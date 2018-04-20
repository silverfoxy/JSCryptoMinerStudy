
<!doctype html>
<html lang="en-US">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIEVlVWARADVVdXAggHUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta content="yes" name="apple-mobile-web-app-capable" />
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0">
  

  		
  <link rel="apple-touch-icon" sizes="57x57" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" 		href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192" href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" 	href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" 	href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" 	href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/favicon-16x16.png">
  <link rel="manifest" href="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff"> <meta name="msapplication-TileImage" content="http://www.madlibs.com/content/themes/madlibs/dist/images/favicons/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">

  	<title>Mad Libs &#8211; The World&#039;s Greatest Word Game</title>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.madlibs.com\/core\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.2"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='sage/css-css'  href='http://www.madlibs.com/content/themes/madlibs/dist/styles/main.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.madlibs.com/core/wp-includes/js/jquery/jquery.js?ver=1.12.3'></script>
<script type='text/javascript' src='http://www.madlibs.com/core/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.0'></script>
<link rel='https://api.w.org/' href='http://www.madlibs.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.madlibs.com/core/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.madlibs.com/core/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.2" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		  	
	<!-- Google Analytics -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-2744395-4', 'auto');
	ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->
</head>
  <body class="home blog fade-out initial-pos">
    <!--[if IE]>
      <div class="alert alert-warning">
        You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.      </div>
    <![endif]-->
    <section id="intro-curtain">
  <div  id="curtain-logo">
  <div class="gradient-logo1"></div>
    <div class="gradient-logo"></div>
    <img class="img-responsive center-block" src="http://www.madlibs.com/content/themes/madlibs/dist/images/intro_logo.png">
  </div>
  <div class="slogan">World's Greatest <img src="http://www.madlibs.com/content/themes/madlibs/dist/images/landing.gif"> Game.</div>
</section>


<header class="banner">
    <div class="navbar-header">
      
      <button type="button" class="mdl-burger">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>

      <div class="mdl-logo_header">
        <a href="http://www.madlibs.com/">
          <div id="logo_header" class="mdl_logo"></div>
          <!-- <img class="logo_header center-block" src="http://www.madlibs.com/content/themes/madlibs/assets/images/mdl_logo.png"> -->
        </a>
      </div>
      
      <div class="mdl-search_btn">
        <i class="fa fa-search"></i>
      </div>
    </div>

    <!-- Menu -->
    <nav id="mdl_navbar" class="closed bg-black">
      
      <section class="menu-wrapper">
        <ul id="menu-top-menu" class="mdl-primary-menu"><li id="menu-item-19" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19"><a href="/books">Books</a></li>
<li id="menu-item-17" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17"><a href="http://www.madlibs.com/apps/">Apps</a></li>
<li id="menu-item-359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-359"><a href="http://www.madlibs.com/printables/">Printables</a></li>
<li id="menu-item-341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341"><a href="http://www.madlibs.com/history/">History</a></li>
</ul>        
        <ul class="social-icons list-unstyled list-inline">
          <li>
            <a href="https://www.facebook.com/TheOriginalMadLibs" target="_blank">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="https://twitter.com/MadLibs" target="_blank">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </li>          
        </ul>

        <ul id="menu-terms-menu" class="mdl-seconday-menu"><li id="menu-item-343" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-343"><a target="_blank" href="http://www.penguinrandomhouse.com/privacy/">Privacy Policy</a></li>
<li id="menu-item-342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-342"><a target="_blank" href="http://www.penguinrandomhouse.com/terms/">Terms of Use</a></li>
<li id="menu-item-344" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-344"><a target="_blank" href="http://www.madlibs.com/MadLibs-Teachers-Guide-nocrops.pdf">Educator&#8217;s Guide</a></li>
</ul>
        <form class="menu-newsletter" action="" method="post">
          <label>Sign me up for the latest news!</label>
          <div class="email-wrapper">
            <label for="email_address"><i class="fa fa-envelope" aria-hidden="true"></i></label>
            <input id="email_address" type="email" name="email" placeholder="Email" value="">
          </div>
          <p class="signup-form-message"></p>
          <button type="button" class="newsletter-btn" onClick="_PRH_submitNewsletter( '.menu-newsletter', 'Mad Libs Newsletter Menu');">SIGN UP</button>
		  <label>By clicking 'SIGN UP', I acknowledge that I have read and agree to Penguin&nbsp;Random&nbsp;House's <a href="http://www.penguinrandomhouse.com/privacy/">Privacy Policy</a> and <a href="http://www.penguinrandomhouse.com/terms/">Terms&nbsp;of&nbsp;Use</a>.</label>
        </form>

      </section>
    </nav>
</header>

<section class="mdl-search_overlay">

  <form method="get" id="searchform" action="http://www.madlibs.com/" class="search_books-wrapper">
    <label for="search_book"><button><i class="fa fa-search"></i></button></label>
    <input id="search_book" type="search" name="s" autocomplete="off" placeholder="Search books..." value="">
    <div class="type_word">TYPE WORD</div>
  </form>

  <div class="trending-wrapper">
    
    <div class="trend_tag_label">Trending</div>
    
    <ul class="trending-tags">
                    <li><a href="http://www.madlibs.com/search/Camp/" class="trend_tag">Camp</a></li>
              <li><a href="http://www.madlibs.com/search/Travel/" class="trend_tag">Travel</a></li>
              <li><a href="http://www.madlibs.com/search/peanuts/" class="trend_tag">peanuts</a></li>
              <li><a href="http://www.madlibs.com/search/foo+fighters/" class="trend_tag">foo fighters</a></li>
          <!--   <li><span class="trend_tag">Travel</span></li>
      <li><span class="trend_tag">Peanuts</span></li>
      <li><span class="trend_tag">Foo Fighters</span></li> -->
    </ul>
    
  </div>

  <img class="close_search" src="http://www.madlibs.com/content/themes/madlibs/assets/images/close_white.png">
</section>
    <div class="fixable_scroll">
    <div class="wrap" role="document">
      
      <div class="menu_overlay"></div>

      <div class="content">
        <main class="main">
          
	<img id="intro-curtain-triangle" class="floating center-block" src="http://www.madlibs.com/content/themes/madlibs/dist/images/triangle.png">
<section id="tiles-wrapper">
	
	<!-- 1st row -->
	<section class="tile-wrapper">
		<section data-pos="1" class="tile small-tile" style="background:#203e92">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Once that <span class="wordtype"><span class="word" style="border-color:#203e92;color:#203e92;">ADJECTIVE</span></span> music comes on, it's time to shut down your acceptance speech!</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#203e92;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=669"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=669', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#203e92;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=669" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=669', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#203e92;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/02/acceptance-speech-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Acceptance Speech Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/02/acceptance-speech-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Acceptance Speech Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Acceptance Speech</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2017/02/acceptance-speech-image.jpg"></div>
				</section>		<section data-pos="2" class="tile small-tile" style="background:#27bc4e">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">I've been on so many blind dates this year, I actually went to dinner with the same <span class="wordtype"><span class="word" style="border-color:#27bc4e;color:#27bc4e;">NOUN</span></span> twice!</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#27bc4e;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=660"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=660', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#27bc4e;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=660" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=660', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#27bc4e;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/blind-date-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Blind Date Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/blind-date-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Blind Date Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Blind Date</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2017/01/Blind-Date-image.jpg"></div>
				</section>		<section data-pos="3" class="tile small-tile" style="background:#fbcc1c">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">My favorite winter activity is ice skating...even if I spend most of the time on my <span class="wordtype"><span class="word" style="border-color:#fbcc1c;color:#fbcc1c;">PART OF THE BODY</span></span>!</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#fbcc1c;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=622"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=622', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#fbcc1c;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=622" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=622', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#fbcc1c;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/iceskating_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Ice Skating Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/iceskating_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Ice Skating Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Ice Skating</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/12/iceskating_home2.jpg"></div>
				</section>		<section data-pos="4" class="tile small-tile" style="background:#AC46B4">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Your dirty socks smell like rotten <span class="wordtype"><span class="word" style="border-color:#AC46B4;color:#AC46B4;">PLURAL NOUN</span></span>!</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#AC46B4;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=511"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=511', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#AC46B4;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=511" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=511', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#AC46B4;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/06/Socks_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Socks Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/06/Socks_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Socks Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Socks</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/06/Socks_image.jpg"></div>
				</section>	</section>

	<section class="tile-wrapper">
		<section data-pos="5" class="tile big-tile" style="background:#ff8f9e">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">My heart is filled with love and <span class="wordtype"><span class="word" style="border-color:#ff8f9e;color:#ff8f9e;">PLURAL NOUN</span></span>.</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#ff8f9e;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=658"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=658', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#ff8f9e;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=658" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=658', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#ff8f9e;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/heart-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Heart Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/heart-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Heart Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Heart</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2017/01/heart-image.jpg"></div>
				</section>	</section>

	<!-- 2nd row -->
	<section class="tile-wrapper">
		<section data-pos="6" class="tile big-tile" style="background:#fe7833">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">My dream job is being a/an <span class="wordtype"><span class="word" style="border-color:#fe7833;color:#fe7833;">NOUN</span></span> driver. </p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#fe7833;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=779"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=779', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#fe7833;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=779" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=779', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#fe7833;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2018/01/Zamboni-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Zamboni Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2018/01/Zamboni-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Zamboni Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Zamboni</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2018/01/Zamboni-word.jpg"></div>
				</section>	</section>

	<section class="tile-wrapper">
		<section data-pos="7" class="tile small-tile" style="background:#64cbda">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Did you know that no two snowflakes <span class="wordtype"><span class="word" style="border-color:#64cbda;color:#64cbda;">VERB</span></span> exactly alike?</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#64cbda;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=620"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=620', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#64cbda;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=620" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=620', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#64cbda;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/snowflake_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Snowflake Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/snowflake_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Snowflake Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Snowflake</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/12/snowflake_home1.jpg"></div>
				</section>		<section data-pos="8" class="tile small-tile" style="background:#fe7833">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Groundhog Day: when the fate of the entire nation rests on the shoulders of a furry litte <span class="wordtype"><span class="word" style="border-color:#fe7833;color:#fe7833;">NOUN</span></span>. </p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#fe7833;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=657"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=657', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#fe7833;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=657" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=657', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#fe7833;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/Groundhog-Sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Groundhog Day Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/Groundhog-Sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Groundhog Day Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Groundhog Day</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2017/01/groundhog-image-1.jpg"></div>
				</section>		<section data-pos="9" class="tile small-tile" style="background:#f15050">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Love is what makes the <span class="wordtype"><span class="word" style="border-color:#f15050;color:#f15050;">NOUN</span></span> go round.</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#f15050;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=659"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=659', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#f15050;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=659" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=659', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#f15050;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/love-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Love Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/love-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Love Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Love</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2017/01/love-image.jpg"></div>
				</section>		<section data-pos="10" class="tile small-tile" style="background:#38c4bf">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">My favorite way to flirt is to ask if I can have a bite of your <span class="wordtype"><span class="word" style="border-color:#38c4bf;color:#38c4bf;">TYPE OF FOOD</span></span>.</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#38c4bf;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=661"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=661', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#38c4bf;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=661" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=661', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#38c4bf;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/Flirt-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Flirt Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/Flirt-sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Flirt Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Flirt</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2017/01/Flirt-Word-Tile.jpg"></div>
				</section>	</section>

	<!-- 3rd row -->
	<section class="tile-wrapper">
		<section data-pos="11" class="tile small-tile" style="background:#ff8f9e">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Is that frostbite on your <span class="wordtype"><span class="word" style="border-color:#ff8f9e;color:#ff8f9e;">PART OF THE BODY</span></span>, or are you just happy to see me?</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#ff8f9e;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=621"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=621', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#ff8f9e;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=621" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=621', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#ff8f9e;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/frostbite_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Frostbite Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/frostbite_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Frostbite Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Frostbite</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/12/frostbite_word.jpg"></div>
				</section>		<section data-pos="12" class="tile small-tile" style="background:#27bc4e">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Pumpkin spice lattes may be basic, but they're also <span class="wordtype"><span class="word" style="border-color:#27bc4e;color:#27bc4e;">ADJECTIVE</span></span>.</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#27bc4e;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=751"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=751', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#27bc4e;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=751" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=751', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#27bc4e;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/10/pumpkin-spice_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Pumpkin Spice Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/10/pumpkin-spice_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Pumpkin Spice Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Pumpkin Spice</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/10/Pumpkin-Spice.jpg"></div>
				</section>		<section data-pos="13" class="tile small-tile" style="background:#f15050">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">The first step when snowboarding is strapping in your <span class="wordtype"><span class="word" style="border-color:#f15050;color:#f15050;">PART OF THE BODY</span></span> .</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#f15050;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=777"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=777', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#f15050;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=777" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=777', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#f15050;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2018/01/Snowboarding-Sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Snowboarding Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2018/01/Snowboarding-Sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Snowboarding Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Snowboarding</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2018/01/Snowboarding-Image.jpg"></div>
				</section>		<section data-pos="14" class="tile small-tile" style="background:#fe7833">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">Mittens keep your hands warm, and they're the best for making <span class="wordtype"><span class="word" style="border-color:#fe7833;color:#fe7833;">PLURAL NOUN</span></span> to throw at your friends!</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#fe7833;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=623"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=623', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#fe7833;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=623" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=623', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#fe7833;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/mittens_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Mittens Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2016/12/mittens_sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Mittens Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Mittens</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/12/mittens_home.jpg"></div>
				</section>	</section>

	<section class="tile-wrapper">
		<section data-pos="15" class="tile big-tile" style="background:#203e92">
					
					<img class="tile-close" src="http://www.madlibs.com/content/themes/madlibs/dist/images/close_white.png">
					
					<div class="tile-info">
						<p class="tile-quote">What's your favorite part of Super Bowl Sunday? The commercials or all the <span class="wordtype"><span class="word" style="border-color:#203e92;color:#203e92;">TYPE OF LIQUID</span></span> you get to drink?</p>
						<div class="tile-social">
							<div>PLAY WITH FRIENDS</div>
							<ul class="tile-icons">
								<li><a data-socialplatform="Facebook" 	style="color:#203e92;" target="_blank" class="item" href="https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=662"	onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.madlibs.com/?p=662', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Twitter" 	style="color:#203e92;" target="_blank" class="item" href="http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=662" onclick="window.open('http://twitter.com/intent/tweet?text=Phil in de Blanks! http://www.madlibs.com/?p=662', 'newwindow', 'width=600, height=400'); return false;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a data-socialplatform="Tumblr" 	style="color:#203e92;" target="_blank" class="item" href="https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/Super-Bowl-Sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Super Bowl Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/" onclick="window.open('https://www.tumblr.com/widgets/share/tool?canonicalUrl=http://www.madlibs.com/content/uploads/2017/01/Super-Bowl-Sentence.jpg&posttype=photo&title=Mad%20Libs&caption=I just finished playing the Super Bowl Mad Libs! Show me what you would say and Phil in the Blank.&subject=http://www.madlibs.com/', 'newwindow', 'width=540, height=600'); return false;"	><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
							</ul>
						</div>
						<div class="tile-footnote">Super Bowl</div>
					</div>			

					<div class="tile-cover"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2017/01/Super-Bowl-Word.jpg"></div>
				</section>	</section>

</section>

<section id="featured-books">
	<h1>Mad Libs Books<a class="books-more" href="http://www.madlibs.com/books/">See More Books</a></h1>
	<p class="desc">Now it’s easier than ever before to find the wacky Mad Libs stories you love!</p>
	
	<div id="featured-books-carousel" class="owl-carousel">
					<li class="item"><a href="http://www.madlibs.com/book/scooby-doo-mad-libs-by-eric-luper-9780399539510/"><img src="https://images.randomhouse.com/cover/9780399539510" alt="Scooby-Doo Mad Libs"></a></li>
					<li class="item"><a href="http://www.madlibs.com/book/foo-fighters-mad-libs-by-jameson-lamarca-9780399539657/"><img src="https://images.randomhouse.com/cover/9780399539657" alt="Foo Fighters Mad Libs"></a></li>
					<li class="item"><a href="http://www.madlibs.com/book/angry-birds-mad-libs-by-roger-price-9780843180732/"><img src="https://images.randomhouse.com/cover/9780843180732" alt="Angry Birds Mad Libs"></a></li>
					<li class="item"><a href="http://www.madlibs.com/book/annie-mad-libs-by-brian-d-clark-9780843180503/"><img src="https://images.randomhouse.com/cover/9780843180503" alt="Annie Mad Libs"></a></li>
					<li class="item"><a href="http://www.madlibs.com/book/ad-lib-mad-libs-by-roger-price-9780843198836/"><img src="https://images.randomhouse.com/cover/9780843198836" alt="Ad Lib Mad Libs"></a></li>
					<li class="item"><a href="http://www.madlibs.com/book/animals-animals-animals-mad-libs-junior-by-jennifer-frantz-9780843109511/"><img src="https://images.randomhouse.com/cover/9780843109511" alt="Animals, Animals, Animals! Mad Libs Junior"></a></li>
			</div>
</section>        </main><!-- /.main -->
              </div><!-- /.content -->
    </div><!-- /.wrap -->
    <section id="section-apps" class="container">
	<h1 class="title">Apps<a class="apps-more" href="http://www.madlibs.com/apps/">More About Apps</a></h1>
	
	<ul class="apps-wrapper list-inline list-unstyled">
									<li class="apps-item"><a href="http://www.madlibs.com/apps/"  data-appname="Mad Libs"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/04/mad-libs-app-original.png"></a></li>
							<li class="apps-item"><a href="https://itunes.apple.com/us/app/family-guy-mad-libs/id943013940?mt=8" target="_blank" data-appname="Family Guy"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/04/mad-libs-app-family-guy.png"></a></li>
							<li class="apps-item"><a href="https://itunes.apple.com/us/app/hello-kitty-mad-libs/id933685389?mt=8" target="_blank" data-appname="Hello Kitty"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/04/mad-libs-app-hello-kitty.png"></a></li>
							<li class="apps-item"><a href="https://itunes.apple.com/us/app/wwe-mad-libs/id943132183?mt=8" target="_blank" data-appname="Wrestle Mania"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/04/mad-libs-app-wwe.png"></a></li>
							<li class="apps-item"><a href="https://itunes.apple.com/us/app/diary-of-a-wimpy-kid-mad-libs/id1036302008?mt=8" target="_blank" data-appname="Wimpy Kid"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/04/mad-libs-app-wimpy-kid.png"></a></li>
							<li class="apps-item"><a href="https://itunes.apple.com/us/app/adult-mad-libs/id579361967?mt=8" target="_blank" data-appname="Adult Mad Libs"><img class="img-responsive" src="http://www.madlibs.com/content/uploads/2016/04/aml.png"></a></li>
					</ul>
</section><!-- SOCIAL FEEDS -->
<section id="social-feeds">
	<ul class="nav nav-tabs container" role="tablist">
		<li role="presentation" class="active">
			<a href="#facebook"  id="insta-tab" aria-controls="home" role="tab" data-toggle="tab"><i class="fa fa-facebook"></i></a>
		</li>
		<li role="presentation">
			<a href="#twitter" id="twitter-tab"  aria-controls="profile" role="tab" data-toggle="tab"><i class="fa fa-twitter"></i></a>
		</li>
	</ul>
	<div class="tab-content">
		<div role="tabpanel" class="tab-pane fade in active navs-on-hover" id="facebook">
			
			<div id="facebook-carousel" class="owl-carousel owl-theme">
			<div class="item"><a href="https://facebook.com/1649405558480193" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/29243864_1649405565146859_3934300247701848064_o.jpg?_nc_cat=0&oh=032b9139f7e1ba7e934834e5ed7653c1&oe=5B31FDC6"></a></div><div class="item"><a href="https://facebook.com/1648351145252301" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/29213849_1648351148585634_4255502233086459904_n.jpg?_nc_cat=0&oh=02df591e20f9165d8b96bb978a603822&oe=5B738E8F"></a></div><div class="item"><a href="https://facebook.com/1648350741919008" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/29216613_1648350745252341_8027528643431366656_n.jpg?_nc_cat=0&oh=bb03ab669fd50c10ec50fa32edcc26eb&oe=5B2EA3A7"></a></div><div class="item"><a href="https://facebook.com/1648350301919052" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/29314838_1648350305252385_5033805922653175808_n.jpg?oh=fbd9805cbb6aef516c97c3fd1161d9ab&oe=5B297BDE"></a></div><div class="item"><a href="https://facebook.com/1648347408586008" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/29216315_1648347411919341_4712337430252879872_n.jpg?oh=5651b662e28b6c2125fa08c3c2e30a92&oe=5B3CCB09"></a></div><div class="item"><a href="https://facebook.com/1613561852064564" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/27655067_1613561852064564_3195574138877674354_n.jpg?oh=2d44fb0a433eeded3187e09fb840eabd&oe=5B387CF0"></a></div><div class="item"><a href="https://facebook.com/1591010357653047" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/26239352_1591010357653047_2166938949582279739_n.jpg?_nc_cat=0&oh=0f2309f5171243c84a11ee71713fac92&oe=5B2DD8CA"></a></div><div class="item"><a href="https://facebook.com/1577474319006651" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t31.0-8/26171436_1577474319006651_6221792820716224083_o.jpg?_nc_cat=0&oh=82c3dc4127d7634010a3ef9a4e06df47&oe=5B417D3C"></a></div><div class="item"><a href="https://facebook.com/1562947113792705" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/25446198_1562947113792705_8692830129606440219_n.jpg?_nc_cat=0&oh=01062ec852f6f66de89d0583d4c2d2ff&oe=5B46F297"></a></div><div class="item"><a href="https://facebook.com/1562946557126094" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/25550604_1562946557126094_5405767430233995818_n.jpg?oh=3bdd5a7d0199678fee9f79fa7106aa40&oe=5B3E8ED0"></a></div><div class="item"><a href="https://facebook.com/1562945337126216" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/25498226_1562945337126216_7882598032804534720_n.jpg?_nc_cat=0&oh=3badf99def0c904ad899014709264b81&oe=5B2EF365"></a></div><div class="item"><a href="https://facebook.com/1524807927606624" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/23472763_1524807927606624_486404822363869649_n.jpg?_nc_cat=0&oh=0b49a490cc4c50031fa36963bcdc7cd0&oe=5B3CA144"></a></div><div class="item"><a href="https://facebook.com/1524807250940025" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/23231344_1524807250940025_5218652936792599932_n.jpg?oh=a6edb22137cd6ab787bbf4657650fcdd&oe=5B2D5FCE"></a></div><div class="item"><a href="https://facebook.com/1524806444273439" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/23231670_1524806444273439_6652342787282392954_n.jpg?_nc_cat=0&oh=f7838345761f0ba367d2ac5dd97d0887&oe=5B3D27FB"></a></div><div class="item"><a href="https://facebook.com/1524805367606880" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/23435133_1524805367606880_5637346088815117411_n.jpg?_nc_cat=0&oh=e3c3efc10a66b62ca2a2cafebd4f1563&oe=5B27E59A"></a></div><div class="item"><a href="https://facebook.com/1524804810940269" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/23319517_1524804810940269_4302381461417605198_n.jpg?_nc_cat=0&oh=a02e69b228bd4bf26037600fdc596787&oe=5B46258B"></a></div><div class="item"><a href="https://facebook.com/1524803584273725" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/23316413_1524803584273725_5899609630128079137_n.jpg?oh=e777eb783ca3a51e44052770387c5c87&oe=5B2E358C"></a></div><div class="item"><a href="https://facebook.com/1524788694275214" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/23319322_1524788694275214_8354362090772119884_n.jpg?oh=b24a4b818923f3c938f4ab17890046a7&oe=5B35042F"></a></div><div class="item"><a href="https://facebook.com/1493383310749086" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/22140932_1493383310749086_3318806421688493507_n.jpg?oh=49c66367f39078a119bb683d33cf7dbc&oe=5B4A72C0"></a></div><div class="item"><a href="https://facebook.com/1493382604082490" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/22196055_1493382604082490_5935218295546045560_n.jpg?oh=32ca65a5399884ea00f9060caef8c9f5&oe=5B42443E"></a></div><div class="item"><a href="https://facebook.com/1493381897415894" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/22195806_1493381897415894_8410487357679722967_n.jpg?_nc_cat=0&oh=7af21b6ca2e6bae877451ac6143c8dc9&oe=5B48918F"></a></div><div class="item"><a href="https://facebook.com/1493379894082761" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/22308552_1493379894082761_4708764188827138045_n.jpg?oh=469f9547c6c631418aa1ceb37283bf34&oe=5B410735"></a></div><div class="item"><a href="https://facebook.com/1493378210749596" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/22195699_1493378210749596_8737454015490870120_n.jpg?_nc_cat=0&oh=f2e9b4d2d6069057b44c2656c5e29c5f&oe=5B2D1CC2"></a></div><div class="item"><a href="https://facebook.com/1493377627416321" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/22141007_1493377627416321_8903712459044692673_n.jpg?_nc_cat=0&oh=dfcd592f4c79353375452448cd7c138a&oe=5B34EFA2"></a></div><div class="item"><a href="https://facebook.com/1493377087416375" target="_blank"><img class="img-responsive" src="https://scontent.xx.fbcdn.net/v/t1.0-9/22141181_1493377087416375_5021688297346606813_n.jpg?oh=1b30b8b092158f8ed819e15668d2ff01&oe=5B3A6713"></a></div> 
			</div>

			<div class="prh-carousel-nav hidden-xs">
			  <a class="prh-nav-btn prev disabled"><i class="fa fa-caret-left fa-3x fa-inverse"></i></a>
			  <a class="prh-nav-btn next"><i class="fa fa-caret-right fa-3x fa-inverse"></i></a>
			</div>

		</div>
		<div role="tabpanel" class="tab-pane fade in navs-on-hover" id="twitter">
			<div class="container">
				<div clas="row">
					<div id="twitter-carousel" class="owl-carousel owl-theme">
					<div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: It's Friday, and we've got a special Valentines themed <a target="_blank" href="https://twitter.com/search?q=%23MadLibsLive&src=hash">#MadLibsLive</a> on our Facebook today with <a target="_blank" href="https://twitter.com/francescosedita">@francescosedita</a> and… <a target="_blank" href="https://t.co/FPJPBhV8b6">https://t.co/FPJPBhV8b6</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 1 month ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: <a target="_blank" href="https://twitter.com/search?q=%23HappyBirthday&src=hash">#HappyBirthday</a> to <a target="_blank" href="https://twitter.com/BettyMWhite">@BettyMWhite</a> , who turns 96 today! Celebrate with Golden Girls Mad Libs!! <a target="_blank" href="https://t.co/JacSbMfkw2">https://t.co/JacSbMfkw2</a> <a target="_blank" href="https://t.co/iTsBuv7Vmt">https://t.co/iTsBuv7Vmt</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 2 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: RT <a target="_blank" href="https://twitter.com/alouiscious">@alouiscious</a>: Also I will never regret downloading the <a target="_blank" href="https://twitter.com/MadLibs">@MadLibs</a> app. Garrett and I just spent half an hour of my desk shift 
L O L - ing.</p><p class="tweet-meta"><i class="fa fa-twitter"></i> 3 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: RT <a target="_blank" href="https://twitter.com/EV3rdGrade">@EV3rdGrade</a>: Getting into the spirit with some word work this morning!  Listening to these <a target="_blank" href="https://twitter.com/MadLibs">@MadLibs</a> makes for fun learning and lots of g…</p><p class="tweet-meta"><i class="fa fa-twitter"></i> 3 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: RT <a target="_blank" href="https://twitter.com/felonia">@felonia</a>: I'm 28 and <a target="_blank" href="https://twitter.com/MadLibs">@MadLibs</a> are still hilarious to me. <a target="_blank" href="https://twitter.com/search?q=%23madlibs&src=hash">#madlibs</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 3 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: RT <a target="_blank" href="https://twitter.com/penguinkids">@penguinkids</a>: <a target="_blank" href="https://t.co/FPkyAU9lNc">https://t.co/FPkyAU9lNc</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 3 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: Signs Signs Everywhere Signs 🎶 It's a SIGN you should head over to <a target="_blank" href="https://t.co/UGuckDEjBB">https://t.co/UGuckDEjBB</a> for some hilarious famil… <a target="_blank" href="https://t.co/bZgWMtT3XG">https://t.co/bZgWMtT3XG</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 4 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: Happy <a target="_blank" href="https://twitter.com/search?q=%23CyberMonday&src=hash">#CyberMonday</a>! Check out <a target="_blank" href="https://t.co/UGuckDVV0b">https://t.co/UGuckDVV0b</a> to stock up on the perfect stocking stuffers this holiday sea… <a target="_blank" href="https://t.co/8xqdS3dnZe">https://t.co/8xqdS3dnZe</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 4 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: What was your <a target="_blank" href="https://twitter.com/search?q=%23BlackFriday&src=hash">#BlackFriday</a> steal today? Find more great gifts today at <a target="_blank" href="https://t.co/UGuckDVV0b!">https://t.co/UGuckDVV0b!</a> <a target="_blank" href="https://t.co/h9eqnHKSxj">https://t.co/h9eqnHKSxj</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 4 months ago</p></div><div class="item"><p class="tweet"><a href="https://twitter.com/MadLibs" target="_blank">@MadLibs</a>: Happy <a target="_blank" href="https://twitter.com/search?q=%23Thanksgiving&src=hash">#Thanksgiving</a>! Remember to go slow on the Turkey, then head to <a target="_blank" href="https://t.co/UGuckDVV0b">https://t.co/UGuckDVV0b</a> for some after dinner… <a target="_blank" href="https://t.co/A0E1UyAKIX">https://t.co/A0E1UyAKIX</a></p><p class="tweet-meta"><i class="fa fa-twitter"></i> 4 months ago</p></div>					</div>
					<div class="prh-carousel-nav hidden-xs">
					  <a class="prh-nav-btn prev">
				          <i class="fa fa-caret-left fa-3x fa-inverse"></i>
				      </a>
					  <a class="prh-nav-btn next"><i class="fa fa-caret-right fa-3x fa-inverse"></i></a>
					</div>
				</div>
			</div>
			
		</div>
	</div>
</section>


<footer class="content-info">
  <div class="container-fluid">
  	<div class="row">

  		<div class="col-sm-12 col-md-4 col-md-push-4">
	  		
	  		<a id="mdl" href="http://www.madlibs.com/">
	  			<div id="logo-footer" class="mdl_logo2 center-block"></div>
	  		</a>
	  		
	  			        
	        <ul class="social-icons list-unstyled list-inline text-center">
	          <li>
	            <a href="https://www.facebook.com/TheOriginalMadLibs" target="_blank">
	              <span class="fa-stack fa-lg">
	                <i class="fa fa-circle fa-stack-2x"></i>
	                <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
	              </span>
	            </a>
	          </li>
	          <li>
	            <a href="https://twitter.com/MadLibs" target="_blank">
	              <span class="fa-stack fa-lg">
	                <i class="fa fa-circle fa-stack-2x"></i>
	                <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
	              </span>
	            </a>
	          </li>          
	        </ul>

	  		
	  	</div>

	  	<div id="newsletter-wrapper" class="col-sm-12 col-md-4  col-md-pull-4">

	  		<form class="footer-newsletter" action="" method="post">
	          <p class="newsletter-title">Sign me up for the latest news!</p>
	          <div class="email-wrapper">
	            <label for="email_address_footer"><i class="fa fa-envelope" aria-hidden="true"></i></label>
	            <input id="email_address_footer" type="email" name="email" placeholder="Email" value="">
	            <button type="button" class="newsletter-btn" onClick="_PRH_submitNewsletter( '.footer-newsletter', 'Mad Libs Newsletter Footer');">SIGN UP</button>
			  </div>
			  <p class="newsletter-title">By clicking 'SIGN UP', I acknowledge that I have read and agree to Penguin&nbsp;Random&nbsp;House's <a href="http://www.penguinrandomhouse.com/privacy/">Privacy Policy</a> and <a href="http://www.penguinrandomhouse.com/terms/">Terms&nbsp;of&nbsp;Use</a>.</p>
	          <p class="signup-form-message"></p>
	        </form>
	  	</div>
	  	
	  	<div class="col-md-4" id="eduguide_wrapper">
	  		<section id="eduguide">

	  			<a href="http://www.madlibs.com/MadLibs-Teachers-Guide-nocrops.pdf" target="_blank" class="visible-xs visible-sm eduguide-logo">
		    		<img class="img-responsive center-block" src="http://www.madlibs.com/content/themes/madlibs/dist/images/eduguide.png">
		    	</a>
	  			<div class="copy">
	  				Learn more about Mad Libs in School<br>
	  				<a href="http://www.madlibs.com/MadLibs-Teachers-Guide-nocrops.pdf" target="_blank">EDUCATOR'S GUIDE</a>
	  			</div>
	  			<a  href="http://www.madlibs.com/MadLibs-Teachers-Guide-nocrops.pdf" target="_blank" class="hidden-xs hidden-sm eduguide-logo">
		    		<img class="img-responsive pull-left" src="http://www.madlibs.com/content/themes/madlibs/dist/images/eduguide.png">
		    	</a>
		    	
	  		</section>
	  	</div>

	  	<div id="footer-notes" class="col-md-12 text-center">
	  		<a id="prh_logo_container" href="http://www.penguinrandomhouse.com" target="_blank">
	  			<div id="prh_logo"></div>
		    	<!-- <img class="img-responsive center-block" src="http://www.madlibs.com/content/themes/madlibs/assets/images/prh_logo.png"> -->
		    </a>

	    	© 2018 Penguin Random House LLC. All Rights Reserved.<br>
			Mad Libs® and Adult Mad Libs® are registered trademarks of Penguin Random House LLC.<br>
			<a href="http://www.penguinrandomhouse.com/privacy/" target="_blank">Privacy Policy</a>  |  <a href="http://www.penguinrandomhouse.com/terms/" target="_blank">Terms of Use</a>
		</div>
	 </div>
      </div>
</footer>
<script type='text/javascript' src='http://www.madlibs.com/content/themes/madlibs/dist/scripts/main.js'></script>
<script type='text/javascript' src='http://www.madlibs.com/core/wp-includes/js/wp-embed.min.js?ver=4.5.2'></script>
    </div>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aff351d92f","applicationID":"31655905","transactionName":"M1ADMhNUD0FSARBfWgoaNBQIGghcVwccGEUMRQ==","queueTime":0,"applicationTime":443,"atts":"HxcARFtOHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>