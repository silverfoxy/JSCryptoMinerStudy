
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIDU1ZVGwYEXFVWAgI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Cuyana | Women's Premium Essentials. | Fewer, Better Things. | Cuyana</title>
<meta name="description" content="Fewer, Better Things. Timeless apparel and accessories for the modern woman made with the most premium materials and finest craftsmanship. Shop for wardrobe essentials." />
<meta name="keywords" content="Cuyana" />
<meta name="robots" content="INDEX,FOLLOW" />

<!-- Favicons -->
<link rel="apple-touch-icon" sizes="57x57" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://assets1.cuyana.com/skin/frontend/cuyana/default/icons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="dns-prefetch" href="//assets1.cuyana.com" />
<link rel="dns-prefetch" href="//assets2.cuyana.com" />
<link rel="dns-prefetch" href="//assets3.cuyana.com" />
<link rel="dns-prefetch" href="//assets4.cuyana.com" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//js-agent.newrelic.com" />
<link rel="dns-prefetch" href="//static.ak.facebook.com" />
<link rel="dns-prefetch" href="//s-static.ak.facebook.com" />
<link rel="dns-prefetch" href="//http://graph.facebook.com" />
<link rel="dns-prefetch" href="//cdn.mxpnl.com" />
<link rel="dns-prefetch" href="//api.mxpnl.com" />
<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel="dns-prefetch" href="//js.hs-analytics.net" />
<link rel="dns-prefetch" href="//cdn.pbbl.co" />
<link rel="dns-prefetch" href="//cdn.optimizely.com" />
<link rel="dns-prefetch" href="//cdn.segment.com" />
<link rel="dns-prefetch" href="//ct.pinterest.com" />
<link rel="dns-prefetch" href="//googleadservices.com" />
<link rel="dns-prefetch" href="//am.freshrelevance.com" />
<link rel="dns-prefetch" href="//api.usemessages.com" />
<link rel="dns-prefetch" href="//logx.optimizely.com" />

<script src="https://cdn.optimizely.com/js/8229653372.js"></script>

<script src="//d2wy8f7a9ursnm.cloudfront.net/v4/bugsnag.js"></script>
<script>window.bugsnagClient = bugsnag('874d8704950dbc4106931e0af7479a9a');</script>

<style type="text/css">
@media only screen and (max-width: 979px)
{
    #nav .category-node-1158 a {text-transform: uppercase; }
}
@media only screen and (min-width: 980px)
{ 
    #nav ul.level0 {
        padding-left: 0 !important;
   }
}
</style>
<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://assets3.cuyana.com/js/blank.html';
    var BLANK_IMG = 'https://assets3.cuyana.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://assets2.cuyana.com/media/css_secure/816fe8aa68562d6564fd10891c163dec.css" />
<link rel="stylesheet" type="text/css" href="https://assets2.cuyana.com/media/css_secure/1e127a21cf01c31a43cf40746909f806.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://assets2.cuyana.com/media/css_secure/1bfa3653382fbddda138b96f8cb04c1a.css" media="print" />
<script type="text/javascript" src="https://assets2.cuyana.com/media/js/6dd2ef7ebf5b78d9d2cfe971c75e3643.js"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://assets2.cuyana.com/media/css_secure/930a4db7156f27e2c560fa662af980fa.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://assets2.cuyana.com/media/css_secure/8f08cfd1dcbe6bb96896349ede974db5.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.cuyana.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width, minimum-scale=1, maximum-scale=1, user-scalable=no" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["CO","HK","IE","MO","PA","AE"];
//]]>
</script>

    <meta property="og:image" name="og:image" content="https://assets2.cuyana.com/media/facebook/og/default/facebook_share_2018-01-12-CUYANA_SHOOT-14_064.jpg" />
    <meta property="og:title" name="og:title" content="Cuyana - Fewer, Better Things" />
    <meta property="og:site_name" name="og:site_name" content="Cuyana" />
    <meta property="og:description" name="og:description" content="Fewer, Better Things. Timeless apparel and accessories for the modern woman made with the most premium materials and finest craftsmanship. Shop for wardrobe essentials." />
    <meta property="fb:app_id" name="fb:app_id" content="293546970741036" />
    <meta property="og:type" name="og:type" content="product" />
    <meta property="og:url" name="og:url" content="https://www.cuyana.com/" />
<!-- segment snippet -->
<script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
        analytics.load("JGzidolhsRfaWfotlP2b5Of9xiqbX7tn");
        analytics.page('Retail Page', 'Home', {"page_type":"home"});
    }}();
</script>

<script type="text/javascript">
    window.analytics.ready(function() {
        try {
            if (window.analytics.Integrations['Facebook Pixel']) {
                window.analytics.Integrations['Facebook Pixel'].prototype.productViewed = function (track) {
                    window.fbq('track', 'ViewContent', {
                        content_ids: track.properties().child_skus.length ? track.properties().child_skus : [track.productId()],
                        content_type: 'product',
                        content_name: track.name() || '',
                        content_category: track.category() || '',
                        currency: track.currency(),
                        value: Number(track.price() || 0).toFixed(2)
                    });
                };
            }
        } catch (e) {console.log(e);}
    });
</script>

    <script type="text/javascript">
      (function () {
        window.digitalData = ({"user":{"profile":[{"profileInfo":{"language":"en_US","returningStatus":"false"}}]},"page":{"pageInfo":{"destinationURL":"https:\/\/www.cuyana.com\/","language":"en_US"},"category":{"pageType":"home"}},"version":"1.9.3.6","pluginversion":"0.6.4","generateddate":1521889297000} || {});
      })();
    </script>
                  <script defer="defer" async="async" src='//d81mfvml8p5ml.cloudfront.net/xnmu8gm6.js'></script>
                    
<!-- Legacy Support Cart Rebuild Code-->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please enter a valid email address. For example johndoe@domain.com.":"Not a valid email address.","Add to Cart":"Add to Bag"});
        //]]></script>
</head>
<body class=" cms-index-index cms-home">

<div id="desktop" class="desktop-only"></div>
<div id="desktop-and-tablet" class="desktop-and-tablet"></div>
<div id="mobile" class="mobile-only"></div>
<div id="tablet" class="tablet-only"></div>
<div id="phone" class="phone-only"></div>

<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"></div>
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
        
<div class="header-language-background">
    <div class="header-language-container">
        <div class="store-language-container">
                    </div>
                <p class="welcome-msg"> </p>
    </div>
</div>

<header id="header" class="page-header alt">
    <div class="page-header-container">

        <a class="logo" href="https://www.cuyana.com/">
            <img src="https://assets1.cuyana.com/skin/frontend/cuyana/default/images/logo.svg" data-src="https://assets1.cuyana.com/skin/frontend/cuyana/default/images/logo.svg" data-src-retina="https://assets1.cuyana.com/skin/frontend/cuyana/default/images/logo.svg" alt="Cuyana" />
        </a>

                <div class="store-language-container"></div>

        <!-- Skip Links -->
        <div class="nav-links-container">
            <div class="nav-links left desktop-only">
                <div  class="level0 nav-1 first category-nav-set link-category-2  parent user-links"><a href="https://www.cuyana.com/bestsellers.html" class="level0 has-children">Shop</a><div class="nav-link-sub"><ul class="level0"><li  class="level1 nav-1-1 first category-node-235"><a href="https://www.cuyana.com/bestsellers.html" class="level1 ">Best Sellers</a></li><li  class="level1 nav-1-2 category-node-3"><a href="https://www.cuyana.com/new.html" class="level1 ">New</a></li><li  class="level1 nav-1-3 category-node-943"><a href="https://www.cuyana.com/personalize.html" class="level1 ">Personalize</a></li><li  class="level1 nav-1-4 category-node-8"><a href="https://www.cuyana.com/early-access.html" class="level1 ">Early Access</a></li><li  class="level1 nav-1-5 category-node-138 add-spacing nav-no-show-keep-children category-shop-all parent"><a href="https://www.cuyana.com/shop.html" class="level1 has-children has-show-child">Shop All</a><ul class="level1 always-show-child"><li class="level2 view-all"><a class="level2" href="https://www.cuyana.com/shop.html">All Shop All</a></li><li  class="level2 nav-1-5-1 first category-node-139 parent"><a href="https://www.cuyana.com/shop/bags.html" class="level2 has-children">Bags</a><ul class="level2"><li class="level3 view-all"><a class="level3" href="https://www.cuyana.com/shop/bags.html">All Bags</a></li><li  class="level3 nav-1-5-1-1 first category-node-140"><a href="https://www.cuyana.com/shop/bags/totes.html" class="level3 ">Totes</a></li><li  class="level3 nav-1-5-1-2 category-node-149"><a href="https://www.cuyana.com/shop/bags/shoulder-bags.html" class="level3 ">Shoulder &amp; Crossbody</a></li><li  class="level3 nav-1-5-1-3 category-node-415"><a href="https://www.cuyana.com/shop/bags/satchels.html" class="level3 ">Satchels &amp; Backpacks</a></li><li  class="level3 nav-1-5-1-4 category-node-156"><a href="https://www.cuyana.com/shop/bags/clutches.html" class="level3 ">Clutches</a></li><li  class="level3 nav-1-5-1-5 last category-node-159"><a href="https://www.cuyana.com/shop/bags/travel-bags.html" class="level3 ">Travel Bags</a></li></ul></li><li  class="level2 nav-1-5-2 category-node-164 parent"><a href="https://www.cuyana.com/shop/clothing.html" class="level2 has-children">Clothing</a><ul class="level2"><li class="level3 view-all"><a class="level3" href="https://www.cuyana.com/shop/clothing.html">All Clothing</a></li><li  class="level3 nav-1-5-2-1 first category-node-1258"><a href="https://www.cuyana.com/shop/clothing/tops.html" class="level3 ">Tops</a></li><li  class="level3 nav-1-5-2-2 category-node-173"><a href="https://www.cuyana.com/shop/clothing/tees.html" class="level3 ">Tees</a></li><li  class="level3 nav-1-5-2-3 category-node-184"><a href="https://www.cuyana.com/shop/clothing/sweaters-capes.html" class="level3 ">Sweaters &amp; Capes</a></li><li  class="level3 nav-1-5-2-4 category-node-178"><a href="https://www.cuyana.com/shop/clothing/dresses.html" class="level3 ">Dresses</a></li><li  class="level3 nav-1-5-2-5 category-node-191"><a href="https://www.cuyana.com/shop/clothing/outerwear.html" class="level3 ">Outerwear</a></li><li  class="level3 nav-1-5-2-6 category-node-903"><a href="https://www.cuyana.com/shop/clothing/bottoms.html" class="level3 ">Bottoms</a></li><li  class="level3 nav-1-5-2-7 category-node-228"><a href="https://www.cuyana.com/shop/clothing/lounge.html" class="level3 ">Lounge</a></li><li  class="level3 nav-1-5-2-8 last category-node-193"><a href="https://www.cuyana.com/shop/clothing/swim.html" class="level3 ">Swim</a></li></ul></li><li  class="level2 nav-1-5-3 category-node-200 parent"><a href="https://www.cuyana.com/shop/accessories.html" class="level2 has-children">Accessories</a><ul class="level2"><li class="level3 view-all"><a class="level3" href="https://www.cuyana.com/shop/accessories.html">All Accessories</a></li><li  class="level3 nav-1-5-3-1 first category-node-841"><a href="https://www.cuyana.com/shop/accessories/pouches-tech.html" class="level3 ">Pouches &amp; Tech</a></li><li  class="level3 nav-1-5-3-2 category-node-201"><a href="https://www.cuyana.com/shop/accessories/wallets.html" class="level3 ">Wallets &amp; Passports</a></li><li  class="level3 nav-1-5-3-3 category-node-1317"><a href="https://www.cuyana.com/shop/accessories/tote-accessories.html" class="level3 ">Tote Accessories</a></li><li  class="level3 nav-1-5-3-4 category-node-842"><a href="https://www.cuyana.com/shop/accessories/charms-tassels.html" class="level3 ">Charms &amp; Tassels</a></li><li  class="level3 nav-1-5-3-5 category-node-218"><a href="https://www.cuyana.com/shop/accessories/scarves.html" class="level3 ">Scarves</a></li><li  class="level3 nav-1-5-3-6 category-node-231"><a href="https://www.cuyana.com/shop/accessories/belts.html" class="level3 ">Belts</a></li><li  class="level3 nav-1-5-3-7 category-node-223"><a href="https://www.cuyana.com/shop/accessories/hats.html" class="level3 ">Hats</a></li><li  class="level3 nav-1-5-3-8 last category-node-1010"><a href="https://www.cuyana.com/shop/accessories/custom-straps.html" class="level3 ">Custom Straps</a></li></ul></li><li  class="level2 nav-1-5-4 category-node-1158"><a href="https://www.cuyana.com/shop/mens.html" class="level2 ">Mens</a></li><li  class="level2 nav-1-5-5 last category-node-1233"><a href="https://www.cuyana.com/shop/signature-candle.html" class="level2 ">Signature Candle</a></li></ul></li><li  class="level1 nav-1-6 last category-node-272 add-spacing hide-desktop nav-no-show parent"><a href="https://www.cuyana.com/stories.html" class="level1 has-children has-show-child">Stories</a><ul class="level1 always-show-child"><li class="level2 view-all"><a class="level2" href="https://www.cuyana.com/stories.html">All Stories</a></li><li  class="level2 nav-1-6-1 first category-node-1364"><a href="https://www.cuyana.com/stories/large-leather-backpack.html" class="level2 ">Large Leather Backpack</a></li><li  class="level2 nav-1-6-2 category-node-1323"><a href="https://www.cuyana.com/stories/ways-to-wear-the-silk-scarf.html" class="level2 ">Ways to Wear The Silk Scarf</a></li><li  class="level2 nav-1-6-3 category-node-1313"><a href="https://www.cuyana.com/stories/elevated-spring-silks.html" class="level2 ">Elevated Spring Silks</a></li><li  class="level2 nav-1-6-4 category-node-1329"><a href="https://www.cuyana.com/stories/how-cuyana-carries-the-shoulder-bag.html" class="level2 ">How Cuyana Carries: The Shoulder Bag</a></li><li  class="level2 nav-1-6-5 category-node-1308"><a href="https://www.cuyana.com/stories/just-for-you-streamlined-essentials.html" class="level2 ">Just For You: Streamlined Essentials</a></li><li  class="level2 nav-1-6-6 last category-node-690"><a href="https://www.cuyana.com/stories/essential-women.html" class="level2 ">Essential Women</a></li></ul></li></ul><a href="" class="close">×</a></div></div><div  class="level0 nav-2 category-nav-set link-category-272 nav-no-show parent user-links"><a href="https://www.cuyana.com/stories/large-leather-backpack.html" class="level0 has-children has-show-child grandparent-link">Stories</a><div class="nav-link-sub"><ul class="level0 always-show-child"><li  class="level1 nav-2-1 first category-node-1364"><a href="https://www.cuyana.com/stories/large-leather-backpack.html" class="level1 ">Large Leather Backpack</a></li><li  class="level1 nav-2-2 category-node-1323"><a href="https://www.cuyana.com/stories/ways-to-wear-the-silk-scarf.html" class="level1 ">Ways to Wear The Silk Scarf</a></li><li  class="level1 nav-2-3 category-node-1313"><a href="https://www.cuyana.com/stories/elevated-spring-silks.html" class="level1 ">Elevated Spring Silks</a></li><li  class="level1 nav-2-4 category-node-1329"><a href="https://www.cuyana.com/stories/how-cuyana-carries-the-shoulder-bag.html" class="level1 ">How Cuyana Carries: The Shoulder Bag</a></li><li  class="level1 nav-2-5 category-node-1308"><a href="https://www.cuyana.com/stories/just-for-you-streamlined-essentials.html" class="level1 ">Just For You: Streamlined Essentials</a></li><li  class="level1 nav-2-6 last category-node-690"><a href="https://www.cuyana.com/stories/essential-women.html" class="level1 ">Essential Women</a></li></ul><a href="" class="close">×</a></div></div><div  class="level0 nav-3 last parent user-links"><a href="https://www.cuyana.com/about-us" class="level0 has-children">About</a><div class="nav-link-sub"><ul class="level0"><li  class="level1 nav-3-1 first hide-desktop"><a href="https://www.cuyana.com/about-us" class="level1 ">Our Philosophy </a></li><li  class="level1 nav-3-2"><a href="/stories/global-craftsmanship.html" class="level1 ">Global Craftsmanship</a></li><li  class="level1 nav-3-3"><a href="https://www.cuyana.com/leancloset" class="level1 ">Lean Closet</a></li><li  class="level1 nav-3-4"><a href="https://www.cuyana.com/careers" class="level1 ">Careers</a></li><li  class="level1 nav-3-5"><a href="https://www.cuyana.com/contact-us" class="level1 ">Contact</a></li><li  class="level1 nav-3-6"><a href="https://www.cuyana.com/faq" class="level1 ">FAQs</a></li><li  class="level1 nav-3-7 last"><a href="https://www.cuyana.com/shipping-and-returns" class="level1 ">Shipping &amp; Returns</a></li></ul><a href="" class="close">×</a></div></div>
            </div>
            <div class="user-links navigation mobile-only">
                <a href="#header-nav" data-target-element=".sidebar" id="nav-toggle" class="push-menu-toggle">
                    <span class="icon"></span>
                    <span class="label">Menu</span>
                </a>
            </div>
        </div>

        <div class="skip-links">
            <div class="search desktop-only">
                <span class="icon icon-search toggle-search-form-top"></span>
                                <form id="search_mini_form_top" action="https://www.cuyana.com/catalogsearch/result/" method="get">

                    <div class="input-box search-form-wrapper">
                        <label for="search">Search:</label>
                        <input id="search_top" type="text" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="SEARCH PRODUCTS" />
                        <button type="submit" title="Search Products" class="button search-button"><span><span>View Results</span></span></button>
                    </div>

                    <div id="search_autocomplete_top" class="search-autocomplete no-display"></div>
                    <script type="text/javascript">
                        //<![CDATA[
                        var searchForm = new Varien.searchForm('search_mini_form_top', 'search_top', '');
                        searchForm.initAutocomplete('https://www.cuyana.com/catalogsearch/ajax/suggest/', 'search_autocomplete_top');
                        //]]>
                    </script>

                    <div class="top-searches">
                        <span>Top Searches</span>
                        <ul>
                                                                                        <li><a href="/catalogsearch/result/?q=Wallet">Wallet</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Silk">Silk</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Cashmere">Cashmere</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Passport">Passport</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Laptop">Laptop</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Tote">Tote</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Travel">Travel</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Backpack">Backpack</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Pouch">Pouch</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Tassel">Tassel</a></li>
                                                            <li><a href="/catalogsearch/result/?q=Scarf">Scarf</a></li>
                                                    </ul>
                    </div>

                </form>
            </div>

            <div  class="level0 nav-1 first last hide-mobile parent user-links"><a href="https://www.cuyana.com/visit-us" class="level0 has-children">Locations</a><div class="nav-link-sub"><ul class="level0"><li  class="level1 nav-1-1 first hide-desktop"><a href="https://www.cuyana.com/visit-us" class="level1 ">Visit Us</a></li><li  class="level1 nav-1-2"><a href="https://www.cuyana.com/visit-us-sf" class="level1 ">San Francisco</a></li><li  class="level1 nav-1-3 last"><a href="https://www.cuyana.com/visit-us-la" class="level1 ">Los Angeles</a></li></ul><a href="" class="close">×</a></div></div>

            <div class="user-links account">
                            <a href="https://www.cuyana.com/customer/account/" data-target-element="#header-account" class="nav-link skip-link skip-account trigger-login-modal" data-target=".customer-modal" data-modal="login">
            <span class="label">Sign In</span>
    </a>                <div id="header-account" class="skip-content nav-link-sub">
                                    </div>
            </div>

            <div class="user-links cart header-minicart">

                    

<a href="https://www.cuyana.com/checkout/cart/" data-target-element="#header-cart" class="skip-cart push-menu-toggle can-hover  no-count">
    <span class="icon"></span>
    <span class="cart-count"><span class="label">Bag</span> (<span class="count">0</span>)</span>
</a>
<div id="header-cart" class="block block-cart skip-content push-menu-content">
    <div class="minicart-inner-container">
    <div class="minicart-wrapper">
        <a class="close skip-link-close btn-close hide-mobile" href="#" title="Close">X</a>
        <div class="minicart-header" id="minicart-header">
            <div id="minicart-error-message" class="minicart-message"></div>
            <div id="minicart-success-message" class="minicart-message"></div>
            <p class="block-subtitle">
                <a href="https://www.cuyana.com/checkout/cart/">Shopping Bag</a>
            </p>
        </div>

                                    <p class="empty">Your shopping bag is empty.</p>

            </div>
</div></div>

            </div>
        </div>
    </div>
</header>
        <div class="main-container col2-left-layout col1-mobile">
            <div class="main">
                                                                <div class="col-main">
                                        <div class="std"><style>
@media only screen and (min-width: 980px) {
	.category-white-desktop .block-content { color: #fff; }
}
</style>

        <div class="home-edit edit-0">
        <a href="/stories/large-leather-backpack.html">

            <img src="https://assets2.cuyana.com/media/home/edit/180320__1542_InTheKnow_LargeBackpack_HP_d.jpg" alt="The Large Leather Backpack" class="desktop-only" />
            
            <img src="https://assets2.cuyana.com/media/home/edit/180320__1542_InTheKnow_LargeBackpack_HP_m.jpg" alt="The Large Leather Backpack" class="mobile-lazy mobile-only" />

            <div class="edit-content ">
                <h2>The Large Leather Backpack</h2>
                                    <span class="excerpt">An elegant alternative for those with a serious case of wanderlust, our pebbled-leather backpack is reimagined in a roomier size.</span>
                                <span class="shop-link">Read More</span>
            </div>
        </a>
    </div>
        <div class="home-edit edit-1">
        <a href="/classic-shoulder-bag.html?int_source=homepage">

            <img data-src="https://assets2.cuyana.com/media/home/edit/180307__HPBannerUpdate_2d.jpg" alt="The Spring Bag" class="desktop-lazy desktop-only" />
            
            <img data-src="https://assets2.cuyana.com/media/home/edit/180307__HPBannerUpdate_2m.jpg" alt="The Spring Bag" class="mobile-lazy mobile-only" />

            <div class="edit-content ">
                <h2>The Spring Bag</h2>
                                    <span class="excerpt">Effortlessly luxe Italian craftsmanship.</span>
                                <span class="shop-link">Shop Now</span>
            </div>
        </a>
    </div>
        <div class="home-edit edit-2">
        <a href="/early-access.html?int_source=homepage">

            <img data-src="https://assets2.cuyana.com/media/home/edit/1440_2017-09-14_SP17_POM_114.jpg" alt="A Hands-Free Moment" class="desktop-lazy desktop-only" />
            
            <img data-src="https://assets2.cuyana.com/media/home/edit/767_2017-09-14_SP17_POM_114.jpg" alt="A Hands-Free Moment" class="mobile-lazy mobile-only" />

            <div class="edit-content ">
                <h2>A Hands-Free Moment</h2>
                                    <span class="excerpt">Arriving 4.4, sign up to be first in line for our Mini Circle Belt Bag.</span>
                                <span class="shop-link">Sign Up</span>
            </div>
        </a>
    </div>
        <div class="home-edit edit-3">
        <a href="/about-us?int_source=homepage">

            <img data-src="https://assets2.cuyana.com/media/home/edit/180307__HPBannerUpdate_4d.jpg" alt="A Philosophy of Fewer, Better.  " class="desktop-lazy desktop-only" />
            
            <img data-src="https://assets2.cuyana.com/media/home/edit/180307__HPBannerUpdate_4m.jpg" alt="A Philosophy of Fewer, Better.  " class="mobile-lazy mobile-only" />

            <div class="edit-content ">
                <h2>A Philosophy of Fewer, Better.  </h2>
                                    <span class="excerpt">Iconic shapes and timeless silhouettes using the highest-quality materials. </span>
                                <span class="shop-link">Learn More</span>
            </div>
        </a>
    </div>
    


<div class="home-sections hide-desktop">
	<div class="categories-blocks">
		<a href="shop/accessories.html" class="category-block">
			<img src="https://assets2.cuyana.com/media/wysiwyg/home/categories/2018-01-10-CUYANA_SHOOT-11_062.jpg" alt="" />
			<div class="block-content">
				<h3>Accessories</h3>
			</div>
		</a>
		<a href="/shop/bags.html" class="category-block">
			<img src="https://assets2.cuyana.com/media/wysiwyg/home/categories/2018-01-10-CUYANA_SHOOT-8_008.jpg" alt="" />
			<div class="block-content">
				<h3>Bags</h3>
			</div>
		</a>
		<a href="/shop/apparel.html" class="category-block">
			<img src="https://assets2.cuyana.com/media/wysiwyg/home/categories/2018-01-11-CUYANA_SHOOT-5_067.jpg" alt="" />
			<div class="block-content">
				<h3>Clothing</h3>
			</div>
		</a>
		<a href="/bestsellers.html" class="category-block">
			<img src="https://assets2.cuyana.com/media/wysiwyg/home/categories/2018-01-11_SP18_Majorca_Studio00096.jpg" alt="" />
			<div class="block-content">
				<h3>Best Sellers</h3>
			</div>
		</a>
	</div>
</div>
<div class="visit-locations">
        <a href="/visit-us">
        <img class="lazy hide-desktop" data-src="https://assets2.cuyana.com/media/wysiwyg/home/visitus/homepage_store_image_767_568.jpg" alt="" /></a>
	<a href="/visit-us"><h3>Visit Us</h3></a>
	<span class="excerpt">Come visit our retail locations for a fewer, better experience to remember.</span>
	<ul>
		<li><a href="visit-us-sf">San Francisco</a></li>
		<li><a href="visit-us-la">Los Angeles</a></li>
	</ul>
</div></div>                </div>
                <div class="col-left sidebar skip-content mobile-only">
                    <div class="sidebar-inner">
                        <form id="search_mini_form" action="https://www.cuyana.com/catalogsearch/result/" method="get">

    <span class="icon-search toggle-search-form" data-target="search-form-wrapper" onclick="toggler(this);"></span>

    <div class="input-box search-form-wrapper">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search" />
        <button type="submit" title="Search" class="button search-button icon-search"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete no-display"></div>
    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.cuyana.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
    </script>

</form>

    <nav id="nav">
        <ol class="nav-primary">
            <li class="nav-group account-nav-group hide-desktop"><ol class="group-links"></ol></li><li class="nav-group "><ol class="group-links"><li  class="level0 nav-1 first category-nav-set link-category-235  user-links no-content"><a href="https://www.cuyana.com/bestsellers.html" class="level0 ">Best Sellers</a></li><li  class="level0 nav-2 category-nav-set link-category-3  user-links no-content"><a href="https://www.cuyana.com/new.html" class="level0 ">New</a></li><li  class="level0 nav-3 category-nav-set link-category-943  user-links no-content"><a href="https://www.cuyana.com/personalize.html" class="level0 ">Personalize</a></li><li  class="level0 nav-4 category-nav-set link-category-8  user-links no-content"><a href="https://www.cuyana.com/early-access.html" class="level0 ">Early Access</a></li></ol></li><li class="nav-group "><ol class="group-links"><li  class="level0 nav-5 category-nav-set link-category-138 nav-no-show-keep-children category-shop-all parent user-links"><a href="https://www.cuyana.com/shop.html" class="level0 has-children has-show-child grandparent-link">Shop All</a><ul class="level0 always-show-child"><li  class="level1 nav-5-1 first category-node-139 parent"><a href="https://www.cuyana.com/shop/bags.html" class="level1 has-children">Bags</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.cuyana.com/shop/bags.html">All Bags</a></li><li  class="level2 nav-5-1-1 first category-node-140"><a href="https://www.cuyana.com/shop/bags/totes.html" class="level2 ">Totes</a></li><li  class="level2 nav-5-1-2 category-node-149"><a href="https://www.cuyana.com/shop/bags/shoulder-bags.html" class="level2 ">Shoulder &amp; Crossbody</a></li><li  class="level2 nav-5-1-3 category-node-415"><a href="https://www.cuyana.com/shop/bags/satchels.html" class="level2 ">Satchels &amp; Backpacks</a></li><li  class="level2 nav-5-1-4 category-node-156"><a href="https://www.cuyana.com/shop/bags/clutches.html" class="level2 ">Clutches</a></li><li  class="level2 nav-5-1-5 last category-node-159"><a href="https://www.cuyana.com/shop/bags/travel-bags.html" class="level2 ">Travel Bags</a></li></ul></li><li  class="level1 nav-5-2 category-node-164 parent"><a href="https://www.cuyana.com/shop/clothing.html" class="level1 has-children">Clothing</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.cuyana.com/shop/clothing.html">All Clothing</a></li><li  class="level2 nav-5-2-1 first category-node-1258"><a href="https://www.cuyana.com/shop/clothing/tops.html" class="level2 ">Tops</a></li><li  class="level2 nav-5-2-2 category-node-173"><a href="https://www.cuyana.com/shop/clothing/tees.html" class="level2 ">Tees</a></li><li  class="level2 nav-5-2-3 category-node-184"><a href="https://www.cuyana.com/shop/clothing/sweaters-capes.html" class="level2 ">Sweaters &amp; Capes</a></li><li  class="level2 nav-5-2-4 category-node-178"><a href="https://www.cuyana.com/shop/clothing/dresses.html" class="level2 ">Dresses</a></li><li  class="level2 nav-5-2-5 category-node-191"><a href="https://www.cuyana.com/shop/clothing/outerwear.html" class="level2 ">Outerwear</a></li><li  class="level2 nav-5-2-6 category-node-903"><a href="https://www.cuyana.com/shop/clothing/bottoms.html" class="level2 ">Bottoms</a></li><li  class="level2 nav-5-2-7 category-node-228"><a href="https://www.cuyana.com/shop/clothing/lounge.html" class="level2 ">Lounge</a></li><li  class="level2 nav-5-2-8 last category-node-193"><a href="https://www.cuyana.com/shop/clothing/swim.html" class="level2 ">Swim</a></li></ul></li><li  class="level1 nav-5-3 category-node-200 parent"><a href="https://www.cuyana.com/shop/accessories.html" class="level1 has-children">Accessories</a><ul class="level1"><li class="level2 view-all"><a class="level2" href="https://www.cuyana.com/shop/accessories.html">All Accessories</a></li><li  class="level2 nav-5-3-1 first category-node-841"><a href="https://www.cuyana.com/shop/accessories/pouches-tech.html" class="level2 ">Pouches &amp; Tech</a></li><li  class="level2 nav-5-3-2 category-node-201"><a href="https://www.cuyana.com/shop/accessories/wallets.html" class="level2 ">Wallets &amp; Passports</a></li><li  class="level2 nav-5-3-3 category-node-1317"><a href="https://www.cuyana.com/shop/accessories/tote-accessories.html" class="level2 ">Tote Accessories</a></li><li  class="level2 nav-5-3-4 category-node-842"><a href="https://www.cuyana.com/shop/accessories/charms-tassels.html" class="level2 ">Charms &amp; Tassels</a></li><li  class="level2 nav-5-3-5 category-node-218"><a href="https://www.cuyana.com/shop/accessories/scarves.html" class="level2 ">Scarves</a></li><li  class="level2 nav-5-3-6 category-node-231"><a href="https://www.cuyana.com/shop/accessories/belts.html" class="level2 ">Belts</a></li><li  class="level2 nav-5-3-7 category-node-223"><a href="https://www.cuyana.com/shop/accessories/hats.html" class="level2 ">Hats</a></li><li  class="level2 nav-5-3-8 last category-node-1010"><a href="https://www.cuyana.com/shop/accessories/custom-straps.html" class="level2 ">Custom Straps</a></li></ul></li><li  class="level1 nav-5-4 category-node-1158"><a href="https://www.cuyana.com/shop/mens.html" class="level1 ">Mens</a></li><li  class="level1 nav-5-5 last category-node-1233"><a href="https://www.cuyana.com/shop/signature-candle.html" class="level1 ">Signature Candle</a></li></ul></li></ol></li><li class="nav-group  hide-desktop"><ol class="group-links"><li  class="level0 nav-6 category-nav-set link-category-272 nav-no-show parent user-links"><a href="https://www.cuyana.com/stories/large-leather-backpack.html" class="level0 has-children has-show-child grandparent-link">Stories</a><ul class="level0 always-show-child"><li  class="level1 nav-6-1 first category-node-1364"><a href="https://www.cuyana.com/stories/large-leather-backpack.html" class="level1 ">Large Leather Backpack</a></li><li  class="level1 nav-6-2 category-node-1323"><a href="https://www.cuyana.com/stories/ways-to-wear-the-silk-scarf.html" class="level1 ">Ways to Wear The Silk Scarf</a></li><li  class="level1 nav-6-3 category-node-1313"><a href="https://www.cuyana.com/stories/elevated-spring-silks.html" class="level1 ">Elevated Spring Silks</a></li><li  class="level1 nav-6-4 category-node-1329"><a href="https://www.cuyana.com/stories/how-cuyana-carries-the-shoulder-bag.html" class="level1 ">How Cuyana Carries: The Shoulder Bag</a></li><li  class="level1 nav-6-5 category-node-1308"><a href="https://www.cuyana.com/stories/just-for-you-streamlined-essentials.html" class="level1 ">Just For You: Streamlined Essentials</a></li><li  class="level1 nav-6-6 last category-node-690"><a href="https://www.cuyana.com/stories/essential-women.html" class="level1 ">Essential Women</a></li></ul></li><li  class="level0 nav-7 hide-desktop parent user-links"><a href="https://www.cuyana.com/about-us" class="level0 has-children">About</a><ul class="level0"><li  class="level1 nav-7-1 first hide-desktop"><a href="https://www.cuyana.com/about-us" class="level1 ">Our Philosophy </a></li><li  class="level1 nav-7-2"><a href="/stories/global-craftsmanship.html" class="level1 ">Global Craftsmanship</a></li><li  class="level1 nav-7-3"><a href="https://www.cuyana.com/leancloset" class="level1 ">Lean Closet</a></li><li  class="level1 nav-7-4"><a href="https://www.cuyana.com/careers" class="level1 ">Careers</a></li><li  class="level1 nav-7-5"><a href="https://www.cuyana.com/contact-us" class="level1 ">Contact</a></li><li  class="level1 nav-7-6"><a href="https://www.cuyana.com/faq" class="level1 ">FAQs</a></li><li  class="level1 nav-7-7 last"><a href="https://www.cuyana.com/shipping-and-returns" class="level1 ">Shipping &amp; Returns</a></li></ul></li><li  class="level0 nav-8 hide-desktop parent user-links"><a href="https://www.cuyana.com/visit-us" class="level0 has-children">Locations</a><ul class="level0"><li  class="level1 nav-8-1 first hide-desktop"><a href="https://www.cuyana.com/visit-us" class="level1 ">Visit Us</a></li><li  class="level1 nav-8-2"><a href="https://www.cuyana.com/visit-us-sf" class="level1 ">San Francisco</a></li><li  class="level1 nav-8-3 last"><a href="https://www.cuyana.com/visit-us-la" class="level1 ">Los Angeles</a></li></ul></li></ol></li><li class="nav-group account-nav-group hide-desktop"><ol class="group-links"><li  class="level0 nav-9 last account-nav parent user-links"><a href="https://www.cuyana.com/customer/account/" class="level0 has-children"><span id="logged-user-name" class="hide-desktop">Account</span><span class="hide-mobile">Account</span></a><ul class="level0"><li  class="level1 nav-9-1 first hide-desktop"><a href="https://www.cuyana.com/customer/account/" class="level1 ">My Account</a></li><li  class="level1 nav-9-2"><a href="/sales/order/history" class="level1 ">Order History</a></li><li  class="level1 nav-9-3"><a href="https://www.cuyana.com/waitlist/account/" class="level1 ">Watch List</a></li><li  class="level1 nav-9-4"><a href="https://www.cuyana.com/customer/hints/" class="level1 ">Hints</a></li><li  class="level1 nav-9-5 last hide-desktop login-link"><a href="https://www.cuyana.com/customer/account/login/referer/aHR0cHM6Ly93d3cuY3V5YW5hLmNvbS8,/" class="level1 ">Login</a></li></ul></li></ol></li>        </ol>
    </nav>
<script type="text/javascript">
    $j('#nav a').on('click', function(e) {
        $j(this).trigger('nav-clicked');
    });

    if ($j('[data-logged-user-name="1"]').length) {
        $j('#logged-user-name').text($j('[data-logged-user-name="1"]').text());
    }
</script>
<div class="sidebar-menu-message">
    Fewer, better things</div>                    </div>
                </div>
            </div>
        </div>
                

<div class="footer-container">
    <div class="footer cf">
        <div class="footer-section contact-section mobile-only cf">
                        <a href="tel:18443266005" class="contact-card">
                <h4>Call Us</h4>
                <span class="contact">1 (844) 326 6005</span>
            </a>
            <a href="mailto:info@cuyana.com" class="contact-card last">
                <h4>Email Us</h4>
                <span class="contact">info@cuyana.com</span>
            </a>
        </div>
        <div class="footer-section newsletter-footer right">
            <div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Newsletter</span></strong>
    </div>
    <form action="https://www.cuyana.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter</label>
            </div>
            <div class="inline-button">
                <div class="input-box">
                    <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter-footer-email" title="Sign up for our newsletter" placeholder="Enter email" data-placeholder="Enter email" data-mobile-placeholder="Sign up for our newsletter" class="input-text required-entry validate-email" />
                </div>
                <button type="submit" title="Sign Up" class="button"><span><span>Sign Up</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
        </div>
        <div class="footer-section company-info left desktop-only">
            <p>1 (844) 326 6005 <span class="divide">/</span>
            <a href="mailto:info@cuyana.com">info@cuyana.com</a></p>
                            <p class="bottom-line"><a href="/shipping-and-returns?int_source=footer">Free US Shipping, Easy Returns</a></p>
                    </div>
        <div class="footer-section center">
            <div class="social-media-links cf">
            <a href="http://instagram.com/cuyana/" target="_blank" class="icon-instagram social-link"><span class="label">Instagram</span></a>
            <a href="https://www.facebook.com/Cuyana" target="_blank" class="icon-facebook social-link"><span class="label">Facebook</span></a>
            <a href="https://www.pinterest.com/cuyana" target="_blank" class="icon-pinterest social-link"><span class="label">Pinterest</span></a>
            <a href="https://twitter.com/cuyana" target="_blank" class="icon-twitter social-link"><span class="label">Twitter</span></a>
            <a href="http://cuyana.tumblr.com/" target="_blank" class="icon-tumblr social-link"><span class="label">Tumblr</span></a>
    </div>
            <div class="footer-center-links">
                <a href="https://www.cuyana.com/shipping-and-returns/?int_source=footer" class="phone-only">Shipping &amp; Returns</a> <span class="divide phone-only">/</span> <a href="https://www.cuyana.com/shipping-and-returns/?int_source=footer" class="tablet-only">Free US Shipping, Easy Returns</a><span class="divide tablet-only">/</span><br class="tablet-only" /><a href="https://www.cuyana.com/about-us/?int_source=footer">About</a><span class="divide">/</span><a href="https://www.cuyana.com/careers/?int_source=footer">Careers</a><span class="divide">/</span><a href="https://www.cuyana.com/contact-us/?int_source=footer">Contact</a><span class="divide">/</span><a href="https://www.cuyana.com/faq/?int_source=footer">FAQs</a><span class="divide">/</span><a href="https://www.cuyana.com/visit-us/?int_source=footer">Locations</a><span class="divide mobile-only">/</span>
                <div class="privacy-terms-links"><a href="https://www.cuyana.com/privacy-policy/?int_source=footer">Privacy</a><span class="divide">/</span><a href="https://www.cuyana.com/terms-of-use/?int_source=footer">Terms</a></div></div><span class="copyright">&copy; 2018 Cuyana</span>
        </div>
    </div>
</div>                
<script type="text/javascript">
    var bindEvents = JSON.parse('{"click":[{"trigger":"click","name":"Logo Click","selector":"a.logo","properties":"","virtual_pageview":""},{"trigger":"click","name":"Search Icon Click","selector":".toggle-search-form","properties":"","virtual_pageview":""},{"trigger":"click","name":"Size Guide View","selector":"a.size-guide-link","properties":"","virtual_pageview":""},{"trigger":"click","name":"Cart Item Out of Stock","selector":".checkout-cart-index a.out-of-stock","properties":"","virtual_pageview":""},{"trigger":"click","name":"Gift Box Added (Cart)","selector":".add-giftbox-action","properties":"","virtual_pageview":""},{"trigger":"click","name":"Monogramming Added (Cart)","selector":".add-monogramming-action","properties":"","virtual_pageview":""},{"trigger":"click","name":"Monogramming Updated (Cart)","selector":".update-monogramming-action","properties":"","virtual_pageview":""},{"trigger":"click","name":"Monogramming Removed (Cart)","selector":".remove-monogramming","properties":"","virtual_pageview":""},{"trigger":"click","name":"Gift Box Removed (Cart)","selector":".remove-giftbox-action","properties":"","virtual_pageview":""},{"trigger":"click","name":"Hint Preview","selector":".hint-form .btn-preview","properties":"","virtual_pageview":""},{"trigger":"click","name":"Hint Share Facebook","selector":".hint-confirmation .icon-facebook","properties":"","virtual_pageview":""},{"trigger":"click","name":"Hint Share Twitter","selector":".hint-confirmation .icon-twitter","properties":"","virtual_pageview":""},{"trigger":"click","name":"Send a Hint Click","selector":".btn-send-hint","properties":"","virtual_pageview":""},{"trigger":"click","name":"Mobile Product Video Played","selector":".btn-video","properties":"","virtual_pageview":""},{"trigger":"click","name":"Mono Option Change","selector":".mono-custom-option","properties":"","virtual_pageview":""},{"trigger":"click","name":"Apple Pay Selected","selector":"#apple-pay-checkout","properties":"","virtual_pageview":""},{"trigger":"click","name":"Quickview","selector":".rollover-ui-trigger-2","properties":"","virtual_pageview":""},{"trigger":"click","name":"Top Nav Click","selector":"#header .user-links a:not(.push-menu-toggle)","properties":"","virtual_pageview":""}],"nav-clicked":[{"trigger":"nav-clicked","name":"Nav Click","selector":"#nav a","properties":"","virtual_pageview":""}],"hint-open":[{"trigger":"hint-open","name":"Send a Hint Click","selector":".btn-send-hint, .btn-hinting","properties":"","virtual_pageview":""}],"submit":[{"trigger":"submit","name":"Hint Sent","selector":"#send-hint-form","properties":"","virtual_pageview":""}],"change":[{"trigger":"change","name":"Cart Qty Updated","selector":".cart .plus-minus-qty .qty","properties":"","virtual_pageview":""},{"trigger":"change","name":"Credit Applied","selector":"#p_method_customercredit:checked","properties":"","virtual_pageview":""},{"trigger":"change","name":"Credit Removed","selector":"#p_method_customercredit:not(:checked)","properties":"","virtual_pageview":""},{"trigger":"change","name":"Credit Card Selected","selector":"#p_method_cryozonic_stripe:checked","properties":"","virtual_pageview":""},{"trigger":"change","name":"PayPal Selected","selector":"#p_method_paypal_express:checked","properties":"","virtual_pageview":""}],"mouseover":[{"trigger":"mouseover","name":"Mini Cart Clicked","selector":".header-minicart > a:not(.active)","properties":"","virtual_pageview":""}],"newsletter-modal-closed":[{"trigger":"newsletter-modal-closed","name":"Newsletter Pop-Up Dismiss","selector":".newsletter-popup-container","properties":"","virtual_pageview":""}],"newsletter-modal-opened":[{"trigger":"newsletter-modal-opened","name":"Newsletter Pop-Up View","selector":".newsletter-popup-container","properties":{"nonInteraction":"1"},"virtual_pageview":""}],"newsletter-modal-subscription":[{"trigger":"newsletter-modal-subscription","name":"Newsletter Capture","selector":".newsletter-popup-container","properties":"","virtual_pageview":""}],"hint-sent":[{"trigger":"hint-sent","name":"Hint Sent","selector":".btn-hint-send","properties":"","virtual_pageview":""}],"save-cart":[{"trigger":"save-cart","name":"Save Cart Click","selector":".btn-save-cart","properties":"","virtual_pageview":""}]}');
    $j(window).load(function() {
        $j('body').segmentTrack({events: bindEvents});
    });
</script>

<script type="text/javascript">
    (function ($) {
        $( document ).ready(function(){
            $('.show-print-catalog').featherlight({
                iframe: 'https://view.publitas.com/cuyana/spring-2018/',
                iframeMaxWidth: '95%',
                iframeWidth: 2400,
                iframeHeight: $(window).height() - 50
            });
        })
    }(jQuery));
</script>
<script type="text/javascript">
    // <![CDATA[
    (function ($) {
        $('<li class="level0 pub-online-catalog"><a class="level0 show-print-catalog" href="javascript:void(0)">Spring 2018 Catalog</a></li>').insertAfter($('#nav li a:contains("Personalize"),.nav-links li a:contains("Personalize")').parent('li'));
    }(jQuery));
    // ]]>
</script>


<div class="customer-login-modal-wrapper">
    <div class="customer-modal">
        <div class="customer-login-modal customer-modal-screen " style="display: none;">
            <div class="login-col login-col-1">
                            <div class="account-login">
    <div class="page-title">
        <h1>Sign In</h1>
    </div>
    <div class="customer-messages">
        </div>
    <form action="https://www.cuyana.com/customer/account/loginPost/" method="post" id="login-form-modal" class="scaffold-form">
        <input name="form_key" type="hidden" value="m7b8tUQ7P0Yw4XC2" />

        
        <div class="registered-users">
            <div class="content fieldset">
                <ul class="form-list">
                    <li>
                        <label for="email" class="required"><em>*</em>Email Address</label>
                        <div class="input-box">
                            <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="login[username]" value="" id="email" class="input-text required-entry validate-email" title="Email Address" placeholder="Enter Email Address" />
                        </div>
                    </li>
                    <li>
                        <label for="pass" class="required"><em>*</em>Password</label>
                        <div class="input-box">
                            <input type="password" name="login[password]" class="input-text required-entry validate-password" id="pass" title="Password" placeholder="Enter Password" />
                        </div>
                    </li>
                                                        </ul>
                            </div>
            <div class="buttons-set">
                <button type="submit" class="button btn-login-submit" title="Login" name="send" id="send2"><span><span>Login</span></span></button>
            </div>
        </div>
    </form>
            <script type="text/javascript">
        //<![CDATA[
        var loginFormModal = new VarienForm('login-form-modal', true);
        loginFormModal.submit = function() {
            if (this.validator.validate()) {
                var form = this.form;
                try {
                    $j.ajax({
                        url: form.action,
                        data: $j(form).serialize(),
                        dataType: "json",
                        btnLoader: $j(form).find('.btn-login-submit'),
                        preventMultiple: true,
                        method: 'post',
                        success: function (response) {
                            if (response.success) {
                                var current = $j.featherlight.current();
                                if (current) {
                                    current.close()
                                }
                                window.location.href = response.redirect_url;
                            } else {
                                $j('.customer-messages').html('<ul class="messages"><li class="error-msg"><ul><li>'+response.message+'</li></ul></li></ul>');
                            }
                        }
                    });
                } catch (e) {
                    $j('.customer-messages').html('<ul class="messages"><li class="error-msg"><ul><li>An error has occurred logging in.</li></ul></li></ul>');
                }
            }
        };
        
        loginFormModal.form.onsubmit = function(e) {
            Event.stop(e);
            loginFormModal.submit();
        }
        //]]>
    </script>
</div>                            <div class="additional-login-separator">or</div>
	<div class="fb-login">
		<div class="content">
			<div id="form-loginfb">
							</div>
		</div>
        <div class="new-users">
							<!--<fb:login-button perms="email">Facebook Login</fb:login-button>-->
				<button class="fb-button button" onclick="login();return false;" >
					<span>
					<span>Sign In With Facebook</span>
					</span>
				</button>
			        </div>
    </div>


<script src="//connect.facebook.net/en_US/all.js"></script>
<script type="text/javascript">
var newwindow;
var intId;
function login(){
	var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
	var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
	var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
	var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
	var	 width    = 580;
	var	 height   = 400;
	var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
	var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
	var	 features = (
			'width=' + width +
			',height=' + height +
			',left=' + left +
			',top=' + top
		  );

	newwindow=window.open('https://www.facebook.com/dialog/oauth?client_id=293546970741036&redirect_uri=https%3A%2F%2Fwww.cuyana.com%2Ffblogin%2Findex%2Findex%2Fauth%2F1%2F&state=217a220e9b2c77bd17eab940d1bbd2e1&display=popup&scope=email','Login_by_facebook',features);

	if (window.focus) {
		newwindow.focus()
	}
	return false;
}
</script>                            <div class="other-options">
    <p class="no-account">No Account?<br/><a href="https://www.cuyana.com/customer/account/create/" class="switch-modal-screens" data-target=".customer-register-modal">Register with Cuyana</a></p>
    <a href="https://www.cuyana.com/customer/account/forgotpassword/" class="forgot-link switch-modal-screens" data-target=".customer-forgot-modal">Forgot Your Password?</a>
</div>                        </div>
                    </div>
                    <div class="customer-register-modal customer-modal-screen" style="display: none;">
                <div class="account-create">
    <div class="page-title">
        <h1>Register</h1>
    </div>
            <form action="https://www.cuyana.com/customer/account/createpost/" method="post" id="form-validate" class="scaffold-form" enctype="multipart/form-data">
        <div class="fieldset">
            <input type="hidden" name="success_url" value="" />
            <input type="hidden" name="error_url" value="" />
            <input type="hidden" name="form_key" value="m7b8tUQ7P0Yw4XC2" />

            <ul class="form-list">
                <li class="fields input-name">
                    <div class="customer-name">
        <div class="field name-firstname">
        <label for="firstname" class="required"><em>*</em>First Name</label>
        <div class="input-box">
            <input type="text" id="firstname" name="firstname" value="" title="First Name" maxlength="255" class="input-text required-entry"  placeholder="First Name"/>
        </div>
    </div>
        <div class="field name-lastname">
        <label for="lastname" class="required"><em>*</em>Last Name</label>
        <div class="input-box">
            <input type="text" id="lastname" name="lastname" value="" title="Last Name" maxlength="255" class="input-text required-entry"  placeholder="Last Name"/>
        </div>
    </div>
    </div>
                </li>
                <li class="field input-email">
                    <label for="email_address_register" class="required"><em>*</em>Email Address</label>
                    <div class="input-box">
                        <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="email_address_register" value="" title="Enter Email Address" placeholder="Enter Email Address"  class="input-text validate-email required-entry" />
                    </div>
                </li>
                <li class="fields optional-fields input-dob-gender">
                                                                <div class="field"><label for="month">Date of Birth  (Optional)</label>
<div class="input-box customer-dob">
        <div class="dob-month">
             <input type="text" id="month" name="month" value="" title="Month represented by two digits. Example: 04 as April" maxlength="2" placeholder="MM" pattern="[0-9]*" class="input-text validate-custom"  />
             <label for="month">MM</label>
         </div><div class="dob-day">
             <input type="text" id="day" name="day" value="" title="Day represented by two digits. Example: 05" maxlength="2" placeholder="DD" pattern="[0-9]*" class="input-text validate-custom"  />
             <label for="day">DD</label>
         </div><div class="dob-year">
             <input type="text" id="year" name="year" value="" title="Year represented as the full four digits." maxlength="4" placeholder="YYYY" pattern="[0-9]*" class="input-text validate-custom"  />
             <label for="year">YYYY</label>
         </div>    <div class="dob-full" style="display:none;">
        <input type="hidden" id="dob" name="dob" />
    </div>

    <div class="validation-advice" style="display:none;"></div>
</div>
<script type="text/javascript">
    //<![CDATA[
    var customer_dob = new Varien.DOB('.customer-dob', false, '%m/%e/%Y');
    //]]>
</script></div>
                                                                                    <div class="field"><label for="gender">Gender (Optional):</label>
<div class="input-box">
    
    <ul class="radio-select">
                                                                    <li class="control">
                <label for="gender_2">
                    <input type="radio" id="gender_2" name="gender" value="2" />
                    Female                </label>
            </li>
                                            <li class="control">
                <label for="gender_1">
                    <input type="radio" id="gender_1" name="gender" value="1" />
                    Male                </label>
            </li>
                        </ul>



</div>
</div>
                                    </li>
                        
                                <li class="field input-age">
                    <div class="input-box input-age">
                        <input type="text" name="_topyenoh_" value="" />
                    </div>
                </li>

                            <li class="fields">
                    <div class="field">
                        <label for="password" class="required"><em>*</em>Password</label>
                        <div class="input-box">
                            <input type="password" name="password" id="password" title="Password" class="input-text required-entry validate-password" placeholder="Password"/>
                        </div>
                    </div>
                    <div class="field">
                        <label for="confirmation" class="required"><em>*</em>Confirm Password</label>
                        <div class="input-box">
                            <input type="password" name="confirmation" title="Confirm Password" id="confirmation" class="input-text required-entry validate-cpassword" placeholder="Confirm Password" />
                        </div>
                    </div>
                </li>
                                <li class="control">
                    <input type="checkbox" class="required-entry" id="accept-terms" />
                    <label class="required" for="accept-terms">I accept Terms of Use and Privacy Policy</label>
                </li>
                                            </ul>
                    </div>
        <div class="buttons-set">
            <button type="submit" title="Register" class="button"><span><span>Register</span></span></button>
            <div class="other-options">
                <p class="no-account">Already Registered? <a href="https://www.cuyana.com/customer/account/login/referer/aHR0cHM6Ly93d3cuY3V5YW5hLmNvbS8,/" class="switch-modal-screens" data-target=".customer-login-modal">Sign In</a></p>
            </div>
        </div>
            </form>
    <script type="text/javascript">
    //<![CDATA[
        var dataForm = new VarienForm('form-validate', true);
            //]]>
    </script>
</div>
            </div>
                    <div class="customer-forgot-modal customer-modal-screen" style="display: none;">
                <div class="account-forgot">
    <div class="page-title">
        <h1>Forgot Your Password?</h1>
    </div>
        <form action="https://www.cuyana.com/customer/account/forgotpasswordpost/" method="post" id="forgot-password-modal">
        <div class="fieldset">
            <p class="form-instructions">Please enter your email address below. <br/> You will receive a link to reset your password.</p>
            <ul class="form-list">
                <li>
                    <label for="email_address" class="required"><em>*</em>Email Address</label>
                    <div class="input-box">
                        <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" alt="email" id="email_address" class="input-text required-entry validate-email" value="" placeholder="Enter Email Address"/>
                    </div>
                </li>
                            </ul>
        </div>
        <div class="buttons-set">
                        <button type="submit" title="Submit" class="button"><span><span>Submit</span></span></button>
                            <button type="button" class="button2 switch-modal-screens" data-target=".customer-login-modal"><span><span>Cancel</span></span></button>
                    </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var dataForm = new VarienForm('forgot-password-modal', true);
    //]]>
    </script>
</div>            </div>
            </div>

    <script type="text/javascript">
        window.loginModal = $j('.trigger-login-modal').featherlight({
            targetAttr: 'data-target',
            persist: 'shared', // to prevent cloning
            variant: 'login-modal',
            afterOpen: function (event) {
                $j('body').addClass('featherlight-open');
                this.$content.css('display', 'block');
                var trigger = $j(event.currentTarget);
                var modal = trigger.data('modal');
                $j('.customer-modal-screen').hide();
                $j('.customer-' + modal + '-modal').show();

                if (window.loginModal.data('cart-changes')) {
                    if (window.loginModal.data('disallow_guest')) {
                        this.$content.find('.account-new').hide();
                        this.$content.find('.customer-login-modal').removeClass('has-login-additional');
                    } else {
                        this.$content.find('.account-new').show();
                        this.$content.find('.customer-login-modal').addClass('has-login-additional');
                    }
                }
            },
            afterClose: function(event) {
                $j('body').removeClass('featherlight-open');
            }
        });

        document.observe('dom:loaded', function() {
            setTimeout(function () {
                if (window.location.hash) {
                    var hash = window.location.hash.substring(1);
                    if (hash == 'requireLogin') {
                        $j('.trigger-login-modal').trigger('click');
                    }
                }
            }, 100);
        });

        $j('body').delegate('.switch-modal-screens', 'click', function(e) {
            e.preventDefault();
            var target = $j(this).data('target');
            $j('.customer-modal-screen').hide();
            $j(target).show();
            try {
                $j(target).find('input:enabled[type!="hidden"]').first().focus();
            }
            catch(e){/** suppress */}
        });
    </script>
    
<script type="text/javascript">
    $j(document).on('checkout_onepage_before', function(e, response) {
        e.preventDefault();
        $j('.trigger-login-modal').trigger('click');
        response.pass = false;
    });
</script>
</div><script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0026/9149.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script><script>!function(a,b,c,d){a.Kustomer=c,c._q=[],c._i=[],c.init=function(a){function b(a,b){a[b]=function(){a._q.push([b].concat(Array.prototype.slice.call(arguments,0)))}}for(var d="init clear identify track start describe".split(" "),e=0;e<d.length;e++)b(c,d[e]);c._i.push(a)};var e=b.createElement("script");e.type="text/javascript",e.async=!0,e.src="https://cdn.kustomerapp.com/cw/sdk.v1.1.min.js";var f=b.getElementsByTagName("script")[0];f.parentNode.insertBefore(e,f)}(this,document,window.Kustomer||{});
    Kustomer.init('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjU5ZWMyYjUzNGQ0ZWY4MDAxMTY2OTRhOSIsInVzZXIiOiI1OWVjMmI1MjA3YmNiNTAwMDE2OWE1NmEiLCJvcmciOiI1ODkxM2Y1M2VkYmNmNjExMDBlNTAwYmIiLCJvcmdOYW1lIjoiY3V5YW5hIiwidXNlclR5cGUiOiJtYWNoaW5lIiwicm9sZXMiOlsib3JnLnVzZXIiLCJvcmcuYWRtaW4iLCJvcmcuYWRtaW4uYmlsbGluZyIsIm9yZy5hZG1pbi51c2VyIiwib3JnLmFkbWluLmNvbnRlbnQiLCJvcmcuYWRtaW4uYXBwcyIsIm9yZy50cmFja2luZyIsIm9yZy5ob29rcyJdLCJhdWQiOiJ1cm46Y29uc3VtZXIiLCJpc3MiOiJ1cm46YXBpIiwic3ViIjoiNTllYzJiNTIwN2JjYjUwMDAxNjlhNTZhIn0.U5atb_fzF4yN-MNPuh_hAhBPySp8JW9v7hV57rF5VpE');
    
    
    Kustomer.start({"new":false});

    $j(document).ready(function() {
        try {
            setTimeout(adjustChatIcon, 2500);
            setTimeout(function(){$j('#kustomer-root').find('style').last().remove()}, 2500);
            $j(window).scroll(function () {
                adjustChatIcon();
            });
        }
        catch (err) {}
    });

    function adjustChatIcon() {
        try {
            var $appChatIcon = $j('.kustomer-app-icon');
            var $footerContainer = $j('.footer-container, #review-buttons-container, .btn-cart.sticky, .sticky-checkout-button').first();
            if ($footerContainer) {
                var adjustTo = $footerContainer.height() + 15 + 'px';
                var origTo = 25 + 'px';
                if ($footerContainer.is(':entireonscreen')) {
                    $appChatIcon.css('bottom', adjustTo);
                }
                else if ($appChatIcon.css('bottom') != origTo) {
                    $appChatIcon.css('bottom', origTo);
                }
            }
        }
        catch (err){}
    }
</script>
<style type="text/css">
    @media only screen and (max-width: 500px) {
        .checkout-cart-index .kustomer-app-icon, .checkout-onepage-index .kustomer-app-icon {
            top: 5px !important;
        }
    }
</style><!-- segment.io 1521940712 -->

<script type="text/javascript">
    $j(document).ready(function(){
        if(typeof window.mixpanel=='object'&&typeof window.mixpanel.register=='function'){
            function getQueryParam(url,param){
                param=param.replace(/[[]/,"\[").replace(/[]]/,"\]");var regexS="[\?&]"+param+"=([^&#]*)",regex=new RegExp(regexS),results=regex.exec(url);if(results===null||(results&&typeof(results[1])!=='string'&&results[1].length)){return ''}else{return decodeURIComponent(results[1]).replace(/\W/gi,' ')}};function campaignParams(){var campaign_keywords='utm_source utm_medium utm_campaign utm_content utm_term'.split(' '),kw='',params={},first_params={};var index;for(index=0;index<campaign_keywords.length;++index){kw=getQueryParam(document.URL,campaign_keywords[index]);if(kw.length){params[campaign_keywords[index]+' [last touch]']=kw}}
                for(index=0;index<campaign_keywords.length;++index){kw=getQueryParam(document.URL,campaign_keywords[index]);if(kw.length){first_params[campaign_keywords[index]+' [first touch]']=kw}}
                mixpanel.people.set(params);mixpanel.people.set_once(first_params);mixpanel.register(params);}
            campaignParams();
        }
    });
</script>

<script type="text/javascript">
    $j(document).ready(function(){
        if (typeof window.mixpanel=='object' && typeof window.mixpanel.register=='function') {
            mixpanel.register({"First Time": "FALSE"});
        }
    });
</script>
<div class="newsletter-popup-container hide">
    <div class="bg-follow-me"></div>
    <div class="modal">
        <span class="modal-close">X</span>
        <div class="modal-inner">
            <div class="page-title">
    <h1>All the Details</h1>
</div>
<div class="std content">
    <p>Join us to receive a curated selection of intentional fashion and lifestyle content, events, and early access to new collections.</p>
</div>

<div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Newsletter</span></strong>
    </div>
    <form action="https://www.cuyana.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-modal">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter</label>
            </div>
            <div class="inline-button">
                <div class="input-box">
                    <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter-footer-email-modal" title="Sign up for our newsletter" placeholder="Enter email" data-placeholder="Enter email" data-mobile-placeholder="Sign up for our newsletter" class="input-text required-entry validate-email" />
                </div>
                <button type="submit" title="Sign Up" class="button"><span><span>Sign Up</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetailModal = new VarienForm('newsletter-validate-detail-modal');
    //]]>
    </script>
</div>


<div class="legalese">
	<p>By signing up, you agree to Cuyana's <a href="/privacy-policy" target="_blank">Privacy Policy</a> and <a href="/terms-of-use" target="_blank">Terms of Service</a>.</p>
</div>        </div>
        <div class="stubby-inner hide">
            Join to receive updates from Cuyana.        </div>
    </div>
</div>

<script type="text/javascript">
    document.observe('dom:loaded', function() {

        var newsletterPopUp = NewsletterPopUp.init({
            container: $j('.newsletter-popup-container'),
            campaign: 'NewsletterFall2016',
            dismissedLife: 7,
            registeredLife: 365,
            params: {"utm_source":"hs_email"}        });

        var newsletterPopupAjaxSubmit = NewsletterAjaxSubmit.init($j('#newsletter-validate-detail-modal'), newsletterSubscriberFormDetailModal);
    });
</script>    </div>
</div>
<!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/575413.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d87dc4c2f0","applicationID":"5484453","transactionName":"ZAFWMkpSXxVVAUdYDl1LdQVMWl4IGwFeQk5aClADQBxYCFAHSw==","queueTime":0,"applicationTime":174,"atts":"SEZBRAJITEoWAxELGk4Z","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>