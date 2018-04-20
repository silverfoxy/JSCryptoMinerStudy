<!DOCTYPE html>
<html lang="en-us">
<head>
<meta http-equiv="Content-Language" content="en-us" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgEPWVNRGwoAV1hWBQcH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>Primary Teaching Resources | Educational Resources – Teach Starter</title>
<link rel="Teach Starter shortcut icon" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/favicon.ico" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/favicon-16x16.png">
<link rel="manifest" href="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="msvalidate.01" content="A58332AE2649AC6F2B83EF512D33C176" />
<meta name="google-site-verification" content="WsxQUL3UmYon9tVwVOhQ19TRX_y4Jqr8NrGgZe2n3hk" />
<link rel="publisher" href="https://plus.google.com/+Teachstarter/" />
<meta property="fb:pages" content="265997220134314" />
<script type="text/javascript"> if (!window.console) console = {log: function() {}}; </script>

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">
        //Intercom

        //Set your APP_ID
        var APP_ID = 'jbdosmfr';

        var isMobile = false; //initiate as false
        // device detection
        if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent)
        || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) isMobile = true;
        if(isMobile) {
         var hide_launcher = true;
        } else {
          var hide_launcher = false;
        }

                    window.intercomSettings = {
                app_id: APP_ID,
                hide_default_launcher: hide_launcher
              };
            (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/' + APP_ID;var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
            </script>
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-28537369-1', 'auto');
      ga('send', 'pageview');

    </script>

<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
        //fbq('init', '290040834810629', {role:"guest",downloadCount: "0"}); // Insert your pixel ID here.
    fbq('init', '290040834810629'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
<noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=290040834810629&ev=PageView&noscript=1"
    /></noscript>


<link rel="alternate" hreflang="en-us" href="https://www.teachstarter.com/us/" />
<link rel="alternate" hreflang="en-gb" href="https://www.teachstarter.com/gb/" />
<link rel="alternate" hreflang="en-au" href="https://www.teachstarter.com/" />

<meta name="description" content="Teach Starter offers a range of time-saving, educational teaching resources for primary school teachers. Download unit and lesson plans, educational posters, classroom games and activities, worksheets and more!" />
<link rel="canonical" href="https://www.teachstarter.com/" />
<link rel="next" href="https://www.teachstarter.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Primary Teaching Resources | Educational Resources – Teach Starter" />
<meta property="og:description" content="Teach Starter offers a range of time-saving, educational teaching resources for primary school teachers. Download unit and lesson plans, educational posters, classroom games and activities, worksheets and more!" />
<meta property="og:url" content="https://www.teachstarter.com/" />
<meta property="og:site_name" content="Teach Starter" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.teachstarter.com\/","name":"Teach Starter","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.teachstarter.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.teachstarter.com\/","sameAs":["https:\/\/www.facebook.com\/teachstarter","https:\/\/www.instagram.com\/teachstarter","https:\/\/www.linkedin.com\/company\/teach-starter","https:\/\/www.youtube.com\/teachstarter","https:\/\/www.pinterest.com\/teachstarter","https:\/\/twitter.com\/teachstarter"],"@id":"#organization","name":"Teach Starter","logo":"https:\/\/www.teachstarter.com\/wp-content\/uploads\/2014\/07\/TS_logo_600x140.png"}</script>
<meta name="google-site-verification" content="WsxQUL3UmYon9tVwVOhQ19TRX_y4Jqr8NrGgZe2n3hk" />
<meta name="p:domain_verify" content="73e873b6c3bf24a42772001182f0de5e" />

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.teachstarter.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' href='https://www.teachstarter.com/wp-content/themes/teachstarter_2015/style.css' type='text/css' media='all' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.teachstarter.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.teachstarter.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WPML ver:3.8.4 stt:68,66,1;" />
<style>
		.avatar-preview-holder { width:100%; position:relative; display:block;}
		.avatar-preview-holder img { position:absolute; width:100%; top:0; left:0; border-radius:4px;}
		.avatar-preview-holder img.positioner { position:static; visibility:hidden;}
		.avatar-preview-holder label, .avatar-preview-holder label input { display:none;}
		.avatar-preview-holder label.active { display:inline-block;}
		.avatar-variations .btn-group { margin-bottom:4px;}
		.avatar-variations .btn-title { width:100%; }
		.radio-swatches { margin-bottom:15px;}
		.radio-swatches input { display:none; }
		.radio-swatches .btn { padding:11px; display:block; float:left; margin: 0 4px 5px 0; border:3px solid #fff;}
		.radio-swatches .btn.active {border: 3px solid #5bc0de; padding:11px; }
		.avatar .btn-delete { visibility:hidden; margin-top: -10px; }
		.avatar:hover .btn-delete { visibility:visible;}
		
		.avatar-options-holder {display: block; position: absolute; background: #fff; border-radius: 4px; padding:5px; box-shadow: 0px 0px 2px #999; width: 270px;max-height: 330px; overflow-y: scroll; z-index:20;}
		.option-item { width:80px; height:116px; padding:4px; float:left; cursor:pointer; position:relative;}
		.option-item.active {border: 3px solid #5bc0de; padding:1px;}
		.option-item input { display:none;}
		.option-item img { width:100%; position:absolute;}
		.show-elements { margin-bottom:5px;}
		
		@media (max-width:768px) { 
			.avatar-options-holder { right:0;}
		}
	</style>
<!--[if lte IE 8]>
<script type="text/javascript">window.location = "http://support.teachstarter.com/general/web-browser-support";</script>
<![endif]-->
<!--[if lte IE 7]>
<script type="text/javascript">window.location = "http://support.teachstarter.com/general/web-browser-support";</script>
<![endif]-->
<!--[if lte IE 6]>
<script type="text/javascript">window.location = "http://support.teachstarter.com/general/web-browser-support";</script>
<![endif]-->
<script type="text/javascript">
var ajaxWorkerURL = '//worker.teachstarter.com/wp-content/themes/teachstarter_2015/ajax-handler.php',
	ajaxurl = '//worker.teachstarter.com/wp-content/themes/teachstarter_2015/ajax-handler.php';
</script>
<link rel="icon" href="https://www.teachstarter.com/wp-content/uploads/2015/10/cropped-TS_icon_1024-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.teachstarter.com/wp-content/uploads/2015/10/cropped-TS_icon_1024-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.teachstarter.com/wp-content/uploads/2015/10/cropped-TS_icon_1024-300x300.png" />
<meta name="msapplication-TileImage" content="https://www.teachstarter.com/wp-content/uploads/2015/10/cropped-TS_icon_1024-300x300.png" />
<link rel="stylesheet" href="https://use.typekit.net/mzo4vqd.css">
</head>
<body class="home blog no-touch">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=391151644307223";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="alert-popup" class="hidden-xs hidden-sm">
<ul id="alert-popup-list">
</ul>
</div>
<div id="print-footer" class="pdf-only">
<p>7 Cute and Easy Animal Origami for Kids</p>
<a id="print-logo" href="/?ref=print"><img src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/logo.jpg" /></a>
</div>
<div id="mobile-left-nav" class="mainmenu navmenu navmenu-inverse navmenu-fixed-left print-none">
<div class="mobile-nav">
<div style="display:block;padding:10px; margin-top:20px;">
<a href="/register/" class="btn btn-lg btn-info btn-block">Sign up!</a>
</div>
<ul class="nav navmenu-nav navmenu-nav-lg">
<li><a href="/login/?redirect_to=/h/?ref=loggedin"><span class="fas fa-sign-in-alt margin-right"></span> Log In</a></li>
<hr />
<li class=""><a href="/plans/"><span class="fas fa-arrow-alt-circle-up margin-right ts500"></span> Upgrade</a></li>
<li class="active"><a href="/"><span class="fa fa-home margin-right ts500"></span> Home</a></li>
<li class=""><a href="/resource-availability/free/"><span class="fa fa-certificate margin-right ts500"></span> Free Resources</a></li>
<li><a href="/blog/"><span class="fas fa-lightbulb fa-fw margin-right mp500"></span> Blog</a></li>
<li><a href="/resources/"><span class="fas fa-file-alt fa-fw margin-right sg500"></span> Resources</a></li>
<li><a href="/widgets/"><span class="fas fa-cog fa-fw margin-right cb500"></span> Widgets</a></li>
<li><a href="/unit-plans/"><span class="fas fa-list-alt fa-fw margin-right sf500"></span> Units & Lessons</a></li>
</ul>
<ul class="nav navmenu-nav navmenu-nav-sm">
<li><a href="/login/?redirect_to=/h/?ref=loggedin"><i class="fas fa-sign-in-alt fa-fw margin-right"></i> Log In</a></li>
<li><a href="/register/"><i class="fas fa-user-plus fa-fw margin-right"></i> Sign up!</a></li>
</ul>
<div style="display:block; height:200px;"></div>
</div>
</div>
<div class="searchmenu navmenu navmenu-default navmenu-fixed-right print-none">
<div class="mobile-nav">
<form method="get" role="search" action="/search/">
<div class="search">
<div class="input-group input-group-lg">
<input type="text" class="form-control primary-search-input" id="offcanvas-search" placeholder="Find resources..." name="query">
<span class="input-group-btn">
<button type="submit" class="btn btn-info" id="searchsubmit" value="Search"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
</div>
</form>
<div id="offcanvas-search-results" class="hidden-lg print-none">
<div class="search-results-holder">
<div class="event-results"></div>
<div class="category-results"></div>
<div class="collection-results"></div>
<div class="curriculum-results"></div>
<div class="request-results"></div>
<div class="algolia-results">
<p style="margin:30px; color:#bbb; font-size:14px; text-align:center;">Instantly search over 131,000+ pages of premium teaching resources.</p>
</div>
</div>
</div>
</div>
</div>
<div id="holder" class="canvas">
<div class="navbar navbar-default navbar-fixed-top">
<div class="navbar-header">
<button type="button" class="navbar-toggle navbar-toggle-btn pull-left visible-xs" data-toggle="offcanvas" data-recalc="false" data-target=".mainmenu" data-canvas="body">
<i class="fal fa-bars"></i>
</button>
<button type="button" class="navbar-toggle navbar-toggle-btn pull-right visible-xs searchmenu-toggle" data-toggle="offcanvas" data-recalc="false" data-target=".searchmenu" data-canvas="body">
<span class="glyphicon glyphicon-search" style="top:3px;"></span>
</button>
<a class="navbar-brand" href="/?ref=logo"><img src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/ts_logo_full_2017.png" data-pagespeed-no-transform /></a>
</div>
<div class="collapse navbar-collapse hidden-xs hidden-sm">
<form class="navbar-form navbar-right visible-lg" method="get" role="search" action="/search/">
<div class="search">
<div class="input-group">
<input type="text" class="form-control primary-search-input" id="primary-search" placeholder="Find teaching resources..." name="query">
<span class="input-group-btn">
<button type="submit" class="btn btn-info" id="searchsubmit" value="Search"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
</div>
</form>
<ul class="nav navbar-nav navbar-right">
<li class="dropdown jumbo-dropdown hidden-xs">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu <b class="caret"></b></a>
<ul class="dropdown-menu column-menu-2" style="left:0; right: auto;">
<li class="column-menu">
<div class="nav-product-item">
<div class="nav-product-icon">
<a href="/resources/" class="sg500-bg"><i class="fas fa-file-alt"></i></a>
</div>
<div class="nav-product-content">
<a class="nav-product-title sg500" href="/resources/">Teaching Resources</a>
<p class="nav-product-desc">Download incredible time-saving teaching resources.</p>
</div>
</div>
<div class="nav-product-item">
<div class="nav-product-icon">
<a href="/unit-plans/" class="sf500-bg"><i class="fas fa-list-alt"></i></a>
</div>
<div class="nav-product-content">
<a class="nav-product-title sf500" href="/unit-plans/">Units & Lesson Plans</a>
<p class="nav-product-desc">Teach with comprehensive, curriculum aligned units and lessons.</p>
</div>
</div>
<div class="nav-product-item">
<div class="nav-product-icon">
<a href="/studio/" class="vc500-bg"><i class="fas fa-magic"></i></a>
</div>
<div class="nav-product-content">
<a class="nav-product-title vc500" href="/studio/">Studio</a>
<p class="nav-product-desc">Customize and create your own teaching resources and display materials.</p>
</div>
</div>
</li>
<li class="column-menu">
<div class="nav-product-item">
<div class="nav-product-icon">
<a href="/widgets/" class="cb500-bg"><i class="fas fa-cog"></i></a>
</div>
<div class="nav-product-content">
<a class="nav-product-title cb500" href="/widgets/">Widgets</a>
<p class="nav-product-desc">Use simple apps that help you do all kinds of things.</p>
</div>
</div>
<div class="nav-product-item">
<div class="nav-product-icon">
<a href="/blog/" class="mp500-bg"><i class="fas fa-lightbulb"></i></a>
</div>
<div class="nav-product-content">
<a class="nav-product-title mp500" href="/blog/">Chalkboard Blog</a>
<p class="nav-product-desc">Read friendly and knowledgeable advice to help make your classroom buzz.</p>
</div>
</div>
</li>
</ul>
</li>
<li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Learning Areas <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/us/learning-area/literacy-us/">Literacy</a></li>
<li><a href="/us/learning-area/numeracy-us/">Numeracy</a></li>
<li><a href="/us/learning-area/science-us/">Science</a></li>
<li><a href="/us/learning-area/social-studies-us/">Social Studies</a></li>
<li><a href="/us/learning-area/history-us/">History</a></li>
<li><a href="/us/learning-area/geography-us/">Geography</a></li>
<li><a href="/us/learning-area/health-pe-us/">Health/P.E.</a></li>
<li><a href="/us/learning-area/the-arts-us/">The Arts</a></li>
<li><a href="/us/learning-area/lote-us/">Languages Other Than English</a></li>
<li><a href="/us/learning-area/technology-us/">Technology</a></li>
<li><a href="/us/learning-area/special-educational-needs-us/">Special Educational Needs</a></li>
<li><a href="/us/learning-area/pre-k/">Pre-K</a></li>
</ul>
</li>
<li class="dropdown jumbo-dropdown hidden-xs">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Topics <b class="caret"></b></a>
<ul class="dropdown-menu column-menu-4">
<li class="column-menu">
<span class="column-menu-title ts500">Trending Topics</span>
<a href="https://www.teachstarter.com/learning-area/literacy/writing/" class="menuitem">Writing</a>
<a href="https://www.teachstarter.com/learning-area/literacy/writing/text-types/" class="menuitem">Text Types</a>
<a href="https://www.teachstarter.com/learning-area/literacy/reading/" class="menuitem">Reading</a>
<a href="https://www.teachstarter.com/learning-area/numeracy/place-value/" class="menuitem">Place Value</a>
<a href="https://www.teachstarter.com/learning-area/literacy/writing/text-types/imaginative-writing/" class="menuitem">Imaginative Writing</a>
<a href="https://www.teachstarter.com/learning-area/literacy/writing/text-types/persuasive-writing/" class="menuitem">Persuasive Writing</a>
<a href="https://www.teachstarter.com/learning-area/literacy/reading/reading-and-comprehension-strategies/" class="menuitem">Reading and Comprehension Strategies</a>
<a href="https://www.teachstarter.com/teaching-resource-collection/narrative-writing/" class="menuitem">Narrative Writing</a>
<a href="https://www.teachstarter.com/teaching-resource-collection/easter/" class="menuitem">Easter</a>
<a href="https://www.teachstarter.com/teaching-resource-collection/guided-reading/" class="menuitem">Guided Reading</a>
<a href="https://www.teachstarter.com/learning-area/numeracy/operations-numeracy/" class="menuitem">Operations</a>
</li>
<li class="column-menu">
<span class="column-menu-title ts500">Class Management</span>
<a href="/us/classroom-management/behavior/">Behavior</a>
<a href="/us/classroom-management/routines-us/">Routines</a>
<a href="/us/classroom-management/goals-and-feedback-us/">Goals and Feedback</a>
<a href="/us/classroom-management/group-organization/">Group Organization</a>
<span class="column-menu-title ts500" style="margin-top: 30px;">Teacher Organization</span>
<a href="/us/teacher-organisation/planning-us/">Planning</a>
<a href="/us/teacher-organisation/report-card-writing-us/">Report Card Writing</a>
<a href="/us/teacher-organisation/monitoring-student-progress-us/">Monitoring Student Progress</a>
<a href="/us/teacher-organisation/substitute-teaching/">Substitute Teaching</a>
<a href="/us/teacher-organisation/parent-communication-us/">Parent Communication</a>

</li>
<li class="column-menu">
<span class="column-menu-title ts500">Labels & Signs</span>
<a href="/us/resource-type/labels-signs-decorations/display-banners-us/">Display Banners</a>
<a href="/us/resource-type/labels-signs-decorations/classroom-theme-packs-us/">Classroom Theme Packs</a>
<a href="/us/resource-type/labels-signs-decorations/letter-sets/">Letter Sets</a>
<a href="/us/resource-type/labels-signs-decorations/border-trimmers-us/">Border Trimmers</a>
<a href="/us/resource-type/labels-signs-decorations/decorations-theme-pack-us/">Decorations Theme Pack</a>
<a href="/us/resource-type/labels-signs-decorations/desk-plates/">Desk Plates</a>
<a href="/us/resource-type/labels-signs-decorations/name-tags/">Name Tags</a>
<a href="/us/resource-type/labels-signs-decorations/page-borders-us/">Page Borders</a>
<a href="/us/resource-type/classroom-organisation/book-covers-us/">Book Covers</a>
<a href="/us/resource-type/labels-signs-decorations/labels/">Labels</a>
<a href="/us/resource-type/labels-signs-decorations/welcome-signs/">Welcome Signs</a>
</li>
<li class="column-menu">
<span class="column-menu-title ts500">Other Resources</span>
<a href="/resource-availability/free/">Free Resources</a>
<a href="/teaching-resources/">All Resources</a>
<a href="/us/resource-type/resource-packs-us/">Resource Packs</a>
<a href="/us/resource-type/games-us/">Games</a>
<a href="/us/resource-type/worksheets-us/">Worksheets</a>
<a href="/us/resource-type/activities-us/">Activities</a>
<a href="/us/resource-type/projects-us/">Projects</a>
<a href="/us/resource-type/templates-us/">Templates</a>
<a href="/us/resource-type/templates-us/">Posters</a>
<a href="/file-format/pptx/">PowerPoint Presentations</a>
<a href="/file-format/docx/">Word Documents</a>
</li>
<li class="divider visible-xs"></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Pricing <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/plans/"><i class="fas fa-user" aria-hidden="true" style="margin-right: 5px"></i> Individual</a></li>
<li><a href="/school-plans/"><i class="fas fa-users" aria-hidden="true" style="margin-right: 5px"></i> School or Group</a></li>
</ul>
</li>
<li><span style="border-right: 1px solid #ddd; width: 1px; display: inline-block; height: 35px; margin: 12px 20px 0 20px;"></span></li>
<li><a href="/login/?redirect_to=/h/?ref=loggedin">Log In</a></li>
<li class="highlight"><a href="/register/?redirect_to=/h/?ref=loggedin">Sign up</a></li>
<li><a href="#" class="hidden-xs hidden-lg searchmenu-toggle navbar-toggle-btn" data-toggle="offcanvas" data-recalc="false" data-target=".searchmenu" data-canvas=".canvas">
<span class="glyphicon glyphicon-search"></span></a></li>
</ul>
</div>
</div>
<div id="search-results" class="hidden-xs hidden-sm hidden-md">
<div class="search-results-holder">
<div class="db-results"></div>
<div class="event-results"></div>
<div class="category-results"></div>
<div class="collection-results"></div>
<div class="curriculum-results"></div>
<div class="request-results"></div>
<div class="algolia-results"></div>
</div>
</div>
<div id="main">
<div id="home-search" class="row">
<div class="container">
<div class="col-sm-10 col-sm-offset-1 text-center">
<h1 class="ts500">Let's make every classroom buzz!</h1>
</div>
</div>
<div class="container">
<div class="col-md-8 col-md-offset-2">
<form class="" method="get" role="search" action="https://www.teachstarter.com/search">
<div class="search">
<div class="input-group">
<input type="text" class="form-control input-lg" id="instant-search" placeholder="Search 131,000+ pages..." name="query">
<span class="input-group-btn">
<button type="submit" class="btn btn-info btn-lg" id="searchsubmit" value="Search"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
</div>
</form>
</div>
</div>
<div class="container">
<div class="col-sm-12">
<a href="/resources/"><img class="img-responsive margin-top margin-bottom" src="/wp-content/themes/teachstarter_2015/images/Artboard_22.png" /></a>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-md-12 text-center">
<h2 style="margin:40px 0;">Educational teaching resources for United States elementary school teachers</h2>
<p class="lead" style="margin: 40px 0;">Teach Starter provides elementary school teachers and parents with high-quality, printable <a href="https://www.teachstarter.com/resources/" title="Primary school resources for teachers">teaching resources</a>, <a href="https://www.teachstarter.com/teaching-resources/games" title="Classroom games for primary school teachers">classroom games</a> & <a href="https://www.teachstarter.com/teaching-resources/posters/" title="Educational posters for primary school teachers">educational posters</a>.</p>
<div class="hidden-xs margin-bottom"><a href="/teaching-resource/200-page-free-primary-school-teaching-resource-pack/" class="btn btn-success btn-lg">Download your free 200+ page teaching resource pack!</a></div>
</div>
</div>
</div>
<hr />
<div class="row">
<div class="container">
<div class="col-md-8 col-md-offset-2">
<h1 class="text-center margin-top green" style="margin-bottom:80px;">Here's what some of our happy members have to say...</h1>
</div>
</div>
</div>
<div class="row margin-bottom">
<div class="container">
<div class="col-sm-2 hidden-xs">
<img class="img-circle" style="width: 100px;" src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/ts_default_user.png" />
</div>
<div class="col-sm-2 text-center visible-xs margin-bottom">
<img class="img-circle" style="width: 100px;" src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/ts_default_user.png" />
</div>
<div class="col-sm-10">
<blockquote>
<p>&#8220;I have integrated so many of the TeachStarter games as part of each maths session. They are engaging and easy to play and help reinforce the topic I am teaching that day.&#8221;</p>
<small>Terry</small>
</blockquote>
</div>
</div>
</div>
<div class="row margin-bottom">
<div class="container">
<div class="col-sm-2 hidden-xs">
<img class="img-circle" style="width: 100px;" src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/ts_default_user.png" />
</div>
<div class="col-sm-2 text-center visible-xs margin-bottom">
<img class="img-circle" style="width: 100px;" src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/ts_default_user.png" />
</div>
<div class="col-sm-10">
<blockquote>
<p>&#8220;Teach Starter saved my life during my first year of teaching. It made creating classroom resources and walls that teach so much easier!</p>
<p>I saved so much time, simply by searching for what I needed rather than slaving away at a computer for hours trying to create a resource that would not be as nice.</p>
<p>The students always say how cool the new posters and walls are in our classroom so I know that they&#8217;ll spends their day-dreaming moments learning from my resourced walls.</p>
<p>Everything is accessible and what I need is literally one search away.</p>
<p>I always recommend Teach Starter, especially to all my first year teacher friends.&#8221;</p>
<small>Samantha</small>
</blockquote>
</div>
</div>
</div>
<div class="row margin-bottom">
<div class="container">
<div class="col-sm-2 hidden-xs">
<img class="img-circle" style="width: 100px;" src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/ts_default_user.png" />
</div>
<div class="col-sm-2 text-center visible-xs margin-bottom">
<img class="img-circle" style="width: 100px;" src="https://www.teachstarter.com/wp-content/themes/teachstarter_2015/images/ts_default_user.png" />
</div>
<div class="col-sm-10">
<blockquote>
<p>&#8220;I love Teach Starter resources! I just started teaching my own class and I&#8217;ve decked out the room in Teach Starter posters, both informative and inspirational. I&#8217;ve collected a large range of activity cards that I use for extension/fast finisher work, and I regularly incorporate other resources in my lessons, such as the Writing Prompts Calendar.</p>
<p>I regularly come back to the website to see what new resources have been added, which I find happens often. Over the past month I have picked up several new additions that I&#8217;m excited to include in my daily teaching. Overall, I can&#8217;t say enough about Teach Starter, it has been an incredible help in my first year of teaching. I&#8217;m one very happy teacher! Thank you!&#8221;</p>
<small>Tammy</small>
</blockquote>
</div>
</div>
</div>
<div class="row">
<div class="container">
<div class="col-sm-12 text-center margin-top" style="display:block">
<a class="btn btn-success margin-top text-center" href="/testimonials-reviews/">More testimonials & reviews...</a>
</div>
</div>
</div>
<hr />
<div class="row">
<div class="container">
<div class="col-sm-12 text-center">
<h1 class="green text-center margin-bottom margin-top">Why Choose Teach Starter?</h1>
</div>
</div>
</div>
<div class="row margin-top margin-bottom" id="selling-points">
<div class="container text-center margin-top margin-bottom">
<div class="col-sm-3 margin-bottom">
<span class="glyphicon glyphicon-heart pink" style="font-size:60px;"></span>
<h3 class="pink">Quality</h3>
<p><strong>Premium teaching resources</strong> expertly created by experienced teachers, designers and illustrators.</p>
</div>
<div class="col-sm-3 margin-bottom">
<span class="glyphicon glyphicon-ok yellow" style="font-size:60px;"></span>
<h3 class="yellow">Value</h3>
<p>One low fee for <strong>12 months</strong> of premium resource downloads, updated daily.</p>
</div>
<div class="col-sm-3 margin-bottom">
<span class="glyphicon glyphicon-list-alt orange" style="font-size:60px;"></span>
<h3 class="orange">Variety</h3>
<p><strong>Over 131,000+ pages</strong> of curriculum-aligned PDF, Word and PowerPoint resources to download.</p>
</div>
<div class="col-sm-3 margin-bottom">
<span class="glyphicon glyphicon-globe blue" style="font-size:60px;"></span>
<h3 class="blue">Reliability</h3>
<p><strong>Over 250,000 teachers</strong> trust Teach Starter to deliver thousands of downloads each day.</p>
</div>
</div>
</div>
<footer id="footer" class="print-none">
<div class="container">
<div class="row" id="footer-info">
<div class="col-sm-4">
<h3>About Us</h3>
<ul class="footer-nav">
<li><a href="/careers/">Careers</a></li>
<li><a href="https://medium.com/teachstarter" target="_blank">Creating Teach Starter</a></li>
<li><a href="/plans/">Pricing</a></li> <li><a href="/testimonials-reviews/">Testimonials & Reviews</a></li>
</ul>
</div>
<hr class="break visible-xs" />
<div class="col-sm-4">
<h3>Keep In Touch</h3>
<ul class="footer-nav">
<li><a href="/the-chalkboard"><i class="far fa-envelope margin-right" style="width:15px;"></i> Free Monthly Newsletter</a></li>
<li><a href="/blog"><i class="fas fa-rss margin-right" style="width:15px;"></i> Read our Blog</a></li>
<li><a href="https://www.facebook.com/teachstarter" target="_blank"><i class="fab fa-facebook margin-right" style="width:15px;"></i> Like us on Facebook</a></li>
<li><a href="https://www.instagram.com/teachstarter" target="_blank"><i class="fab fa-instagram margin-right" style="width:15px;"></i> Follow us on Instagram</a></li>
<li><a href="https://www.twitter.com/teachstarter" target="_blank"><i class="fab fa-twitter margin-right" style="width:15px;"></i> Follow us on Twitter</a></li>
<li><a href="https://www.pinterest.com/teachstarter" target="_blank"><i class="fab fa-pinterest margin-right" style="width:15px;"></i> Find us on Pinterest</a></li>
</ul>
</div>
<hr class="break visible-xs" />
<div class="col-sm-4">
<h3>Account and Support</h3>
<ul class="footer-nav">
<li><a href="http://support.teachstarter.com/" target="_blank"><i class="fa fa-question margin-right" style="width:15px;"></i> Help Desk</a></li>
<li><a href="http://support.teachstarter.com/general/contact-teach-starter" target="_blank"><i class="fa fa-phone margin-right" style="width:15px;"></i> Contact Us</a></li>
<li><a href="/sitemap/"><i class="fa fa-sitemap margin-right" style="width:15px;"></i> Sitemap</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<hr class="" />
</div>
</div>
<div class="row" id="footer-copyright">
<div class="col-sm-7 hidden-xs">
<p><a href="/about/terms-and-conditions/">Terms & Conditions</a> / <a href="/about/privacy-policy/">Privacy Policy</a> / <a href="http://status.teachstarter.com/" target="_blank">Status</a> / <a rel="nofollow" href="https://www.teachstarter.com/wp-login.php">Log in</a></p>
</div>
<div class="col-sm-5 text-right hidden-xs">
<p>Copyright &copy; 2018 Teach Starter Pty Ltd</p>
</div>
<div class="col-sm-12 text-center visible-xs">
<p class="smaller margin-top">Copyright &copy; 2018 Teach Starter Pty Ltd</p>
</div>
</div>
</div>
</footer>


<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.teachstarter.com/wp-content/themes/teachstarter_2015/js/fontawesome/fontawesome-all.min.js'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js'></script>
<script type='text/javascript' src='https://www.teachstarter.com/wp-includes/js/wp-embed.min.js'></script>

<script>

	jQuery(document).ready( function($) {

		var ajax_handler_url = 'https://www.teachstarter.com/wp-content/themes/teachstarter_2015/ajax-handler.php';

		var touch_device = false;

		$.ajaxSetup({
			crossDomain: true,
			xhrFields: {
				withCredentials: true
			}
		});

		// Instagram resize
		
		$('.instagram-media').css('width', '100%').css('max-width', '100%').css('margin', '').css('border', '');
		
		// Remove hover state for touch devices
		$(document).bind('touchstart', function(){
				$('body').removeClass('no-touch');
				$('body').addClass('touch');
				var touch_device = true;
		});
		
		var timer = 0;
		var counter = 1;
		// Resource thumb image slider

		if(!('ontouchstart' in window)) {

			$('#holder').on('mouseenter', '.img-holder-animate', function() {
				$this = $(this);
				counter = $this.find('.display-img').data('image-id');
				if (counter == '') { counter = 1;}

				timer = setInterval( showDiv, 1000);

				function showDiv() {
					var $current_div = $this.find('#img-' + counter); //$this.find('.img-holder-animate img');
					$current_div.fadeOut();
					$current_div.removeClass('display-img');

					counter++;
					var $next_div = $this.find('#img-' + counter);

					if ($next_div.length === 0){
						counter = 1;
						$next_div = $this.find('#img-' + counter);
					}
					$next_div.fadeIn();
					$next_div.addClass('display-img');
				}
			});

			$('#holder').on('mouseleave', '.img-holder-animate', function() {
				clearInterval(timer);
			});

		}

		
		// Tooltips
		if(!('ontouchstart' in window)) {
			$('[data-toggle="tooltip"]').tooltip();
		}

		// Prevent double entry of updates
		$('#updates-form').on('submit', function() {
			$('#newUpdate').prop('disabled', true).html('Loading...');
		});

		$('.searchmenu').on('shown.bs.offcanvas', function (e) {
			$('#offcanvas-search').focus();
		});

		$('.searchmenu').on('hidden.bs.offcanvas', function (e) {
			$('#offcanvas-search').blur();
		});

		// Mobile touch tabs

		var can_click = true;

		$('#mobile-footer-nav a').on('click touchstart', function (event) {
			event.preventDefault();

			if (can_click) {
				$('.navmenu').css('display','none');
				$('#mobile-footer-nav li.active').removeClass('active');
				$(this).parent().addClass('active');
				$('#holder').addClass('loading-grey-bg');
				$('body').addClass('loading-grey-bg');
				$('#main').addClass('loading-grey-bg');
				$('#main').html('<div class="temp_load" style="text-align:center; margin:120px 0;"><img src="/wp-content/themes/teachstarter_2015/images/ajax-loader.gif" /></div>');
				var url = $(this).attr('href');
				setTimeout(function() {
					window.location.href = url;
				}, 60);
			}


		});

		$(window).on('scroll', function() {
			can_click = false;
    	clearTimeout($.data(this, 'scrollTimer'));
			$.data(this, 'scrollTimer', setTimeout(function() {
				can_click = true;
			}, 250));
		});


		// Off-canvas nav

		// Trigger
		$('.searchmenu-toggle').on('touchend', function(event) {
			$('input#offcanvas-search').trigger('click');
		});

		//event handler to set the focus()
		$('input#offcanvas-search').click(function () {
				if (!$('.canvas').hasClass('open-navmenu')) {
					$(this).focus();
				} else {
					$('.mobile-nav form').blur();
				}
		});




		$('.navbar-toggle-btn').on('click touchstart', function(event) {
			event.preventDefault();

			if (can_click) {

				var target_name = $(this).data('target');
				var $target = $(target_name);

				$('.navmenu').attr('style', 'display:none;');

				if (!$('.canvas').hasClass('open-navmenu')) { // open

					$target.attr('style', 'display:block;');

					width = $target.width();

					if ($target.hasClass('navmenu-fixed-left')) {
						$('body').attr('style', 'zoom: 1; position: relative; left: '+width+'px; overflow: hidden;');
						$('.navbar').attr('style', 'left: '+width+'px; right: -'+width+'px;');
						$('#mobile-footer-nav').attr('style', 'left: '+width+'px; right: -'+width+'px;');
					} else if ($target.hasClass('navmenu-fixed-right')) {
						$('body').attr('style', 'zoom: 1; position: relative; right: '+width+'px; overflow: hidden;');
						$('.navbar').attr('style', 'left: -'+width+'px; right: '+width+'px;');
						$('#mobile-footer-nav').attr('style', 'left: -'+width+'px; right: '+width+'px;');
					}
					setTimeout(function() {
						$('.canvas').addClass('open-navmenu');
					},30);

				} else { // close
					$('.canvas').removeClass('open-navmenu');
					$('body').attr('style', '');
					$('.navbar').attr('style', '');
					$('#mobile-footer-nav').attr('style', '');
				}
			}
		});

		$('body').on('click touchstart', '.open-navmenu', function() {

			$('.canvas').removeClass('open-navmenu');
			$('body').attr('style', '');
			$('.navbar').attr('style', '');
			$('#mobile-footer-nav').attr('style', '');
			$('.navmenu').css('display','none');

		});

		// Check if visible / jquery.visible.min.js
		!function(t){var i=t(window);t.fn.visible=function(t,e,o){if(!(this.length<1)){var r=this.length>1?this.eq(0):this,n=r.get(0),f=i.width(),h=i.height(),o=o?o:"both",l=e===!0?n.offsetWidth*n.offsetHeight:!0;if("function"==typeof n.getBoundingClientRect){var g=n.getBoundingClientRect(),u=g.top>=0&&g.top<h,s=g.bottom>0&&g.bottom<=h,c=g.left>=0&&g.left<f,a=g.right>0&&g.right<=f,v=t?u||s:u&&s,b=t?c||a:c&&a;if("both"===o)return l&&v&&b;if("vertical"===o)return l&&v;if("horizontal"===o)return l&&b}else{var d=i.scrollTop(),p=d+h,w=i.scrollLeft(),m=w+f,y=r.offset(),z=y.top,B=z+r.height(),C=y.left,R=C+r.width(),j=t===!0?B:z,q=t===!0?z:B,H=t===!0?R:C,L=t===!0?C:R;if("both"===o)return!!l&&p>=q&&j>=d&&m>=L&&H>=w;if("vertical"===o)return!!l&&p>=q&&j>=d;if("horizontal"===o)return!!l&&m>=L&&H>=w}}}}(jQuery);

		$(window).on('scroll', function() {
			$('.resource-shortcode.load').each(function( index ) {

				var $this = $(this);

				if ($this.visible()) {
					$this.append('<div class="temp_load" style="text-align:center; margin:120px 0;"><img src="/wp-content/themes/teachstarter_2015/images/ajax-loader.gif" /></div>');

					$this.removeClass('load');
					var post_id = $this.data('post-id');
					jQuery.post(
						ajaxurl,
						{
								'action': 'load_resource_thumb',
								'post_id' : post_id
						},
						function(response){
							$this.html(response).fadeIn();
						}
					);

				}

			});
		});


		$('.wp-caption').css('width', '');

		// Search
		$(".primary-search-input").keyup(function() {
			
			clear_all();
			
			
			$this = $(this);
			$(".primary-search-input").val($this.val());
			
			if ($this.val().length > 3) {
				
				clearTimeout(typingTimer);
				typingTimer = setTimeout(function() {
					algolia_search($this.val(), false);
				}, doneTypingInterval);
			}

		});
		
		$(".primary-search-input").keydown(function() {
			clearTimeout(typingTimer);
		});


        if (window.location.hostname != 'www.teachstarter.com') {
            var algolia_prefix ='wp_ts_staging_';
        } else {
            var algolia_prefix ='wp_ts_';
        }


		// callback called on each query
		function instantSearchCallback(err, content) {

			if (err) { return; }

			if (content.hits.length == 0) { // no results
				$('.algolia-results').html('<p class="small-heading">No Search Results</p><div class="text-center margin-top margin-bottom"><a href="/request-a-resource/" >Request the resource you\'re searching for...</a></div>');
				return;
			}

			var result_objects = content.hits;

			if (content.hits.length == 20) {
				var html = '<p class="small-heading">'+content.hits.length+'+ Search Results</p>';
			} else {
				var html = '<p class="small-heading">'+content.hits.length+' Search Results</p>';
			}

			// Generate html
			$.each(result_objects, function( index, result_object ) {

                if (result_object.thumb_featured_url) {
                    image = '<div style="float:left;"><img alt="' + result_object.post_title + '" style="max-width:60px;" src="' + result_object.thumb_featured_url.replace(/^http[s]?:\/\/.*?\//i, '/') + '" alt="' + result_object.post_title + '" /></div><div style="margin-left:70px; display:block">';
                } else if (result_object.thumbnail_url) {
                    image = '<div style="float:left;"><img alt="' + result_object.post_title + '" style="max-width:60px;" src="' + result_object.thumbnail_url.replace(/^http[s]:\/\/.*?\//i, '/') + '" alt="' + result_object.post_title + '" /></div><div style="margin-left:70px; display:block">';
                } else {
                    image = '<div style="display:block">';
                }

                if (result_object.post_type == 'vocabulary-list') {
                    var excerpt = "Words include: " + jQuery.trim(result_object.content).substring(0, 100).split(" ").slice(0, -1).join(" ") + "...";
                } else {
                    var excerpt = result_object.post_excerpt;
                }
                if (result_object.permalink) {
                    html += '<a href="' + result_object.permalink.replace(/^http[s]?:\/\/.*?\//i, '/') + '" class="no-hover"><div class="ts-resource-holder primary-search" style="padding:10px; border-bottom:#ccc 1px solid; display:block;">' + image + '<p class="small-item-heading">' + result_object.post_title + '</p><div class="small-item-text">' + excerpt + '<br />';
                    if (result_object.year_level_items_us) {
                        html += '<span class="label label-info">' + result_object.year_level_items_us+ '</span>';
                    }


                    html += '</div></div><div class="clearfix"></div></div></a>';
                }

			});

			if (content.hits.length == 20) {
				html += '<div style="clear:both"></div><div style="margin:20px 10px 90px 10px;"><a href="/search/?query='+content.query+'" class="btn btn-info btn-block">Show more search results...</a></div>';
			}
            
			$('.algolia-results').html(html);
            
            

		};


		// Search Curriculum
		function curriculumSearchCallback(err, content) {
			console.log('curriculum search');
			if (err) { return; }
			//if (content.query != $("#primary-search").val() && content.query != $("#offcanvas-search").val()) {	return; } // Check query isn't out of date
			if (content.hits.length == 0) { $('.curriculum-results').empty(); return;	}

			var result_objects = content.hits;
			var html = '';

			// Generate html
			$.each(result_objects, function( index, result_object ) {
				var description = jQuery.trim(result_object.description).substring(0, 100).split(" ").slice(0, -1).join(" ") + "...";
				html += '<a href="'+result_object.permalink.replace(/^http[s]?:\/\/.*?\//i, '/')+'" style="color:#337a9a;"><span style="font-size:14px; line-height:1.5; margin:0 10px 5px 10px; display:block;">'+description+'</span>';
				
				if (result_object.breadcrumb) { var breadcrumb = result_object.breadcrumb; } else { var breadcrumb = result_object.name;}
				html += '<span style="font-size:10px; color:#aaa; margin:0 10px 5px 10px; display:block;">'+breadcrumb+'</a><hr style="margin:15px 0;" />';
			});

								var title = 'Common Core State Standards';
				
			html = '<p class="small-heading">'+title+'</p><div class="search-section clearfix" style="margin: 10px 0 20px 0;">'+html+'</div>';


			$('.curriculum-results').html(html);

		};

		// Search topics
		function topicsSearchCallback(err, content) {

			if (err) { return; }
			//if (content.query != $("#primary-search").val() && content.query != $("#offcanvas-search").val()) {	return; } // Check query isn't out of date
			if (content.hits.length == 0) { $('.collection-results').empty(); return;	}

			var result_objects = content.hits;
			var html = '';
			var lang = 'us';
			// Generate html
			$.each(result_objects, function( index, result_object ) {
			    if (typeof result_object.lang_url !== 'undefined' && typeof result_object.lang_names !== 'undefined') {
                    html += '<a href="' + (typeof result_object.lang_url[lang][0] === 'string' ? result_object.lang_url[lang][0].replace(/^http[s]?:\/\/.*?\//i, '/') : '') + '" class="btn btn-success btn-sm pull-left" style="margin:0 2px 2px 0;">' + result_object.lang_names[lang] + '</a>';
                } else {
			        //console.log(result_object);
			        //console.log(result_object.lang_names[lang] + ' - ' + result_object.lang_url[lang][0]);
                }
			});

			html = '<p class="small-heading">Topics</p><div class="search-section clearfix">'+html+'</div>';


			$('.collection-results').html(html);

		};

		// Search requests
		function requestsSearchCallback(err, content) {

			if (err) { return; }
			//if (content.query != $("#primary-search").val() && content.query != $("#offcanvas-search").val()) {	return; } // Check query isn't out of date
			if (content.hits.length == 0) {

				$('.request-results').empty();

				return;
			}

			var result_objects = content.hits;
			var html = '';

			// Generate html
			$.each(result_objects, function( index, result_object ) {
				html += '<a href="'+result_object.permalink.replace(/^http[s]?:\/\/.*?\//i, '/')+'">';
				html += '<div class="ts-resource-holder primary-search" style="padding:10px;">';
				if (result_object.votes) {
					html += '<div class="vote-sm margin-right pull-left"><span class="glyphicon glyphicon-heart"></span> '+result_object.votes+'</div>';
				}
				html += '<p class="search-item-heading" style="padding-left: 50px;">'+result_object.post_title+'</p>';
				html += '<div class="clearfix"></div>';
				html += '</div>';
				html += '</a>';
			});

			html = '<div class="search-requests"><p class="small-heading">Requests</p><div class="search-section clearfix">'+html+'</div></div>';


			$('.request-results').html(html);

		};

		// Search events
		function eventsSearchCallback(err, content) {

			if (err) { return; }
			//if (content.query != $("#primary-search").val() && content.query != $("#offcanvas-search").val()) {	return; } // Check query isn't out of date
			if (content.hits.length == 0) {
				$('.event-results').empty();
			return;	}

			var result_objects = content.hits;
			var html = '';

			// Generate html
			$.each(result_objects, function( index, result_object ) {
				var color = result_object.title_colour;
				if (!color) { color = '#58a0c1';}
				html += '<a href="'+result_object.permalink.replace(/^http[s]?:\/\/.*?\//i, '/')+'" class="no-hover">';
				html += '<div class="ts-resource-holder primary-search" style="border-bottom:#ccc 1px solid; display:block; margin-bottom: 10px;">';
				if (result_object.small_featured_url) {
					html += '<img alt="'+result_object.post_title+'" style="width:100%; padding: 0 -10px; " src="'+result_object.images.large['url']+'">';
				}
				html += '<div style="display:block;padding:10px;">';
				html += '<div class="calendar-icon text-center" style="margin-left:5px; border-radius:3px; background-color:'+color+'; display:inline-block; float:right; line-height:0;">';

				html += '<span style="font-size:12px; color:#fff; margin-left:5px;">'+result_object.start_date+'</span> <i class="far fa-calendar" style="font-size:12px; color:#fff; padding:5px;"></i>';
				html += '</div>';
				html += '<p class="small-item-heading" style="color:'+color+';">'+result_object.post_title+'</p>';
				html += '<p class="small-item-text">'+$(result_object.post_excerpt).text()+'</p>';
				html += '</div>';
				html += '<div class="clearfix"></div>';
				html += '</div>';
				html += '</a>';
			});

			html = '<p class="small-heading">Calendar</p><div class="clearfix">'+html+'</div>';

			$('.event-results').html(html);

		};


		
		// Type delay
		
		
		var typingTimer;                //timer identifier
		var doneTypingInterval = 1000;  //time in ms, 5 second for example
		var $loader = '<div class="temp_load" style="text-align:center; margin:120px 0;"><img src="/wp-content/themes/teachstarter_2015/images/ajax-loader.gif" /></div>';
			
		function clear_all() {
			
			clearTimeout(typingTimer);
			
			$('.event-results').empty();
			$('.request-results').empty();
			$('.collection-results').empty();
			$('.algolia-results').empty();
			$('.curriculum-results').empty();

		}

		// Load algolia
		var client = algoliasearch('MD3VZQ78RT', 'b0e3eca8dca72534d05c95e1435bc967');
		var instant_searchable_posts = client.initIndex(algolia_prefix+'searchable_posts');
		var instant_topics = client.initIndex(algolia_prefix+'terms_topics');
		var instant_requests = client.initIndex(algolia_prefix+'posts_request');
		var instant_events = client.initIndex(algolia_prefix+'posts_event');

		var instant_aus_curriculum = client.initIndex(algolia_prefix+'terms_australian-curriculum-categories');
		var instant_us_curriculum = client.initIndex(algolia_prefix+'terms_common-core-standards-in-america');
		var instant_uk_curriculum = client.initIndex(algolia_prefix+'terms_national-curriculum-in-england');

		function algolia_search(search_term, full_search) {
			
			if (full_search === undefined) {
					full_search = true;
			}
			
			// Load from Algolia
			


			instant_searchable_posts.search(search_term, {
				"highlightPreTag": "<em>",
				"highlightPostTag": "</em>",
				"page" : 0,
				"facetFilters" : [
					"post_language:us",
					"geo_lock:us"
				],
			}, instantSearchCallback);

			instant_topics.search(search_term, {
				"page" : 0,
				"hitsPerPage": 6,
				"numericFilters": [
					"posts_count>3"
				],
			}, topicsSearchCallback);

			if (full_search) {

				instant_events.search(search_term, {
					"highlightPreTag": "<em>",
					"highlightPostTag": "</em>",
					"hitsPerPage": 3,
					"page" : 0,
					"facetFilters" : [
						"post_language:us",
						"geo_lock:us"
					],
				}, eventsSearchCallback);


				instant_requests.search(search_term, {
					"highlightPreTag": "<em>",
					"highlightPostTag": "</em>",
					"hitsPerPage": 3,
					"page" : 0,
					"facetFilters": [
						"geo_lock:us",
					]
				}, requestsSearchCallback);


			}
			
								instant_us_curriculum.search(search_term, {
					"page" : 0,
					"hitsPerPage": 3,
				}, curriculumSearchCallback);
				

			// Track with FB
            fbq('track', 'Search', {
                search_string: search_term
            });

		}



		// On keystroke > search!
		
		$("#primary-search").keyup(function() {
			if ($this.val().length > 3) {
				$("#search-results").slideDown();
				$("#launcher").css('right', '380px')
			} else {
				$("#search-results").slideUp();
				$("#launcher").css('right', '20px')
			}
		});
		


		$(document).mouseup(function(e) {
				var t = $("#search-results");
				if (!t.is(e.target) && t.has(e.target).length === 0 && !$("#primary-search").is(e.target)) {
						t.slideUp();
						$("#launcher").css('right', '20px')
				}
		});
		$("#primary-search").focus(function() {
				if ($("#primary-search").val().length > 2) {
						$("#search-results").slideDown();
						$("#launcher").css('right', '380px')
				}
		});

		$('#alert-popup').on('click', '.close-alert-popup', function(event) {
			event.preventDefault();
			$(this).parent().fadeOut().remove();
		});

		

		
		


		
		// Run a search;
		
	});

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a30d759704","applicationID":"90394260","transactionName":"Y11QZhQDXkAHBUZdX1oXcUcVFl9eSQ5dWVU=","queueTime":0,"applicationTime":218,"atts":"TxpHEFwZTR9EBxAOS0lF","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>