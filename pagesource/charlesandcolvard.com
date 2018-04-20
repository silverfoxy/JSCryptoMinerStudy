 <!doctype html><html lang="en-US"><head > <script>
    var require = {
        "baseUrl": "https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US"
    };</script> <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQHWFRUDxADVFdVBgMDXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="Charles &amp; Colvard is the original creator of moissanite, a flawless diamond substitute. Shop our new Forever One moissanite jewelry collections, engagement rings and more today!
"/>
<meta name="keywords" content="Jewlery, Moissanite"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="p:domain_verify" content="08838bfef307ed7b11d8c96bb0243656"/>
<meta name="msvalidate.01" content="FA1B9A3418F3F2586A3FE15914B0E510"/>
<title>Charles &amp; Colvard | Forever One Moissanite Jewelry &amp; Moissanite Gemstones</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/css/moissanite2.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/Astound_Affirm/affirm-promo.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/Amasty_Groupcat/js/fancybox/jquery.fancybox.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/Magefan_Blog/css/blog-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/Magefan_Blog/css/blog-custom.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/css/print.css" />
<script  type="text/javascript"  src="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.charlesandcolvard.com/pub/static/version1519359534/_requirejs/frontend/Rivers/moissanite2/en_US/requirejs-config.js"></script>
<script  type="text/javascript"  async="async" src="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/js/main.js"></script>
<script  type="text/javascript"  async="async" src="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/js/mobile_nav.js"></script>
<link  rel="icon" type="image/x-icon" href="https://cdn.charlesandcolvard.com/favicon/stores/3/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://cdn.charlesandcolvard.com/favicon/stores/3/favicon.png" />
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=290273,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<!-- BEGIN LivePerson Monitor. -->
<script type="text/javascript">window.lpTag=window.lpTag||{},"undefined"==typeof window.lpTag._tagCount?(window.lpTag={site:'71306532'||"",section:lpTag.section||"",tagletSection:lpTag.tagletSection||null,autoStart:lpTag.autoStart!==!1,ovr:lpTag.ovr||{},_v:"1.8.0",_tagCount:1,protocol:"https:",events:{bind:function(t,e,i){lpTag.defer(function(){lpTag.events.bind(t,e,i)},0)},trigger:function(t,e,i){lpTag.defer(function(){lpTag.events.trigger(t,e,i)},1)}},defer:function(t,e){0==e?(this._defB=this._defB||[],this._defB.push(t)):1==e?(this._defT=this._defT||[],this._defT.push(t)):(this._defL=this._defL||[],this._defL.push(t))},load:function(t,e,i){var n=this;setTimeout(function(){n._load(t,e,i)},0)},_load:function(t,e,i){var n=t;t||(n=this.protocol+"//"+(this.ovr&&this.ovr.domain?this.ovr.domain:"lptag.liveperson.net")+"/tag/tag.js?site="+this.site);var a=document.createElement("script");a.setAttribute("charset",e?e:"UTF-8"),i&&a.setAttribute("id",i),a.setAttribute("src",n),document.getElementsByTagName("head").item(0).appendChild(a)},init:function(){this._timing=this._timing||{},this._timing.start=(new Date).getTime();var t=this;window.attachEvent?window.attachEvent("onload",function(){t._domReady("domReady")}):(window.addEventListener("DOMContentLoaded",function(){t._domReady("contReady")},!1),window.addEventListener("load",function(){t._domReady("domReady")},!1)),"undefined"==typeof window._lptStop&&this.load()},start:function(){this.autoStart=!0},_domReady:function(t){this.isDom||(this.isDom=!0,this.events.trigger("LPT","DOM_READY",{t:t})),this._timing[t]=(new Date).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],hooks:lpTag.hooks||[],ev:lpTag.ev||[]},lpTag.init()):window.lpTag._tagCount+=1;</script>
<!-- END LivePerson Monitor. -->

<style>
	a[href$="web_metal_color=28"]:before {
		background-color: gold;
	}

	a[href$="web_metal_color=29"]:before {
		background-color: gold;
	}

	a[href$="web_metal_color=27"]:before {
		background-color: gold;
	}

	a[href$="web_metal_color=489"]:before {
		background-color: gold;
        }

        .category-id-50:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Square.png');
        content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-51:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Cushion.png');
        content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-52:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Oval.png');
        content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-53:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Asscher.png');
      content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-74:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Round.png');
content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-96:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Emerald.png');
content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-97:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Pear.png');
content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-98:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Radiant.png');
content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-100:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/HeartsAndArrows.png');
content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-104:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Princess.png');
            content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-128:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Marquise.png');
            content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-129:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Hearts.png');
            content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-130:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Trillion.png');
            content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

        .category-id-131:before {
            background-image: url('/pub/media/wysiwyg/loose-gems/Exotics.png');
            content: '';
		display: inline-block;
		vertical-align: middle;
		height: 20px;
		width: 20px;
		margin-right: 18px;
		background-size: cover;
        }

ul.compare { display:none; }
div.block-reorder { display: none; }
div.block.related { display: none; }

body .wishlist.share.form .actions-toolbar > .primary .submit {
    background-color: #454d78 !important;
}
@media (max-width: 767px) {
        .mobile_filter_wrapper.fixed {
                pointer-events: none;
        }

        .filter .filter-title a, .filter .filter-options {
                pointer-events: all;
        }

       .filter .filter-options {
               height: 100%;
               overflow-y: scroll;
       }
}

.product-addto-links .addto-item.share {
    position: relative;
    margin-bottom: 30px;
}

.page-header .menu > .menu-item.active > .menu-item-link {
        position: relative
}
input#braintree_enable_vault {display: inline-block;}
form#co-transparent-form-braintree .field.choice label {
				font-family: arial;
				font-size: 1.4rem;
				color: #444;
				letter-spacing: 0.67px;
}
.filter .filter-content .filter-current {
    display: block !important;
}
.products-grid .product_item_details .old-price span.price {
    opacity: .7;
}

.products-grid .product_item .price-container .price {
    display: block;
}

.products-grid .product_item_details .old-price span.price:before {
    content: 'Was: ';
}

.products-grid .product_item_details .special-price span.price:before {
    content: 'Now: ';
}

.filter-title {
    display: block;
}

.catalogsearch-result-index h1.page-title .base {
    font-size: 3.5rem;
}

.out-of-stock-wrapper .out-of-stock-main {
    display: none;
}

body[class*="categorypath-featured"] div.sidebar_category_wrapper>ul.sub_category_items>li:not(.featured) {
    display: none;
}

.product-info-main #search_related .product_search_link {
    font-weight: bold;
    text-decoration: underline;
}

.checkout-cart-index .warehouse-alternate.mto-cart-banner div.banner-left, .checkout-cart-index .warehouse-alternate.mto-cart-banner div.banner-right {
    background-color: #bd4f56;
    color: #FFF;
}

.checkout-cart-index .warehouse-alternate .banner-right h5 {
    font-size: 1.6rem;
}

.warehouse-disclaimer .shipping-info.inventory-zero span>span:first-of-type {
    background-color: #bd4f56;
}

#checkout .authentication-wrapper {
    display: none;
}

.page-header .header-block-one-container .block:nth-child(2) {
    margin-right: 0;
}

@media (max-width: 900px) {
	.page-header .top-bar-wrapper {
		margin-top: 0;
	}
}
div#addshop-inject {
	left: 0;
	right: 0;
        position:absolute !important;
}

@media (max-width: 1024px) {
	.blog-header .blog-heading-container {
	    background-image: url('/pub/media/wysiwyg/Floret_New.png');
	}
}

#searchSuggestions .suggestionsContent .topProducts .productItem .productDesc .productPrice { display:none; }
</style>

<script>
var _prum = [['id', '58a4a0b3ba561a80467b23c6'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>  <link rel="stylesheet" type="text/css" media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/><link rel="canonical" href="https://www.charlesandcolvard.com/" /></head><body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-full-width">               <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '2d9911ab9454194a0a4e1148f9c92a6308ed8978') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '2d9911ab9454194a0a4e1148f9c92a6308ed8978'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });</script>  <script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.charlesandcolvard.com",
                "secure": false,
                "lifetime": "21600"
            }
        }
    }</script>   <noscript><div class="message global noscript"><div class="content"><p><strong>JavaScript seems to be disabled in your browser.</strong> <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span></p></div></div></noscript>       <!-- Begin AddShopers Tracking Code--><script type="text/javascript">
	var js = document.createElement('script'); js.type = 'text/javascript'; js.async = true; js.id = 'AddShoppers';
	js.src = ('https:' == document.location.protocol ? 'https://shop.pe/widget/' : 'http://cdn.shop.pe/widget/') + 'widget_async.js#5898f215bbddbd22c4434460';
	document.getElementsByTagName("head")[0].appendChild(js);</script><!-- End AddShopers Tracking Code-->  <script type="text/x-magento-init">
    {
        "*": {
            "trackingCode": {
                "isEnabled": "1"
            }
        }
    }</script>  <!-- GOOGLE TAG MANAGER --><noscript><iframe src=" style="display:none;visibility:hidden"></iframe></noscript><script>
                    //<![CDATA[
                    (function (w, d, s, l, i) {
                        w[l] = w[l] || [];
                        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
                        var f = d.getElementsByTagName(s)[0];
                        var j = d.createElement(s);
                        var dl = l != 'dataLayer' ? '&l=' + l : '';
                        j.async = true;
                        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                        f.parentNode.insertBefore(j, f);
                    })(window, document, 'script', 'dataLayer', 'GTM-NVGX6J');

                    var dlCurrencyCode = 'USD';
                     //]]>
</script><!-- END GOOGLE TAG MANAGER --> <script>
    var dlCurrencyCode = dlCurrencyCode || '';
    var dataLayer = dataLayer || [];
    var staticImpressions = staticImpressions || [];
    var staticPromotions = staticPromotions || [];
    var updatedImpressions = updatedImpressions || [];
    var updatedPromotions = updatedPromotions || [];
    var cookieAddToCart = 'add_to_cart';
    var cookieRemoveFromCart = cookieRemoveFromCart || 'remove_from_cart';
    var bannerCounter = bannerCounter || 0;

    require([
        "jquery",
        "prototype",
        "Magento_Customer/js/customer-data"
    ], function(jQuery, prototype, customerData){

        function GoogleAnalyticsUniversal(){}
        GoogleAnalyticsUniversal.prototype = {
            activeOnCategory : function(id, name, category, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'category': category,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            activeOnProducts : function(id, name, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            addToCart : function(id, name, price, quantity) {
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': [{
                                'id': id,
                                'name': name,
                                'price': price,
                                'quantity': quantity
                            }]
                        }
                    }
                });
            },
            clickBanner : function(id, name, creative, position) {
                dataLayer.push({
                    'event': 'promotionClick',
                    'ecommerce': {
                        'promoClick': {
                            'promotions': [{
                                'id': id,
                                'name': name,
                                'creative': creative,
                                'position': position
                            }]
                        }
                    }
                });
            },
            bindImpressionClick : function(id, type, name, category, list, position, blockType, listPosition) {
                var productLink = [];
                var eventBlock;
                switch (blockType)  {
                    case 'catalog.product.related':
                        eventBlock = '.products-related .products';
                        break;
                    case 'product.info.upsell':
                        eventBlock = '.products-upsell .products';
                        break;
                    case 'checkout.cart.crosssell':
                        eventBlock = '.products-crosssell .products';
                        break;
                    case 'category.products.list':
                    case 'search_result_list':
                        eventBlock = '.products .products';
                        break;
                }
                productLink = $$(eventBlock + ' .item:nth(' + (listPosition) + ') a');
                if (type == 'configurable' || type == 'bundle' || type == 'grouped') {
                    productLink = $$(
                        eventBlock + ' .item:nth(' + (listPosition) + ') .tocart',
                        eventBlock + ' .item:nth(' + (listPosition) + ') a'
                    );
                }
                productLink.each(function(element) {
                    element.observe('click', function(event) {
                        googleAnalyticsUniversal.activeOnProducts(
                            id,
                            name,
                            list,
                            position);
                    });
                });
            },

            updateImpressions: function() {
                var pageImpressions = this.mergeImpressions();
                var dlImpressions = {
                    'event' : 'productImpression',
                    'ecommerce' : {
                        'impressions' : []
                    }
                };
                var impressionCounter = 0;
                for (blockName in pageImpressions) {
                    if (blockName === 'length' || !pageImpressions.hasOwnProperty(blockName))
                        continue;
                    for (var i = 0; i < pageImpressions[blockName].length; i++) {
                        var impression = pageImpressions[blockName][i];
                        dlImpressions.ecommerce.impressions.push({
                            'id': impression.id,
                            'name': impression.name,
                            'category': impression.category,
                            'list': impression.list,
                            'position': impression.position
                        });
                        impressionCounter++;
                        this.bindImpressionClick(
                            impression.id,
                            impression.type,
                            impression.name,
                            impression.category,
                            impression.list,
                            impression.position,
                            blockName,
                            impression.listPosition
                        );
                    }
                }
                if (impressionCounter > 0) {
                    dataLayer.push(dlImpressions);
                }
            },

            mergeImpressions: function() {
                var pageImpressions = [];
                var blockNames = ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"];
                blockNames.each(function(blockName) {
                    
                    if (blockName in updatedImpressions) {
                        pageImpressions[blockName] = updatedImpressions[blockName];
                    } else if (blockName in staticImpressions) { 
                        pageImpressions[blockName] = staticImpressions[blockName];
                    }
                });
                return pageImpressions;
            },

            updatePromotions : function() {
                var dlPromotions = {
                    'event' : 'promotionView',
                    'ecommerce': {
                        'promoView': {
                            'promotions' : []
                        }
                    }
                };
                var pagePromotions = [];
                
                if (updatedPromotions.length) {
                    pagePromotions = updatedPromotions;
                }
                
                if (pagePromotions.length == 0 && staticPromotions.length) {
                    pagePromotions = staticPromotions;
                }
                var promotionCounter = 0;
                var bannerIds = [];
                if (jQuery('[data-banner-id]').length) {
                    _.each(jQuery('[data-banner-id]'), function (banner) {
                        var banner = jQuery(banner);
                        var ids = (banner.data('ids') + '').split(',');
                        bannerIds = jQuery.merge(bannerIds, ids);
                    });
                }
                bannerIds = jQuery.unique(bannerIds);
                for (var i = 0; i < pagePromotions.length; i++) {
                    var promotion = pagePromotions[i];
                    if (jQuery.inArray(promotion.id, bannerIds) == -1 || promotion.activated == '0') {
                        continue;
                    }
                    dlPromotions.ecommerce.promoView.promotions.push({
                        'id': promotion.id,
                        'name': promotion.name,
                        'creative': promotion.creative,
                        'position': promotion.position
                    });
                    promotionCounter++;
                }
                if (promotionCounter > 0) {
                    dataLayer.push(dlPromotions);
                }
                jQuery('[data-banner-id]').on('click', '[data-banner-id]', function(e){
                    var bannerId = jQuery(this).attr('data-banner-id');
                    var promotions = _.filter(pagePromotions, function(item) {
                        return item.id === bannerId;
                    });
                    _.each(promotions, function(promotion) {
                        googleAnalyticsUniversal.clickBanner(
                            promotion.id,
                            promotion.name,
                            promotion.creative,
                            promotion.position
                        );
                    });
                });
            }
        };

        GoogleAnalyticsUniversalCart = function(){
            this.productQtys = [];
            this.origProducts = {};
            this.productWithChanges = [];
            this.addedProducts = [];
            this.removedProducts = [];
            this.googleAnalyticsUniversalData = {};
        };
        GoogleAnalyticsUniversalCart.prototype = {
            
            listenMinicartReload : function() {
                var context = this;
                if (typeof(Minicart) != 'undefined' && typeof(Minicart.prototype.initAfterEvents)) {
                    Minicart.prototype.initAfterEvents['GoogleAnalyticsUniversalCart:subscribeProductsUpdateInCart']
                        = function() {
                        context.subscribeProductsUpdateInCart();
                        context.parseAddToCartCookies();
                        context.parseRemoveFromCartCookies();
                    };
                    
                    Minicart.prototype.removeItemAfterEvents[
                        'GoogleAnalyticsUniversalCart:subscribeProductsRemoveFromCart'
                        ] = function() {
                        context.parseRemoveFromCartCookies();
                    };
                }
            },
            subscribeProductsUpdateInCart : function() {
                var context = this;
                $$('[data-cart-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateCartObserver();
                    });
                });
                jQuery('[data-block="minicart"]').on('mousedown', '.update-cart-item', function(){
                    context.updateCartObserver();
                });

                $$('[data-multiship-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateMulticartCartObserver();
                    });
                });
                $$('[data-cart-empty]').each(function(element){
                    $(element).stopObserving('click').observe('click', function(){
                        context.emptyCartObserver();
                    });
                });
            },
            emptyCartObserver : function() {
                this.collectOriginalProducts();
                for (var i in this.origProducts) {
                    if (i != 'length' && this.origProducts.hasOwnProperty(i)) {
                        var product = Object.extend({}, this.origProducts[i]);
                        this.removedProducts.push(product);
                    }
                }
                this.cartItemRemoved();
            },
            updateMulticartCartObserver : function() {
                this.collectMultiProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            updateCartObserver : function() {
                this.collectProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            collectMultiProductsWithChanges : function() {
                this.collectOriginalProducts();
                this.collectMultiCartQtys();
                this.productWithChanges = [];
                var groupedProducts = {};
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (typeof(groupedProducts[cartProduct.id]) == 'undefined') {
                        groupedProducts[cartProduct.id] = parseInt(cartProduct.qty, 10);
                    } else {
                        groupedProducts[cartProduct.id] += parseInt(cartProduct.qty, 10);
                    }
                }
                for (var j in groupedProducts) {
                    if (groupedProducts.hasOwnProperty(j)) {
                        if (
                            (typeof(this.origProducts[j]) != 'undefined')
                            && (groupedProducts[j] != this.origProducts[j].qty)
                        ) {
                            var product = Object.extend({}, this.origProducts[j]);
                            product['qty'] = groupedProducts[j];
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectProductsWithChanges : function () {
                this.collectOriginalProducts();
                this.collectCartQtys();
                this.collectMiniCartQtys();
                this.productWithChanges = [];
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (
                        (typeof(this.origProducts[cartProduct.id]) != 'undefined') &&
                        (cartProduct.qty != this.origProducts[cartProduct.id].qty)
                    ) {
                        var product = Object.extend({}, this.origProducts[cartProduct.id]);
                        if (parseInt(cartProduct.qty, 10) > 0) {
                            product['qty'] = cartProduct.qty;
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectOriginalProducts : function() {
                var products = {};
                var items = customerData.get('cart')().items;
                if (items !== undefined) {
                    items.each(function(item) {
                        products[item.product_sku] = {
                            "id": item.product_sku,
                            "name": item.product_name,
                            "price": item.product_price_value,
                            "qty": parseInt(item.qty, 10)
                        };
                    });
                }
                this.googleAnalyticsUniversalData['shoppingCartContent'] = products;
                this.origProducts = this.googleAnalyticsUniversalData['shoppingCartContent'];
            },
            collectMultiCartQtys : function() {
                var productQtys = [];
                $$('[data-multiship-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-multiship-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectCartQtys : function() {
                var productQtys = [];
                $$('[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectMiniCartQtys : function() {
                var productQtys = [];
                $$('input[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectProductsForMessages : function() {
                this.addedProducts = [];
                this.removedProducts = [];
                for (var i = 0; i < this.productWithChanges.length; i++) {
                    var product = this.productWithChanges[i];
                    if (typeof(this.origProducts[product.id]) != 'undefined') {
                        if (product.qty > this.origProducts[product.id].qty) {
                            product.qty = Math.abs(product.qty - this.origProducts[product.id].qty);
                            this.addedProducts.push(product);
                        } else if (product.qty < this.origProducts[product.id].qty) {
                            product.qty = Math.abs(this.origProducts[product.id].qty - product.qty);
                            this.removedProducts.push(product);
                        }
                    }
                }
            },
            formatProductsArray : function(productsIn) {
                var productsOut = [];
                var itemId;
                for (var i in productsIn)
                {
                    if (i != 'length' && productsIn.hasOwnProperty(i)) {
                        if (typeof(productsIn[i]['sku']) != 'undefined') {
                            itemId = productsIn[i].sku;
                        } else {
                            itemId = productsIn[i].id;
                        }
                        productsOut.push({
                            'id': itemId,
                            'name': productsIn[i].name,
                            'price': productsIn[i].price,
                            'quantity': parseInt(productsIn[i].qty, 10)
                        });
                    }
                }
                return productsOut;
            },
            cartItemAdded : function() {
                if (this.addedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': this.formatProductsArray(this.addedProducts)
                        }
                    }
                });
                this.addedProducts = [];
            },
            cartItemRemoved : function() {
                if (this.removedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'removeFromCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'remove': {
                            'products': this.formatProductsArray(this.removedProducts)
                        }
                    }
                });
                this.removedProducts = [];
            },
            parseAddToCartCookies : function(){
                if(getCookie(cookieAddToCart)){
                    this.addedProducts = [];
                    var addProductsList = decodeURIComponent(getCookie(cookieAddToCart));
                    this.addedProducts = JSON.parse(addProductsList);
                    delCookie(cookieAddToCart);
                    this.cartItemAdded();
                }
            },
            parseRemoveFromCartCookies : function(){
                if(getCookie(cookieRemoveFromCart)){
                    this.removedProducts = [];
                    var removeProductsList = decodeURIComponent(getCookie(cookieRemoveFromCart));
                    this.removedProducts = JSON.parse(removeProductsList);
                    delCookie(cookieRemoveFromCart);
                    this.cartItemRemoved();
                }
            }
        };

        var googleAnalyticsUniversal = new GoogleAnalyticsUniversal();
        var googleAnalyticsUniversalCart = new GoogleAnalyticsUniversalCart();

        document.observe('dom:loaded', function() {
            googleAnalyticsUniversal.updatePromotions();
            googleAnalyticsUniversal.updateImpressions();
            googleAnalyticsUniversalCart.parseAddToCartCookies();
            googleAnalyticsUniversalCart.parseRemoveFromCartCookies();
            googleAnalyticsUniversalCart.subscribeProductsUpdateInCart();
            googleAnalyticsUniversalCart.listenMinicartReload();
            dataLayer.push({'ecommerce':{'impressions':0,'promoView':0}});
        });

        function getCookie(name) {
            var cookie = " " + document.cookie;
            var search = " " + name + "=";
            var setStr = null;
            var offset = 0;
            var end = 0;
            if (cookie.length > 0) {
                offset = cookie.indexOf(search);
                if (offset != -1) {
                    offset += search.length;
                    end = cookie.indexOf(";", offset);
                    if (end == -1) {
                        end = cookie.length;
                    }
                    setStr = decodeURI(cookie.substring(offset, end));
                }
            }
            return(setStr);
        }

        function delCookie(name) {
            var date = new Date(0);
            var cookie = name + "=" + "; path=/; expires=" + date.toUTCString();
            document.cookie = cookie;
        }
    });</script><div id="skrollr-body" class="page-wrapper"><header class="page-header"><div class="language-disclaimer"><p>Google Translate is a free, automated computer translation offered by Google LLC that is only an approximation of this website&rsquo;s original content and is provided for your convenience. Please note that not all text may be translated accurately or be translated at all, and should only be used as a general guide. In the event of a discrepancy, the English original will prevail, subject always to the Terms of Use. For any clarifications of information, please contact us at: sales@charlesandcolvard.com. For more information on accuracy of translations, visit: http://translate.google.com/support/. Google LLC is not in any way affiliated with Charles &amp; Colvard, Ltd.</p></div><section class="header top-bar-wrapper"><div class="header top-bar"><div class="header-block-one-container header-block-container"><p> <div class="widget block block-cms-link"><a href="https://www.charlesandcolvard.com/free-shipping" title="Free Shipping"><span>Free Shipping, </span></a></div> <div class="widget block block-cms-link"><a href="https://www.charlesandcolvard.com/returns" title="Returns"><span>Free Returns. </span></a></div> <div class="widget block block-cms-link"><a href="https://www.charlesandcolvard.com/warranty" title="Warranty"><span>Limited Lifetime Warranty. </span></a></div></p></div><div class="header-block-translate_widget header-block-container"><div class="ct-topbar">
<ul class="list-unstyled list-inline ct-topbar__list">
<li class="ct-language"><span id="currLang"></span><i class="fa fa-caret-down"></i>
<ul class="list-unstyled ct-language__dropdown">
<li><a class="lang-select lang-de" href="#googtrans(en|de)" data-lang="de"><span class="flag-icon flag-icon-de"></span></a></li>
<li><a class="lang-select lang-es" href="#googtrans(en|es)" data-lang="es"><span class="flag-icon flag-icon-es"></span></a></li>
<li><a class="lang-select lang-fr" href="#googtrans(en|fr)" data-lang="fr"><span class="flag-icon flag-icon-fr"></span></a></li>
<li><a class="lang-select lang-it" href="#googtrans(en|it)" data-lang="it"><span class="flag-icon flag-icon-it"></span></a></li>
<li><a class="lang-select lang-pt" href="#googtrans(en|pt)" data-lang="pt"><span class="flag-icon flag-icon-pt"></span></a></li>
<li><a class="lang-en lang-select lang-en" href="#googtrans(en|en)" data-lang="en"><span class="flag-icon flag-icon-us"></span></a></li>
</ul>
</li>
</ul>
</div></div><div class="header-block-three-container header-block-container"><p><a style="margin-right: 55px;" href="http://ir.charlesandcolvard.com">NASDAQ:CTHR</a> <a href="tel:+18772025467">877-202-5467</a></p></div><div class="header-block-five-container header-block-container"><p id=login_link_section></p><script>
var logged_in_text = '<a href="https://www.charlesandcolvard.com/customer/account/" class="blue-link">MY ACCOUNT</a><a href="https://www.charlesandcolvard.com/customer/account/logout/" class="blue-link">(SIGN OUT)</a>';
var logged_out_text = '<a href="https://www.charlesandcolvard.com/customer/account/login/" class="blue-link">SIGN IN</a>';
var customerData, isLoggedIn, loginLink;
isLoggedIn = 0;
if (  ( localStorage.getItem('mage-cache-storage').length > 0 )
   && ( typeof ( customerData = JSON.parse(localStorage.getItem('mage-cache-storage')).customer ) != "undefined" )
   && ( Object.keys(customerData).length > 1 ) ) {
   isLoggedIn = 1;
}
loginLink = document.getElementById('login_link_section');
if ( isLoggedIn ) {
    loginLink.innerHTML = logged_in_text;
} else {
    loginLink.innerHTML = logged_out_text;
}</script></div><div class="header-block-six-container header-block-container"><a href="https://www.charlesandcolvard.com/checkout/cart/" class="cart-section"><span class="cart-text">MY CART</span></a><div id="cart_count_section" class="cart-count bg-black"></div><script>
var cart_empty_text = '<img src="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/images/ShoppingBag_Empty.gif" class="non-empty-cart cart-img" />';
var cart_full_text = '<img src="https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/images/ShoppingBag_Full_new.gif" class="non-empty-cart cart-img" />';
var cartSection;
var cartData;
cartSection = document.getElementById('cart_count_section');

isCartFull = 0;
if (  ( localStorage.getItem('mage-cache-storage').length > 0 )
   && ( typeof ( cartData = JSON.parse(localStorage.getItem('mage-cache-storage')).cart ) != "undefined" )
   && ( cartData.summary_count > 0 ) ) {
   isCartFull = 1;
}
if ( isCartFull ) {
	cartSection.innerHTML = cart_full_text;
} else {
	cartSection.innerHTML = cart_empty_text;	
}</script></div></div></section><section class="header bottom-bar-wrapper"><div class="header content">  <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>  <strong class="logo"> <img src="https://cdn.charlesandcolvard.com/logo/stores/3/Updated_Logo.jpg" alt="Charles & Colvard Moissanite" width="293" height="49" /></strong>  <div data-block="minicart" class="minicart-wrapper"><a class="action showcart" href="https://www.charlesandcolvard.com/checkout/cart/" data-bind="scope: 'minicart_content'"><span class="text">My Cart</span> <span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading"><span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span> <span class="counter-label"><!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- ko i18n: 'items' --><!-- /ko --><!-- /ko --></span></span></a>  <div class="block block-minicart empty" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{ "appendTo":"[data-block=minicart]", "triggerTarget":".showcart", "timeout": "2000", "closeOnMouseLeave": false, "closeOnEscape": true, "triggerClass":"active", "parentClass":"active", "buttons":[]}}'><div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'"><!-- ko template: getTemplate() --><!-- /ko --></div></div> <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.charlesandcolvard.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.charlesandcolvard.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.charlesandcolvard.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.charlesandcolvard.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.charlesandcolvard.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.charlesandcolvard.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","asLowAsActiveMiniCart":true,"apr":"0.10","months":"12","logo":"<img src=\"data:image\/svg+xml;base64,PHN2ZyBpZD0iTGF5ZXJfMSIgZGF0YS1uYW1lPSJMYXllciAxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1NzEuNjQgMTY2LjA0Ij48ZGVmcz48c3R5bGU+LmNscy0xe2ZpbGw6IzIzMWYyMDt9PC9zdHlsZT48L2RlZnM+PHRpdGxlPmxvZ290eXBlX2JsazwvdGl0bGU+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNMjk4LjM5LTEuOTJBMTcuNTcsMTcuNTcsMCwxLDAsMzE2LDE1LjY1LDE3LjU5LDE3LjU5LDAsMCwwLDI5OC4zOS0xLjkyWiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAxLjkyKSIvPjxyZWN0IGNsYXNzPSJjbHMtMSIgeD0iMjgzLjMiIHk9IjQ2LjY4IiB3aWR0aD0iMjkuOTkiIGhlaWdodD0iMTE5LjMxIi8+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNNDAzLjQ3LDQxLjY5Yy0xNSwwLTMyLjI1LDEwLjgtMzcuOTMsMjQuMzRWNDQuNzZIMzM3LjA5VjE2NC4wOGgzMFYxMDguNjdjMC0yMy40NSw5LTM2LjU0LDI4LjYxLTM2LjkxbDE2Ljc1LTI5LjM4QTY0LjE3LDY0LjE3LDAsMCwwLDQwMy40Nyw0MS42OVoiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgMS45MikiLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik01MjQsNDEuNzdjLTEyLjg3LDAtMjQuNDEsNC44NC0zMi41LDEzLjYybC0wLjQyLjQ1LTAuNDEtLjQ1Yy04LTguNzgtMTkuNDgtMTMuNjItMzIuMzYtMTMuNjItMjcuNTgsMC00Ny42LDIwLjExLTQ3LjYsNDcuODF2NzQuNTNoMjkuNTJWODguOTRjMC0xMS42Myw3LjEtMTkuMTQsMTguMDgtMTkuMTRzMTguMDksNy41MSwxOC4wOSwxOS4xNHY3NS4xN0g1MDZWODguOTRjMC0xMS42Myw3LjEtMTkuMTQsMTguMDktMTkuMTRzMTguMDksNy41MSwxOC4wOSwxOS4xNHY3NS4xN2gyOS41MVY4OS41OEM1NzEuNjQsNjEuODgsNTUxLjYyLDQxLjc3LDUyNCw0MS43N1oiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgMS45MikiLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik0yNDcsMzMuNzdjMC0zLjk0LjUzLTguNjUsMy45LTExLjI0LDMuNjktMi44Nyw5LjA5LTIuMzQsMTMuNDYtMi4xMmw1LjgyLTIxLjcyLTMuMTEtLjE2Yy0xMi41Mi0uNjctMjUuNjktMS42LTM2LjY3LDUuNjYtOS4zMSw2LjE1LTEzLjQ1LDE2Ljc0LTEzLjQ1LDI3LjYxdjEzSDE4MS4xOHYtMTFjMC0zLjkyLjUyLTguNTgsMy44Mi0xMS4yLDMuNjktMi45Myw5LjE2LTIuMzgsMTMuNTMtMi4xNmw1LjgyLTIxLjcyLTMuMTEtLjE2Yy0xMi42Mi0uNjgtMjUuOTItMS42LTM2LjkxLDUuODYtOS4xMiw2LjE4LTEzLjE2LDE2LjY4LTEzLjE2LDI3LjQydjEzSDEzNy42NVY2Ni40NWgxMy41M3Y5Ny42M2gzMFY2Ni40NWgzNS43NnY5Ny42M2gzMFY2Ni40NWgyMC43N1Y0NC43NkgyNDd2LTExWiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAxLjkyKSIvPjxwYXRoIGNsYXNzPSJjbHMtMSIgZD0iTTEyMi40MywxNjQuMDlsMC0xMDUuMzZhMTcuMzIsMTcuMzIsMCwwLDAtMTUuMzItMTdjLTUuNzMtLjM3LTExLjgyLDEuNzMtMTUuNDEsNi4zOEwwLDE2NC4wOEgyMi42YzksMCwxNi4xOC00LjY5LDIxLjYxLTExLjdMOTUsODguMTV2NzUuOTRoMjcuNDVaIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIDEuOTIpIi8+PC9zdmc+\" style=\"height:1em; margin:0 .3em .15em;vertical-align:bottom;\">","script":"https:\/\/cdn1.affirm.com\/js\/v2\/affirm.js","public_api_key":"2PDRQJ9HPAOIZCKB","min_order_total":"0.01","max_order_total":"100000","currency_rate":null,"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"element_id":"als_mcc","promo_id":"","color_id":""};</script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"},"children":{"affirm_minicard":{"component":"Astound_Affirm\/js\/view\/minicart","config":{"template":"Astound_Affirm\/minicart\/info"}}}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]} },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/images/loader-1.gif"
        }
    }</script></div><ul class="compare wrapper"> <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link"><a class="action compare no-display" title="Compare Products" data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}" >Compare Products <span class="counter qty" data-bind="text: compareProducts().countCaption"></span></a></li> <script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}</script></ul><div class="nav-menu-wrapper"><p></p>
<p></p>
<p></p>
<p></p>
<p></p>
<p></p>
<p></p>
<nav id="primaryMenu">
<ul class="menu">
<li class="menu-item full-page-child"><a class="menu-item-link" href="https://www.charlesandcolvard.com/shop/">Shop</a>
<div class="full-page-submenu">
<div class="container flex-container">
<div class="top-category">  <div class="top-category"><a class="top-title" href="https://www.charlesandcolvard.com/engagement-rings">Engagement Rings</a> <div class="sub_category_wrapper"><div class="top-children"><div class="sub-category"><a class="category-link category-id-11" href="https://www.charlesandcolvard.com/engagement-rings/solitaire">Solitaire Rings</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-12" href="https://www.charlesandcolvard.com/engagement-rings/halo">Halo Rings</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-19" href="https://www.charlesandcolvard.com/engagement-rings/side-stone">Side-Stone Rings</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-22" href="https://www.charlesandcolvard.com/engagement-rings/3-stone">3 Stone Rings</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-25" href="https://www.charlesandcolvard.com/engagement-rings/bridal-sets">Bridal Sets</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-26" href="https://www.charlesandcolvard.com/engagement-rings/vintage">Vintage Rings</a></div><!-- sub-category --></div><!-- top-children --></div></div><!-- top-category --> <div class="top-category"><a class="top-title" href="https://www.charlesandcolvard.com/wedding-rings">Wedding Rings</a> <div class="sub_category_wrapper"><div class="top-children"><div class="sub-category"><a class="category-link category-id-32" href="https://www.charlesandcolvard.com/wedding-rings/classic-bands">Classic Bands</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-33" href="https://www.charlesandcolvard.com/wedding-rings/eternity">Eternity Bands</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-57" href="https://www.charlesandcolvard.com/wedding-rings/anniversary">Anniversary Bands</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-35" href="https://www.charlesandcolvard.com/wedding-rings/2-stone">2 Stone Rings</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-27" href="https://www.charlesandcolvard.com/wedding-rings/mens">Men's Bands</a></div><!-- sub-category --></div><!-- top-children --></div></div><!-- top-category --> <div class="top-category"><a class="top-title" href="https://www.charlesandcolvard.com/fine-jewelry">Fine Jewelry</a> <div class="sub_category_wrapper"><div class="top-children"><div class="sub-category"><a class="category-link sub-category-title" href="https://www.charlesandcolvard.com/fine-jewelry/rings">Rings</a><a class="category-link category-id-18" href="https://www.charlesandcolvard.com/fine-jewelry/rings/stackable">Stackable Rings</a><a class="category-link category-id-23" href="https://www.charlesandcolvard.com/fine-jewelry/rings/fashion">Fashion Rings</a></div><!-- sub-category --><div class="sub-category"><a class="category-link sub-category-title" href="https://www.charlesandcolvard.com/fine-jewelry/earrings">Earrings</a><a class="category-link category-id-39" href="https://www.charlesandcolvard.com/fine-jewelry/earrings/stud-earrings">Stud Earrings</a><a class="category-link category-id-41" href="https://www.charlesandcolvard.com/fine-jewelry/earrings/drop-earrings?product_list_order=position">Drop Earrings</a><a class="category-link category-id-139" href="https://www.charlesandcolvard.com/fine-jewelry/earrings/single-stud-earrings">Single Studs</a></div><!-- sub-category --><div class="sub-category"><a class="category-link sub-category-title" href="https://www.charlesandcolvard.com/fine-jewelry/bracelets?product_list_order=web_sort_weight">Bracelets</a><a class="category-link category-id-45" href="https://www.charlesandcolvard.com/fine-jewelry/bracelets/all-bracelets?product_list_order=web_sort_weight">All Bracelets</a></div><!-- sub-category --><div class="sub-category"><a class="category-link sub-category-title" href="https://www.charlesandcolvard.com/fine-jewelry/necklaces">Necklaces</a><a class="category-link category-id-133" href="https://www.charlesandcolvard.com/fine-jewelry/necklaces/solitaire">Solitaire Necklaces</a><a class="category-link category-id-134" href="https://www.charlesandcolvard.com/fine-jewelry/necklaces/halo">Halo Necklaces</a><a class="category-link category-id-135" href="https://www.charlesandcolvard.com/fine-jewelry/necklaces/fashion">Fashion Necklaces</a></div><!-- sub-category --></div><!-- top-children --></div></div><!-- top-category --> <div class="top-category"><a class="top-title" href="https://www.charlesandcolvard.com/loose-gems">Loose Gems</a> <div class="sub_category_wrapper"><div class="top-children"><div class="sub-category"><a class="category-link category-id-74" href="https://www.charlesandcolvard.com/loose-gems/round?Category=332&product_list_order=price">Round</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-51" href="https://www.charlesandcolvard.com/loose-gems/cushion?Category=332&product_list_order=price">Cushion</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-96" href="https://www.charlesandcolvard.com/loose-gems/emerald?Category=332&product_list_order=price">Emerald</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-52" href="https://www.charlesandcolvard.com/loose-gems/oval?Category=332&product_list_order=price">Oval</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-50" href="https://www.charlesandcolvard.com/loose-gems/square?Category=332&product_list_order=price">Square</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-98" href="https://www.charlesandcolvard.com/loose-gems/radiant?Category=332&product_list_order=price">Radiant</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-97" href="https://www.charlesandcolvard.com/loose-gems/pear?Category=332&product_list_order=price">Pear</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-100" href="https://www.charlesandcolvard.com/loose-gems/hearts-and-arrows?Category=332&product_list_order=price">Hearts & Arrows</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-53" href="https://www.charlesandcolvard.com/loose-gems/asscher?Category=332&product_list_order=price">Asscher</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-104" href="https://www.charlesandcolvard.com/loose-gems/princess?Category=332&product_list_order=price">Princess</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-128" href="https://www.charlesandcolvard.com/loose-gems/marquise?Category=332&product_list_order=price">Marquise</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-129" href="https://www.charlesandcolvard.com/loose-gems/heart?Category=332&product_list_order=price">Heart</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-130" href="https://www.charlesandcolvard.com/loose-gems/trillion?Category=332&product_list_order=price">Trillion</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-131" href="https://www.charlesandcolvard.com/loose-gems/exotics">Exotics</a></div><!-- sub-category --></div><!-- top-children --></div></div><!-- top-category --> <div class="top-category"><a class="top-title" href="https://www.charlesandcolvard.com/featured">Featured</a> <div class="sub_category_wrapper"><div class="top-children"><div class="sub-category"><a class="category-link category-id-93" href="https://www.charlesandcolvard.com/featured/new-arrivals">New Arrivals</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-101" href="https://www.charlesandcolvard.com/featured/best-sellers">Best Sellers</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-393" href="https://www.charlesandcolvard.com/featured/mothers-day-gifts">Mother's Day Gifts</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-138" href="https://www.charlesandcolvard.com/featured/green-moissanite">Green Moissanite</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-92" href="https://www.charlesandcolvard.com/featured/in-stock-gifts?product_list_order=web_sort_weight">Ready-to-Ship Gifts</a></div><!-- sub-category --><div class="sub-category"><a class="category-link category-id-71" href="https://www.charlesandcolvard.com/featured/view-all">View All Jewelry</a></div><!-- sub-category --></div><!-- top-children --></div></div><!-- top-category --></div>
<div class="top-category">
<div class="top-children"></div>
<!-- top-children --></div>
<!-- top-category --></div>
<!-- container -->
<div class="menu-img"><img src="https://cdn.charlesandcolvard.com/wysiwyg/HomePage/St.PatricksDay-Nav-Drop-Down-Image.jpg" /></div>
</div>
<!-- full-page-submenu --></li>
<li class="menu-item"><a class="menu-item-link" href="https://www.charlesandcolvard.com/why-moissanite/">Why Moissanite</a></li>
<li class="menu-item"><a class="menu-item-link" href="https://www.charlesandcolvard.com/blog/">Blog</a> <!-- submenu --></li>
</ul>
</nav>
<p></p>
<p></p>
<p></p>
<p></p>
<p></p>
<p></p>
<p></p>
<!-- #primaryMenu--></div> <div class="block block-search"><div class="block block-title"><strong>Search</strong></div><div class="block block-content"><form class="form minisearch" id="search_mini_form" action="https://www.charlesandcolvard.com/catalogsearch/result/" method="get"><div class="field search"><label class="label" for="search" data-role="minisearch-label"><span>Search</span></label> <div class="control"><input id="search"  type="text" name="q" value="" placeholder="Search:" class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" /><input type=hidden name=product_list_dir value=asc><div id="search_autocomplete" class="search-autocomplete"></div>   <link rel="stylesheet" type="text/css" media="all" href="https://uitemplatev3stag.celebros.com/AutoComplete/Clients/CharlesCol/CelebrosAutoCompleteV3.css"/> <script type="text/javascript">
var celebros_tests = {};
var finishDiagnostics = function(){};
require(["jquery"], function($) {
    if (typeof newrelic == 'object') {
        newrelic.setCustomAttribute('celebros_diagnostics', 'started');
    }
require(["https://uitemplatev3.celebros.com/uitemplate/Scripts/jquery.1.7.Celebros.min.js"], function (jQueryCel) {
    require(["https://uitemplatev3.celebros.com/uitemplate/Scripts/jquery-ui-1.8.13-Celebros.min.js"], function () {
        require(["https://CharlesCol-ac.celebros.com/AutoComplete/Scripts/CelebrosAutoCompleteV3c.js"], function() {
            if (document.cookie !== 'undefined' && document.cookie.length) {
                celebros_tests['cookie_count'] = document.cookie.match(/;/g).length;
            }
            celebros_tests['jquery'] = true;
            if (navigator.cookieEnabled) {
                celebros_tests['cookies'] = true;
            } else {
                celebros_tests['cookies'] = false;
            }
            finishDiagnostics = function() {
                if (typeof HandlebarsCel === 'undefined') {
                    celebros_tests['handlebars'] = 'undefined';
                }
                if (typeof UITQueryMaster === 'undefined') {
                    celebros_tests['uitquerymaster'] = 'undefined';
                }

                bFound = false;
                for (name in this) {
                    if (name.match(/jQueryCel\d*_\d*/)) {
                        bFound = true;
                    }
                }
                if (bFound) {
                    celebros_tests['result_object'] = true;
                    if ( (typeof UITClientConfigMaster !== 'undefined') && (typeof UITClientConfigMaster.SearchData !== 'undefined') && (UITClientConfigMaster.SearchData !== null) && (typeof UITClientConfigMaster.SearchData.DoSearchResult.Products !== 'undefined') ) {
                        celebros_tests['result_object'] = 'Passed: '+UITClientConfigMaster.SearchData.DoSearchResult.Products.length;
                    }
                } else {
                    celebros_tests['result_object'] = false;
                }
                if (typeof newrelic == 'object') {
                    $.each(celebros_tests, function( index, value ) {
                        newrelic.setCustomAttribute('celebros_' + index, value);
                    });
                }
            }
            CelebrosAutoCompleteV3(
                "CharlesCol",
                "search",
                onSelect,
                "CharlesCol-ac.celebros.com",
                "CharlesCol-ac.celebros.com",
                {
                    acShowType: "regular",
                    btnSearch: "search_button"   
                }
            );
            setTimeout(function () {
                if ( (typeof celebros_tests['celebros'] == 'undefined') ) {
                    if ($('.products-grid li').length > 0) {
                        celebros_tests['celebros'] = 'Passed';
                        finishDiagnostics();
                    }
                }
            }, 5000);
        });
    });
$(document).ready(function(){
	$("#search_button").removeAttr('disabled');
	$("#search").on("mouseenter mouseleave", function(){
		$("#search_button").removeAttr('disabled');
	});
	$("#search_button").on('click', function(){
		$(this).parents('form:first').unbind('submit').submit();
	});
});
function onSelect(aParameter) {
    $("#search_button").removeAttr('disabled');
    if ((aParameter["SelectedURL"] != "") && (aParameter["IsAutoComplete"])) {
        var sCmp = (aParameter["SelectedURL"].indexOf("?") == -1) ? "?" : "&";
        finishDiagnostics();
        window.location = aParameter["SelectedURL"] + sCmp + "cmp=cel" + "&trigger=ac";
    } else if (window['UITemplateConfigurationMaster'] != undefined) {
        var e = jQueryCel.Event("keypress");
        e.which = 13; e.keyCode = 13;
        jQueryCel('#search').trigger(e);
    } else { 
        var targetLocation = "https://www.charlesandcolvard.com/catalogsearch/result/?q=" + encodeURIComponent(aParameter["SelectedQuery"]);
        if (aParameter["IsAutoComplete"].toString().toLowerCase() == "true") targetLocation += "&Trigger=ac";
        finishDiagnostics();
        window.location = targetLocation;
    }
    $("#search_button").removeAttr('disabled');
};
});
});</script> <div class="nested"><a class="action advanced" href="https://www.charlesandcolvard.com/catalogsearch/advanced/" data-action="advanced-search">Advanced Search</a></div></div></div><div class="actions"><button type="submit" title="Search" class="action search" id="search_button"><span>Search</span></button></div></form></div></div><div id="mobileNavToggle" class="mobile-nav-toggle" data-toggle="off">
<div class="hamburger">
<span class="bar-one bar"></span>
<span class="bar-two bar"></span>
<span class="bar-three bar"></span>
</div>
<!-- hamburger--></div>

<!-- mobile-nav-toggle --><section id="mobileNav" class="mobile-nav-wrapper">
<div id="topNav" class="top-nav">
<div id="firstLevel" class="top-level-mobile-wrapper level-mobile-wrapper active-current">
<ul class="top-level-menu bar-list">
<li><a href="https://www.charlesandcolvard.com/why-moissanite/">Why Moissanite</a></li>
<li class="has-child" data-child="secondLevel1">Shop</li>
<li><a href="https://www.charlesandcolvard.com/blog/">Blog</a></li>
<li><a href="https://www.charlesandcolvard.com/about-us/">About Us</a></li>
<li class="has-child" data-child="secondLevel3">Our Company</li>
<li class="has-child" data-child="secondLevel4">Customer Care</li>
<li class="has-child" data-child="secondLevel5">Trade Partners</li>
<li class="has-child" data-child="secondLevel6">Where to Buy</li>
</ul>
<!-- top-level-menu --></div>
<!-- #firstLevel -->  <div id="secondLevel1" class="second-level-mobile-wrapper level-mobile-wrapper"><div class="level-menu-header"><div class="cta-back mobile-nav-back" data-parent="firstLevel"><i class="icon-arrow-right"></i> <span>BACK</span></div><!-- cta-back mobile-nav-back --><a class="level-menu-title" href="/shop"> SHOP</a><!-- level-menu-title --></div><ul class="second-level-menu bar-list"><li class="has-child" data-child="thirdLevel1">Engagement Rings</li><li class="has-child" data-child="thirdLevel2">Wedding Rings</li><li class="has-child" data-child="thirdLevel3">Fine Jewelry</li><li class="has-child" data-child="thirdLevel4">Loose Gems</li><li class="has-child" data-child="thirdLevel5">Featured</li></ul></div><!-- #secondLevel1 --><div id="thirdLevel1" class="third-level-mobile-wrapper level-mobile-wrapper"><div class="level-menu-header"><div class="cta-back mobile-nav-back" data-parent="secondLevel1"><i class="icon-arrow-right"></i> <span>BACK</span></div><!-- cta-back mobile-nav-back --><a class="level-menu-title" href="https://www.charlesandcolvard.com/engagement-rings"> Engagement Rings</a><!-- level-menu-title --></div><ul class="third-level-menu bar-list"><li><a class="category-link category-id-11" href="https://www.charlesandcolvard.com/engagement-rings/solitaire">Solitaire Rings</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-12" href="https://www.charlesandcolvard.com/engagement-rings/halo">Halo Rings</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-19" href="https://www.charlesandcolvard.com/engagement-rings/side-stone">Side-Stone Rings</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-22" href="https://www.charlesandcolvard.com/engagement-rings/3-stone">3 Stone Rings</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-25" href="https://www.charlesandcolvard.com/engagement-rings/bridal-sets">Bridal Sets</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-26" href="https://www.charlesandcolvard.com/engagement-rings/vintage">Vintage Rings</a></li></div><!-- #thirdLevel1 --><div id="thirdLevel2" class="third-level-mobile-wrapper level-mobile-wrapper"><div class="level-menu-header"><div class="cta-back mobile-nav-back" data-parent="secondLevel1"><i class="icon-arrow-right"></i> <span>BACK</span></div><!-- cta-back mobile-nav-back --><a class="level-menu-title" href="https://www.charlesandcolvard.com/wedding-rings"> Wedding Rings</a><!-- level-menu-title --></div><ul class="third-level-menu bar-list"><li><a class="category-link category-id-32" href="https://www.charlesandcolvard.com/wedding-rings/classic-bands">Classic Bands</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-33" href="https://www.charlesandcolvard.com/wedding-rings/eternity">Eternity Bands</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-57" href="https://www.charlesandcolvard.com/wedding-rings/anniversary">Anniversary Bands</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-35" href="https://www.charlesandcolvard.com/wedding-rings/2-stone">2 Stone Rings</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-27" href="https://www.charlesandcolvard.com/wedding-rings/mens">Men's Bands</a></li></div><!-- #thirdLevel2 --><div id="thirdLevel3" class="third-level-mobile-wrapper level-mobile-wrapper"><div class="level-menu-header"><div class="cta-back mobile-nav-back" data-parent="secondLevel1"><i class="icon-arrow-right"></i> <span>BACK</span></div><!-- cta-back mobile-nav-back --><a class="level-menu-title" href="https://www.charlesandcolvard.com/fine-jewelry"> Fine Jewelry</a><!-- level-menu-title --></div><ul class="third-level-menu bar-list"><li class="subsection-title">Rings</li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/rings/stackable">Stackable Rings</a></li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/rings/fashion">Fashion Rings</a></li><ul class="third-level-menu bar-list"><li class="subsection-title">Earrings</li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/earrings/stud-earrings">Stud Earrings</a></li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/earrings/drop-earrings?product_list_order=position">Drop Earrings</a></li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/earrings/single-stud-earrings">Single Studs</a></li><ul class="third-level-menu bar-list"><li class="subsection-title">Bracelets</li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/bracelets/all-bracelets?product_list_order=web_sort_weight">All Bracelets</a></li><ul class="third-level-menu bar-list"><li class="subsection-title">Necklaces</li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/necklaces/solitaire">Solitaire Necklaces</a></li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/necklaces/halo">Halo Necklaces</a></li><li><a class="category-link subsection-link" href="https://www.charlesandcolvard.com/fine-jewelry/necklaces/fashion">Fashion Necklaces</a></li></div><!-- #thirdLevel3 --><div id="thirdLevel4" class="third-level-mobile-wrapper level-mobile-wrapper"><div class="level-menu-header"><div class="cta-back mobile-nav-back" data-parent="secondLevel1"><i class="icon-arrow-right"></i> <span>BACK</span></div><!-- cta-back mobile-nav-back --><a class="level-menu-title" href="https://www.charlesandcolvard.com/loose-gems"> Loose Gems</a><!-- level-menu-title --></div><ul class="third-level-menu bar-list"><li><a class="category-link category-id-74" href="https://www.charlesandcolvard.com/loose-gems/round?Category=332&product_list_order=price">Round</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-51" href="https://www.charlesandcolvard.com/loose-gems/cushion?Category=332&product_list_order=price">Cushion</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-96" href="https://www.charlesandcolvard.com/loose-gems/emerald?Category=332&product_list_order=price">Emerald</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-52" href="https://www.charlesandcolvard.com/loose-gems/oval?Category=332&product_list_order=price">Oval</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-50" href="https://www.charlesandcolvard.com/loose-gems/square?Category=332&product_list_order=price">Square</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-98" href="https://www.charlesandcolvard.com/loose-gems/radiant?Category=332&product_list_order=price">Radiant</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-97" href="https://www.charlesandcolvard.com/loose-gems/pear?Category=332&product_list_order=price">Pear</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-100" href="https://www.charlesandcolvard.com/loose-gems/hearts-and-arrows?Category=332&product_list_order=price">Hearts & Arrows</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-53" href="https://www.charlesandcolvard.com/loose-gems/asscher?Category=332&product_list_order=price">Asscher</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-104" href="https://www.charlesandcolvard.com/loose-gems/princess?Category=332&product_list_order=price">Princess</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-128" href="https://www.charlesandcolvard.com/loose-gems/marquise?Category=332&product_list_order=price">Marquise</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-129" href="https://www.charlesandcolvard.com/loose-gems/heart?Category=332&product_list_order=price">Heart</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-130" href="https://www.charlesandcolvard.com/loose-gems/trillion?Category=332&product_list_order=price">Trillion</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-131" href="https://www.charlesandcolvard.com/loose-gems/exotics">Exotics</a></li></div><!-- #thirdLevel4 --><div id="thirdLevel5" class="third-level-mobile-wrapper level-mobile-wrapper"><div class="level-menu-header"><div class="cta-back mobile-nav-back" data-parent="secondLevel1"><i class="icon-arrow-right"></i> <span>BACK</span></div><!-- cta-back mobile-nav-back --><a class="level-menu-title" href="https://www.charlesandcolvard.com/featured"> Featured</a><!-- level-menu-title --></div><ul class="third-level-menu bar-list"><li><a class="category-link category-id-93" href="https://www.charlesandcolvard.com/featured/new-arrivals">New Arrivals</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-101" href="https://www.charlesandcolvard.com/featured/best-sellers">Best Sellers</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-393" href="https://www.charlesandcolvard.com/featured/mothers-day-gifts">Mother's Day Gifts</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-138" href="https://www.charlesandcolvard.com/featured/green-moissanite">Green Moissanite</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-92" href="https://www.charlesandcolvard.com/featured/in-stock-gifts?product_list_order=web_sort_weight">Ready-to-Ship Gifts</a></li><ul class="third-level-menu bar-list"><li><a class="category-link category-id-71" href="https://www.charlesandcolvard.com/featured/view-all">View All Jewelry</a></li></div><!-- #thirdLevel5 -->
<div id="secondLevel2" class="second-level-mobile-wrapper level-mobile-wrapper">
<div class="level-menu-header">
<div class="cta-back mobile-nav-back" data-parent="firstLevel"><i class="icon-arrow-right"></i> <span>BACK</span></div>
<!-- cta-back mobile-nav-back --> <a class="level-menu-title" href="https://www.charlesandcolvard.com/community/">Community</a> <!-- level-menu-title --></div>
<ul class="second-level-menu bar-list">
<li><a href="https://www.charlesandcolvard.com/community/social-channels/">Social Channels</a></li>
<li><a href="https://www.charlesandcolvard.com/blog/">Blog</a></li>
<li><a href="https://www.charlesandcolvard.com/community/as-seen-in/">As Seen In</a></li>
</ul>
</div>
<!-- #secondLevel2 -->
<div id="secondLevel3" class="second-level-mobile-wrapper level-mobile-wrapper">
<div class="level-menu-header">
<div class="cta-back mobile-nav-back" data-parent="firstLevel"><i class="icon-arrow-right"></i> <span>BACK</span></div>
<!-- cta-back mobile-nav-back -->
<div class="level-menu-title">Our Company</div>
<!-- level-menu-title --></div>
<ul class="second-level-menu bar-list">
<li><a href="https://www.charlesandcolvard.com/company/leadership/">Leadership</a></li>
<li><a href="https://www.charlesandcolvard.com/company/press-release/">News / Press Releases</a></li>
<li><a href="https://www.charlesandcolvard.com/company/investor-relations/">Investor Relations</a></li>
<li><a href="https://www.charlesandcolvard.com/company/careers/">Careers</a></li>
</ul>
<!-- second-level-menu --></div>
<!-- #secondLevel3 -->
<div id="secondLevel4" class="second-level-mobile-wrapper level-mobile-wrapper">
<div class="level-menu-header">
<div class="cta-back mobile-nav-back" data-parent="firstLevel"><i class="icon-arrow-right"></i> <span>BACK</span></div>
<!-- cta-back mobile-nav-back -->
<div class="level-menu-title">Customer Care</div>
<!-- level-menu-title --></div>
<ul class="second-level-menu bar-list">
<li><a href="https://www.charlesandcolvard.com/free-shipping/">Free Shipping</a></li>
<li><a href="https://www.charlesandcolvard.com/returns/">Returns</a></li>
<li><a href="https://www.charlesandcolvard.com/payment-options/">Payment Options</a></li>
<li><a href="https://www.charlesandcolvard.com/moissanite-faq/">Moissanite FAQ</a></li>
<li><a href="https://www.charlesandcolvard.com/lifetime-warranty/">Lifetime Warranty</a></li>
</ul>
<!-- second-level-menu --></div>
<!-- #secondLevel4 -->
<div id="secondLevel5" class="second-level-mobile-wrapper level-mobile-wrapper">
<div class="level-menu-header">
<div class="cta-back mobile-nav-back" data-parent="firstLevel"><i class="icon-arrow-right"></i> <span>BACK</span></div>
<!-- cta-back mobile-nav-back -->
<div class="level-menu-title">Trade Partners</div>
<!-- level-menu-title --></div>
<ul class="second-level-menu bar-list">
<li><a href="https://www.charlesandcolvard.com/trade-partners/trade-portal/">Trade Portal</a></li>
<li><a href="https://www.charlesandcolvard.com/trade-partners/authorized-dealers/">Authorized Dealers</a></li>
</ul>
<!-- second-level-menu --></div>
<!-- #secondLevel5 -->
<div id="secondLevel6" class="second-level-mobile-wrapper level-mobile-wrapper">
<div class="level-menu-header">
<div class="cta-back mobile-nav-back" data-parent="firstLevel"><i class="icon-arrow-right"></i> <span>BACK</span></div>
<!-- cta-back mobile-nav-back -->
<div class="level-menu-title">Where to Buy</div>
<!-- level-menu-title --></div>
<ul class="second-level-menu bar-list">
<li><a href="https://www.charlesandcolvard.com/where-to-buy/find-a-store/">Find a Store</a></li>
<li><a href="https://www.charlesandcolvard.com/where-to-buy/online-partners/">Online Partners</a></li>
<li><a href="https://www.charlesandcolvard.com/where-to-buy/international/">International</a></li>
</ul>
<!-- second-level-menu --></div>
<!-- #secondLevel6 --></div>
<!-- .top-nav -->
<div id="bottomNav" class="bottom-nav"><div class="footer-top">
<div class="cc-container">
<h5 class="footer-top-heading"><a href="https://www.charlesandcolvard.com/customer-care/free-shipping/">Free Shipping</a>, <a href="https://www.charlesandcolvard.com/customer-care/returns/">Free Returns</a>. <br class="visible-mobile" /><a href="https://www.charlesandcolvard.com/warranty/">Limited Lifetime Warranty.</a></h5>
<ul class="footer-top-links-list"> <li class="footer-top-link-wrapper mobile-menu-only"><a class="footer-top-link" href="https://www.charlesandcolvard.com/customer/account/login/"><i class="icon-pencil"></i><span>Sign In</span></a></li> 
<li class="footer-top-link-wrapper mobile-menu-only"><a class="footer-top-link" href="https://www.charlesandcolvard.com/wishlist/"><i class="icon-heart"></i><span>Favorites</span></a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link" href="#"><i class="icon-chat"></i><span>Live Chat</span></a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link footer-link-hoverless white" href="tel:18772025467"><i class="icon-phone"></i>877-202-5467</a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link" href="https://www.charlesandcolvard.com/customer-care/payment-options/"><i class="icon-cards"></i><span>Payment Options</span></a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link" href="https://www.charlesandcolvard.com/warranty/"><i class="ico-floret"></i><span>Charles &amp; Colvard Warranty</span></a></li>
</ul>
<!--footer-top-links-list--></div>
<!--cc-container--></div>
<!--footer-top--></div>
<!-- #bottomNav --></section><!-- .mobile-nav-wrapper --></div></section></header><div class="top-container"> <div class="widget block block-static-block"><style xml="space"><!--
@media (max-width: 767px) {
   .desktop-banner {
         display:none;
    }
}
@media (min-width: 768px ) {
   .mobile-banner {
         display:none;
    }
}
@media (max-width: 600px ) {
   .block-static-block.widget {
         margin-bottom: -40px;
         margin-top: 42px;
    }
}
--></style>
<p class="desktop-banner" style="text-align: center;"><a title="St Patricks Day Sale" href="/shop"><img style="padding-bottom: 3px;" src="/pub/media/wysiwyg/Sitewide_Banners/St.PatricksDay-SitewideBanner_Desktop_1920x70.jpg" alt="St Patricks Day Sale" width="auto" height="auto" /></a></p>
<p class="mobile-banner"><a href="/shop"><img style="padding-bottom: 3px; display: block; margin-left: auto; margin-right: auto;" src="/pub/media/wysiwyg/Sitewide_Banners/St.PatricksDay-SitewideBanner_Mobile_400x50.jpg" alt="St Patricks Day Sale" width="auto" height="auto" /></a></p></div></div> <main id="maincontent" class="page-main"><!-- BLOCK amasty.promo.notification -->  <!-- /BLOCK amasty.promo.notification --> <div data-bind="scope: 'messages'"><div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message container', 'data-ui-id': 'message-' + message.type }"><div class="message-container"><div data-bind="html: message.text"></div></div></div></div><div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message container', 'data-ui-id': 'message-' + message.type }"><div class="message-container"><div data-bind="html: message.text"></div></div></div></div></div><script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }</script> <a id="contentarea" tabindex="-1"></a> <div class="columns"><div class="column main"><div class="page messages"> <div data-placeholder="messages"></div></div><input name="form_key" type="hidden" value="FtioDkMgoiUJrL7l" /> <div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;"><script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.charlesandcolvard.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.charlesandcolvard.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.charlesandcolvard.com\/"};</script><!-- ko template: getTemplate() --><!-- /ko --><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}} },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.charlesandcolvard.com/pub/static/version1519359534/frontend/Rivers/moissanite2/en_US/images/loader-1.gif"
            }
        }</script></div> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"globalshopex\/gsx\/index":["cart"],"globalshopex\/gsxemptycart\/index":["cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"amasty_promo\/cart\/add":["cart"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.charlesandcolvard.com\/"]}}}</script> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.charlesandcolvard.com\/customer\/section\/load\/","cookieLifeTime":"21600","updateSessionUrl":"https:\/\/www.charlesandcolvard.com\/customer\/account\/updateSession\/"}}}</script>  <script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.charlesandcolvard.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"} }
    }</script> <script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.charlesandcolvard.com\/banner\/ajax\/load\/"}}}</script><script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="https://staticw2.yotpo.com/2eNd92T9qRCBCJPVrdToklOEfCgEW9j4CqpDreFa/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();</script><p> <div class="widget block block-static-block"><style xml="space"><!--
.desktop-banner {
         display:none;
    }
.mobile-banner {
         display:none;
    }
.featured-full-image-block .featured-title {
    font-size: 300%;
}
@media (min-width: 1024px) {
   .featured-full-image-block .featured-title {
         color:#ffffff;
     }
}
@media (min-width: 1024px) {
   .featured-full-image-block .featured-text {
font-size: 160%;         
color:#ffffff;
line-height: 1em;
         margin: 0;
         padding: 1em 0 .5em;
    }
--></style>
<div class="featured-full-image-block block-section">
<div class="background-wrapper" style="background-image: url('/pub/media/wysiwyg/HomePage/St.PatricksDay-Feature-Desktop3.jpg');">
<div class="flex-container">
<div class="image-wrapper"><a href="/shop"><img src="/pub/media/wysiwyg/HomePage/St.PatricksDay-Feature-Mobile3.jpg" alt="St.Patricks Day Sale" /></a></div>
<div class="text-wrapper">
<h2 class="featured-title">You're in luck!</h2>
<p class="featured-text">Spend $0-$349, save 10%</p>
<p class="featured-text">Spend $350-$1,499, save 15%</p>
<p class="featured-text">Spend $1,500 or more, save 20%<sup>*</sup></p>
<a class="button-link _blue" href="/shop">Shop Now</a></div>
</div>
</div>
</div></div> <div class="widget block block-static-block"><div class="cc-container">
<div class="home-section bordered-banner-block image-right block-section">
<div class="flex-container">
<div class="image-wrapper"><img src="https://cdn.charlesandcolvard.com/wysiwyg/HomePage/small-image-feature-block-green.jpg" alt="" /></div>
<div class="text-wrapper">
<h3 class="banner-title">Gems Worth Choosing</h3>
<p class="banner-text">&ldquo;We knew the ring we chose would tell people a lot about us, so we made sure we liked what it had to say.&rdquo;</p>
<a class="cta-link" href="why-moissanite/">Why choose moissanite</a></div>
</div>
</div>
</div></div> <div class="widget block block-static-block"><div class="cc-container">
  <div class="home-section shop-grid-block block-section">
    <h3 class="grid-block-title">Discover moissanite. The world’s most brilliant gem.</h3>
    <div class="flex-container">
        <div class="flex-column"><a class="grid-item" "cta-link" href="/engagement-rings/"> <img src="https://cdn.charlesandcolvard.com/wysiwyg/LargeBlock_ShopEngagementRings.jpg" alt="Forever one Moissanite Engagement Rings" />
        <h3 class="grid-title">Shop Engagement Rings</h3></a>
<a class="grid-item" "cta-link" href="/brilliant-rewards-signup/"> <img src="https://cdn.charlesandcolvard.com/wysiwyg/HomePage/BR-Hompage-catagory-330x285_v3.jpg" alt="Join Our Loyalty Program" />
<h3 class="grid-title">Join our Loyalty Program</h3></a>
</div>
<div class="flex-column"><a class="grid-item" "cta-link" href="/wedding-rings/"> <img src="https://cdn.charlesandcolvard.com/wysiwyg/SmallBlock_ShopWeddingRings.jpg" alt="Forever One Moissanite Wedding Rings" />
<h3 class="grid-title">Shop Wedding Rings</h3></a>
<a class="grid-item" "cta-link" href="/loose-gems/"> <img src="https://cdn.charlesandcolvard.com/wysiwyg/SmallBlock_ShopLooseGems.jpg" alt="Forever One Moissanite Gemstones" />
<h3 class="grid-title">Shop Loose Gems</h3></a>
<a class="grid-item" "cta-link" href="/features/new-arrivals/"> <img src="https://cdn.charlesandcolvard.com/wysiwyg/SmallBlock_ShopFeatures.jpg" alt="Featured Forever One Moissanite Jewelry" />
<h3 class="grid-title">Shop New Arrivals</h3></a>
</div>
<div class="flex-column"><a class="grid-item" "cta-link" href="/moissanite-engagement-rings-style-guide/"> <img src="https://cdn.charlesandcolvard.com/wysiwyg/HomePage/EngagementGuide.jpg" alt="Moissanite Engagement Guide" />
<h3 class="grid-title">Engagement Rings<br/>Style Guide<br/><br/><br/><br/><br/></h3></a>
<a class="grid-item" "cta-link" href="/fine-jewelry/"> <img src="https://cdn.charlesandcolvard.com/wysiwyg/LargeBlock_ShopFineJewelry.jpg" alt="Forever One Moissanite Fine Jewelry" />
<h3 class="grid-title">Shop Fine Jewelry</h3></a>
</div>
</div>
</div>
</div></div> <div class="widget block block-static-block"><div class="shop-section featured-image-block large img-right bordered block-section block-bottom-spacing">
<div class="flex-container">
<div class="image-wrapper">
<style xml="space"><!--
.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }
--></style>
<div class="embed-container"><iframe src="https://www.youtube.com/embed/XG56332W6Vw?rel=0" width="100%" height="auto" frameborder="0" allowfullscreen=""></iframe></div>
</div>
<div class="text-wrapper">
<h2 class="featured-title">She&rsquo;s Brilliant.</h2>
<p class="featured-text">Let the world know you see that.</p>
<a class="button-link _blue" href="/featured/view-all">SHOP NOW</a></div>
</div>
</div></div> <div class="widget block block-static-block"><div class="about-section banner-blocks bordered block-section" style="padding-top: 0px;">
<div class="cc-container">
<div class="bordered-banner-block borderless block-section no-link block-bottom-spacing" style="padding-top: 0px;">
<div class="flex-container">
<div class="image-wrapper"><a href="/newsletter-signup/"><img src="https://cdn.charlesandcolvard.com/wysiwyg/HomePage/011518-homepage-image-promo-block-3.jpg" alt="Forever One Moissanite Newsletter Subscription" /></a></div>
<div class="text-wrapper">
<h3 class="banner-title">Join the Revolution</h3>
<p class="banner-text">Subscribe to receive updates on the latest styles and exclusive offers &ndash; </br>right in your inbox!</p>
<a class="cta-link" href="/newsletter-signup/">Sign up now</a></div>
</div>
</div>
</div>
</div></div></p>
<p>
<script type="application/ld+json" xml="space">// <![CDATA[
// 
// 
<span id="mce_marker" data-mce-type="bookmark"></span><span id="__caret">_</span> 
{
  "@context": "http://www.schema.org",
  "@type": "Corporation",
  "name": "Charles & Colvard",
  "url": "https://www.charlesandcolvard.com/",
  "tickerSymbol": "CTHR",
  "sameAs": [
    "https://www.facebook.com/charlesandcolvard",
    "https://twitter.com/CCMoissanite",
    "https://www.instagram.com/charles_colvard/",
    "https://www.pinterest.com/charles_colvard/"
  ],
  "logo": "https://www.charlesandcolvard.com/pub/static/version1490239205/frontend/Rivers/moissanite/en_US/images/logo.jpg",
  "description": "Charles & Colvard is the original creator of moissanite and is dedicated to offering environmentally and ethically responsible choices in the fine jewelry industry. Charles & Colvard designs and sells beautiful moissanite engagement rings, earrings and fashion jewelry for women and men.",
  "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+1-877-202-5467 ",
    "email": "info@charlesandcolvard.com",
    "contactType": "Customer Support"
  }
}
// 
// 
// ]]></script>
</p> </div></div></main>   <script type="text/javascript">
        require(['jquery'], function ($) {
            window.formToProtectOnPage = [];
            formsToProtect = [".form-create-account",".login-container .form.form-login",".newsletter.subscribe-form .form.subscribe"];
            formsToProtect.forEach(function(item) {
                formToProtect = $(item)[0];
                if (formToProtect) {
                    window.formToProtectOnPage.push(formToProtect);
                }
            });

            if (window.formToProtectOnPage.length) {
                var recaptchaScript = document.createElement('script');
                recaptchaScript.src = 'https://www.google.com/recaptcha/api.js?onload=amInvisibleCaptchaOnloadCallback&render=explicit';
                recaptchaScript.attributes = 'async defer';
                document.body.appendChild(recaptchaScript);
            }

            window.amInvisibleCaptchaOnloadCallback = function () {
                for (var i = 0; i < window.formToProtectOnPage.length; i++) {
                    window.formToProtectOnPage[i].innerHTML +=
                        '<input type="hidden" name="amasty_invisible_token" value=""/>';
                }

                var id = "";
                if (id) {
                    var additionalForm = document.getElementById(id).form;
                    if (additionalForm) {
                        window.formToProtectOnPage.push(additionalForm);
                    }
                }

                for (var i = 0; i < window.formToProtectOnPage.length; i++) {
                    var form = window.formToProtectOnPage[i];
                    if (form.tagName.toLowerCase() != 'form') {
                        continue;
                    }
                    id = form.querySelector("[type='submit']");

                    (function(form, id) {
                        grecaptcha.render(id, {
                            'sitekey': '6LfP5SoUAAAAAA7TdTDQWeG--ib9bkOvT72e-e_Y',
                            'callback': function(token) {
                                if ($(form).valid()){
                                    form.querySelector("[name='amasty_invisible_token']").setAttribute('value', token)
                                    form.submit();
                                } else {
                                    grecaptcha.reset();
                                }
                            }
                        });
                    })(form, id);
                }
            };
        });</script>   <script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"1",
            "type":"newsletter",
            "url":"https://www.charlesandcolvard.com/connector/ajax/emailcapture/"
        }
    }
}</script>  </div><footer class="footer-container"><div class="footer-top">
<div class="cc-container">
<h5 class="footer-top-heading"><a href="https://www.charlesandcolvard.com/customer-care/free-shipping/">Free Shipping</a>, <a href="https://www.charlesandcolvard.com/customer-care/returns/">Free Returns</a>. <br class="visible-mobile" /><a href="https://www.charlesandcolvard.com/warranty/">Limited Lifetime Warranty.</a></h5>
<ul class="footer-top-links-list"> <li class="footer-top-link-wrapper mobile-menu-only"><a class="footer-top-link" href="https://www.charlesandcolvard.com/customer/account/login/"><i class="icon-pencil"></i><span>Sign In</span></a></li> 
<li class="footer-top-link-wrapper mobile-menu-only"><a class="footer-top-link" href="https://www.charlesandcolvard.com/wishlist/"><i class="icon-heart"></i><span>Favorites</span></a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link" href="#"><i class="icon-chat"></i><span>Live Chat</span></a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link footer-link-hoverless white" href="tel:18772025467"><i class="icon-phone"></i>877-202-5467</a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link" href="https://www.charlesandcolvard.com/customer-care/payment-options/"><i class="icon-cards"></i><span>Payment Options</span></a></li>
<li class="footer-top-link-wrapper"><a class="footer-top-link" href="https://www.charlesandcolvard.com/warranty/"><i class="ico-floret"></i><span>Charles &amp; Colvard Warranty</span></a></li>
</ul>
<!--footer-top-links-list--></div>
<!--cc-container--></div>
<!--footer-top--><div class="footer-nav">
<div class="cc-container">
<div class="footer-nav-wrapper">
<div class="link-list-container">
<h5 class="footer-nav-title accordion-link"><span class="title">Company</span><i class="visible-mobile icon-plus"></i></h5>
<ul class="link-list">
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/about-us/">About Us</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/as-seen-in/">As Seen In</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/company/leadership/">Leadership</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/company/board-of-directors/">Board of Directors</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/press/">Press Releases</a></li>
<li><a class="footer-nav-link" href="http://ir.charlesandcolvard.com">Investor Relations</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/company/careers/">Careers</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/brilliant-rewards/">Brilliant Rewards</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/blog/">Blog</a></li>
</ul>
</div>
<!--link-list-container-->
<div class="link-list-container">
<h5 class="footer-nav-title accordion-link"><span class="title">Customer Care</span><i class="visible-mobile icon-plus"></i></h5>
<ul class="link-list">
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/customer-care/free-shipping/">Free Shipping</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/customer-care/returns/">Returns</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/customer-care/payment-options/">Payment Options</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/gift-card/">Gift Cards</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/customer-care/moissanite-faq/">Moissanite FAQ</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/warranty/">Limited Lifetime Warranty</a></li>
<!--<li><a class="footer-nav-link" href="http://warranty.charlesandcolvard.com/login/">Charles &amp; Colvard Warranty</a></li>-->
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/customer-care/contact-us/">Contact Us</a></li>
<li>
<ul class="inner-link-list">
<li><a class="footer-nav-link" href="#">Live Chat</a></li>
<li><a class="footer-nav-link footer-link-hoverless black" href="tel:18772025467">877-202-5467 <br /><span style="font-size: 1.2rem;">M-F 9:00 AM - 6:00 PM ET<br />Sat 11:00am - 4:00 PM ET</span></a></li>
</ul>
</li>
</ul>
</div>
<!--link-list-container-->
<div class="link-list-container">
<h5 class="footer-nav-title accordion-link"><span class="title">Trade Partners</span><i class="visible-mobile icon-plus"></i></h5>
<ul class="link-list">
<li><a class="footer-nav-link" onclick="window.open('http://trade.charlesandcolvard.com/trade','warranty','toolbar=yes,scrollbars=yes,resizable=yes,top=20,left=40,width=1000,height=860');" href="#">Trade Portal</a></li>
<li><a class="footer-nav-link" href="/trade-partners/authorized-dealers">Authorized Dealers</a></li>
</ul>
</div>
<!--link-list-container-->
<div class="link-list-container last">
<h5 class="footer-nav-title accordion-link"><span class="title">Where To Buy</span><i class="visible-mobile icon-plus"></i></h5>
<ul class="link-list collapsed">
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/where-to-buy/find-a-store/">Find A Store</a></li>
<li>
<ul class="inner-link-list">
<li><a class="footer-nav-link" href="/where-to-buy/find-a-store/?partner=helzberg">Helzberg Diamonds</a></li>
</ul>
</li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/where-to-buy/online-partners/">Online Shopping</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/where-to-buy/tv-shopping/">TV Shopping</a></li>
<li><a class="footer-nav-link" href="https://www.charlesandcolvard.com/where-to-buy/australia/">International</a></li>
</ul>
</div>
<!--link-list-container-->
<div class="subscribe-block">
<div class="sign-up-title">Get educated, receive exclusive offers and be in-the-know.</div>
<a class="gray-button-link" href="/newsletter-signup">SIGN UP NOW</a> <ul class="social-media-buttons">
<li class="social-item"><a class="social-link" href="https://www.facebook.com/charlesandcolvard" target="_blank"> <i class="fa fa-facebook"></i> </a></li>
<li class="social-item"><a class="social-link" href="https://twitter.com/charles_colvard" target="_blank"> <i class="fa fa-twitter"></i> </a></li>
<li class="social-item"><a class="social-link" href="https://www.instagram.com/charles_colvard" target="_blank"> <i class="fa fa-instagram"></i> </a></li>
<li class="social-item"><a class="social-link" href="https://www.pinterest.com/charles_colvard" target="_blank"> <i class="fa fa-pinterest-p"></i> </a></li>
<li class="social-item"><a class="social-link" href="https://www.youtube.com/c/CharlesColvard" target="_blank"> <i class="fa fa-youtube-play"></i> </a></li>
<li class="social-item"><a class="social-link" href="https://www.snapchat.com/add/charlescolvard" target="_blank"> <i class="fa fa-snapchat-ghost"></i> </a></li>
</ul>
<!--social-media-buttons--></div>
<div class="footer-nav-title accordion-link"><br />*Discounts not valid on loose gemstones, green moissanite, prior purchases or with any other offers. Offer expires 11:59pm 03/19/2018.</div>
<!--footer-nav-wrapper--></div>
<!--container--></div>
</div><div class="footer-bottom">
<div class="cc-container">
<div class="footer-bottom-links-wrapper">
<div class="bottom-links"><a class="footer-bottom-link" href="https://www.charlesandcolvard.com/terms-of-use/">Terms of Use</a> <a class="footer-bottom-link" href="https://www.charlesandcolvard.com/privacy-policy/">Privacy Policy</a> <a class="footer-bottom-link" href="/sitemap.xml">Site Map</a></div>
<div class="copyright">&copy; 2018 CHARLES &amp; COLVARD<sup>&reg;</sup></div>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
 !function(e){if(!window.pintrk){window.pintrk=function()
{window.pintrk.queue.push(Array.prototype.slice.call(arguments))}
;var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js"); pintrk('load','2620120640774');
var page_title = document.title;
var page_category = document.querySelector(".breadcrumbs .items .item strong");
if ( !page_category ) {
    page_category = "";
} else {
    page_category = page_category.textContent;
}
pintrk('page', { page_name: page_title, page_category: page_category } );
pintrk('track', 'pagevisit');
// 
// 
// 
// 
// ]]></script>
<noscript>&amp;amp;lt;img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2620120640774&amp;amp;amp;amp;noscript=1" /&amp;amp;gt;</noscript><!-- Hotjar Tracking Code for https://www.charlesandcolvard.com -->
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:309422,hjsv:5,hjPlaceholderPolyfill:false};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
// 
// 
// 
// 
// ]]></script>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5063163"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
// 
// 
// 
// 
// ]]></script>
<noscript>&amp;amp;lt;img src="//bat.bing.com/action/0?ti=5063163&amp;amp;amp;amp;Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /&amp;amp;gt;</noscript>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
requirejs(['jquery'], function( $ ) {
   jQuery( document ).ready(function() {
jQuery('.mobile-search #search').on('input',function() { jQuery('.block-content #search').val(jQuery('.mobile-search #search').val()); });

jQuery('#search_mini_form input[name=product_list_dir]').remove();
if ( jQuery('.braintree-paypal-logobraintree-paypal-mini-cart-container button').length !=0 ) {
 jQuery('.braintree-paypal-logobraintree-paypal-mini-cart-container button').removeProp('disabled');

var target =  jQuery('.braintree-paypal-logobraintree-paypal-mini-cart-container button').get(0);

var observer = new MutationObserver(function(mutations) {
  mutations.forEach(function(mutation) {
   jQuery('.braintree-paypal-logobraintree-paypal-mini-cart-container button').removeProp('disabled');
  });    
});

// configuration of the observer:
var config = { attributes: true, childList: true, characterData: true };
 
// pass in the target node, as well as the observer options
observer.observe(target, config);
}
});
if (jQuery('.products-related li div.related-available').length) {
    jQuery('.products-related li div.related-available').each( function( index, element ) {
        thisHref = jQuery('a.product.photo',jQuery(this)).attr('href');
        if (jQuery('.special-price span.price',jQuery(this)).length) {
            specialPrice = jQuery('.special-price span.price',jQuery(this)).text();
            jQuery(".slider-product a[href='"+thisHref+"'].slider-product-link div.product-information").append('<h5 class="special-price" style="font-size: 2.1rem;font-family: Cambria,Georgia,serif;">Special Price: '+specialPrice+'</h5>');
            jQuery(".slider-product a[href='"+thisHref+"'].slider-product-link div.product-information h5.starting-price").prepend('<span>Regular Price:<span> ').css('color','#646565');
        }
    });
}
});
// 
// 
// 
// 
// ]]></script></footer><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a8a0bc5482","applicationID":"30671249","transactionName":"MldVMURTC0ZRVENfCQsddgZCWwpbH0dWUQM6UVYGXlc=","queueTime":0,"applicationTime":132,"atts":"HhBWRwxJGEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>