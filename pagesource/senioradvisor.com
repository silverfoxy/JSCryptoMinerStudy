<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta content='en' http-equiv='Content-Language'>
<title>Assisted Living and Senior Care Reviews | SeniorAdvisor.com</title>
<meta content="SeniorAdvisor.com features trusted reviews and advice on local senior living communities, providing the information you need to make an informed decision." name="description" />
<meta content="assisted living and senior care reviews" name="keywords" />
<script src="/cdn-cgi/apps/head/_Fa8Wk1zNdSJp4oSFBSpzCpzbR0.js"></script><link href="https://www.senioradvisor.com" rel="canonical" />
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"01a2a6fb19","applicationID":"3412723","transactionName":"JltWEUVbW1sERBpHVQlXVwhSG15ZBVNN","queueTime":0,"applicationTime":542,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgICV15WGwAEVVNVBQI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='WUxYOVN7YGQtdoQUk7j976evtAllSWMr8kRTtzE7pf' name='globalsign-domain-verification'>
<meta content='164474857041884' property='fb:admins'>
<meta content='2afba2989673f96a6e83a472113133f6' name='p:domain_verify'>
<meta content="authenticity_token" name="csrf-param" />
<meta content="11Xj1RROXdj8op1xYDSC9vR+BwVF3pJVMt5oqNKZB0M=" name="csrf-token" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/favicon-82b2d3d821c38434081d68b8a1486dbf.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-6d8a0bb7cbdccc74f426deafb833511e.png" rel="apple-touch-icon" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-57x57-6d8a0bb7cbdccc74f426deafb833511e.png" rel="apple-touch-icon" sizes="57x57" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-72x72-2b0692d4ea137f3e57b71776dabb4deb.png" rel="apple-touch-icon" sizes="72x72" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-114x114-02453c3d4447d2ecc086634f6bafebc4.png" rel="apple-touch-icon" sizes="114x114" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-144x144-d2a4b26361c9211886078de1b7775a8e.png" rel="apple-touch-icon" sizes="144x144" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-60x60-89e2a69e79a8fb4f2547929883679d65.png" rel="apple-touch-icon" sizes="57x57" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-120x120-f3f6e322f6a313458d7da725320ed841.png" rel="apple-touch-icon" sizes="72x72" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-76x76-7bb19d9ae47c0f19260d2eff13770044.png" rel="apple-touch-icon" sizes="114x114" type="image/png" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/apple-touch-icon-152x152-fe760992b0f504db8a58857f3b10338a.png" rel="apple-touch-icon" sizes="144x144" type="image/png" />
<meta content='https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/icons/smalltile-80114219b5723239805efc03365b692e.png' name='msapplication-square70x70logo'>
<meta content='https://dnd3hq7os9pnr.cloudfront.net/mediumtile.png' name='msapplication-square150x150logo'>
<meta content='https://dnd3hq7os9pnr.cloudfront.net/widetile.png' name='msapplication-wide310x150logo'>
<meta content='https://dnd3hq7os9pnr.cloudfront.net/largetile.png' name='msapplication-square310x310logo'>
<script>
  // sa datalayer
  var datalayer = {"pagetype":"home","controller":"welcome","action":"index"};
  datalayer.fbAppID = "371210146331447";
  datalayer.isAuthed = /logged_in *= *true/.test(document.cookie) || undefined;
  // google tag manager datalayer
  window.gtmData = window.gtmData || [];
  window.gtmData.push(datalayer); // default sa datalayer
  window.gtmData.push( { event: 'gtm.js', 'gtm.start': new Date().getTime() } );
</script>
<script>
  (function () {
    var datalayer = window.datalayer || {};
    window.optimizely = window.optimizely || [];
    if (!datalayer) return;
    for (var key in datalayer) {
      if (datalayer.hasOwnProperty(key)) {
        var value = datalayer[key];
        if (typeof value === 'string' || typeof value === 'number' || typeof value === 'boolean')
          window.optimizely.push(['customTag', key, value]);
      }
    }
    window.goal = function(idx, action, label) { try {
      (window.gtmData || []).push({
          'event': 'gtm.event',
          'eventCategory': 'optimizely-exp' + idx, // Required.
          'eventAction': action, // Required.
          'eventLabel': label,
          'eventValue': 0,
          'nonInteraction': true
      });
      window.optimizely.push(['trackEvent', 'exp'+idx+'-'+action]);
      window.console.log.call(console, 'GOAL:', [].slice.call(arguments).join('-'));
    }catch(e){}};
  })();
</script>
<script src='https://cdn.optimizely.com/js/290722964.js'></script>
<link rel="dns-prefetch" href="//dnd3hq7os9pnr.cloudfront.net">
<link rel="preconnect" href="//dnd3hq7os9pnr.cloudfront.net">
<link rel="dns-prefetch" href="//dnd3hq7os9pnr.cloudfront.net">
<link rel="preconnect" href="//dnd3hq7os9pnr.cloudfront.net">
<link rel="dns-prefetch" href="//www.cstracker12.net">
<link rel="preconnect" href="//www.cstracker12.net">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="preconnect" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//www.google.com">
<link rel="preconnect" href="//www.google.com">
<link rel="dns-prefetch" href="//www.googleadservices.com">
<link rel="preconnect" href="//www.googleadservices.com">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="preconnect" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//cdn.optimizely.com">
<link rel="preconnect" href="//cdn.optimizely.com">
<link rel="dns-prefetch" href="//ajax.cloudflare.com">
<link rel="preconnect" href="//ajax.cloudflare.com">
<link rel="dns-prefetch" href="//d1fc8wv8zag5ca.cloudfront.net">
<link rel="preconnect" href="//d1fc8wv8zag5ca.cloudfront.net">

<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/style-61ae737b7c751fe2804e8d58331fee11.css" media="all" rel="stylesheet" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/header-458275e9ed88d5f4f1ecc4c7c5a027ff.css" media="all" rel="stylesheet" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/jquery-ui-bfdde9d44dfccc35c5f4d6857087d2c9.css" media="all" rel="stylesheet" />
<!--[if (lt IE 9) & (!IEMobile)]>
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/bootstrap/dist/css/bootstrap-32819d6d3c5fd2862415d1c3598750b5.css" media="all" rel="stylesheet" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/style-61ae737b7c751fe2804e8d58331fee11.css" media="all" rel="stylesheet" />
<link href="https://dnd3hq7os9pnr.cloudfront.net/stylesheets/respond/cross-domain/respond-proxy.html.css" id="respond-proxy" rel="respond-proxy" />
<link id="respond-redirect" rel="respond-redirect" href="/assets/respond/cross-domain/respond.proxy.gif" />
<script src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/responsive-ie-ee040473d316a13c1cb7a12beffed42b.js"></script>
<![endif]-->
<!--[if (lte IE 9) & (!IEMobile)]>
<style>.landing-form,.landing-info{background:url(https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/responsive/ie/bg-block-fd99877076010ee272d02d25fb4a38cf.png)}.btn-primary{background:#fc3800 url(https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/responsive/ie/bg-btn-primary-5b8588ebf8187c74082b5affb44e3165.png) repeat-x top}.blur{text-shadow:0 0 8px #ccc;margin-top:5px;color:#ccccce;zoom:1;-ms-writing-mode:lr-bt;filter:progid:DXImageTransform.Microsoft.blur(PixelRadius=5) progid:DXImageTransform.Microsoft.Chroma(color=#ccccce)}.text-after-blur{margin-left:5px}.text-before-blur{margin-right:5px}</style>
<![endif]-->
<!--[if (IE 8) & (!IEMobile)]>
<style>.city span{background:#ecf3f8}.red-btn{background:red}.popover-content{width:270px}</style>
<![endif]-->


<script></script>
<script>(function(){var n,r,t,e,o,c,u,a,i,f,s,l,g,p,d;window.console&&window.console.log&&(f=function(){var n;return n=[],s(arguments).forEach(function(r){return"string"==typeof r?n=n.concat(p(r)):n.push(r)}),d.apply(window,n)},d=function(){return console.log.apply(console,s(arguments))},s=function(n){return Array.prototype.slice.call(n)},t=[{regex:/\*([^\*]+)\*/,replacer:function(n,r){return"%c"+r+"%c"},styles:function(){return["font-style: italic",""]}},{regex:/\_([^\_]+)\_/,replacer:function(n,r){return"%c"+r+"%c"},styles:function(){return["font-weight: bold",""]}},{regex:/\`([^\`]+)\`/,replacer:function(n,r){return"%c"+r+"%c"},styles:function(){return["background: rgb(255, 255, 219); padding: 1px 5px; border: 1px solid rgba(0, 0, 0, 0.1)",""]}},{regex:/\[c\=(?:\"|\')?((?:(?!(?:\"|\')\]).)*)(?:\"|\')?\]((?:(?!\[c\]).)*)\[c\]/,replacer:function(n,r,t){return"%c"+t+"%c"},styles:function(n){return[n[1],""]}}],o=function(n){var r;return r=!1,t.forEach(function(t){return t.regex.test(n)?r=!0:void 0}),r},e=function(n){var r;return r=[],t.forEach(function(t){var e;return e=n.match(t.regex),e?r.push({format:t,match:e}):void 0}),r.sort(function(n,r){return n.match.index-r.match.index})},p=function(n){var r,t,c;for(c=[];o(n);)t=e(n),r=t[0],n=n.replace(r.format.regex,r.format.replacer),c=c.concat(r.format.styles(r.match));return[n].concat(c)},i=function(){return/Safari/.test(navigator.userAgent)&&/Apple Computer/.test(navigator.vendor)},a=function(){return/OPR/.test(navigator.userAgent)&&/Opera/.test(navigator.vendor)},c=function(){return/Firefox/.test(navigator.userAgent)},u=function(){return/MSIE/.test(navigator.userAgent)},g=function(){var n;return n=navigator.userAgent.match(/AppleWebKit\/(\d+)\.(\d+)(\.|\+|\s)/),n?537.38<=parseInt(n[1],10)+parseInt(n[2],10)/100:!1},l=function(){var n;return n=navigator.userAgent.match(/OPR\/(\d+)\./),n?15<=parseInt(n[1],10):!1},r=function(){return window.console.firebug||window.console.exception},n=u()||c()&&!r()||a()&&!l()||i()&&!g()?d:f,n.l=d,"function"==typeof define&&define.amd?define(n):"undefined"!=typeof exports?module.exports=n:window.log=n)}).call(this);</script>
<script>window.getCookie=function(e){for(var o=document.cookie.split("; "),s=0;s<o.length;s++){var t=o[s].split("=");if(e==t[0])return t[1]?unescape(t[1]):null}return null},window.SA=window.SA={default_logo_url:"https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/default_community_property-ab0d1b113e1eeb1ea35eb1fb8000b39d.jpg",phone:"8008053621",formattedPhone:"800-805-3621",COMMUNITY_ES_INDICS:"https://geo.senioradvisor.com/search/community",ES_INDICS_BASE:"https://geo.senioradvisor.com/search",exp1:!0,exp31:!0,cityFixesTemp:!0,exp122:!0,exp124:!0,exp79:!0,city:window.getCookie("city"),state:window.getCookie("state"),country:window.getCookie("country"),zipcode:window.getCookie("zipcode"),_components:{}},window.addSelectedClass=function(e,o,s){var t=$(o),i=t.hasClass("selected");s===!0&&($(e).children("span.fa-check-square-o").removeClass("fa-check-square-o").addClass("fa-square-o"),$(e).removeClass("selected")),i?($(o).children("span.fa-check-square-o").removeClass("fa-check-square-o").addClass("fa-square-o"),$(o).removeClass("selected")):($(o).children("span.fa-square-o").removeClass("fa-square-o").addClass("fa-check-square-o"),$(o).addClass("selected"))},function(e){"use strict";e.console=e.console||{};for(var o,s,t=e.console,i={},r=function(){},a="memory".split(","),n="assert,clear,count,debug,dir,dirxml,error,exception,group,groupCollapsed,groupEnd,info,log,markTimeline,profile,profiles,profileEnd,show,table,time,timeEnd,timeline,timelineEnd,timeStamp,trace,warn".split(",");o=a.pop();)t[o]||(t[o]=i);for(;s=n.pop();)t[s]||(t[s]=r)}("undefined"==typeof window?this:window),window.browser_feature={history_api:window.history&&window.history.pushState};</script>
<script>!function(n){"use strict";function r(n){var r=i.exec(n.toString());if(!r)throw new TypeError("Multiline comment missing.");return r[1]}function t(n,r){return n.replace(c,function(n,t){for(var i=t.split("."),o=i.length,s=r,u=0;o>u;u++){if(s=s[i[u]],s===e)throw'tim: "'+i[u]+'" not found in '+n;if(u===o-1)return s}})}n.timpl=function(n,e){return t(n.call?r(n):n,e||{}).replace(/^\s+|\s+$/g,"")};var e,i=/\/\*!?(?:\@preserve)?[ \t]*(?:\r\n|\n)([\s\S]*?)(?:\r\n|\n)[ \t]*\*\//,o="{{",s="}}",u="[a-z0-9_$][\\.a-z0-9_]*",c=new RegExp(o+"\\s*("+u+")\\s*"+s,"gi")}(this);</script>
<script>function loadCSS(e,t,n,o){"use strict";function r(){for(var e,t=0;t<l.length;t++)l[t].href&&l[t].href.indexOf(i.href)>-1&&(e=!0);e?i.media=n||"all":setTimeout(r)}var i=window.document.createElement("link"),d=t||window.document.getElementsByTagName("script")[0],l=window.document.styleSheets;return i.rel="stylesheet",i.href=e,i.media="only x",o&&(i.onload=o),d.parentNode.insertBefore(i,d),r(),i}</script>
<script type='application/ld+json'>
{
      "@context": "https://schema.org",
      "@type": "WebSite",
      "url": "https://www.senioradvisor.com",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.senioradvisor.com/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
      },
      "author" : {
        "@context" : "https://schema.org",
        "@type" : "Organization",
        "legalName" : "SeniorAdvisor.com, LLC",
        "description" : "SeniorAdvisor.com features trusted reviews and advice on local senior living communities, providing the information you need to make an informed decision.",
        "url" : "https://www.senioradvisor.com",
        "logo" : "https://static.senioradvisor.com/assets/senioradvisor-logo-af62b45584a8be13c0ec9e74a2d76375.png",
        "contactPoint" : [
          { "@type" : "ContactPoint",
            "telephone" : "+1-800-805-3621",
            "contactType" : "sales"
          } ],
        "sameAs" : [ "https://www.twitter.com/SeniorAdvisor_",
                "https://www.youtube.com/user/SeniorAdvisor1",
                "https://plus.google.com/+Senioradvisor",
                "https://www.linkedin.com/company/senioradvisor-com",
                "https://www.pinterest.com/Senioradvisor"]
          }
  }
</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '854309428011892');
  fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=854309428011892&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>


</head>
<body>

<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-K7FZXD' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script async defer src='https://www.googletagmanager.com/gtm.js?id=GTM-K7FZXD&amp;l=gtmData'></script>

<header class='responsive'>
<div class='top-bar hidden-xs'></div>
<div class='container mid-bar'>
<div class='row'>
<div class='col-md-5 col-sm-5'>
<p class='logo'><a href='https://www.senioradvisor.com'><img alt="Senior Advisor Logo" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/senioradvisor-logo-4728efaeac5833e3aebd221a278f5d9c.png" srcset="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/senioradvisor-logo@2x-a368c757e5d4269dca632f424fcd7e44.png 2x" /></a></p>
<p class='call hidden-sm hidden-md hidden-lg'>
<a href='tel:1-800-805-3621'><span class='fa fa-phone fa-2x'></span>Call
</a>
</p>
<div class='hours-popover'>
<div class='hours'>
<h3>Consultant Hours</h3>
<ul class='list-unstyled consultant-hours'>
<li>
<span class='pull-left'>Mon - Fri:</span>
<span class='pull-right'>5:00 AM - 9:00 PM PT</span>
</li>
<li>
<span class='pull-left'>Sat - Sun:</span>
<span class='pull-right'>5:00 AM - 5:30 PM PT</span>
</li>
</ul>
</div>
</div>
</div>
<div class='col-md-7 col-sm-7 hidden-xs clearfix'>
<ul class='nav-google-search clearfix'>
<li class='phone'>
1-800-805-3621
</li>
</ul>
</div>
</div>
</div>
<div class='container navbar-container'>
<nav class='navbar navbar-default' role='navigation'>
<div class='navbar-header'>
<button class='navbar-toggle' data-target='#navbar-collapse' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
</div>
<div class='collapse navbar-collapse' id='navbar-collapse'>
<ul class='nav navbar-nav navbar-nav-main' id='navbar-collapse-main'>
<li class='link-home'>
<a href='https://www.senioradvisor.com'>Home</a>
<li class='dropdown hidden-sm hidden-md hidden-lg' data-name='industry-header'>
<a aria-expanded='false' aria-haspopup='true' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
Assisted Living
<span class='dropdown-toggle-display'></span>
</a>
<ul class='dropdown-menu'>
<li>
<a href='https://www.senioradvisor.com/ind/assisted-living'>Assisted Living Main</a>
</li>
<li>
<a href='https://www.senioradvisor.com/new-york-ny/assisted-living'>New York</a>
</li>
<li>
<a href='https://www.senioradvisor.com/los-angeles-ca/assisted-living'>Los Angeles</a>
</li>
<li>
<a href='https://www.senioradvisor.com/chicago-il/assisted-living'>Chicago</a>
</li>
<li>
<a href='https://www.senioradvisor.com/dallas-tx/assisted-living'>Dallas</a>
</li>
<li>
<a href='https://www.senioradvisor.com/houston-tx/assisted-living'>Houston</a>
</li>
<li>
<a href='https://www.senioradvisor.com/philadelphia-pa/assisted-living'>Philadelphia</a>
</li>
<li>
<a href='https://www.senioradvisor.com/atlanta-ga/assisted-living'>Atlanta</a>
</li>
<li>
<a href='https://www.senioradvisor.com/phoenix-az/assisted-living'>Phoenix</a>
</li>
<li>
<a href='https://www.senioradvisor.com/minneapolis-mn/assisted-living'>Minneapolis</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-diego-ca/assisted-living'>San Diego</a>
</li>
<li>
<a href='https://www.senioradvisor.com/denver-co/assisted-living'>Denver</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-francisco-ca/assisted-living'>San Francisco</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-antonio-tx/assisted-living'>San Antonio</a>
</li>
<li>
<a href='https://www.senioradvisor.com/portland-or/assisted-living'>Portland</a>
</li>
<li>
<a href='https://www.senioradvisor.com/detroit-mi/assisted-living'>Detroit</a>
</li>
<li>
<a href='https://www.senioradvisor.com/ind/assisted-living'>Other Cities</a>
</li>
</ul>
</li>
<li class='dropdown hidden-sm hidden-md hidden-lg' data-name='industry-header'>
<a aria-expanded='false' aria-haspopup='true' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
Alzheimer's Care
<span class='dropdown-toggle-display'></span>
</a>
<ul class='dropdown-menu'>
<li>
<a href='https://www.senioradvisor.com/ind/alzheimers-care'>Alzheimer's Care Main</a>
</li>
<li>
<a href='https://www.senioradvisor.com/new-york-ny/alzheimers-care'>New York</a>
</li>
<li>
<a href='https://www.senioradvisor.com/los-angeles-ca/alzheimers-care'>Los Angeles</a>
</li>
<li>
<a href='https://www.senioradvisor.com/chicago-il/alzheimers-care'>Chicago</a>
</li>
<li>
<a href='https://www.senioradvisor.com/dallas-tx/alzheimers-care'>Dallas</a>
</li>
<li>
<a href='https://www.senioradvisor.com/houston-tx/alzheimers-care'>Houston</a>
</li>
<li>
<a href='https://www.senioradvisor.com/philadelphia-pa/alzheimers-care'>Philadelphia</a>
</li>
<li>
<a href='https://www.senioradvisor.com/atlanta-ga/alzheimers-care'>Atlanta</a>
</li>
<li>
<a href='https://www.senioradvisor.com/phoenix-az/alzheimers-care'>Phoenix</a>
</li>
<li>
<a href='https://www.senioradvisor.com/minneapolis-mn/alzheimers-care'>Minneapolis</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-diego-ca/alzheimers-care'>San Diego</a>
</li>
<li>
<a href='https://www.senioradvisor.com/denver-co/alzheimers-care'>Denver</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-francisco-ca/alzheimers-care'>San Francisco</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-antonio-tx/alzheimers-care'>San Antonio</a>
</li>
<li>
<a href='https://www.senioradvisor.com/portland-or/alzheimers-care'>Portland</a>
</li>
<li>
<a href='https://www.senioradvisor.com/detroit-mi/alzheimers-care'>Detroit</a>
</li>
<li>
<a href='https://www.senioradvisor.com/ind/alzheimers-care'>Other Cities</a>
</li>
</ul>
</li>
<li class='dropdown hidden-sm hidden-md hidden-lg' data-name='industry-header'>
<a aria-expanded='false' aria-haspopup='true' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
Nursing Homes
<span class='dropdown-toggle-display'></span>
</a>
<ul class='dropdown-menu'>
<li>
<a href='https://www.senioradvisor.com/ind/nursing-home'>Nursing Homes Main</a>
</li>
<li>
<a href='https://www.senioradvisor.com/new-york-ny/nursing-home'>New York</a>
</li>
<li>
<a href='https://www.senioradvisor.com/los-angeles-ca/nursing-home'>Los Angeles</a>
</li>
<li>
<a href='https://www.senioradvisor.com/chicago-il/nursing-home'>Chicago</a>
</li>
<li>
<a href='https://www.senioradvisor.com/dallas-tx/nursing-home'>Dallas</a>
</li>
<li>
<a href='https://www.senioradvisor.com/houston-tx/nursing-home'>Houston</a>
</li>
<li>
<a href='https://www.senioradvisor.com/philadelphia-pa/nursing-home'>Philadelphia</a>
</li>
<li>
<a href='https://www.senioradvisor.com/atlanta-ga/nursing-home'>Atlanta</a>
</li>
<li>
<a href='https://www.senioradvisor.com/phoenix-az/nursing-home'>Phoenix</a>
</li>
<li>
<a href='https://www.senioradvisor.com/minneapolis-mn/nursing-home'>Minneapolis</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-diego-ca/nursing-home'>San Diego</a>
</li>
<li>
<a href='https://www.senioradvisor.com/denver-co/nursing-home'>Denver</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-francisco-ca/nursing-home'>San Francisco</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-antonio-tx/nursing-home'>San Antonio</a>
</li>
<li>
<a href='https://www.senioradvisor.com/portland-or/nursing-home'>Portland</a>
</li>
<li>
<a href='https://www.senioradvisor.com/detroit-mi/nursing-home'>Detroit</a>
</li>
<li>
<a href='https://www.senioradvisor.com/ind/nursing-home'>Other Cities</a>
</li>
</ul>
</li>
<li class='dropdown hidden-sm hidden-md hidden-lg' data-name='industry-header'>
<a aria-expanded='false' aria-haspopup='true' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
Independent Living
<span class='dropdown-toggle-display'></span>
</a>
<ul class='dropdown-menu'>
<li>
<a href='https://www.senioradvisor.com/ind/independent-living'>Independent Living Main</a>
</li>
<li>
<a href='https://www.senioradvisor.com/new-york-ny/independent-living'>New York</a>
</li>
<li>
<a href='https://www.senioradvisor.com/los-angeles-ca/independent-living'>Los Angeles</a>
</li>
<li>
<a href='https://www.senioradvisor.com/chicago-il/independent-living'>Chicago</a>
</li>
<li>
<a href='https://www.senioradvisor.com/dallas-tx/independent-living'>Dallas</a>
</li>
<li>
<a href='https://www.senioradvisor.com/houston-tx/independent-living'>Houston</a>
</li>
<li>
<a href='https://www.senioradvisor.com/philadelphia-pa/independent-living'>Philadelphia</a>
</li>
<li>
<a href='https://www.senioradvisor.com/atlanta-ga/independent-living'>Atlanta</a>
</li>
<li>
<a href='https://www.senioradvisor.com/phoenix-az/independent-living'>Phoenix</a>
</li>
<li>
<a href='https://www.senioradvisor.com/minneapolis-mn/independent-living'>Minneapolis</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-diego-ca/independent-living'>San Diego</a>
</li>
<li>
<a href='https://www.senioradvisor.com/denver-co/independent-living'>Denver</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-francisco-ca/independent-living'>San Francisco</a>
</li>
<li>
<a href='https://www.senioradvisor.com/san-antonio-tx/independent-living'>San Antonio</a>
</li>
<li>
<a href='https://www.senioradvisor.com/portland-or/independent-living'>Portland</a>
</li>
<li>
<a href='https://www.senioradvisor.com/detroit-mi/independent-living'>Detroit</a>
</li>
<li>
<a href='https://www.senioradvisor.com/ind/independent-living'>Other Cities</a>
</li>
</ul>
</li>
<li class='hidden-xs' data-name='industry-header'>
<a href='https://www.senioradvisor.com/ind/assisted-living'>Assisted Living</a>
</li>
<li class='hidden-xs' data-name='industry-header'>
<a href='https://www.senioradvisor.com/ind/alzheimers-care'>Alzheimer's Care</a>
</li>
<li class='hidden-xs' data-name='industry-header'>
<a href='https://www.senioradvisor.com/ind/nursing-home'>Nursing Homes</a>
</li>
<li class='hidden-xs' data-name='industry-header'>
<a href='https://www.senioradvisor.com/ind/independent-living'>Independent Living</a>
</li>
</li>
<li>
<a href='https://www.senioradvisor.com/other-senior-living-options'>Other Senior Living Options</a>
</li>
</ul>
<ul class='nav navbar-nav navbar-nav-secondary navbar-right'>
<li class='phone'>
1-800-805-3621
</li>
<li id='user-login'>
<a href='https://www.senioradvisor.com/users/sign_in' rel='nofollow'>
<span class='fa fa-user fa-lg'></span>
<span class='sr-only'>User</span>
Log In
</a>
</li>
</ul>
</div>
</nav>
</div>
</header>
<div class='container' id='flash_container'></div>
<section class='home-intro'>
<div class='blue-banner'>
<div class='row'>
<div class='col-sm-12'>
<h1 class='home-cta'>
GET ACCESS TO PRICING, RATINGS, AND 100,000+ REVIEWS
</h1>
<div class='row'>
<div class='col-xs-12'>
<div class='home-search'>
<form action='/ind/assisted-living/r' method='GET'>
<input name='country' type='hidden' value='US'>
<div class='form-container'>
<div class='home-search-field'>
<div class='form-group'>
<label class='sr-only' for='home-search-field'>Search city or postal code</label>
<input class='form-control input-lg' data-autocomplete='welcome/autocomplete_address_city_name' data-autolocation id='home-search-field' name='location' placeholder='Search city or postal code' type='text'>
</div>
</div>
<div class='input-group-btn'>
<button class='btn btn-success btn-lg btn-block' type='submit'>Get Access ›</button>
</div>
</div>
<input name='bing' type='hidden' value='hps'>
<input name='cl' type='hidden' value='true'>
</form>
</div>
</div>
</div>
</div>
</div>
<div class='change-location'>
<i class='fa fa-map-marker'></i>
<span>Change Location</span>
</div>
</div>
</section>
<script>!function(){"use strict";var e=window.innerWidth;if(!(768>e)){var n=25,t=750,i=document.getElementById("total-reviews");if(i)var r=i.innerHTML,a=parseInt(r.match(/\d/g).join(""),10),c=Math.ceil(a*n/t),l=0,o=setInterval(function(){if(l+=c,l&&a>=l)i.innerHTML=l.toLocaleString();else{clearInterval(o);try{i.innerHTML=r}catch(e){}}},n)}}();</script>
<section class='home-reviews'>
<div class='container'>
<div class='row'>
<div class='col-sm-12'>
<h2>
<span>
Most Recent Reviews
</span>
</h2>
<div class='row recent-reviews'>
<div class='col-sm-4'>
<div class='well home-review'>
<div class='review'>
<h3>"With a few changes this could be a pleasant pla..."</h3>
<ul class='list-inline metadata pull-left'>
<li class='metadata-rating'>
<span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star-o'></span><span class='fa fa-lg fa-star-o'></span><span class='text-hide' data-rating='3.0'>3.0 stars - Very Good</span>
</li>
</ul>
<p class='date'>
<em>Posted about 13 hours ago</em>
</p>
<div class='clearfix'></div>
<p class='lead'>Brookdale at Amber Oaks - San Antonio, TX<br class="hidden-xs" /></p>
<div class='review-content'>
<p>
The Executive Director [name removed] is very responsive and caring. The facility is clean and well maintained, The food is very good. The activit...
<a href="https://www.senioradvisor.com/local/emeritus-at-amber-oaks-san-antonio-tx">more</a>
</p>
</div>
</div>
</div>
</div>
<div class='col-sm-4'>
<div class='well home-review'>
<div class='review'>
<h3>"Note Of GRATITUDE"</h3>
<ul class='list-inline metadata pull-left'>
<li class='metadata-rating'>
<span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star-o'></span><span class='text-hide' data-rating='4.0'>4.0 stars - Excellent</span>
</li>
</ul>
<p class='date'>
<em>Posted about 14 hours ago</em>
</p>
<div class='clearfix'></div>
<p class='lead'>The Manse - Vista, CA<br class="hidden-xs" /></p>
<div class='review-content'>
<p>
Just a quick note for the caregivers<br /> at this senior home in Vista (The Manse):<br /><br /> Thank you for the WONDERFUL care you all provide<br /><br /> f...
<a href="https://www.senioradvisor.com/local/the-manse-vista-ca">more</a>
</p>
</div>
</div>
</div>
</div>
<div class='col-sm-4'>
<div class='well home-review'>
<div class='review'>
<h3>"Letter of Support"</h3>
<ul class='list-inline metadata pull-left'>
<li class='metadata-rating'>
<span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='fa fa-lg fa-star'></span><span class='text-hide' data-rating='5.0'>5.0 stars - Excellent</span>
</li>
</ul>
<p class='date'>
<em>Posted about 14 hours ago</em>
</p>
<div class='clearfix'></div>
<p class='lead'>The Manse - Vista, CA<br class="hidden-xs" /></p>
<div class='review-content'>
<p>
My mother, [name removed], has resided at The Manse since November 2015. My sister ,[name removed] and I moved our mom to this location after she w...
<a href="https://www.senioradvisor.com/local/the-manse-vista-ca">more</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class='home-content'>
<div class='container'>
<div class='row'>
<div class='col-sm-8'>
<h2 class='pull-left'>Senior Assisted Living in Top Cities</h2>
<div class='clearfix'></div>
<div class='row'>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/atlanta-ga/assisted-living'>
<p class='photo'>
<img alt="Atlanta Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-atlanta-83c254673f13f6c95c219f38864d49f8.jpg" width="140px" />
<span>37 Locations<br>447 Reviews
</span>
</p>
<h3>Atlanta Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/new-york-ny/assisted-living'>
<p class='photo'>
<img alt="New York Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-newyork-a88ac2a651439c7f094bc94137a0116c.jpg" width="140px" />
<span>4 Locations<br>51 Reviews
</span>
</p>
<h3>New York Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/minneapolis-mn/assisted-living'>
<p class='photo'>
<img alt="Minneapolis Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-minneapolis-e32a1a6b480d9fcb3f0a42854a52bae8.jpg" width="140px" />
<span>30 Locations<br>104 Reviews
</span>
</p>
<h3>Minneapolis Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/chicago-il/assisted-living'>
<p class='photo'>
<img alt="Chicago Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-chicago-6b4d64c026cfd7dfcbd8c79216c99624.jpg" width="140px" />
<span>35 Locations<br>284 Reviews
</span>
</p>
<h3>Chicago Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/saint-louis-mo/assisted-living'>
<p class='photo'>
<img alt="Saint Louis Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-saintlouis-27fbea0eb5c0d4f2e1b29ee8c0b40c38.jpg" width="140px" />
<span>35 Locations<br>222 Reviews
</span>
</p>
<h3>Saint Louis Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/houston-tx/assisted-living'>
<p class='photo'>
<img alt="Houston Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-houston-0d00030aef906befc1af3791750268a8.jpg" width="140px" />
<span>68 Locations<br>1105 Reviews
</span>
</p>
<h3>Houston Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/san-diego-ca/assisted-living'>
<p class='photo'>
<img alt="San Diego Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-sandiego-902911e2f066578de8e208b9b03bc3c4.jpg" width="140px" />
<span>31 Locations<br>294 Reviews
</span>
</p>
<h3>San Diego Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/philadelphia-pa/assisted-living'>
<p class='photo'>
<img alt="Philadelphia Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-philadelphia-357388d1b687ab148e7e22f8f0dfbd6c.jpg" width="140px" />
<span>31 Locations<br>226 Reviews
</span>
</p>
<h3>Philadelphia Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/dallas-tx/assisted-living'>
<p class='photo'>
<img alt="Dallas Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-dallas-b340ca97f255a76617d921ed2ee6d57d.jpg" width="140px" />
<span>51 Locations<br>404 Reviews
</span>
</p>
<h3>Dallas Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/los-angeles-ca/assisted-living'>
<p class='photo'>
<img alt="Los Angeles Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-losangeles-a26eee62266fb3a5b93b2a0cf70d5515.jpg" width="140px" />
<span>64 Locations<br>257 Reviews
</span>
</p>
<h3>Los Angeles Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/denver-co/assisted-living'>
<p class='photo'>
<img alt="Denver Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-denver-920333b5eb644d1a159ee8c1c696ad18.jpg" width="140px" />
<span>29 Locations<br>478 Reviews
</span>
</p>
<h3>Denver Assisted Living</h3>
</a>
</div>
</div>
<div class='col-sm-3 col-xs-6'>
<div class='city'>
<a href='https://www.senioradvisor.com/madison-wi/assisted-living'>
<p class='photo'>
<img alt="Madison Assisted Living" height="80px" src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/cities/city-madison-69d9638de143e3ed92ff0cd01413cebb.jpg" width="140px" />
<span>22 Locations<br>205 Reviews
</span>
</p>
<h3>Madison Assisted Living</h3>
</a>
</div>
</div>
</div>
<h2>Why Search on SeniorAdvisor.com?</h2>
<p>
Whether you prefer modern
<a href='https://www.senioradvisor.com/ind/assisted-living'>assisted living</a>
communities or the comfort of residential care homes, you'll find real senior living reviews you can trust on SeniorAdvisor.com. Thousands of families have shared their unbiased reviews of alzheimer's care homes,
<a href='https://www.senioradvisor.com/ind/nursing-home'>nursing homes</a>
, retirement communities, and more. Add your own review of senior housing in your area and help senior care seekers around the country find the best care for their aging loved ones.
</p>
<p>
SeniorAdvisor.com is one of the nation's largest senior living review sites. Browse photos, ratings, and opinions of assisted living, dementia care, independent living, senior apartments, and more - all by people just like you. You'll also find top rated senior
<a href='https://www.senioradvisor.com/ind/in-home-care'>in-home care</a>
providers, elder care attorneys, and a community full of advice for virtually every facet of your retirement planning. No wonder so many families make SeniorAdvisor.com their first stop for planning their loved ones' golden years.
</p>
</div>
<div class='col-sm-4'>
<div class='news'>
<a class='photo' href='https://www.senioradvisor.com/awards/best-assisted-living'>
<img alt='SeniorAdvisor 2018 Excellence Award' src='https://dnd3hq7os9pnr.cloudfront.net/assets/2018-senior-living-award.svg'>
</a>
<h3>SeniorAdvisor.com Announces Top Rated Senior Care Providers for 2018</h3>
<p>
Our annual Best Of Awards recognize outstanding senior living and home care providers who have received consistently high ratings from residents and their families.
<a href='https://www.senioradvisor.com/awards/best-assisted-living'>more</a>
</p>
</div>
</div>
</div>
</div>
</section>
<footer>
<section class='footer hidden-xs'>
<div class='container'>
<div class='row'>
<div class='col-sm-6'>
<h2>About SeniorAdvisor.com</h2>
<p>At SeniorAdvisor.com, our mission is to equip families like yours with the best information available so you can make confident choices about senior care and services.</p>
<p class='more'>
<a href='https://www.senioradvisor.com/about/about-us'>More about SeniorAdvisor.com<span class='fa fa-angle-double-right fa-lg'></span></a>
</p>
</div>
<div class='col-sm-3'>
<h2>Questions?</h2>
<p>
We're here to help.<br />Just visit our
<a href='https://senioradvisor.uservoice.com/knowledgebase' rel='external' target='_blank'>Help Center</a>
</p>
</div>
<div class='col-sm-3'>
<h2>Stay in the know</h2>
<ul class='list-unstyled fa-ul'>
<li>
<span class='fa-li fa fa-trophy fa-lg'></span>
<a href='https://www.senioradvisor.com/awards/best-assisted-living'>2018 Best of Senior Living Awards</a>
</li>
<li>
<span class='fa-li fa fa-rss fa-lg'></span>
<a href='https://www.senioradvisor.com/blog'>SeniorAdvisor.com Blog</a>
</li>
</ul>
</div>
</div>
</div>
</section>
<section class='legal'>
<div class='container'>
<div class='row'>
<div class='col-sm-12'>
<p>
© 2018 SeniorAdvisor.com LLC. All rights reserved.
</p>
<p>
<a href="https://www.senioradvisor.com/about/privacy-policy">Privacy Policy</a>
|
<a href="https://www.senioradvisor.com/about/terms-of-use">Terms of Use</a>
</p>
</div>
</div>
</div>
</section>
</footer>
<script src="https://dnd3hq7os9pnr.cloudfront.net/assets/senioradvisor/responsive-caf84a3fe5aba29fbe36fea8d027c9a4.js"></script>

<script>Honeybadger.trycatch(function(){"use strict";function e(){var e=$(".home-review");e.css("height","auto");var i=$(window).width();i>767&&e.equalHeights()}var i=$(window).width();if(!(768>i)){$(".city a").hover(function(){return $(this).find("span").toggle(),!1}),$.fn.equalHeights=function(){var e=0,i=$(this);return i.each(function(){var i=$(this).innerHeight();i>e&&(e=i)}),i.css("height",e)},$(window).load(e);var t=$(".tip");t.on("click",".js-close",function(i){i.preventDefault(),t.remove();var n=$(".recent-reviews"),o=n.children().last().remove();o.find(".review").html(["<h3>Reviews You Can Trust</h3>","<p>98% of our reviews have been verified by the staff at ","SeniorAdvisor.com as the first-hand experiences of real ","customers or visitors.  Every single review is read by our ","human curation team to ensure they comply with our Terms of Use.</p>"].join("")),o.hide(),n.prepend(o),o.animate({width:"toggle"},e)}),$("#home-search-field").on("autocompleteresponse",function(e,i){var t;0===(null!=(t=i.content)?t[0].id.length:void 0)&&$(this).autocomplete("close")}),$(".change-location, .nav-location li span").click(function(){$(".home-search-field div input").focus().val("")})}})();</script>
<script>function getCookie(e){"use strict";for(var t=e+"=",n=document.cookie.split(";"),r=0;r<n.length;r++){for(var c=n[r];" "===c.charAt(0);)c=c.substring(1,c.length);if(0===c.indexOf(t))return c.substring(t.length,c.length)}return null}$(function(){!function(e,t,n,r){r=e.createElement(t),m=e.getElementsByTagName(t)[0],r.async=1,r.src=n,m.parentNode.insertBefore(r,m)}(document,"script","https://www.cstracker12.net/SecureClickStream.js")});</script>
</body>
</html>