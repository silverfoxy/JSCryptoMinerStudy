




<!doctype html>
<html class="no-js home marketingSiteInterview marketing_site loggedOut noAllAccess" lang="en">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# curiouscom: http://ogp.me/ns/fb/curiouscom#">
    <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"408193ac75","applicationID":"1158697","transactionName":"dFxeRBFdWggAFxkMXVpWH0MTXlcXDQ==","queueTime":0,"applicationTime":206,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw8BWF9ACQIFXFdbAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <link rel="shortcut icon" type="image/x-icon" href="//d5jbfvc8q9uxw.cloudfront.net/assets/icons/favicon-4a3b271a2a5e375547e9444920ffe4312650e3736038aa20460871e6a945ae8f.ico" />
    <link rel="icon" type="image/png" href="//dt6ou19bznalr.cloudfront.net/assets/icons/curiousICON_16x16-18084c8351159844fc34176bb4444b27bc627c7a7d6208bc23ec33c63c5598c0.png" sizes="16x16" />
    <link rel="apple-touch-icon" type="image/png" href="//d5jbfvc8q9uxw.cloudfront.net/assets/icons/curiousICON_57x57-a529ccc71166db83f95e37479a70c911d01588c43bc8486411f33333a62c96c9.png" />
    <link rel="apple-touch-icon" type="image/png" href="//dt6ou19bznalr.cloudfront.net/assets/icons/curiousICON_72x72-1631f4060e01bcd13a4c0a7bf39f6e00228ff0502349552fc867315705b08a10.png" sizes="72x72" />
    <link rel="apple-touch-icon" type="image/png" href="//dt6ou19bznalr.cloudfront.net/assets/icons/curiousICON_114x114-54cc62bd11f86bfaa5aa18b9baf292405b14537984c40c23daeb91419f3093fd.png" sizes="114x114" />
    <link rel="apple-touch-icon" type="image/png" href="//dt6ou19bznalr.cloudfront.net/assets/icons/curiousICON_144x144-ae6a018be80baa0718eea241ecae8eec8866c00af5344712f38d0febf52387b2.png" sizes="144x144" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="D9kscMooa4KxmZUwni1AfDhQqzGV6TUXgnCA08gxAwUFE/+6aTBOMCo0tIvZeNnQpZRf0RTIArcWXkXIeOQxuQ==" />
    <title>Learn Something New Every Day with Online Video Lessons | Curious.com</title>
<meta name="description" content="Join Curious.com and get a daily learning workout with daily curios, challenging puzzles, and 25,000+ video lessons recommended just for you." />
<meta name="keywords" content="learn online, e-learning, online lesson, online videos, learn, teach, how to diy, do it yourself, how to, learn how to, free online courses, cooking, photography, baking, photoshop, excel, math" />
<meta property="fb:app_id" content="358181647589600" />
<meta property="og:description" content="Join Curious.com and get a daily learning workout with daily curios, challenging puzzles, and 25,000+ video lessons recommended just for you." />
<meta property="og:title" content="Learn Something New Every Day with Online Video Lessons" />
<meta property="og:site_name" content="Curious.com" />
<meta property="og:image" content="http://dt6ou19bznalr.cloudfront.net/assets/press-images/screenshot-splash-a96745c53910b57fff4b23164465d876b8abe7deaa5c819d3fd53366a94360b2.png" />
<meta property="og:image:secure_url" content="https://dt6ou19bznalr.cloudfront.net/assets/press-images/screenshot-splash-a96745c53910b57fff4b23164465d876b8abe7deaa5c819d3fd53366a94360b2.png" />
<meta property="og:url" content="https://curious.com/" />
<link rel="canonical" href="https://curious.com/" />
<meta name="viewport" content="" />
<meta name="apple-itunes-app" content="app-id=766149271, app-argument=https://curious.com/?" />

    <meta http-equiv="x-pjax-version" content="7.6.22">

    <link rel="stylesheet" media="screen" href="//d5jbfvc8q9uxw.cloudfront.net/assets/application-d8aebf953954632fc3d0ae754c3dcea24b94951c2a6aec4da4cfff8583eb53f0.css" />
    

    <link rel="stylesheet" media="screen" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
    <link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" />
    <link rel="stylesheet" media="screen" href="//dt6ou19bznalr.cloudfront.net/assets/marketing_site-4a5d047a1546c85bc7ab2768f037f4dad5de6a157b5c31e396353d230115a544.css" />


    <script src="https://js.stripe.com/v2/"></script>
<script src="//d5jbfvc8q9uxw.cloudfront.net/assets/head-bed42e3e59d6452be4eeedb0324e1dfd91e6425c5769944b41efb913f2977049.js"></script>

<script type="text/javascript">
  window.curious = (window.curious || {});
  curious.Facebook = { appId: 358181647589600, defaultScope: "public_profile,email,user_friends", version: "v2.4" };
  curious.Billing = new Billing({"enabled":true,"paypalEnabled":true,"stripeEnabled":true,"stripePublishableKey":"pk_live_t1DydTnP10sUqf5UB5inj1Y2"});
  curious.ABTest.setTests({});
  
  curious.Analytics = curious.Analytics || {};
  curious.Analytics.bing_signup_url = "//flex.msn.com/mstag/tag/ff99f71c-4140-4584-bae7-69b36405a926/analytics.html?dedup=1&amp;domainId=2616770&amp;type=1&amp;actionid=205286";
  curious.Analytics.shareasale_signup_url = "https://shareasale.com/sale.cfm?amount=0.00&amp;transtype=lead&amp;merchantID=50829&amp;tracking=";
</script>







  <script type="text/javascript">
    curious.ABTest.enable('prod');
    curious.ABTest.condition(null);
    curious.ABTest.optimizelyBucketTests();
  </script>
  <script src="//cdn.optimizely.com/js/181125045.js"></script>



        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimal-ui">



    <script>
    var _gaq   = _gaq || [];
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    _gaq.push(['_setAccount', 'UA-30928341-1']);
    _gaq.push(['_setDomainName', 'curious.com']);
    _gaq.push(['_setLocalServerMode']);
    _gaq.push(['_trackPageview']);

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-30928341-1', {
      'cookieDomain': 'curious.com',
      'siteSpeedSampleRate': 10
      
    }); 

    Tracking.init();
    
    Tracking.setTests({});

    ga('require', 'displayfeatures');

    ga('require', 'ec');
    

      window.optimizely = window.optimizely || [];
      window.optimizely.push(['activateUniversalAnalytics']);

      Tracking.trackPageview('/:Home/:guest');
      Tracking.currentPageUri("/:Home/:guest");
</script>
  </head>

  <body class="">
    <div id="dialogLocation"></div>

      <div id="fb-root"></div>

    
    <noscript>
      <div id="noscriptWarning">
        Sorry, but this site requires javascript to operate properly.<br />
        <a target="_blank" href="http://activatejavascript.org">Please click here for instructions on activating javascript</a>
      </div>
    </noscript>

    <div id="container">
        



  
<header id="siteHeader">
  <div class="navWrapper" data-magellan-expedition="fixed">
    <nav class="navBar clearfix">
      <div class="curiousLogo" data-magellan-arrival='overview'><!--
        --><a href="/#overview"><img alt="Curious.com" src="//dt6ou19bznalr.cloudfront.net/assets/marketing_site/logo_black-acb4cea8028a424c818c86171b7a973288487533e2b07166a7a6499f85e7e4f9.png" /></a><!--
   --></div>

      <div class="right rightSection">
        <ul class="navLinks show-for-medium-up">
            <li class="navLink link" data-magellan-arrival="learning"><a href="/#learning">System</a>
            <li class="navLink link" data-magellan-arrival="research"><a href="/#research">Research</a>
        </ul>
          <div class="headerButton">
            <a class="start" href="/start?subscribe=true">Get Started Free</a>
          </div>
        <div class="show-for-medium-up loginLink link loggedOutOnly"><a>Login</a></div>
        <div class="show-for-medium-up logoutLink link loggedInOnly"><a href="/logout">Logout</a></div>
        <div class="hasDropdown hide-for-medium-up">
          <a class="menuBars"><i class="fa fa-bars"></i></a>
          <ul class="dropdown">
              <li class="navLink link" data-arrival="overview"><a href="/#overview">Home</a>
              <li class="navLink link" data-arrival="learning"><a href="/#learning">System</a>
              <li class="navLink link" data-arrival="research"><a href="/#research">Research</a>
            <li class="loginLink link loggedOutOnly"><a>Login</a></li>
            <li class="logoutLink link loggedInOnly"><a href="/logout">Logout</a></li>
          </ul>
        </div>
      </div>
    </nav>
  </div>
</header>



  <div id="main" role="main">
          
<div class="marketingSection overview gray" data-magellan-destination="overview">
  <a name="overview"></a>
  <div class="sectionSeparator"><div class="triangleDown"></div></div>
  <div class="content">
    
<div class="overviewInterview clearfix">
  <div class="interviewHeading">
    Learn something new every&nbsp;day!
    <div class="subheading">
      Get a customized CQ Workout&trade; delivered to your inbox or mobile, every&nbsp;day.
    </div>
  </div>
  <div class="medium-4 columns">
    <img class="commitmentImage" alt="CQ Wheel" src="//dt6ou19bznalr.cloudfront.net/assets/marketing_site/unsprited/trees_30-min-d8436308c1adc42c3986947b2099b1c0fd1f2409e10bfd5c56e7761dd6d7ba11.png" />
  </div>

  <div class="interviewContent medium-8 columns">
    <div class="question">How much time do you want to commit to learning every day?</div>
    <div class="buttons">
      <div class="answers">
          <button class="answer c3po flat" data-interview-url="/start?commitment=5-min&amp;subscribe=true" data-image-url="https://d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/trees_5-min-f41f2e7f0ae31e991285f62c74a586dd2879626e41c081ee8903541a4201deff.png">5 Min</button>
          <button class="answer c3po flat" data-interview-url="/start?commitment=15-min&amp;subscribe=true" data-image-url="https://d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/trees_15-min-7d0b8296a79b2255615db7069706fa83921cae737c7f1879a442d88327f7d906.png">15 Min</button>
          <button class="answer c3po flat" data-interview-url="/start?commitment=30-min&amp;subscribe=true" data-image-url="https://dt6ou19bznalr.cloudfront.net/assets/marketing_site/unsprited/trees_30-min-d8436308c1adc42c3986947b2099b1c0fd1f2409e10bfd5c56e7761dd6d7ba11.png">30 Min</button>
      </div>
      <div class="startButton">
        <a class="start disabled buttonDiv c3po flat" href="/start?subscribe=true">Get Started Free</a>
      </div>
    </div>
  </div>
</div>



<ol class="summaryList small-block-grid-1 medium-block-grid-2">
  <li>
    <div class="summary">
      <div><i class="marketing_site-icon_wheel"></i></div>
      <div class="text">Grow your CQ (Curious Quotient) with a brand new CQ Workout every day.</div>
    </div>
  </li>
  <li>
    <div class="summary">
      <div><i class="marketing_site-icon_brain"></i></div>
      <div class="text">Sharpen your brain’s creative, practical, well-being and academic centers.</div>
    </div>
  </li>
  <li>
    <div class="summary">
      <div><i class="marketing_site-icon_goal"></i></div>
      <div class="text">Achieve your learning goals in just 5, 15 or 30 minutes a day.</div>
    </div>
  </li>
  <li>
    <div class="summary">
      <div><i class="marketing_site-icon_choose"></i></div>
      <div class="text">Learn from 25,000 lessons on virtually any topic.</div>
    </div>
  </li>
  <li>
    <div class="summary">
      <div><i class="marketing_site-icon_world"></i></div>
      <div class="text">
        Custom plans that fit your unique lifestyle and schedule.
      </div>
    </div>
  </li>
  <li>
    <div class="summary">
      <div><i class="marketing_site-icon_dose"></i></div>
      <div class="text">Stay happy and healthy with a science-backed daily workout for your brain.</div>
    </div>
  </li>
</ol>

<div class="featuredLogos">
  Featuring World-Class Educational Content:
  <img alt="Curious Courses, TED, Marketplace, PRI, Science Friday, Curious Conversations, The Daily Curio, Learning Minutes" src="//d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/featured_logos-5a5bd9e8730087fe2535db822b7d66b6df7e3e9505dc6cebd7e8119cd213f3e2.png" />
</div>

  </div>
</div>
  
<div class="marketingSection learning white" data-magellan-destination="learning">
  <a name="learning"></a>
  <div class="sectionSeparator"><div class="triangleDown"></div></div>
  <div class="content">
    <h2>The Curious Learning Engine helps you build your CQ, or Curious Quotient.</h2>

<p>We developed the Curious Learning Engine after two years and 5,000,000 learning sessions. It is based on learning science which shows people who stretch their brain&mdash;in other words, build their Curious Quotient (CQ)&mdash;for a few minutes a day are happier, more successful, and live longer. <a href="#research">Learn more about the research behind Curious.</a></p>

<ul class="learningSteps">
  <li>
    <h2><span class="stepNumber">1</span> The CQ Interview:</h2>
    <p>First, tell the Curious Learning Engine about yourself, and your experience levels, and what you’re curious about. You can also choose a learning focus, to build mastery.</p>
    <div class="center">
      <img class="quizPreview" src="//dt6ou19bznalr.cloudfront.net/assets/marketing_site/unsprited/example_curiosity-25871584835a169c715c98aa664dab2e913886fb0ca314956fdca43742f50bc5.png" alt="Example curiosity" />
      <img class="quizPreview question" src="//d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/example_quiz-5a253db68e0a257a9ae99d430458025db96a66a45d06e2c3cd0a6cb2330657cf.png" alt="Example quiz" />
    </div>
  </li>
  <li>
    <h2><span class="stepNumber">2</span> The CQ Wheel:</h2>
    <p>Based on your interview, the Curious Learning Engine generates your personalized CQ Wheel. It helps you visualize your learning progress throughout each month, and compares it to your goals and interests. Share your wheel with friends for extra motivation!</p>
    <div class="center">
        <div class="learningSectionsContainer">
    <map name="learningWheel">
        <area shape="poly"
              data-offset="6.283185307179586"
              data-section="mind_body" coords="195,195,130.70918336266493,39.788238538103826,134.79418447638955,38.158488348470115,138.9204476487265,36.636229496514034,143.08514494500884,35.22250526241419,147.285422089741,33.91828454214357,151.51840042277655,32.72446118343652,155.7811788722079,31.641853373190315,160.07083594261644,30.671203076720644,164.38443171731925,29.81317552925563,168.71900987324122,29.068358780016865,173.07159970703134,28.437263289199848,177.4392181710342,27.920321578130086,181.81887191772205,27.517887932834498,186.20755935118544,27.230238161231597,190.6022726842773,27.057569404106374,195.0,27.0,199.39772731572268,27.057569404106374,203.79244064881456,27.230238161231597,208.18112808227795,27.517887932834498,212.5607818289658,27.920321578130086,216.92840029296866,28.437263289199848,221.2809901267588,29.068358780016865,225.61556828268078,29.81317552925563,229.92916405738356,30.671203076720644,234.21882112779213,31.641853373190344,238.48159957722348,32.72446118343652,242.71457791025898,33.91828454214357,246.91485505499116,35.22250526241422,251.07955235127352,36.636229496514034,255.20581552361043,38.158488348470115,259.29081663733507,39.788238538103826"
              href="#mind/body"
              class="current">
        <area shape="poly"
              data-offset="5.497787143782138"
              data-section="relationships" coords="195,195,259.29081663733507,39.788238538103826,263.3317560367344,41.52436311604305,267.3258642637936,43.365672229223435,271.27040395624385,45.31090393635421,275.1626717236142,47.35872507278981,279.0,49.5077321642143,282.77975887227944,51.756452388512514,286.4993578825246,54.10334458516877,290.1562478033719,56.54680031150136,293.7479223851355,59.085144945008835,297.2719200734651,61.71663883107249,300.7258256963727,64.4394784752289,304.10727211947085,67.2517977791948,307.4139418682882,70.15166931979776,310.6435687165507,73.13710566993568,313.79393923934,76.20606076066002,316.8628943300643,79.35643128344933,319.84833068020225,82.58605813171181,322.7482022208052,85.89272788052915,325.5605215247711,89.2741743036273,328.2833611689275,92.72807992653493,330.91485505499116,96.25207761486452,333.4531996884986,99.84375219662809,335.89665541483123,103.50064211747545,338.2435476114875,107.2202411277206,340.4922678357857,111.0,342.6412749272102,114.83732827638579,344.6890960636458,118.72959604375615,346.6343277707766,122.67413573620641,348.47563688395695,126.66824396326557,350.2117614618962,130.70918336266493"
              href="#relationships"
              class="">
        <area shape="poly"
              data-offset="4.71238898038469"
              data-section="humanities" coords="195,195,350.2117614618962,130.70918336266493,351.8415116515299,134.79418447638955,353.36377050348597,138.92044764872648,354.7774947375858,143.08514494500884,356.08171545785643,147.285422089741,357.2755388165635,151.5184004227765,358.3581466268097,155.7811788722079,359.32879692327936,160.07083594261644,360.18682447074434,164.38443171731922,360.93164121998313,168.71900987324122,361.56273671080015,173.07159970703134,362.0796784218699,177.4392181710342,362.48211206716553,181.81887191772205,362.76976183876843,186.20755935118544,362.9424305958936,190.6022726842773,363.0,195.0,362.9424305958936,199.39772731572268,362.76976183876843,203.79244064881456,362.48211206716553,208.18112808227795,362.0796784218699,212.5607818289658,361.56273671080015,216.92840029296866,360.93164121998313,221.28099012675878,360.18682447074434,225.61556828268075,359.32879692327936,229.92916405738356,358.3581466268097,234.2188211277921,357.2755388165635,238.48159957722348,356.08171545785643,242.71457791025898,354.7774947375858,246.91485505499116,353.36377050348597,251.0795523512735,351.8415116515299,255.20581552361043,350.2117614618962,259.29081663733507"
              href="#humanities"
              class="">
        <area shape="poly"
              data-offset="3.9269908169872414"
              data-section="STEM" coords="195,195,350.2117614618962,259.29081663733507,348.47563688395695,263.3317560367344,346.6343277707766,267.32586426379356,344.6890960636458,271.27040395624385,342.6412749272102,275.1626717236142,340.4922678357857,279.0,338.2435476114875,282.7797588722794,335.89665541483123,286.4993578825245,333.45319968849867,290.1562478033719,330.91485505499116,293.7479223851355,328.2833611689275,297.271920073465,325.5605215247711,300.7258256963727,322.7482022208052,304.10727211947085,319.84833068020225,307.41394186828813,316.8628943300643,310.64356871655065,313.79393923934,313.79393923934,310.6435687165507,316.8628943300643,307.4139418682882,319.8483306802022,304.10727211947085,322.7482022208052,300.7258256963727,325.5605215247711,297.2719200734651,328.2833611689275,293.7479223851355,330.91485505499116,290.1562478033719,333.4531996884986,286.4993578825246,335.89665541483123,282.77975887227944,338.2435476114875,279.0,340.4922678357857,275.16267172361427,342.64127492721013,271.27040395624385,344.6890960636458,267.3258642637936,346.63432777077657,263.3317560367345,348.47563688395695,259.29081663733507,350.2117614618962"
              href="#STEM"
              class="">
        <area shape="poly"
              data-offset="3.141592653589793"
              data-section="aesthetic" coords="195,195,259.29081663733507,350.2117614618962,255.20581552361045,351.8415116515299,251.07955235127352,353.36377050348597,246.91485505499116,354.7774947375858,242.71457791025904,356.08171545785643,238.48159957722348,357.2755388165635,234.21882112779213,358.3581466268097,229.9291640573836,359.32879692327936,225.61556828268078,360.18682447074434,221.2809901267588,360.93164121998313,216.9284002929687,361.56273671080015,212.56078182896582,362.0796784218699,208.18112808227795,362.48211206716553,203.7924406488146,362.76976183876843,199.39772731572273,362.9424305958936,195.0,363.0,190.60227268427732,362.9424305958936,186.20755935118547,362.76976183876843,181.81887191772205,362.48211206716553,177.43921817103424,362.07967842186997,173.07159970703137,361.56273671080015,168.71900987324122,360.93164121998313,164.38443171731925,360.18682447074434,160.07083594261647,359.32879692327936,155.7811788722079,358.3581466268097,151.51840042277655,357.2755388165635,147.28542208974102,356.0817154578565,143.08514494500884,354.7774947375858,138.9204476487265,353.36377050348597,134.7941844763896,351.8415116515299,130.70918336266493,350.2117614618962"
              href="#aesthetic"
              class="">
        <area shape="poly"
              data-offset="2.356194490192345"
              data-section="music" coords="195,195,130.70918336266493,350.2117614618962,126.6682439632656,348.47563688395695,122.67413573620645,346.6343277707766,118.72959604375616,344.6890960636458,114.83732827638578,342.6412749272102,111.00000000000004,340.4922678357857,107.2202411277206,338.24354761148754,103.50064211747545,335.89665541483123,99.84375219662812,333.45319968849867,96.25207761486453,330.91485505499116,92.72807992653493,328.2833611689275,89.27417430362733,325.56052152477116,85.89272788052916,322.7482022208052,82.58605813171181,319.84833068020225,79.35643128344937,316.86289433006436,76.20606076066002,313.79393923934,73.13710566993568,310.64356871655065,70.1516693197978,307.4139418682882,67.2517977791948,304.10727211947085,64.4394784752289,300.7258256963727,61.716638831072515,297.27192007346514,59.085144945008835,293.7479223851355,56.54680031150136,290.1562478033719,54.10334458516877,286.4993578825246,51.756452388512514,282.77975887227944,49.50773216421433,279.00000000000006,47.35872507278984,275.16267172361427,45.31090393635421,271.27040395624385,43.36567222922341,267.32586426379356,41.52436311604308,263.3317560367345,39.788238538103826,259.29081663733507"
              href="#music"
              class="">
        <area shape="poly"
              data-offset="1.5707963267948966"
              data-section="play" coords="195,195,39.788238538103826,259.29081663733507,38.158488348470115,255.20581552361043,36.636229496514034,251.07955235127355,35.22250526241422,246.91485505499116,33.91828454214357,242.71457791025898,32.724461183436546,238.48159957722353,31.641853373190344,234.21882112779213,30.671203076720644,229.92916405738356,29.81317552925563,225.6155682826808,29.068358780016865,221.2809901267588,28.437263289199848,216.92840029296866,27.920321578130086,212.56078182896582,27.517887932834498,208.18112808227798,27.230238161231597,203.79244064881456,27.057569404106374,199.39772731572273,27.0,195.00000000000003,27.057569404106374,190.6022726842773,27.230238161231597,186.20755935118547,27.517887932834498,181.81887191772208,27.920321578130086,177.4392181710342,28.437263289199848,173.07159970703137,29.068358780016865,168.71900987324125,29.81317552925563,164.38443171731922,30.671203076720644,160.07083594261647,31.641853373190315,155.7811788722079,32.72446118343652,151.51840042277658,33.91828454214354,147.28542208974105,35.22250526241419,143.08514494500886,36.636229496514034,138.92044764872648,38.15848834847009,134.7941844763896,39.7882385381038,130.70918336266493"
              href="#play"
              class="">
        <area shape="poly"
              data-offset="0.7853981633974483"
              data-section="work" coords="195,195,39.7882385381038,130.70918336266493,41.52436311604305,126.66824396326557,43.36567222922341,122.67413573620647,45.31090393635418,118.72959604375616,47.35872507278981,114.83732827638579,49.507732164214275,111.00000000000004,51.756452388512486,107.22024112772063,54.10334458516877,103.50064211747545,56.54680031150136,99.84375219662812,59.08514494500881,96.25207761486453,61.71663883107249,92.72807992653493,64.43947847522887,89.27417430362736,67.25179777919479,85.89272788052916,70.15166931979776,82.58605813171181,73.13710566993564,79.35643128344937,76.20606076066,76.20606076066002,79.35643128344933,73.13710566993568,82.58605813171178,70.1516693197978,85.89272788052907,67.25179777919486,89.27417430362725,64.43947847522895,92.72807992653489,61.716638831072544,96.25207761486449,59.085144945008835,99.84375219662809,56.54680031150136,103.50064211747546,54.10334458516877,107.22024112772064,51.756452388512486,110.99999999999993,49.50773216421436,114.83732827638575,47.35872507278984,118.72959604375612,45.31090393635421,122.67413573620642,43.36567222922341,126.66824396326558,41.52436311604305,130.70918336266482,39.788238538103855"
              href="#work"
              class="">
    </map>
    <div class="learningBubbleContainer">
      <div class="learningBubble">
          <div class="bubbleText row mind_body ">
            <h4>mind/body Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">Food + Nutrition</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Personal Growth</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Meditation</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Style + Beauty</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Mental Wellbeing</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Fitness</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Spirituality</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Yoga + Pilates</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Physical Therapy</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Emotional Health</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Self Defense</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Life Skills</div>
          </div>
          <div class="bubbleText row relationships hidden">
            <h4>relationships Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">Parenting</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Communication</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Leadership</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Social Media</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Dating + Marriage</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Networking</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Psychology</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Public Speaking</div>
              <div class="bubbleCategory small-12 medium-4 columns ">First Aid</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Teaching Skills</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Entertaining</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Pets</div>
          </div>
          <div class="bubbleText row humanities hidden">
            <h4>humanities Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">History</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Writing</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Political Science</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Philosophy</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Psychology</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Foreign Languages</div>
              <div class="bubbleCategory small-12 medium-4 columns ">French</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Spanish</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Chinese</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Russian</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Sign Language</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Spelling + Grammar</div>
          </div>
          <div class="bubbleText row STEM hidden">
            <h4>STEM Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">Web Development</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Math</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Physics</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Science</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Biology</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Engineering</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Arduino</div>
              <div class="bubbleCategory small-12 medium-4 columns ">App Development</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Software Development</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Statistics</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Technology Basics</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Software</div>
          </div>
          <div class="bubbleText row aesthetic hidden">
            <h4>aesthetic Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">Painting</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Drawing</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Animating</div>
              <div class="bubbleCategory small-12 medium-4 columns ">3D Design</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Photography</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Filmmaking</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Photo Editing</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Graphic Design</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Adobe Suite</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Art Appreciation</div>
              <div class="bubbleCategory small-12 medium-4 columns ">UI Design</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Interior Design</div>
          </div>
          <div class="bubbleText row music hidden">
            <h4>music Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">Music Theory</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Reading Music</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Guitar</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Piano</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Harmonica</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Ukulele</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Violin</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Singing</div>
              <div class="bubbleCategory small-12 medium-4 columns ">DJ Skills</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Music Editing</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Drums</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Music Appreciation</div>
          </div>
          <div class="bubbleText row play hidden">
            <h4>play Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">Sports</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Running</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Biking</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Cooking</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Baking</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Dance</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Games</div>
              <div class="bubbleCategory small-12 medium-4 columns ">DIY</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Crafting</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Clothes Making</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Yarn Arts</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Gardening</div>
          </div>
          <div class="bubbleText row work hidden">
            <h4>work Topics:</h4>
              <div class="bubbleCategory small-12 medium-4 columns ">Management</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Sales</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Marketing</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Presenting</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Entrepreneurship</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Finance + Money</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Career</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Microsoft Office</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Productivity</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Online Savvy</div>
              <div class="bubbleCategory small-12 medium-4 columns ">Technology Basics</div>
              <div class="bubbleCategory small-12 medium-4 columns end">Analytics</div>
          </div>
      </div>
      <img class="learningFunnel" src="//d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/learning_funnel-ad39901cb32724f7a7175a36c76c93a8eb1dde7ed92c33fa7d8f5b9f8c47cdd2.png" alt="Learning funnel" />
    </div>
    <div class="learningWheelContainer">
      <img class="learningWheel rotator" usemap="#learningWheel" src="//dt6ou19bznalr.cloudfront.net/assets/marketing_site/unsprited/learning_wheel-c7849f1bc6ec2174441025b064f147e5dc366dfbf4ed651665869153d1fcdb6e.png" alt="Learning wheel" />
      <img class="learningWheelOverlay" src="//dt6ou19bznalr.cloudfront.net/assets/marketing_site/unsprited/learning_wheel_overlay-605af7fca0804feaf89f30546ba53bc5ad9ec8cc7fe7decfcb3f9c8d866a1253.png" alt="Learning wheel overlay" />
      <img class="learningWheelBand rotator" src="//dt6ou19bznalr.cloudfront.net/assets/marketing_site/unsprited/learning_wheel_band-310dd86fd8a4dbbe35e7c40ad93a84bb658e22d7dd0f402afaa19f52e08faf45.png" alt="Learning wheel band" />
    </div>
  </div>


      <p>Everyone's CQ Wheel is unique. <a href="/start?subscribe=true">See what yours looks like.</a></p>
      <img class="exampleWheel" src="//d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/example_wheel_1-e80c512cd7a08bebc6ec88446b4d87158c3f7d0c08c74d66e05c1b56b1572d3e.png" alt="Example wheel 1" />
      <img class="exampleWheel" src="//dt6ou19bznalr.cloudfront.net/assets/marketing_site/unsprited/example_wheel_2-bfd188e6c7267c3b09e989ad49144dd6d402ce203842fb8ed084c81d8dc4a550.png" alt="Example wheel 2" />
      <img class="exampleWheel" src="//d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/example_wheel_3-dda3612f5049acd3a62ce027e33746d03e2e5a3f9c75e851ff92e76cd865b054.png" alt="Example wheel 3" />
    </div>
  </li>
  <li>
    <h2><span class="stepNumber">3</span> Your CQ Workout:</h2>
    <p> Once you have your CQ Wheel, the Learning Engine sends you a daily workout for your brain. It recommends the best way to build your CQ and achieve your monthly learning goals. You’ll learn interesting facts, view bite-sized lessons, take in-depth courses, and even watch fascinating conversations with curious people. </p>
    <div class="center"><img src="//d5jbfvc8q9uxw.cloudfront.net/assets/marketing_site/unsprited/app_accessibility-35583c2a975dad572fcf15570c6bc33e3b4bd058ff1c9143fb53484167527605.png" alt="App accessibility" /></div>
  </li>
</ul>

  </div>
</div>
  
<div class="marketingSection research gray" data-magellan-destination="research">
  <a name="research"></a>
  <div class="sectionSeparator"><div class="triangleDown"></div></div>
  <div class="content">
    <h2>Curious is based on decades of learning science.</h2>
<p>In the past decade over a dozen influential studies have shown that learning things doesn't just make you smarter &mdash; it makes you happier, healthier and even more successful. It doesn't matter what you learn, as long as it's new and sparks your curiosity. Click below to read the scientific research that has inspired the Curious Learning Engine.</p>


<div class="row">
  <div id="researchQuotes" class="column small-centered medium-8">
    <div class="quoteBubble active">
      <i class="quoteIcon marketing_site-quote"></i>
      <div class="quote">It’s not about how smart you are; it’s about HOW you are smart.</div>
      <div class="source">Howard Gardner, Author of <i>Multiple Intelligences</i>, Harvard University</div>
    </div>
    <div class="quoteBubble ">
      <i class="quoteIcon marketing_site-quote"></i>
      <div class="quote">If you want to improve your memory, don&#39;t waste your time and money on brain games. You&#39;d be better off learning to quilt.</div>
      <div class="source">Lauren Silverman, NPR</div>
    </div>
    <div class="quoteBubble ">
      <i class="quoteIcon marketing_site-quote"></i>
      <div class="quote">Success… it’s about stretching yourself to learn something new. Developing yourself.</div>
      <div class="source">Carol Dweck, Author of <i>Mindset</i>, Stanford University</div>
    </div>
    <div class="quoteBubble ">
      <i class="quoteIcon marketing_site-quote"></i>
      <div class="quote">Whether or not picking up a new skill makes you smarter, it certainly makes you… a better, happier, more fulfilled person.</div>
      <div class="source">Dr. Gary Marcus, Author of <i>Guitar Zero</i>, New York University</div>
    </div>
    <div class="quoteBubble ">
      <i class="quoteIcon marketing_site-quote"></i>
      <div class="quote">Curious minds show increased activity in the hippocampus, which is involved in the creation of memories.</div>
      <div class="source">Dr. Charan Ranganath, <i>Scientific American</i></div>
    </div>
    <div class="quoteBubble ">
      <i class="quoteIcon marketing_site-quote"></i>
      <div class="quote">Who wants to sit, slogging away at brain training apps when you could be doing something fun like photography?</div>
      <div class="source">Dr. Jeremy Dean, Author of <i>PSYBlog</i></div>
    </div>
    <div class="quoteBubble ">
      <i class="quoteIcon marketing_site-quote"></i>
      <div class="quote">We need, as a society, to learn how to maintain a healthy mind, just like we know how to maintain vascular health with diet and exercise.</div>
      <div class="source"><i>Psychological Science</i></div>
    </div>
  </div>
</div>

<ul class="pressList medium-block-grid-2 large-block-grid-3">
  <li>
    <a target="_blank" href="http://www.npr.org/sections/health-shots/2014/05/05/309006780/learning-a-new-skill-works-best-to-keep-your-brain-sharp"> 
      <div class="image marketing_site-research_psychological_science"></div>
      <div class="description">"The Synapse Project"</div>
</a>  </li>
  <li>
    <a target="_blank" href="http://www.scientificamerican.com/article/curiosity-prepares-the-brain-for-better-learning/"> 
      <div class="image marketing_site-research_neuron"></div>
      <div class="description">"States of Curiosity Modulate Hippocampus"</div>
</a>  </li>  
  <li>
    <a target="_blank" href="http://www.npr.org/sections/health-shots/2014/04/17/303769531/could-those-weekend-pottery-classes-help-you-get-promoted-at-work"> 
      <div class="image marketing_site-research_joop"></div>
      <div class="description">"Benefitting From Creative Activity"</div>
</a>  </li>

  <li>
    <a class="image marketing_site-research_harvard" target="_blank" href="https://www.gse.harvard.edu/faculty/howard-gardner"></a>
    <a href="http://www.edutopia.org/multiple-intelligences-research">
      <div class="description">Howard Gardner’s research on multiple intelligences</div>
</a>  </li>
  <li>
    <a target="_blank" href="http://news.cornell.edu/stories/2013/04/scientists-discover-how-brains-change-new-skills"> 
      <div class="image marketing_site-research_cornell"></div>
      <div class="description">Scientists discover how brains change with new skills</div>
</a>  </li>
  <li>
    <a class="image marketing_site-research_stanford" target="_blank" href="https://psychology.stanford.edu/cdweck"></a> 
    <a target="_blank" href="https://alumni.stanford.edu/get/page/magazine/article/?article_id=32124"> 
      <div class="description">Carol Dweck’s research on growth mindset</div>
</a>  </li>
</ul>

<div class="bottomButtonContainer">
  <a class="start buttonDiv c3po flat" href="/start?subscribe=true">Get Started Free</a>
</div>


  </div>
</div>


  </div>

  <footer id="footer">
  <div class="row">
    <div class="column medium-8 medium-centered">
      <ul class="siteLinks">
        <li><a href="/help">help</a></li>
        <li><a href="/about">about</a></li>
        <li><a href="mailto:support@curious.com">contact</a></li>
        <li><a href="/jobs">jobs</a></li>
        <li><a href="/press">press</a></li>
        <li><a href="/legal">legal</a></li>
      </ul>
    </div>
  </div>
  <!--
    i-3ed0765b/7.6.22 (uuid 3d0bacc3-582f-4c03-854c-835468f0e7f6)
  -->
</footer>


    </div>

    

    <div id="dialogsContainer">
  <div id="authDialog" class="stretchyContentWrapper"></div>

<div id="authDialogTemplates">
  <script id="authChoiceTemplate" type="text/html">
  <div class="authContent">
<div class="headerContent">
  <div class="topMargin"><\/div>
  <div class="logoContainer">
    <div class="topLogo site-logo_medium"><\/div>
  <\/div>
  <div class="prompt signupPrompt">
    <div class="standard">Get personalized recommendations. <br /> And we'll <em>always<\/em> respect your&nbsp;<a href="/legal#privacy" target="_blank">privacy<\/a>.<\/div>
    <div class="course hidden">Please join Curious to <br /> continue taking this course<\/div>
  <\/div>
<\/div>
<div class="authChoice primaryContent">
  <div class="inputGroup facebookContainer">
    <div class="signupFacebookButton buttonDiv facebook" data-signup="true">
      <span class="site-icon_fb icon"><\/span> Start with Facebook
    <\/div>
    <div class="message empty"><\/div>
  <\/div>
  <div class="inputGroup">
    <div class="signupEmailButton buttonDiv flatYellow">
      <span class="site-icon_email icon"><\/span> Start with Email
    <\/div>
  <\/div>
  <div class="hrWithText">or<\/div>
  <div class="inputGroup">
    <div class="loginButton buttonDiv flatYellow" type="submit">
      <span class="site-icon_email icon"><\/span> Log in with Email
    <\/div>
  <\/div>
  <div class="inputGroup small">
    By clicking you agree to the <a target="_blank" class="tosLink" href="/legal#terms">Curious Terms of Service<\/a>.
  <\/div>
<\/div>
<\/div>
</script>
  <script id="authSignupTemplate" type="text/html">
  <div class="authContent">
<div class="headerContent">
  <div class="topMargin ">
    <div class="enrollPrompt notification">Create your learning profile<\/div>
  <\/div>
  <div class="logoContainer">
    <div class="topLogo site-logo_medium"><\/div>
  <\/div>
  <div class="prompt signupPrompt">
      Get personalized recommendations. <br />
      And we'll <em>always<\/em> respect your&nbsp;<a href="/legal#privacy" target="_blank">privacy<\/a>.
  <\/div>
<\/div>
<div class="authSignup primaryContent">
  <div class="inputGroup facebookContainer">
    <div class="facebookButton buttonDiv facebook" data-signup="true">
      <span class="site-icon_fb icon"><\/span> Start with Facebook
    <\/div>
    <div class="message empty"><\/div>
  <\/div>
  <div class="hrWithText">or<\/div>
  <form data-validate="true" data-type="jsonp" id="asyncSignupForm" class="authForm" novalidate="novalidate" action="https://curious.com/async_signup.jsonp" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  
    <div class="signupFormContainer">
    <div class="message generalMessage empty"><\/div>
  <div class="splitInputContainer">
    <div id="first_name" class="inputGroup">
      <input size="25" placeholder="First Name" autocomplete="off" type="text" name="user[first_name]" id="user_first_name" />
    <\/div>
    <div id="last_name" class="inputGroup">
      <input size="25" placeholder="Last Name" autocomplete="off" type="text" name="user[last_name]" id="user_last_name" />
    <\/div>
  <\/div>
  <div class="inputGroup">
    <input size="25" placeholder="Email" autocomplete="off" type="email" value="" name="user[email]" id="user_email" />
  <\/div>
    <div class="inputGroup">
      <input size="25" placeholder="Password" autocomplete="off" type="password" name="user[password]" id="user_password" />
    <\/div>
<\/div>
    <div class="inputGroup">
      <button class="signupButton flatYellow" type="submit"
              data-disable-with="<span class='site-icon_email icon'><\/span> Processing...">
        <span class="site-icon_email icon"><\/span> Start with Email
      <\/button>
    <\/div>
    <div class="inputGroup small tos">
      By clicking you agree to the <a target="_blank" class="tosLink" href="/legal#terms">Curious Terms of Service<\/a>.
    <\/div>

<\/form><script>
//<![CDATA[
if(window.ClientSideValidations===undefined)window.ClientSideValidations={};window.ClientSideValidations.disabled_validators=["uniqueness"];window.ClientSideValidations.number_format={"separator":".","delimiter":","};if(window.ClientSideValidations.patterns===undefined)window.ClientSideValidations.patterns = {};window.ClientSideValidations.patterns.numericality=/^(-|\+)?(?:\d+|\d{1,3}(?:\,\d{3})+)(?:\.\d*)?$/;if(window.ClientSideValidations.forms===undefined)window.ClientSideValidations.forms={};window.ClientSideValidations.forms['asyncSignupForm'] = {"type":"NamedErrorsFormBuilder","input_tag":"<div class=\"field_with_errors\"><span id=\"input_tag\" /><label for=\"\" class=\"message\"><\/label><\/div>","label_tag":"<div class=\"field_with_errors\"><label id=\"label_tag\" /><\/div>","validators":{"user[first_name]":{"presence":[{"message":"can't be blank"}],"length":[{"messages":{"minimum":"is too short (minimum is 1 character)","maximum":"is too long (maximum is 35 characters)"},"minimum":1,"maximum":35}],"no_emoji":[{"message":"cannot contain emoji"}],"lacks_url":[{"message":"translation missing: en.activerecord.errors.models.user.attributes.first_name.lacks_url"}]},"user[last_name]":{"presence":[{"message":"can't be blank"}],"length":[{"messages":{"minimum":"is too short (minimum is 1 character)","maximum":"is too long (maximum is 35 characters)"},"minimum":1,"maximum":35}],"no_emoji":[{"message":"cannot contain emoji"}],"lacks_url":[{"message":"translation missing: en.activerecord.errors.models.user.attributes.last_name.lacks_url"}]},"user[email]":{"presence":[{"message":"can't be blank"}],"format":[{"message":"is invalid","with":{"source":"^[^@\\s]+@([^@\\s]+\\.)+[^@\\W]+$","options":"g"},"allow_blank":true}],"email_format":[{"message":"is invalid"}]},"user[password]":{"length":[{"messages":{"minimum":"is too short (minimum is 6 characters)","maximum":"is too long (maximum is 72 characters)"},"allow_blank":true,"minimum":6,"maximum":72}]}}};
//]]>
<\/script><\/div>
<div class="footerContent switcher" data-target="login" >
  Already a member? <a class="switcher" data-target="login">Log in here<\/a>
<\/div>
<\/div>
</script>
  <script id="authLoginTemplate" type="text/html">
  <div class="authContent">
  <div class="headerContent">
    <div class="topMargin">
      <div class="loginPrompt notification">Log in to your account<\/div>
    <\/div>
    <div class="logoContainer">
      <div class="topLogo site-logo_medium"><\/div>
    <\/div>
  <\/div>
  <div class="authLogin primaryContent">
    <form data-type="jsonp" id="asyncLoginForm" class="authForm" action="https://curious.com/async_login.jsonp" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  
      <div class="inputGroup facebookContainer">
        <div class="facebookButton buttonDiv facebook">
          <span class="site-icon_fb icon"><\/span> Log in with Facebook
        <\/div>
        <div class="message empty"><\/div>
      <\/div>
      <div class="hrWithText">or<\/div>
      <div class="loginFormContainer">
    <div class="message generalMessage empty"><\/div>
  <div class="inputGroup">
    <input size="25" placeholder="Email" autocomplete="off" type="email" value="" name="user[email]" id="user_email" />
  <\/div>
  <div class="inputGroup">
    <input size="25" placeholder="Password" autocomplete="off" type="password" name="user[password]" id="user_password" />
  <\/div>
<\/div>

      <div class="inputGroup">
        <button class="loginButton flatYellow" type="submit"
                data-disable-with="<span class='site-icon_email icon'><\/span> Processing...">
          <span class="site-icon_email icon"><\/span> Log in with Email
        <\/button>
      <\/div>
      <div class="splitInputContainer">
        <div class="inputGroup small">
          <input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" checked="checked" name="user[remember_me]" id="user_remember_me" />
          <label for="user_remember_me">Remember me<\/label>
        <\/div>
        <div class="inputGroup small forgotPasswordContainer">
          <a class="switcher" data-target="forgot">Forgot password?<\/a>
        <\/div>
      <\/div>

<\/form>  <\/div>
  <div class="footerContent switcher" data-target="signup">
    New to Curious? <a class="switcher" data-target="signup">Join for FREE<\/a>
  <\/div>
  <div class="footerContent switcher hidden" data-target="interview">
    New to Curious? <a class="switcher" data-target="interview">Start Interview<\/a>
  <\/div>
<\/div>

</script>
  <script id="authForgotPasswordTemplate" type="text/html">
  <div class="authContent">
<div class="headerContent">
  <div class="topMargin">
    <div class="notification">Forgot your password?<\/div>
  <\/div>
  <div class="logoContainer">
    <div class="topLogo site-logo_medium"><\/div>
  <\/div>
  <div class="prompt">
    Don't worry, happens to the best of us! Enter the email of your Curious account, and we'll send you reset
    instructions shortly.
  <\/div>
<\/div>
<div class="authForgotPassword primaryContent">
  <div class="message generalMessage empty"><\/div>
  <form data-type="jsonp" id="forgotPasswordForm" class="authForm" action="https://curious.com/async_forgot.jsonp" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
    <div class="forgotPasswordFormContainer">
      <div class="inputGroup">
        <input size="25" placeholder="Email" autocomplete="off" type="email" value="" name="user[email]" id="user_email" />
        <div class="message empty"><\/div>
      <\/div>
    <\/div>
    <div class="inputGroup reset">
      <button class="resetPasswordButton flatYellow" type="submit" data-disable-with="Processing...">
        Reset my password
      <\/button>
    <\/div>
    <div class="inputGroup close hidden">
      <div class="buttonDiv closeDialogButton primary">
        Close
      <\/div>
    <\/div>
<\/form><\/div>
<div class="footerContent loginLink">
  Nevermind, I've remembered! <a class="loginLink">Log in here<\/a>
<\/div>
<\/div>
</script>
</div>

  <div id="confirmDialog" class="stretchyContentWrapper bigContent">
  <div class="primaryContent">
    <div class="summaryContainer"></div>
    <div class="actionButtons">
      <div class="buttonDiv continue primary blue">Get started!</div>
    </div>
  </div>
</div>
  <div id="consolationDialog" class="stretchyContentWrapper simpleContent"></div>
<script id="siteSubscriptionConsolationTemplate" type="text/html">
  
  <div class="siteSubscription">
    <div class="headerContent">
      <div class="topMargin">
        <div class="consolationPrompt notification">Have some learning on us<\/div>
      <\/div>
      <div class="mainContent consolationSummary">
        <h1>Your FREE membership still has its perks<\/h1>
        <div class="secondaryDescription membershipSummary">
          <ul>
            <li>3500+ free lessons<\/li>
            <li>Daily Curio and personalized lesson recommendations<\/li>
            <li>Upgrade to full access any time, risk free<\/li>
          <\/ul>
        <\/div>
      <\/div>
    <\/div>
    <div class="balloonsBackground"><\/div>
    <div class="primaryContent">
      <div class="footer">
        <div class="actionButtons">
          <div class="buttonDiv continue primary blue">Go grow your skills!<\/div>
        <\/div>
      <\/div>
    <\/div>
  <\/div>

</script>

  <script id="emailPromptTemplate" type="text/html">
  
  <div id="emailPromptDialog" class="emailDialog">
    <div class="sharePopup">
      <div class="emailForm">
        <h3>Share this {{ shareableType }} via email<\/h3>
        <form id="emailForm">
          <div class="to" class="inputGroup">
            <span class="inputField">To:<\/span><span class="inputDescription"> (up to five email addresses separated by commas)<\/span><br>
            <input type="text" name="email" class="inputText" maxlength="250">
          <\/div>
          <div class="subject" class="inputGroup">
            <span class="inputField">Subject:<\/span><br>
            <input type="text" name="subject" class="inputText" maxlength="100">
          <\/div>
          <div class="message" class="inputGroup">
            <span class="inputField">Message:<\/span><br>
            <textarea name="message" class="inputText" maxlength="1000" rows="4"><\/textarea>
          <\/div>
          <button type="submit" class="sendButton">Send<\/button>
          <span class="error"><\/span>
        <\/form>
      <\/div>
    <\/div>
  <\/div>

</script>
<script id="emailConfirmationTemplate" type="text/html">
  
  <div id="emailConfirmationDialog" class="emailDialog">
    <div class="sharePopup">
      <div class="emailConfirm">
        <div class="emailConfirmation">
          <h3 class="confirmationHead">Your email has been sent<\/h3>
          <div class="confirmationText">Thanks for sharing this {{ shareableType }}!<\/div>
          <button class="closeDialogButton">Close<\/button>
        <\/div>
      <\/div>
    <\/div>
  <\/div>

</script>
  <div id="newPaymentMethodDialog" class="stretchyContentWrapper">
  <div class="headerContent">
    <div class="topMargin">
      <div class="addPaymentMethodPrompt notification hidden">Add a new credit card</div>
      <div class="changePaymentMethodPrompt notification hidden">Change your credit card</div>
    </div>
  </div>
  <div class="primaryContent">
    <div class="generalError message empty"></div>
    <div class="billingMethodContainer">
      <form class="newCreditCardForm"></form>
    </div>
    <div class="inputGroup saveButtonContainer">
      <div class="saveButton buttonDiv flatYellow" data-disable-with="<span class='site-lock icon'></span> Processing...">
        <span class="site-lock icon"></span>
        <span class="saveCreditCardCTA">Save</span>
      </div>
    </div>
  </div>
</div>
  
<script id="strikeThroughRetailPriceTemplate" type="text/html">
  
  <span class="retailPrice">{{ retailPrice }}<\/span>

</script>

<div id="paymentDialog" class="stretchyContentWrapper">
  <div class="headerContent">
    <div class="topMargin">
      <div class="notification">Complete your purchase</div>
    </div>
    <div class="paymentHeader"></div>
    <div class="billingSummaryContainer"></div>
  </div>
  <div class="primaryContent">
    <div class="generalError message empty"></div>
    <div class="billingMethodContainer"></div>
    <div class="inputGroup purchaseButtonContainer">
      <div class="purchaseButton buttonDiv blue" data-disable-with="Processing..."></div>
      <div class="secureLogo site-powered_by_stripe"></div>
    </div>
  </div>
</div>

<div id="alternatePaymentDialog" class="paymentDialog stretchyContentWrapper bigContent">
  <div class="primaryContent">
    <div class="paymentHeader"></div>
    <div class="billingFormContainer">
      <div class="generalError message empty"></div>
      <div class="billingMethodContainer"></div>
      <div class="inputGroup purchaseButtonContainer">
        <div class="purchaseButton buttonDiv blue" data-disable-with="Processing..."></div>
        <div class="secureLogo site-powered_by_stripe"></div>
      </div>
    </div>
  </div>
  <div class="sideContent"></div>
</div>

<script id="billingMethodChoice" type="text/html">
  
  <div class="billingMethodContainer">
    <div class="creditCardChoiceContainer ">
      <div class="option existing">
        <input type="radio" name="choose_credit_card" id="choose_credit_card_existing" value="existing" /><!--
      !--><label for="choose_credit_card_existing">Existing card<\/label>
      <\/div><!--
      !--><div class="option new">
        <input type="radio" name="choose_credit_card" id="choose_credit_card_new" value="new" /><!--
        !--><label for="choose_credit_card_new">New card<\/label>
      <\/div><!--
      !--><div class="option paypal">
        <input type="radio" name="choose_credit_card" id="choose_credit_card_paypal" value="paypal" /><!--
        !--><label for="choose_credit_card_paypal"><!--
          !--><span class="icon site-icon_paypal"><\/span>
<\/label>      <\/div>
    <\/div>

    <form class="existingCreditCardForm"><\/form>
    
    <form class="newCreditCardForm"><\/form>

    <div class="paypalMessage">
      <div class="logo site-pay_with_paypal"><\/div>
    <\/div>
  <\/div>

</script><script id="paypalWindowTemplate" type="text/html">
  <div class="processingContainer" style="width: 100%; height: 100%; text-align: center; font-family: Arial, sans-serif; font-size: 36px; color: #808080;">
  <span class="processing" style="display: inline-block; vertical-align: middle; width: 200px;">
    <span class="spinner" style="display: inline-block; width: 108px; height: 108px; margin: auto; background-image: url(&#39;https://d5jbfvc8q9uxw.cloudfront.net/assets/unsprited/loading_balloon-cf0c2a3fd68a933397d1f4aee19203cf596a48b64b28438f2c1b30b66d1d5b60.gif&#39;);"><\/span>
    <br/>
    <span class="text" style="display: inline-block;">Processing...<\/span>
  <\/span>
  <span class="heightFiller" style="display: inline-block; vertical-align: middle; width: 1px; height: 100%;">&nbsp;<\/span>
<\/div>
</script>

<script id="alternateBillingMethodChoice" type="text/html">
  
  <div class="billingMethodContainer">
    <div class="paypalContainer">
      <div class="paypalButton site-paypal_button"><\/div>
      <div class="ccSeparator">OR ENTER CREDIT CARD<\/div>
    <\/div>

    <div class="creditCardChoiceContainer ">
      <div class="option existing">
        <input type="radio" name="choose_credit_card" id="choose_credit_card_existing" value="existing" /><!--
        !--><label for="choose_credit_card_existing">Existing card<\/label>
      <\/div><!--
      !--><div class="option new">
        <input type="radio" name="choose_credit_card" id="choose_credit_card_new" value="new" /><!--
        !--><label for="choose_credit_card_new">New card<\/label>
      <\/div>
    <\/div>

    <form class="existingCreditCardForm"><\/form>

    <form class="newCreditCardForm"><\/form>
  <\/div>

</script>
<script id="billingSummaryTemplate" type="text/html">
  
  <div class="billingSummaryContainer">
    <div class="billingSummary accountCharges">
      <span class="amount"><\/span> will be deducted from your account
    <\/div>
    <div class="billingSummary creditCardCharges">
      <em class="bothCharges"><strong>and<\/strong><\/em> you will be charged <span class="amount"><\/span>
    <\/div>
  <\/div>

</script>
<script id="continueAlternatePaymentCTATemplate" type="text/html">
  
  Continue

</script>
<script id="purchaseAlternatePaymentCTATemplate" type="text/html">
  
  Purchase

</script>
<script id="redeemAlternatePaymentCTATemplate" type="text/html">
  
  Claim your {{ freePeriod }}

</script>
<script id="subscribeAlternatePaymentCTATemplate" type="text/html">
  
  Subscribe

</script>
<script id="trialAlternatePaymentCTATemplate" type="text/html">
  
  Start your {{ freeDays }} FREE days

</script>
<script id="nonrecurringSubscriptionAlternatePaymentHeaderTemplate" type="text/html">
  
  <div class="purchasableHeader nonrecurringSubscription site paymentHeader">
    <div class="mainContent">
      <h3>The perfect gift for Curious people like you<\/h3>
      <div>
        You're buying a gift of {{description}} for <span class="price">{{price}}<\/span>.
        <div class="paymentDetail">
          <a href="#" class="fallback {{ fallbackHidden }}">switch to {{ fallbackName }}<\/a>
        <\/div>
      <\/div>
    <\/div>
  <\/div>

</script>
<script id="siteSubscriptionAlternatePaymentHeaderTemplate" type="text/html">
  
  <div class="purchasableHeader subscription site paymentHeader">
    <div class="mainContent">
      <h3>{{{ ctaHtml }}}<\/h3>
      <div>
        <div>{{{ bodyHtml }}}<\/div>
        <div class="paymentDetail">
          <a href="#" class="fallback {{ fallbackHidden }}">switch to {{ fallbackName }}<\/a>
        <\/div>
      <\/div>
    <\/div>
  <\/div>

</script>

<script id="trialSiteSubscriptionHeaderTemplateCTA" type="text/html">
  
  {{ freeDays }} days of full workouts will change your life

</script>
<script id="redeemSiteSubscriptionHeaderTemplateCTA" type="text/html">
  
  Claim your {{ couponDuration }} of workouts FREE

</script>
<script id="trialSiteSubscriptionHeaderTemplateBody" type="text/html">
  
  No charge today, cancel online anytime. After your free trial, pay just
  <span class="periodPrice price">{{ price }}<\/span>/{{ period }}<!--
  --><span class="savingsCTA {{ savingsHidden }}"> &mdash; SAVE {{ savings }}%<\/span>!
  <span class="{{ savingsDurationHidden }}">Standard price applies after first {{ savingsDuration }}.<\/span>

</script>

<script id="nonrecurringSiteSubscriptionHeaderTemplateCTA" type="text/html">
  
  Continued lifelong learning will change your life

</script>
<script id="nonrecurringSiteSubscriptionHeaderTemplateBody" type="text/html">
  
  Enter your payment details below to extend your subscription of Curious at
  <span class="periodPrice price">{{ price }}<\/span>/{{ period }}<!--
  --><span class="savingsCTA {{ savingsHidden }}"> &mdash; SAVE {{ savings }}%<\/span>.
  <span class="{{ savingsDurationHidden }}">Standard price applies after first {{ savingsDuration }}.<\/span>

</script>

<script id="purchaseSiteSubscriptionHeaderTemplateCTA" type="text/html">
  
  Daily CQ Workouts will change your life

</script>
<script id="mindsetSiteSubscriptionHeaderTemplateCTA" type="text/html">
  
  <em>Mindset<\/em> + daily CQ Workouts will change your life

</script>
<script id="purchaseSiteSubscriptionHeaderTemplateBody" type="text/html">
  
  Enter your payment details below for the {{ shortName }} subscription fee of
  <span class="periodPrice price">{{ price }}<\/span><!--
  --><span class="savingsCTA {{ savingsHidden }}"> &mdash; SAVE {{ savings }}%<\/span>.
  <span class="{{ savingsDurationHidden }}">Standard price applies after first {{ savingsDuration }}.<\/span>

</script>
<script id="tipPaymentHeaderTemplate" type="text/html">
  
  <div class="purchasableHeader tip paymentHeader">
    <div class="background" style="background-image: {{ backgroundUrl }};"><\/div>
    <div class="mainContent center gradient">
      <div class="primaryDescription"><span class="price">{{ price }}<\/span> Tip for {{ name }}<\/div>
    <\/div>
  <\/div>

</script>

<script id="siteSubscriptionPaymentSidebarTemplate" type="text/html">
  
  {{{ bodyHtml }}}

</script>
<script id="trialSiteSubscriptionSidebarTemplateBody" type="text/html">
  
  <div class="sideContent">
    <div class="h3 gold">includes<\/div>
    <div class="free-days">{{ freeDays }}<\/div>
    <div class="h3">
      full free<br>
      workouts
    <\/div>
    <div class="h4 spacing light">Grow your Curious Quotient<\/div>
    <div class="h4 spacing light">100% Satisfaction Guaranteed<\/div>
    <div class="background site-workout_site_subscription_payment_sidebar"><\/div>
  <\/div>

</script>
<script id="purchaseSiteSubscriptionSidebarTemplateBody" type="text/html">
  
  <div class="sideContent">
    <div class="h3 spacing">Grow your Curious Quotient<\/div>
    <div class="h3 spacing">100% Satisfaction Guaranteed<\/div>
    <div class="background site-workout_site_subscription_payment_sidebar"><\/div>
  <\/div>

</script>
<script id="mindsetSiteSubscriptionSidebarTemplateBody" type="text/html">
  
  <div class="sideContent mindsetBookOffer">
    <div class="h2">Discover your growth mindset!<\/div>
    <div class="description">Your FREE paperback or Kindle copy of <em>Mindset<\/em> will be sent directly to you.<\/div>
    <div class="background site-mindset_book_payment_sidebar"><\/div>
  <\/div>

</script>
<script id="nonrecurringSubscriptionPaymentSidebarTemplate" type="text/html">
  
  <div class="sideContent gifts">
    <div class="gifts-payment_sidebar"><\/div>
  <\/div>

</script>


  <script id="creditCardViewTemplate" type="text/html">
  
  <form class="existingCreditCardForm authForm">
    <div class="inputGroup">
      <input type="text" name="name" id="name" placeholder="Name on Card" autocomplete="off" disabled="disabled" />
      <label for="name" class="message empty"><\/label>
    <\/div>
    <div class="inputGroup">
      <input type="text" name="card_number" id="card_number" placeholder="1234 5678 9012 3456" autocomplete="off" disabled="disabled" class="cardNumber" />
      <label for="card_number" class="message empty"><\/label>
    <\/div>
  <\/form>

</script>
<script id="stripeCreditCardFormTemplate" type="text/html">
  
  <form class="newCreditCardForm authForm">
    <div class="inputGroup">
      <input type="text" id="" data-stripe="name" placeholder="Name on Card" autocomplete="off" class="field" />
      <label for="name" class="message empty"><\/label>
    <\/div>
    <div class="inputGroup">
      <input type="text" id="" data-stripe="number" placeholder="1234 5678 9012 3456" autocomplete="off" class="field cardNumber" />
      <label for="number" class="message empty"><\/label>
    <\/div>
    <div class="splitInputContainer creditCardDetailsContainer">
      <div class="inputs">
        <div class="inputGroup">
          <input type="text" id="" data-stripe="exp_month" placeholder="MM" autocomplete="off" class="field" />
        <\/div>
        <div class="inputGroup">
          <input type="text" id="" data-stripe="exp_year" placeholder="YYYY" autocomplete="off" class="field" />
        <\/div>
        <div class="inputGroup">
          <input type="text" id="" data-stripe="cvc" placeholder="CVC" autocomplete="off" class="field" />
        <\/div>
      <\/div>
      <div>
        <label for="exp_month" class="expMonthError message empty"><\/label>
        <label for="exp_year" class="expYearError message empty"><\/label>
        <label for="expiration" class="expirationError message empty"><\/label>
        <label for="cvc" class="securityCodeError message empty"><\/label>
      <\/div>
    <\/div>
  <\/form>

</script>

  <div id="tipDialog">
  <h3 class="dialogHeadline">Please show this teacher your appreciation:</h3>
  <div class="tipDialogContents">
    <form>
      <div class="tipChoice tipNote" data-choice="comment">
        <div class="banner  tipBanner"></div>
        <div class="banner  tipBannerSelected"></div>
        <div class="text">Leave comment</div>
      </div>
      <div class="tipChoice tipLove" data-choice="love" data-button-text="Send Love">
        <div class="banner  tipBanner"></div>
        <div class="banner  tipBannerSelected"></div>
        <div class="text">Love this lesson</div>
      </div>
      <div class="tipChoice tipOneCoin" data-choice="tip1">
        <div class="banner  tipBanner"></div>
        <div class="banner  tipBannerSelected"></div>
        <div class="text">Tip $1</div>
      </div>
      <div class="tipChoice tipTwoCoins" data-choice="tip2">
        <div class="banner  tipBanner"></div>
        <div class="banner  tipBannerSelected"></div>
        <div class="text">Tip $2</div>
      </div>
      <div class="tipChoice tipFiveCoins last" data-choice="tip5">
        <div class="banner  tipBanner"></div>
        <div class="banner  tipBannerSelected"></div>
        <div class="text">Tip $5</div>
      </div>
      <div class="commentTextContainer">
        <textarea name="comment" class="commentText" rows="4" maxlength="500" placeholder="Write a message for the teacher and your fellow students here..."></textarea>
        <span class="characterCount">500 characters left</span>
      </div>

      <div class="tipPromptContainer">
        <div class="tipPromptAvatar"></div>
        <div class="tipPromptSpike"></div>
        <div class="tipPrompt">
          <div class="tipPromptTitle">Thank You</div>
          <div class="tipPromptContent">Thank you for your generosity!</div>
        </div>
      </div>
    </form>
  </div>
  <div class="bottomSection">
    <div class="actionButtons">
      <div class="buttonDiv closeDialogButton secondary">No thanks</div>
      <div class="buttonDiv tipButton primary">Continue</div>
    </div>
    <div class="bottomTray notificationContainer generalError message empty"></div>
  </div>
</div>

  <div id="trialExpiredDialog" class="stretchyContentWrapper simpleContent">
  <div class="headerContent">
    <div class="topMargin">
      <div class="successPrompt notification">Whoops!</div>
    </div>
    <div class="prompt">
      <div class="h1">Your free trial of Curious+ has expired</div>
    </div>
  </div>
  <div class="balloonsBackground"></div>
  <div class="primaryContent">
    <div class="footer">
      <div class="description">Treat yourself to some unlimited lifelong learning!</div>
      <div class="actionButtons">
        <div class="buttonDiv continue primary blue">Upgrade to Curious+</div>
      </div>
    </div>
  </div>
</div>

  <div id="vaporTestRescueDialog" class="stretchyContentWrapper">
  <div class="rescueContainer"></div>
</div>

  <div id="waitingDialog">
  <div class="fullSpinner"></div>
  <div class="title"></div>
</div>

  <script id="warningDialogTemplate" type="text/html">
  
  <div id="warningDialog">
    <div class="header">
      <h3 class="title"><\/h3>
    <\/div>
    <div id="technicalWarning"><\/div>
  <\/div>

</script>
  
</div>



    <script type="text/javascript">
      $LAB.setOptions({AlwaysPreserveOrder: !Modernizr.asyncscriptorder, ErrorHandler: function(err){ throw err; }})
          .script([ '//dt6ou19bznalr.cloudfront.net/assets/marketing_site-308e578a0cb658703c2ec650448c0b534f53aa70d1a0373c95abf7a07f19137c.js' ])
          .wait(function() {
            
window.curious.user = new User({"invitation":null,"cookied_coupon":null,"signup_trial":false});
$(document).trigger("userReady.curious");

            SiteSubscription.annual({"id":2,"name":"Curious Annual Plan","slug":"annual-all-access","short_name":"annual","free_days":7,"price":6999,"retail_price":null,"billing_product_id":39951});
SiteSubscription.monthly({"id":1,"name":"Curious Monthly Plan","slug":"monthly-all-access","short_name":"monthly","free_days":7,"price":999,"retail_price":null,"billing_product_id":39952});
            curious.ABTest.set({

});

            
              jQuery(function ($) {
      commitmentImg = $('.commitmentImage');
  $('.answer').click(function() {
    $('.start').attr('href', $(this).data('interview-url'));
    $('.answer, .start').toggleClass('disabled', false);
    $(this).toggleClass('disabled');
    commitmentImg.attr('src', $(this).data('image-url'));
  });
  if (!curious.ABTest.marketingSectionHidden("learning")) {
    new LearningSectionsView({el: $(".learningSectionsContainer")});
  }
  if (!curious.ABTest.marketingSectionHidden("research")) {
    new ResearchQuotesView({ el: $('#researchQuotes') });
  }
  new HeaderView();
  (new HashChangeHandler()).onHashChange(); 
  $(document).foundation(); 
  curious.user.marketingSiteLockdown(true);

    $(window).trigger('curious:load');
  });

            

          })
            .script([ '//platform.twitter.com/widgets.js','https://apis.google.com/js/plusone.js','//connect.facebook.net/en_US/sdk.js','//platform.twitter.com/oct.js' ])
          .wait(function() {
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1374940882811762');
  fbq('track', 'PageView');
  twttr.conversion.trackPid('l5onv', { tw_sale_amount: 0, tw_order_quantity: 0 });


          })
          ;
    </script>
  </body>
</html>