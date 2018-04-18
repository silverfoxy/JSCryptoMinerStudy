<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
  <head>
      <meta charset="UTF-8" />
    <title>Betterment | Rethink What Your Money Can Do</title>
    <link rel="stylesheet" href="https://www.betterment.com/wp-content/themes/foley/release/foley.de0f2222f5b7238d.css" type="text/css" media="screen" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwYOWVBbGwYAVFZWBwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <link rel="apple-touch-icon-precomposed" href="/favicon-152.png">
    <meta name="apple-itunes-app" content="app-id=393156562"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.betterment.com/xmlrpc.php" />
        <script type="text/javascript">
        window.TT = "eyJyZWdpc3RyeSI6eyJqb2ludF9hY2NvdW50X3NpZ251cF9pbnRlbnRfcXVlc3Rpb25fZW5hYmxlZCI6eyJ0cnVlIjo1MCwiZmFsc2UiOjUwfSwicXVvdm9fcmVmcmVzaGluZ19yZWdhcmRsZXNzX29mX2Z1bmRpbmdfZW5hYmxlZCI6eyJ0cnVlIjo1MCwiZmFsc2UiOjUwfSwibW9iaWxlX3NpZ251cF9lbWFpbF9jb25maXJtIjp7ImZhbHNlIjowLCJ0cnVlIjoxMDB9LCJyZXRpcmVtZW50X2luY29tZV90Y3BzX2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImxpbmtlZF9mdW5kZWRfd2VsY29tZV9lbWFpbCI6eyJyZXRpcmVfZ3VpZGUiOjMzLCJyZWZlcl9hX2ZyaWVuZCI6MzMsImNvbnRyb2wiOjM0fSwibWFyaXRhbF9zdGF0dXNfcXVlc3Rpb25fZW5hYmxlZCI6eyJ0cnVlIjo1MCwiZmFsc2UiOjUwfSwiY2xpbmljX2xvYW5fcmVxdWVzdF9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJqb2ludF9hY2NvdW50X3NpZ251cF9pbnRlbnRfcXVlc3Rpb25fdjJfZW5hYmxlZCI6eyJmYWxzZSI6MCwidHJ1ZSI6MTAwfSwicm9sbG92ZXJfcHJvbW90aW9uXzIwMTZfcTJfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiZ29hbHNfcGhhc2Vfb25lXzIwMTYiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sInJlZmVycmFsX2ludml0ZV9kZXN0aW5hdGlvbl9vbmJvYXJkaW5nIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJvbmJvYXJkaW5nX3NwaW5uZXJfc2lnbnVwX3NpZGViYXJfcTJfMjAxNiI6eyJzcGlubmVyIjowLCJzaWRlYmFyIjowLCJjb250cm9sIjoxMDB9LCJzaWdudXBfY2hhdF9jYWxsYmFja19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJyZXRhaWxfbG9naW5fbWVzc2FnZV9xNF8yMDE2Ijp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJicm9jaHVyZV9ub29wX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sX2EiOjUwLCJjb250cm9sX2IiOjUwfSwiYWR2aXNlZF93ZWxjb21lX2VtYWlsX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImRpZ2l0YWxfZHVwbGljYXRlX3N0YXRlbWVudHNfZm9yX2twbWdfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwic2lnbnVwX3NpZGViYXJfcTNfMjAxNiI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwibG9naW5fdmVyaWZpY2F0aW9uX3VpX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInRjcF9jYWxjdWxhdG9yX2VuYWJsZWQiOnsiZmFsc2UiOjAsInRydWUiOjEwMH0sImNvcnJlY3Rpb25fY3JlYXRpb25fZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwicGVyZm9ybWFuY2VfY29udGVudF9zZXB0XzIwMTYiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImluX2FwcF9ndWlkZV9kZXNpZ25fMjAxNl9xMyI6eyJjb250cm9sIjoxMDAsIm5ld19kZXNpZ24iOjB9LCJtb2JpbGVfc2lnbnVwX3JlbWluZGVyX3E0XzIwMTYiOnsiZmFsc2UiOjEwMCwidHJ1ZSI6MH0sIm1vYmlsZV9vbmJvYXJkaW5nX2Rlc2lnbl92Ml9xM18yMDE2Ijp7ImZhbHNlIjoxMDAsInRydWUiOjB9LCJtb2JpbGVfc2lnbnVwX3JlbWluZGVyX3EzXzIwMTYiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImRpZ2l0YWxfZHVwbGljYXRlX3N0YXRlbWVudHNfZm9yX3NwX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInNpZ251cF9jb25maXJtYXRpb25fZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYjRhX3N1Yl9hY2NvdW50X2RhdGEiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sIm1vYmlsZV9vbmJvYXJkaW5nX2ludHJvX2NvcHlfMjAxNiI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYjRhX3BvcnRmb2xpb19zdHJhdGVnaWVzIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJzdWJfYWNjb3VudF9wb3dlcmVkX2Fkdmlzb3JfZGFzaGJvYXJkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJub3ZlbWJlcl8yMDE2X3Byb21vX2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MzQsImhpZ2giOjMzLCJsb3ciOjMzfSwiZGlnaXRhbF9kdXBsaWNhdGVfc3RhdGVtZW50c19mb3JfcHdjX2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImRpZ2l0YWxfZHVwbGljYXRlX3N0YXRlbWVudHNfZm9yX2RlbG9pdHRlX2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImlyYV90YXhfd2l0aGhvbGRpbmdfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwicmV0YWlsX3VzZXJfY3JlYXRpb25fZW5kcG9pbnRfZW5hYmxlZCI6eyJmYWxzZSI6MCwidHJ1ZSI6MTAwfSwiZGlnaXRhbF9kdXBsaWNhdGVfc3RhdGVtZW50c19mb3JfZXlfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwic2VuZF9pZG9sb2d5X2VtYWlsX3E0XzIwMTZfZW5hYmxlZCI6eyJmYWxzZSI6MCwidHJ1ZSI6MTAwfSwidGF4YWJsZV9hY2F0c19xMV8yMDE4X3NwbGl0Ijp7ImNvbnRyb2wiOjEwLCJ0cmVhdG1lbnQiOjkwfSwicmV0YWlsX3RlbnVyZWRfcm9sbG92ZXJfZG9sbGFyc19tYW5hZ2VkX2ZyZWVfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiZHJfcG9ydGZvbGlvX21hbmFnZW1lbnRfYXBpX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwidGF4YWJsZV9hY2F0c190cmFuc2Zlcl9xMV8yMDE4X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImJyb2NodXJlX21vYmlsZV9nZXRfc3RhcnRlZF90b19hcHBfc3RvcmVfdjJfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwicmV0YWlsX2Z1bmRlZF90ZW51cmVkX3JvbGxvdmVyX2RvbGxhcnNfbWFuYWdlZF9mcmVlX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sInJldGFpbF91bmZ1bmRlZF90ZW51cmVkX3JvbGxvdmVyX2RvbGxhcnNfbWFuYWdlZF9mcmVlX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sInBhcGVybGVzc19mb3JmZWl0dXJlX2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sInBycF9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJjbGluaWNfbG9hbl9hbW9ydGl6YXRpb25fcHJldmlld19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJwcnBfYW5ub3VuY2VtZW50X3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYnJvY2h1cmVfcmVzb3VyY2VfY2VudGVyX2N0YV9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJicm9jaHVyZV9sYXJnZV9zY3JlZW5fd2hhdHNfbmV4dF9tYWRfbGliX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInJldGFpbF9wZW5kaW5nX3dpdGhkcmF3YWxzX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwicmV0YWlsX3Bhc3N3b3JkX3N0cmVuZ3RoX21ldGVyX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjo1MCwiZmFsc2UiOjUwfSwibW9iaWxlX2dvYWxfcHJvamVjdGlvbnNfcTJfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwibW9iaWxlX29uYm9hcmRpbmdfZGVzaWduX3E0XzIwMTZfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sInJldGFpbF90b19iNGFfZXZlbnRzX2Rpc2FibGVkIjp7ImZhbHNlIjoxMDAsInRydWUiOjB9LCJhZHZpc29yX25ldHdvcmtfcTRfMjAxNl9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJyZXRhaWxfc2lnbnVwX3E0XzIwMTZfZW5hYmxlZCI6eyJmYWxzZSI6MCwidHJ1ZSI6MTAwfSwidXBncmFkZV9wbGFuX3Rhc2tfcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJzcGVjaWFsaXplZF9lZGl0X2dvYWxfZXhwZXJpZW5jZV8yMDE2X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sInZhbmd1YXJkX2Z1bGxfaXJhX2FjYXRzX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImRlc2t0b3Bfc2lnbnVwX3NpZGViYXJfcTRfMjAxNl9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwicGhvbmVfYWR2aWNlX3E0XzIwMTZfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwicGhvbmVfYWR2aWNlX3Rhc2tfcTRfMjAxNl9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJkYXkwX2VtYWlsX3E0XzIwMTZfZXhwZXJpbWVudCI6eyJ0cnVlIjo1MCwiZmFsc2UiOjUwfSwib25ib2FyZGluZ191c2VfcmV0YWlsX2FsbG9jYXRpb25fYWR2aWNlX3E0XzIwMTZfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwicm9sbG92ZXJfY29tcGxldGVfdGNwX2FkdmljZV9xMV8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJicm9jaHVyZV93aHlfYmV0dGVybWVudF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwic3RhbmRhbG9uZV9iYW5rX2FjY291bnRfY3JlYXRpb25fcTRfMjAxNl9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJzcGVjaWFsaXplZF9lZGl0X2dvYWxfZXhwZXJpZW5jZV9sYXVuY2hfMjAxNl9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJwcm9tb3RlX3RjcF9pbl9pbmFwcGd1aWRlX3ExXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sInBlcmZvcm1hbmNlX3RhYl9vdXRzaWRlX3NwYSI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYWN0aXZpdHlfdGFiX291dHNpZGVfc3BhIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJwdXNoX25vdGlmaWNhdGlvbnNfcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJiNGFfYjRiX3BycF9xMV8yMDE4X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImZ1bmRfdG9fdXBncmFkZV9wbGFuX3Rhc2tfcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjUwLCJmYWxzZSI6NTB9LCJicm9jaHVyZV9ob21lcGFnZV9jb3B5X3EzXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwicmV0YWlsX2RpZF95b3Vfa25vd19xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJzaW5nbGVfcmV0aXJlbWVudF9nb2FsX3E0XzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwic2lnbnVwX2Jhc2ljX2xlYWRfcTRfMjAxNl9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjAsInRyZWF0bWVudCI6MTAwfSwiZGF5MF9lbWFpbF92Ml9xMV8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJ0cnVzdF9zaWdudXBfb3V0c2lkZV9zcGEiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sInBvcnRmb2xpb19vdXRzaWRlX3NwYV9xMV8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImNzdF9wcmljaW5nX3BsYW5fdHJhbnNpdGlvbl9xMV8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInRoaXJ0eV9kYXlfZnJlZV90cmlhbF9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJicm9jaHVyZV9zYXRpc2ZhY3Rpb25fZ3VhcmFudGVlX3ExXzIwMTciOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJzbWFydF9kZXBvc2l0X2Zsb3dfcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJmcmVlX2NvbnN1bHRhdGlvbl90YXNrX3ExXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYWdncmVnYXRpb25fcm9sbG92ZXJfcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJyZXRhaWxfdXNlcl9jcmVhdGlvbl91c2VfYmV0dGVyX2dvYWxfY3JlYXRpb25fcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJicm9jaHVyZV93aGF0c19uZXh0X21hZF9saWJfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYWdncmVnYXRpb25fcm9sbG92ZXJfcTFfMjAxN19zcGxpdCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInJldGFpbF9sZWFkX2VuZHBvaW50X3ExXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiZGF5MF9lbWFpbF92M19xMV8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJ0YXhfeWVhcl9tYXhfb3V0X3ExXzIwMTciOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInBvc3Rfc2lnbnVwX2ZyZWVfY2FsbF9xMV8yMDE3Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiYWR2aXNvcl9uZXR3b3JrX3ExXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYnJvY2h1cmVfcm9sbG92ZXJfc2lnbnVwX2lyYV9wYWdlX3RvcF9jdGFfY2xpY2tfcTFfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwibW9iaWxlX2RpdmlkZXJfcTFfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiYjRiX29uYm9hcmRpbmdfZmxvd19vdXRzaWRlX3NwYSI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwibWFyY2hfbW9udGhseV9lbWFpbF9yZWNlaXZlZCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sIm1hcmNoX21vbnRobHlfZW1haWxfcmVjZWl2ZWRfd2l0aF9jdGEiOnsic2luZ2xlX2N0YSI6NTAsImRvdWJsZV9jdGEiOjUwfSwiZGVjb252ZXJzaW9uX3JlcG9ydHNfZ2VuZXJhYmxlIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJvZmZfdHJhY2tfZ29hbF90YXNrX3ExXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sInN0YXJ0X3JvbGxvdmVyX2J1dHRvbl9xMV8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJwcmljaW5nX3BsYW5fc2lnbnVwX2ludmVzdGFibGVfYXNzZXRzX3ZhbHVlX2lucHV0XzIwMTciOnsicmFkaW8iOjAsInZhbHVlIjoxMDB9LCJkYXkwX2VtYWlsX2RlbGl2ZXJ5X3RpbWVfcTFfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwic3VtbWFyeV9kZXBvc2l0X2J1dHRvbl90ZXh0X3ExXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sInNpZ251cF9yZXRhaWxfcmlnaHRfYnViYmxlX3ExXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sIndpdGhkcmF3YWxfcmVkZXNpZ25fcTFfMjAxN19lbmFibGVkIjp7ImZhbHNlIjowLCJ0cnVlIjoxMDB9LCJpbml0aWFsX2dvYWxfc2V0dXBfcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJyZXRhaWxfc2tpcF9wcmljaW5nX2luX2d1aWRlZF9zaWdudXBfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiaWRlbnRpdHlfcmV2aWV3X3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYnJvY2h1cmVfemVuZGVza190YWxrX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sImRlY29udmVyc2lvbnNfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiaW5jbHVkZV9hZHZpY2VfaW5fcXVhcnRlcmx5X3N0YXRlbWVudF9xMV8yMDE3Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiYnJvY2h1cmVfcm9sbG92ZXJfc2lnbnVwX2lyYV9wYWdlX2JvdHRvbV9jdGFfcTFfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwiYnJvY2h1cmVfcHJpY2luZ19zaWdudXBfaG9tZXBhZ2VfbWFkbGliX3N1Ym1pdF9xMV8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJwb3J0Zm9saW9fbWFuYWdlbWVudF9hcGlfMjAxN19xNF9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJtb2JpbGVfZGVwb3NpdF9wcm9qZWN0aW9uc19xMV8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJkZXBvc2l0X2Zsb3dfcTNfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjAsInRyZWF0bWVudCI6MTAwfSwiYWdncmVnYXRpb25fYWxsX2dvYWxzX3EyXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYjRhX2NvbXBsaWFuY2VfZmVlc18yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImFsbG9jYXRpb25fYWR2aWNlX3VzaW5nX3Rlcm1fbW9udGhzX3E0XzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYjRhX2dvYWxfc3RhdHVzX2Rpc2FibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJzZW5kX3JhZl9tb2RhbF90b19zaWdudXBfcTRfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjAsInRyZWF0bWVudCI6MTAwfSwic2VuZF9vZmZlcl9tb2RhbF90b19kZWZhdWx0X3BhdGhfcTRfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwiYnJvY2h1cmVfdG9hc3Rfb2ZmZXJfbWVzc2FnZV9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJicm9jaHVyZV9yZXNvdXJjZV9jZW50ZXJfY3RhX3EzXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sImJyb2NodXJlX2ludmVzdGluZ19yZXZpZXdfYm90dG9tX2N0YV9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJtb2JpbGVfZ3JhcGhpbmdfcTRfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiYjRhX3RheGFibGVfYWNhdHNfbm90aWZpY2F0aW9uX3E0XzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwibW9iaWxlX2dyYXBoaW5nX3E0XzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwicmV0YWlsX2dvYWxfc2VsZWN0aW9uX3RvX2Jhc2ljX3NpZ251cF9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJicm9jaHVyZV9tb2JpbGVfZ2V0X3N0YXJ0ZWRfdG9fYmFzaWNfc2lnbnVwX3YyX3E0XzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sIm1vYmlsZV9ncmFwaGluZ192Ml9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJnbGlkZV9wYXRoX3VwZGF0ZXNfcTRfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJicm9jaHVyZV9jaGFyaXRhYmxlX2dpdmluZ190b2FzdF9leHBlcmltZW50X3E0MjAxNyI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sImJyb2NodXJlX2hvbWVwYWdlX3ByZXNzX3F1b3Rlc19xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJhc3NpZ25fZXh0ZXJuYWxfYWNjb3VudHNfdG9fZ29hbHNfcTRfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJicm9jaHVyZV9ibGFja19mcmlkYXlfMjAxN190b2FzdF9tZXNzYWdlX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImNoYXJpdGFibGVfZ2l2aW5nX3E0XzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYnJvY2h1cmVfb2ZmZXJfbW9kYWxfY3RhX2Rlc3RpbmF0aW9uX3E0XzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInJldGFpbF9pbnZlc3RpbmdfYXNzZXNzbWVudF9jb25zdWx0YXRpb25fZW5hYmxlZCI6eyJmYWxzZSI6MTAwLCJ0cnVlIjowfSwidGF4X3llYXJfbWF4X291dF9xMV8yMDE4X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImJyb2NodXJlX2h1bWFuX2FkdmljZV9pbWFnZXJ5X3ExXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sIm1vYmlsZV9pbml0aWFsX2RlcG9zaXRfcTFfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiZ29hbF9jcmVhdGlvbl9mbG93X3YyX3ExXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sImh1bWFuX2FkdmljZV9ncmFjZV9wZXJpb2RfcTFfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJtb2JpbGVfZ29hbF9mYWJfcTFfMjAxOF9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJicm9jaHVyZV9zbWFsbF9zY3JlZW5fd2hhdHNfbmV4dF9tYWRfbGliX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInByaWNpbmdfcGxhbl9zaWdudXBfZmxvd19xMV8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImN1c3RvZHlfYWN0aXZpdHlfZGl2aWRlbmRfcmVpbnZlc3RtZW50X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImI0YV9hZGRfZ29hbF9ub3RpZmljYXRpb25fcTRfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJyZXRhaWxfbW9iaWxlX2dvYWxfc2VsZWN0aW9uX3RvX2Jhc2ljX3NpZ251cF9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJicm9jaHVyZV9ob21lcGFnZV9oZXJvX2ltYWdlX3E0XzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sImJyb2NodXJlX2NoYXJpdGFibGVfZ2l2aW5nX3RvYXN0X2VuYWJsZWRfcTQyMDE3Ijp7ImZhbHNlIjowLCJ0cnVlIjoxMDB9LCJicm9jaHVyZV90b2FzdF9tZXNzYWdlX3E0XzIwMTdfZW5hYmxlZCI6eyJmYWxzZSI6MCwidHJ1ZSI6MTAwfSwicmV0YWlsX21hcnJpZWRfd2VsY29tZV9wYWdlX3E0XzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInBycF9nb2FsX2NyZWF0aW9uX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwibW9iaWxlX2luaXRpYWxfb25lX3RpbWVfZGVwb3NpdF9xMl8yMDE3X2VuYWJsZWQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJicm9jaHVyZV9odW1hbl9hZHZpY2VfZnJvbnRfcGFnZV92M18yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJodW1hbl9hZHZpY2VfM19tb250aF9yZWZlcnJhbF9ib251c19xMl8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImJsdXJwbGVfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwibm9uX2ZheGFibGVfaXJhX3N1Y2Nlc3NfcTJfMjAxNyI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sImZheGFibGVfaXJhX3N1Y2Nlc3NfcTJfMjAxNyI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sImluYWN0aXZlX2VtcGxveWVyX3BsYW5fbWFya2V0aW5nX3EyXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sImluYWN0aXZlX2VtcGxveWVyX3BsYW5fbWFya2V0aW5nX3EyXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYnJvY2h1cmVfaHVtYW5fYWR2aWNlX2Zyb250X3BhZ2VfdjNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJyZWZlcl9hX2ZyaWVuZF9yYWlsc19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJ3ZWVrbHlfZGl2aWRlbmRfZW1haWxfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJndWlkZWRfc2lnbnVwX3EyXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYXBwX2d1aWRlX3Zpc3VhbF9xMl8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInJldGFpbF9nb2FsX3NlbGVjdGlvbl90b19iYXNpY19zaWdudXBfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiaW5pdGlhbF9nb2FsX3NldHVwX3ExXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sInJldGFpbF9zc25fZGVzY3JpcHRpb25fcTJfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiZ29hbF90cmFuc2Zlcl9vdXRzaWRlX3NwYV9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJwbGFuX3Nwb25zb3JfZWxpZ2libGVfb25fZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYnJvY2h1cmVfY2FsY3VsYXRvcl9lbWFpbF9jYXB0dXJlX3EyXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sIm1vYmlsZV9tZXNzYWdpbmdfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJzdWJfYWNjb3VudF9yZW1vdmFsX291dHNpZGVfc3BhX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInVuZnVuZGVkX3dlbGNvbWVfc2VyaWVzX2ZpcnN0X3dlZWtfcTNfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwibW9iaWxlX2dvYWxfZmFiX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInNyaV9wb3J0Zm9saW9fbGF1bmNoX3EyXzIwMTciOnsiZmFsc2UiOjAsInRydWUiOjEwMH0sInJlbW92ZV9wbHVzX3BsYW5fbWVzc2FnaW5nX3EzXzIwMTciOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInByZW1pdW1fcHJpY2luZ19wbGFuXzQwX2Jwc19xMl8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sIm1vYmlsZV9tZXNzYWdpbmdfYnJvY2h1cmVfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJmdW5kZWRfd2VsY29tZV9zZXJpZXNfY2FtcGFpZ25fcTNfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwLCJ0cmVhdG1lbnQiOjkwfSwiYnJvY2h1cmVfbmF2X2ZhcV9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJhcHBfZ3VpZGVfdmlzdWFsX3EyXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjozNCwic2luZ2xlX3Rhc2siOjMzLCJ0aHJlZV90YXNrIjozM30sImRpcmVjdF9tYWlsX2Z1bmRpbmdfcmVtaW5kZXJfcTJfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwicmV0aXJlbWVudF9jYWxjdWxhdG9yX3Byb3NwZWN0X2VtYWlsX3EyXzIwMTdfZW5hYmxlZCI6eyJmYWxzZSI6MCwidHJ1ZSI6MTAwfSwiZGVwb3NpdF9kZWZhdWx0X2ZyZXF1ZW5jeV9xM18yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJyb2xsb3Zlcl9mbG93X2FjY291bnRfdHlwZV9xMl8yMDE3Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwicHJpY2luZ19wYWdlX3YyX3EyXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInByaWNpbmdfcGFnZV92Ml9xMl8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInNhdGlzZmFjdGlvbl9ndWFyYW50ZWVfd2l0aGRyYXdhbF9xMl8yMDE3Ijp7ImNvbnRyb2wiOjAsInRyZWF0bWVudCI6MTAwfSwiZGlyZWN0X21haWxfZnVuZGluZ19yZW1pbmRlcl9xMl8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImVtcGxveWVyX3BsYW5fcm9sbG92ZXJfYmVuZWZpdHNfZW1haWxfbm90aWZpY2F0aW9uX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImVtcGxveWVyX3BsYW5fcm9sbG92ZXJfYmVuZWZpdHNfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYnJvY2h1cmVfaG9tZXBhZ2Vfb25ib2FyZGluZ19jYWxsX3EyXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwicmVicmFuZF9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJwcm9maWxlX3BhZ2Vfb3V0c2lkZV9zcGFfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYnJvY2h1cmVfZGVza3RvcF9nZXRfc3RhcnRlZF9jdGFfdG9fZ2V0X3N0YXJ0ZWRfcGFnZV9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJpcmFfYWNhdHNfYWR2aXNlZF9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJtb2JpbGVfbmF0aXZlX3NpZ251cF9xMl8yMDE3X2VuYWJsZWQiOnsiZmFsc2UiOjAsInRydWUiOjEwMH0sImI0YV9wb3J0Zm9saW9fbWFuYWdlbWVudF9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJmb3VyX29oX29uZV9rX2FncmVlbWVudF9vdXRzaWRlX3NwYV9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJtb2JpbGVfc3VtbWFyeV9kZXBvc2l0X2J1dHRvbl9xM18yMDE3X2VuYWJsZWQiOnsiZmFsc2UiOjAsInRydWUiOjEwMH0sImJyb2NodXJlX2Rlc2t0b3BfZ2VuZXJhbF9jdGFfZGVzdGluYXRpb25fcTJfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiYXBwX2d1aWRlX3Zpc3VhbF9xM18yMDE3X2V4cGVyaW1lbnQiOnsic2luZ2xlX3Rhc2siOjUwLCJ0aHJlZV90YXNrIjo1MH0sImJyb2NodXJlX2d1aWRlZF9zaWdudXBfbWFkbGliX2FsdF92Ml9xMl8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJnb2FsX2NyZWF0aW9uX3dpdGhfam9pbnRfYWNjb3VudF9zZXR1cF9xNF8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInBob25lX251bWJlcl9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJpcmFfYWNhdHNfdW5hZHZpc2VkX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImRlZmVycmFsX2hpc3RvcnlfcmVwb3J0X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImI0YV9hY2hfaW5mb19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJxMV8yMDE3X2NvbXBsaWFuY2Vfc3RhdGVfdGF4X25vdGlmaWNhdGlvbl9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJxMV8yMDE3X2NvbXBsaWFuY2Vfc3RhdGVfdGF4X25vdGlmaWNhdGlvbl9lbGlnaWJsZSI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYjRhX2hpZ2hfcHJpb3JpdHlfbm90aWZpY2F0aW9uX2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwiYWRkX2dvYWwiOjAsInRheGFibGVfYWNhdHMiOjAsImRpZ2l0YWxfcm9sbG92ZXJfdXBkYXRlIjoxMDB9LCJiNGFfcmVicmFuZF9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJiNGJfcmVicmFuZF9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJ1bmZ1bmRlZF93ZWxjb21lX3Nlcmllc19jYW1wYWlnbl9xM18yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAsInRyZWF0bWVudCI6OTB9LCJicm9jaHVyZV9yZWFjdF9jaGFydHNfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwic2lnbnVwX2V2ZXJncmVlbl9wcm9tb19tZXNzYWdpbmdfdjFfcTNfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwibW9iaWxlX3N1bW1hcnlfZGVwb3NpdF9idXR0b25fcTNfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjAsInRyZWF0bWVudCI6MTAwfSwibW9iaWxlX2ZyZWVfdGltZV9wcm9tb19xM18yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImJyb2NodXJlX21vYmlsZV9nZXRfc3RhcnRlZF9jdGFfdG9fZ2V0X3N0YXJ0ZWRfcGFnZV9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJhbGxvY2F0aW9uX2FkdmljZV91c2luZ190ZXJtX21vbnRoc19sYXVuY2hfcTRfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJtb2JpbGVfZ29hbF9wcm9qZWN0aW9uc19xMl8yMDE4X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImJyb2NodXJlX2hvbWVwYWdlX2V2ZXJncmVlbl9wcm9tb19tZXNzYWdpbmdfdjJfcTNfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwiZ2xpZGVfcGF0aF91cGRhdGVzX2xhdW5jaF9xNF8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImJyb2NodXJlX3ByaWNpbmdfZXZlcmdyZWVuX3Byb21vX21lc3NhZ2luZ192Ml9xM18yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJicm9jaHVyZV9tYWRfbGliX3RvX2d1aWRlZF9zaWdudXBfcTNfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjEwMCwidHJlYXRtZW50IjowfSwibW9iaWxlX2RlbW9fbW9kZV9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJtb2JpbGVfZ3JhcGhpbmdfdjJfcTRfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJicm9jaHVyZV9tb2JpbGVfZ2V0X3N0YXJ0ZWRfdG9fYXBwX3N0b3JlX3E0XzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sImJyb2NodXJlX21vYmlsZV9tYWRsaWJfcmVwbGFjZWRfd2l0aF9hcHBfc3RvcmVfcTRfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwicmV0YWlsX3VubWFycmllZF93ZWxjb21lX3BhZ2VfcTRfMjAxN19leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiZWRpdF9nb2FsX2RldGFpbHNfZmxvd19sYXVuY2hfcTRfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJtb2JpbGVfaW52ZXN0ZWRfZ3JhcGhfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwicmV0YWlsX2pvaW50X2FjY291bnRfaW5fZ29hbF9jcmVhdGlvbl9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJyZWNvbW1lbmRfc21hcnRfZGVwb3NpdF9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJicm9jaHVyZV9hYm92ZV9mb290ZXJfc2VjdGlvbnNfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjAsInRyZWF0bWVudCI6MTAwfSwiYnJvY2h1cmVfcm9sbG92ZXJfdG9hc3RfbWVzc2FnZV9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MTAwLCJ0cmVhdG1lbnQiOjB9LCJyZXRpcmVfZ3VpZGVfc2V0dXBfc3BlbmRpbmdfc3RlcF9xNF8yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImNvbnRyaWJ1dGlvbl9yZXBvcnRfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiZGl2aWRlbmRfcmVpbnZlc3RtZW50X3NlYXJjaF9hcGlfcTRfMjAxN19lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJkaXN0cmlidXRpb25fcmVwb3J0X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sInNjaGVkdWxlX29mX2Fzc2V0c19yZXBvcnRfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiZHJfcGFwZXJsZXNzX2Rpc3RyaWJ1dGlvbl9lbGlnaWJpbGl0eV9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJicm9jaHVyZV9ob21lcGFnZV9oZXJvX2ltYWdlX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sImF1dG9tYXRpY193aXRoZHJhd2FsX2NyZWF0aW9uX3E0XzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwid2l0aGRyYXdhbF9wb3J0Zm9saW9fYWx0ZXJuYXRpdmVzX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjo1MCwidHJlYXRtZW50Ijo1MH0sInNkYV9wb3J0Zm9saW9zX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYjRhX3NkYV9wb3J0Zm9saW9zX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwiYnJvY2h1cmVfcHJvc3BlY3RfY2hhdF9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJtb2JpbGVfaW52ZXN0ZWRfZ3JhcGhfcTFfMjAxOF9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJicm9jaHVyZV9ob21lcGFnZV9jb3B5X3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sIndpdGhkcmF3YWxfcG9ydGZvbGlvX2FsdGVybmF0aXZlc19xMV8yMDE4X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImJyb2NodXJlX2FydGljbGVfc2hvd19yb2xsb3Zlcl92aWRlb19xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJyZXRhaWxfdGF4X3RpbWVfdG9hc3RfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwiYWRkX3ByZWZlcnJlZF9tdW5pX2JvbmRfbG9jYWxlX3NlbGVjdGlvbl90b19kcl9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJyZXRhaWxfdGF4X3RpbWVfbmF2X2l0ZW1fcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjIwLCJ0cmVhdG1lbnQiOjgwfSwiY3VzdG9keV93aXRoZHJhd2FsX2NyZWF0aW9uX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYnJvY2h1cmVfaG9tZXBhZ2VfY29udGVudF9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJ3aXRoZHJhd2FsX3BvcnRmb2xpb19hbHRlcm5hdGl2ZXNfdjJfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjAsInRyZWF0bWVudCI6MTAwfSwiYnJvY2h1cmVfaG9tZXBhZ2VfaGVyb19pbWFnZV92Ml9xMV8yMDE4X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6MCwidHJlYXRtZW50IjoxMDB9LCJicm9jaHVyZV9wcm9zcGVjdF9jaGF0X3YyX3ExXzIwMThfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sInJldGFpbF9kb2N0b3JfcmVicmFuZF9xMV8yMDE4X2VuYWJsZWQiOnsidHJ1ZSI6MCwiZmFsc2UiOjEwMH0sImRvY3Rvcl9yZXdhcmRzX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sInJldGFpbF9hbWVyaWNhbl9haXJsaW5lc19vZmZlcl9xMV8yMDE4X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sIm1vYmlsZV9kZW1vX21vZGVfcTFfMjAxOF9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJyZWNvbW1lbmRlZF90YXhfc3RyYXRlZ2llc19zaWdudXBfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJicm9jaHVyZV9tb2JpbGVfZ2V0X3N0YXJ0ZWRfdG9fYXBwX3N0b3JlX3E0XzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwicG9ydGZvbGlvX21hbmFnZW1lbnRfZ29hbF9wb3J0Zm9saW9fMjAxN19xNF9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJyZXRpcmVfZ3VpZGVfc2V0dXBfc3BlbmRpbmdfc3RlcF9xNF8yMDE3X2V4cGVyaW1lbnQiOnsiY29udHJvbCI6NTAsInRyZWF0bWVudCI6NTB9LCJwbGFuX2ZlZXNfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwicGxhbl9sZXZlbF9pbnZlc3RtZW50X2FjdGl2aXR5X3JlcG9ydF9lbmFibGVkIjp7InRydWUiOjAsImZhbHNlIjoxMDB9LCJyZXRhaWxfdHJ1c3RlZF9jb250YWN0X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sIm1vYmlsZV9nb2FsX2dyYXBoX3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjowLCJmYWxzZSI6MTAwfSwicmV0YWlsX3RheF90aW1lX3RvYXN0X3ExXzIwMThfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwibW9iaWxlX2dvYWxfZ3JhcGhfcTFfMjAxOF9leHBlcmltZW50Ijp7ImNvbnRyb2wiOjUwLCJ0cmVhdG1lbnQiOjUwfSwicmVjb21tZW5kZWRfdGF4X3N0cmF0ZWdpZXNfc2lnbnVwX3EzXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjowLCJ0cmVhdG1lbnQiOjEwMH0sImRlbGF5ZWRfcGF5cm9sbF9wcm9jZXNzaW5nX2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImN1c3RvZHlfYWNhdHNhYmlsaXR5X2FwaV9lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJ3aGl0ZV9nbG92ZV9yb2xsb3ZlcnNfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiaW5pdGlhbF9nb2FsX3NldHVwX2RlZmF1bHRfZGVwb3NpdF90eXBlX3EyXzIwMTdfZXhwZXJpbWVudCI6eyJjb250cm9sIjoxMDAsInRyZWF0bWVudCI6MH0sInNtb29jaF9hdXRvX3Jlc3BvbmRlcl9xM18yMDE3X2VuYWJsZWQiOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImJsYWNrcm9ja19pbmNvbWVfcG9ydGZvbGlvX3EyXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwiYnJvY2h1cmVfYmxhY2tyb2NrX2dzYW1fcG9ydGZvbGlvc19lbmFibGVkX3EyXzIwMTciOnsidHJ1ZSI6MTAwLCJmYWxzZSI6MH0sImVkaXRfcG9ydGZvbGlvX3N0cmF0ZWd5X3EzXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfSwicmV0YWlsX2ludmVzdGluZ19yZXZpZXdfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJkZXBvc2l0X2Zsb3dfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJiNGFfYWRkX2dvYWxfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJmZWVfcmVzb2x2ZXJfcTNfMjAxN19lbmFibGVkIjp7InRydWUiOjEwMCwiZmFsc2UiOjB9LCJyYWlsc190cnVzdF9jcmVhdGlvbl9mbG93X3EzXzIwMTdfZW5hYmxlZCI6eyJ0cnVlIjoxMDAsImZhbHNlIjowfX0sInVybCI6Imh0dHBzOlwvXC90dC5iZXR0ZXJtZW50LmNvbSIsImNvb2tpZURvbWFpbiI6ImJldHRlcm1lbnQuY29tIiwiZW5jb2RlZEF0IjoiMjAxODAzMTgxODAyMDkifQ==";
    </script>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Betterment is the smarter automated investing service that aims to provide optimized investment returns for individual, IRA, 401k, and rollover accounts."/>
<link rel="canonical" href="https://www.betterment.com/" />
<link rel="publisher" href="https://plus.google.com/+Betterment_com"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Betterment | Rethink What Your Money Can Do" />
<meta property="og:description" content="Betterment is the smarter automated investing service that aims to provide optimized investment returns for individual, IRA, 401k, and rollover accounts." />
<meta property="og:url" content="https://www.betterment.com/" />
<meta property="og:site_name" content="Betterment" />
<meta property="fb:app_id" content="454231674680629" />
<meta property="og:image" content="https://www.betterment.com/wp-content/uploads/2017/06/Summary_Desktop.jpg" />
<meta property="og:image:secure_url" content="https://www.betterment.com/wp-content/uploads/2017/06/Summary_Desktop.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Betterment is the smarter automated investing service that aims to provide optimized investment returns for individual, IRA, 401k, and rollover accounts." />
<meta name="twitter:title" content="Betterment | Rethink What Your Money Can Do" />
<meta name="twitter:site" content="@Betterment" />
<meta name="twitter:image" content="https://www.betterment.com/wp-content/uploads/2017/06/Summary_Desktop.jpg" />
<meta name="twitter:creator" content="@betterment" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.betterment.com\/","name":"Betterment","alternateName":"Betterment LLC","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.betterment.com\/?s={search_term_string}&utm_source=google&utm_medium=organic&utm_campaign=site-link-search","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.betterment.com\/","sameAs":["https:\/\/www.facebook.com\/betterment","https:\/\/instagram.com\/betterment_com\/","https:\/\/www.linkedin.com\/company\/betterment","https:\/\/plus.google.com\/+Betterment_com","https:\/\/www.youtube.com\/user\/betterment","https:\/\/twitter.com\/Betterment"],"@id":"#organization","name":"Betterment","logo":"https:\/\/www.betterment.com\/wp-content\/uploads\/2017\/06\/Betterment_Logo_Black.png"}</script>
<meta name="msvalidate.01" content="63C043422EB7EFD09AA2417A57F697B6" />
<meta name="google-site-verification" content="bRYA2JRxof40skoOzYyukUIZh7rYM4WX-F5aMpfLFRM" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='https://api.w.org/' href='https://www.betterment.com/wp-json/' />
<link rel='shortlink' href='https://www.betterment.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.betterment.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.betterment.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.betterment.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.betterment.com%2F&#038;format=xml" />
<style type="text/css" id="syntaxhighlighteranchor"></style>

            </head>
  <body class="home page-template page-template-page-home page-template-page-home-php page page-id-30 page-child parent-pageid-28827 front-page sc-backgroundColor-grey-10">
    <div class="sc-SiteLayout sc-SiteLayout--constrained sc-backgroundColor-white">

              <div class="sc-SectionLayout sc-SectionLayout--flush sc-SectionLayout--flushLeft ToastMessage">
  <div class="u-hidden sc-col-12" data-behavior-toast-message-toggle>
    <div class="u-flex u-flexJustifyBetween u-flexAlignItemsCenter sc-col-12 sc-p-v--m">
      <div class="u-flex u-flexAlignItemsCenter">
                <div class="u-hideUntilUserStateKnown" data-js-hook="signup_net_deposit_q1_2018">
  <p class="sc-color-white">
  	<strong>Limited time offer:</strong> Sign up today and get up to 1 year managed free. <a class="u-knockout" href="/signup-net-deposit-q1-2018-toast">See&nbsp;details</a>
  </p>
</div>
        <div class="u-hideUntilUserStateKnown" data-js-hook="unfunded_tenured_rollover_dollars_managed_free_q1_2018">
  <p class="sc-color-white">
  	<strong>Get your next rollover managed free in 2018.</strong> <a class="u-knockout" href="/get-your-next-rollover-managed-free-in-2018" data-track-event="ElementClicked" data-track-name="DollarsManagedFreeRolloverToast">Learn how to enroll</a>
  </p>
</div>
<div class="u-hideUntilUserStateKnown" data-js-hook="funded_tenured_rollover_dollars_managed_free_q1_2018">
  <p class="sc-color-white">
  	<strong>Get your next rollover managed free in 2018.</strong> <a class="u-knockout" href="/get-your-next-rollover-managed-free-in-2018" data-track-event="ElementClicked" data-track-name="DollarsManagedFreeRolloverToast">Learn how to enroll</a>
  </p>
</div>
      </div>
      <a href="javascript:void(0)" data-behavior-toast-message-dismiss>
        <span class="sc-Icon sc-Icon--s sc-Icon--white">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.587 .001 8 6.588 1.413 .001 0 1.414 6.587 8.001 0 14.588 1.413 16 8 9.414 14.587 16 16 14.588 9.413 8.001 16 1.414"/>
</svg>
</span>

      </a>
    </div>
  </div>
</div>
        <header class="sc-SiteLayout-header">
  <section class="sc-SectionLayout sc-SectionLayout--flush sc-SectionLayout--flushRight sc-backgroundColor-grey-60 u-shadow">
    <div class="sc-SectionLayout-contentWrapper">
      <header class="sc-Nav sc-Nav--noTriggerIcon">
        <a href="https://www.betterment.com" class="sc-Nav-logoContainer">
            <span class="sc-Logo sc-Logo--retail sc-Logo--knockout">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 480 63">
  <path d="M449.7 44.7c0 11.6 6.1 18 17.7 18 5 0 9-1 12.5-2.7l-3.5-11a13 13 0 0 1-6.1 1.6c-4.4 0-6.6-2.6-6.6-7.4V27.3h13.7V16.1h-13.8V.4L449.7 5v39.7z"/>
  <path d="M358 33.6a10 10 0 0 1 9.8-7.4c4.5 0 8 2.6 9.3 7.4H358zm33.1 5c-.2-14-9.8-24-23.3-24-13.7 0-24 10.4-24 24 0 13 9.5 24 23.9 24 10.4 0 19.8-6.5 22.6-15.5h-13.5c-2 2.8-5 4.2-9.1 4.2-5 0-8.9-3.4-10-9h33.4v-3.6z"/>
  <path d="M428.6 61.3h13.8V33.5c0-5.6-1.7-10.3-4.8-13.7a16.2 16.2 0 0 0-12.4-5.1 19 19 0 0 0-14.1 6V16h-14v45.3h14v-21c0-8.3 3.4-12.8 9.5-12.8 4.8 0 8 3.6 8 9v24.8z"/>
  <path d="M324.2 61.3H338V34c0-11.8-6.8-19.2-16.9-19.2-6.7 0-12.2 2.7-16 7.8-3-5-8.1-7.8-14.5-7.8-5.6 0-10 1.9-13.3 5.7V16h-14v45.3h14V39.1c0-7.4 3-11.6 8.6-11.6 5.2 0 7.8 3 7.8 8.5v25.3h14V39.1c0-7.4 3.2-11.6 9-11.6 4.5 0 7.5 3.7 7.5 8.8v25z"/>
  <path d="M225.6 61.3h13.9V47c0-12.6 5.7-17.7 14.8-17.7 2.3 0 3.8.3 3.8.3V15.8c-1-.3-1.9-.4-3.2-.4-6.7 0-11.7 3.3-15.4 9.7v-9h-14v45.2z"/>
  <path d="M186.4 33.6a10 10 0 0 1 9.8-7.4c4.6 0 8.1 2.6 9.3 7.4h-19.1zm33.2 5c-.3-14-10-24-23.4-24-13.7 0-24 10.4-24 24 0 13 9.5 24 24 24 10.3 0 19.8-6.5 22.5-15.5h-13.5c-2 2.8-5 4.2-9 4.2-5 0-9-3.4-10-9h33.4v-3.6z"/>
  <path d="M121.3 27.3h19.4v17.4c0 11.6 6 18 17.7 18 5 0 9-1 12.5-2.7l-3.6-11a13 13 0 0 1-6 1.6c-4.5 0-6.7-2.6-6.7-7.4V27.3h13.7V16.1h-13.7V.4L140.7 5v11h-19.4V.6L107.4 5v39.7c0 11.6 6 18 17.7 18 5 0 9-1 12.5-2.7L134 49a13 13 0 0 1-6 1.6c-4.5 0-6.7-2.6-6.7-7.4V27.3z"/>
  <path d="M68.5 33.6a10 10 0 0 1 9.8-7.4c4.5 0 8.1 2.6 9.3 7.4H68.5zm33.1 5c-.2-14-9.8-24-23.3-24-13.7 0-24 10.4-24 24 0 13 9.5 24 23.9 24 10.4 0 19.8-6.5 22.6-15.5H87.3c-2 2.8-5 4.2-9.1 4.2-5 0-8.9-3.4-10-9h33.4v-3.6z"/>
  <path d="M28.3 49.5H14V37.3h14.3c3.3 0 6.6 2.1 6.6 6.2 0 3.5-2.7 6-6.6 6zM14 13.6h12.5c4.6 0 6.6 3 6.6 6 0 4.3-3.4 6.3-6.6 6.3H14V13.6zM40.7 30S48 26.2 48 17c0-7.2-6.3-15.3-18.8-15.3H0v59.7h29.2c16 0 20.4-10 20.4-16.8 0-10.9-8.9-14.6-8.9-14.6z"/>
</svg>
</span>

        </a>
        <nav class="sc-Nav-mainNav">
                      <div class="sc-Nav-mainNavItem sc-Nav-mainNavItem--withChildren">
        <a href="https://www.betterment.com/why-betterment/" class="sc-Nav-mainNavLink">Why Betterment</a>
        <div class="sc-Nav-panel">
                      <a href="https://www.betterment.com/why-betterment/" class="sc-Nav-panelLink">Overview</a>
                      <a href="https://www.betterment.com/portfolio/" class="sc-Nav-panelLink">Our Portfolios</a>
                      <a href="https://www.betterment.com/tax-efficient-investing/" class="sc-Nav-panelLink">Tax-efficient Investing</a>
                      <a href="https://www.betterment.com/security/" class="sc-Nav-panelLink">Security</a>
                      <a href="https://www.betterment.com/experts/" class="sc-Nav-panelLink">Team of Experts</a>
                      <a href="https://www.betterment.com/mission/" class="sc-Nav-panelLink">Our Mission</a>
                  </div>
      </div>
                <div class="sc-Nav-mainNavItem sc-Nav-mainNavItem--withChildren">
        <a href="https://www.betterment.com/financial-planning/" class="sc-Nav-mainNavLink">Services</a>
        <div class="sc-Nav-panel">
                      <a href="https://www.betterment.com/financial-planning/" class="sc-Nav-panelLink">Financial Planning</a>
                      <a href="https://www.betterment.com/retirement/" class="sc-Nav-panelLink">Retirement</a>
                      <a href="https://www.betterment.com/401k-and-ira-rollover/" class="sc-Nav-panelLink">Rollovers</a>
                      <a href="https://www.betterment.com/trust-accounts/" class="sc-Nav-panelLink">Trusts</a>
                      <a href="https://www.betterment.com/tax-loss-harvesting/" class="sc-Nav-panelLink">Tax Loss Harvesting+</a>
                      <a href="https://www.betterment.com/tax-coordinated-portfolio/" class="sc-Nav-panelLink">Tax-Coordinated Portfolio</a>
                      <a href="https://www.betterment.com/financial-experts/" class="sc-Nav-panelLink">Financial Experts</a>
                  </div>
      </div>
                <div class="sc-Nav-mainNavItem sc-Nav-mainNavItem--withChildren">
        <a href="https://www.betterment.com/resources/" class="sc-Nav-mainNavLink">Resources</a>
        <div class="sc-Nav-panel">
                      <a href="/resources" class="sc-Nav-panelLink">Resource Center</a>
                      <a href="http://help.betterment.com" class="sc-Nav-panelLink">Customer Support</a>
                      <a href="https://www.betterment.com/resources/research/" class="sc-Nav-panelLink">Research &amp; Reports</a>
                      <a href="https://www.betterment.com/resources/tags/tools-and-calculators/" class="sc-Nav-panelLink">Tools &amp; Calculators</a>
                  </div>
      </div>
                <div class="sc-Nav-mainNavItem">
        <a href="https://www.betterment.com/pricing/" class="sc-Nav-mainNavLink">Pricing</a>
      </div>
                <div class="sc-Nav-mainNavItem">
        <a href="https://help.betterment.com/" class="sc-Nav-mainNavLink">FAQs</a>
      </div>
                <div class="sc-Nav-mainNavItem">
        <a href="https://www.bettermentforbusiness.com/" class="sc-Nav-mainNavLink">For Business</a>
      </div>
              </nav>
        <div class="sc-Nav-panelTrigger">
          <div class="sc-Nav-triggerCta sc-Nav-triggerCta--detailedMode">
            <a href="https://wwws.betterment.com/app/login" class="sc-Nav-triggerText">Log in</a>
          </div>
          <div class="sc-Nav-triggerCta sc-Nav-triggerCta--simpleMode" data-behavior-toggle-class="is-expanded" data-toggle-target=".sc-OverlayPanel">
            <span class="sc-Icon sc-Icon--s sc-Icon--white">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M0 9V7h16v2H0zm0-4V3h16v2H0zm0 8v-2h16v2H0z"/>
</svg>
</span>

          </div>
        </div>
        <div class="sc-Nav-ctaContainer">
          <a href="javascript:void(0);" class="sc-Nav-ctaText" data-behavior-get-started-click>Get started</a>
        </div>
        <div class="sc-OverlayPanel">
          <div class="sc-OverlayPanel-header">
            <div class="sc-OverlayPanel-logoContainer">
              <span class="sc-Logo sc-Logo--retail sc-Logo--knockout">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 480 63">
  <path d="M449.7 44.7c0 11.6 6.1 18 17.7 18 5 0 9-1 12.5-2.7l-3.5-11a13 13 0 0 1-6.1 1.6c-4.4 0-6.6-2.6-6.6-7.4V27.3h13.7V16.1h-13.8V.4L449.7 5v39.7z"/>
  <path d="M358 33.6a10 10 0 0 1 9.8-7.4c4.5 0 8 2.6 9.3 7.4H358zm33.1 5c-.2-14-9.8-24-23.3-24-13.7 0-24 10.4-24 24 0 13 9.5 24 23.9 24 10.4 0 19.8-6.5 22.6-15.5h-13.5c-2 2.8-5 4.2-9.1 4.2-5 0-8.9-3.4-10-9h33.4v-3.6z"/>
  <path d="M428.6 61.3h13.8V33.5c0-5.6-1.7-10.3-4.8-13.7a16.2 16.2 0 0 0-12.4-5.1 19 19 0 0 0-14.1 6V16h-14v45.3h14v-21c0-8.3 3.4-12.8 9.5-12.8 4.8 0 8 3.6 8 9v24.8z"/>
  <path d="M324.2 61.3H338V34c0-11.8-6.8-19.2-16.9-19.2-6.7 0-12.2 2.7-16 7.8-3-5-8.1-7.8-14.5-7.8-5.6 0-10 1.9-13.3 5.7V16h-14v45.3h14V39.1c0-7.4 3-11.6 8.6-11.6 5.2 0 7.8 3 7.8 8.5v25.3h14V39.1c0-7.4 3.2-11.6 9-11.6 4.5 0 7.5 3.7 7.5 8.8v25z"/>
  <path d="M225.6 61.3h13.9V47c0-12.6 5.7-17.7 14.8-17.7 2.3 0 3.8.3 3.8.3V15.8c-1-.3-1.9-.4-3.2-.4-6.7 0-11.7 3.3-15.4 9.7v-9h-14v45.2z"/>
  <path d="M186.4 33.6a10 10 0 0 1 9.8-7.4c4.6 0 8.1 2.6 9.3 7.4h-19.1zm33.2 5c-.3-14-10-24-23.4-24-13.7 0-24 10.4-24 24 0 13 9.5 24 24 24 10.3 0 19.8-6.5 22.5-15.5h-13.5c-2 2.8-5 4.2-9 4.2-5 0-9-3.4-10-9h33.4v-3.6z"/>
  <path d="M121.3 27.3h19.4v17.4c0 11.6 6 18 17.7 18 5 0 9-1 12.5-2.7l-3.6-11a13 13 0 0 1-6 1.6c-4.5 0-6.7-2.6-6.7-7.4V27.3h13.7V16.1h-13.7V.4L140.7 5v11h-19.4V.6L107.4 5v39.7c0 11.6 6 18 17.7 18 5 0 9-1 12.5-2.7L134 49a13 13 0 0 1-6 1.6c-4.5 0-6.7-2.6-6.7-7.4V27.3z"/>
  <path d="M68.5 33.6a10 10 0 0 1 9.8-7.4c4.5 0 8.1 2.6 9.3 7.4H68.5zm33.1 5c-.2-14-9.8-24-23.3-24-13.7 0-24 10.4-24 24 0 13 9.5 24 23.9 24 10.4 0 19.8-6.5 22.6-15.5H87.3c-2 2.8-5 4.2-9.1 4.2-5 0-8.9-3.4-10-9h33.4v-3.6z"/>
  <path d="M28.3 49.5H14V37.3h14.3c3.3 0 6.6 2.1 6.6 6.2 0 3.5-2.7 6-6.6 6zM14 13.6h12.5c4.6 0 6.6 3 6.6 6 0 4.3-3.4 6.3-6.6 6.3H14V13.6zM40.7 30S48 26.2 48 17c0-7.2-6.3-15.3-18.8-15.3H0v59.7h29.2c16 0 20.4-10 20.4-16.8 0-10.9-8.9-14.6-8.9-14.6z"/>
</svg>
</span>

            </div>
            <div class="sc-OverlayPanel-closeButton" data-behavior-toggle-class="is-expanded" data-toggle-target=".sc-OverlayPanel">
              <span class="sc-Icon sc-Icon--s sc-Icon--white">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.587 .001 8 6.588 1.413 .001 0 1.414 6.587 8.001 0 14.588 1.413 16 8 9.414 14.587 16 16 14.588 9.413 8.001 16 1.414"/>
</svg>
</span>

            </div>
          </div>
          <nav class="sc-OverlayPanel-nav">
                        <div class="sc-ListItem sc-ListItem--iconRight sc-OverlayPanel-navItem" data-behavior="sc-accordion">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--s">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.586 3.801 8.003 10.384 1.413 3.807 0 5.224 8.003 13.211 16 5.215"/>
</svg>
</span>

          <a href="https://www.betterment.com/why-betterment/" class="sc-OverlayPanel-primaryLink">Why Betterment</a>
        </div>
        <div class="sc-ListItem-body" data-behavior="sc-hidden-content">
          <div class="sc-OverlayPanel-linkContainer">
                          <a href="https://www.betterment.com/why-betterment/" class="sc-Nav-panelLink">Overview</a>
                          <a href="https://www.betterment.com/portfolio/" class="sc-Nav-panelLink">Our Portfolios</a>
                          <a href="https://www.betterment.com/tax-efficient-investing/" class="sc-Nav-panelLink">Tax-efficient Investing</a>
                          <a href="https://www.betterment.com/security/" class="sc-Nav-panelLink">Security</a>
                          <a href="https://www.betterment.com/experts/" class="sc-Nav-panelLink">Team of Experts</a>
                          <a href="https://www.betterment.com/mission/" class="sc-Nav-panelLink">Our Mission</a>
                      </div>
        </div>
      </div>
                <div class="sc-ListItem sc-ListItem--iconRight sc-OverlayPanel-navItem" data-behavior="sc-accordion">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--s">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.586 3.801 8.003 10.384 1.413 3.807 0 5.224 8.003 13.211 16 5.215"/>
</svg>
</span>

          <a href="https://www.betterment.com/financial-planning/" class="sc-OverlayPanel-primaryLink">Services</a>
        </div>
        <div class="sc-ListItem-body" data-behavior="sc-hidden-content">
          <div class="sc-OverlayPanel-linkContainer">
                          <a href="https://www.betterment.com/financial-planning/" class="sc-Nav-panelLink">Financial Planning</a>
                          <a href="https://www.betterment.com/retirement/" class="sc-Nav-panelLink">Retirement</a>
                          <a href="https://www.betterment.com/401k-and-ira-rollover/" class="sc-Nav-panelLink">Rollovers</a>
                          <a href="https://www.betterment.com/trust-accounts/" class="sc-Nav-panelLink">Trusts</a>
                          <a href="https://www.betterment.com/tax-loss-harvesting/" class="sc-Nav-panelLink">Tax Loss Harvesting+</a>
                          <a href="https://www.betterment.com/tax-coordinated-portfolio/" class="sc-Nav-panelLink">Tax-Coordinated Portfolio</a>
                          <a href="https://www.betterment.com/financial-experts/" class="sc-Nav-panelLink">Financial Experts</a>
                      </div>
        </div>
      </div>
                <div class="sc-ListItem sc-ListItem--iconRight sc-OverlayPanel-navItem" data-behavior="sc-accordion">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--s">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.586 3.801 8.003 10.384 1.413 3.807 0 5.224 8.003 13.211 16 5.215"/>
</svg>
</span>

          <a href="https://www.betterment.com/resources/" class="sc-OverlayPanel-primaryLink">Resources</a>
        </div>
        <div class="sc-ListItem-body" data-behavior="sc-hidden-content">
          <div class="sc-OverlayPanel-linkContainer">
                          <a href="/resources" class="sc-Nav-panelLink">Resource Center</a>
                          <a href="http://help.betterment.com" class="sc-Nav-panelLink">Customer Support</a>
                          <a href="https://www.betterment.com/resources/research/" class="sc-Nav-panelLink">Research &amp; Reports</a>
                          <a href="https://www.betterment.com/resources/tags/tools-and-calculators/" class="sc-Nav-panelLink">Tools &amp; Calculators</a>
                      </div>
        </div>
      </div>
                <div class="sc-OverlayPanel-navItem">
        <a href="https://www.betterment.com/pricing/" class="sc-OverlayPanel-primaryLink">Pricing</a>
      </div>
                <div class="sc-OverlayPanel-navItem">
        <a href="https://help.betterment.com/" class="sc-OverlayPanel-primaryLink">FAQs</a>
      </div>
                <div class="sc-OverlayPanel-navItem">
        <a href="https://www.bettermentforbusiness.com/" class="sc-OverlayPanel-primaryLink">For Business</a>
      </div>
                  <a href="https://wwws.betterment.com/app/login" class="u-linkAsButton sc-SecondaryButton u-knockout sc-OverlayPanel-button">Log in</a>
            <a href="javascript:void(0);" class="u-linkAsButton sc-OverlayPanel-button" data-behavior-get-started-click>Get started</a>
          </nav>
        </div>
      </header>
    </div>
  </section>
</header>
      
      <main class="sc-SiteLayout-main">
        
  <div class="sc-SectionLayout sc-SectionBackgroundImage sc-backgroundColor-grey-60 sc-p-b-md--xl FatherDaughterKitchen-md sc-SectionBackgroundImage--centerTop" data-js-hook="">
  <div class="sc-SectionLayout-contentWrapper sc-p-b-md--xl">
    <div class="sc-ContentLayout ">
      <div class="sc-ContentSlot ">
              <hgroup class="BigHero BigHero--leftFullBleed sc-m-b--0 sc-p-b--m">
        <h1 class="u-knockout BigHero-heading">The smart, modern</h1>
        <h1 class="u-knockout BigHero-heading">way to invest</h1>
      </hgroup>
      <a class="u-flexInline u-flexAlignItemsBaseline u-linkAsButton sc-SecondaryButton u-knockout u-displayNone--until-md" href="javascript:void(0)" data-behavior-video-play-click data-video-id="EEpfFWtWgd8"><span class="sc-Icon sc-Icon--12 sc-m-r--xs">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="15 8 5 16 5 0"/>
</svg>
</span>
Watch our video</a>
      <a href="https://wwws.betterment.com/app/investing_review" class="u-linkAsButton sc-SecondaryButton u-knockout ft-ir-button u-displayNone--until-md" >Get a free investing checkup</a>
      <a class="u-knockout u-displayNone--md u-flexRow u-flex u-flexAlignItemsCenter sc-m-b--l" href="javascript:void(0)" data-behavior-video-play-click data-video-id="EEpfFWtWgd8"><span class="sc-Icon sc-Icon--12 sc-m-r--xs">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="15 8 5 16 5 0"/>
</svg>
</span>
<strong>Watch our video</strong></a>
      <a href="javascript:void(0);" class="u-linkAsButton u-displayNone--md ft-heroCta" data-behavior-get-started-click>Get Started</a>
          </div>
    </div>
  </div>
</div>

  <div class="sc-SectionLayout sc-backgroundColor-grey-10 sc-p-t--0">
  <div class="sc-SectionLayout-contentWrapper u-flex u-flexCol u-topNegativeVerticalOffset sc-backgroundColor-white sc-p--l sc-p-lg--48 u-shadow-small">
    <div class="u-flexBasisAuto ">
          </div>
    <div class="sc-ContentLayout ">
      <div class="sc-ContentSlot sc-col-12 sc-p-b--m sc-col-lg-4 sc-p-b--0">
              <div class="sc-ListItem sc-ListItem-l--iconTop sc-ListItem--withFeatureIcon u-lg-flexCol sc-m-b--s sc-m-b-md--l sc-m-b-lg--0">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--feature sc-Icon--primary-blue sc-Icon--secondary-grey-60 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48">
  <path class="sc-Icon--secondary-color" d="M0 15V9h6v6H0zm42 24v-6h6v6h-6zM0 39v-6h30v6H0zm18-24V9h30v6H18z"/>
  <path class="sc-Icon--primary-color" d="M6 21V3h10v18H6zm24 24V27h10v18H30z"/>
</svg>
</span>

          <h4>Tell us a bit about yourself.</h4>
        </div>
        <div class="sc-ListItem-body">
          <p>Where are you in your financial life and what are you investing for? Dream vacation? Down payment? Nice little retirement?</p>
        </div>
      </div>
          </div>
      <div class="sc-ContentSlot sc-col-12 sc-p-b--m sc-col-lg-4 sc-p-b--0">
              <div class="sc-ListItem sc-ListItem-l--iconTop sc-ListItem--withFeatureIcon u-lg-flexCol sc-m-b--s sc-m-b-md--l sc-m-b-lg--0">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--feature sc-Icon--primary-blue sc-Icon--secondary-grey-60 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48">
  <path class="sc-Icon--secondary-color" d="M24 40a16 16 0 0 1-2-32V0a24 24 0 1 0 17.5 42.2l-5.7-5.7A16 16 0 0 1 24 40"/>
  <path class="sc-Icon--primary-color" d="M39.9 22A16 16 0 0 0 26 8V0a24 24 0 0 1 21.9 22h-8zm0 4h8c-.4 5-2.4 9.7-5.6 13.4l-5.7-5.7A16 16 0 0 0 40 26z"/>
</svg>
</span>

          <h4>We'll build you a portfolio.</h4>
        </div>
        <div class="sc-ListItem-body">
          <p>Based on your answers, we'll recommend an investing plan and use our technology to build you a personalized portfolio.</p>
        </div>
      </div>
          </div>
      <div class="sc-ContentSlot sc-col-12 sc-col-lg-4 sc-p-b--0">
              <div class="sc-ListItem sc-ListItem-l--iconTop sc-ListItem--withFeatureIcon u-lg-flexCol sc-m-b--s sc-m-b-md--l sc-m-b-lg--0">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--feature sc-Icon--primary-blue sc-Icon--secondary-grey-60 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48">
  <path class="sc-Icon--secondary-color" d="M0 48V24h10v24H0zm19 0V12h10v36H19z"/>
  <polygon class="sc-Icon--primary-color" points="38 48 48 48 48 0 38 0"/>
</svg>
</span>

          <h4>Then, we put our magic to work.</h4>
        </div>
        <div class="sc-ListItem-body">
          <p>And we keep working. Once we get you set up, we'll manage your portfolio with tax-smart technology.</p>
        </div>
      </div>
          </div>
    </div>
  </div>
</div>

  <div class="sc-SectionLayout sc-p-b--0 sc-backgroundColor-grey-10 sc-p-t--xl">
  <div class="sc-SectionLayout-contentWrapper ">
    <div class="sc-ContentLayout u-flexJustifyBetween u-flexWrapReverse">

      <div class="sc-ContentGrid-item sc-col-12 ">
              </div>

      <div class="sc-ContentGrid-item sc-col-12 sc-p-b--m sc-p-b-md--0 sc-col-md-5">
            <div class="u-darkSpacer"></div>
    <h2>Our mission: to help you make the most of your money.</h2>
        </div>
      <div class="sc-ContentGrid-item sc-col-12 sc-col-md-5 sc-m-b--l">
            <a href="http://webreprints.djreprints.com/4278330849276.pdf" class="u-unstyledLink sc-ListItem sc-ListItem--withUiIcon-m u-lg-flexCol sc-m-b--l sc-m-b-lg--0" target="_blank">
      <div class="sc-ListItem-label">
        <span class="sc-Icon sc-Icon--l sc-Icon--grey-30 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M6.6 4.2c-1 .4-1.6 1-2 1.5a5 5 0 0 0-.4 2.5v.2H7V16H0V8.9a9 9 0 0 1 1.2-5C2 2.6 3.2 1.6 5 1l1.6 3.2zm9 0c-1 .4-1.6 1-2 1.5a5 5 0 0 0-.4 2.5v.2H16V16H9V8.9a9 9 0 0 1 1.2-5c.8-1.3 2-2.3 3.8-2.9l1.6 3.2z"/>
</svg>
</span>

        It's hard to overestimate the broader impact Betterment has had on financial advice in the U.S.
      </div>
      <div class="sc-ListItem-body">
        <img src="/wp-content/themes/foley/images/logos/barrons.jpg">
      </div>
    </a>
        </div>
    </div>
  </div>
</div>
<div class="sc-SectionLayout sc-backgroundColor-grey-10 sc-p-b--xxl">
  <div class="sc-SectionLayout-contentWrapper sc-p-b-lg--xl">
    <div class="sc-ContentLayout u-flexJustifyBetween">

      <div class="sc-ContentGrid-item sc-col-12 ">
              </div>

      <div class="sc-ContentGrid-item sc-col-12 sc-p-b--m sc-p-b-md--0 sc-col-md-5">
            <div class="sc-ListItem sc-ListItem--withUiIcon-s">
      <div class="sc-ListItem-label">
        <span class="sc-Icon sc-Icon--s sc-Icon--blue sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.592 1.72 5.476 10.681 1.436 6.517 0 7.909 5.443 13.519 15.994 3.146"/>
</svg>
</span>

        <h4>Built for better returns.</h4>
      </div>
      <p class="sc-ListItem-body">Lower taxes? Diversified investments? We're designed for that. Our technology takes complex investing strategies and <a href="https://www.betterment.com/why-betterment">makes them more efficient</a>.</p>
    </div>
    <div class="sc-ListItem sc-ListItem--withUiIcon-s">
      <div class="sc-ListItem-label">
        <span class="sc-Icon sc-Icon--s sc-Icon--blue sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.592 1.72 5.476 10.681 1.436 6.517 0 7.909 5.443 13.519 15.994 3.146"/>
</svg>
</span>

        <h4>Unlimited personalized advice.</h4>
      </div>
      <p class="sc-ListItem-body">Burning questions? Send 'em our way. You get <a href="https://www.betterment.com/financial-experts">unlimited access</a> to licensed financial experts (read: real live people)—anytime, anywhere.</p>
    </div>
    <div class="sc-ListItem sc-ListItem--withUiIcon-s">
      <div class="sc-ListItem-label">
        <span class="sc-Icon sc-Icon--s sc-Icon--blue sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="14.592 1.72 5.476 10.681 1.436 6.517 0 7.909 5.443 13.519 15.994 3.146"/>
</svg>
</span>

        <h4>One low fee, starting at 0.25%.</h4>
      </div>
      <p class="sc-ListItem-body">Hidden costs? Nowhere to be found. No matter who you are or how much money you invest, you get everything for <a href="https://www.betterment.com/pricing">one low, transparent fee</a>.</p>
    </div>
        </div>
      <div class="sc-ContentGrid-item sc-col-12 sc-col-md-6">
            <img src="/wp-content/themes/foley/images/product/web_summary_mobile_portfolio.png">
        </div>
    </div>
  </div>
</div>


  <div class="sc-SectionLayout sc-p-t--0">
  <div class="sc-SectionLayout-contentWrapper u-topNegativeVerticalOffset">
    <div class="sc-ContentLayout u-flexJustifyBetween">

      <div class="sc-ContentGrid-item sc-col-12 ">
              </div>

      <div class="sc-ContentGrid-item sc-col-12 sc-p-b--m sc-p-b-md--0 sc-col-md-6 u-flex">
            <div class="sc-backgroundColor-white u-shadow-small sc-p--l">
      <div class="sc-ListItem sc-ListItem--withFeatureIcon u-lg-flexCol sc-m-b--m sc-m-b-lg--0">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--feature sc-Icon--primary-blue sc-Icon--secondary-grey-60 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48">
  <polygon class="sc-Icon--secondary-color" points="39.811 2 19.212 31.417 5.736 21.982 0 30.173 21.668 45.345 48.002 7.736"/>
  <path class="sc-Icon--primary-color" d="M48 40.3a5 5 0 1 1-10 0 5 5 0 0 1 10 0"/>
</svg>
</span>

          <h4>Satisfaction guaranteed.</h4>
        </div>
        <div class="sc-ListItem-body">
          <p>At Betterment, our passion is your investing experience. If you ever feel we've missed the mark, let us know. We'll do <a href="https://www.betterment.com/satisfaction-guarantee">everything we can</a> to make it right.</p>
        </div>
      </div>
    </div>
          </div>
      <div class="sc-ContentGrid-item sc-col-12 sc-col-md-6 u-flex">
            <div class="sc-backgroundColor-white u-shadow-small sc-p--l">
      <div class="sc-ListItem sc-ListItem--withFeatureIcon u-lg-flexCol sc-m-b--m sc-m-b-lg--0">
        <div class="sc-ListItem-label">
          <span class="sc-Icon sc-Icon--feature sc-Icon--primary-blue sc-Icon--secondary-grey-60 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48">
  <polygon class="sc-Icon--secondary-color" points="0 2 0 32.001 6 26 18 26 18 14.001 30 14.001 30 2"/>
  <polygon class="sc-Icon--primary-color" points="30 14 30 26 18 26 18 37.999 42.001 37.999 48 44 48 14"/>
</svg>
</span>

          <h4>Advice you can trust.</h4>
        </div>
        <div class="sc-ListItem-body">
          <p>As your fiduciary, we're required to make recommendations in <a href="https://www.betterment.com/mission">your best interest</a>. (And we wouldn't have it any other way.)</p>
        </div>
      </div>
    </div>
          </div>
    </div>
  </div>
</div>

  <div class="sc-SectionLayout " data-js-hook="">
  <div class="sc-SectionLayout-contentWrapper ">
    <div class="sc-ContentLayout u-flexJustifyCenter">
      <div class="sc-ContentSlot ">
              <div class="u-hideUntilUserStateKnown" data-split-name="main-ctas" data-split-variant="mad-lib">
  <div data-js-hook-start-onboarding-forms>
  <div class="DesktopMadLib sc-p-v-md--xl sc-p-v-lg--xxl">
    <p class="DesktopMadLib-headline sc-m-b--l">Start your investment plan</p>
    <div class="DesktopMadLib-sentence sc-m-b--m">
      <h2>I am</h2>
      <input type="tel" placeholder="" maxlength="3" name="age" class="DesktopMadLib-input DesktopMadLib-ageInput"/>
      <h2>years old and</h2>
      <span class="edit-retirement">
        <div class="retirement border">
          <input type="text" value="" class="DesktopMadLib-input DesktopMadLib-retirementDropdown select-retirement" readonly />
          <ul class="retirement-dropdown">
            <li class="retirement-dropdown-option retirement-dropdown-not-retired" data-id="notRetired">Not Retired</li>
            <li class="retirement-dropdown-option retirement-dropdown-retired" data-id="retired">Retired</li>
          </ul>
        </div>
      </span>
      <h2>.</h2>
    </div>
    <div class="DesktopMadLib-sentence">
      <h2>My annual income is </h2>
      <input type="tel" placeholder="" maxlength="10" name="income" class="DesktopMadLib-input DesktopMadLib-incomeInput"/>
      <h2>.</h2>
    </div>
    <p class="u-textCenter DesktopMadLib-incomeError"></p>
    <p class="u-textCenter DesktopMadLib-ageError"></p>
    <button class="DesktopMadLib-button">
      Get started
    </button>
  </div>
</div>

</div>
<div class="u-hideUntilUserStateKnown" data-split-name="main-ctas" data-split-variant="app-store-buttons">
  <h2 class="sc-m-b--l">Experience the new way of investing. Sign up&nbsp;today.</h2>
<div class="sc-grid">
  <div class="sc-col sc-col-6 sc-p-r--s sc-col-md-3 sc-col-lg-2">
    <a href="http://app.appsflyer.com/id393156562?pid=RetailBrochureMadlib">
      <img src="/wp-content/themes/foley/images/vendor/download_apple@2x.png">
    </a>
  </div>
  <div class="sc-col sc-col-6 sc-p-l--s sc-col-md-3 sc-col-lg-2">
    <a href="http://app.appsflyer.com/com.betterment?pid=RetailBrochureMadlib">
      <img src="/wp-content/themes/foley/images/vendor/download_google@2x.png">
    </a>
  </div>
</div>

</div>
<div class="u-hideUntilUserStateKnown" data-split-name="main-ctas" data-split-variant="signup-cta">
  <h2>Start investing smarter</h2>
  <a href="javascript:void(0);" class="u-linkAsButton " data-behavior-get-started-click>Get Started</a>
</div>
<div class="u-hideUntilUserStateKnown" data-split-name="main-ctas" data-split-variant="whats-next-mad-lib">
  <div class="sc-p-v-md--xl sc-p-v-lg--xxl u-textCenter" data-react-island="WhatsNextMadLib"></div>

</div>

          </div>
    </div>
  </div>
</div>

  <div class="u-hideUntilUserStateKnown" data-split-name="brochure_above_footer_sections_q1_2018_experiment" data-split-variant="control">
	<div class="sc-SectionLayout " data-js-hook="">
  <div class="sc-SectionLayout-contentWrapper ">
    <div class="sc-ContentLayout ">
      <div class="sc-ContentSlot ">
            <p class="u-textCenter">Your satisfaction is guaranteed. It's our commitment to you. <a href="https://www.betterment.com/satisfaction-guarantee">Learn more</a>.</p>

        </div>
    </div>
  </div>
</div>

<div class="sc-SectionLayout sc-p-t--xl sc-p-b--0 sc-backgroundColor-grey-10" data-js-hook="">
  <div class="sc-SectionLayout-contentWrapper ">
    <div class="sc-ContentLayout ">
      <div class="sc-ContentSlot ">
            <div class="sc-ContentGrid u-flexJustifyBetween">
  <div class="sc-ContentGrid-item sc-col-12 sc-col-lg-7 sc-p-b--s sc-p-b-lg--0">
    <div class="sc-ContentGrid  u-flexJustifyBetween u-lg-flexJustifyStart">
      <div class="sc-ContentGrid-item sc-col-3 sc-p-b--s sc-p-b-lg--0">
        <img src="/wp-content/themes/foley/images/logos/sipc_logo_black.png">
      </div>
      <div class="sc-ContentGrid-item sc-col-12 sc-col-md-8 sc-p-b--s sc-p-b-lg--0">
        <h4>Member of Securities Investor Protection Corporation</h4>
        <p>Betterment Securities is a member of SIPC. Securities in your account protected up to $500,000. For details, please see <a href="http://www.sipc.org/" target="_blank" rel="nofollow noreferrer">www.sipc.org</a>.</p>
      </div>
    </div>
  </div>
  <div class="sc-ContentGrid-item sc-col-sm-12 sc-col-lg-5">
    <h4>Looking out for investors' accounts is a legal duty.</h4>
    <p>Regulated by the SEC and a member of FINRA, our Broker-Dealer, Betterment Securities, follows a strict set of rules, designed to protect our investors' accounts.</p>
  </div>
</div>

        </div>
    </div>
  </div>
</div>

</div>
<div class="u-hideUntilUserStateKnown" data-split-name="brochure_above_footer_sections_q1_2018_experiment" data-split-variant="treatment">
  <div class="sc-SectionLayout sc-backgroundColor-grey-10">
  <div class="sc-SectionLayout-contentWrapper u-flex u-flexCol ">
    <div class="u-flexBasisAuto ">
          </div>
    <div class="sc-ContentLayout sc-p-v--l u-border-b">
      <div class="sc-ContentSlot sc-col-12 sc-p-b--m sc-col-md-4">
          	<div class="sc-ListItem sc-ListItem--withUiIcon-s">
      <div class="sc-ListItem-label">
        <span class="sc-Icon sc-Icon--s sc-Icon--grey-40 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M0 16V4h11v12H0zm2-2h7V6H2v8zm1-1v-3h2v3H3zm3 0V8h2v5H6zm7-11H4V0h11v13h-2V2z"/>
</svg>
</span>

        <h4>Are you on track for retirement?</h4>
      </div>
      <p class="sc-ListItem-body"><a href="/retirement-calculator/">Try our retirement calculator</a> to see if you're retirement-ready.</p>
    </div>
        </div>
      <div class="sc-ContentSlot sc-col-12 sc-p-b--m sc-col-md-4">
            <div class="sc-ListItem sc-ListItem--withUiIcon-s">
      <div class="sc-ListItem-label">
        <span class="sc-Icon sc-Icon--s sc-Icon--grey-40 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M7 14a5 5 0 0 1-1-9.9V10h5.9A5 5 0 0 1 7 14zm6-5H7V2a7 7 0 1 0 7 7h-1zM9 0v7h7a7 7 0 0 0-7-7zm1 6V2.1A5 5 0 0 1 13.9 6H10z"/>
</svg>
</span>

        <h4>Could your 401(k) be worth more?</h4>
      </div>
      <p class="sc-ListItem-body"><a href="/401k-and-ira-rollover/">Learn how</a> rolling over an average 401(k) to a Betterment IRA could mean 60% lower fees.</p>
    </div>
        </div>
      <div class="sc-ContentSlot sc-col-12 sc-col-md-4">
            <div class="sc-ListItem sc-ListItem--withUiIcon-s">
      <div class="sc-ListItem-label">
        <span class="sc-Icon sc-Icon--s sc-Icon--grey-40 sc-ListItem-icon">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M4 9V7h12v2H4zm0-5V2h12v2H4zm0 10v-2h12v2H4zM0 9V7h2v2H0zm0-5V2h2v2H0zm0 10v-2h2v2H0z"/>
</svg>
</span>

        <h4>Want more retirement guidance?</h4>
      </div>
      <p class="sc-ListItem-body"><a href="/resources/topics/retirement/">Read the latest</a> on investing for retirement on our Resource Center.</p>
    </div>
        </div>
    </div>
  </div>
</div>

</div>


      </main>

      <footer class="sc-SiteLayout-footer">
  <section class="sc-SectionLayout u-backgroundColor-footer">
    <div class="sc-SectionLayout-contentWrapper">
      <div class="sc-Footer">
        <div class="sc-ContentGrid">
          <div class="sc-Footer-menu sc-ContentGrid-item sc-col-12 sc-col-md-2">
            <a href="https://help.betterment.com" class="sc-Footer-menuHeader" data-track-event="ElementClicked" data-track-name="ContactIntent" data-track-module="Footer">Questions?</a>
            <a href="https://help.betterment.com" class="sc-Footer-menuItem">FAQs</a>
            <a href="https://www.betterment.com/resources/" class="sc-Footer-menuItem">Resource Center</a>
            <a href="https://www.betterment.com/contact/" class="sc-Footer-menuItem">Contact Us</a>
          </div>
          <div class="sc-Footer-menu sc-ContentGrid-item sc-col-12 sc-col-md-2">
            <a href="https://www.betterment.com/careers/" class="sc-Footer-menuHeader">About Us</a>
            <a href="https://www.betterment.com/careers/" class="sc-Footer-menuItem">Careers</a>
            <a href="https://www.betterment.com/press/" class="sc-Footer-menuItem">Press</a>
            <a href="https://www.betterment.com/referral/" class="sc-Footer-menuItem">Referral Program</a>
            <a href="https://www.betterment.com/sitemap/" class="sc-Footer-menuItem">Sitemap</a>
          </div>
          <div class="sc-Footer-menu sc-ContentGrid-item sc-col-12 sc-col-md-2">
            <a href="https://www.betterment.com/why-betterment/" class="sc-Footer-menuHeader">Why Betterment</a>
            <a href="https://www.betterment.com/why-betterment/" class="sc-Footer-menuItem">Overview</a>
            <a href="https://www.betterment.com/portfolio/" class="sc-Footer-menuItem">Our Portfolio</a>
            <a href="https://www.betterment.com/tax-efficient-investing/" class="sc-Footer-menuItem">Tax&#8209;Efficient Investing</a>
            <a href="https://www.betterment.com/security/" class="sc-Footer-menuItem">Security</a>
            <a href="https://www.betterment.com/experts/" class="sc-Footer-menuItem">Team of Experts</a>
            <a href="https://www.betterment.com/mission/" class="sc-Footer-menuItem">Our Mission</a>
          </div>
          <div class="sc-Footer-menu sc-ContentGrid-item sc-col-12 sc-col-md-2">
            <a href="https://www.betterment.com/financial-planning/" class="sc-Footer-menuHeader">Services</a>
            <a href="https://www.betterment.com/financial-planning/" class="sc-Footer-menuItem" class="services-advice-link">Financial Planning</a>
            <a href="https://www.betterment.com/retirement/" class="sc-Footer-menuItem">Retirement</a>
            <a href="https://www.betterment.com/401k-and-ira-rollover/" class="sc-Footer-menuItem">Rollovers</a>
            <a href="https://www.betterment.com/trust-accounts/" class="sc-Footer-menuItem">Trusts</a>
            <a href="https://www.betterment.com/tax-loss-harvesting/" class="sc-Footer-menuItem">Tax Loss Harvesting+</a>
            <a href="https://www.betterment.com/tax-coordinated-portfolio/" class="sc-Footer-menuItem">Tax-Coordinated Portfolio</a>
            <a href="https://www.betterment.com/financial-experts/" class="sc-Footer-menuItem">Financial Experts</a>
          </div>
          <div class="sc-Footer-menu sc-ContentGrid-item sc-col-12 sc-col-md-2">
            <a href="https://www.betterment.com/resources/" class="sc-Footer-menuHeader">Resources</a>
            <a href="https://www.betterment.com/resources/research/tax-loss-harvesting-white-paper/" class="sc-Footer-menuItem">TLH+ White Paper</a>
            <a href="https://www.betterment.com/resources/retirement/401ks-and-iras/how-to-do-a-direct-ira-transfer/" class="sc-Footer-menuItem">How to Roll Over an IRA</a>
            <a href="https://www.betterment.com/resources/retirement/401ks-and-iras/how-to-roll-over-a-401k/" class="sc-Footer-menuItem">How to Roll Over a 401(k)</a>
            <a href="https://www.betterment.com/resources/investment-strategy/etfs/five-ways-an-etf-portfolio-serves-you-better/" class="sc-Footer-menuItem">Why an ETF Portfolio Serves You Better</a>
            <a href="https://www.betterment.com/resources/retirement/401ks-and-iras/ira-calculator-select-right-account-savings-goals/" class="sc-Footer-menuItem">Which IRA Calculator</a>
          </div>
          <div class="sc-Footer-menu sc-ContentGrid-item sc-col-12 sc-col-md-2">
            <a href="https://www.betterment.com/pricing/" class="sc-Footer-menuHeader">Pricing</a>
            <a href="https://www.bettermentforbusiness.com/" class="sc-Footer-menuHeader" target="_blank">For Business</a>
            <a href="https://www.bettermentforadvisors.com/" class="sc-Footer-menuHeader" target="_blank">For Advisors</a>
          </div>
        </div>

                  <div class="sc-ContentGrid u-flexAlignItemsCenter">
  <div class="sc-ContentGrid-item sc-Footer-socialIcon sc-col-12 sc-col-md-4 u-textCenter u-md-textLeft">
    <a href="http://twitter.com/betterment" target="_blank" class="sc-p-r--s u-unstyledLink">
    <span class="sc-Icon sc-Icon--l sc-Icon--grey-50">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M16 2.7c-.6.3-1.2.5-1.9.5.7-.4 1.2-1 1.5-1.8a6 6 0 0 1-2.1.8 3.3 3.3 0 0 0-5.6 3A9.3 9.3 0 0 1 1 1.8a3.3 3.3 0 0 0 1 4.4c-.5 0-1-.2-1.5-.4 0 1.6 1.2 3 2.7 3.2a3.3 3.3 0 0 1-1.5 0 3.3 3.3 0 0 0 3 2.4A6.6 6.6 0 0 1 0 12.7a9.3 9.3 0 0 0 14.4-8.3c.6-.4 1.2-1 1.6-1.7"/>
</svg>
</span>

    </a>
    <a href="http://facebook.com/betterment" target="_blank" class="sc-p-r--s u-unstyledLink">
    <span class="sc-Icon sc-Icon--l sc-Icon--grey-50">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M9.5 3H12V0H9.5C7.5 0 6 1.6 6 3.5V5H4v3h2v8h3V8h2.5l.5-3H9V3.5c0-.3.2-.5.5-.5"/>
</svg>
</span>

    </a>
    <a href="https://plus.google.com/+BettermentNewYork" target="_blank" class="sc-p-r--s u-unstyledLink">
    <span class="sc-Icon sc-Icon--l sc-Icon--grey-50">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <polygon points="5.76 0 5.76 5.616 0 5.616 0 10.048 5.76 10.048 5.76 16 10.24 16 10.24 10.048 16 10.048 16 5.616 10.24 5.616 10.24 0"/>
</svg>
</span>

    </a>
    <a href="http://www.linkedin.com/company/betterment" target="_blank" class="sc-p-r--s u-unstyledLink">
    <span class="sc-Icon sc-Icon--l sc-Icon--grey-50">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
  <path d="M.2 15.2h3.4V4.9H.2v10.3zM1.9 0C.8 0 0 .8 0 1.8s.7 1.8 1.9 1.8 2-.8 2-1.8S3 0 1.9 0zM16 9.3v5.9h-3.4V9.7c0-1.4-.5-2.3-1.8-2.3-1 0-1.5.6-1.7 1.2l-.1.9v5.7H5.5V4.9H9v1.5c.4-.7 1.2-1.7 3-1.7 2.3 0 4 1.5 4 4.6z"/>
</svg>
</span>

    </a>
  </div>
  <div class="sc-ContentGrid-item u-flex sc-Footer-socialIcon sc-col-10 sc-col-md-4 sc-col-lg-3 sc-col-offset-1 sc-col-md-offset-4 sc-col-lg-offset-5 u-textCenter u-md-textRight">
    <div class="sc-grid u-fullWidth u-justifyContentBetween">
      <div class="sc-col sc-col-6 sc-p-r--12">
        <a href="http://app.appsflyer.com/id393156562" data-js-hook-app-store-link class="ft-apple-store-link">
          <img src="/wp-content/themes/foley/images/vendor/download_apple@2x.png">
        </a>
      </div>
      <div class="sc-col sc-col-6 sc-p-l--12">
        <a href="http://app.appsflyer.com/com.betterment" data-js-hook-app-store-link class="ft-android-store-link">
          <img src="/wp-content/themes/foley/images/vendor/download_google@2x.png">
        </a>
      </div>
    </div>
  </div>
</div>
<div class="sc-Footer-divider"></div>
<div class="sc-Footer-disclaimer sc-ContentGrid">
  <div class="sc-ContentGrid-item sc-col-12 sc-col-md-3">
    <p class="u-secondaryText">
    This website is operated and maintained by Betterment LLC, an SEC Registered Investment Advisor.
    <a class="u-secondaryTextLink" href="https://www.betterment.com/legal">Terms &amp; Legal</a> <a class="u-secondaryTextLink" href="https://www.betterment.com/security/privacypolicy/">Privacy Policy</a> <a class="u-secondaryTextLink" href="https://www.betterment.com/legal/#trademarks">Trademark</a>. How Betterment calculates <a class="u-secondaryTextLink" href="https://www.betterment.com/resources/investment-strategy/investor-returns/">"better returns"</a>. Unless otherwise specified, all return figures shown above are for illustrative purposes only, and are not actual customer or model returns. Actual returns will vary greatly and depend on personal and market circumstances.
    </p>
  </div>
  <div class="sc-ContentGrid-item sc-col-12 sc-col-md-6">
    <p class="u-secondaryText">
      Brokerage services provided to clients of Betterment LLC by <a class="u-secondaryTextLink" href="https://www.bettermentsecurities.com/">Betterment Securities</a>, an SEC registered broker-dealer and member <a class="u-secondaryTextLink" href="http://www.finra.org/">FINRA</a>/<a class="u-secondaryTextLink" href="http://www.sipc.org/">SIPC</a>.
    </p>
    <p class="u-secondaryText">
      Investments: Not FDIC Insured &bull; No Bank Guarantee &bull; May Lose Value. Investing in securities involves risks, and there is always the potential of losing money when you invest in securities. Before investing, consider your investment objectives and Betterment's charges and expenses. Betterment's internet-based services are designed to assist clients in achieving discrete financial goals. They are not intended to provide comprehensive tax advice or financial planning with respect to every aspect of a client's financial situation and do not incorporate specific investments that clients hold elsewhere. For more details, see our <a class="u-secondaryTextLink" href="http://www.betterment.com/adv">Form ADV Part 2</a> and other disclosures. Past performance does not guarantee future results, and the likelihood of investment outcomes are hypothetical in nature. Not an offer, solicitation of an offer, or advice to buy or sell securities in jurisdictions where Betterment is not registered. <a class="u-secondaryTextLink" href="http://www.xignite.com/" rel="nofollow">Market Data</a> by Xignite.
    </p>
  </div>
  <div class="sc-ContentGrid-item sc-col-12 sc-col-md-3">
    <p class="u-secondaryText"><a class="u-secondaryTextLink" href="https://www.betterment.com/resources-disclosure/">See how we determine</a> the largest independent online financial advisor.</p>
    <p class="u-secondaryText">The information provided by Betterment Support is educational only and is not investment or tax advice.</p>
    <p class="u-secondaryText">&copy; Betterment Holdings Inc.</p>
  </div>
</div>
        
      </div>
    </div>
  </section>
</footer>
    </div>

        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5RSQL7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5RSQL7');</script>
    <script type="text/javascript" src="https://www.youtube.com/player_api"></script>
    <script type="text/javascript">
        // youtube iframe setup
        var tag = document.createElement('script');
        tag.src = "//www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
    </script>
<script type='text/javascript' src='https://www.betterment.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.betterment.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
var $ = jQuery;
</script>
<script type='text/javascript'>
        var BMT = window.BMT || {};
        BMT.config = BMT.config || {};
        BMT.config['splunkToken'] = 'CE946334-EC4B-587E-BE15-1254C7E1A9FE';
        BMT.config['segmentKey'] = 'U4px15EFnbiaUtS3KNGnfD7cRLLWcUWw';
        BMT.config['isProduction'] = true;
        BMT.config['appUrl'] = 'https://wwws.betterment.com';
        BMT.config['onboardingUrl'] = 'https://wwws.betterment.com/app/onboarding';
        BMT.config['rolloverSignupUrl'] = 'https://wwws.betterment.com/app/rollover_signup';
        BMT.config['guidedSignupUrl'] = 'https://wwws.betterment.com/app/guidance';
        BMT.config['signupUrl'] = 'https://wwws.betterment.com/app/signup';
        BMT.config['basicSignupUrl'] = 'https://wwws.betterment.com/app/basic_signup';
        BMT.config['getStartedUrl'] = 'https://wwws.betterment.com/app/get_started';
        BMT.config['additionalReturns'] = '2.66%';
        BMT.config['affiliateUrl'] = 'hello.betterment.com';
        BMT.config['brochureUrl'] = 'https://www.betterment.com';
        BMT.config['templateDir'] = 'https://www.betterment.com/wp-content/themes/superstar';
        BMT.config['stylesheetDir'] = 'https://www.betterment.com/wp-content/themes/foley';
window._bettermentPageUtmContentCode = '';
</script>
<script type='text/javascript' src='https://www.betterment.com/wp-content/plugins/betterment-functionality/release/better-func.f50a2f38d17da4ac.js'></script>
<script type='text/javascript'>
window.BMT.start();
</script>
<script type='text/javascript' src='https://www.betterment.com/wp-content/themes/foley/app/build/static/js/main.30d691a5.js'></script>
<script type='text/javascript' src='https://www.betterment.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.betterment.com/wp-content/themes/superstar/release/superstar.97af2b3d12d979a8.js'></script>
<script type='text/javascript'>
window.BMTApp.start();
</script>
<script type='text/javascript' src='https://www.betterment.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0dd6621354","applicationID":"5007401","transactionName":"Y1RSMEpRDEZWURdeXloecQdMWQ1bGEICUFQ=","queueTime":0,"applicationTime":182,"atts":"TxNRRgJLH0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>