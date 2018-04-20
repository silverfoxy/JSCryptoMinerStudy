<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e3247cac75","applicationID":"32417025","transactionName":"JlhWEEcOXVoEE0sWAgJSS0tdDlxT","queueTime":2,"applicationTime":20,"agent":""}</script>
<script>(window.NREUM||(NREUM={})).loader_config={xpid:"VQEFVFZQDBADVlVTAAEFUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Meet Arsenal, the Smart Camera Assistant</title>
<meta name='description' content='Unlock the full potential of your DSLR or mirrorless camera. Arsenal&#39;s ultralight hardware uses state of the art AI to take better photos in any condition.'>
<link rel="stylesheet" media="all" href="https://d2gj39gngpy0tz.cloudfront.net/assets/application-d883960d138fdbde9a4c3d68c3651b6a31a20019d913babd4bed86e120b7e87d.css"/>
<script src="//d2gj39gngpy0tz.cloudfront.net/packs/application-8870fc3133a39e434807.js"></script>
<script data-pagespeed-no-defer>(function(){function d(b){var a=window;if(a.addEventListener)a.addEventListener("load",b,!1);else if(a.attachEvent)a.attachEvent("onload",b);else{var c=a.onload;a.onload=function(){b.call(this);c&&c.call(this)}}}var p=Date.now||function(){return+new Date};window.pagespeed=window.pagespeed||{};var q=window.pagespeed;function r(){this.a=!0}r.prototype.c=function(b){b=parseInt(b.substring(0,b.indexOf(" ")),10);return!isNaN(b)&&b<=p()};r.prototype.hasExpired=r.prototype.c;r.prototype.b=function(b){return b.substring(b.indexOf(" ",b.indexOf(" ")+1)+1)};r.prototype.getData=r.prototype.b;r.prototype.f=function(b){var a=document.getElementsByTagName("script"),a=a[a.length-1];a.parentNode.replaceChild(b,a)};r.prototype.replaceLastScript=r.prototype.f;
r.prototype.g=function(b){var a=window.localStorage.getItem("pagespeed_lsc_url:"+b),c=document.createElement(a?"style":"link");a&&!this.c(a)?(c.type="text/css",c.appendChild(document.createTextNode(this.b(a)))):(c.rel="stylesheet",c.href=b,this.a=!0);this.f(c)};r.prototype.inlineCss=r.prototype.g;
r.prototype.h=function(b,a){var c=window.localStorage.getItem("pagespeed_lsc_url:"+b+" pagespeed_lsc_hash:"+a),f=document.createElement("img");c&&!this.c(c)?f.src=this.b(c):(f.src=b,this.a=!0);for(var c=2,k=arguments.length;c<k;++c){var g=arguments[c].indexOf("=");f.setAttribute(arguments[c].substring(0,g),arguments[c].substring(g+1))}this.f(f)};r.prototype.inlineImg=r.prototype.h;
function t(b,a,c,f){a=document.getElementsByTagName(a);for(var k=0,g=a.length;k<g;++k){var e=a[k],m=e.getAttribute("data-pagespeed-lsc-hash"),h=e.getAttribute("data-pagespeed-lsc-url");if(m&&h){h="pagespeed_lsc_url:"+h;c&&(h+=" pagespeed_lsc_hash:"+m);var l=e.getAttribute("data-pagespeed-lsc-expiry"),l=l?(new Date(l)).getTime():"",e=f(e);if(!e){var n=window.localStorage.getItem(h);n&&(e=b.b(n))}e&&(window.localStorage.setItem(h,l+" "+m+" "+e),b.a=!0)}}}
function u(b){t(b,"img",!0,function(a){return a.src});t(b,"style",!1,function(a){return a.firstChild?a.firstChild.nodeValue:null})}
q.i=function(){if(window.localStorage){var b=new r;q.localStorageCache=b;d(function(){u(b)});d(function(){if(b.a){for(var a=[],c=[],f=0,k=p(),g=0,e=window.localStorage.length;g<e;++g){var m=window.localStorage.key(g);if(!m.indexOf("pagespeed_lsc_url:")){var h=window.localStorage.getItem(m),l=h.indexOf(" "),n=parseInt(h.substring(0,l),10);if(!isNaN(n))if(n<=k){a.push(m);continue}else if(n<f||!f)f=n;c.push(h.substring(l+1,h.indexOf(" ",l+1)))}}k="";f&&(k="; expires="+(new Date(f)).toUTCString());document.cookie=
"_GPSLSC="+c.join("!")+k;g=0;for(e=a.length;g<e;++g)window.localStorage.removeItem(a[g]);b.a=!1}})}};q.localStorageCacheInit=q.i;})();
pagespeed.localStorageCacheInit();</script><style data-pagespeed-lsc-url="https://fonts.googleapis.com/css?family=Open+Sans|Roboto+Condensed:400,700|Amatic+SC:700" data-pagespeed-lsc-hash="1aJe23FIp-" data-pagespeed-lsc-expiry="Fri, 23 Mar 2018 09:32:12 GMT">@font-face {
  font-family: 'Amatic SC';
  font-style: normal;
  font-weight: 700;
  src: local('Amatic SC Bold'), local('AmaticSC-Bold'), url(https://fonts.gstatic.com/s/amaticsc/v11/TUZ3zwprpvBS1izr_vOMscGKfrUH.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v15/mem8YaGs126MiZpBA-UFVZ0e.ttf) format('truetype');
}
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v16/ieVl2ZhZI2eCN5jzbjEETS9weq8-19K7CA.ttf) format('truetype');
}
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v16/ieVi2ZhZI2eCN5jzbjEETS9weq8-32meGCQYag.ttf) format('truetype');
}
</style>
<link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png?v=M4ym0WomqG">
<link rel="icon" type="image/png" sizes="32x32" href="/favicons/favicon-32x32.png?v=M4ym0WomqG">
<link rel="icon" type="image/png" sizes="16x16" href="/favicons/favicon-16x16.png?v=M4ym0WomqG">
<link rel="manifest" href="/favicons/manifest.json?v=M4ym0WomqG">
<link rel="mask-icon" href="/favicons/safari-pinned-tab.svg?v=M4ym0WomqG" color="#5bbad5">
<link rel="shortcut icon" href="/favicons/favicon.ico?v=M4ym0WomqG">
<meta name="theme-color" content="#000000">
<meta property='og:url' content='https://witharsenal.com/'>
<meta property='og:type' conteont='product.item'>
<meta property='og:title' content="Meet Arsenal, the intelligent assistant for your DSLR or mirrorless camera.">
<meta property='og:description' content="Unlock the full potential of your DSLR or mirrorless camera. Arsenal’s ultralight hardware uses state of the art AI to take better photos in any condition.">
<meta property='og:image' content="https://d2gj39gngpy0tz.cloudfront.net/assets/arsenal-waves@2x-a7fbd6362182bd217c2a64d4a3d8d8e09cd0ca4b9816d7b53d1e4c09fb3db95d.jpg">
<meta property='og:video' content="https://www.youtube.com/v/mmfGeaBX-0Q">
<script>window.intercomSettings={app_id:"s58pfkt7"};</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/s58pfkt7';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;})(window,document.documentElement,'async-hide','dataLayer',4000,{"GTM-MLX7QRD":true});</script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create',"UA-206738-28",'auto');ga('require',"GTM-MLX7QRD");ga('require','ecommerce');ga('send','pageview');</script>
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init',"758453454305763");fbq('track','PageView');</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=758453454305763&ev=PageView&noscript=1"/></noscript>
</head>
<body>
<div id='app' class='wrapper'>
<div class='content'>
<header-view inline-template>
<div>
<div id='header'>
<div class='container'>
<div class='nav-left'>
<div class='nav-item nav-item-logo'>
<a class="logo" href="/">
<svg width="123px" height="24px" viewBox="0 0 123 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-label="Arsenal">
<title>Arsenal</title>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Header/links" transform="translate(-4.000000, -9.000000)" fill="#FFFFFF">
<path d="M13.6,32 L11.072,32 L9.056,16.576 L7.04,32 L4.512,32 L7.904,9.6 L9.152,9.6 C10.112,9.6 10.272,10.208 10.368,10.816 L13.6,32 Z M30.976,32 L28.672,32 L28.672,23.808 C28.672,22.72 28.096,22.368 27.488,22.368 L26.272,22.368 L26.272,32 L23.968,32 L23.968,9.6 L28.16,9.6 C29.696,9.6 30.976,10.848 30.976,12.416 L30.976,19.328 C30.976,19.328 31.072,21.088 30.144,21.312 C31.04,21.76 30.976,23.424 30.976,23.424 L30.976,32 Z M26.272,20.192 L27.488,20.192 C28.096,20.192 28.672,19.936 28.672,18.912 L28.672,12.896 C28.672,12.064 28.096,11.744 27.488,11.744 L26.272,11.744 L26.272,20.192 Z M49.632,14.464 C49.92,14.304 50.272,13.952 50.272,13.216 L50.272,12.352 C50.272,10.816 49.024,9.408 47.488,9.376 L46.048,9.376 C44.448,9.376 43.168,10.784 43.168,12.352 L43.168,14.656 C43.168,14.656 43.072,16.16 44.192,18.208 L46.944,23.36 C46.944,23.36 47.936,25.088 47.936,26.4 L47.936,28.96 C47.936,29.664 47.392,30.208 46.72,30.208 C46.048,30.208 45.504,29.664 45.504,28.992 L45.504,25.088 C44.928,25.344 44,25.76 43.808,25.824 C43.52,25.984 43.168,26.336 43.168,27.072 L43.168,29.376 C43.2,30.912 44.416,32.16 45.952,32.224 L47.392,32.224 C48.992,32.224 50.272,30.944 50.272,29.376 L50.272,26.528 C50.272,26.528 50.368,25.024 49.248,22.976 L46.496,17.792 C46.496,17.792 45.504,16.096 45.504,14.784 L45.504,12.64 C45.504,11.936 46.048,11.392 46.72,11.392 C47.392,11.392 47.936,11.936 47.936,12.64 L47.936,15.232 C48.544,14.976 49.44,14.56 49.632,14.464 Z M65.632,29.728 L65.632,21.952 C65.632,21.664 65.888,21.408 66.176,21.408 L67.136,21.408 C67.872,21.408 68.192,21.088 68.352,20.8 C68.448,20.608 68.832,19.68 69.088,19.104 L65.632,19.104 L65.632,12.448 C65.632,12.128 65.856,11.904 66.176,11.904 L68.032,11.904 C68.768,11.904 69.12,11.552 69.248,11.264 L70.016,9.6 L64.032,9.6 C63.648,9.6 63.36,9.888 63.328,10.24 L63.328,32 L68.448,32 C69.184,32 69.536,31.68 69.696,31.392 C69.792,31.2 70.176,30.304 70.432,29.728 L65.632,29.728 Z M88.8,9.6 L86.496,9.6 L86.496,22.496 L84.128,10.848 C84,10.208 83.776,9.6 82.496,9.6 L81.44,9.6 L81.44,32 L83.744,32 L83.744,19.488 L86.208,30.56 C86.304,31.008 86.496,32 87.744,32 L88.8,32 L88.8,9.6 Z M108.32,32 L105.792,32 L103.776,16.576 L101.76,32 L99.232,32 L102.624,9.6 L103.872,9.6 C104.832,9.6 104.992,10.208 105.088,10.816 L108.32,32 Z M121.696,29.728 L121.696,10.304 C121.696,9.92 121.376,9.632 120.992,9.6 L119.392,9.6 L119.392,32 L124.896,32 C125.632,32 125.984,31.68 126.144,31.392 C126.24,31.2 126.624,30.304 126.88,29.728 L121.696,29.728 Z" id="ARSENAL"></path>
</g>
</g>
</svg>
</a> </div>
<div class='nav-item'>
<a class="nav-label active" href="/">Home</a>
</div>
<div class='nav-item'>
<a class="nav-label " href="/features">Features</a>
</div>
<div class='nav-item'>
<a class="nav-label " href="/faq">F.A.Q.</a>
</div>
<div class='nav-item'>
<a href='/blog/' class='nav-label'>News</a>
</div>
</div>
<div class='nav-right'>
<div class='nav-item'>
<a class="btn " href="/order">Pre-order</a>
</div>
<div class='nav-item menu'>
<a @click.prevent='toggle'>
<i class='icon-menu'></i>
</a>
</div>
</div>
</div>
</div>
<div class='menu-toggle' :class='{ active: showMenu }'>
<i @click.prevent='toggle' class='close icon-close'></i>
<div class='nav-item'>
<a class="nav-label active" href="/">Home</a>
</div>
<div class='nav-item'>
<a class="nav-label " href="/features">Features</a>
</div>
<div class='nav-item'>
<a class="nav-label " href="/faq">F.A.Q.</a>
</div>
<div class='nav-item'>
<a href='/blog/' class='nav-label'>News</a>
</div>
<div class='nav-item'>
<a class="btn " href="/order">Pre-order</a>
</div>
</div>
</div>
</header-view>
<video-modal v-if='show_video' :show_video.sync='show_video'></video-modal>
<div class='hero'>
<img alt="Arsenal hero" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/hero@1x-6a6e57f7fca63357e1ebd32e176c34f4fd8c5fad5460fa33002e39e28b6412f8.jpg 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/hero@2x-703e0140208613824bbbc7c0a4265a1927f80a1bd0aee3c9a463cd2a7db20926.jpg 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/hero@1x-6a6e57f7fca63357e1ebd32e176c34f4fd8c5fad5460fa33002e39e28b6412f8.jpg"/>
<div class='container'>
<h1>Meet Arsenal, the smart camera assistant.</h1>
<a @click.prevent='show_video = true' class='play-button'>
<svg class='play-icon' width="149px" height="149px" viewBox="0 0 149 149" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<desc>Created with Sketch.</desc>
<defs>
<path d="M720.498047,461.996094 C690.399607,461.996094 666,437.596487 666,407.498047 C666,377.399607 690.399607,353 720.498047,353 C750.596487,353 774.996094,377.399607 774.996094,407.498047 C774.996094,437.596487 750.596487,461.996094 720.498047,461.996094 Z M720.498047,458.440157 C748.632597,458.440157 771.440157,435.632597 771.440157,407.498047 C771.440157,379.363496 748.632597,356.555937 720.498047,356.555937 C692.363496,356.555937 669.555937,379.363496 669.555937,407.498047 C669.555937,435.632597 692.363496,458.440157 720.498047,458.440157 Z M748.403086,410.206308 L708.540399,433.845809 C707.590327,434.409224 706.363403,434.095776 705.799988,433.145704 C705.616873,432.836922 705.520246,432.484546 705.520246,432.125551 L705.520246,384.84655 C705.520246,383.74198 706.415677,382.84655 707.520246,382.84655 C707.879241,382.84655 708.231617,382.943177 708.540399,383.126292 L748.403086,406.765792 C749.353159,407.329207 749.666606,408.556131 749.103191,409.506203 C748.932189,409.794561 748.691444,410.035306 748.403086,410.206308 Z" id="path-1"></path>
<filter x="-28.4%" y="-26.6%" width="156.9%" height="156.9%" filterUnits="objectBoundingBox" id="filter-2">
<feOffset dx="0" dy="2" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
<feGaussianBlur stdDeviation="10" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
<feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.5 0" type="matrix" in="shadowBlurOuter1"></feColorMatrix>
</filter>
</defs>
<g id="Web-V1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Home" transform="translate(-646.000000, -331.000000)">
<g id="Hero" transform="translate(0.000000, -4.000000)">
<g id="Play-Button">
<use fill="black" fill-opacity="1" filter="url(#filter-2)" xlink:href="#path-1"></use>
<use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#path-1"></use>
</g>
</g>
</g>
</g>
</svg>
</a>
</div>
</div>
<div class='banner'>
<div class='container'>
<span>$2,650,310 <span>raised on <a target="_blank" href="https://www.kickstarter.com/projects/2092430307/arsenal-the-intelligent-camera-assistant-0">Kickstarter</a>.</span> $8,190,600<span> total raised.</span></span>
</div>
</div>
<div class='blocks'>
<div class='block block-with-img'>
<img alt="Arsenal shot" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/arsenal-waves@1x-771f68adf08957650c74e06155beb3e716628ac9a0c683deee8ef92421139f1b.jpg 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/arsenal-waves@2x-a7fbd6362182bd217c2a64d4a3d8d8e09cd0ca4b9816d7b53d1e4c09fb3db95d.jpg 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/arsenal-waves@1x-771f68adf08957650c74e06155beb3e716628ac9a0c683deee8ef92421139f1b.jpg"/>
</div>
<div class='block'>
<h2>CAPTURE AMAZING PHOTOS</h2>
<p>Unlock the full potential of your DSLR or mirrorless camera. Arsenal’s ultralight hardware uses state of the art AI to take better photos in any condition.</p>
<br/>
<div class='link-wrapper'>
<a class="btn" href="/features">LEARN MORE</a>
</div>
</div>
</div>
<div class='blocks'>
<div class='block block-push block-with-img'>
<img alt="Arsenal wireless control" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/wireless-control@1x-a7d844c35486dfddad650cc3a535dda7e137b146af57429e87fffa38a66a7929.jpg 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/wireless-control@2x-99eb9ad9bd0e4e9bc9027a5472a4b4534d84f13fc9a19712ae7b954c0fbfb3cc.jpg 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/wireless-control@1x-a7d844c35486dfddad650cc3a535dda7e137b146af57429e87fffa38a66a7929.jpg"/>
</div>
<div class='block block-pull'>
<h2>TAKE FULL WIRELESS CONTROL</h2>
<p>Arsenal lets you control your camera from up to 100 feet away. Use the smart assistant AI, set the shutter speed, aperture, and ISO, see a live preview, or trigger the shutter from your smartphone.</p>
</div>
</div>
<div class='section section-large perfect-shot'>
<div class='container'>
<div class='row'>
<div class='col l7'>
<video v-observe-visibility='autopause' class='video-tag' onclick="this.play()" autoplay playsinline muted loop>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/18_factors-11d44ccd74b6da0b1da6bb627affa675f0b74984e968cd006b76ff11d6ed65fd.webm" type="video/webm; codecs=vp8"/>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/18_factors-dcbeb4b3b3a8b1a1e35e487ad0e6f8457de7e5db1cbcc8aa26596319d7f6f2ff.mp4" type="video/mp4; codecs=avc1.42E01E"/>
</video>
</div>
<div class='col l5'>
<h2>NEVER MISS THE PERFECT SHOT.</h2>
<p>
With a single tap, you can activate Arsenal’s smart assistant AI. The smart assistant is trained on thousands of great photos. It will determine and fine tune the optimal settings for the scene you're shooting.
</p>
</div>
</div>
</div>
</div>
<stacking inline-template>
<div class='stacking section section-large text-center'>
<div class='container'>
<div class='stack-wrapper'>
<a href='' @click.prevent='slide(-1)' class='slide-arrow slide-arrow-left' :class='{ slideable: slideable(-1) }'>&lt;</a>
<a href='' @click.prevent='slide(1)' class='slide-arrow slide-arrow-right' :class='{ slideable: slideable(1) }'>&gt;</a>
<div class='stack' :class='{ active: active === 0 }'>
<video v-observe-visibility='autopause' ref='video-0' class='video-tag' onclick="this.play()" autoplay playsinline muted loop>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/focus_stacking-448121a37c3691cdda070046c3c910765d2bf61c5cc3b58d505aac1f150b9e33.webm" type="video/webm; codecs=vp8"/>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/focus_stacking-982229a926d3ef361e99b15645cbf31e8c05c81108a13a354050f39036b6c252.mp4" type="video/mp4; codecs=avc1.42E01E"/>
</video>
<h3 class='light'>KEEP EVERYTHING SHARP.</h3>
<p class='light'>
Enable focus stacking to get your entire scene in sharp focus.
</p>
</div>
<div class='stack' :class='{ active: active === 1 }'>
<video v-observe-visibility='autopause' ref='video-1' class='video-tag' onclick="this.play()" autoplay playsinline muted loop>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/exposure_bracketing-e6ec50bce8b2217a44de38e3c66d358d834fa7985caf3ec6ef9b55881e4a9a88.webm" type="video/webm; codecs=vp8"/>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/exposure_bracketing-e5b841a2b798fd49b63eba848bb2b61de0cc01fea510bfec3daa1e0df5e9d995.mp4" type="video/mp4; codecs=avc1.42E01E"/>
</video>
<h3 class='light'>MASTER TRICKY LIGHT.</h3>
<p class='light'>
Arsenal automates advanced photo stacking techniques to help you capture scenes with High Dynamic Range.
</p>
</div>
<div class='stack' :class='{ active: active === 2 }'>
<video v-observe-visibility='autopause' ref='video-2' class='video-tag' onclick="this.play()" autoplay playsinline muted loop>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/long_exposure-fe87ffe44795517107636ce882b5cea41f0d5d25acf09d1bcd9227d906a0a25a.webm" type="video/webm; codecs=vp8"/>
<source src="https://d2gj39gngpy0tz.cloudfront.net/assets/long_exposure-7d9d9fa5e6271aa52b3adbd7b88284363d76272de7c8b1422929c79e60f7e1f9.mp4" type="video/mp4; codecs=avc1.42E01E"/>
</video>
<h3 class='light'>CAPTURE LOOOONG EXPOSURE.</h3>
<p class='light'>
With one setting, Arsenal can combine multiple photos, averaging the pixel values to generate sharp long exposures.
</p>
</div>
<div class='options'>
<a href='' @click.prevent='change_slide(0)' class='option' :class='{ active: active === 0 }'>1</a>
<a href='' @click.prevent='change_slide(1)' class='option' :class='{ active: active === 1 }'>2</a>
<a href='' @click.prevent='change_slide(2)' class='option' :class='{ active: active === 2 }'>3</a>
</div>
</div>
</div>
</div>
</stacking>
<div class='section section-dark review-and-share'>
<div class='container'>
<div class='row'>
<div class='col s10 push-s1'>
<div class='row'>
<div class='col m5'>
<h2 class='light'>REVIEW & SHARE INSTANTLY.</h2>
<p class='light'>
Quickly flip through photos and preview full-resolution RAW images. Share your favorites directly to Instagram, Snap, or Facebook right from your phone.
</p>
</div>
<div class='col m7'>
<div class='share-wrapper'>
<img alt="Share Arsenal" class="share" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/share@1x-a8a4570722bfbbe71ffb1b0df211071090b20b6d96ecbed04862f4e4df94bfcd.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/share@2x-4de873912c7efdf1db34f78d6abcb1d8e886d72a7e324f0db537a1eadab9eff8.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/share@1x-a8a4570722bfbbe71ffb1b0df211071090b20b6d96ecbed04862f4e4df94bfcd.png"/>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='section section-large technical-specs'>
<div class='container'>
<div class='row'>
<div class='col l5 s12'>
<h3>Software</h3>
<ul>
<li>Connects to most Canon, Fuji, Nikon and Sony DSLR and mirrorless cameras. See full list <a href="/supported-cameras">here.</a></li>
<li>Works with any IOS 9.0+ or Android 4.4+ smartphone</li>
<li>Smart assistant AI</li>
<li>Manual Mode to adjust Shutter, Aperture, ISO, etc</li>
<li>Timelapse Mode for advanced control</li>
</ul>
<br/>
<h3>Hardware</h3>
<ul>
<li>Connects to camera via Micro USB cable (included)</li>
<li>Powerful ARM processor</li>
<li>Weighs 2 ounces (57 grams)</li>
<li>Bluetooth 4.0 and WiFi-enabled</li>
<li>Up to 100-foot wireless range</li>
<li>Charge while in use (with any USB-compatible battery pack, not included)</li>
</ul>
</div>
<div class='col l7 s12'>
<img alt="Arsenal Specs" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/specs@1x-fcebcc3c902f8ac99089b0da5391f3748414b91b2f765653c3e74776fa76dc5b.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/specs@2x-786b530072fcc8dc6a266986bca92ed674441e0de1a4a4d35cdf99e0cb4c5723.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/specs@1x-fcebcc3c902f8ac99089b0da5391f3748414b91b2f765653c3e74776fa76dc5b.png"/>
</div>
</div>
</div>
</div>
<div class='section section-large section-continue'>
<div class='container'>
<div class='row'>
<div class='col l6'>
<h2>ABOUT THE CAMPAIGN</h2>
<p>My name is Ryan. I’m a software developer and amateur landscape photographer. Arsenal started as a side project, but had so much interest that I want to bring it to everyone. Arsenal started on <a href='https://www.kickstarter.com/projects/2092430307/arsenal-the-intelligent-camera-assistant-0' target='_blank'>Kickstarter</a> and now we've grown the team and are getting ready to ship our first units.
</p>
</div>
<div class='col l6'>
<img alt="Ryan, creator of Arsenal" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/ryan@1x-5d6a6f08db86a5b7b3ba5af233e504abeaa34145bf8ce3a60cc51046739396b1.jpg 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/ryan@2x-283f3a8235662ba3d428047379e7e59a42d054712b5b45321a83cf1eb1019281.jpg 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/ryan@1x-5d6a6f08db86a5b7b3ba5af233e504abeaa34145bf8ce3a60cc51046739396b1.jpg"/>
</div>
</div>
</div>
</div>
<div class='section section-large section-continue'>
<div class='container'>
<h2 class='text-center'>FEATURED IN</h2>
<div class='brands clearfix'>
<div class='brand'><img alt="The Verge" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/theverge@1x-bab6b677d07f36d5e159179bdbb410056b51eb0fb4c0ebe601f9bd9fd7880ee9.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/theverge@2x-8f3ccc4e621ed58e36203bdbd861ce9bfcd7d627656e8d606e454dfd71aad6cb.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/theverge@1x-bab6b677d07f36d5e159179bdbb410056b51eb0fb4c0ebe601f9bd9fd7880ee9.png"/></div>
<div class='brand'><img alt="Photography Talk" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/photographytalk@1x-bcff5946f206b159be1cecf26b519115d1c091dfab151aef847505e422154f6b.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/photographytalk@2x-6dd318b7df7fdc89cf9b62d0e4bf5238f41eebbd79b6efb39c43e293a7fb6cde.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/photographytalk@1x-bcff5946f206b159be1cecf26b519115d1c091dfab151aef847505e422154f6b.png"/></div>
<div class='brand'><img alt="Digital Photography Review" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/dpreview@1x-9e6145080133f8c446c683efebd0f2ce80c647956cea0df9ab77b6d36c380197.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/dpreview@2x-94c403a7d334b8e66a55f3a35f636d6bac131032771dae280298623d8973ae56.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/dpreview@1x-9e6145080133f8c446c683efebd0f2ce80c647956cea0df9ab77b6d36c380197.png"/></div>
<div class='brand'><img alt="PetaPixel" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/petapixel@1x-46de3194202f10dda9002e4cfb21f019be7cd4a1df1f93f87e48bd292b076783.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/petapixel@2x-d63a856833b96fadac967447df17539beb03b5378b848d8b8a1fe023964ad164.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/petapixel@1x-46de3194202f10dda9002e4cfb21f019be7cd4a1df1f93f87e48bd292b076783.png"/></div>
<div class='brand'><img alt="uncrate" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/uncrate@1x-a062aa535e90216a4eeca342b964e0b0c7056343ea845e17a2e6367ecd5b0dc2.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/uncrate@2x-a3687c2b86960e91359415c134991f7e95cc5889dd53077f89ab9d21b7dda8b4.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/uncrate@1x-a062aa535e90216a4eeca342b964e0b0c7056343ea845e17a2e6367ecd5b0dc2.png"/></div>
<div class='brand'><img alt="New Atlas" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/newatlas@1x-0f71a25ee2e7feeb24946dc6cffd043619682ff37b6d244900058961ab6e84d5.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/newatlas@2x-066c7ae4843a1cffd281cd32baa04694a7cfbc84861f209e63f4f42a92da4c90.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/newatlas@1x-0f71a25ee2e7feeb24946dc6cffd043619682ff37b6d244900058961ab6e84d5.png"/></div>
<div class='brand'><img alt="Slash Gear" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/slashgear@1x-f496491697f9b6ad5efcaf09cf0df1ff0a33034bcef7288b695be3f01b7cbc6c.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/slashgear@2x-af862b42a782e6dac82bd2fea64bedda9d90f36f0a21bb71903f3e41fb87eb78.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/slashgear@1x-f496491697f9b6ad5efcaf09cf0df1ff0a33034bcef7288b695be3f01b7cbc6c.png"/></div>
<div class='brand'><img alt="Geeky Gadgets" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/geekygadgets@1x-ddfee391f3af23aeb3342e162d2a262eaf3fb2928d65576ff96d332ced3cdd32.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/geekygadgets@2x-a14e2813295e7be078d7ed3aedcaa748471c35b46cce14ff0548dec9763a518e.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/geekygadgets@1x-ddfee391f3af23aeb3342e162d2a262eaf3fb2928d65576ff96d332ced3cdd32.png"/></div>
<div class='brand'><img alt="Digital Trends" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/digitaltrends@1x-a09b73ea991ed2a25c3f0603a276ca1bf5faf86d0fa9fb7539b20a33572a34cd.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/digitaltrends@2x-6fcbfea0f60301ab552d2d716f4379cc3b9effa5d7af44b783e0a07d9ae4e5e7.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/digitaltrends@1x-a09b73ea991ed2a25c3f0603a276ca1bf5faf86d0fa9fb7539b20a33572a34cd.png"/></div>
<div class='brand'><img alt="Camera Jabber" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/camerajabber@1x-b3fbecb106fbcde13840225109a4929af2aedd0303f5bff365cdac024d8a2dbc.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/camerajabber@2x-c4eaebd556cae8d7474121d66b9843145081f2fcf39b2a916bb69bd51a791e49.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/camerajabber@1x-b3fbecb106fbcde13840225109a4929af2aedd0303f5bff365cdac024d8a2dbc.png"/></div>
<div class='brand'><img alt="Imaging Resource" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/imagingresource@1x-29410fc22c354271571441d11b105dbe298dd0dbce80f8fd82d60f760d39c05c.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/imagingresource@2x-373b5b81ffedd059c19325fd19b627eabec68c6d44287637ec9dcf899148e3ce.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/imagingresource@1x-29410fc22c354271571441d11b105dbe298dd0dbce80f8fd82d60f760d39c05c.png"/></div>
<div class='brand'><img alt="Digifoto Pro" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/digifotopro@1x-6b3cba2647f34a2167b1d01f8f37700da7d94ecbc21ff351cae53bb248c34344.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/digifotopro@2x-98d620eb3955a6623781b19bfd3c990ddc64c4ffa96b7ee9e384ebb13e549167.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/digifotopro@1x-6b3cba2647f34a2167b1d01f8f37700da7d94ecbc21ff351cae53bb248c34344.png"/></div>
<div class='brand'><img alt="Product Hunt" srcset="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/producthunt@1x-892207e784c6628f40c56d554054b8b4acccf8b7d8cde0b73d1d58ffb38a71b3.png 1x, https://d2gj39gngpy0tz.cloudfront.net/assets/brands/producthunt@2x-094e4e96ff4cd70282c0732a8670dc9a02a807272d87f7366ee10178524a0bf8.png 2x" src="https://d2gj39gngpy0tz.cloudfront.net/assets/brands/producthunt@1x-892207e784c6628f40c56d554054b8b4acccf8b7d8cde0b73d1d58ffb38a71b3.png"/></div>
</div>
</div>
</div>
<div v-observe-visibility='pledge_viewed' class='section section-primary pledge'>
<div class='container'>
<h2 class='light text-center'>PRE-ORDER ARSENAL</h2>
<p class='light text-center'>Get everything you need to upgrade your technique with Arsenal.</p>
<br/><br/>
<div class='row'>
<div class='col l4 s12'>
<div class='card'>
<h3>Kickstarter Price</h3>
<div class='price-wrapper'>
<div class='dollar'>$</div>
<div class='price'>150</div>
</div>
<div class='chip-wrapper'>
<span class='chip'>SOLD OUT</span>
</div>
<ul>
<li>• &nbsp;Arsenal device and camera cable</li>
<li>• &nbsp;Ships worldwide</li>
<li></li>
</ul>
<a class='btn btn-full btn-large btn-inverse' disabled>
SOLD OUT
</a>
</div>
</div>
<div class='col l4 s12'>
<div class='card card-active'>
<div class='card-banner'>
30% OFF
</div>
<h3>Pre-Order Price</h3>
<div class='price-wrapper'>
<div class='dollar'>$</div>
<div class='price'>175</div>
</div>
<div class='chip-wrapper'>
<span class='chip'>184 left of 31,000</span>
</div>
<ul>
<li>• &nbsp;Arsenal device and camera cable</li>
<li>• &nbsp;April 2018 estimated delivery</li>
<li>• &nbsp;Ships worldwide</li>
</ul>
<a class="btn btn-large btn-full" href="/order">PRE-ORDER</a>
</div>
</div>
<div class='col l4 s12'>
<div class='card'>
<h3>Retail Price</h3>
<div class='price-wrapper'>
<div class='dollar'>$</div>
<div class='price'>250</div>
</div>
<div class='chip-wrapper'>
<span class='chip'>On Sale June 2018</span>
</div>
<ul>
<li>• &nbsp;Arsenal device and camera cable</li>
<li>• &nbsp;Estimated Sale June 2018</li>
<li>&nbsp;</li>
</ul>
<a class='btn btn-full btn-large btn-inverse' disabled>
ORDER
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<footer id='footer'>
<div class='container container-padded-small'>
<div class='row'>
<div class='col l3 s12 hide-medium-and-down'>
<a class="logo" href="/">
<svg width="123px" height="24px" viewBox="0 0 123 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-label="Arsenal">
<title>Arsenal</title>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="Header/links" transform="translate(-4.000000, -9.000000)" fill="#FFFFFF">
<path d="M13.6,32 L11.072,32 L9.056,16.576 L7.04,32 L4.512,32 L7.904,9.6 L9.152,9.6 C10.112,9.6 10.272,10.208 10.368,10.816 L13.6,32 Z M30.976,32 L28.672,32 L28.672,23.808 C28.672,22.72 28.096,22.368 27.488,22.368 L26.272,22.368 L26.272,32 L23.968,32 L23.968,9.6 L28.16,9.6 C29.696,9.6 30.976,10.848 30.976,12.416 L30.976,19.328 C30.976,19.328 31.072,21.088 30.144,21.312 C31.04,21.76 30.976,23.424 30.976,23.424 L30.976,32 Z M26.272,20.192 L27.488,20.192 C28.096,20.192 28.672,19.936 28.672,18.912 L28.672,12.896 C28.672,12.064 28.096,11.744 27.488,11.744 L26.272,11.744 L26.272,20.192 Z M49.632,14.464 C49.92,14.304 50.272,13.952 50.272,13.216 L50.272,12.352 C50.272,10.816 49.024,9.408 47.488,9.376 L46.048,9.376 C44.448,9.376 43.168,10.784 43.168,12.352 L43.168,14.656 C43.168,14.656 43.072,16.16 44.192,18.208 L46.944,23.36 C46.944,23.36 47.936,25.088 47.936,26.4 L47.936,28.96 C47.936,29.664 47.392,30.208 46.72,30.208 C46.048,30.208 45.504,29.664 45.504,28.992 L45.504,25.088 C44.928,25.344 44,25.76 43.808,25.824 C43.52,25.984 43.168,26.336 43.168,27.072 L43.168,29.376 C43.2,30.912 44.416,32.16 45.952,32.224 L47.392,32.224 C48.992,32.224 50.272,30.944 50.272,29.376 L50.272,26.528 C50.272,26.528 50.368,25.024 49.248,22.976 L46.496,17.792 C46.496,17.792 45.504,16.096 45.504,14.784 L45.504,12.64 C45.504,11.936 46.048,11.392 46.72,11.392 C47.392,11.392 47.936,11.936 47.936,12.64 L47.936,15.232 C48.544,14.976 49.44,14.56 49.632,14.464 Z M65.632,29.728 L65.632,21.952 C65.632,21.664 65.888,21.408 66.176,21.408 L67.136,21.408 C67.872,21.408 68.192,21.088 68.352,20.8 C68.448,20.608 68.832,19.68 69.088,19.104 L65.632,19.104 L65.632,12.448 C65.632,12.128 65.856,11.904 66.176,11.904 L68.032,11.904 C68.768,11.904 69.12,11.552 69.248,11.264 L70.016,9.6 L64.032,9.6 C63.648,9.6 63.36,9.888 63.328,10.24 L63.328,32 L68.448,32 C69.184,32 69.536,31.68 69.696,31.392 C69.792,31.2 70.176,30.304 70.432,29.728 L65.632,29.728 Z M88.8,9.6 L86.496,9.6 L86.496,22.496 L84.128,10.848 C84,10.208 83.776,9.6 82.496,9.6 L81.44,9.6 L81.44,32 L83.744,32 L83.744,19.488 L86.208,30.56 C86.304,31.008 86.496,32 87.744,32 L88.8,32 L88.8,9.6 Z M108.32,32 L105.792,32 L103.776,16.576 L101.76,32 L99.232,32 L102.624,9.6 L103.872,9.6 C104.832,9.6 104.992,10.208 105.088,10.816 L108.32,32 Z M121.696,29.728 L121.696,10.304 C121.696,9.92 121.376,9.632 120.992,9.6 L119.392,9.6 L119.392,32 L124.896,32 C125.632,32 125.984,31.68 126.144,31.392 C126.24,31.2 126.624,30.304 126.88,29.728 L121.696,29.728 Z" id="ARSENAL"></path>
</g>
</g>
</svg>
</a> <div class='small'>© 2017. All rights reserved.</div>
</div>
<div class='col l2 s6'>
<div class='nav-label'>
NAVIGATION
</div>
<ul>
<li>
<a class="footer-link" href="/">Home</a>
</li>
<li>
<a class="footer-link" href="/features">Features</a>
</li>
<li>
<a class="footer-link" href="/faq">F.A.Q.</a>
</li>
<li>
<a href='/blog/' class='footer-link'>News</a>
</li>
<li>
</li>
</ul>
</div>
<div class='col l2 s6'>
<div class='nav-label'>
HELP
</div>
<ul>
<li>
<a class="footer-link" href="/order">Pre-order</a>
</li>
<li>
<a class="footer-link" href="/contact">Contact</a>
</li>
<li>
<a href='https://drive.google.com/drive/folders/0B5yxn-SDEZRTRm5IYXdWQUQxMms?usp=sharing' target='_blank' class='footer-link'>Media Kit</a>
</li>
<li>
<a class="footer-link" href="/supported-cameras">Supported Cameras</a>
</li>
<li>
<a class="footer-link" href="/terms-and-conditions">Pre-order Terms</a>
</li>
</ul>
</div>
<div class='col l5 s12'>
<div class='nav-label'>
STAY UP TO DATE
</div>
<subscribe-form></subscribe-form>
<div class='social'>
<a href='https://www.facebook.com/arsenalcamera/' alt='Facebook' target='_blank'>
<img alt="Facebook" src="https://d2gj39gngpy0tz.cloudfront.net/assets/facebook-icon-97be628b8468fa39806b9406de649e33672ed1f852a890d6937ab444c9679bf6.png"/>
</a>
<a href='https://twitter.com/with_arsenal' alt='Twitter' target='_blank'>
<img alt="Twitter" src="https://d2gj39gngpy0tz.cloudfront.net/assets/twitter-icon-b206e39cb25469fb944b6975c98e7a189beed8d70cca05631d97f4df2427e065.png"/>
</a>
<a href='https://www.instagram.com/ryanstout/' alt='Instagram' target='_blank'>
<img alt="Instagram" src="https://d2gj39gngpy0tz.cloudfront.net/assets/instagram-icon-4b53de7d7c0507a6a56cc417c8d5d4bb0fb4e71709a830c547fa2245353f7fbc.png"/>
</a>
<a href='https://www.500px.com/ryanstout/' alt='500px' target='_blank'>
<img altL="500px" src="https://d2gj39gngpy0tz.cloudfront.net/assets/500px-icon-9667cce0cd1b951911da633384e3cf887615e5b745c29287a6615ba79f94de2c.png" alt="500px icon"/>
</a>
</div>
</div>
</div>
</div>
</footer>
</div>
</body>
</html>