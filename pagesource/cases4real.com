<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUDUVRWARABUlBXBAMDVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortcut icon" href="https://cases4real.com/sites/all/themes/csgo/img/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Кейсы КС ГО – получи 20 рублей при регистрации. Внимание, дарим бонус! Введи промокод C4RPOISK на скидку 10% прямо сейчас и открой свой первый кейс CS GO!" /><meta name="keywords" content="кейсы кс го, кейсы cs go, вещи кс го, кейсы csgo, сайт ксго, сайт csgo, cs кейсы, cs сайт кейсы, кс го кейсы сайт" /><link rel="canonical" href="https://cases4real.com/" />
<link rel="alternate" hreflang="x-default" href="https://cases4real.com/" />
<link rel="alternate" hreflang="en" href="https://cases4real.com/en" />
<link rel="alternate" hreflang="pl" href="https://cases4real.com/pl" />
<link rel="alternate" hreflang="pt" href="https://cases4real.com/pt" />
<title>Кейсы КС ГО, Открытие кейсов CS GO на Cases4Real</title>
<meta name="twitter:card" content="summary_large_image">
<meta property="og:type" content="website">
<meta property="og:url" content="//cases4real.com/">
<meta property="og:title" content="Cases4Real.com - Реальные кейсы">
<meta property="og:description" content="Дарим 20 руб. на счет при первом входе!">
<meta property="og:image" content="//cases4real.com/sites/all/themes/csgo/img/snippet.png">
<meta name="wot-verification" content="d3c50fbc862fb346ace9" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/sites/all/themes/csgo/img/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/sites/all/themes/csgo/img/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/sites/all/themes/csgo/img/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/sites/all/themes/csgo/img/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/sites/all/themes/csgo/img/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/sites/all/themes/csgo/img/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/sites/all/themes/csgo/img/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//cases4real.com/sites/all/themes/csgo/img/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="/sites/all/themes/csgo/img/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/sites/all/themes/csgo/img/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/sites/all/themes/csgo/img/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/sites/all/themes/csgo/img/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/sites/all/themes/csgo/img/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="mstile-310x310.png" />
<link type="text/css" rel="stylesheet" href="https://cases4real.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cases4real.com/sites/default/files/css/css_29rqrU0tvy-Te99WAfTy-U6uLnGrjMtJaI9nj5C5OoE.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://cases4real.com/sites/default/files/css/css_AQF5T9fS2pZxc22Yb-pUIapsHaKOQsBinz9UMOSO-LM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cases4real.com/sites/default/files/css/css_5O7tuLw9T-qR0E2wt0FE-GOc2toKqyOAXpTsEZ5Teeo.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.col[data-id="358"] .price > .color-field{color:#cabdbf;}
.col[data-id="357"] .price > .color-field{color:#cabdbf;}
.col[data-id="351"] .price > .color-field{color:#cabdbf;}
.col[data-id="356"] .price > .color-field{color:#cabdbf;}
.col[data-id="321"] .price > .color-field{color:#cabdbf;}
.col[data-id="306"] .price > .color-field{color:#cabdbf;}
.col[data-id="308"] .price > .color-field{color:#cabdbf;}
.col[data-id="342"] .price > .color-field{color:#cabdbf;}
.col[data-id="14"] .price > .color-field{color:#e0dbdc;}
.col[data-id="154"] .price > .color-field{color:#cabdbf;}
.col[data-id="39"] .price > .color-field{color:#ffd46e;}
.col[data-id="58"] .price > .color-field{color:#cabdbf;}
.col[data-id="4"] .price > .color-field{color:#b99aff;}
.col[data-id="70"] .price > .color-field{color:#cabdbf;}
.col[data-id="71"] .price > .color-field{color:#cabdbf;}
.col[data-id="286"] .price > .color-field{color:#cabdbf;}
.col[data-id="287"] .price > .color-field{color:#cabdbf;}
.col[data-id="322"] .price > .color-field{color:#cabdbf;}
.col[data-id="68"] .price > .color-field{color:#cabdbf;}
.col[data-id="69"] .price > .color-field{color:#cabdbf;}
.col[data-id="310"] .price > .color-field{color:#cabdbf;}
.col[data-id="279"] .price > .color-field{color:#cabdbf;}
.col[data-id="347"] .price > .color-field{color:#cabdbf;}
.col[data-id="27"] .price > .color-field{color:#ffe2e6;}
.col[data-id="341"] .price > .color-field{color:#cabdbf;}
.col[data-id="56"] .price > .color-field{color:#cabdbf;}
.col[data-id="59"] .price > .color-field{color:#cabdbf;}
.col[data-id="57"] .price > .color-field{color:#cabdbf;}
.col[data-id="155"] .price > .color-field{color:#cabdbf;}
.col[data-id="80"] .price > .color-field{color:#cabdbf;}
.col[data-id="153"] .price > .color-field{color:#cabdbf;}
.col[data-id="51"] .price > .color-field{color:#cabdbf;}
.col[data-id="2"] .price > .color-field{color:#ff5252;}
.col[data-id="3"] .price > .color-field{color:#ff52b8;}
.col[data-id="9"] .price > .color-field{color:#fbe983;}
.col[data-id="16"] .price > .color-field{color:#e0dbdc;}
.col[data-id="15"] .price > .color-field{color:#e0dbdc;}
.col[data-id="17"] .price > .color-field{color:#e0dbdc;}
.col[data-id="18"] .price > .color-field{color:#e0dbdc;}
.col[data-id="28"] .price > .color-field{color:#cabdbf;}
.col[data-id="62"] .price > .color-field{color:#cabdbf;}
.col[data-id="319"] .price > .color-field{color:#cabdbf;}
.col[data-id="320"] .price > .color-field{color:#cabdbf;}
.col[data-id="25"] .price > .color-field{color:#ffd299;}
.col[data-id="118"] .price > .color-field{color:#cabdbf;}
.col[data-id="119"] .price > .color-field{color:#cabdbf;}
.col[data-id="143"] .price > .color-field{color:#cabdbf;}
.col[data-id="72"] .price > .color-field{color:#cabdbf;}
.col[data-id="145"] .price > .color-field{color:#cabdbf;}
.col[data-id="32"] .price > .color-field{color:#cabdbf;}
.col[data-id="114"] .price > .color-field{color:#cabdbf;}
.col[data-id="147"] .price > .color-field{color:#cabdbf;}
.col[data-id="33"] .price > .color-field{color:#cabdbf;}
.col[data-id="115"] .price > .color-field{color:#cabdbf;}
.col[data-id="149"] .price > .color-field{color:#cabdbf;}
.col[data-id="116"] .price > .color-field{color:#cabdbf;}
.col[data-id="21"] .price > .color-field{color:#e9e4d7;}
.col[data-id="150"] .price > .color-field{color:#cabdbf;}
.col[data-id="35"] .price > .color-field{color:#cabdbf;}
.col[data-id="117"] .price > .color-field{color:#cabdbf;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://payment.cases4real.com/build/widget/payment-popup.css?v=1.29" media="all" />
<link type="text/css" rel="stylesheet" href="https://cases4real.com/sites/default/files/css/css_v_d_XxHN-D-vfWtENu8hbaDA2OBSBABlELbNdw5Scr0.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cases4real.com/sites/default/files/css/css_eGMjdMPEq28n1hDIFtj8Ja_PFR1cZ8fnfRgGIzUPWVM.css" media="screen" />
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://cases4real.com/misc/drupal.js?p61xhh"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"csgo","theme_token":"EWV9RHbX1Pi5zfnEA9020mX9ZzDe0ytakFLsDzFTpmc","jquery_version":"1.10","js":{"misc\/jquery.once.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"sites\/all\/libraries\/nprogress\/nprogress.js":1,"sites\/all\/modules\/custom\/nprogress\/nprogress.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/lottery\/modules\/realtime\/lottery_realtime.js":1,"sites\/all\/themes\/csgo\/js\/lazyload.min.js":1,"sites\/all\/themes\/csgo\/js\/csgo.js":1,"sites\/all\/themes\/csgo\/js\/jquery.cookie.js":1,"sites\/all\/modules\/custom\/lottery\/js\/lottery.js":1,"public:\/\/languages\/ru_8aNTeExglwbtEumnlLi7wTiYh6kcb654ulQXWJrWRz8.js":1,"sites\/all\/modules\/custom\/lightcase\/lightcase.js":1,"sites\/all\/libraries\/lightcase\/src\/js\/lightcase.js":1,"sites\/all\/modules\/contrib\/prevent_js_alerts\/prevent_js_alerts.js":1,"sites\/all\/modules\/custom\/lottery\/modules\/launcher\/lottery_launcher.js":1,"sites\/all\/modules\/custom\/lottery\/modules\/vip_club\/js\/lottery_vip_club.js":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/socket.io\/2.0.3\/socket.io.slim.js":1,"https:\/\/payment.cases4real.com\/build\/widget\/payment-popup.js?v=1.29":1,"sites\/all\/modules\/custom\/lottery\/modules\/user\/js\/lottery_user.payment.js":1,"sites\/all\/modules\/contrib\/moment\/js\/moment.js":1,"sites\/all\/libraries\/moment\/min\/moment.min.js":1,"sites\/all\/libraries\/moment\/locale\/ru.js":1,"sites\/all\/modules\/custom\/lottery\/modules\/modal\/js\/modernizr.js":1,"sites\/all\/modules\/custom\/lottery\/modules\/modal\/js\/lottery_modal.js":1,"sites\/all\/themes\/csgo\/js\/html5shiv.js":1,"sites\/all\/themes\/csgo\/js\/verge.min.js":1,"sites\/all\/themes\/csgo\/js\/jquery.events.touch.js":1,"sites\/all\/themes\/csgo\/js\/owl.carousel.js":1,"sites\/all\/themes\/csgo\/js\/jquery.scrollTo.min.js":1,"sites\/all\/themes\/csgo\/js\/skrollr.min.js":1,"sites\/all\/themes\/csgo\/js\/start.js":1,"sites\/all\/libraries\/imagesloaded\/jquery.imagesloaded.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/drupal.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/libraries\/nprogress\/nprogress.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/libraries\/lightcase\/src\/css\/lightcase.css":1,"0":1,"1":1,"2":1,"3":1,"4":1,"5":1,"6":1,"7":1,"8":1,"9":1,"10":1,"11":1,"12":1,"13":1,"14":1,"15":1,"16":1,"17":1,"18":1,"19":1,"20":1,"21":1,"22":1,"23":1,"24":1,"25":1,"26":1,"27":1,"28":1,"29":1,"30":1,"31":1,"32":1,"33":1,"34":1,"35":1,"36":1,"37":1,"38":1,"39":1,"40":1,"41":1,"42":1,"43":1,"44":1,"45":1,"46":1,"47":1,"48":1,"49":1,"50":1,"51":1,"52":1,"53":1,"54":1,"55":1,"56":1,"57":1,"58":1,"59":1,"https:\/\/payment.cases4real.com\/build\/widget\/payment-popup.css?v=1.29":1,"sites\/all\/themes\/csgo\/css\/owl.css":1,"sites\/all\/modules\/custom\/lottery\/modules\/modal\/css\/modal_base.css":1,"sites\/all\/modules\/custom\/lottery\/modules\/modal\/css\/lottery_modal.css":1,"sites\/all\/themes\/csgo\/build\/css\/styles.css":1,"sites\/all\/themes\/csgo\/css\/fonts.css":1}},"lightcase":{"selectors":[".in-case .item a:has(img), .item-slider .item a:has(img)"],"options":null,"helpers":null},"prevent_js_alerts":{"module_path":"sites\/all\/modules\/contrib\/prevent_js_alerts"},"lotteryRealtime":{"server_url":"https:\/\/live.cases4real.com\/?rooms=\/","in_case":false,"current_user":0,"strings":{"won":"\u0432\u044b\u0438\u0433\u0440\u0430\u043b","got":"\u043f\u043e\u043b\u0443\u0447\u0438\u043b","from":"\u0438\u0437","Item":"\u0412\u044b\u0438\u0433\u0440\u0430\u043b","Opened":"\u041a\u0435\u0439\u0441\u043e\u0432"},"wins":{"22537857":{"id":"22537857","case_id":"344","item_id":"14500","uid":"2472058","title":{"en":"Synthol syringe","ru":"\u0428\u043f\u0440\u0438\u0446 \u0441 \u0421\u0438\u043d\u0442\u043e\u043b\u043e\u043c","pl":"\u0428\u043f\u0440\u0438\u0446 \u0441 \u0421\u0438\u043d\u0442\u043e\u043b\u043e\u043c","pt":"\u0428\u043f\u0440\u0438\u0446 \u0441 \u0421\u0438\u043d\u0442\u043e\u043b\u043e\u043c"},"price":"50.000000","case_title":"Cybershovel","field_quality_value":"green","name":"kada3228","uri":"public:\/\/13.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2472058","en":"\/en\/user\/2472058","pl":"\/pl\/user\/2472058","pt":"\/pt\/user\/2472058"},"case_url":{"ru":"\/case\/344","en":"\/en\/case\/344","pl":"\/pl\/case\/344","pt":"\/pt\/case\/344"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/13.png?itok=zPJmx3wc","level":0},"22537854":{"id":"22537854","case_id":"262","item_id":"6094","uid":"1812953","title":{"en":"G3SG1 | Stinger","ru":"G3SG1 | Stinger","pl":"G3SG1 | Stinger","pt":"G3SG1 | Stinger"},"price":"17.000000","case_title":"Meow-case","field_quality_value":"3","name":"=\u041a\u0420\u041e\u0428=\u0411\u041e\u0420\u042f\u041d","uri":"public:\/\/items\/g3sg1_stinger_minimal_wear_6094.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/1812953","en":"\/en\/user\/1812953","pl":"\/pl\/user\/1812953","pt":"\/pt\/user\/1812953"},"case_url":{"ru":"\/case\/262","en":"\/en\/case\/262","pl":"\/pl\/case\/262","pt":"\/pt\/case\/262"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/g3sg1_stinger_minimal_wear_6094.png?itok=WaB67Z8z","level":0},"22537853":{"id":"22537853","case_id":"342","item_id":"3815","uid":"2419505","title":{"en":"FAMAS | Styx","ru":"FAMAS | \u0421\u0442\u0438\u043a\u0441","pl":"FAMAS | \u0421\u0442\u0438\u043a\u0441","pt":"FAMAS | \u0421\u0442\u0438\u043a\u0441"},"price":"64.000000","case_title":"Ugandan","field_quality_value":"3","name":"HusoUrkmez","uri":"public:\/\/items\/famas_styx_field_tested_3815.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/famas_styx_field_tested_3815.png?itok=zX3giiMW","level":0},"22537849":{"id":"22537849","case_id":"342","item_id":"3828","uid":"2419505","title":{"en":"FAMAS | Pulse","ru":"FAMAS | \u041f\u0443\u043b\u044c\u0441","pl":"FAMAS | \u041f\u0443\u043b\u044c\u0441","pt":"FAMAS | \u041f\u0443\u043b\u044c\u0441"},"price":"93.000000","case_title":"Ugandan","field_quality_value":"3","name":"HusoUrkmez","uri":"public:\/\/items\/famas_pulse_3828.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/famas_pulse_3828.png?itok=JncbOx0o","level":0},"22537846":{"id":"22537846","case_id":"362","item_id":"18232","uid":"2472058","title":{"en":"StatTrak\u2122 R8 Revolver | Grip","ru":"StatTrak\u2122 R8 Revolver | Grip","pl":"StatTrak\u2122 R8 Revolver | Grip","pt":"StatTrak\u2122 R8 Revolver | Grip"},"price":"28.000000","case_title":"Clutch Case","field_quality_value":"2","name":"kada3228","uri":"public:\/\/items\/stattrak_r8_revolver_grip_battle_scarred_18232_png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/2472058","en":"\/en\/user\/2472058","pl":"\/pl\/user\/2472058","pt":"\/pt\/user\/2472058"},"case_url":{"ru":"\/case\/362","en":"\/en\/case\/362","pl":"\/pl\/case\/362","pt":"\/pt\/case\/362"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/stattrak_r8_revolver_grip_battle_scarred_18232_png?itok=ony17JAt","level":0},"22537845":{"id":"22537845","case_id":"18","item_id":"8578","uid":"234629","title":{"en":"USP-S | Blueprint ","ru":"USP-S | Blueprint ","pl":"USP-S | Blueprint ","pt":"USP-S | Blueprint "},"price":"64.000000","case_title":"USP-S","field_quality_value":"2","name":"\u4f1aNeQ.\u2022","uri":"public:\/\/items\/usp_s_blueprint_field_tested_8578_png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/234629","en":"\/en\/user\/234629","pl":"\/pl\/user\/234629","pt":"\/pt\/user\/234629"},"case_url":{"ru":"\/case\/18","en":"\/en\/case\/18","pl":"\/pl\/case\/18","pt":"\/pt\/case\/18"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/usp_s_blueprint_field_tested_8578_png?itok=uyql7G1q","level":0},"22537843":{"id":"22537843","case_id":"342","item_id":"7286","uid":"2419505","title":{"en":"Dual Berettas | Panther","ru":"Dual Berettas | \u041f\u0430\u043d\u0442\u0435\u0440\u0430","pl":"Dual Berettas | \u041f\u0430\u043d\u0442\u0435\u0440\u0430","pt":"Dual Berettas | \u041f\u0430\u043d\u0442\u0435\u0440\u0430"},"price":"65.000000","case_title":"Ugandan","field_quality_value":"2","name":"HusoUrkmez","uri":"public:\/\/items\/dual_berettas_panther_factory_new_7286.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/dual_berettas_panther_factory_new_7286.png?itok=VTVi1wWI","level":0},"22537840":{"id":"22537840","case_id":"342","item_id":"6177","uid":"2419505","title":{"en":"CZ75-Auto | Crimson Web","ru":"CZ75-Auto | \u041a\u0440\u043e\u0432\u0430\u0432\u0430\u044f \u043f\u0430\u0443\u0442\u0438\u043d\u0430","pl":"CZ75-Auto | \u041a\u0440\u043e\u0432\u0430\u0432\u0430\u044f \u043f\u0430\u0443\u0442\u0438\u043d\u0430","pt":"CZ75-Auto | \u041a\u0440\u043e\u0432\u0430\u0432\u0430\u044f \u043f\u0430\u0443\u0442\u0438\u043d\u0430"},"price":"54.000000","case_title":"Ugandan","field_quality_value":"2","name":"HusoUrkmez","uri":"public:\/\/items\/cz75_auto_crimson_web_well_worn_6177.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/cz75_auto_crimson_web_well_worn_6177.png?itok=vUbTnGBN","level":0},"22537837":{"id":"22537837","case_id":"342","item_id":"3815","uid":"2419505","title":{"en":"FAMAS | Styx","ru":"FAMAS | \u0421\u0442\u0438\u043a\u0441","pl":"FAMAS | \u0421\u0442\u0438\u043a\u0441","pt":"FAMAS | \u0421\u0442\u0438\u043a\u0441"},"price":"64.000000","case_title":"Ugandan","field_quality_value":"3","name":"HusoUrkmez","uri":"public:\/\/items\/famas_styx_field_tested_3815.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/famas_styx_field_tested_3815.png?itok=zX3giiMW","level":0},"22537830":{"id":"22537830","case_id":"342","item_id":"5524","uid":"2419505","title":{"en":"CZ75-Auto | Red Astor","ru":"CZ75-Auto | Red Astor","pl":"CZ75-Auto | Red Astor","pt":"CZ75-Auto | Red Astor"},"price":"70.000000","case_title":"Ugandan","field_quality_value":"3","name":"HusoUrkmez","uri":"public:\/\/items\/cz75_auto_red_astor_minimal_wear_5524.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/cz75_auto_red_astor_minimal_wear_5524.png?itok=NmUJWbaK","level":0},"22537824":{"id":"22537824","case_id":"342","item_id":"5524","uid":"2419505","title":{"en":"CZ75-Auto | Red Astor","ru":"CZ75-Auto | Red Astor","pl":"CZ75-Auto | Red Astor","pt":"CZ75-Auto | Red Astor"},"price":"70.000000","case_title":"Ugandan","field_quality_value":"3","name":"HusoUrkmez","uri":"public:\/\/items\/cz75_auto_red_astor_minimal_wear_5524.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/cz75_auto_red_astor_minimal_wear_5524.png?itok=NmUJWbaK","level":0},"22537811":{"id":"22537811","case_id":"262","item_id":"8121","uid":"234629","title":{"en":"StatTrak\u2122 Dual Berettas | Royal Consorts","ru":"StatTrak\u2122 Dual Berettas | Royal Consorts","pl":"StatTrak\u2122 Dual Berettas | Royal Consorts","pt":"StatTrak\u2122 Dual Berettas | Royal Consorts"},"price":"43.000000","case_title":"Meow-case","field_quality_value":"3","name":"\u4f1aNeQ.\u2022","uri":"public:\/\/items\/stattrak_dual_berettas_royal_consorts_well_worn_8121.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/234629","en":"\/en\/user\/234629","pl":"\/pl\/user\/234629","pt":"\/pt\/user\/234629"},"case_url":{"ru":"\/case\/262","en":"\/en\/case\/262","pl":"\/pl\/case\/262","pt":"\/pt\/case\/262"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/stattrak_dual_berettas_royal_consorts_well_worn_8121.png?itok=3zFUwyhl","level":0},"22537808":{"id":"22537808","case_id":"342","item_id":"7230","uid":"2419505","title":{"en":"M4A4 | Evil Daimyo","ru":"M4A4 | \u0417\u043b\u043e\u0431\u043d\u044b\u0439 \u0434\u0430\u0439\u043c\u0435","pl":"M4A4 | \u0417\u043b\u043e\u0431\u043d\u044b\u0439 \u0434\u0430\u0439\u043c\u0435","pt":"M4A4 | \u0417\u043b\u043e\u0431\u043d\u044b\u0439 \u0434\u0430\u0439\u043c\u0435"},"price":"133.000000","case_title":"Ugandan","field_quality_value":"3","name":"HusoUrkmez","uri":"public:\/\/items\/m4a4_evil_daimyo_field_tested_7230.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/2419505","en":"\/en\/user\/2419505","pl":"\/pl\/user\/2419505","pt":"\/pt\/user\/2419505"},"case_url":{"ru":"\/case\/342","en":"\/en\/case\/342","pl":"\/pl\/case\/342","pt":"\/pt\/case\/342"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/m4a4_evil_daimyo_field_tested_7230.png?itok=h8K_LT2g","level":0}},"top_drops":{"22537251":{"id":"22537251","case_id":"321","item_id":"8086","uid":"1631617","title":{"en":"P90 | Asiimov","ru":"P90 | \u0410\u0437\u0438\u043c\u043e\u0432","pl":"P90 | \u0410\u0437\u0438\u043c\u043e\u0432","pt":"P90 | \u0410\u0437\u0438\u043c\u043e\u0432"},"price":"1079.000000","case_title":"Hyper Asiimov","field_quality_value":"5","name":"\u0414\u0430\u043d\u044f \u0428\u0443\u0435\u0447\u043a\u043e\u0432","uri":"public:\/\/items\/p90_asiimov_8086.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1631617","en":"\/en\/user\/1631617","pl":"\/pl\/user\/1631617","pt":"\/pt\/user\/1631617"},"case_url":{"ru":"\/case\/321","en":"\/en\/case\/321","pl":"\/pl\/case\/321","pt":"\/pt\/case\/321"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/p90_asiimov_8086.png?itok=tDgHRMKE","level":0},"22537231":{"id":"22537231","case_id":"321","item_id":"8011","uid":"1625656","title":{"en":"AWP | Hyper Beast","ru":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c","pl":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c","pt":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c"},"price":"1282.000000","case_title":"Hyper Asiimov","field_quality_value":"5","name":"\u0418\u0432\u0430\u043d \u0417\u0430\u0431\u0430\u0432\u0438\u043d","uri":"public:\/\/items\/awp_hyper_beast_8011.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1625656","en":"\/en\/user\/1625656","pl":"\/pl\/user\/1625656","pt":"\/pt\/user\/1625656"},"case_url":{"ru":"\/case\/321","en":"\/en\/case\/321","pl":"\/pl\/case\/321","pt":"\/pt\/case\/321"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_hyper_beast_8011.png?itok=EiwlOyd0","level":0},"22537216":{"id":"22537216","case_id":"321","item_id":"4482","uid":"1625656","title":{"en":"AWP | Hyper Beast","ru":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c","pl":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c","pt":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c"},"price":"1474.000000","case_title":"Hyper Asiimov","field_quality_value":"5","name":"\u0418\u0432\u0430\u043d \u0417\u0430\u0431\u0430\u0432\u0438\u043d","uri":"public:\/\/items\/awp_hyper_beast_4482.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1625656","en":"\/en\/user\/1625656","pl":"\/pl\/user\/1625656","pt":"\/pt\/user\/1625656"},"case_url":{"ru":"\/case\/321","en":"\/en\/case\/321","pl":"\/pl\/case\/321","pt":"\/pt\/case\/321"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_hyper_beast_4482.png?itok=rtXA8_XK","level":0},"22528626":{"id":"22528626","case_id":"127","item_id":"5582","uid":"635791","title":{"en":"P90 | Emerald Dragon","ru":"P90 | \u0418\u0437\u0443\u043c\u0440\u0443\u0434\u043d\u044b\u0439 \u0434\u0440\u0430\u043a\u043e\u043d","pl":"P90 | \u0418\u0437\u0443\u043c\u0440\u0443\u0434\u043d\u044b\u0439 \u0434\u0440\u0430\u043a\u043e\u043d","pt":"P90 | \u0418\u0437\u0443\u043c\u0440\u0443\u0434\u043d\u044b\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"},"price":"1333.000000","case_title":"Party Maniac","field_quality_value":"4","name":"Starkkk","uri":"public:\/\/items\/p90_emerald_dragon_field_tested_5582.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/635791","en":"\/en\/user\/635791","pl":"\/pl\/user\/635791","pt":"\/pt\/user\/635791"},"case_url":{"ru":"\/case\/127","en":"\/en\/case\/127","pl":"\/pl\/case\/127","pt":"\/pt\/case\/127"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/p90_emerald_dragon_field_tested_5582.png?itok=wxDVMXw0","level":0},"22528231":{"id":"22528231","case_id":"321","item_id":"8086","uid":"1077650","title":{"en":"P90 | Asiimov","ru":"P90 | \u0410\u0437\u0438\u043c\u043e\u0432","pl":"P90 | \u0410\u0437\u0438\u043c\u043e\u0432","pt":"P90 | \u0410\u0437\u0438\u043c\u043e\u0432"},"price":"1079.000000","case_title":"Hyper Asiimov","field_quality_value":"5","name":"\u0414\u043c\u0438\u0442\u0440\u0438\u0439 \u041f\u0430\u0441\u0435\u0447\u043d\u0438\u043a","uri":"public:\/\/items\/p90_asiimov_8086.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1077650","en":"\/en\/user\/1077650","pl":"\/pl\/user\/1077650","pt":"\/pt\/user\/1077650"},"case_url":{"ru":"\/case\/321","en":"\/en\/case\/321","pl":"\/pl\/case\/321","pt":"\/pt\/case\/321"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/p90_asiimov_8086.png?itok=tDgHRMKE","level":0},"22527162":{"id":"22527162","case_id":"14","item_id":"4483","uid":"1112730","title":{"en":"AWP | BOOM","ru":"AWP | \u0411\u0410\u0425","pl":"AWP | \u0411\u0410\u0425","pt":"AWP | \u0411\u0410\u0425"},"price":"1271.000000","case_title":"AWP","field_quality_value":"4","name":"\u0412\u0430\u0434\u0438\u043c \u0421\u0430\u0444\u0438\u043d","uri":"public:\/\/items\/awp_boom_4483.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1112730","en":"\/en\/user\/1112730","pl":"\/pl\/user\/1112730","pt":"\/pt\/user\/1112730"},"case_url":{"ru":"\/case\/14","en":"\/en\/case\/14","pl":"\/pl\/case\/14","pt":"\/pt\/case\/14"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_boom_4483.png?itok=6iRttUXd","level":0},"22526872":{"id":"22526872","case_id":"14","item_id":"4483","uid":"1725968","title":{"en":"AWP | BOOM","ru":"AWP | \u0411\u0410\u0425","pl":"AWP | \u0411\u0410\u0425","pt":"AWP | \u0411\u0410\u0425"},"price":"1271.000000","case_title":"AWP","field_quality_value":"4","name":"\u0410\u043d\u0430\u0441\u0442\u0430\u0441\u0438\u044f \u0413\u0430\u043b\u043b\u0430\u0432\u0438\u0447","uri":"public:\/\/items\/awp_boom_4483.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1725968","en":"\/en\/user\/1725968","pl":"\/pl\/user\/1725968","pt":"\/pt\/user\/1725968"},"case_url":{"ru":"\/case\/14","en":"\/en\/case\/14","pl":"\/pl\/case\/14","pt":"\/pt\/case\/14"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_boom_4483.png?itok=6iRttUXd","level":0},"22526697":{"id":"22526697","case_id":"14","item_id":"4483","uid":"1738677","title":{"en":"AWP | BOOM","ru":"AWP | \u0411\u0410\u0425","pl":"AWP | \u0411\u0410\u0425","pt":"AWP | \u0411\u0410\u0425"},"price":"1271.000000","case_title":"AWP","field_quality_value":"4","name":"\u041c\u0438\u0448\u0430 \u0411\u0443\u043b\u0443\u0442\u0431\u0435\u043a","uri":"public:\/\/items\/awp_boom_4483.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1738677","en":"\/en\/user\/1738677","pl":"\/pl\/user\/1738677","pt":"\/pt\/user\/1738677"},"case_url":{"ru":"\/case\/14","en":"\/en\/case\/14","pl":"\/pl\/case\/14","pt":"\/pt\/case\/14"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_boom_4483.png?itok=6iRttUXd","level":0},"22525403":{"id":"22525403","case_id":"127","item_id":"4564","uid":"1366797","title":{"en":"AK-47 | Wasteland Rebel","ru":"AK-47 | \u041f\u0443\u0441\u0442\u044b\u043d\u043d\u044b\u0439 \u043f\u043e\u0432\u0441\u0442\u0430\u043d\u0435\u0446","pl":"AK-47 | \u041f\u0443\u0441\u0442\u044b\u043d\u043d\u044b\u0439 \u043f\u043e\u0432\u0441\u0442\u0430\u043d\u0435\u0446","pt":"AK-47 | \u041f\u0443\u0441\u0442\u044b\u043d\u043d\u044b\u0439 \u043f\u043e\u0432\u0441\u0442\u0430\u043d\u0435\u0446"},"price":"1044.000000","case_title":"Party Maniac","field_quality_value":"5","name":"$_$T$_$ WINDROP.RU","uri":"public:\/\/items\/ak-47_wasteland_rebel_4564.png","is_premium":"1","type":"winner","account_url":{"ru":"\/user\/1366797","en":"\/en\/user\/1366797","pl":"\/pl\/user\/1366797","pt":"\/pt\/user\/1366797"},"case_url":{"ru":"\/case\/127","en":"\/en\/case\/127","pl":"\/pl\/case\/127","pt":"\/pt\/case\/127"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/ak-47_wasteland_rebel_4564.png?itok=-fD5ecqM","level":0},"22525344":{"id":"22525344","case_id":"88","item_id":"4566","uid":"1366797","title":{"en":"AWP | Asiimov","ru":"AWP | \u0410\u0437\u0438\u043c\u043e\u0432","pl":"AWP | \u0410\u0437\u0438\u043c\u043e\u0432","pt":"AWP | \u0410\u0437\u0438\u043c\u043e\u0432"},"price":"2318.000000","case_title":"Spring Hope - Level 7","field_quality_value":"5","name":"$_$T$_$ WINDROP.RU","uri":"public:\/\/items\/awp_asiimov_4566.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1366797","en":"\/en\/user\/1366797","pl":"\/pl\/user\/1366797","pt":"\/pt\/user\/1366797"},"case_url":{"ru":"\/case\/88","en":"\/en\/case\/88","pl":"\/pl\/case\/88","pt":"\/pt\/case\/88"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_asiimov_4566.png?itok=KSFuDvI2","level":0},"22523847":{"id":"22523847","case_id":"14","item_id":"4483","uid":"1455359","title":{"en":"AWP | BOOM","ru":"AWP | \u0411\u0410\u0425","pl":"AWP | \u0411\u0410\u0425","pt":"AWP | \u0411\u0410\u0425"},"price":"1271.000000","case_title":"AWP","field_quality_value":"4","name":"\u041c\u0430\u043a\u0441 \u0427\u0435\u0440\u043d\u043e\u043c\u0430\u0437\u043e\u0432","uri":"public:\/\/items\/awp_boom_4483.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1455359","en":"\/en\/user\/1455359","pl":"\/pl\/user\/1455359","pt":"\/pt\/user\/1455359"},"case_url":{"ru":"\/case\/14","en":"\/en\/case\/14","pl":"\/pl\/case\/14","pt":"\/pt\/case\/14"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_boom_4483.png?itok=6iRttUXd","level":0},"22523454":{"id":"22523454","case_id":"351","item_id":"8154","uid":"1366797","title":{"en":"StatTrak\u2122 AWP | Man-o\u0026#039;-war","ru":"StatTrak\u2122 AWP | Man-o\u0026#039;-war","pl":"StatTrak\u2122 AWP | Man-o\u0026#039;-war","pt":"StatTrak\u2122 AWP | Man-o\u0026#039;-war"},"price":"2122.000000","case_title":"Big Spring Boss","field_quality_value":"5","name":"$_$T$_$ WINDROP.RU","uri":"public:\/\/items\/stattraktm_awp_man-o039-war_8154.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/1366797","en":"\/en\/user\/1366797","pl":"\/pl\/user\/1366797","pt":"\/pt\/user\/1366797"},"case_url":{"ru":"\/case\/351","en":"\/en\/case\/351","pl":"\/pl\/case\/351","pt":"\/pt\/case\/351"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/stattraktm_awp_man-o039-war_8154.png?itok=tQdNxYL3","level":0},"22523307":{"id":"22523307","case_id":"14","item_id":"4482","uid":"2380906","title":{"en":"AWP | Hyper Beast","ru":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c","pl":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c","pt":"AWP | \u0421\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u0437\u0432\u0435\u0440\u044c"},"price":"1474.000000","case_title":"AWP","field_quality_value":"5","name":"Barbarian ABGuFujAjA","uri":"public:\/\/items\/awp_hyper_beast_4482.png","is_premium":"0","type":"winner","account_url":{"ru":"\/user\/2380906","en":"\/en\/user\/2380906","pl":"\/pl\/user\/2380906","pt":"\/pt\/user\/2380906"},"case_url":{"ru":"\/case\/14","en":"\/en\/case\/14","pl":"\/pl\/case\/14","pt":"\/pt\/case\/14"},"item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/awp_hyper_beast_4482.png?itok=rtXA8_XK","level":0}},"reviews_new":[{"type":"review","date":"\u0427\u0442, 22\/03\/2018 - 17:50","iso8601":"2018-03-22T17:50:08+03:00","body":"\u0441\u0430\u0439\u0442 \u043d\u043e\u0440\u043c \u043f\u043e\u0447\u0442\u0438 \u0432\u0441\u0435\u0433\u0434\u0430 \u043e\u043a\u0443\u043f\u0430\u0435\u0442\u0441\u044f \u0442\u0430\u043a \u0447\u0442\u043e \u0432\u0441\u0435\u043c \u0440\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0443\u044e ","total":"218","name":"marsmallow yzyCEtD3TQ","level":0,"account_url":"\/user\/2462697","rank_url":"","title":"XM1014 | \u0413\u043e\u043b\u0443\u0431\u0430\u044f \u0445\u0432\u043e\u044f","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/xm1014_blue_spruce_well_worn_6958.png?itok=173ftQg5","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-2462697-1521257738.jpg?itok=TBSz-WcN","case_title":"\u041d\u0430 \u0441\u0434\u0430\u0447\u0443 \u0441 \u043c\u043e\u0440\u043e\u0436\u0435\u043d\u043d\u043e\u0433\u043e"},{"type":"review","date":"\u0427\u0442, 22\/03\/2018 - 15:00","iso8601":"2018-03-22T15:00:42+03:00","body":"\u041d\u0430\u0434\u0435\u044e\u0441\u044c, \u043c\u043d\u0435 \u043f\u043e\u0432\u0435\u0437\u0451\u0442!)","total":"71","name":"z1p wRD3Tm6d1w","level":0,"account_url":"\/user\/2474254","rank_url":"","title":"Dual Berettas | \u041f\u0430\u043d\u0442\u0435\u0440\u0430","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/dual_berettas_panther_factory_new_7286.png?itok=VTVi1wWI","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-2474254-1521719051.jpg?itok=P5mBXS_-","case_title":"Ugandan"},{"type":"review","date":"\u0421\u0440, 21\/03\/2018 - 20:56","iso8601":"2018-03-21T20:56:33+03:00","body":"\u0421\u0430\u0439\u0442 \u043e\u0447\u0435\u043d\u044c \u0445\u043e\u0440\u043e\u0448\u0438\u0439. \u0420\u0430\u0437\u043d\u043e\u043e\u0431\u0440\u0430\u0437\u043d\u044b\u0435 \u043a\u0435\u0439\u0441\u044b \u0438 \u043c\u043d\u043e\u0433\u043e \u0445\u0430\u043b\u044f\u0432\u044b \u0441 \u0440\u0435\u0444\u0435\u0440\u0430\u043b\u043a\u043e\u0439!!! \u0421\u043f\u0430\u0441\u0438\u0431\u043e \u0420\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0438!!!","total":"106","name":"\u0412\u0438\u0436\u0443 \u043c\u0430\u0442 \u0432 4 \u0445\u043e\u0434\u0430 kdGthsFn7w","level":0,"account_url":"\/user\/2468833","rank_url":"","title":"P90 | \u042f\u0441\u0435\u043d\u044c","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/p90_ash_wood_well_worn_6204.png?itok=W8SSM-rI","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-2468833-1521475535.jpg?itok=AO94vp1l","case_title":"\u041d\u0430 \u0441\u0434\u0430\u0447\u0443 \u0441 \u043c\u043e\u0440\u043e\u0436\u0435\u043d\u043d\u043e\u0433\u043e"},{"type":"review","date":"\u0421\u0440, 21\/03\/2018 - 17:29","iso8601":"2018-03-21T17:29:47+03:00","body":"\u043e\u0447\u0435\u043d\u044c \u0445\u043e\u0440\u043e\u0448\u0438\u0439 \u0441\u0430\u0439\u0442!!!","total":"102","name":"\u262d viar \u262d","level":0,"account_url":"\/user\/2467976","rank_url":"","title":"M249 | \u041a\u043e\u043d\u0442\u0440\u0430\u0441\u0442\u043d\u044b\u0435 \u0446\u0432\u0435\u0442\u0430","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/m249_contrast_spray_field_tested_4247.png?itok=g6S3rS7L","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-2467976-1521441326.jpg?itok=CH5sq4Sj","case_title":"\u041d\u0430 \u0441\u0434\u0430\u0447\u0443 \u0441 \u043c\u043e\u0440\u043e\u0436\u0435\u043d\u043d\u043e\u0433\u043e"},{"type":"review","date":"\u0421\u0440, 21\/03\/2018 - 17:23","iso8601":"2018-03-21T17:23:53+03:00","body":"\u043e\u0447\u0435\u043d\u044c \u043a\u0440\u0443\u0442\u043e\u0439 \u0441\u0430\u0439\u0442 \u043c\u043d\u0435 \u0432\u0441\u0451 \u043f\u043e\u043d\u0440\u0430\u0432\u0438\u043b\u043e\u0441\u044c","total":"32","name":"\u041a\u0438\u0440\u0438\u043b\u043b \u0410\u0445\u0440\u0435\u043c\u0447\u0438\u043a","level":0,"account_url":"\/user\/287509","rank_url":"","title":"Tec-9 | \u0410\u0439\u0437\u0435\u043a","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/tec_9_isaac_minimal_wear_7767.png?itok=fwJpFwn3","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-287509-1461951778.jpg?itok=lV3wclQ3","case_title":"\u0422\u043e\u043b\u0441\u0442\u0430\u044f \u041a\u0443\u0440\u0438\u0446\u0430"},{"type":"review","date":"\u0421\u0440, 21\/03\/2018 - 14:55","iso8601":"2018-03-21T14:55:58+03:00","body":"\u0428\u0438\u043a\u0430\u0440\u043d\u044b\u0439 \u0441\u0430\u0439\u0442!!!\n","total":"277","name":"[DSQRTX] csgofast.com","level":0,"account_url":"\/user\/2472036","rank_url":"","title":"Sawed-Off | \u041f\u0438\u043a\u0441\u0435\u043b\u044c\u043d\u044b\u0439 \u043a\u0430\u043c\u0443\u0444\u043b\u044f\u0436 \u00ab\u041b\u0435\u0441\u00bb","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/sawed_off_forest_ddpat_battle_scarred_7179.png?itok=hMbmnOQR","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-2472036-1521626793.jpg?itok=mojCrtvM","case_title":"\u041d\u0430 \u0441\u0434\u0430\u0447\u0443 \u0441 \u043c\u043e\u0440\u043e\u0436\u0435\u043d\u043d\u043e\u0433\u043e"},{"type":"review","date":"\u0412\u0442\u0440, 20\/03\/2018 - 22:08","iso8601":"2018-03-20T22:08:02+03:00","body":"\u043d\u043e\u0440\u043c \u043e\u043a\u0443\u043f! \u043c\u043d\u0435 \u043d\u0440\u0430\u0432.","total":"214","name":"Fresh2564","level":0,"account_url":"\/user\/278445","rank_url":"","title":"Tec-9 | \u0421\u043c\u0435\u0448\u0430\u043d\u043d\u044b\u0439 \u043a\u0430\u043c\u0443\u0444\u043b\u044f\u0436","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/tec_9_varicamo_minimal_wear_6453.png?itok=fs0U-caK","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-278445-1461755303.jpg?itok=PNEsHAZy","case_title":"\u041d\u0430 \u0441\u0434\u0430\u0447\u0443 \u0441 \u043c\u043e\u0440\u043e\u0436\u0435\u043d\u043d\u043e\u0433\u043e"},{"type":"review","date":"\u0412\u0442\u0440, 20\/03\/2018 - 19:32","iso8601":"2018-03-20T19:32:45+03:00","body":"\u0423\u0443\u0443\u0443 \u043a\u0430\u043a \u0442\u0443\u0442 \u043a\u043b\u0430\u0441\u0441\u043d\u043e \n","total":"163","name":"Zakhar Bukin","level":0,"account_url":"\/user\/930476","rank_url":"","title":"G3SG1 | \u041f\u043e\u043b\u044f\u0440\u043d\u044b\u0439 \u043a\u0430\u043c\u0443\u0444\u043b\u044f\u0436","item_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/thumbnail\/public\/items\/g3sg1_polar_camo_well_worn_5788.png?itok=legbMO9g","avatar_url":"https:\/\/cases4real.com\/sites\/default\/files\/styles\/avatar\/public\/pictures\/picture-930476-1477722998.jpg?itok=Bkb3GMAG","case_title":"\u0411\u044b\u0441\u0442\u0440\u0430\u044f \u041a\u0443\u0440\u0438\u0446\u0430"}],"wins_total":13},"uid":0,"language":"ru","coupon":false,"paymentContact":"","csgo_theme":{"path":"\/sites\/all\/themes\/csgo"},"lotteryTitleChanger":true,"lottery_product":{"case_callback":"modal\/case"}});
//--><!]]>
</script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
<script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/127378913427f00c37215f78a2acc5ad_1.js" async></script>
<meta name="p:domain_verify" content="807c0e8df03645688dcc45ac563e8054" />
<meta name="verification" content="b5e54b8379a1cec1ea981e47bfb5ad" />
</head>
<body class="html front not-logged-in no-sidebars page-cases lang-ru">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5PQDDK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5PQDDK');</script>

<div class="out out_v2 out_roulette">
<header class="head">
<div class="head__wrapper">
<div class="wrap-logo wrap-logo2">
<a class="logo" href="/" title="Главная" rel="home">
<img src="https://cases4real.com/sites/all/themes/csgo/img/logo.svg" />
</a>
<div class="lang-list-wrap">
<a href="#" class="active-lang" data-language="ru">RUS</a>
<svg class="lang-list-wrap__arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
<div class="item-list"><ul class="lang-list"><li class="first"><a href="https://cases4real.com/en" data-language="en">ENG</a></li>
<li><a href="https://cases4real.com/pl" data-language="pl">POL</a></li>
<li class="last"><a href="https://cases4real.com/pt" data-language="pt">POR</a></li>
</ul></div> </div>
</div>
<nav class="main-nav">
<ul class="main-nav__list list">
<li><a class="main-nav__item link" href="/about">O нас</a></li>
<li><a class="main-nav__item link" href="https://community-ru.cases4real.com" target="_blank" }>Сообщество</a></li>
<li><a class="main-nav__item link" href="/help">Помощь</a></li>
</ul>
</nav>
<div class="block block-lottery-user">
</div>
<div class="block block-lottery-user">
<div class="login-btns">
<nav class="login-menu">
<div class="login-menu__i">
<ul class="hybridauth-widget">
<li class="first">
<a href="/hybridauth/window/Vkontakte?destination=/&destination_error=/'" class="btn btn_dblue hybridauth-widget-provider" rel="nofollow">
<span><i class="icon icon-vk2"></i>Войти через VK</span>
</a>
</li>
<li class="last">
<a href="/hybridauth/window/Steam?destination=/&destination_error=/" class="btn btn_violet hybridauth-widget-provider" rel="nofollow">
<span><i class="icon icon-steam2"></i>Войти через Steam</span>
</a>
</li>
</ul>
</div>
</nav>
</div>
</div>
</div>
</header>

<section class="content content_top content_top3">
<div class="block block-block">
<div class="cases-info 123 cases-info-new">
<div class="cases-info__i">
<div class="landing">
<h1>КЕЙСЫ КС ГО</h1><h3>которые хочется открывать</h3>
<div class="landing__reg landing__reg--6">
<p class="landing__reg-text">Регистрируйся сейчас</p>
<p class="landing__reg-text landing__reg-text--accent">и получи супер бонусы</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item"><span>20 рублей</span> на первый кейс</li>
<li class="landing__bonus-item"><span>10% бонус</span> к первому пополнению </li>
<li class="landing__bonus-item"><span>Возможность вступить в VIP-клуб</span></li>
</ul>
<div class="landing__buttons">
<a href="https://cases4real.com/hybridauth/window/Vkontakte?destination=/&destination_error=/" class="landing__button landing__button--vk">Войти через</a>
<a href="https://cases4real.com/hybridauth/window/Steam?destination=/&destination_error=/" class="landing__button landing__button--steam">Войти через</a>
</div>
</div>
<div class="landing__reg landing__reg--1 landing__reg--hidden">
<p class="landing__reg-text">Экшен-кейсы</p>
<p class="landing__reg-text landing__reg-text--accent">Дарят скины и улыбки!</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Десятки событий в одном кейсе</li>
<li class="landing__bonus-item">Получай скины, баланс или супер-призы</li>
<li class="landing__bonus-item">Регулярные обновления</li>
</ul>
<div class="landing__buttons">
<a href="https://cases4real.com/hybridauth/window/Vkontakte?destination=/&destination_error=/" class="landing__button landing__button--vk">Войти через</a>
<a href="https://cases4real.com/hybridauth/window/Steam?destination=/&destination_error=/" class="landing__button landing__button--steam">Войти через</a>
</div>
</div>
<div class="landing__reg landing__reg--2 landing__reg--hidden">
<p class="landing__reg-text">Силовые кейсы</p>
<p class="landing__reg-text landing__reg-text--accent">А в чём сила, брат?</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Заряд от каждой крутки на сайте</li>
<li class="landing__bonus-item">Многоуровневая прокачка кейса</li>
<li class="landing__bonus-item">Невероятно-крутой дроп!</li>
</ul>
<div class="landing__buttons">
<a href="https://cases4real.com/hybridauth/window/Vkontakte?destination=/&destination_error=/" class="landing__button landing__button--vk">Войти через</a>
<a href="https://cases4real.com/hybridauth/window/Steam?destination=/&destination_error=/" class="landing__button landing__button--steam">Войти через</a>
</div>
</div>
<div class="landing__reg landing__reg--3 landing__reg--hidden">
<p class="landing__reg-text">Монстр кейсы</p>
<p class="landing__reg-text landing__reg-text--accent">Чудовищно огромные выигрыши!</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Выбери своего монстра</li>
<li class="landing__bonus-item">Получи до 25 скинов с одной крутки</li>
<li class="landing__bonus-item">Забери сколько сможешь вынести</li>
</ul>
<div class="landing__buttons">
<a href="https://cases4real.com/hybridauth/window/Vkontakte?destination=/&destination_error=/" class="landing__button landing__button--vk">Войти через</a>
<a href="https://cases4real.com/hybridauth/window/Steam?destination=/&destination_error=/" class="landing__button landing__button--steam">Войти через</a>
</div>
</div>
<div class="landing__reg landing__reg--4 landing__reg--hidden">
<p class="landing__reg-text">Система прокачки</p>
<p class="landing__reg-text landing__reg-text--accent landing__reg-text--exp">Куриное яйцо или Повелитель Cases4Real?</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Прокачивай свой аккаунт по-максимуму</li>
<li class="landing__bonus-item">Получай доступ к секретным кейсам</li>
<li class="landing__bonus-item">Пользуйся всеми привилегиями высоких рангов</li>
</ul>
<div class="landing__buttons">
<a href="https://cases4real.com/hybridauth/window/Vkontakte?destination=/&destination_error=/" class="landing__button landing__button--vk">Войти через</a>
<a href="https://cases4real.com/hybridauth/window/Steam?destination=/&destination_error=/" class="landing__button landing__button--steam">Войти через</a>
</div>
</div>
<div class="landing__reg landing__reg--5 landing__reg--hidden">
<p class="landing__reg-text">Реферальная программа</p>
<p class="landing__reg-text landing__reg-text--accent">Твои друзья - твой капитал!</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Зови знакомых на Cases4Real</li>
<li class="landing__bonus-item">Получай баланс за каждого приведенного друга</li>
<li class="landing__bonus-item">А еще процент с каждого его платежа</li>
</ul>
<div class="landing__buttons">
<a href="https://cases4real.com/hybridauth/window/Vkontakte?destination=/&destination_error=/" class="landing__button landing__button--vk">Войти через</a>
<a href="https://cases4real.com/hybridauth/window/Steam?destination=/&destination_error=/" class="landing__button landing__button--steam">Войти через</a>
</div>
</div>
<div class="landing__features">
<div class="landing__feature landing__feature--1">Экшен-кейсы</div>
<div class="landing__feature landing__feature--6 landing__feature--pressed">Бонусы и акции</div>
<div class="landing__feature landing__feature--2">Силовые кейсы</div>
<div class="landing__feature landing__feature--3">Монстр кейсы</div>
<div class="landing__feature landing__feature--4">Система прокачки</div>
<div class="landing__feature landing__feature--5">Реферальная программа</div>
</div>
</div>
<div class="landing-mob">
<h1>КЕЙСЫ КС ГО</h1><h3>которые хочется открывать</h3>
<div id="block-for-slider">
<div id="viewport">
<ul id="slidewrapper">
<li class="slide">
<div class="slide-container">
<p class="landing__reg-text">Регистрируйся сейчас</p>
<p class="landing__reg-text landing__reg-text--accent">и получи супер бонусы</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item"><span>20 рублей</span> на первый кейс</li>
<li class="landing__bonus-item"><span>10% бонус</span> к первому пополнению </li>
<li class="landing__bonus-item"><span>Возможность вступить в VIP-клуб</span></li>
</ul>
</div>
</li>
<li class="slide">
<div class="slide-container">
<p class="landing__reg-text">Экшен-кейсы</p>
<p class="landing__reg-text landing__reg-text--accent">Дарят скины и улыбки!</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Десятки событий в одном кейсе</li>
<li class="landing__bonus-item">Получай скины, баланс или супер-призы</li>
<li class="landing__bonus-item">Регулярные обновления</li>
</ul>
<li class="slide">
<div class="slide-container">
<p class="landing__reg-text">Силовые кейсы</p>
<p class="landing__reg-text landing__reg-text--accent">А в чём сила, брат?</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Заряд от каждой крутки на сайте</li>
<li class="landing__bonus-item">Многоуровневая прокачка кейса</li>
<li class="landing__bonus-item">Невероятно-крутой дроп!</li>
</ul>
</div>
</li>
<li class="slide">
<div class="slide-container">
<p class="landing__reg-text">Монстр кейсы</p>
<p class="landing__reg-text landing__reg-text--accent landing__reg-text--monster">Чудовищно огромные выигрыши!</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Выбери своего монстра</li>
<li class="landing__bonus-item">Получи до 25 скинов с одной крутки</li>
<li class="landing__bonus-item">Забери сколько сможешь вынести</li>
</ul>
</div>
</li>
<li class="slide">
<div class="slide-container">
<p class="landing__reg-text">Система прокачки</p>
<p class="landing__reg-text landing__reg-text--accent landing__reg-text--exp">Куриное яйцо или Повелитель Cases4Real?</p>
 <ul class="landing__bonus-list">
<li class="landing__bonus-item">Прокачивай свой аккаунт по-максимуму</li>
<li class="landing__bonus-item">Получай доступ к секретным кейсам</li>
<li class="landing__bonus-item">Пользуйся привилегиями высоких рангов</li>
</ul>
</div>
</li>
<li class="slide">
<div class="slide-container">
<p class="landing__reg-text">Реферальная программа</p>
<p class="landing__reg-text landing__reg-text--accent">Твои друзья - твой капитал!</p>
<ul class="landing__bonus-list">
<li class="landing__bonus-item">Зови знакомых на Cases4Real</li>
<li class="landing__bonus-item">Получай баланс за каждого друга</li>
<li class="landing__bonus-item">А еще процент с каждого его платежа</li>
</ul>
</div>
</li>
</ul>
<div id="prev-next-btns">
<div id="prev-btn"><div></div></div>
<div id="next-btn"><div></div></div>
</div>
<ul id="nav-btns">
<li class="slide-nav-btn"></li>
<li class="slide-nav-btn"></li>
<li class="slide-nav-btn"></li>
<li class="slide-nav-btn"></li>
<li class="slide-nav-btn"></li>
<li class="slide-nav-btn"></li>
</ul>
</div>
</div>
<div class="landing-mob__buttons">
<a href="https://cases4real.com/hybridauth/window/Vkontakte?destination=/&destination_error=/" class="landing__button landing__button--vk">Войти через</a>
<a href="https://cases4real.com/hybridauth/window/Steam?destination=/&destination_error=/" class="landing__button landing__button--steam">Войти через</a>
</div>
</div>
</div>
</div></div>
</section>


<section class="content pt115">
<div class="wrap">
<div class="content__i">
<div class="tabs"></div>
<div class="block block-lottery-launcher">
<section class="launcher">
<div class="launcher__container">
<div class="launcher__banner">
<div class="launcher__banner__slider">
<a data-delay="7000" data-id="3">
<img class="launcher__banner__item" src="https://cases4real.com/sites/default/files/launcher/honesty_ru.jpg" />
</a>
<a data-delay="7000" data-id="5">
<img class="launcher__banner__item" src="https://cases4real.com/sites/default/files/launcher/always_help_ru_0.jpg" />
</a>
<a data-delay="7000" data-id="2">
<img class="launcher__banner__item" src="https://cases4real.com/sites/default/files/launcher/unique_features_ru.jpg" />
</a>
<a data-delay="7000" data-id="4">
<img class="launcher__banner__item" src="https://cases4real.com/sites/default/files/launcher/delivery_ru.jpg" />
</a>
<a data-delay="7000" data-id="1">
<img class="launcher__banner__item" src="https://cases4real.com/sites/default/files/launcher/high_chances_ru_0.jpg" />
</a>
</div>
<div class="launcher__banner__counter slider-counter slider-counter-hidden">
<button class="slider-counter__item slider-counter__item_back" type="button">
<svg class="slider-counter__arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
</button>
<button class="slider-counter__item slider-counter__item_next" type="button">
<svg class="slider-counter__arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
</button>
</div>
</div>
</div>
<div class="launcher__container">
<nav class="launcher__nav">
<button type="button" data-hash="957985328" data-id="news" class="launcher__nav-item ">
Новости </button>
<button type="button" data-hash="4212397029" data-id="actions" class="launcher__nav-item ">
Важное </button>
<button type="button" data-hash="2475217981" data-id="offers" class="launcher__nav-item launcher__nav-item_active">
Предложения </button>
</nav>
<div class="launcher__news launcher__section  ">
<div class="launcher__news-item launcher__news-item_active">
<h3 class="launcher__news-heading">
<svg class="launcher__news-arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
Кейс Решающий момент на Cases4Real </h3>
<div class="launcher__news-body">
<p class="launcher__news-text">
Кейс Решающий момент уже на Cases4Real! Самые новые пушки из последнего кейса CS:GO ждут своих владельцев! &#160; Кейс Решающий момент &#8212; получай скины из самого последнего кейса CS:GO уже прямо сейчас! Прокачай свой инвентарь самыми топовыми скинами этой весны. Только самый жирный дроп по самой привлекательной цене... </p>
<a class="launcher__news-more launcher__link" href="https://community-ru.cases4real.com/kejs-reshayushhij-moment/" target="_blank">Читать далее</a>
<a href="https://community-ru.cases4real.com/kejs-reshayushhij-moment/" target="_blank">
<div class="launcher__news-img" style="background-image: url(https://community-ru.cases4real.com/wp-content/uploads/2018/03/kejs-reshaiushiy-moment-cases4real.jpg);"></div>
</a>
</div>
</div>
<div class="launcher__news-item ">
<h3 class="launcher__news-heading">
<svg class="launcher__news-arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
Кейс Святого Патрика на Cases4Real </h3>
<div class="launcher__news-body">
<p class="launcher__news-text">
Хочешь получить самые лакерские пушки? Следуй за радугой и открывай новый кейс Святого Патрика! Куча скинов ждут своих счастливчиков! &#160; Кейс Святого Патрика &#8212; собери свой мешочек самых зеленых скинов! Леприкон раздает самый жирный дроп из своих сокровенных запасов. Никто не уйдет без хорошего скина в инвентаре, каждый получит свой... </p>
<a class="launcher__news-more launcher__link" href="https://community-ru.cases4real.com/kejs-svyatogo-patrika/" target="_blank">Читать далее</a>
<a href="https://community-ru.cases4real.com/kejs-svyatogo-patrika/" target="_blank">
<div class="launcher__news-img" style="background-image: url(https://community-ru.cases4real.com/wp-content/uploads/2018/03/kejs-svyatogo-patrika-cases4real.jpg);"></div>
</a>
</div>
</div>
<div class="launcher__news-item ">
<h3 class="launcher__news-heading">
<svg class="launcher__news-arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
Названы последние инвайты DreamHack Masters Marseille 2018 </h3>
<div class="launcher__news-body">
<p class="launcher__news-text">
Организаторы DreamHack Masters Marseille 2018 назвали последние две команды которым высланы инвайты на турнир. Содержание: Новые участники Список всех участников турнира &#160; DreamHack Masters Marseille 2018 пройдет с 18 по 22 апреля в Марселе, Франция. За первенство будут сражаться 16 команд, 4 из которых определятся по результатам региональных квалификаций. &#160; Новые... </p>
<a class="launcher__news-more launcher__link" href="https://community-ru.cases4real.com/nazvany-poslednie-invajty-dreamhack-masters-marseille-2018/" target="_blank">Читать далее</a>
<a href="https://community-ru.cases4real.com/nazvany-poslednie-invajty-dreamhack-masters-marseille-2018/" target="_blank">
<div class="launcher__news-img" style="background-image: url(https://community-ru.cases4real.com/wp-content/uploads/2018/03/poslendiy-invayt-dreamhack-masters-marselie-2018.jpg);"></div>
</a>
</div>
</div>
<a class="launcher__news-all launcher__link" href="https://community-ru.cases4real.com/novosti/" target="_blank">Все новости</a>
</div>
<div class="launcher__section launcher__important  ">
<div class="launcher__important-container">
<a class="launcher__important-item" href="/#power_cases">
<img class="launcher__important-img" src="https://cases4real.com/sites/default/files/launcher/power_cases_ru_1.jpg" />
<div class="launcher__important-name">Силовые кейсы</div>
</a>
<a class="launcher__important-item" href="http://community-ru.cases4real.com" target="_blank">
<img class="launcher__important-img" src="https://cases4real.com/sites/default/files/launcher/community_ru_0.jpg" />
<div class="launcher__important-name">Коммьюнити</div>
</a>
<a class="launcher__important-item" href="https://cases4real.com/offerwall">
<img class="launcher__important-img" src="https://cases4real.com/sites/default/files/launcher/offerwall_ru.jpg" />
<div class="launcher__important-name">Офферволл</div>
</a>
</div>
</div>
<div class="launcher__section launcher__offers launcher__section_active">
<div class="launcher__offers__mask">
<a href="#" class="launcher__offers__mask-close">×</a>
<p></p>
</div>
<div class="launcher__offers__container">
<div class="launcher__offers__item" data-delay="7000">
<a href="launcher/accept/1" class="use-ajax">
<img class="launcher__offers__img" src="https://cases4real.com/sites/default/files/launcher/gain20r_ru_1.jpg" />
</a>
<div class="launcher__offers__description">
<span class="launcher__offers__description-text">
+ <strong>10%</strong> БОНУС К ПЕРВОМУ ПОПОЛНЕНИЮ! </span>
<button href="launcher/accept/1" class="use-ajax link launcher__offers__description-btn" type="button">
Принять </button>
</div>
</div>
</div>
<div class="launcher__offers__counter slider-counter slider-counter-hidden">
<button class="slider-counter__item slider-counter__item_back" type="button">
<svg class="slider-counter__arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
</button>
<button class="slider-counter__item slider-counter__item_next" type="button">
<svg class="slider-counter__arrow arrow">
<line class="arrow__elem" x1="100%" y1="0" x2="0" y2="54%" />
<line class="arrow__elem" x1="100%" y1="100%" x2="0" y2="46%" />
</svg>
</button>
</div>
</div>
</div>
</section>
</div>
<div class="block block-lottery-realtime">
<div class="win-cases ld" data-product-id="">
<a href="/case/39" class="win-cases_monster">
<div class="win-cases_monster_userName">Pisez1991</div>
<div class="win-cases_monster_img">
<img src="https://cases4real.com/sites/default/files/items/stattrak_sawed_off_orange_ddpat_minimal_wear_17731_png" />
</div>
<div class="win-cases_monster_caseName">StatTrak™ Sawed-Off | Orange DDPAT</div>
</a>
<nav class="win-cases__menu">
<button class="win-cases__heading win-cases__menu-item" type="button">
Live-дропы </button>
<button class="win-cases__heading win-cases__menu-item win-cases__menu-item_active" type="button">
Топ дропы </button>
<button class="win-cases__heading win-cases__menu-item" type="button">
Отзывы </button>
</nav>
<div class="win-cases__container">
<div class="win-cases__section win-cases__list win-cases__list_front ld-content"></div>
<div class="win-cases__section win-cases__list win-cases__list_front win-cases__list_top-drop td-content win-cases__section_active"></div>
<div class="win-cases__section  feedback">
<div class="feedback-list rv-content"></div>
<div class="feedback__counter">
<div class="nav__container-l"></div>
<div class="dots__container"></div>
<div class="nav__container-r"></div>
</div>
</div>
</div>
</div>
</div>
<div class="block block-lottery-catalog">
<div class="mane-cases">
<h2 class="title">
<span>Кейсы КС ГО</span>
</h2>
</div>
</div>
<div class="block block-lottery-event-case">
<div class="mane-cases">
<div class="mane-cases__brand">
<div class="cases-title">
<span><a name="action_cases"></a>Экшен-кейсы</span>
</div>
<div class="row">
<a class="col" href="/case/344">
<div class="img">
<img src="/sites/all/themes/csgo/build/img/event-case.png?3" alt="Cybershovel">
</div>
<div class="price">
<span class="color-field">Киберлопата</span>
<b>70 Р</b>
</div>
</a>
</div>
</div>

</div></div>
<div class="block block-lottery-charged">
<div class="mane-cases">
<div class="mane-cases__brand">
<div class="cases-title">
<span><a name="power_cases"></a>Силовые кейсы</span>
</div>
<div class="row charging">
<div class="charging__item charging__item--dailyVisit" data-event-type="dailyVisit" data-id="78">
<a href="/case/74">
<div class="charging__item__lv">
<span class="charging__item__lv__value">0</span>
<span>LVL</span>
</div>
<div class="charging__item__line">
<div></div>
<div></div>
<div></div>
</div>
<img src="/sites/all/themes/csgo/build/img/charging/dailyVisit.png" alt="Power case">
<div class="charging__item__name">Возвращение весны</div>
</a>
</div>
<div class="charging__item charging__item--loseDrop" data-event-type="loseDrop" data-id="82">
<a href="/case/81">
<div class="charging__item__lv">
<span class="charging__item__lv__value">0</span>
<span>LVL</span>
</div>
<div class="charging__item__line">
<div></div>
<div></div>
<div></div>
</div>
<img src="/sites/all/themes/csgo/build/img/charging/loseDrop.png" alt="Power case">
<div class="charging__item__name">Весенняя надежда</div>
</a>
</div>
<div class="charging__item charging__item--jokerDrop" data-event-type="jokerDrop" data-id="91">
<a href="/case/92">
<div class="charging__item__lv">
<span class="charging__item__lv__value">0</span>
<span>LVL</span>
</div>
<div class="charging__item__line">
<div></div>
<div></div>
<div></div>
</div>
<img src="/sites/all/themes/csgo/build/img/charging/jokerDrop.png" alt="Power case">
<div class="charging__item__name">Первое апреля</div>
</a>
</div>
</div>
</div>

</div>
</div>
<div class="block block-lottery-veteran">
<div class="mane-cases veteranCases">
<div class="mane-cases__brand">
<div class="row row-brand">
<div class="cases-title">
<span><a name="secret_cases"></a>Секретные кейсы</span>
</div>
<a class="col  veteranCases_i-1" data-id="123" href="/case/123">
<div class="veteranCases_status">
<span>х</span><span>0</span>
</div>
<div class="img">
<img src="/sites/all/themes/csgo/img/veteranCases/vc_1.jpg" alt="Весенний салага">
</div>
<div class="price">
<span class="color-field">Весенний салага</span>
<b>100 Р</b>
</div>
</a>
<a class="col  veteranCases_i-2" data-id="125" href="/case/125">
<div class="veteranCases_status">
<span>х</span><span>0</span>
</div>
<div class="img">
<img src="/sites/all/themes/csgo/img/veteranCases/vc_2.jpg" alt="Опытный гуляка">
 </div>
<div class="price">
<span class="color-field">Опытный гуляка</span>
<b>300 Р</b>
</div>
</a>
<a class="col  veteranCases_i-3" data-id="127" href="/case/127">
<div class="veteranCases_status">
<span>х</span><span>0</span>
</div>
<div class="img">
<img src="/sites/all/themes/csgo/img/veteranCases/vc_3.jpg" alt="Маньяк вечеринок">
</div>
<div class="price">
<span class="color-field">Маньяк вечеринок</span>
<b>1 000 Р</b>
</div>
</a>
<a class="col  veteranCases_i-4" data-id="129" href="/case/129">
<div class="veteranCases_status">
<span>х</span><span>0</span>
</div>
<div class="img">
<img src="/sites/all/themes/csgo/img/veteranCases/vc_4.jpg" alt="Киберспортсмен">
</div>
<div class="price">
<span class="color-field">Киберспортсмен</span>
<b>2 600 Р</b>
</div>
</a>
<a class="col  veteranCases_i-5" data-id="135" href="/case/135">
<div class="veteranCases_status">
<span>х</span><span>0</span>
</div>
<div class="img">
<img src="/sites/all/themes/csgo/img/veteranCases/vc_5.jpg" alt="Нечитерский кейс">
</div>
<div class="price">
<span class="color-field">Нечитерский кейс</span>
<b>7 000 Р</b>
</div>
</a>
<a class="col  veteranCases_i-6" data-id="133" href="/case/133">
<div class="veteranCases_status">
<span>х</span><span>0</span>
</div>
<div class="img">
<img src="/sites/all/themes/csgo/img/veteranCases/vc_6.jpg" alt="Габен">
</div>
<div class="price">
<span class="color-field">Габен</span>
<b>14 000 Р</b>
</div>
</a>
</div>
</div>

</div>
</div>
<div class="block block-lottery-monster">
<div class="mane-cases">
<div class="mane-cases__brand">
<div class="cases-title">
<span><a name="monster_case"></a>Кейс Монстра</span>
</div>
<div class="row">
<a class="col caseMonster caseMonsterCobra" data-id="179" href="/cobra">
<div class="img ">
<img src="/sites/all/themes/csgo/build/img/cobra.jpg" alt="Cobra Case">
<div class="corn "></div>
</div>
<div class="price">
<span class="color-field">Солнечная кобра</span>
<b>300 Р</b>
</div>
</a>
<a class="col caseMonster caseMonsterScorpion" data-id="232" href="/scorpion">
<div class="img ">
<img src="/sites/all/themes/csgo/build/img/scorpion.jpg" alt="Scorpion Case">
<div class="corn "></div>
</div>
<div class="price">
<span class="color-field">Праздничный скорпион</span>
<b>300 Р</b>
</div>
</a>
<a class="col caseMonster caseMonsterVampire" data-id="288" href="/vampire">
<div class="img ">
<img src="/sites/all/themes/csgo/build/img/vampire.jpg" alt="Vampire Case">
<div class="corn "></div>
</div>
 <div class="price">
<span class="color-field">Простуженный вампир</span>
<b>600 Р</b>
</div>
</a>
<a class="col caseMonster caseMonsterMonster" data-id="172" href="/monster">
<div class="img ">
<img src="/sites/all/themes/csgo/build/img/monster.jpg" alt="Monster Case">
<div class="corn "></div>
</div>
<div class="price">
<span class="color-field">Счастливый Ктулху</span>
<b>1 000 Р</b>
</div>
</a>
<a class="col caseMonster caseMonsterRagnarok" data-id="192" href="/ragnarok">
<div class="img ">
<img src="/sites/all/themes/csgo/build/img/ragnarok.jpg" alt="Ragnarok Case">
<div class="corn "></div>
</div>
<div class="price">
<span class="color-field">Рагнарёк</span>
<b>3 000 Р</b>
</div>
</a>
</div>
</div>

</div>
</div>
<div class="block block-system">
<div class="mane-cases">
<div class="mane-cases__brand">
<div class="row row-brand">
<div class="cases-title">
<span><a name="new_cases"></a>Новинки</span>
</div>
<a class="col" data-id="362" href="/case/362">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220x220_clutch.png?itok=3R25rADF" alt="Clutch Case">
</div>
<div class="price">
<span class="color-field">Clutch Case</span>
<b>170 Р</b>
</div>
</a>

<a class="col" data-id="358" href="/case/358">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220x220_patrik.png?itok=BDrMiLDP" alt="Кейс Святого Патрика">
</div>
<div class="price">
<span class="color-field">Кейс Святого Патрика</span>
<b>200 Р</b>
</div>
</a>

<a class="col" data-id="357" href="/case/357">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/8march_case_1.png?itok=VvMrlsTS" alt="Подарок себе">
</div>
<div class="price">
<span class="color-field">Подарок себе</span>
<b>199 Р</b>
</div>
</a>

<a class="col" data-id="351" href="/case/351">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220h220-big_boss.png?itok=0mgGNuLi" alt="Big Spring Boss">
</div>
<div class="price">
<span class="color-field">Big Spring Boss</span>
 <b>3 000 Р</b>
</div>
</a>


<a class="col" data-id="321" href="/case/321">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/hyper_asimov.png?itok=qCYcuEVq" alt="Hyper Asiimov">
</div>
<div class="price">
<span class="color-field">Hyper Asiimov</span>
<b>450 Р</b>
</div>
</a>



<a class="col" data-id="342" href="/case/342">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220h220-naklz.png?itok=GWs_xQdD" alt="Ugandan">
</div>
<div class="price">
<span class="color-field">Ugandan</span>
<b>100 Р</b>
</div>
</a>



</div>
<div class="row row-brand">
<div class="cases-title">
<span><a name="hot_march_offers"></a>Мартовские скидки</span>
</div>
<a class="col discounted" data-id="204" href="/case/204">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/icon.png?itok=OKtIyp4c" alt="Штык-нож">
</div>
<div class="price">
<span class="color-field">Штык-нож</span>
<u>1 250 Р</u>
<b>999 Р</b>
</div>
</a>

<a class="col discounted" data-id="14" href="/case/14">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/another2_1_0_0.png?itok=VlaL73Y1" alt="AWP">
</div>
<div class="price">
<span class="color-field">AWP</span>
<u>499 Р</u>
<b>449 Р</b>
</div>
</a>

<a class="col discounted" data-id="154" href="/case/154">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/3.png?itok=e3CejzEd" alt="Весенний ковбой">
</div>
<div class="price">
<span class="color-field">Весенний ковбой</span>
 <u>299 Р</u>
<b>239 Р</b>
</div>
</a>

<a class="col discounted" data-id="39" href="/case/39">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/stattrak_0.png?itok=lF0xRe6o" alt="StatTrak">
</div>
<div class="price">
<span class="color-field">StatTrak</span>
<u>228 Р</u>
<b>199 Р</b>
</div>
</a>

<a class="col discounted" data-id="58" href="/case/58">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-cons-cl.png?itok=IYxjQ-P-" alt="Голд Нова 4ch">
</div>
<div class="price">
<span class="color-field">Голд Нова 4ch</span>
<u>222 Р</u>
<b>199 Р</b>
</div>
</a>

<a class="col discounted" data-id="4" href="/case/4-0">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/trendy1_1_0.png?itok=TA7e6czF" alt="Запрещеное">
</div>
<div class="price">
<span class="color-field">Запрещеное</span>
<u>99 Р</u>
<b>89 Р</b>
</div>
</a>

</div>
<div class="row row-brand">
<div class="cases-title">
<span><a name="hen_house"></a>Курятник</span>
</div>
<a class="col" data-id="174" href="/case/174">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/1_2.png?itok=3f0yzu1u" alt="Быстрая Курица">
</div>
<div class="price">
<span class="color-field">Быстрая Курица</span>
<b>16 Р</b>
</div>
</a>

<a class="col" data-id="173" href="/case/173">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/2_2.png?itok=oMlc5Chw" alt="Толстая Курица">
</div>
<div class="price">
<span class="color-field">Толстая Курица</span>
<b>32 Р</b>
</div>
 </a>

<a class="col" data-id="190" href="/case/190">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/pasted_image_at_2017_06_09_04_08_pm.png?itok=P0isD8Lo" alt="Супер-курица">
</div>
<div class="price">
<span class="color-field">Супер-курица</span>
<b>48 Р</b>
</div>
</a>

<a class="col" data-id="228" href="/case/228">
<div class="corn popular"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/css_0.png?itok=z4ztuMSw" alt="Курица Ряба">
</div>
<div class="price">
<span class="color-field">Курица Ряба</span>
<b>64 Р</b>
</div>
</a>

<a class="col" data-id="336" href="/case/336">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/hot_chiken_case.png?itok=-UviVYad" alt="Новогодняя Курочка">
</div>
<div class="price">
<span class="color-field">Новогодняя Курочка</span>
<b>75 Р</b>
</div>
</a>

<a class="col" data-id="229" href="/case/229">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/css299.png?itok=774vmHwW" alt="Великий Петух">
</div>
<div class="price">
<span class="color-field">Великий Петух</span>
<b>96 Р</b>
</div>
</a>

</div>
<div class="row row-brand">
<div class="cases-title">
<span><a name="trending"></a>Трендовые</span>
</div>
<a class="col" data-id="70" href="/case/spec">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-full-case_ct_0_0.png?itok=eKJWhu5C" alt="Бесконечный спецназ">
</div>
<div class="price">
<span class="color-field">Бесконечный спецназ</span>
<b>90 Р</b>
</div>
</a>

<a class="col" data-id="71" href="/case/terror">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-full-case_t_0.png?itok=x84Q4BjR" alt="Бесконечный террорист">
</div>
<div class="price">
<span class="color-field">Бесконечный террорист</span>
<b>90 Р</b>
</div>
</a>

<a class="col discounted" data-id="286" href="/case/286">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/300x300.png?itok=QBxEOV3n" alt="Весёлый Фермер">
</div>
<div class="price">
<span class="color-field">Весёлый Фермер</span>
<u>160 Р</u>
<b>135 Р</b>
</div>
</a>

<a class="col" data-id="287" href="/case/287">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/case_friday_the_13th.png?itok=0RGLmT9r" alt="Майская пятница">
</div>
<div class="price">
<span class="color-field">Майская пятница</span>
<b>160 Р</b>
</div>
</a>

<a class="col" data-id="322" href="/case/322">
<div class="corn new"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/howl_case.png?itok=YSGMHmWV" alt="Весенний шедевр">
</div>
<div class="price">
<span class="color-field">Весенний шедевр</span>
<b>175 Р</b>
</div>
</a>

<a class="col" data-id="284" href="/case/284">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/300h300_spectrum.png?itok=5-cuZiRj" alt="Кейс Spectrum 2">
</div>
<div class="price">
<span class="color-field">Кейс Spectrum 2</span>
<b>188 Р</b>
</div>
</a>

<a class="col" data-id="268" href="/case/268">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/mycases2_2.png?itok=G5DDN1vD" alt="1 сентября">
</div>
<div class="price">
<span class="color-field">1 сентября</span>
<b>60 Р</b>
</div>
</a>

<a class="col" data-id="68" href="/case/68">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-lightbox-case_lovers23_0.png?itok=Q5zWkqv_" alt="Любовное приключение">
</div>
<div class="price">
<span class="color-field">Любовное приключение</span>
<b>199 Р</b>
</div>
</a>

<a class="col" data-id="69" href="/case/69">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-full-case_savage2_0.png?itok=TU3OlBZF" alt="Кейс лесных зверят">
</div>
<div class="price">
<span class="color-field">Кейс лесных зверят</span>
<b>199 Р</b>
</div>
</a>

<a class="col" data-id="310" href="/case/310">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220h220-college_4.png?itok=Re9kjoBV" alt="Студенческий отрыв">
</div>
<div class="price">
<span class="color-field">Студенческий отрыв</span>
<b>200 Р</b>
</div>
</a>

<a class="col" data-id="337" href="/case/337">
<div class="corn new"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220h220_aspirin.png?itok=YsUpCrHX" alt="Аспирин">
</div>
<div class="price">
<span class="color-field">Аспирин</span>
<b>220 Р</b>
</div>
</a>

<a class="col" data-id="191" href="/case/191">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220x220.png?itok=VSfQ92Zb" alt="Гидра">
</div>
<div class="price">
<span class="color-field">Гидра</span>
<b>222 Р</b>
</div>
</a>

<a class="col" data-id="279" href="/case/279">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/300x300_space.png?itok=2UR2Hxa1" alt="Космонавтам такое нравится">
</div>
<div class="price">
<span class="color-field">Космонавтам такое нравится</span>
<b>225 Р</b>
</div>
</a>

<a class="col" data-id="354" href="/case/354">
<div class="corn new"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220x220_23_february.png?itok=jJrk-9xI" alt="Защитник весны">
</div>
<div class="price">
<span class="color-field">Защитник весны</span>
<b>230 Р</b>
</div>
</a>

<a class="col" data-id="347" href="/case/347">
<div class="corn new"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220h220-maslenica.png?itok=Xbb1wt82" alt="Butter Week">
</div>
<div class="price">
<span class="color-field">Butter Week</span>
<b>275 Р</b>
</div>
</a>

<a class="col" data-id="176" href="/case/176">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/mycases2.png?itok=0LJKQfsi" alt="Призрак прошлой зимы">
</div>
<div class="price">
<span class="color-field">Призрак прошлой зимы</span>
<b>333 Р</b>
</div>
</a>

<a class="col" data-id="27" href="/case/27">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/allin_0_0.png?itok=7RjE8Wcl" alt="Дракон или червяк">
</div>
<div class="price">
<span class="color-field">Дракон или червяк</span>
<b>2 999 Р</b>
</div>
</a>

</div>
<div class="row row-brand">
<div class="cases-title">
<span><a name="exclusive"></a>Эксклюзивные</span>
</div>
<a class="col" data-id="341" href="/case/341">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/220h220-dragon.png?itok=seWiEADH" alt="Кейс дракона">
</div>
<div class="price">
<span class="color-field">Кейс дракона</span>
<b>350 Р</b>
</div>
</a>

<a class="col" data-id="121" href="/case/121">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-full-case-troika3_2.png?itok=IHzBgXKr" alt="На сдачу с мороженного">
</div>
<div class="price">
<span class="color-field">На сдачу с мороженного</span>
<b>3 Р</b>
</div>
</a>

<a class="col" data-id="56" href="/case/56">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-full-rouble_02_0.png?itok=3kmQfS0G" alt="Шоколадная монета">
</div>
<div class="price">
<span class="color-field">Шоколадная монета</span>
<b>5 Р</b>
</div>
</a>

<a class="col" data-id="231" href="/case/231">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/10r220_2.png?itok=-WxL72PT" alt="Солнечный чирик">
</div>
<div class="price">
<span class="color-field">Солнечный чирик</span>
<b>10 Р</b>
</div>
</a>

<a class="col" data-id="262" href="/case/262">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/2_1.png?itok=_vaKRAMR" alt="Мяу-кейс">
</div>
<div class="price">
<span class="color-field">Мяу-кейс</span>
<b>50 Р</b>
</div>
</a>

<a class="col" data-id="263" href="/case/263">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/5.png?itok=imFqDsfR" alt="X@$#%!-CASE">
</div>
<div class="price">
<span class="color-field"><span class="__cf_email__" data-cfemail="742c34">[email&#160;protected]</span>$#%!-CASE</span>
<b>100 Р</b>
</div>
</a>

<a class="col" data-id="264" href="/case/264">
<div class="corn popular"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/1_3.png?itok=V_1QuMUu" alt="Мур-Мяу-кейс">
</div>
<div class="price">
<span class="color-field">Мур-Мяу-кейс</span>
 <b>150 Р</b>
</div>
</a>

<a class="col discounted" data-id="265" href="/case/265">
<div class="corn discount"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/3_1.png?itok=NxUbRY8c" alt="Мур-Мяу-Фрр-кейс">
</div>
<div class="price">
<span class="color-field">Мур-Мяу-Фрр-кейс</span>
<u>300 Р</u>
<b>269 Р</b>
</div>
</a>

<a class="col" data-id="59" href="/case/59">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/silver_0.png?itok=MqFaiWak" alt="Сильвер 4ch">
</div>
<div class="price">
<span class="color-field">Сильвер 4ch</span>
<b>77 Р</b>
</div>
</a>

<a class="col" data-id="57" href="/case/57">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/global_0.png?itok=VdNpZtXi" alt="Глобал 4ch">
</div>
<div class="price">
<span class="color-field">Глобал 4ch</span>
<b>777 Р</b>
</div>
</a>

<a class="col" data-id="155" href="/case/155">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/1_1.png?itok=evMHD5O7" alt="Канье Уэст">
</div>
<div class="price">
<span class="color-field">Канье Уэст</span>
<b>5 000 Р</b>
</div>
</a>

<a class="col" data-id="80" href="/case/80">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/homie.png?itok=ZOj6mLxv" alt="Бухой кореш">
</div>
<div class="price">
<span class="color-field">Бухой кореш</span>
<b>13 000 Р</b>
</div>
</a>

</div>
<div class="row row-brand">
<div class="cases-title">
<span><a name="weapon_rarity"></a>Редкость оружия</span>
</div>
<a class="col" data-id="153" href="/case/153">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/case_premiun_1_0.png?itok=5C1fVd1-" alt="Премиальный Весенний Нож">
</div>
<div class="price">
<span class="color-field">Премиальный Весенний Нож</span>
<b>10 000 Р</b>
</div>
</a>

<a class="col" data-id="51" href="/case/covert-knife">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-full-knife_0.png?itok=DupWZ568" alt="Тайнож">
</div>
<div class="price">
<span class="color-field">Тайнож</span>
<b>999 Р</b>
</div>
</a>

<a class="col" data-id="2" href="/case/2">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/trendy5_1_0_0.png?itok=XncATTgZ" alt="Мартовская тайна">
</div>
<div class="price">
<span class="color-field">Мартовская тайна</span>
<b>555 Р</b>
</div>
</a>

<a class="col" data-id="3" href="/case/3">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/trendy3_12_0.png?itok=OHmDDcdx" alt="Оттаявшее">
</div>
<div class="price">
<span class="color-field">Оттаявшее</span>
<b>299 Р</b>
</div>
</a>

</div>
<div class="row row-brand">
<div class="cases-title">
<span><a name="weapons"></a>Тип Оружия</span>
</div>
<a class="col" data-id="9" href="/case/9">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/another1_1_0_0.png?itok=df8Q2sOv" alt="Оттаявший нож">
</div>
<div class="price">
<span class="color-field">Оттаявший нож</span>
<b>6 000 Р</b>
</div>
</a>

<a class="col" data-id="16" href="/case/16">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/another3_1_0_0_0.png?itok=gR3_iiJN" alt="M4A1-S">
</div>
<div class="price">
<span class="color-field">M4A1-S</span>
<b>400 Р</b>
</div>
</a>
 
<a class="col" data-id="15" href="/case/15">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/another5_1_0_0.png?itok=pKeqlFI1" alt="AK-47">
</div>
<div class="price">
<span class="color-field">AK-47</span>
<b>299 Р</b>
</div>
</a>

<a class="col" data-id="17" href="/case/17">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/another4_1_0_0_0.png?itok=EsIDyvPf" alt="M4A4">
</div>
<div class="price">
<span class="color-field">M4A4</span>
<b>198 Р</b>
</div>
</a>

<a class="col" data-id="18" href="/case/18">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/another6_1_0_0_0.png?itok=yhvfWSMI" alt="USP-S">
</div>
<div class="price">
<span class="color-field">USP-S</span>
<b>99 Р</b>
</div>
</a>

<a class="col" data-id="28" href="/case/28">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/imgpsh_fullsiz_0.png?itok=g14oP0Zb" alt="Desert Eagle">
</div>
<div class="price">
<span class="color-field">Desert Eagle</span>
<b>99 Р</b>
</div>
</a>

<a class="col" data-id="62" href="/case/62">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/glock_0_0.png?itok=x7rlIQjc" alt="Glock-18">
</div>
<div class="price">
<span class="color-field">Glock-18</span>
<b>79 Р</b>
</div>
</a>

<a class="col" data-id="319" href="/case/319">
<div class="corn new"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/famas_220x220.png?itok=tvloSHp4" alt="Famas">
</div>
<div class="price">
<span class="color-field">Famas</span>
<b>33 Р</b>
</div>
</a>

<a class="col" data-id="320" href="/case/320">
<div class="corn new"></div>
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/galil_220h220.png?itok=tXssiRgH" alt="Galil AR">
</div>
<div class="price">
<span class="color-field">Galil AR</span>
<b>33 Р</b>
</div>
</a>

<a class="col" data-id="25" href="/case/25">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/nakleika_0_0.png?itok=hCzpQ0zK" alt="Наклейки">
</div>
<div class="price">
<span class="color-field">Наклейки</span>
<b>99 Р</b>
</div>
</a>

</div>
<div class="row row-brand">
<div class="cases-title">
<span><a name="collections"></a>Коллекции</span>
</div>
<a class="col" data-id="118" href="/case/118">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/the_dust_2_collection_0.png?itok=vULwYq82" alt="Dust 2">
</div>
<div class="price">
<span class="color-field">Dust 2</span>
<b>9 Р</b>
</div>
</a>

<a class="col" data-id="119" href="/case/119">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/the_italy_collection_0.png?itok=K2TlOhxo" alt="Italy">
</div>
<div class="price">
<span class="color-field">Italy</span>
<b>9 Р</b>
</div>
</a>

<a class="col" data-id="143" href="/case/143">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/coll_cache_0.png?itok=A-ThaKy1" alt="Cache">
</div>
<div class="price">
<span class="color-field">Cache</span>
<b>29 Р</b>
</div>
</a>

<a class="col" data-id="72" href="/case/72">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/preview-full-gc_icon_2_0.png?itok=xOGyK7rS" alt="Glove Case">
</div>
<div class="price">
<span class="color-field">Glove Case</span>
<b>149 Р</b>
</div>
</a>

<a class="col" data-id="145" href="/case/145">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/coll_overpass_0.png?itok=QeUqyqyx" alt="Overpass">
</div>
<div class="price">
<span class="color-field">Overpass</span>
<b>29 Р</b>
</div>
</a>

<a class="col" data-id="32" href="/case/32">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/falchion_0_0_0.png?itok=zw6tpoBu" alt="Falchion Case">
</div>
<div class="price">
<span class="color-field">Falchion Case</span>
<b>99 Р</b>
</div>
</a>

<a class="col" data-id="114" href="/case/114">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/the_bank_collection_0.png?itok=tqSuR3j7" alt="Bank">
</div>
<div class="price">
<span class="color-field">Bank</span>
<b>9 Р</b>
</div>
</a>

<a class="col" data-id="147" href="/case/147">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/coll_cobblestone_0.png?itok=QC_VqCyq" alt="Cobblestone">
</div>
<div class="price">
<span class="color-field">Cobblestone</span>
<b>39 Р</b>
</div>
</a>

<a class="col" data-id="33" href="/case/33">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/csgo-phoenix-icon_0_0_0.png?itok=RZNCTa7t" alt="Operation Phoenix">
</div>
<div class="price">
<span class="color-field">Operation Phoenix</span>
<b>99 Р</b>
</div>
</a>

<a class="col" data-id="115" href="/case/115">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/the_train_collection_0.png?itok=x1bwVnSX" alt="Train">
</div>
<div class="price">
<span class="color-field">Train</span>
<b>9 Р</b>
</div>
</a>
 
<a class="col" data-id="149" href="/case/149">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/coll_risingsun_0.png?itok=LD7tej2H" alt="Rising Sun">
</div>
<div class="price">
<span class="color-field">Rising Sun</span>
<b>39 Р</b>
</div>
</a>

<a class="col" data-id="116" href="/case/116">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/the_lake_collection_0.png?itok=otWedRtT" alt="Lake">
</div>
<div class="price">
<span class="color-field">Lake</span>
<b>9 Р</b>
</div>
</a>

<a class="col" data-id="21" href="/case/21">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/shadd0_0.png?itok=Q5Egbo-m" alt="Shadow case">
</div>
<div class="price">
<span class="color-field">Shadow case</span>
<b>99 Р</b>
</div>
</a>

<a class="col" data-id="150" href="/case/150">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/case_spec_0.png?itok=ZToay9nW" alt="Spectrum Case">
</div>
<div class="price">
<span class="color-field">Spectrum Case</span>
<b>99 Р</b>
</div>
</a>

<a class="col" data-id="35" href="/case/35">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/huntsman_0_0_0.png?itok=GlIVZpzg" alt="Huntsman Weapon Case">
</div>
<div class="price">
<span class="color-field">Huntsman Weapon Case</span>
<b>99 Р</b>
</div>
</a>

<a class="col" data-id="117" href="/case/117">
<div class="img">
<img src="https://cases4real.com/sites/default/files/styles/another_case/public/products/the_safehouse_collection_0_0.png?itok=S7GURFLP" alt="Safehouse">
</div>
<div class="price">
<span class="color-field">Safehouse</span>
<b>9 Р</b>
</div>
</a>

</div>
</div>

</div>
</div>
<div class="block block-lottery-realtime">
<div class="realtime_stat">
<div class="realtime_stat_line">
<div class="realtime_stat_line_text">
<span class="realtime_stat_opened">Открыто кейсов: <b>22,537,919</b></span>
<span class="realtime_stat_regged">Пользователей: <b>2,477,249</b></span>
<span class="realtime_stat_online">Онлайн: <b>825</b></span>
</div>
<div class="realtime_stat_line_cover"></div>
</div>
</div></div>
<div class="block block-block">
<div class="subscribes">
<div class="title-main">
<h2>Купоны и промокоды Cases4Real</h2>
<b>на наших страницах ВК и Youtube!</b>
</div>
<div class="subscribe__b">
<div class="col col_50">
<div class="subscribes_title">
<span>Вступи в нашу группу</span>
</div>
<div class="social-s">

<div id="vk_groups" style="height: 165px; width: 220px; background: none;"></div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
            VK.Widgets.Group("vk_groups", {
                                        mode: 1,
                                        width: "220",
                                        height: "139",
                                        color1: 'FFFFFF',
                                        color2: '2B587A',
                                        color3: '5B7FA6'
                                    }, 107395984);
                                    VK.Observer.subscribe("widgets.groups.joined", function f() {
                                        yaCounter32757850.reachGoal('VKSUBSCRIBE');
                                        ga('send', 'event', 'VK', 'SUBSCRIBE');
                                    });
                                </script>
</div>
</div>
<div class="col col_50">
<div class="subscribes_title">
<span>Подпишись на наш канал</span>
</div>
<div class="social-s">
<div class="img"><a href="https://www.youtube.com/channel/UCj8XoJSBp4yDWStGW62kOgg" target="_blank"><img src="/sites/all/themes/csgo/img/social-you.jpg" alt="4r"></a></div>
<div class="tube">
<div class="g-ytsubscribe" data-channelid="UCj8XoJSBp4yDWStGW62kOgg" data-layout="default" data-count="default" data-onytevent="onYtEvent"></div>
</div>
<script src="https://apis.google.com/js/platform.js"></script>
<script>
    function onYtEvent(payload) {
        if (payload.eventType == 'subscribe') {
            yaCounter32757850.reachGoal('YOUTUBESUB');
            ga('send', 'event', 'YOUTUBE', 'SUBSCRIBE');
        }
    }
</script>
</div>
</div>
</div>
</div></div>

</div>
</div>
</section>
<section class="content">
<div class="wrap">
<div class="content__i">
</div>
</div>
</section>
<div class="content content_bg3">
<div class="wrap">
<div class="content__i">
<div class="testimonials">
<div class="testimonials__i">
<div class="block block-block">
<div class="btn-row">
<h2>Пришло время открывать кейсы!</h2>
<div class="centered">
<ul class="u-login">
<li>
<a href="/hybridauth/window/Vkontakte?destination=&destination_error=" title="Войти через VK" class="btn btn_blue-gradient hybridauth-widget-provider" rel="nofollow"><span><i class="icon icon-vk"></i>войти через vk</span>
</a>
</li>
<li>
<a href="/hybridauth/window/Steam?destination=&destination_error=" title="Войти через Steam" class="btn btn_red-gradient btn btn_red hybridauth-widget-provider" rel="nofollow"><span><i class="icon icon-steam"></i>войти через steam</span>
</a>
</li>
</ul>
</div>
</div></div>
</div>
</div>
</div>
</div>
</div>

<footer class="footer">
<div class="wrap">
<div class="footer__i">
<div class="block block-block">
<div class="new_welcome" style="width: 500px; text-align: center; margin: 0 auto; margin-bottom: 40px; line-height: 20px;">
<h1>КЕЙСЫ КС ГО</h1>
<h3>которые хочется открывать</h3>
<table><tr><td>
<h2>Максимальная прозрачность</h2>
<p>Не пишем фейковые отзывы о Cases4Real и не снимаем подставные видео с дорогим дропом из кейсов кс го</p>
</td>
</tr><tr><td>
<h2>Бесперебойная доставка</h2>
<p>Автоматически в течение 30 секунд после покупки. В случае проблем после открытия кейса на сайте работает техподдержка</p>
</td>
</tr><tr><td>
<p>Продай вещь нам значительно дороже, чем на торговой площадке КСГО</p>
</td>
</tr></table></div>
</div>
<div class="block block-block">
<div class="f-nav">
<div class="f-nav-i">
<ul>
<li><a href="/terms-and-conditions" data-callback="/modal/text/3/nojs" class="use-ajax ajax-page" id="trust">Условия и сроки</a></li>
<li><a href="/privacy-policy" data-callback="/modal/text/4/nojs" class="use-ajax ajax-page" id="trust">Политика конфиденциальности</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/tos" data-callback="/modal/text/37/nojs" class="use-ajax ajax-page" id="tos">Пользов. соглашение</a></li>
</ul>
</div>
</div>
<div class="pay">
<div class="pay__i">
<h2>плати любым удобным способом</h2>
<div class="list">
<div class="list__i">
<ul>
<li><img src="/sites/all/themes/csgo/img/demo/webmoney.png" alt="#"></li>
<li><img src="/sites/all/themes/csgo/img/demo/mc.png" alt="#"></li>
<li><img src="/sites/all/themes/csgo/img/demo/visa.png" alt="#"></li>
<li><img src="/sites/all/themes/csgo/img/demo/yandex.png" alt="#"></li>
<li><img src="/sites/all/themes/csgo/img/demo/qiwi.png" alt="#"></li>
</ul>
</div>
</div>
</div>
</div>
<div class="copy">
<p>Право на участие в стимулирующем мероприятии по предоставлению доступа к уникальному цифровому товару, представленного в виде ограниченной личной непередаваемой отзываемой исключительной лицензии, без права сублицензирования, на использование цифровых объектов, гарантируется каждому пользователю, совершившему приобретение товаров на сумму от 60 российских рублей. Организатором акции на территории Российской Федерации является Suncom FZE. Сроки проведения акции: с 30 октября 2017 года по 29 октября 2018 года. Прозрачность мероприятия обеспечивается наличием на сайте механизма Живой Ленты. Итоги мероприятия подводятся мгновенно, путем случайного выбора победителей. Количество допустимых попыток участия неограничено и прямо пропорционально сумме покупки.</p><br /><br />
</div>
<div class="copy">
<p>© 4real Ltd. Все права защищены. Все упоминаемые и присутствующие торговые марки зарегистрированы<br /> и являются собственностью соответствующих компаний.</p>
<div class="contacts"><a href="/contact" data-callback="/modal/text/39/nojs" class="use-ajax ajax-page" id="contacts">Контактная информация</a></div>
<p class="ta-center"><br /><br />
IBAN: AE540520002510921310039<br />
Noor Bank, Building 1, Level 8, Emaar Square, Downtown Dubai, PO Box 8822, Dubai, United Arab Emirates.
</p>
</div></div>
</div>
</div>
</footer>
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 942864264;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/942864264/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript><script type="text/javascript">(function(c,a){window.magictab=a;var b,d,h,e;b=c.createElement("script");b.type="text/javascript";b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+'//api.magictab.ru/js/v2.0/magictab-1.0.js';d=c.getElementsByTagName("script")[0];d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){var g=a;"undefined"!==typeof f?g=a[f]=[]:f="magictab";g.people=g.people||[];g.plugins=g.plugins||[];a._autoload=['main-widget','url-coupon','alerts'];a._i.push([b,c,f])};a.__SV=1.3;a._e=document.createEvent("Event");a._e.initEvent('mgtLoaded', true, true);})(document,window.magictab||[]);magictab.init("c22726885480c66894b5c8db2f8b6217");</script><script type="text/javascript"> (function() { var d = document, w = window; w.MgSensorData = w.MgSensorData || []; w.MgSensorData.push({cid:17870, lng:"ru", nosafari:true, project: "a.marketgid.com"}); var n = d.getElementsByTagName("script")[0]; var s = d.createElement("script"); s.type = "text/javascript"; s.async = true; var dt = !Date.now?new Date().valueOf():Date.now(); s.src = "//a.marketgid.com/mgsensor.js?d=" + dt; n.parentNode.insertBefore(s, n); })(); </script> </div>

<script type="text/javascript" src="https://cases4real.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/contrib/jquery_update/replace/jquery.form/3/jquery.form.min.js?v=3.51.0"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/libraries/nprogress/nprogress.js?v=0.2.0"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/nprogress/nprogress.js?v=0.2.0"></script>
<script type="text/javascript" src="https://cases4real.com/misc/ajax.js?v=7.50"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/lottery/modules/realtime/lottery_realtime.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/lazyload.min.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/csgo.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/jquery.cookie.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/lottery/js/lottery.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/default/files/languages/ru_8aNTeExglwbtEumnlLi7wTiYh6kcb654ulQXWJrWRz8.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/lightcase/lightcase.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/libraries/lightcase/src/js/lightcase.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/contrib/prevent_js_alerts/prevent_js_alerts.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/lottery/modules/launcher/lottery_launcher.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/lottery/modules/vip_club/js/lottery_vip_club.js?p61xhh"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.0.3/socket.io.slim.js"></script>
<script type="text/javascript" defer="defer" src="https://payment.cases4real.com/build/widget/payment-popup.js?v=1.29"></script>
<script type="text/javascript" defer="defer" src="https://cases4real.com/sites/all/modules/custom/lottery/modules/user/js/lottery_user.payment.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/contrib/moment/js/moment.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/libraries/moment/min/moment.min.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/libraries/moment/locale/ru.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/lottery/modules/modal/js/modernizr.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/modules/custom/lottery/modules/modal/js/lottery_modal.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/html5shiv.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/verge.min.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/jquery.events.touch.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/owl.carousel.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/jquery.scrollTo.min.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/skrollr.min.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/themes/csgo/js/start.js?p61xhh"></script>
<script type="text/javascript" src="https://cases4real.com/sites/all/libraries/imagesloaded/jquery.imagesloaded.min.js?p61xhh"></script>
<div class="payment-popup-wrapper"></div>
<div class="element-invisible">1521828468</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2b3e1f181a","applicationID":"16153241","transactionName":"Y11UN0NTXBZRAEBdC1oXdwBFW10LHw9bQBBRSk88UlNGBFwMU2sHVUtTEG5CUwJV","queueTime":0,"applicationTime":886,"atts":"TxpXQQtJTxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>