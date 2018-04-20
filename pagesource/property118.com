<!DOCTYPE HTML>
<!--[if IEMobile 7 ]><html class="no-js iem7" manifest="default.appcache?v=1"><![endif]-->
<!--[if lt IE 7 ]><html class="no-js ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
<title>Property118 | Property Forum and News website where UK landlords and letting agents share best practice</title>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYPWV5WGwsIUldWBAQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="theme-color" content="#e82e2d">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-site-verification" content="WKZhlpdmpcRZx4PP0jILHzpgUW9BEAiT0bF-d8aA-7E" />
<link rel="pingback" href="https://www.property118.com/xmlrpc.php" />
<link rel="shortcut icon" href="https://www.property118.com/wp-content/themes/118v3/img/favicon.ico" />

<meta name="description" content="The Landlords Union - Insights into being a private rented sector landlord and associated legislation. Lobbying for UK private landlords. News and Forum." />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Landlords Union" />
<meta property="og:description" content="The Landlords Union - Insights into being a private rented sector landlord and associated legislation. Lobbying for UK private landlords. News and Forum." />
<meta property="og:site_name" content="Property118" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The Landlords Union - Insights into being a private rented sector landlord and associated legislation. Lobbying for UK private landlords. News and Forum." />
<meta name="twitter:title" content="The Landlords Union" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.property118.com\/","name":"Property118","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.property118.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.property118.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='gcm-push-css' href='https://www.property118.com/wp-content/plugins/gcm-push/public/css/gcm-push-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='p118_tax_calculator_public_styles-css' href='https://www.property118.com/wp-content/plugins/p118_tax_calculator/public/css/p118_tax_calculator_public.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='stamp_duty_calc-style-css' href='https://www.property118.com/wp-content/plugins/stamp_duty_calculator/styles.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css' href='https://www.property118.com/wp-content/plugins/uk-property-research-tool/styles.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css' href='https://www.property118.com/wp-content/plugins/wordpress-social-login/assets/css/style.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-event-alerts-css-css' href='https://www.property118.com/wp-content/plugins/wp-event-alerts/css/wp-event-alerts.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_gf_to_event_calendar-css-css' href='https://www.property118.com/wp-content/plugins/wp-gf-to-event-calendar/css/wp_gf_to_event_calendar.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_gravity_forms_to_csv-css-css' href='https://www.property118.com/wp-content/plugins/wp-gravity-forms-to-csv/public/css/wp_gravity_forms_to_csv.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_members_directory-css-css' href='https://www.property118.com/wp-content/plugins/wp-members-directory/css/wp_members_directory.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_admin_audit_log-css-css' href='https://www.property118.com/wp-content/plugins/wp_admin_audit_log/public/css/wp_admin_audit_log.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp_coffee_comment-css-css' href='https://www.property118.com/wp-content/plugins/wp_coffee_comment/public/css/wp_coffee_comment.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_event_statistics-css-css' href='https://www.property118.com/wp-content/plugins/wp_events_statistics/css/wp_event_statistics.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_forum_discussions-css-css' href='https://www.property118.com/wp-content/plugins/wp_forum_discussions/css/wp_forum_discussions.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_mailgun_newsletter_plus-css-css' href='https://www.property118.com/wp-content/plugins/wp_mailgun_newsletter_plus/public/css/wp_mailgun_newsletter_plus.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp_most_read-css-css' href='https://www.property118.com/wp-content/plugins/wp_most_read/css/wp_most_read.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wp_top_ten_daily_posts-css-css' href='https://www.property118.com/wp-content/plugins/wp_top_ten_daily_posts/css/wp_top_ten_daily_posts.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='sitestyles-css' href='https://www.property118.com/wp-content/themes/118v3/style.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='https://www.property118.com/wp-content/themes/118v3/fonts/font-awesome-4.7.0/css/font-awesome.min.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='commentluv_style-css' href='https://www.property118.com/wp-content/plugins/commentluv/css/commentluv.css?ver=4.7.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.property118.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.property118.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cl_settings = {"name":"author","url":"url","comment":"comment","email":"email","infopanel":"on","default_on":"on","default_on_admin":"on","cl_version":"2.94.7","images":"https:\/\/www.property118.com\/wp-content\/plugins\/commentluv\/images\/","api_url":"http:\/\/nickdev.accentdesign.co.uk\/wp-admin\/admin-ajax.php","_fetch":"31f2eaad64","_info":"ae9f414552","infoback":"white","infotext":"black","template_insert":"","logged_in":"","refer":"https:\/\/www.property118.com\/","no_url_message":"Please enter a URL and then click the CommentLuv checkbox if you want to add your last blog post","no_http_message":"Please use http:\/\/ in front of your url","no_url_logged_in_message":"You need to visit your profile in the dashboard and update your details with your site URL","no_info_message":"No info was available or an error occured"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/commentluv/js/commentluv.js?ver=2.94.7'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/gcm-push/public/js/gcm-push-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/stamp_duty_calculator/js/main.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://www.property118.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wnm_custom = {"plugin_url":"https:\/\/www.property118.com\/wp-content\/plugins"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/uk-property-research-tool/js/propertysearchtool.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/uk-property-research-tool/js/search.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/themes/118v3/js/min/main.min.js?ver=1'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/themes/118v3/js/gravity_forms.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/themes/118v3/js/comments.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/themes/118v3/js/ajax_search.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://www.property118.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.property118.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.property118.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.7.3" />
<link rel='shortlink' href='https://www.property118.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.property118.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.property118.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.property118.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.property118.com%2F&#038;format=xml" />
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.property118.com"><link rel="https://theeventscalendar.com/" href="https://www.property118.com/wp-json/tribe/events/v1/" /><script type="text/javascript">
           var ajaxurl = "https://www.property118.com/wp-admin/admin-ajax.php";
         </script>
</head>
<body class="home page-template page-template-page-templates page-template-page-home page-template-page-templatespage-home-php page page-id-34693 tribe-no-js tribe-bar-is-disabled"><header class="header">
<div class="container">
<div class="row">
<div class="header__logo">
<a href="https://www.property118.com" title="Home - read the latest news">
<img src="https://www.property118.com/wp-content/themes/118v3/img/logo-landlord.svg" class="util--img-responsive logo--nonmobile" alt="Property118 - The Landlords Union" />
<img src="https://www.property118.com/wp-content/themes/118v3/img/logo.svg" class="util--img-responsive logo--mobile" alt="Property118 - The Landlords Union" /></a>
</div>
<div class="header__admin">
<a class="toggle toggle--signin" href="/login-page"><i class="fa fa-user" aria-hidden="true"></i>Sign In / Become a Member</a>
<a href="/members/">Members Directory</a>
<a href="/?s=&cat=-1"><i class="fa fa-search" aria-hidden="true"></i>Search for an Article</a>
</div>
</div>
</div>
<div class="header__footer">
<div class="container">
<div class="row">
<div class="bar bar--profile">
<div class="bar__progress" data-percentage="0"></div>
<span><i class="fa fa-exclamation-triangle" aria-hidden="true"></i><a href="/create-membership/">Profile</a> incomplete</span>
<span class="value" style="left:calc(100% - 4.5rem);">0%</span>
</div>
<a class="toggle toggle--menu" id="menu_toggle"><i class="fa fa-bars" aria-hidden="true"></i><span>View All Sections</span></a>
</div>
</div>
</div>
</header>
<div class="container">
<div class="banner">
<img class="util--img-responsive" src="https://www.property118.com/wp-content/themes/118v3/img/ctas/member-banner.jpg" alt="Become a Member" />
<div class="banner__overlay banner__overlay--member"></div>
<div class="banner__cta">
<h1>Become a Member, it's FREE</h1>
<a class="button button--outline" href="/create-membership/">Learn More</a>
</div>
</div>
<div class="bar bar--categories">
<div class="row">
<a href="https://www.property118.com/tax/">
<div class="bar__cat bar__cat--tp">
 <h3>Tax Planning<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</div>
</a>
<a href="https://www.property118.com/finance/">
<div class="bar__cat bar__cat--af">
<h3>Arranging Finance<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</div>
</a>
<a href="https://www.property118.com/insurance-landlords/">
<div class="bar__cat bar__cat--ins">
<h3>Insurance<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</div>
</a>
<a href="https://www.property118.com/letting/">
<div class="bar__cat bar__cat--lm">
<h3>Lettings &amp; Management<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</div>
</a>
<a href="https://www.property118.com/legal-advice-for-landlords/">
<div class="bar__cat bar__cat--la">
<h3>Legal Advice<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</div>
</a>
<a href="https://www.property118.com/events/">
<div class="bar__cat bar__cat--pv">
<h3>Landlord Events<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</div>
</a>
</div>
</div>
</div>
<div class="main">
<div class="container container--padded container--bg">
<div class="row">
<div class="grid grid--news">
<div class="grid__header">
<h2>Latest News</h2>
</div>
<div class="grid__item item-1 item-block-1-position-1-item">
<a href="https://www.property118.com/landlords-union-reveals-members-net-profits-can-sky-rocket-switching-ownership-structure/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2018/03/Landlords-Union-Reveals-How-Its-Members-Net-Profits-Can-Sky-Rocket-By-Switching-Ownership-Structure-580x340.jpg');"></div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/landlords-union-reveals-members-net-profits-can-sky-rocket-switching-ownership-structure/"><h3>Landlords Union Reveals How Its Members Net Profits Can Sky-Rocket By Switching Ownership Structure <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>  </div>
<div class="grid__subitem grid__subitem--date">
<span class="date">2 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=106788#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>9</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
Far too many landlords have been guilty of focusing on problems than solutions when it comes to optimising their rental profits.
In many cases, changing the ownership structure can prove to be far more effective than refinancing or increasing rent.
EXAMPLE
Mr Patel enjoys a £50,000 salary from his 'day-job'. He also owns two properties which bring in £2,000 a month of rent. His mortgages cost one third of this and other expenses amount to another third. Over the year this
<div class="fadeout"></div>
</div>
</div>
<div class="grid__item item-2 item-block-1-position-2-item">
<a href="https://www.property118.com/rbs-policy-changes-buy-let-4-10-properties/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2018/03/caterpillar-580x440.jpeg');"></div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/rbs-policy-changes-buy-let-4-10-properties/"><h3>RBS policy changes for Buy to Let &#8211; 4 to 10 properties <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a> </div>
<div class="grid__subitem grid__subitem--date">
<span class="date">2 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107055#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>0</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
This week, RBS have introduce policy changes to their Buy to Let lending criteria representing the final phase of changes post PRA rules introduced last year regarding portfolio landlord (4 or more rental properties) affordability underwriting.
RBS have increased the total number of Buy to Let properties they will allow a landlord customer to own from 4 to 10. The total will include unencumbered properties and properties mortgaged with them and other lenders.
The maximum aggreg
<div class="fadeout"></div>
</div>
</div>
<div class="grid__item item-3 item-block-1-position-3-item">
<a href="https://www.property118.com/undermining-judicial-system/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2017/09/law-580x350.jpeg');"></div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/undermining-judicial-system/"><h3>Undermining the Judicial system <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a> </div>
<div class="grid__subitem grid__subitem--date">
<span class="date">2 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107052#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>18</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
The onslaught against the PRS knows no Bounds. Sect 24 , Restrictions on the use of section 21, and of course the Flawed revenue raising Licensing schemes being implemented on the back of sham consultations. I now wish to draw Readers attention to the 2016 planning bill.
This ill thought piece of legislation allows for so called civil penalties to be imposed on landlords by the useless local authorities. In effect rather than a prosecution where the defendant is innocent until pro
<div class="fadeout"></div>
</div>
</div>
<div class="grid__item item-4 item-block-1-position-4-item">
<a href="https://www.property118.com/pay-off-file-injunction-neighbour-harassing-tenants/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2018/03/fence-580x440.jpeg');"></div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/pay-off-file-injunction-neighbour-harassing-tenants/"><h3>Pay off or file injunction on neighbour harassing tenants? <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a> </div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107014#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>13</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
I have rented out a property for nearly 2 years after relocating abroad for work. My property is an upstairs maisonette that I lived in with my wife for 3 years. Prior to moving we had problems with the downstairs neighbour who complained many times about leaks into their property, each time we had plumbers and the local water company out to investigate, however each time no leak was identified.
It reached the point where the neighbour would switch off our water supply in the stre
<div class="fadeout"></div>
</div>
</div>
<div class="grid__item item-5">
<a href="https://www.property118.com/splitting-rental-income-spouses-first-btl/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2018/03/blank-sheet-of-paper-355x185.jpg');">
</div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/splitting-rental-income-spouses-first-btl/"><h3>Splitting Rental Income Between Spouses on first BTL <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107013#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>7</span></a>
</div> </div>
</div>
<div class="grid__item item-6">
<a href="https://www.property118.com/fitted-carpets-landlord-fitting-content/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2018/03/carpet-355x185.jpg');">
</div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/fitted-carpets-landlord-fitting-content/"><h3>Are fitted carpets landlord fitting or content? <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107012#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>9</span></a>
</div> </div>
</div>
<div class="grid__item item-7">
<a href="https://www.property118.com/can-add-new-tenant-existing-ast-consider-lodger/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2018/03/maths-355x185.jpeg');">
</div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/can-add-new-tenant-existing-ast-consider-lodger/"><h3>Can I add a new tenant to an existing AST or consider a lodger? <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107005#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>1</span></a>
</div> </div>
</div>
<div class="cta--sidebar__orange grid__item item-8  ">
<a href="/readers-questions-2/43811/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('https://www.property118.com/wp-content/themes/118v3/img/ctas/create-article.jpg');">
</div>
</a>
<div class="grid--item--orange-wrap">
<div class="grid__subitem grid__subitem--title">
<a href="/readers-questions-2/43811/"><h3>Create an article or discussion</h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date"><a href="/readers-questions-2/43811/">Read More</a></span>
</div>
</div>

</div>
<div class="grid__item item-9 item-block-3-position-1-item">
<a href="https://www.property118.com/rla-commissions-research-affects-section-24/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2017/09/rla-355x185.jpg');">
</div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/rla-commissions-research-affects-section-24/"><h3>RLA commissions research on affects of Section 24 <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107036#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>0</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
The RLA are asking Landlords to have their say on the impact of the removal of Mortage Interest Relief under Section 24 under a new research project by the University of Cambridge.
The RLA has commissioned academics from the university to conduct the research and will use the findings to provide evidence to the Government as part of their ongoing campaign to have these unfair changes reversed.... </div>
</div>
<div class="grid__item item-10 item-block-3-position-2-item">
<a href="https://www.property118.com/the-sheriffs-are-coming/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2018/03/Sheriffs-are-coming-355x185.jpg');">
</div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/the-sheriffs-are-coming/"><h3>The Sheriffs Are Coming <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107033#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>0</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
BBC iPlayer is now showing Series 7 episodes 1 to 4 of &#8216;The Sheriffs Are Coming&#8217;.
Click here to view
This series includes the work of The Sheriffs Office and it is a look at the work of sheriffs... </div>
</div>
<div class="grid__item item-11 item-block-3-position-3-item">
<a href="https://www.property118.com/buying-property-existing-tenant/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2017/06/Sheriffs-office-lion-355x185.jpg');">
</div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/buying-property-existing-tenant/"><h3>Buying a property with an existing tenant <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107031#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>0</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
As being a landlord becomes less financially lucrative, with higher taxes and more regulation, there are more properties coming to market with existing tenants. We’ve put together the things you should be considering if you are buying a property with a tenant.... </div>
</div>
<div class="grid__item item-12 item-block-3-position-4-item">
<a href="https://www.property118.com/government-thinking-disallowing-operating-costs-companies-well/">
<div class="grid__subitem grid__subitem--image grid__subitem--image-bg" style="background-image: url('                    https://www.property118.com/wp-content/uploads/2017/07/full-sajid-javid-355x185.jpg');">
</div>
</a>
<div class="grid__subitem grid__subitem--title">
<a href="https://www.property118.com/government-thinking-disallowing-operating-costs-companies-well/"><h3>Is government thinking of disallowing operating costs, and for companies as well? <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
</div>
<div class="grid__subitem grid__subitem--date">
<span class="date">3 days ago</span><span class="grid__subitem--divider">|</span><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=107018#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>18</span></a>
</div> </div>
<div class="grid__subitem grid__subitem--excerpt">
Two days ago the Ministry of Housing, Communities &amp; Local Government launched a survey “Questionnaire used for the English Private Landlord Survey 2018.”
The Ministry says that landlords and agents who are protecting a deposit in one of the authorised schemes are randomly chosen to participate... </div>
</div>
</div>
<div class="newspaper-show-more-results"></div>
</div>
<div class="row">
<div class="keyline--wrapper">
<a href="#" class="newspaper-show-more keyline--btn">Show More</a>
<div class="css__loader css__newspaper  css__ajax inactive">
<div class="loader">
<div class="loader__figure"></div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="grid grid--popular">
<div class="grid__header grid__header--read">
<a href="/most-read-articles/"><h2>Most Read<i class="fa fa-chevron-right" aria-hidden="true"></i></h2></a>
</div>
<div class="grid__item grid__item--read item-1">
<span class="number">1</span>
<div class="post-info">
<a href="https://www.property118.com/landlords-union-reveals-members-net-profits-can-sky-rocket-switching-ownership-structure"><h3>Landlords Union Reveals How Its Members Net Profits Can... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
 <span class="date">2 days ago</span>
<span>| Read <strong>40500</strong> times in the last 7 days</span>
</div>
</div>
<div class="grid__item grid__item--read item-2">
<span class="number">2</span>
<div class="post-info">
<a href="https://www.property118.com/landlords-register-information-commissioners-office"><h3>Do we landlords have to register with the Information... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">5 days ago</span>
<span>| Read <strong>18157</strong> times in the last 7 days</span>
</div>
</div>
<div class="grid__item grid__item--read item-3">
<span class="number">3</span>
<div class="post-info">
<a href="https://www.property118.com/foi-request-sale-mortgage-express-btl-loans"><h3>FOI request on sale of Mortgage Express BTL loans... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">6 days ago</span>
<span>| Read <strong>12996</strong> times in the last 7 days</span>
</div>
</div>
<div class="grid__item grid__item--read item-4">
<span class="number">4</span>
<div class="post-info">
<a href="https://www.property118.com/mick-roberts-makes-front-page-nottingham-post-selective-licensing"><h3>Mick Roberts makes front page of Nottingham Post on... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">4 days ago</span>
<span>| Read <strong>12526</strong> times in the last 7 days</span>
</div>
</div>
<div class="grid__item grid__item--read item-5">
<span class="number">5</span>
<div class="post-info">
<a href="https://www.property118.com/nla-capital-gains-tax-course-6"><h3>NLA Capital Gains Tax Course... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">5 months ago</span>
<span>| Read <strong>12467</strong> times in the last 7 days</span>
</div>
</div>
<div class="grid__header grid__header--discussions">
<a href="/discussions-forum/">
<h2 style="margin-bottom:0;">Most Popular Discussions<i class="fa fa-chevron-right" aria-hidden="true"></i></h2>
<span>In the last 30 days</span>
</a>
</div>
<div class="grid__item item-6">
<a href="https://www.property118.com/landlords-union-slams-bbc-panorama-report/"><h3>Landlords Union Slams BBC Panorama Report... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">3 weeks ago</span><span class="grid__subitem--divider">|</span><span class="comments"><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=106391#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>157</span></a>
</div></span>
<a href="https://www.property118.com/landlords-union-slams-bbc-panorama-report/">
<img src="https://www.property118.com/wp-content/uploads/2018/02/journalist-700x530.jpeg" alt="Landlords Union Slams BBC Panorama Report" class="util--img-responsive "> </a>
</div>
<div class="grid__item item-7">
<div class="subitem">
<a href="https://www.property118.com/equality-laws-affect-no-benefit-tenants-policies/"><h3>Equality laws could affect &#8220;no benefit tenants&#8221;... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">3 weeks ago</span><span class="grid__subitem--divider">|</span><span class="comments"><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=106500#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>108</span></a>
</div></span>
</div>
<div class="subitem">
<a href="https://www.property118.com/reasons-not-selecting-tenant-claims-discrimination/"><h3>Reasons for not selecting tenant and claims of... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">A week ago</span><span class="grid__subitem--divider">|</span><span class="comments"><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=106808#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>69</span></a>
</div></span>
</div>
<div class="subitem">
<a href="https://www.property118.com/nottingham-council-follow-letter-making-350-homeless/"><h3>Nottingham Council follow up letter &#8211; Making 350... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">2 weeks ago</span><span class="grid__subitem--divider">|</span><span class="comments"><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=106725#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>55</span></a>
</div></span>
</div>
<div class="subitem">
<a href="https://www.property118.com/scottish-rent-costs-rocket-amid-idea-rent-controls/"><h3>Scottish rent costs rocket amid the very idea of Rent... <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">2 weeks ago</span><span class="grid__subitem--divider">|</span><span class="comments"><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=106588#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>52</span></a>
</div></span>
</div>
<div class="subitem">
<a href="https://www.property118.com/eviction-periodic-tenancy/"><h3>Eviction under a Periodic Tenancy? <i class="fa fa-chevron-right" aria-hidden="true"></i></h3></a>
<span class="date">2 weeks ago</span><span class="grid__subitem--divider">|</span><span class="comments"><div class="grid__subitem grid__subitem--comments">
<a href="https://www.property118.com/?p=106627#comments"><span class="comments"><i class="fa fa-comment" aria-hidden="true"></i>43</span></a>
</div></span>
</div>
</div>
</div>
</div>
<div class="row">
<div class="grid grid--events">
<div class="grid__header">
<a href="/events/"><h2>Upcoming Events<i class="fa fa-chevron-right" aria-hidden="true"></i></h2></a>
</div>
<div class="grid__item item-1">
<div class="cta--event cta--event--next">
<h4>Inheritance TAX (IHT) and Property Talk</h4>
<p><span class="tribe-event-date-start">19/03/2018 @ 9:30 am</span> - <span class="tribe-event-date-end">19/04/2018 @ 12:30 am</span></p>
<a href="https://www.property118.com/event/inheritance-tax-iht-property-talk/" class="button button--clear">Learn More</a>
</div>
</div>
<div class="grid__item item-2">
<div class="cta--event">
<h4>University of London Landlord Forum 2018</h4>
<p><span class="tribe-event-date-start">19/03/2018 @ 5:00 pm</span> - <span class="tribe-event-time">8:00 pm</span></p>
<a href="https://www.property118.com/event/university-london-landlord-forum-2018/" class="button button--clear">Learn More</a>
</div>
</div>
<div class="grid__item item-3">
<div class="cta--event">
<h4>Great Property Meet</h4>
<p><span class="tribe-event-date-start">19/03/2018 @ 7:00 pm</span> - <span class="tribe-event-time">9:30 pm</span></p>
<a href="https://www.property118.com/event/great-property-meet/" class="button button--clear">Learn More</a>
</div>
</div>
<div class="grid__item item-4">
<div class="cta--event">
<h4>NLA Landlord Foundation Course</h4>
<p><span class="tribe-event-date-start">21/03/2018 @ 9:00 am</span> - <span class="tribe-event-time">5:00 pm</span></p>
<a href="https://www.property118.com/event/nla-landlord-foundation-course-48/" class="button button--clear">Learn More</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer--wrapper">
<div class="container container--padded">
<div class="row">
<footer class="footer">
<nav class='footer-menu'>
<ul id="menu-footer-menu" class="list-style-none list-inline navmenu"><li id="menu-item-101160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-34693 current_page_item menu-item-101160"><a href="https://www.property118.com/">Latest News</a></li>
<li id="menu-item-101161" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101161"><a href="/tax">Tax Planning</a></li>
<li id="menu-item-101162" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101162"><a href="/finance/">Arranging Finance</a></li>
<li id="menu-item-101163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101163"><a href="/insurance-landlords/">Insurance</a></li>
<li id="menu-item-101164" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101164"><a href="/letting/">Lettings &#038; Management</a></li>
<li id="menu-item-101165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101165"><a href="/legal-advice-for-landlords/">Legal Advice</a></li>
<li id="menu-item-101166" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101166"><a href="/events/">Landlord Events</a></li>
<li id="menu-item-102438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102438"><a href="/terms-conditions/">Terms &#038; Conditions</a></li>
</ul> </nav>
<span>&copy; Property118 2018</span>
</footer>
</div>
</div>
</div>
</div>
<div class='modal modal--menu' id='modal'>
<div class='modal-content'>
<header class="header-modal">
<div class="container">
<div class="row">
<div class="header__logo">
<a href="https://www.property118.com"><img src="https://www.property118.com/wp-content/themes/118v3/img/logo-landlord-blue.svg" class="util--img-responsive" alt="Property118 - The Landlords Union"></a>
</div>
<div class="header__admin">
<nav>
<a href='/login-page/'><i class='fa fa-user' aria-hidden='true'></i></a><a href="/?s=&amp;cat="><i class="fa fa-search" aria-hidden="true"></i></a><span class="modal-close">&times;</span> </nav>
</div>
<div class="clearfix"></div>
</div>
<div class="row">
<div class="menu-modal-menu-container"><ul id="menu-modal-menu" class="menu"><li id="menu-item-101168" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item current-menu-ancestor current-menu-parent menu-item-has-children menu-item-101168"><span class='expanded-menu-item'>Site Sections</span>
<ul class="sub-menu">
<li id="menu-item-101169" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-101169"><a href="/">Latest News</a></li>
<li id="menu-item-101170" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101170"><a href="/tax/">Tax Planning</a></li>
<li id="menu-item-101171" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101171"><a href="/finance">Arranging Finance</a></li>
<li id="menu-item-101174" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101174"><a href="/insurance-landlords/">Insurance</a></li>
<li id="menu-item-101173" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101173"><a href="/letting">Lettings &#038; Management</a></li>
<li id="menu-item-101172" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101172"><a href="/legal-advice-for-landlords">Legal Advice For Landlords</a></li>
<li id="menu-item-101175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101175"><a href="/events/">Events</a></li>
</ul>
</li>
<li id="menu-item-101176" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-101176"><span>Forum</span>
<ul class="sub-menu">
<li id="menu-item-101177" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101177"><a href="/discussions-forum/">Forum Discussions</a></li>
<li id="menu-item-101178" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101178"><a href="/members/">Members Directory</a></li>
<li id="menu-item-101179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101179"><a href="/house-rules-business-sponsorship/">House Rules</a></li>
<li id="menu-item-101180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101180"><a href="/readers-questions-2/43811/">Create an Article or Discussion</a></li>
<li id="menu-item-101181" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101181"><a href="/create-membership/">Create Membership</a></li>
</ul>
</li>
<li id="menu-item-101182" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-101182"><span>Tools</span>
<ul class="sub-menu">
<li id="menu-item-101183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101183"><a href="/property-reseach-tool/">Property Research</a></li>
<li id="menu-item-101184" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101184"><a href="/calculating-rental-yields-and-returns/">Landlords Calculator</a></li>
<li id="menu-item-102972" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102972"><a href="/?s=&#038;cat=-1">Search Article Archive</a></li>
<li id="menu-item-102973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102973"><a href="/tax/property118-tax-planning-analysis-software/">Incorporation Viability Calculator</a></li>
</ul>
</li>
<li id="menu-item-101186" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-101186"><span>Utilities</span>
<ul class="sub-menu">
<li id="menu-item-101187" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101187"><a href="/contact-us/">Contact Us</a></li>
<li id="menu-item-101188" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101188"><a href="/donations/43590/">Donations</a></li>
<li id="menu-item-101189" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101189"><a href="/house-rules-business-sponsorship/">Advertising &#038; Sponsorship</a></li>
<li id="menu-item-101190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101190"><a href="/landlords-money-saving-tips/64261/">Saving Money</a></li>
<li id="menu-item-101882" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101882"><a href="/5-star-malta-from-199-for-a-week/87016/">Cheap Holidays</a></li>
<li id="menu-item-101914" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101914"><a href="/login-page/">Login</a></li>
</ul>
</li>
</ul></div> <div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</header>
<div class="clearfix"></div>
</div>
</div>

<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-22734373-1']);
			_gaq.push(['_trackPageview']);
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
	    </script>

<noscript>		
	    	<div class="statcounter">		
	    		<a title="hits counter" href="https://statcounter.com/free-hit-counter/" target="_blank">		
	    			<img class="statcounter" src="//c.statcounter.com/7456578/0/363ea8db/1/" alt="hits counter">		
    			</a>		
			</div>		
		</noscript>
<script type="text/javascript">		
		    var sc_project=7456578; 		
		    var sc_invisible=1; 		
		    var sc_security="363ea8db"; 		
			document.write("<sc"+"ript type='text/javascript' src='" + "https://secure." + "statcounter.com/counter/counter.js'></"+"script>");		
	    </script>


<noscript>		
	    	<div class="statcounter">		
	    		<a title="hits counter" href="https://statcounter.com/free-hit-counter/" target="_blank">		
	    			<img class="statcounter" src="//c.statcounter.com/7456578/0/363ea8db/1/" alt="hits counter">		
    			</a>		
			</div>		
		</noscript>
<script type="text/javascript">		
		    var sc_project=7456578; 		
		    var sc_invisible=1; 		
		    var sc_security="363ea8db"; 		
			document.write("<sc"+"ript type='text/javascript' src='" + "https://secure." + "statcounter.com/counter/counter.js'></"+"script>");		
	    </script>


<script type="text/javascript">		
		var sc_project=7456578; 		
		var sc_invisible=1; 		
		var sc_security="363ea8db"; 		
		document.write("<sc"+"ript type='text/javascript' src='" + "https://secure." + "statcounter.com/counter/counter.js'></"+"script>");		
		</script>
<noscript><div class="statcounter"><a title="free web stats" href="http://statcounter.com/" target="_blank">		
 		<img class="statcounter" src="//c.statcounter.com/7456578/0/363ea8db/1/" alt="free web stats"></a></div></noscript>


<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script>
<script type="text/javascript">_atrk_opts = { atrk_acct: "OPQXe1a8lR00gW", domain:"property118.com"}; atrk ();</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=OPQXe1a8lR00gW" style="display:none" height="1" width="1" alt="" /></noscript>

<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript' src='https://www.property118.com/wp-content/plugins/p118_tax_calculator/public/js/p118_tax_calculator_public.js?ver=1.2.1'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp-event-alerts/js/wp-event-alerts.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp-gf-to-event-calendar/js/wp_gf_to_event_calendar.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp-gravity-forms-to-csv/public/js/wp_gravity_forms_to_csv.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp-members-directory/js/wp_members_directory.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp_admin_audit_log/public/js/wp_admin_audit_log.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp_coffee_comment/public/js/wp_coffee_comment.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp_events_statistics/js/wp_event_statistics.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp_forum_discussions/js/wp_forum_discussions.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp_mailgun_newsletter_plus/public/js/wp_mailgun_newsletter_plus.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/plugins/wp_most_read/js/wp_most_read.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.property118.com/wp-includes/js/wp-embed.min.js?ver=4.7.3'></script>
<script type='text/javascript' src='https://www.property118.com/wp-content/themes/118v3/js/homepage.js?ver=1.0.0'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"988fa10fe8","applicationID":"8866435","transactionName":"NQRQMBEHWkAFVUALCwxOcwcXD1tdS0ZVBQFPCV0JBg==","queueTime":0,"applicationTime":480,"atts":"GUNTRlkdSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>