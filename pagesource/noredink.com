<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html>
<!--<![endif]-->
<head>
<title>NoRedInk is on a mission to build better writers</title>
<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"757199873d","applicationID":"761570","transactionName":"cw0LQUddVVtQQExQDF0HSlxbVlxP","queueTime":0,"applicationTime":17,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAEUFJXGwQGVVRVBw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='none' name='msapplication-config'>
<meta content='production' name='rails-env'>
<meta content='https://d2dtbqe8cwmx9c.cloudfront.net' name='assets-root-url'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='NoRedInk is on a mission to build better writers' name='description'>
<link rel="shortcut icon" type="image/x-icon" href="https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/favicon-0c59b3fb617c3f7be25fb10bcf78a0799a67dc2c58d21e644b91abe9f7b0cb2a.ico" />
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-57x57-04ad317fda953b90fc5f42bc52df637ae61bf0bf7916b44122d8020b323d3c5a.png' rel='apple-touch-icon-precomposed' sizes='57x57'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-114x114-6b0f6ae7d79085a2384d5d3fb6462244be253ea7b8d40d53d05bc3f61218736a.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-72x72-17322bb85fdf1f12df24c519abf973f6ec519ce37a85ab5b29f89ea4753fdfa6.png' rel='apple-touch-icon-precomposed' sizes='72x72'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-144x144-a573b60ad320ee498c1f050023302a595e1d53f3c53dbe28a18a7f61743f98ad.png' rel='apple-touch-icon-precomposed' sizes='144x144'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-60x60-65cb98d7bedc5f9e1915bb85e782cd3c8cf554b072b4058a051f401df0c91677.png' rel='apple-touch-icon-precomposed' sizes='60x60'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-120x120-bfa3ba0bba1f506e0d669de7d6f6371f9bd23efd6cd5f93894704b0c97ae1f3c.png' rel='apple-touch-icon-precomposed' sizes='120x120'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-76x76-c1064e46349edf6eebb80b1980917be930b8eba2163cb3e21a9c4c51aba50121.png' rel='apple-touch-icon-precomposed' sizes='76x76'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/apple-touch-icon-152x152-01fac3929892590dd8e5288f39c5265146273df1fa4978c9986ae80d185067eb.png' rel='apple-touch-icon-precomposed' sizes='152x152'>
<link color='#F3336C' href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/icon-b1ca0231d60f8ee621568e31e11f4251786b16eb0e017b7c2970ee1b8f44e936.svg' rel='mask-icon'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/favicon-196x196-1233d95bee35a764bc93a85ce09971672b627a04ab9b7abe5a9315bc67d584a2.png' rel='icon' sizes='196x196' type='image/png'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/favicon-96x96-e824e35529531bd4b53acd3a0e9db84e57a0986f2c4f0265dcc90f50d2fe1384.png' rel='icon' sizes='96x96' type='image/png'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/favicon-32x32-57fd6ac5ea4e8e358fae9d6eaf2a63f70e119fec4b728da2735a08c042b916c9.png' rel='icon' sizes='32x32' type='image/png'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/favicon-16x16-fd8fdc8b780ce4369159d96d6f2c38eb40b681c4739e855cb79ded84b8371b50.png' rel='icon' sizes='16x16' type='image/png'>
<link href='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/favicon-128-e920f8c71735ac89fba13b10a8fabb82438dec0f6a2e6935ffd5b77573cdb560.png' rel='icon' sizes='128x128' type='image/png'>
<meta content='favicon/#F3336C' name='msapplication-TileColor'>
<meta content='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/mstile-144x144-a573b60ad320ee498c1f050023302a595e1d53f3c53dbe28a18a7f61743f98ad.png' name='msapplication-TileImage'>
<meta content='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/mstile-70x70-e920f8c71735ac89fba13b10a8fabb82438dec0f6a2e6935ffd5b77573cdb560.png' name='msapplication-square70x70logo'>
<meta content='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/mstile-150x150-de6e8339a9088a26f55ba8a6c2cc4c25b6539a79d3fd2e7528d4258a3b87ed36.png' name='msapplication-square150x150logo'>
<meta content='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/mstile-310x150-e21ae56f0dde218f09fba96795d48b3674786b36740e758e5286bdbb9132f69f.png' name='msapplication-wide310x150logo'>
<meta content='https://d2dtbqe8cwmx9c.cloudfront.net/assets/favicon/mstile-310x310-cab94966d29fa5dac021de1673db50884d522887b369805acdb272cef7e45b13.png' name='msapplication-square310x310logo'>
<link href='https://fonts.googleapis.com/css?family=Muli:400,400i,600,600i,700,700i,800,900;' rel='stylesheet'>
<link rel="stylesheet" media="screen" href="https://d2dtbqe8cwmx9c.cloudfront.net/assets/nri2013/index-6e636f53f064bc47b85828b37551f2de8aecbd373fd54f3a6a3433fe36634322.css" />
<link rel="stylesheet" media="screen" href="https://d2dtbqe8cwmx9c.cloudfront.net/assets/Component/Button-f66cd2b6377bb87afed1bb5a4598842c63805c0319ffc063c76be65ee4418656.css" />
<link rel="stylesheet" media="screen" href="https://d2dtbqe8cwmx9c.cloudfront.net/assets/nri-modules/modal-2016-6f57e3296dc25bfa9222dc9dbace9e5554ec0c9d0ffa0023e1a5087374541881.css" />
<link rel="stylesheet" media="screen" href="https://d2dtbqe8cwmx9c.cloudfront.net/assets/Component/Account/Login/index-0ec83ca729259c12de7aa576418cddc48fe5a6ceeefbee12d84b3b38f5ff2a1d.css" />
<link rel="stylesheet" media="screen" href="https://d2dtbqe8cwmx9c.cloudfront.net/assets/elm/site-8f5c79f0ef2c828e5f09d1947f2fb03a00f7ce96a12f72b6ed1275de77933da8.css" />
<meta content='authenticity_token' name='csrf-param'>
<meta content='AwbWOrB2x2EqObpMOAIZ8V0dFKwORqu11fES3uHdjtP1A91iJdBQqosOH3IOM8c57oqorwcvnxjOlOP8lZKGCg==' name='csrf-token'>
<script src="https://d2dtbqe8cwmx9c.cloudfront.net/assets/generated_svgs-bb9b1c99027589bf7c1f071d79640ec81703b2d191ae6e428f5aee4969262de7.js" async="async" crossorigin="anonymous"></script>
<script>
  (function (exports) {
  var isUnsupportedBrowser = (function(){
    // Opera 8.0+
    var isOpera = (!!window.opr && !!opr.addons) || !!window.opera || navigator.userAgent.indexOf(' OPR/') >= 0;
    // Firefox 1.0+
    var isFirefox = typeof InstallTrigger !== 'undefined';
    // At least Safari 3+: "[object HTMLElementConstructor]"
    var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0;
    // true if IE < 9
    var isOldIE = typeof console === 'undefined';
    // Internet Explorer 6-11
    var isIE = /*@cc_on!@*/false || !!document.documentMode;
    // Edge 20+
    var isEdge = !isIE && !!window.StyleMedia;
    // Chrome 1+
    var isChrome = !!window.chrome && !!window.chrome.webstore;
    // Blink engine detection
    var isBlink = (isChrome || isOpera) && !!window.CSS;

    return isOpera || isOldIE;
  })();

  // return true to ignore
  // return false to send up
  exports.checkIgnore = function (isUncaught, args, payload) {
    if (isUnsupportedBrowser) return true;

    try {
      var whitelistUrlsRegex = /localhost|noredink|cloudfront/i;

      var areAllUrlsWhitelisted = payload.data.body.trace.frames.every(function (frame) {
        return whitelistUrlsRegex.test(frame.filename);
      });

      // always send whitelisted urls
      if (areAllUrlsWhitelisted) return false;

      var blacklistUrlsRegex = /kaspersky-labs/i;

      var areAnyUrlsBlacklisted = payload.data.body.trace.frames.some(function (frame) {
        return blacklistUrlsRegex.test(frame.filename);
      });

      // never send blacklisted urls
      if (areAnyUrlsBlacklisted) return true;

      // keep only 1% of "unknown" urls
      return Math.random() < 0.99;
    }
    catch (e) {
      return false;
    }
  }
})(this);


  var _baseRollbarConfig = function() {
      return {
          accessToken: "1134103d9f4a48e8a53ea61e22fb3f92",
          captureUncaught: false,
          enabled: true,
          autoInstrument: {
              network: false,
              log: false,
              dom: false,
              navigation: false,
              connectivity: false
          },
          scrubTelemetryInputs: true,
          verbose: false,
          ignoredMessages: ["d2dtbqe8cwmx9c.cloudfront.net/assets/unselectable","document.getElementById\\('mapid'\\).style","NPObject","Object \\[object Object\\] has no method 'sendResult' ","Failed to instantiate logic ExternalWidgetLogic","PADDINGXXPADDING","Cannot read property 'contentWindow'","\\S+\\.data\\.indexOf is not a function","Can't find variable: MyAppGet"],
          checkIgnore: window.checkIgnore,
          payload: {
              client: {
                  javascript: {
                      code_version: "2d8989819409c99679982b3b922506ef67edec3b"
                  }
              },
              environment: "production",
              context: "home#index"
          }
      }
  };

  _customRollbarConfig = _baseRollbarConfig();

  var _rollbarConfig = _baseRollbarConfig();
  _rollbarConfig.captureUncaught = true;


  !function(){function r(r,o){var e={},t={exports:e};if("function"==typeof r)return n[o]?n[o]:(n[o]=t.exports,r(t,e),n[o]=t.exports,t.exports);console.error("Required function isn't a jetpack module.",r)}function o(){r(e,"node_modules___rollbar___dist___rollbar_snippet_js_js")}function e(){!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.9/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},"undefined"!=typeof window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){if(r){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new c(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return!1!==o.enabled&&(void 0===n||!0===n||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=function(r,o){return new t(r,o)},c=e(3).bind(null,d);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if("function"==typeof(l=t[i])){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var p="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),u=0;u<p.length;++u)t.prototype[p[u]]=l(p[u]);r.exports={setupShim:a,Rollbar:c}},function(r){"use strict";function o(r,o,n){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var n=Array.prototype.slice.call(arguments,0);e(r,o,t,n)};a.belongsToShim=n,r.onerror=a}}function e(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function n(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e,n,t;try{e=r.reason}catch(r){e=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!e&&t&&(e=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}e||(e="[unhandledrejection] error getting `reason` from event"),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function t(r,o,e){if(r){var n,t,l="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<l.length;++n)r[t=l[n]]&&r[t].prototype&&a(o,r[t].prototype,e)}}function a(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:o,captureUnhandledRejections:n,wrapGlobals:t}},function(r){"use strict";function o(r,n){this.impl=r(n,this),this.options=n,e(o.prototype)}function e(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}o.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=o},function(r){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){for(var e,n,t=(r=r||{}).globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}])}var n={};r(o,"app___assets___modules___rollbar_js_js")}();

</script>

<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 816183186]);
(function() {
function ldinsp(){var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();

})();
</script>

</head>
<body class=' not_tablet '>
<div class='plt-header-outer'>
<div class='plt-header'>
<div class='plt-col plt-logo'>
<a href='/' title='NoRedInk Home'>
<img alt="NoRedInk" src="https://d2dtbqe8cwmx9c.cloudfront.net/assets/logo-red-black-0f4a0e47782fcec1a2a7eb824eedb2b13fb9c52412e298039771c869396f87ab.svg" />
</a>
</div>
<div class='plt-col plt-nav plt-header-links'><nav class='nav' id='header-menu' role='navigation'>
<ul class='l-inline-blocks left-side'>
<li><a class="nav_link" href="/premium">Premium</a></li>
<li class='nav_menu'>
<a class='nav_link' href='javascript:;'>
About
</a>
<ul class='nav_menu-list'>
<li class='nav_menu-item'><a href="/about/product">Product</a></li>
<li class='nav_menu-item'><a href="/about/values">Values</a></li>
<li class='nav_menu-item'><a href="/about/team">Team</a></li>
<li class='nav_menu-item'><a href="/about/press">Press</a></li>
<li class='nav_menu-item'><a href="/about/casestudies">Case&nbsp;Studies</a></li>
</ul>
</li>
<li><a class="nav_link" href="/jobs">Careers</a></li>
</ul>
<ul class='l-inline-blocks right-side'>
<li><a class="nav_link" target="_blank" href="https://noredink.zendesk.com/hc/en-us">Help &amp; Info</a></li>
<li><a class="nav_link btn btn-small btn-primary" href="/signup">Sign Up</a></li>
<li class='nav_menu'>
<div class='btn btn-small log-in-button' id='log-in'>
Log In
<div data-clever-url='https://clever.com/oauth/authorize?client_id=831ad05418aa114dea2a&amp;redirect_uri=https%3A%2F%2Fwww.noredink.com%2Fauth%2Fclever%2Fcallback&amp;response_type=code' id='log-in-elm-host'></div>
<div data-google-enabled='true' id='google-sso-enabled'></div>
</div>
</li>
</ul>
</nav>
</div>
</div>
</div>
<div class='plt-content-outer'>
<div class='plt-content'>
<div id='elm-host'></div>
</div>
</div>
<nav id='footer' role='navigation'>
<div class='ftr-content'>
<div class='ftr-columns'>
<div class='ftr-column'>
<div class='logo'>
<a href='/'><img src="https://d2dtbqe8cwmx9c.cloudfront.net/assets/logo-red-black-0f4a0e47782fcec1a2a7eb824eedb2b13fb9c52412e298039771c869396f87ab.svg" alt="Logo red black" /></a>
</div>
</div>
<div class='ftr-column'>
<a href="/about/product">Product</a>
<a href="/premium">Premium</a>
<a href="/about/casestudies">Case Studies</a>
<a href="/curriculum">Curriculum</a>
</div>
<div class='ftr-column'>
<a href="/about/values">About Us</a>
<a href="/about/values">Our Values</a>
<a href="/about/team">Team</a>
<a href="/jobs">Careers</a>
<a href="/about/press">Press</a>
<a href="/tech">Blog</a>
</div>
<div class='ftr-column'>
<a href="/faq">Help</a>
<a href="/faq">Help Center</a>
<a href="/resources">Resources</a>
<a href="/contact">Contact</a>
</div>
<div class='ftr-column'>
<a href="/privacy">Site Usage</a>
<a href="/privacy">Privacy Policy</a>
<a href="/terms">Terms of Service</a>
</div>
</div>
<div class='ftr_copyright'>
Copyright
2018
© NoRedInk Corp.
</div>
</div>
</nav>
<script>
  if (typeof window.customElements !== 'undefined') {
    var e = document.createElement('script')
    e.src = 'https://d2dtbqe8cwmx9c.cloudfront.net/assets/webpack/custom_elements/shim-dc203c60322ba75c787267e1f38ec88f3cd6a957a9da9a245685093c08022670.js'
    document.write(e.outerHTML)
  }
  
  if (typeof window.customElements === 'undefined') {
    var e = document.createElement('script')
    e.src = 'https://d2dtbqe8cwmx9c.cloudfront.net/assets/webpack/custom_elements/polyfill-4116566e94c19cfed7868e07fca796144ebbb80ae96f66b1d8e0a4649eadddf8.js'
    document.write(e.outerHTML)
  }
</script>
<script src="https://d2dtbqe8cwmx9c.cloudfront.net/assets/feature_flag-906714b4724ee7d277c6c01072b89c742a3f21e523f717f37d926766a0b88739.js" crossorigin="anonymous"></script>
<script src="https://d2dtbqe8cwmx9c.cloudfront.net/assets/nri2013/index-f8847603b191f30fc3a8012174126871abeb46930c352ca1498de0a9a5e8336a.js" crossorigin="anonymous"></script>
<script src="https://d2dtbqe8cwmx9c.cloudfront.net/assets/webpack/home-825254af52e4994f24a46c9f3e9f48e00a54f09d77a818b4aff337d6f2233720.js" crossorigin="anonymous"></script>
<script src="https://d2dtbqe8cwmx9c.cloudfront.net/assets/webpack/login_header-094eb6fed6b8c30554f3d450c46ef3d55f972042fe3b9a408e882dad995d14c9.js" crossorigin="anonymous"></script>
<script>
if (typeof analytics !== "undefined") {
analytics.initialize({"Google Analytics":{"trackingId":"UA-30204324-1","sampleRate":"6"}});
analytics.track("View Homepage", {"url":"/","guest":true}, {});
analytics.page({"providers":{"Mixpanel":false}});

}
</script>
<script>
  if (typeof jQuery === "undefined") {
   window.location.href = '/disable_cdn';
  }
  else if (document.cookie.match(/disable_cdn=1/)) {
    jQuery.ajax('https://d2dtbqe8cwmx9c.cloudfront.net/assets/cdn_up-2aa4fa20701cdd6d8d56046069001186b5267e3ee7d0ef618ad2f4a683723e11.png').done(function() {
      window.location.href = '/enable_cdn';
    });
  }
</script>
</body>
</html>