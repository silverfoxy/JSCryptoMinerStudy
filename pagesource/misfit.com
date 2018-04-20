<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwICUVJXGwUJU1RSAAU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Smartwatches, Fitness Trackers &amp; Wearable Technology - Misfit</title>
<meta name="description" content="Misfit activity trackers and wearable technology track your activity and monitor your sleep. FREE shipping and 24/7 support."/>
<meta name="keywords" content="activity trackers, wearable technology, wearables, fitness wearables"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="referrer" content="always">

<!--Facebook information-->
<meta property="og:type" content="website" />
<meta property="og:title" content="Smartwatches, Fitness Trackers &amp; Wearable Technology - Misfit" />
<meta property="og:description" content="Misfit activity trackers and wearable technology track your activity and monitor your sleep. FREE shipping and 24/7 support." />
<meta property="og:url" content="https://misfit.com/ " />
<!--End Facebook information-->

<link rel="icon" href="https://d2zg1clr014gra.cloudfront.net/favicon/default/favicon.png" type="image/x-icon"/>
<link rel="shortcut icon" href="https://d2zg1clr014gra.cloudfront.net/favicon/default/favicon.png" type="image/x-icon"/>

<!--Google index-->
<link rel="canonical" href="https://misfit.com/" />
<!--End Google index-->

<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/css/foundation/foundation.css"  media="all" />
<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/css/font-awesome/font-awesome.css"  media="all" />
<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/css/typography.css"  media="all" />
<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/css/border-free.css"  media="all" />
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/prototype/prototype.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/lib/jquery/jquery-1.10.2.min.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/lib/jquery/noconflict.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/lib/ccard.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/prototype/validation.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/misfitstore/validation.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/scriptaculous/builder.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/scriptaculous/effects.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/scriptaculous/dragdrop.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/scriptaculous/controls.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/scriptaculous/slider.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/varien/js.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/varien/form.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/misfitstore/form.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/mage/translate.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1517898805584/js/mage/cookies.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/modernizr.custom.min.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/selectivizr.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/matchMedia.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/matchMedia.addListener.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/enquire.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/app.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/jquery.cycle2.min.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/jquery.cycle2.swipe.min.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/slideshow.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/lib/imagesloaded.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/scripts.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/default/js/minicart.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/enterprise/catalogevent.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/enterprise/wishlist.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/newcustomer_popup.js" ></script>
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/css/enterprise.css"  media="all" />
<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/united_states/css/united_states.css"  media="all" />
<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/css/madisonisland.css"  media="all" />
<link rel="stylesheet" type="text/css" href="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/spring_sale/css/spring_sale.css"  media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.misfit.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

    <script type="text/javascript" src="https://static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
        var site_type = /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : /iPad/.test(navigator.userAgent) ? "t" : "d";
        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
            { event: "setAccount", account: 19430 },
            { event: "setSiteType", type: site_type});
    </script>

    <!-- CJ tracking -->
    
                <script>/*DO NOT ALTER *** New Site*/
            (function (e) {
                var t = "1825", n = document, r, i, s = {
                    http: "http://cdn.mplxtms.com/s/MasterTMS.min.js",
                    https: "https://secure-cdn.mplxtms.com/s/MasterTMS.min.js"
                }, o = s[/\w+/.exec(window.location.protocol)[0]];
                i = n.createElement("script"), i.type = "text/javascript", i.async = !0, i.src = o + "#" + t, r = n.getElementsByTagName("script")[0], r.parentNode.insertBefore(i, r), i.readyState ? i.onreadystatechange = function () {
                    if (i.readyState === "loaded" || i.readyState === "complete")i.onreadystatechange = null
                } : i.onload = function () {
                    try {
                        e()
                    } catch (t) {
                    }
                }
            })(function () {
            });</script>
        <!-- end CJ tracking -->
    

    
    <script type="text/javascript" src="//assets.adobedtm.com/1cc9f287de3ddf0f57f45094d05e3b5ec1f7acae/satelliteLib-d4eaedb245050f90f1eb5c5a03a9d9d492a21cd2.js"></script>

<script type="text/javascript">
    var digitalData = {};
</script>


    <script type="text/javascript">
        digitalData.page={
            pageInfo:{
                pageName:document.title
            },
            category:{
                pageType: "product details page",
                primaryCategory:"Products",
                subCategory1:"n/a",
                subCategory2:"n/a"
            }
        }
    </script>


    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1797511063868010');
        fbq('track', "PageView");

        // ViewContent
        // Track key page views (ex: product page, landing page or article)
        fbq('track', 'ViewContent');

                
            </script>

    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=1797511063868010&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>


    <!--Tatvic Enhanced eCommerce Section end -->
    <script type="text/javascript">

        if (typeof(jQuery) == 'undefined') {
            document.write('<scr' + 'ipt type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></scr' + 'ipt>');
        }
    </script>

        <script type="text/javascript">

        (function(i, s, o, g, r, a, m) {
            i["GoogleAnalyticsObject"] = r;
            i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, "script", "https://www.google-analytics.com/analytics.js", "ga");

        ga('create', 'UA-31168928-5', 'auto');


        ga("require", "displayfeatures");
        ga('send', 'pageview');
        ga("require", "ec", "ec.js");

        var $t_jQuery = jQuery.noConflict();

        
        
        
        
                
    </script>

    <!--Tatvic Enhanced eCommerce Section end -->

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"In Stock":"In stock","write_a_review":"Write a Review","write_a_first_review":"Write a Review"});
        //]]></script><input type="hidden" name="countrycodeBF" value="GB,DE,CN" />
<input type="hidden" name="countryurlBF" value="uk_en,de_de,cn_cn" />
<style>
@media screen and (min-width: 860px) {
  body[category-black-friday-cyber-monday-2017] .mf-products .product .button-shop.customise-btn span, body[category-misfit-phase] .mf-products .product .button-shop.customise-btn span, body[category-misfit-ray] .mf-products .product .button-shop.customise-btn span, body[category-misfit-shine-2] .mf-products .product .button-shop.customise-btn span {
    padding: 9px 10px 7px;
  }
}
</style></head>
<body cms-index-index cms-home>
    

    <script type='text/javascript'>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];</script>


        <!-- Google Tag Manager -->
    
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WWHD5G" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WWHD5G');</script>

    <!-- End Google Tag Manager -->
    
    <div class="wraptocenter hide" id="borderfree-loading"><span></span>
        <img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/loading.gif" alt=""/>
    </div>
    <div class="wrapper">
            <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
        <div class="page">
            
<header data-topbar role="navigation">
    <div class="replace-small-bar">
    </div>
    <!-- Menu for mobile -->
    <div class="small-top-menu">
        <!-- Search section for mobile -->
        <span class="toogle-search-wrapper">
            <i class="fa fa-search search-icon"></i>
            <div class="search-box toogle-search-box">
                <span><i class="fa fa-search"></i>Search:</span>
                
<form id="mobile_search_mini_form" onsubmit="return searchTopForm(this)" method="get">
    <div class="wrap-search-input">
        <span><i class="fa fa-search"></i>Search:</span>
        <input id="mobile_search" type="text" autocomplete="off" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Enter Keywords" />
        <button type="submit" class="button">
            <i class="search-btn fa fa-angle-right"></i>
        </button>
    </div>
    <div class="search-filter">
        <ul class="wrap-radio">
            <li>
                <input type="radio" name="search-filter"  checked id="mobile_productSelection" value="product"><label for="mobile_productSelection">Products</label>
            </li>
            <li>
                <input type="radio" name="search-filter"  id="mobile_supportSelection" value="support"><label for="mobile_supportSelection">Support</label>
            </li>
        </ul>
    </div>
    <script type="text/javascript">
        function searchTopForm(obj) {
            var form = $j(obj);
            var value = form.find('input#mobile_search').val();
            if (value!='') {
                var filter = form.find('input[name=search-filter]:checked').val();
                if (filter=='support') {
                    form.attr('action', 'https://misfit.com/catalogsearch/result/support/');
                } else {
                    form.attr('action', 'https://misfit.com/catalogsearch/result/');
                }
                return true;
            }
            return false;
        }
    </script>
</form>

            </div>
        </span>
        <!-- End Search -->

        <a href="https://misfit.com/" class="global-logo-wrap logo">Misfit</a>

        <i class="fa fa-bars menu-icon"></i>
        <ul class="menu-expand">
            
    <li class='expandable-menu level0'><span class='uppercase menu-title'>Smartwatches</span><ul class="menu-content level0"><li><a href='https://misfit.com/smartwatch/misfit-vapor'>Misfit Vapor</a></li><li><a href='https://misfit.com/smartwatch/misfit-command'>Misfit Command</a></li><li><a href='https://misfit.com/smartwatch/misfit-phase'>Misfit Phase</a></li><li><a href='https://misfit.com/smartwatch/misfit-shine-2'>Misfit Shine 2</a></li><li><a href='https://misfit.com/smartwatch'>View All</a></li></ul></li><li class='expandable-menu level0'><span class='uppercase menu-title'>Fitness Trackers</span><ul class="menu-content level0"><li><a href='https://misfit.com/fitness-trackers/misfit-ray'>Misfit Ray</a></li><li><a href='https://misfit.com/fitness-trackers/misfit-shine-2'>Misfit Shine 2</a></li><li><a href='https://misfit.com/fitness-trackers/speedo-shine'>Speedo Shine</a></li><li><a href='https://misfit.com/fitness-trackers/misfit-flare'>Misfit Flare</a></li><li><a href='https://misfit.com/fitness-trackers/swarovski-activity-crystal'>Swarovski Activity Crystal</a></li><li><a href='https://misfit.com/fitness-trackers/misfit-shine'>Misfit Shine</a></li><li><a href='https://misfit.com/fitness-trackers/misfit-flash'>Misfit Flash</a></li><li><a href='https://misfit.com/fitness-trackers'>View All</a></li></ul></li><li class='expandable-menu level0'><span class='uppercase menu-title'>Accessories</span><ul class="menu-content level0"><li><a href='https://misfit.com/fitness-accessories/misfit-smartwatch'>Misfit Smartwatch</a></li><li><a href='https://misfit.com/fitness-accessories/misfit-ray'>Misfit Ray</a></li><li><a href='https://misfit.com/fitness-accessories/misfit-shine-2'>Misfit Shine 2</a></li><li><a href='https://misfit.com/fitness-accessories/batteries'>Batteries</a></li><li><a href='https://misfit.com/fitness-accessories/misfit-gear'>Misfit Gear</a></li><li><a href='https://misfit.com/fitness-accessories'>View All</a></li></ul></li><li class='customise-category'>
                       <a class='uppercase' href='https://misfit.com/mymisfit/#customizer/'>Customize</a>
                  </li><li class='expandable-menu level0'><span class='uppercase menu-title'>Apps</span><ul class="menu-content level0"><li><a href='https://misfit.com/products/misfit-app'>Misfit App</a></li><li><a href='https://misfit.com/products/misfit-link-app'>Misfit Link App</a></li><li><a href='https://misfit.com/products/misfit-home-app'>Misfit Home App</a></li><li><a href='https://misfit.com/products/misfit-cycling-app'>Misfit Cycling App</a></li><li><a href='https://misfit.com/apps'>View All</a></li></ul></li><li><a href='https://misfit.com/spring-sale-2018'>Spring Sale</a></li>
            <li><a href="https://misfit.com/shopinsta/">Shop Instagram</a></li>
            <li class="expandable-menu">
                <span class="menu-title">Support</span>
<ul class="menu-content">
    <li><a href="https://misfit.com/support/">Getting Started</a></li>
    <li><a href="https://misfit.com/contactform/">Contact</a></li>
</ul>            </li>

            <!-- Login section for mobile -->
            <!--{MISFITSTORE_HEADER_MOBILE_CONTAINING_AVATAR_d9fbfca5b3e1b3dee9275dd00f8c258d}-->
    <li>
        <a class="uppercase" href="https://misfit.com/customer/account/login/">Sign in</a>
    </li>
<!--/{MISFITSTORE_HEADER_MOBILE_CONTAINING_AVATAR_d9fbfca5b3e1b3dee9275dd00f8c258d}-->
            <li class="expandable-menu dropdown-countries shipping-country-bar" >
                <a class="for-dropdown menu-title"><span class="uppercase">Ship to: </span><span id="shipping-country-mobile"><img  alt="shipping-country-flag" /></span></a>
            </li>
            <!-- Ship to section for mobile -->
            <div class="submenu menu-content" id="dropdown-countries">
                <li class="country-section-title">
    <p>Americas</p>
</li>
<li class="country-section" data-country-id="US">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/United_States_of_America.png" alt="United States" /></span> <span class="capitalize">United States</span>
</li>
<li class="country-section" data-country-id="CA">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Canada.png" alt="Canada" /></span> <span class="capitalize">Canada</span>
</li>
<li class="country-section" data-country-id="MX">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Mexico.png" alt="Mexico" /></span> <span class="capitalize">Mexico</span>
</li>
<li class="country-section" data-country-id="BR">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Brazil.png" alt="Brazil" /></span> <span class="capitalize">Brazil</span>
</li>
<li class="country-section-title">
    <p>Europe</p>
</li>
<li class="country-section" data-country-id="GB">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/United_Kingdom.png" alt="United Kingdom" /></span> <span class="capitalize">United Kingdom</span>
</li>
<li class="country-section" data-country-id="DE">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Germany.png" alt="Germany" /></span> <span class="capitalize">Germany</span>
</li>
<li class="country-section" data-country-id="IT">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Italy.png" alt="Italy" /></span> <span class="capitalize">Italy</span>
</li>
<li class="country-section" data-country-id="FR">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/France.png" alt="France" /></span> <span class="capitalize">France</span>
</li>
<li class="country-section" data-country-id="CH">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Switzerland.png" alt="Switzerland" /></span> <span class="capitalize">Switzerland</span>
</li>
<li class="country-section" data-country-id="ES">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Spain.png" alt="Spain" /></span> <span class="capitalize">Spain</span>
</li>
<li class="country-section" data-country-id="SE">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Sweden.png" alt="Sweden" /></span> <span class="capitalize">Sweden</span>
</li>
<li class="country-section" data-country-id="RU">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Russia.png" alt="Russia" /></span> <span class="capitalize">Russia</span>
</li>
<li class="country-section-title">
    <p>Asia Pacific</p>
</li>
<li class="country-section" data-country-id="AU">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Australia.png" alt="Australia" /></span> <span class="capitalize">Australia</span>
</li>
<li class="country-section" data-country-id="CN">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/China.png" alt="China" /></span> <span class="capitalize">China</span>
</li>
<li class="country-section" data-country-id="HK">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Hong_Kong.png" alt="Hong Kong" /></span> <span class="capitalize">Hong Kong</span>
</li>
<li class="country-section" data-country-id="JP">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Japan.png" alt="Japan" /></span> <span class="capitalize">Japan</span>
</li>
<li class="country-section" data-country-id="SG">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Singapore.png" alt="Singapore" /></span> <span class="capitalize">Singapore</span>
</li>
<li class="country-section" data-country-id="TW">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Taiwan.png" alt="Taiwan" /></span> <span class="capitalize">Taiwan</span>
</li>
<li class="country-section" data-country-id="KR">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/South_Korea.png" alt="South Korea" /></span> <span class="capitalize">South Korea</span>
</li>
<li class="country-section" data-country-id="IN">
    <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/India.png" alt="India" /></span> <span class="capitalize">India</span>
</li>
<li class="country-mobile-btn">
    <div class="countries-region last-region text-center">
        <a href="#" data-reveal-id="shipping-countries-list-popup" class="mfs-btn font-medium select-other-country">Select Other</a>
    </div>
</li>            </div>
            <!-- End Ship to -->

            <!-- Search section for mobile -->
            <li class="search-box">
                
<form id="search_mini_form" onsubmit="return searchTopForm(this)" method="get">
  <div class="wrap-search-input">
    <span><i class="fa fa-search"></i>Search:</span>
    <input id="search" type="text" autocomplete="off" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Enter Keywords" />
      <button type="submit" class="button">
      <i class="search-btn fa fa-angle-right"></i>
    </button>
  </div>
  <div class="search-filter">
    <ul class="wrap-radio">
      <li>
        <input type="radio" name="search-filter"  checked id="productSelection" value="product"><label for="productSelection">Products</label>
      </li>
      <li>
        <input type="radio" name="search-filter"  id="supportSelection" value="support"><label for="supportSelection">Support</label>
      </li>
    </ul>
  </div>
  <script type="text/javascript">
     function searchTopForm(obj) {
         var form = $j(obj);
         var value = form.find('input#search').val();
         if (value!='') {
             var filter = form.find('input[name=search-filter]:checked').val();
             if (filter=='support') {
                  form.attr('action', 'https://misfit.com/catalogsearch/result/support/');
             } else {
                  form.attr('action', 'https://misfit.com/catalogsearch/result/');
             }
             return true;
         }
         return false;
     }
  </script>
</form>

            </li>
            <!-- End Search -->
        </ul>
    </div>
    <!-- End Menu for mobile -->

    <!-- Sub Menu -->
    <div class="sub-menu">
        <div class="rotating-text">
<p><span>Save 50% on Misfit Phase, Ray, Shine 2, Flare with code: <strong>SPRING50</strong></span></p>
<p><span><strong>FREE SHIPPING</strong>&nbsp;on Everything, 90-Day Satisfaction Guaranteed. <a href="https://misfit.com/catalogsearch/result/support/#115001239423" title="exclusions apply" target="_blank">(exclusions apply)</a></span></p>
</div>
        <div class="quick-nav">
            <span class="customer-info  menu">
                <span><a href="https://misfit.com/support/">Support</a></span>
<ul class="customer-menu-content menu-content">
    <li><a href="https://misfit.com/support/">Getting Started</a></li>
    <li><a href="https://misfit.com/contactform/">Contact</a></li>
</ul>            </span>

            <span class="has-dropdown not-click shipping-country-bar" id="custom-shipping-countries-dropdown" >
                <a href="#"><span>Ship to: </span><span id="shipping-country"><img alt="shipping-country-flag" src=""/></span></a>
            </span>

            <!-- Login section for large screen -->
            <!-- Customer Section -->
            <!--{MISFITSTORE_HEADER_CONTAINING_AVATAR_05fa8fec1de4c45d4c52682800107272}-->

    <span class="signin-head"><a href="https://misfit.com/customer/account/login/">Sign in</a></span>


<input type="hidden" value="US" id="current_bf_country" />
<input type="hidden" value="USD" id="current_bf_currency" />
<input type="hidden" value="https://bfx-objects.borderfree.com/v1/dist/images/context-chooser/flags/US.gif" id="current_bf_flag" />
<input type="hidden" value="" id="current_bf_code" />

<input type="hidden" value="https://misfit.com/" id="base_url" /><!--/{MISFITSTORE_HEADER_CONTAINING_AVATAR_05fa8fec1de4c45d4c52682800107272}-->            <!-- End Customer Section -->

            <div class="minicart-wrapper bfx-minicart-container">
                <!-- Cart for large screen -->
                <div class="minicart_head">
                    

<a class="cart-mobile-section" href="https://misfit.com/checkout/cart/">
    <span class="cart_count font-book cart-info ">0</span>
	<span class="cart-img"><img class="icon-cart-light" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/header/icon_basket_white.png" alt="cart" />
		<img class="icon-cart-dark" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/header/icon_basket.png" alt="cart" /></span>
</a>                </div>
                <!--            Cart menu dropdown-->
                <div id="minicart_dropdown" class="minicart_dropdown">
                    <!--{MISFITSTORE_MINICART_MOBILE_92669fbf2c85e3993e2252ca60413231}-->

<div class="row ajax-cart-wrapper">
    <div class="ajax-cart-box">
        <p class="action-tips text-center">
                            <span>Your cart is empty</span>
                    </p>

        
    </div>
</div>
<!--/{MISFITSTORE_MINICART_MOBILE_92669fbf2c85e3993e2252ca60413231}-->                </div>
            </div>
        </div>
    </div>
    <!-- End Sub Menu -->

    <!-- Ship to section for large screen -->
    <div class="custom-shipping-countries custom-dropdown-detail" id="custom-shipping-countries">
    <div class="custom-shipping-countries-session" id="countries-dropdown" data-drop="#countries-dropdown">
        <div class="row">
            <div class="large-11 column">
                <div class="row countries-row">
                    <div class="large-3 column">
                        <div class="countries-region">
                            <div class="shipping-countries-region-title">
                                <p>Americas</p>
                            </div>
                            <div class="country-section" data-country-id="US">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/United_States_of_America.png" alt="United States" /></span> <span class="capitalize">United States</span>
                            </div>
                            <div class="country-section" data-country-id="CA">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Canada.png" alt="Canada" /></span> <span class="capitalize">Canada</span>
                            </div>
                            <div class="country-section" data-country-id="MX">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Mexico.png" alt="Mexico" /></span> <span class="capitalize">Mexico</span>
                            </div>
                            <div class="country-section" data-country-id="BR">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Brazil.png" alt="Brazil" /></span> <span class="capitalize">Brazil</span>
                            </div>
                        </div>
                    </div>
                    <div class="large-3 column">
                        <div class="countries-region">
                            <div class="shipping-countries-region-title">
                                <p>Europe</p>
                            </div>
                            <div class="country-section" data-country-id="GB">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/United_Kingdom.png" alt="United Kingdom" /></span> <span class="capitalize">United Kingdom</span>
                            </div>
                            <div class="country-section" data-country-id="DE">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Germany.png" alt="Germany" /></span> <span class="capitalize">Germany</span>
                            </div>
                            <div class="country-section" data-country-id="IT">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Italy.png" alt="Italy" /></span> <span class="capitalize">Italy</span>
                            </div>
                            <div class="country-section" data-country-id="FR">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/France.png" alt="France" /></span> <span class="capitalize">France</span>
                            </div>
                            <div class="country-section" data-country-id="CH">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Switzerland.png" alt="Switzerland" /></span> <span class="capitalize">Switzerland</span>
                            </div>
                            <div class="country-section" data-country-id="ES">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Spain.png" alt="Spain" /></span> <span class="capitalize">Spain</span>
                            </div>
                            <div class="country-section" data-country-id="SE">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Sweden.png" alt="Sweden" /></span> <span class="capitalize">Sweden</span>
                            </div>
                            <div class="country-section" data-country-id="RU">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Russia.png" alt="Russia" /></span> <span class="capitalize">Russia</span>
                            </div>
                        </div>
                    </div>
                    <div class="large-3 column">
                        <div class="countries-region">
                            <div class="shipping-countries-region-title">
                                <p>Asia Pacific</p>
                            </div>
                            <div class="country-section" data-country-id="AU">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Australia.png" alt="Australia" /></span> <span class="capitalize">Australia</span>
                            </div>
                            <div class="country-section" data-country-id="CN">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/China.png" alt="China" /></span> <span class="capitalize">China</span>
                            </div>
                            <div class="country-section" data-country-id="HK">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Hong_Kong.png" alt="Hong Kong" /></span> <span class="capitalize">Hong Kong</span>
                            </div>
                            <div class="country-section" data-country-id="JP">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Japan.png" alt="Japan" /></span> <span class="capitalize">Japan</span>
                            </div>
                            <div class="country-section" data-country-id="SG">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Singapore.png" alt="Singapore" /></span> <span class="capitalize">Singapore</span>
                            </div>
                            <div class="country-section" data-country-id="TW">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/Taiwan.png" alt="Taiwan" /></span> <span class="capitalize">Taiwan</span>
                            </div>
                            <div class="country-section" data-country-id="KR">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/South_Korea.png" alt="South Korea" /></span> <span class="capitalize">South Korea</span>
                            </div>
                            <div class="country-section" data-country-id="IN">
                                <span><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/country-flags/India.png" alt="India" /></span> <span class="capitalize">India</span>
                            </div>
                        </div>
                    </div>
                    <div class="large-3 column">

                        <div class="countries-region last-region">
                            <a href="#" data-reveal-id="shipping-countries-list-popup" class="mfs-btn font-medium select-other-country">Select Other</a>
                        </div>

                    </div>
                </div>
            </div>
            <div class="large-1 column text-center">
                <img
                    src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/header/close.png"
                    id="close-navigation-bar" alt="close" />
            </div>
        </div>
    </div>
</div>

<div id="shipping-countries-list-popup" class="reveal-modal" data-reveal aria-hidden="true" role="dialog">
    <p class="font-medium text-center">What country will your order ship to?</p>
    <select id="country-select">
                    <option value="AE" data-currency="">United Arab Emirates</option>
                    <option value="AS" data-currency="">American Samoa</option>
                    <option value="AT" data-currency="">Austria</option>
                    <option value="AU" data-currency="">Australia</option>
                    <option value="BE" data-currency="">Belgium</option>
                    <option value="BG" data-currency="">Bulgaria</option>
                    <option value="BH" data-currency="">Bahrain</option>
                    <option value="BR" data-currency="">Brazil</option>
                    <option value="CA" data-currency="">Canada</option>
                    <option value="CH" data-currency="">Switzerland</option>
                    <option value="CL" data-currency="">Chile</option>
                    <option value="CN" data-currency="">China</option>
                    <option value="CO" data-currency="">Colombia</option>
                    <option value="CY" data-currency="">Cyprus</option>
                    <option value="DE" data-currency="">Germany</option>
                    <option value="DK" data-currency="">Denmark</option>
                    <option value="EC" data-currency="">Ecuador</option>
                    <option value="EE" data-currency="">Estonia</option>
                    <option value="EG" data-currency="">Egypt</option>
                    <option value="ES" data-currency="">Spain</option>
                    <option value="FI" data-currency="">Finland</option>
                    <option value="FR" data-currency="">France</option>
                    <option value="GB" data-currency="">United Kingdom</option>
                    <option value="GR" data-currency="">Greece</option>
                    <option value="GU" data-currency="">Guam</option>
                    <option value="HK" data-currency="">Hong Kong</option>
                    <option value="HR" data-currency="">Croatia</option>
                    <option value="HU" data-currency="">Hungary</option>
                    <option value="ID" data-currency="">Indonesia</option>
                    <option value="IE" data-currency="">Ireland</option>
                    <option value="IN" data-currency="">India</option>
                    <option value="IT" data-currency="">Italy</option>
                    <option value="JO" data-currency="">Jordan</option>
                    <option value="JP" data-currency="">Japan</option>
                    <option value="KR" data-currency="">Korea, Republic of</option>
                    <option value="KW" data-currency="">Kuwait</option>
                    <option value="LB" data-currency="">Lebanon</option>
                    <option value="LT" data-currency="">Lithuania</option>
                    <option value="LU" data-currency="">Luxembourg</option>
                    <option value="LV" data-currency="">Latvia</option>
                    <option value="MT" data-currency="">Malta</option>
                    <option value="MX" data-currency="">Mexico</option>
                    <option value="MY" data-currency="">Malaysia</option>
                    <option value="NO" data-currency="">Norway</option>
                    <option value="NZ" data-currency="">New Zealand</option>
                    <option value="OM" data-currency="">Oman</option>
                    <option value="PE" data-currency="">Peru</option>
                    <option value="PH" data-currency="">Philippines</option>
                    <option value="PL" data-currency="">Poland</option>
                    <option value="PR" data-currency="">Puerto Rico</option>
                    <option value="PT" data-currency="">Portugal</option>
                    <option value="QA" data-currency="">Qatar</option>
                    <option value="RO" data-currency="">Romania</option>
                    <option value="RU" data-currency="">Russian Federation</option>
                    <option value="SA" data-currency="">Saudi Arabia</option>
                    <option value="SE" data-currency="">Sweden</option>
                    <option value="SG" data-currency="">Singapore</option>
                    <option value="SI" data-currency="">Slovenia</option>
                    <option value="SK" data-currency="">Slovakia</option>
                    <option value="TH" data-currency="">Thailand</option>
                    <option value="TR" data-currency="">Turkey</option>
                    <option value="TW" data-currency="">Taiwan</option>
                    <option value="US" data-currency="">United States</option>
                    <option value="VI" data-currency="">Virgin Islands, U.S.</option>
            </select>
    <div>
        <input type="button" id="update-shipping" value="UPDATE"/>
    </div>
    <button class="close-reveal-modal">
        <img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/popup/popup-close.png" alt="close" />
    </button>
</div>
    <!-- Menu for large screen -->
    <div class="large-top-menu">
        <div class="left-group">
            <a href="https://misfit.com/" class="global-logo-wrap logo">
                Misfit
            </a>
            
    <div class='menu level0  '><a class='uppercase' href='https://misfit.com/smartwatch'>Smartwatches</a><div class="menu-content"><ul class="level0"><li class=''><a href='https://misfit.com/smartwatch/misfit-vapor'><span>Misfit Vapor</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-vapor.jpg" /></div></a></li><li class=''><a href='https://misfit.com/smartwatch/misfit-command'><span>Misfit Command</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-command.jpg" /></div></a></li><li class=''><a href='https://misfit.com/smartwatch/misfit-phase'><span>Misfit Phase</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-phase.jpg" /></div></a></li><li class=''><a href='https://misfit.com/smartwatch/misfit-shine-2'><span>Misfit Shine 2</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-shine-2.jpg" /></div></a></li></ul></div></div><div class='menu level0  '><a class='uppercase' href='https://misfit.com/fitness-trackers'>Fitness Trackers</a><div class="menu-content"><ul class="level0"><li class=''><a href='https://misfit.com/fitness-trackers/misfit-ray'><span>Misfit Ray</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-ray.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-trackers/misfit-shine-2'><span>Misfit Shine 2</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-shine-2.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-trackers/speedo-shine'><span>Speedo Shine</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/speedo-shine.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-trackers/misfit-flare'><span>Misfit Flare</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-flare.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-trackers/swarovski-activity-crystal'><span>Swarovski Activity Crystal</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/swarovski-activity-crystal.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-trackers/misfit-shine'><span>Misfit Shine</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-shine.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-trackers/misfit-flash'><span>Misfit Flash</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/trackers/misfit-flash.jpg" /></div></a></li></ul></div></div><div class='menu level0  '><a class='uppercase' href='https://misfit.com/fitness-accessories'>Accessories</a><div class="menu-content"><ul class="level0"><li class=''><a href='https://misfit.com/fitness-accessories/misfit-smartwatch'><span>Misfit Smartwatch</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/accessories/misfit-smartwatch.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-accessories/misfit-ray'><span>Misfit Ray</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/accessories/misfit-ray.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-accessories/misfit-shine-2'><span>Misfit Shine 2</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/accessories/misfit-shine-2.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-accessories/batteries'><span>Batteries</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/accessories/batteries.jpg" /></div></a></li><li class=''><a href='https://misfit.com/fitness-accessories/misfit-gear'><span>Misfit Gear</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/united_states/images/accessories/misfit-gear.jpg" /></div></a></li></ul></div></div><div class='menu level0 customise-category'>
                       <a class='uppercase' href='https://misfit.com/mymisfit/#customizer/'>Customize</a>
                  </div><div class='menu level0  '><a class='uppercase' href='https://misfit.com/apps'>Apps</a><div class="menu-content"><ul class="level0"><li class=''><a href='https://misfit.com/products/misfit-app'><span>Misfit App</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/apps/misfit-app.png" /></div></a></li><li class=''><a href='https://misfit.com/products/misfit-link-app'><span>Misfit Link App</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/apps/misfit-link-app.png" /></div></a></li><li class=''><a href='https://misfit.com/products/misfit-home-app'><span>Misfit Home App</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/apps/misfit-home-app.png" /></div></a></li><li class=''><a href='https://misfit.com/products/misfit-cycling-app'><span>Misfit Cycling App</span><div class='image-holder'><img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/apps/misfit-cycling-app.png" /></div></a></li></ul></div></div><div class='menu level0  sale-category'><a class='uppercase' href='https://misfit.com/spring-sale-2018'>Spring Sale</a></div>
            <!-- <div class="menu level0">
    <a class="uppercase" href="">Shop Instagram</a>
</div> -->
        </div>
        <!-- Search section for large screen -->
        <span class="menu search-group"><i class="fa fa-search"></i>
            <span class="uppercase">Search:</span>
            <div class="search-box">
                
<form id="large_search_mini_form" onsubmit="return searchTopForm(this)" method="get">
    <div class="wrap-search-input">
        <span><i class="fa fa-search"></i>Search:</span>
        <input id="large_search" type="text" autocomplete="off" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Enter Keywords" />
        <button type="submit" class="button">
            <i class="search-btn fa fa-angle-right"></i>
        </button>
    </div>
    <div class="search-filter">
        <ul class="wrap-radio">
            <li>
                <input type="radio" name="search-filter"  checked id="large_productSelection" value="product"><label for="large_productSelection">Products</label>
            </li>
            <li>
                <input type="radio" name="search-filter"  id="large_supportSelection" value="support"><label for="large_supportSelection">Support</label>
            </li>
        </ul>
    </div>
    <script type="text/javascript">
        function searchTopForm(obj) {
            var form = $j(obj);
            var value = form.find('input#large_search').val();
            if (value!='') {
                var filter = form.find('input[name=search-filter]:checked').val();
                if (filter=='support') {
                    form.attr('action', 'https://misfit.com/catalogsearch/result/support/');
                } else {
                    form.attr('action', 'https://misfit.com/catalogsearch/result/');
                }
                return true;
            }
            return false;
        }
    </script>
</form>

            </div>
        </span>
        <!-- End Search -->
    </div>
    <!-- End Menu for large screen -->
</header>

<div class="replace-large-bar">
</div>
            <div class="main-container col1-layout">
                <div class="main">
                    <div class="col-main">
                                                <div class="std"><div class="hide">&nbsp;</div></div>

<div id="home_page_top_banner">
  <ul class="home-slider" data-orbit data-options="slide_number:false;pause_on_hover:false;timer_speed:5000;">
  <li class="spring-sale-banner" data-interchange="[https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/spring_sale/images/home_banner/spring_sale/bg_mobile.jpg, (default)], [https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/spring_sale/images/home_banner/spring_sale/bg.jpg, (medium)]">
    <a href="https://misfit.com/spring-sale-2018/">
      <div class="banner-content">
        <div class="wrap">
          <div class="inner">
            <p class="header-2">STEP INTO SPRING</p>
            <p class="desc mobile-block">Take <strong>50% Off</strong> Misfit Phase, Ray, Shine 2<br/> and Flare* with code <strong>SPRING50</strong></p>
            <p class="desc desktop-block">Take <strong>50% Off</strong> Misfit Phase, Ray, Shine 2 and Flare*<br/> with code <strong>SPRING50</strong></p>
            <button class="shop-now-btn">SHOP THE SPRING SALE</button>
            <p class="disclaimer">*Offer expires 3/25/2018 at 11:59 PM PT.</p>
          </div>
        </div>
      </div>
    </a>
  </li>
  <li class="vapor-bracelet-banner" data-interchange="[https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/vapor_bracelet/images/home_banner/vapor_bracelet/bg_mobile.jpg, (default)], [https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/vapor_bracelet/images/home_banner/vapor_bracelet/bg.jpg, (medium)]">
    <a href="https://misfit.com/products/misfit-vapor?color=stainless-steel&straps=stainless-steel-bracelet/">
      <div class="banner-content">
        <div class="wrap">
          <div class="inner-left">
            <p class="banner-title">Be</p>
            <p class="banner-title">Timeless</p>
          </div>
          <div class="inner">
            <p class="preheader">Introducing</p>
            <p class="header-2">Misfit Vapor</p>
            <p class="header-1">on a Stainless Steel <br/>Bracelet</p>
            <button class="shop-now-btn">Shop Now</button>
          </div>
        </div>
      </div>
    </a>
  </li>
</ul></div>

<div class="main-content">
  <div class="mf-products">
    <div class="wrap-thumb">

      <div class="product col-1">
  <a href="https://misfit.com/products/misfit-vapor/" title="Misfit Vapor" class="product-vapor">
    <div class="vapor-center-banner">
      <div class="content">
        <p class="title uppercase"><strong>Misfit Vapor</strong> Smartwatch</p>
        <div class="feature">
          <img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/product/vapor/Icon_Music.png" alt="Go Tune In">
          <div class="feature-desc">
            <p class="uppercase font-medium name">Go In Tune.</p>
            <p class="detail font-light">Standalone Wireless Music Player</p>
          </div>
        </div>
        <div class="feature">
          <img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/product/vapor/Icon_Location.png" alt="">
          <div class="feature-desc">
            <p class="uppercase font-medium name">GO MORE PLACES.</p>
            <p class="detail font-light">Connected GPS</p>
          </div>
        </div>
        <div class="feature">
          <img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/product/vapor/Icon_HeartRate.png" alt="">
          <div class="feature-desc">
            <p class="uppercase font-medium name">GO HARD. GO STRONG.</p>
            <p class="detail font-light">Heart Rate Tracking</p>
          </div>
        </div>
        <div class="feature">
          <img src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/images/product/vapor/Icon_Water.png" alt="">
          <div class="feature-desc">
            <p class="uppercase font-medium name">GO ANYWHERE.</p>
            <p class="detail font-light">Swimproof + Water Resistant<br>to 50 Meters</p>
          </div>
        </div>
      </div>
      <div class="ms-vapor-disclaimer">
          <p class="compatible">Compatible with iPhone® and Android™ phones</p>
      </div>
   </div>
   <div class="btn-wrapper">
      <span class="ms-vapor-price">Starting from <strong>$199.99</strong></span>
     <div class="button-shop">
        <span class="col-2 homepage add-to-cart btn" onclick="window.location.href='https://misfit.com/vapor/'">SHOP NOW</span>
      </div>
    </div>
  </a>
</div>
      
        
        <div class="product col-2">
          <a href="https://misfit.com/products/misfit-command" title="">
            <div class="uppercase font-medium new-color">new colors</div>
            
            <img src="https://d2zg1clr014gra.cloudfront.net/catalog/product/s/i/sizee_936x672.jpg" alt="Misfit Command"/>

            <div class="product-infor black col-2">
              <h4 class="title uppercase">
                Misfit Command              </h4>
              <p class="desc">Hybrid Smartwatch</p>

                            
<div class="price-box">
    <p class="price   font-book" id="product-price-665">From $149.99</p>
</div>            </div>

          </a>

                    <div class="button-shop">
            <span class="col-2 homepage add-to-cart btn" onclick="window.location.href='https://misfit.com/products/misfit-command'">SHOP NOW</span>
          </div>

        </div>

      
        
        <div class="product col-2">
          <a href="https://misfit.com/products/misfit-phase" title="">
            <div class="uppercase font-medium new-color">new colors</div>
            
            <img src="https://d2zg1clr014gra.cloudfront.net/catalog/product/p/h/phase.jpg" alt="Misfit Phase"/>

            <div class="product-infor black col-2">
              <h4 class="title uppercase">
                Misfit Phase              </h4>
              <p class="desc">Hybrid Smartwatch</p>

                            
<div class="price-box">
    <p class="price   font-book" id="product-price-401">From $149.99</p>
</div>            </div>

          </a>

                    <div class="button-shop">
            <span class="col-2 homepage add-to-cart btn" onclick="window.location.href='https://misfit.com/products/misfit-phase'">SHOP NOW</span>
          </div>

        </div>

      
        
        <div class="product col-2">
          <a href="https://misfit.com/products/misfit-shine-2" title="">
            <div class="uppercase font-medium new-color">new colors</div>
            
            <img src="https://d2zg1clr014gra.cloudfront.net/catalog/product/s/h/shine2.jpg" alt="Misfit Shine 2"/>

            <div class="product-infor black col-2">
              <h4 class="title uppercase">
                Misfit Shine 2              </h4>
              <p class="desc">Fitness and Sleep Tracker</p>

                            
<div class="price-box">
    <p class="price   font-book" id="product-price-403">From $79.99</p>
</div>            </div>

          </a>

                    <div class="button-shop">
            <span class="col-2 homepage add-to-cart btn" onclick="window.location.href='https://misfit.com/products/misfit-shine-2'">SHOP NOW</span>
          </div>

        </div>

      
        
        <div class="product col-2">
          <a href="https://misfit.com/products/misfit-ray" title="">
            <div class="uppercase font-medium new-color">new colors</div>
            
            <img src="https://d2zg1clr014gra.cloudfront.net/catalog/product/r/a/ray.jpg" alt="Misfit Ray"/>

            <div class="product-infor black col-2">
              <h4 class="title uppercase">
                Misfit Ray              </h4>
              <p class="desc">Fitness and Sleep Tracker</p>

                            
<div class="price-box">
    <p class="price   font-book" id="product-price-220">From $79.99</p>
</div>            </div>

          </a>

                    <div class="button-shop">
            <span class="col-2 homepage add-to-cart btn" onclick="window.location.href='https://misfit.com/products/misfit-ray'">SHOP NOW</span>
          </div>

        </div>

      
    </div>
  </div>

  <!--{MISFITSTORE_HTML_HOME_NEWCUSTOMER_POPUP_15ddf0daa485bc46e37ab2c412a6d0dc}--><!--Pop-up Banner Request for New Customers-->

<!--End Pop-up Banner Request for New Customers--><!--/{MISFITSTORE_HTML_HOME_NEWCUSTOMER_POPUP_15ddf0daa485bc46e37ab2c412a6d0dc}-->
  <!-- Shop Instagram -->
<div class="home-shop-insta">
	<p class="main-title">Shop Our Instagram</p>
	<div class="images-list">
		<a href="https://misfit.com/shopinsta/" class="images-link"></a>
		<script src="//foursixty.com/media/scripts/fs.embed.v2.js" data-page-size="9" data-feed-id="misfit"></script>
	</div>
</div>
<!-- End Shop Instagram -->
  
  <!--Criteo Tags-->

    <script type="text/javascript">
        if(window.criteo_q) {
            window.criteo_q.push(
                { event: "viewHome"}
            );
        }
    </script>

  <!--End Criteo Tags-->
                    </div>
                </div>
            </div>
    <!--        Add Footer-->
            <div class="footer-container">
	<div id="footer">
		<div class="contain-to-grid">
			<nav class="clearfix info-bar">
				<section class="footer-bar-section">
					<div class="footer-subscribe">
						

<!-- Start Misfit SEO -->
    <div class="upper-footer">
        <div class="inner">
            <div class="text-block">
                <h2>Wearable Technology Constantly Redefined</h2>
<p>Misfit Wearables began in 2011&mdash;co-founded by Sonny Vu, Sridhar Lyengar, and John Sculley, a former Apple CEO. By the following year, Misfit had launched Shine, its original wearable, and in just over two months after that launch, raised enough money and interest to back the product that would help lead the pack in activity trackers. Misfit began with Shine fitness wearables and like ever-evolving smart technology, we just haven&rsquo;t quit innovating, changing and adding to our wearable technology&mdash;and beyond like Beddit, our exclusive sleep monitor device and Bolt, our smart light bulb.</p>
<div class="content-show-hide" id="show-hide" style="display: none;">
<h2>Fitness Wearables That Help You Stay On Top</h2>
<p>When Misfit first launched we found in no time at all that athletes were not the only ones interested in fitness wearables. Staying on top of fitness goals regardless of age or fitness level was and remains important to a whole lot of people&mdash;at all stages of life. From school teachers to accountants and students to grandmothers, getting &ldquo;their steps in&rdquo; became a tangible goal with the help of our wearables. It even became a way of uniting people, creating a little friendly competition. We&rsquo;ve found that when we make smart technology an accessible and convenient way to meet fitness goals&mdash;people will feel empowered to take charge in their own way. Further, everybody has different focuses. Some of us may be interested only in fitness goals while others are interested in fitness goals as well as receiving notifications from their phone while they&rsquo;re at the gym. The choice is completely personal. We&rsquo;ve tailored our activity trackers to address the needs of everyone. Each has slightly different features or the same features in a different presentation.</p>
<p>Sports bands are necessary at the gym and in the pool, but for those that don&rsquo;t want to take their wearables off for a night out, we have options. Whether that&rsquo;s the Swarovski collection, or the sleek, modern collection, your Misfit device can be changed in and out of different options to adapt to whatever events life throws your way. And we mention so much about bracelets, but we&rsquo;ve also designed pendant options for your device as well.</p>
<h2>So Much More Than Just Activity Trackers</h2>
<p>Smart technology has helped Misfit make a lot of things possible. Some of you have your fitness routine down, and you&rsquo;re happy with that, but you wonder why you&rsquo;re just so fatigued. The answer could be in how you sleep. We introduced the Beddit device, a paper-thin device so as not to interrupt your natural patterns that is placed on your mattress and interfaces with an app on your smartphone. Now you can really find out what happens while you&rsquo;re sleeping. Beddit measures total sleep time, sleep cycles (deep and light duration), awake times, heart rate, and ambient sound and snoring. Along the lines of sleeping, we also introduced Bolt, wirelessly connected smart light bulbs. With the ability to set it to your alarm, Bolt light could be your gentlest wake up &ldquo;call&rdquo; ever. Bolt light bulbs connect and are controlled from your smartphone to create any kind of mood lighting you want.</p>
<p>Much like our loyal following, Misfit started out of the gate running and we haven&rsquo;t stopped yet (and don&rsquo;t plan on it). Finding new ways to make smart technology make the lives of our customers easier and more motivated will always be our motivation.</p>
</div>            </div>
            <a href="#show-hide" title="Read More" class="view">Read More</a>
        </div>
    </div>
<!-- End Misfit SEO -->
<!--						Subscribe form  newsletter/subscribe.phtml-->
						
<div class="footer-subscribe-content">
	<div class="subscribe-block">
		<div class="inner">
			<div class="subscribe-content">
				<div class="subscribe-left">
					<p>
						<span class="font-book">Misfit Updates and Offers</span>
						<span class="font-book small-text">By entering your e-mail address you accept the terms and conditions</span> 
					</p>
				</div>
				<div class="form-subscribe-email">
					<div class="wrap-form">
						<form action="https://misfit.com/newsletter/subscriber/new/" method="post"  id="newsletter-validate-detail">
							<div class="row collapse subscribe-email">
								<input type="email"
									id="subscribe-email"
									class="footer-subscribe-email-input input-text required-entry validate-email subscribe-email-input"
									placeholder="Your Email Address">
								<button type="submit" title="Subscribe"
									class="button footer-subscribe-button subscribe-button">
									<span class="font-medium uppercase">Subscribe</span>
								</button>
							</div>
						</form>
					</div>
					<div class="subscribe-error" style="display: none;">
						<p></p>
					</div>
					<!-- End Support Block -->
					<div
						class="success-subscribe-email">
						<div class="panel" style="background-color: #444">
							<p class="font-book">Congratulations! You are now subscribed to
								Misfit!!!</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


<!-- Start Support Block -->
	<div class="support-block">
		<div class="inner">
	      	<div class="support-content">
	          <div class="upper-text">
	            <p>
	              <span>Misfit Blog</span>
	              <span class="small-text">Visit our blog for recent announcements and inspiration</span>
	            </p>
	          </div>
	          <div class="form-search-support">
	            <a target="_blank" href="http://blog.misfit.com" class="btn">Misfit Blog</a>
	          </div>
	        </div>
	        <div class="support-content">
	          <div class="upper-text">
	            <p>
	              <span>New to Misfit? Let’s get you started!</span><span class="small-text">View helpful tools on <a href='https://misfit.com/support/'>https://misfit.com/support/</a></span>
	            </p>
	          </div>
	          <div class="form-search-support">
	            <a href="https://misfit.com/support/" class="btn uppercase">Get Started</a>
	          </div>
	        </div>
        </div>
    </div>
</div>



<!--						End Subscribe form-->
					</div>
					<div class="footer-navigation">
						
<!-- Start Footer Nav-->
<div class="footer-nav">
	<div class="inner">
		<div class="col">
			<div class="list-nav border">
			    <h3 class="heading">Misfit Products</h3>
								<div class="wrap-content">
					<ul>
																				<li><a href="https://misfit.com/products/misfit-vapor" title="">Misfit Vapor Smartwatch</a></li>
																				<li><a href="https://misfit.com/products/misfit-command" title="">Misfit Command</a></li>
																				<li><a href="https://misfit.com/products/misfit-phase" title="">Misfit Phase</a></li>
																				<li><a href="https://misfit.com/products/misfit-ray" title="">Misfit Ray</a></li>
																				<li><a href="https://misfit.com/products/misfit-shine-2" title="">Misfit Shine 2</a></li>
																				<li><a href="https://misfit.com/products/misfit-shine-2-swimmer-edition" title="">Misfit Shine 2 Swimmer's Edition</a></li>
																				<li><a href="https://misfit.com/products/swarovski-sets" title="">Swarovski Activity Crystal</a></li>
																				<li><a href="https://misfit.com/products/misfit-flare" title="">Misfit Flare</a></li>
																				<li><a href="https://misfit.com/products/misfit-shine" title="">Misfit Shine</a></li>
																				<li><a href="https://misfit.com/products/flash" title="">Misfit Flash</a></li>
												<li><a href="https://misfit.com/fitness-accessories/" title="Accessories">Accessories</a></li>
						<li><a href="https://misfit.com/fitness-accessories/misfit-gear/" title="Misfit Gear">Misfit Gear</a></li>
						<li><a href="https://misfit.com/batteries/" title="Batteries">Batteries</a></li>
						<li><a href="https://misfit.com/wheretobuy/" title="Where To Buy">Where To Buy</a></li>
					</ul>
			    </div>
			</div>
		</div>
		<div class="col">
			<div class="list-nav border">
				<h3 class="heading">Apps</h3>
				<div class="wrap-content">
					<ul>
						<li><a href="https://misfit.com/products/misfit-app/" title="Misfit: Fitness and Sleep">Misfit: <i>Fitness and Sleep</i></a></li>
						<li><a href="https://misfit.com/products/misfit-home-app/" title="Misfit Home: Use with Bolt">Misfit Home: <i>Use with Bolt</i></a></li>
						<li><a href="https://misfit.com/products/misfit-link-app/" title="Misfit Link: Smart Button">Misfit Link: <i>Smart Button</i></a></li>
						<li><a href="https://misfit.com/products/misfit-cycling-app/" title="Misfit Cyling: Use with Flash Cyclist Edition">Misfit Cycling: <i>Use with Flash Cyclist Edition</i></a></li>
					</ul>
				</div>
			</div>
			<div class="list-nav border">
				<h3 class="heading">Work With Misfit</h3>
				<div class="wrap-content">
					<ul>
						<li><a href="https://misfit.com/health-wellness/" title="Health and Wellness">Health and Wellness</a></li>
						<li><a href="https://misfit.com/affiliate/" title="Affiliate Program">Affiliate Program</a></li>
						<li><a href="https://build.misfit.com" title="Developer Toolkit">Developer Toolkit</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="list-nav border">
				<h3 class="heading">About Misfit</h3>
				<div class="wrap-content">
					<ul>
						<li><a href="https://misfit.com/overview/" title="Misfit Overview">Misfit Overview</a></li>
						<li><a href="https://misfit.com/jobs/" title="Job Opportunities">Job Opportunities</a></li>
					</ul>
				</div>
			</div>
			<div class="list-nav border">
				<h3 class="heading">Support</h3>
				<div class="wrap-content">
					<ul>
						<li><a href="https://misfit.com/support/" title="Support Page">Support Page</a></li>
						<li><a href="https://misfit.com/support/" title="Getting Started">Getting Started</a></li>
						<li><a href="https://misfit.com/customer/account/login/" title="Track Your Order">Track Your Order</a></li>
						<li><a href="https://misfit.com/contactform/" title="Contact">Contact</a></li>
					</ul>
				</div>
			</div>
			<div class="list-nav border">
				<h3 class="heading">Media</h3>
				<div class="wrap-content">
					<ul>
						<li><a href="https://misfit.com/branding/media/" title="Press Release">Press Releases</a></li>
						<li><a target="_blank" href="http://blog.misfit.com" title="Blog">Blog</a></li>
						<li><a href="https://misfit.com/branding/media/" title="Brand and Image Assets">Brand and Image Assets</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="list-nav border">
				<h3 class="heading">Legal</h3>
				<div class="wrap-content">
					<ul>
					  	<li><a href="https://misfit.com/legal/terms_of_use/" title="Terms of Use">Terms of Use</a></li>
					  	<li><a href="https://misfit.com/legal/privacy_policy/" title="Privacy Policy">Privacy Policy</a></li>
					  	<li><a href="https://misfit.com/legal/app_privacy_policy/" title="App Privacy Policy">App Privacy Policy</a></li>
					  	<li><a href="https://misfit.com/legal/return_policy/" title="Return Policy">Return Policy</a></li>
					  	<li><a href="https://misfit.com/legal/warranty_policy/" title="Warranty">Warranty</a></li>
					</ul>
				</div>
			</div>
			<div class="list-nav border">
				<h3 class="heading">Misfit</h3>
				<div class="wrap-content">
					<ul>
						<li><p>839 Mitten Road, Suite 100 <br />Burlingame, CA 94010<br />1 (855) 322-6469</p></li>
						<li><p>Misfit is part of the Fossil Group portfolio of brands. <a target="_blank" href="https://www.fossilgroup.com/about-us/" title="Learn more">Learn more</a></p></li>
						<li><p>© Copyright Misfit, All Rights Reserved. Apple, the Apple logo, iPhone and iPod touch are trademarks of Apple Inc., registered in the U.S. and other countries. App Store is a service mark of Apple Inc.</p></li>
						<li><p>Google and Wear OS by Google are trademarks of Google LLC.</p></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- End Footer Nav -->



<div class="footer-under">
  <div class="inner">
    <ul class="social-network">
      <li>Follow Us:</li>
      <li><a target="_blank" href="http://www.facebook.com/MisfitWearables"> <i
				class="fa fa-facebook"></i>
		</a></li>
		<li><a target="_blank" href="https://twitter.com/Misfit"> <i class="fa fa-twitter"></i>
		</a></li>
		<li><a target="_blank"
			href="https://instagram.com/misfitwearables/">
				<i class="fa fa-instagram"></i>
		</a></li>
		<li><a target="_blank"
			href="https://youtube.com/c/Misfit">
				<i class="fa fa-youtube"></i>
		</a></li>
		<li><a target="_blank"
			href="https://plus.google.com/b/114457847536393178457/114457847536393178457/posts">
				<i class="fa fa-google-plus"></i>
		</a></li>
		<li><a target="_blank" href="http://www.pinterest.com/misfitwearables"> <i
				class="fa fa-pinterest"></i>
		</a></li>
    </ul>
  </div>
</div>

					</div>
				</section>
			</nav>
		</div>
	</div>
</div>

<!--Insert Product List Footer-->
    <!--        End Footer-->
                        

<div id="wishlist_edit_action_container"></div>
        </div>
    </div>

    
    <script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/foundation/foundation.min.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/foundation/foundation.interchange.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/store_custom.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/layout/header.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/layout/footer.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/layout/avantlink.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/jquery/jquery.appear.js" ></script>
<script type="text/javascript" src="https://d3htf7fpjwz9gm.cloudfront.net/1521619023406/skin/frontend/misfit/enterprise/js/layout/border-free.js" ></script>

    <!--Adding DTM footer Code-->
    <script type="text/javascript">
        if(typeof _satellite !== 'undefined') {
            _satellite.pageBottom();
        }
    </script>
    <!--End DTM footer Code-->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2d1a30e8c4","applicationID":"6975074","transactionName":"ZwMBY0VVXhFXWxAIWV5JIEJEQF8PGVsJEhlZCAdSTxtZDFJdHA==","queueTime":0,"applicationTime":92,"atts":"S0QWFQ1PTU4UWUZbTU0b","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>