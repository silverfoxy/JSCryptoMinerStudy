<!DOCTYPE html>
<html lang="nl-be" prefix="og: http://ogp.me/ns#">
<html lang="nl-be" class="fonts-loaded" prefix="og: http://ogp.me/ns#">
<head>
<link rel="next" href="/page-2"/>
<script>window.dataLayer=window.dataLayer||[];dataLayer.push({"id":0,"author":null,"category":null,"featured":0,"date_published_isoweek":"197001","date_published_month":"197001","tags":null,"social_title":null,"words":1,"date_published_week":"197001","date_published_hour":"1970010100"});</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NSP9SH');</script>
<base href="https://fashionunited.be/"/>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAEFVVBUGwECU1VRAAYC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="robots" content="index, follow"/>
<meta name="description" content="FashionUnited is een toonaangevend onafhankelijk platform voor de modebranche met het laatste mode nieuws, trends, en de meest complete mode vacaturebank."/>
<title>FashionUnited: Modevaknieuws, Trends en Modevacatures</title>
<link href="/templates/fashionunited2016/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon"/>
<link href="/rss-nieuws" rel="alternate" type="application/rss+xml"/>
<link href="/featured-news" rel="alternate" type="application/rss+xml"/>
<link href="/unfeatured-news" rel="alternate" type="application/rss+xml"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="manifest" href="/manifest.json"/>
<link href="https://plus.google.com/104674966339885843667/about" rel="publisher"/>
<meta name="mobile-web-app-capable" content="yes">
<meta name="application-name" content="FashionUnited">
<link rel="icon" sizes="192x192" href="/global-assets/fu20164/dist/images/touch/chrome-touch-icon-192x192.png.pagespeed.ce.kpkXY1dyga.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="FashionUnited">
<link rel="apple-touch-icon" href="/global-assets/fu20164/dist/images/touch/apple-touch-icon.png.pagespeed.ce.5gfzJKXlTv.png">
<meta name="msapplication-TileImage" content="/global-assets/fu20164/dist/images/touch/ms-touch-icon-144x144-precomposed.png">
<meta name="msapplication-TileColor" content="#000000">
<meta name="theme-color" content="#000000">
<script>function loadJS(e,t){"use strict";var n=window.document.getElementsByTagName("script")[0];var r=window.document.createElement("script");r.src=e;n.parentNode.insertBefore(r,n);if(t){r.onload=t}return r}(function(){var callbacks=[];var isLoaded=false;window.onFuAllScriptLoaded=function(callback){if(isLoaded){return callback();}callbacks.push(callback);}
loadJS('/global-assets/fu20164/dist/scripts/fu-all.min.js',function(){isLoaded=true;callbacks.forEach(function(callback){try{callback();}catch(error){}});});})();window.onFuAllScriptLoaded(function(){$(document).euCookieLawPopup().init({cookiePolicyUrl:'https://fashionunited.info/cookies',popupPosition:'top',colorStyle:'default',compactStyle:false,buttonContinueTitle:'Continue',buttonLearnmoreTitle:'Learn more',buttonLearnmoreOpenInNewWindow:true,agreementExpiresInDays:180,autoAcceptCookiePolicy:false,htmlMarkup:'<div class="eupopup-container activebar-container alert alert-info"><p>Deze site gebruikt cookies om persoonlijke advertenties te bieden en gebruik te analyseren. <a href="https://fashionunited.info/cookies" target="_blank">Lees meer.</a><br/> Door verder te surfen gaat u akkoord met het gebruik van cookies.<a href="#" class="accept btn btn-success btn-sm eupopup-button eupopup-button_1">Akkoord</a></p></div>'});});</script>
<link href="/global-assets/fu20164/dist/styles/A.template.css.pagespeed.cf.IedV7sWx-D.css" rel="stylesheet"/>
<noscript><link href="/global-assets/fu20164/dist/styles/A.template.css.pagespeed.cf.IedV7sWx-D.css" rel="stylesheet" media="all" type="text/css"/></noscript>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url" : "https://fashionunited.be/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://fashionunited.be/zoek?searchword={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
</head>
<body class="fu-home-page">
<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSP9SH" height="0" width="0" style="display:none;visibility:hidden">
</iframe>
</noscript>
<div class="container visible-lg" id="wallpaper">
<div class="visible-lg" id="wallpaper-left">
<div class="adunit" data-adunit="BE_wallpaper_L" data-dimensions="1x2,300x1050"></div>
</div>
<div class="visible-lg" id="wallpaper-right">
<div class="adunit" data-adunit="BE_wallpaper_R" data-dimensions="1x2,300x1050"></div>
</div>
</div>
<div class="moduletable">
<div class="fu-navbar tvtma-megamnu navbar visible-md visible-lg navbar navbar-default navbar-fixed-top" role="navigation">
<div class="container">
<div class="navbar-header">
<a class="navbar-brand" href="/">
<img src="/global-assets/fu20164/dist/images/fashionunited-w.svg" width="168" height="18" title="FashionUnited" alt="Fashionunited">
</a>
</div>
<div class="navbar-collapse collapse" id="tvtma-megamnu">
<ul class="nav navbar-nav navbar-right">
<li class="item-101 current active deeper parent dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/">NIEUWS <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-159"><a href="/nieuws/mode/">Fashion</a></li><li class="item-160"><a href="/nieuws/retail/">Retail</a></li><li class="item-161"><a href="/nieuws/business/">Business</a></li><li class="item-162"><a href="/nieuws/cultuur/">Cultuur</a></li><li class="item-163"><a href="/nieuws/mensen/">Mensen</a></li><li class="item-164"><a href="/nieuws/beurzen/">Beurzen</a></li><li class="item-125"><a href="https://fashionunited.com/executive/">Executive news</a></li><li class="item-126"><a href="https://fashionunited.com/education/">Education news</a></li><li class="item-226"><a href="https://fashionunited.be/brands">Brands</a></li><li class="item-243"><a href="/home/tags">Tags</a></li><li class="item-244"><a href="/nieuws/video/">Video</a></li></ul></li><li class="item-103 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">JOBS <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-132"><a href="/mode-jobs">Zoek een baan</a></li><li class="item-229"><a href="/ontdek-werkgevers-in-de-mode">Ontdek werkgevers</a></li><li class="item-133"><a href="http://www.fashionunited.be/jobs-in-fashion/list/58-internships">Zoek een stage</a></li><li class="item-134"><a href="/plaats-uw-vacatures">Plaats een job</a></li></ul></li><li class="item-104 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="/">NETWERK <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-135"><a href="http://www.fashionunited.com/my/nl/my-profile">Mijn Paspoort</a></li><li class="item-136"><a href="http://www.fashionunited.com/my/nl/forum/4-nederlands">Forum</a></li><li class="item-138"><a href="http://www.fashionunited.com/my/index.php?option=com_jwallpapers&amp;view=special&amp;id=2%3Athe-newest&amp;Itemid=3&amp;lang=nl">Lookbook</a></li><li class="item-139"><a href="http://www.fashionunited.com/my/nl/faqs">Help</a></li></ul></li><li class="item-140"><a href="/events">EVENTS</a></li><li class="item-165 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">DATA <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-127"><a href="https://fashionunited.com/i/top100/">Top 100</a></li><li class="item-166"><a href="https://fashionunited.be/statistieken-modebranche-belgie">Statistieken</a></li><li class="item-233"><a href="https://fashionunited.be/business-intelligence">Business Intelligence</a></li></ul></li><li class="item-222"><a href="/trends/">TRENDS</a></li><li class="item-119"><a class="fa fa-search" href="/zoek"> </a></li><li class="item-120"><a class="fa fa-facebook fu-icon fu-social-icons" href="http://www.facebook.com/FashionUnited" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-121"><a class="fa fa-twitter fu-icon fu-social-icons" href="https://twitter.com/FashionUnited" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-122"><a class="fa fa-google-plus fu-icon fu-social-icons" href="https://plus.google.com/+Fashionunited-official/posts" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-123"><a class="fa fa-linkedin fu-icon fu-social-icons" href="http://www.linkedin.com/company/fashionunited/" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-106 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="/">BE-NL <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-185"><a href="https://fashionunited.com.ar/">Argentina</a></li><li class="item-232"><a href="https://au.fashionunited.com/">Australia</a></li><li class="item-225"><a href="https://fashionunited.be/fr/">Belgium-FR</a></li><li class="item-230"><a href="https://fashionunited.ca/">Canada</a></li><li class="item-184"><a href="https://fashionunited.cl/">Chile</a></li><li class="item-117"><a href="https://fashionunited.cn/">China</a></li><li class="item-182"><a href="https://fashionunited.co/">Colombia</a></li><li class="item-110"><a href="https://fashionunited.fr/">France</a></li><li class="item-108"><a href="https://fashionunited.de/">Germany</a></li><li class="item-114"><a href="https://fashionunited.in/">India</a></li><li class="item-111"><a href="https://fashionunited.it/">Italy</a></li><li class="item-181"><a href="https://fashionunited.mx/">México</a></li><li class="item-231"><a href="https://fashionunited.nz/">New zealand</a></li><li class="item-183"><a href="https://fashionunited.com.pe/">Perú</a></li><li class="item-115"><a href="https://fashionunited.ru/">Russia</a></li><li class="item-109"><a href="http://www.fashionunited.es/">Spain</a></li><li class="item-116"><a href="https://fashionunited.ch/">Switzerland</a></li><li class="item-107"><a href="https://fashionunited.nl/">The Netherlands</a></li><li class="item-113"><a href="https://fashionunited.uk/">United Kingdom</a></li><li class="item-112"><a href="https://fashionunited.com/">USA</a></li></ul></li><li class="item-124"><a class="fa fa-envelope" href="/aanmelden-nieuwsbrief"> </a></li><li class="item-167"><a href="/index.php?option=com_content&amp;Itemid=167&amp;lang=nl&amp;view=archive"> </a></li> </ul>
</div>
</div>
</div>
<nav class="navmenu navmenu-default navmenu-fixed-left offcanvas" id="fu-nav-offcanvas">
<ul class="nav navbar-nav navbar-right">
<li class="item-101 current active deeper parent dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/">NIEUWS <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-159"><a href="/nieuws/mode/">Fashion</a></li><li class="item-160"><a href="/nieuws/retail/">Retail</a></li><li class="item-161"><a href="/nieuws/business/">Business</a></li><li class="item-162"><a href="/nieuws/cultuur/">Cultuur</a></li><li class="item-163"><a href="/nieuws/mensen/">Mensen</a></li><li class="item-164"><a href="/nieuws/beurzen/">Beurzen</a></li><li class="item-125"><a href="https://fashionunited.com/executive/">Executive news</a></li><li class="item-126"><a href="https://fashionunited.com/education/">Education news</a></li><li class="item-226"><a href="https://fashionunited.be/brands">Brands</a></li><li class="item-243"><a href="/home/tags">Tags</a></li><li class="item-244"><a href="/nieuws/video/">Video</a></li></ul></li><li class="item-103 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">JOBS <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-132"><a href="/mode-jobs">Zoek een baan</a></li><li class="item-229"><a href="/ontdek-werkgevers-in-de-mode">Ontdek werkgevers</a></li><li class="item-133"><a href="http://www.fashionunited.be/jobs-in-fashion/list/58-internships">Zoek een stage</a></li><li class="item-134"><a href="/plaats-uw-vacatures">Plaats een job</a></li></ul></li><li class="item-104 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="/">NETWERK <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-135"><a href="http://www.fashionunited.com/my/nl/my-profile">Mijn Paspoort</a></li><li class="item-136"><a href="http://www.fashionunited.com/my/nl/forum/4-nederlands">Forum</a></li><li class="item-138"><a href="http://www.fashionunited.com/my/index.php?option=com_jwallpapers&amp;view=special&amp;id=2%3Athe-newest&amp;Itemid=3&amp;lang=nl">Lookbook</a></li><li class="item-139"><a href="http://www.fashionunited.com/my/nl/faqs">Help</a></li></ul></li><li class="item-140"><a href="/events">EVENTS</a></li><li class="item-165 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="#">DATA <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-127"><a href="https://fashionunited.com/i/top100/">Top 100</a></li><li class="item-166"><a href="https://fashionunited.be/statistieken-modebranche-belgie">Statistieken</a></li><li class="item-233"><a href="https://fashionunited.be/business-intelligence">Business Intelligence</a></li></ul></li><li class="item-222"><a href="/trends/">TRENDS</a></li><li class="item-119"><a class="fa fa-search" href="/zoek"> </a></li><li class="item-120"><a class="fa fa-facebook fu-icon fu-social-icons" href="http://www.facebook.com/FashionUnited" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-121"><a class="fa fa-twitter fu-icon fu-social-icons" href="https://twitter.com/FashionUnited" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-122"><a class="fa fa-google-plus fu-icon fu-social-icons" href="https://plus.google.com/+Fashionunited-official/posts" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-123"><a class="fa fa-linkedin fu-icon fu-social-icons" href="http://www.linkedin.com/company/fashionunited/" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,');
                                                return false;"> </a></li><li class="item-106 deeper parent dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="/">BE-NL <b class="caret"></b></a><ul class="list-unstyled dropdown-menu"><li class="item-185"><a href="https://fashionunited.com.ar/">Argentina</a></li><li class="item-232"><a href="https://au.fashionunited.com/">Australia</a></li><li class="item-225"><a href="https://fashionunited.be/fr/">Belgium-FR</a></li><li class="item-230"><a href="https://fashionunited.ca/">Canada</a></li><li class="item-184"><a href="https://fashionunited.cl/">Chile</a></li><li class="item-117"><a href="https://fashionunited.cn/">China</a></li><li class="item-182"><a href="https://fashionunited.co/">Colombia</a></li><li class="item-110"><a href="https://fashionunited.fr/">France</a></li><li class="item-108"><a href="https://fashionunited.de/">Germany</a></li><li class="item-114"><a href="https://fashionunited.in/">India</a></li><li class="item-111"><a href="https://fashionunited.it/">Italy</a></li><li class="item-181"><a href="https://fashionunited.mx/">México</a></li><li class="item-231"><a href="https://fashionunited.nz/">New zealand</a></li><li class="item-183"><a href="https://fashionunited.com.pe/">Perú</a></li><li class="item-115"><a href="https://fashionunited.ru/">Russia</a></li><li class="item-109"><a href="http://www.fashionunited.es/">Spain</a></li><li class="item-116"><a href="https://fashionunited.ch/">Switzerland</a></li><li class="item-107"><a href="https://fashionunited.nl/">The Netherlands</a></li><li class="item-113"><a href="https://fashionunited.uk/">United Kingdom</a></li><li class="item-112"><a href="https://fashionunited.com/">USA</a></li></ul></li><li class="item-124"><a class="fa fa-envelope" href="/aanmelden-nieuwsbrief"> </a></li><li class="item-167"><a href="/index.php?option=com_content&amp;Itemid=167&amp;lang=nl&amp;view=archive"> </a></li> </ul>
</nav>
<div class="fu-navbar fu-navbar-mobile navbar navbar-default navbar-fixed-top pull-left visible-sm visible-xs">
<button type="button" class="navbar-toggle pull-left fu-navbar-toggle fu-btn-mobile-toggle" data-toggle="offcanvas" data-target="#fu-nav-offcanvas" data-canvas="body">
<i class="fa fa-bars"></i>
</button>
<div class="container">
<div class="navbar-header">
<a class="navbar-brand" href="/">
<div itemscope itemtype="http://schema.org/Organization">
<img src="/global-assets/fu20164/dist/images/fashionunited-w.svg" width="168" height="18" title="FashionUnited" alt="Fashionunited">
<a style="display:none;" itemprop="url" href="https://fashionunited.info">https://fashionunited.info</a>
</div>
</a>
</div>
</div>
</div>
</div>
<header class="fu-header">
<div class="container visible-lg">
<div class="row fu-banners-top visible-lg">
<div class="pull-left visible-lg fu-banner-top-full col-md-12">
<div class="adunit fu-banner-super-leaderboard" style="margin: auto;" data-adunit="BE_HomePage_Top_Pushdown_970x90" data-dimensions="1x2,970x90,970x250">
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 fu-social-seo-module">
<ul class="fu-header-social pull-right list-inline">
<div class="custom">
<ul class="fu-header-social pull-right list-inline">
<li>
<a class="fa fa-facebook fu-icon fu-social-icons" href="https://www.facebook.com/FashionUnited.be" target="_blank"> </a></li>
<li>
<a class="fa fa-twitter fu-icon fu-social-icons" href="http://twitter.com/fashionunitedbe" target="_blank"> </a></li>
<li>
<a class="fa fa-google-plus fu-icon fu-social-icons" href="https://plus.google.com/u/0/112591548624485979833" target="_blank"> </a></li>
<li>
<a class="fa fa-linkedin fu-icon fu-social-icons" href="https://www.linkedin.com/groups/FashionUnited-International-Fashion-Network-2202236?trk=myg_ugrp_ovr" target="_blank"> </a></li>
<li>
<a class="fa fa-instagram fu-icon fu-social-icons" href="http://instagram.com/fashionunitedhq/" target="_blank"> </a></li>
</ul>
</div>
</ul>
<h1 class="fu-header-text">
<div class="custom">
<p>
Het laatste modenieuws en fashion jobs. FashionUnited, vakinformatie, jobs, directory en de <a class="homejobs" href="http://www.fashionunited.be/Mode_Jobs/" target="_self">Jobboard</a> voor de mode.</p>
</div>
</h1>
</div>
</div>
</div>
<div class="visible-sm visible-xs">
<div class="adunit d-flex justify-content-center" data-adunit="BE_Mobile_Top_Full" data-dimensions="1x2,320x100"></div>
</div>
</header>
<main>
<div class="container fu-main-container fu-homepage">
<div class="row">
<div class="fu-column-1">
<div class="fu-last-news-section">
<div class="fu-news-container fu-mobile-row">
<div class="module  fu-last-news-title" id="Mod103"><h3 class="fancy-title module-title "><span><a href="/">Uitgelicht</a></span></h3>
<script type="application/ld+json">
[{"@context":"http:\/\/schema.org","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"\/nieuws\/mode\/hoe-wegwerpbare-kleding-een-milieuprobleem-veroorzaakte\/2018031618220"},"headline":"Hoe wegwerpbare kleding een milieuprobleem veroorzaakte","image":{"@type":"ImageObject","url":"https:\/\/static.fashionunited.com\/201803\/Clothes1.jpg","height":500,"width":810},"datePublished":"2018-03-16T09:41:04+00:00","dateModified":"2018-03-16T00:00:00+00:00","author":{"@type":"Person","name":"Don-Alvin Adegeest "},"publisher":{"@type":"Organization","name":"Fashionunited","logo":{"@type":"ImageObject","url":"https:\/\/fashionunited.be\/global-assets\/fu20164\/dist\/images\/schema-org\/logo-600x51.png","width":100,"height":50}},"description":"\r\nSommige feiten zijn gewoon moeilijk te doorgronden. Denk aan\r\nbeelden van vluchtelingen die aanspoelen op stranden en het aanzien van het\r\ninstorten"},{"@context":"http:\/\/schema.org","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"\/nieuws\/mensen\/ontwerper-guillaume-henry-verlaat-nina-ricci\/2018031518217"},"headline":"Ontwerper Guillaume Henry verlaat Nina Ricci","image":{"@type":"ImageObject","url":"https:\/\/static.fashionunited.com\/201803\/Nina1.jpg","height":500,"width":810},"datePublished":"2018-03-15T15:36:20+00:00","dateModified":"2018-03-15T00:00:00+00:00","author":{"@type":"Person","name":"Caitlyn Terra"},"publisher":{"@type":"Organization","name":"Fashionunited","logo":{"@type":"ImageObject","url":"https:\/\/fashionunited.be\/global-assets\/fu20164\/dist\/images\/schema-org\/logo-600x51.png","width":100,"height":50}},"description":"\r\nTwee weken geleden gingen de geruchten al dat Guillaume Henry het\r\nmodehuis ging verlaten, maar deze worden nu pas bevestigd door Nina Ricci.\r\nHet m"},{"@context":"http:\/\/schema.org","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"\/nieuws\/beurzen\/material-xperience-een-nieuwe-blik-op-de-toekomst-van-textiel-in-de-mode-industrie\/2018031518215"},"headline":"Material Xperience: Een nieuwe blik op de toekomst van textiel in de mode industrie","image":{"@type":"ImageObject","url":"https:\/\/static.fashionunited.com\/201803\/4AMarinaToeters1.jpg","height":500,"width":810},"datePublished":"2018-03-15T13:21:17+00:00","dateModified":"2018-03-15T00:00:00+00:00","author":{"@type":"Person","name":"Vivian Hendriksz"},"publisher":{"@type":"Organization","name":"Fashionunited","logo":{"@type":"ImageObject","url":"https:\/\/fashionunited.be\/global-assets\/fu20164\/dist\/images\/schema-org\/logo-600x51.png","width":100,"height":50}},"description":"\r\n\r\n\r\nVIDEO\r\n\r\n\r\nHet is een feit dat de mode industrie een van de meest vervuilende\r\nindustrie\u00ebn ter wereld is. De opkomst van het fast fashion-model "}]</script>
<div class="row fu-newsitems ">
<div class="col-md-4 fu-article-col">
<article class="fu-article">
<div class="fu-article-img  fu-fashion">
<a href="/nieuws/mode/hoe-wegwerpbare-kleding-een-milieuprobleem-veroorzaakte/2018031618220">
<img src="/images/201803/xClothes1.jpg.pagespeed.ic.oi5lJOjcTK.jpg" srcset="/images/201803/r/810/Clothes1.jpg 810w, /images/201803/r/640/Clothes1.jpg 640w, /images/201803/r/320/Clothes1.jpg 320w" sizes="(min-width: 1024px) 320px, (min-width: 992px) 320px, (min-width: 768px) 640px, (min-width: 320px) 320px, 100vw" alt="Hoe wegwerpbare kleding een milieuprobleem veroorzaakte" title="Hoe wegwerpbare kleding een milieuprobleem veroorzaakte" class="img-responsive" width="810" height="500"/>
</a>
<div class="fu-category-container">
<div class="fu-category-container-row">
<a class="fu-readmore" href="/nieuws/mode/"><div class="label label-primary fu-category">FASHION</div></a>
</div>
</div>
</div>
<div class="fu-article-text">
<h2 class="fu-newsflash-title">
<a href="/nieuws/mode/hoe-wegwerpbare-kleding-een-milieuprobleem-veroorzaakte/2018031618220">
Hoe wegwerpbare kleding een milieuprobleem veroorzaakte</a>
</h2>
<div class="fu-truncate-threelines">
<a class="fu-readmore" href="/nieuws/mode/hoe-wegwerpbare-kleding-een-milieuprobleem-veroorzaakte/2018031618220">
Sommige feiten zijn gewoon moeilijk te doorgronden. Denk aan
beelden van vluc</a>
</div>
</div>
</article>
<hr class="fu-article-divider visible-xs">
</div>
<div class="col-md-4 fu-article-col">
<article class="fu-article">
<div class="fu-article-img  fu-people">
<a href="/nieuws/mensen/ontwerper-guillaume-henry-verlaat-nina-ricci/2018031518217">
<img src="/images/201803/xNina1.jpg.pagespeed.ic.o3fxketvo7.jpg" srcset="/images/201803/r/810/Nina1.jpg 810w, /images/201803/r/640/Nina1.jpg 640w, /images/201803/r/320/Nina1.jpg 320w" sizes="(min-width: 1024px) 320px, (min-width: 992px) 320px, (min-width: 768px) 640px, (min-width: 320px) 320px, 100vw" alt="Ontwerper Guillaume Henry verlaat Nina Ricci" title="Ontwerper Guillaume Henry verlaat Nina Ricci" class="img-responsive" width="810" height="500"/>
</a>
<div class="fu-category-container">
<div class="fu-category-container-row">
<a class="fu-readmore" href="/nieuws/mensen/"><div class="label label-primary fu-category">MENSEN</div></a>
</div>
</div>
</div>
<div class="fu-article-text">
<h2 class="fu-newsflash-title">
<a href="/nieuws/mensen/ontwerper-guillaume-henry-verlaat-nina-ricci/2018031518217">
Ontwerper Guillaume Henry verlaat Nina Ricci</a>
</h2>
<div class="fu-truncate-threelines">
<a class="fu-readmore" href="/nieuws/mensen/ontwerper-guillaume-henry-verlaat-nina-ricci/2018031518217">
Twee weken geleden gingen de geruchten al dat Guillaume Henry het
modehuis gi</a>
</div>
</div>
</article>
<hr class="fu-article-divider visible-xs">
</div>
<div class="col-md-4 fu-article-col">
<article class="fu-article">
<div class="fu-article-img  fu-beurzen fu-fairs">
<a href="/nieuws/beurzen/material-xperience-een-nieuwe-blik-op-de-toekomst-van-textiel-in-de-mode-industrie/2018031518215">
<img src="/images/201803/x4AMarinaToeters1.jpg.pagespeed.ic.eoOGb3W1rT.jpg" srcset="/images/201803/r/810/4AMarinaToeters1.jpg 810w, /images/201803/r/640/4AMarinaToeters1.jpg 640w, /images/201803/r/320/4AMarinaToeters1.jpg 320w" sizes="(min-width: 1024px) 320px, (min-width: 992px) 320px, (min-width: 768px) 640px, (min-width: 320px) 320px, 100vw" alt="Material Xperience: Een nieuwe blik op de toekomst van textiel in de mode industrie" title="Material Xperience: Een nieuwe blik op de toekomst van textiel in de mode industrie" class="img-responsive" width="810" height="500"/>
</a>
<div class="fu-category-container">
<div class="fu-category-container-row">
<a class="fu-readmore" href="/nieuws/beurzen/"><div class="label label-primary fu-category">BEURZEN</div></a>
<a class="fu-readmore" href="/nieuws/beurzen/material-xperience-een-nieuwe-blik-op-de-toekomst-van-textiel-in-de-mode-industrie/2018031518215"><div class="label label-primary fu-category-tag">VIDEO</div></a>
</div>
</div>
</div>
<div class="fu-article-text">
<h2 class="fu-newsflash-title">
<a href="/nieuws/beurzen/material-xperience-een-nieuwe-blik-op-de-toekomst-van-textiel-in-de-mode-industrie/2018031518215">
Material Xperience: Een nieuwe blik op de toekomst van textiel in de mode industrie</a>
</h2>
<div class="fu-truncate-threelines">
<a class="fu-readmore" href="/nieuws/beurzen/material-xperience-een-nieuwe-blik-op-de-toekomst-van-textiel-in-de-mode-industrie/2018031518215">
Het is een feit dat de mode industrie een van de meest vervuilende
</a>
</div>
</div>
</article>
<hr class="fu-article-divider visible-xs">
</div>
</div>
</div>
</div>
<div class="fu-news-container">
<div class="moduletable">
<script type="application/ld+json">
[{"@context":"http:\/\/schema.org","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"\/nieuws\/business\/ceo-mexx-na-tien-jaar-turbulentie-terug-naar-de-basis\/2018031518205"},"headline":"CEO Mexx: Na tien jaar turbulentie, terug naar de basis","image":{"@type":"ImageObject","url":"https:\/\/static.fashionunited.com\/201803\/Ceo-Mexx-1.jpg","height":500,"width":810},"datePublished":"2018-03-15T05:01:04+00:00","dateModified":"2018-03-15T00:00:00+00:00","author":{"@type":"Person","name":"Caitlyn Terra"},"publisher":{"@type":"Organization","name":"Fashionunited","logo":{"@type":"ImageObject","url":"https:\/\/fashionunited.be\/global-assets\/fu20164\/dist\/images\/schema-org\/logo-600x51.png","width":100,"height":50}},"description":"\r\n CEO INTERVIEW Een nieuw\r\nhoofdstuk voor Mexx. Het merk herlanceerde vorige week onder een nieuwe\r\neigenaar, met een nieuwe look en een nieuwe strat"},{"@context":"http:\/\/schema.org","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"\/nieuws\/business\/netto-inkomen-adidas-krijgt-boost-van-32-procent-in-2017\/2018031418197"},"headline":"Netto inkomen Adidas krijgt boost van 32 procent in 2017","image":{"@type":"ImageObject","url":"https:\/\/static.fashionunited.com\/201803\/Netto1.jpg","height":500,"width":810},"datePublished":"2018-03-14T10:18:05+00:00","dateModified":"2018-03-14T00:00:00+00:00","author":{"@type":"Person","name":"Caitlyn Terra"},"publisher":{"@type":"Organization","name":"Fashionunited","logo":{"@type":"ImageObject","url":"https:\/\/fashionunited.be\/global-assets\/fu20164\/dist\/images\/schema-org\/logo-600x51.png","width":100,"height":50}},"description":"\r\nNa het eerste halfjaar stelde Adidas AG de verwachting naar boven bij\r\nnaar een omzetgroei van 17 en 19 procent. Uit de gerapporteerde jaarcijfers\r\n"},{"@context":"http:\/\/schema.org","@type":"NewsArticle","mainEntityOfPage":{"@type":"WebPage","@id":"\/nieuws\/retail\/interview-de-oprichters-van-mytheresa-com-zijn-terug-met-marthalouisa-com\/2018031418195"},"headline":"Interview: De oprichters van MyTheresa.com zijn terug met MarthaLouisa.com","image":{"@type":"ImageObject","url":"https:\/\/static.fashionunited.com\/201803\/MarthaLouisa1.jpg","height":500,"width":810},"datePublished":"2018-03-14T10:08:02+00:00","dateModified":"2018-03-14T00:00:00+00:00","author":{"@type":"Person","name":"Sharon Camara"},"publisher":{"@type":"Organization","name":"Fashionunited","logo":{"@type":"ImageObject","url":"https:\/\/fashionunited.be\/global-assets\/fu20164\/dist\/images\/schema-org\/logo-600x51.png","width":100,"height":50}},"description":"\r\n\r\nINTERVIEW Een webshop waar het\r\nenkel en alleen draait om luxe schoenen: dat is de belofte van\r\nMarthaLouisa.com. De e-shop die vanaf 15 maart 201"}]</script>
<div class="row fu-newsitems ">
<div class="col-md-4 fu-article-col">
<article class="fu-article">
<div class="fu-article-img  fu-business fu-business">
<a href="/nieuws/business/ceo-mexx-na-tien-jaar-turbulentie-terug-naar-de-basis/2018031518205">
<img src="/images/201803/xCeo-Mexx-1.jpg.pagespeed.ic.P6tE8O61-s.jpg" srcset="/images/201803/r/810/Ceo-Mexx-1.jpg 810w, /images/201803/r/640/Ceo-Mexx-1.jpg 640w, /images/201803/r/320/Ceo-Mexx-1.jpg 320w" sizes="(min-width: 1024px) 320px, (min-width: 992px) 320px, (min-width: 768px) 640px, (min-width: 320px) 320px, 100vw" alt="CEO Mexx: Na tien jaar turbulentie, terug naar de basis" title="CEO Mexx: Na tien jaar turbulentie, terug naar de basis" class="img-responsive" width="810" height="500"/>
</a>
<div class="fu-category-container">
<div class="fu-category-container-row">
<a class="fu-readmore" href="/nieuws/business/"><div class="label label-primary fu-category">BUSINESS</div></a>
<a class="fu-readmore" href="/nieuws/business/ceo-mexx-na-tien-jaar-turbulentie-terug-naar-de-basis/2018031518205"><div class="label label-primary fu-category-tag"> CEO INTERVIEW </div></a>
</div>
</div>
</div>
<div class="fu-article-text">
<h2 class="fu-newsflash-title">
<a href="/nieuws/business/ceo-mexx-na-tien-jaar-turbulentie-terug-naar-de-basis/2018031518205">
CEO Mexx: Na tien jaar turbulentie, terug naar de basis</a>
</h2>
<div class="fu-truncate-threelines">
<a class="fu-readmore" href="/nieuws/business/ceo-mexx-na-tien-jaar-turbulentie-terug-naar-de-basis/2018031518205">
Een nieuw
hoofdstuk voor Mexx. Het merk herlanceerde vorige week onder een ni</a>
</div>
</div>
</article>
<hr class="fu-article-divider visible-xs">
</div>
<div class="col-md-4 fu-article-col">
<article class="fu-article">
<div class="fu-article-img  fu-business">
<a href="/nieuws/business/netto-inkomen-adidas-krijgt-boost-van-32-procent-in-2017/2018031418197">
<img src="/images/201803/xNetto1.jpg.pagespeed.ic.HnKjNreX1V.jpg" srcset="/images/201803/r/810/Netto1.jpg 810w, /images/201803/r/640/Netto1.jpg 640w, /images/201803/r/320/Netto1.jpg 320w" sizes="(min-width: 1024px) 320px, (min-width: 992px) 320px, (min-width: 768px) 640px, (min-width: 320px) 320px, 100vw" alt="Netto inkomen Adidas krijgt boost van 32 procent in 2017" title="Netto inkomen Adidas krijgt boost van 32 procent in 2017" class="img-responsive" width="810" height="500"/>
</a>
<div class="fu-category-container">
<div class="fu-category-container-row">
<a class="fu-readmore" href="/nieuws/business/"><div class="label label-primary fu-category">BUSINESS</div></a>
</div>
</div>
</div>
<div class="fu-article-text">
<h2 class="fu-newsflash-title">
<a href="/nieuws/business/netto-inkomen-adidas-krijgt-boost-van-32-procent-in-2017/2018031418197">
Netto inkomen Adidas krijgt boost van 32 procent in 2017</a>
</h2>
<div class="fu-truncate-threelines">
<a class="fu-readmore" href="/nieuws/business/netto-inkomen-adidas-krijgt-boost-van-32-procent-in-2017/2018031418197">
Na het eerste halfjaar stelde Adidas AG de verwachting naar boven bij
naar ee</a>
</div>
</div>
</article>
<hr class="fu-article-divider visible-xs">
</div>
<div class="col-md-4 fu-article-col">
<article class="fu-article">
<div class="fu-article-img  fu-retail fu-retail">
<a href="/nieuws/retail/interview-de-oprichters-van-mytheresa-com-zijn-terug-met-marthalouisa-com/2018031418195">
<img src="/images/201803/xMarthaLouisa1.jpg.pagespeed.ic.qeCS9J2Jtz.jpg" srcset="/images/201803/r/810/MarthaLouisa1.jpg 810w, /images/201803/r/640/MarthaLouisa1.jpg 640w, /images/201803/r/320/MarthaLouisa1.jpg 320w" sizes="(min-width: 1024px) 320px, (min-width: 992px) 320px, (min-width: 768px) 640px, (min-width: 320px) 320px, 100vw" alt="Interview: De oprichters van MyTheresa.com zijn terug met MarthaLouisa.com" title="Interview: De oprichters van MyTheresa.com zijn terug met MarthaLouisa.com" class="img-responsive" width="810" height="500"/>
</a>
<div class="fu-category-container">
<div class="fu-category-container-row">
<a class="fu-readmore" href="/nieuws/retail/"><div class="label label-primary fu-category">RETAIL</div></a>
<a class="fu-readmore" href="/nieuws/retail/interview-de-oprichters-van-mytheresa-com-zijn-terug-met-marthalouisa-com/2018031418195"><div class="label label-primary fu-category-tag">INTERVIEW</div></a>
</div>
</div>
</div>
<div class="fu-article-text">
<h2 class="fu-newsflash-title">
<a href="/nieuws/retail/interview-de-oprichters-van-mytheresa-com-zijn-terug-met-marthalouisa-com/2018031418195">
Interview: De oprichters van MyTheresa.com zijn terug met MarthaLouisa.com</a>
</h2>
<div class="fu-truncate-threelines">
<a class="fu-readmore" href="/nieuws/retail/interview-de-oprichters-van-mytheresa-com-zijn-terug-met-marthalouisa-com/2018031418195">
Een webshop waar het
enkel en alleen draait om luxe schoenen: dat is de be</a>
</div>
</div>
</article>
<hr class="fu-article-divider visible-xs">
</div>
</div>
</div>
</div>
</div>
<div class="visible-lg fu-banner-container">
<div class="adunit fu-banner-leaderboard" style="margin:0px auto;" data-adunit="BE_Homepage_Leaderboard_1_728x90" data-dimensions="728x90"></div>
</div>
<div class="fu-all-categories-section">
<div class="fu-news-container">
<div class="row">
<div class=" col-md-4">
<div class="module   fu-fashion" id="Mod120"><h5 class="fancy-title module-title fu-catarticle-title"><span><a href="https://fashionunited.be/nieuws/mode/">Fashion</a></span></h5>	<div class="fu-catarticle">
<a href="/nieuws/mode/pepe-jeans-start-met-duurzame-productieprocessen/2018031618224">
<img src="/global-assets/fu20164/dist/images/categories/fashion/FASHION2-184px.jpg.pagespeed.ce.8SYu1F6SaT.jpg" srcset="/global-assets/fu20164/dist/images/categories/fashion/FASHION2.jpg 390w,
				/global-assets/fu20164/dist/images/categories/fashion/FASHION2-184px.jpg 184w" sizes="(min-width: 1024px) 250px, (min-width: 768px) 184px, (min-width: 320px) 170px" alt="Pepe Jeans start met duurzame productieprocessen" title="Pepe Jeans start met duurzame productieprocessen" class="img-responsive" width="184" height="114"/>
</a>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/mode/pepe-jeans-start-met-duurzame-productieprocessen/2018031618224">
Pepe Jeans start met duurzame productieprocessen</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/mode/vans-en-rains-ontwerpen-samen-een-schoencollectie/2018031618223">
Vans en Rains ontwerpen samen een schoencollectie</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/mode/de-genomineerden-van-de-cfda-awards-2018-zijn-bekend/2018031618221">
De genomineerden van de CFDA Awards 2018 zijn bekend</a>
</h5>
</div>
</div>
</div>
</div>
<div class=" col-md-4">
<div class="module   fu-retail" id="Mod121"><h5 class="fancy-title module-title fu-catarticle-title"><span><a href="https://fashionunited.be/nieuws/retail/">Retail</a></span></h5>	<div class="fu-catarticle">
<a href="/nieuws/retail/vanharen-opent-dit-jaar-vijf-winkels-in-belgie/2018031518208">
<img src="/global-assets/fu20164/dist/images/categories/retail/xRETAIL1-184px.jpg.pagespeed.ic.6vtb3CwoVR.jpg" srcset="/global-assets/fu20164/dist/images/categories/retail/RETAIL1.jpg 390w,
				/global-assets/fu20164/dist/images/categories/retail/RETAIL1-184px.jpg 184w" sizes="(min-width: 1024px) 250px, (min-width: 768px) 184px, (min-width: 320px) 170px" alt="VanHaren opent dit jaar vijf winkels in België" title="VanHaren opent dit jaar vijf winkels in België" class="img-responsive" width="184" height="114"/>
</a>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/retail/vanharen-opent-dit-jaar-vijf-winkels-in-belgie/2018031518208">
VanHaren opent dit jaar vijf winkels in België</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/retail/interview-de-oprichters-van-mytheresa-com-zijn-terug-met-marthalouisa-com/2018031418195">
Interview: De oprichters van MyTheresa.com zijn terug met MarthaLouisa.com</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/retail/kijken-eerste-belgische-winkel-van-samsoe-samsoe/2018031318191">
Kijken: Eerste Belgische winkel van Samsøe & Samsøe</a>
</h5>
</div>
</div>
</div>
</div>
<div class=" col-md-4">
<div class="module   fu-business" id="Mod122"><h5 class="fancy-title module-title fu-catarticle-title"><span><a href="https://fashionunited.be/nieuws/business/">Business</a></span></h5>	<div class="fu-catarticle">
<a href="/nieuws/business/abn-amro-18-5-omzetgroei-online-verwacht-in-2018/2018031618218">
<img src="/global-assets/fu20164/dist/images/categories/business/xBUSINESS2-184px.jpg.pagespeed.ic.OyX4Mi1Ib2.jpg" srcset="/global-assets/fu20164/dist/images/categories/business/BUSINESS2.jpg 390w,
				/global-assets/fu20164/dist/images/categories/business/BUSINESS2-184px.jpg 184w" sizes="(min-width: 1024px) 250px, (min-width: 768px) 184px, (min-width: 320px) 170px" alt="ABN Amro: 18,5 omzetgroei online verwacht in 2018" title="ABN Amro: 18,5 omzetgroei online verwacht in 2018" class="img-responsive" width="184" height="114"/>
</a>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/business/abn-amro-18-5-omzetgroei-online-verwacht-in-2018/2018031618218">
ABN Amro: 18,5 omzetgroei online verwacht in 2018</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/business/h-m-group-ziet-omzet-afnemen-in-eerste-kwartaal/2018031518216">
H&M Group ziet omzet afnemen in eerste kwartaal</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/business/omzet-gerry-weber-ag-ziet-omzet-dalen-in-eerste-kwartaal/2018031518207">
Omzet Gerry Weber AG ziet omzet dalen in eerste kwartaal</a>
</h5>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="visible-lg fu-banner-container">
<div class="adunit fu-banner-leaderboard" data-adunit="BE_Homepage_Leaderboard_2_728x90" data-dimensions="728x90"></div>
</div>
<div class="fu-news-container">
<div class="row">
<div class=" col-md-4">
<div class="module   fu-culture" id="Mod123"><h5 class="fancy-title module-title fu-catarticle-title"><span><a href="https://fashionunited.be/nieuws/cultuur/">Cultuur</a></span></h5>	<div class="fu-catarticle">
<a href="/nieuws/cultuur/beurs-van-berlage-toont-kledingstukken-artiest-prince/2018030818153">
<img src="/global-assets/fu20164/dist/images/categories/culture/xCULTURE1-184px.jpg.pagespeed.ic.pVQvooMf4K.jpg" srcset="/global-assets/fu20164/dist/images/categories/culture/CULTURE1.jpg 390w,
				/global-assets/fu20164/dist/images/categories/culture/CULTURE1-184px.jpg 184w" sizes="(min-width: 1024px) 250px, (min-width: 768px) 184px, (min-width: 320px) 170px" alt="Beurs van Berlage toont kledingstukken artiest Prince" title="Beurs van Berlage toont kledingstukken artiest Prince" class="img-responsive" width="184" height="114"/>
</a>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/cultuur/beurs-van-berlage-toont-kledingstukken-artiest-prince/2018030818153">
Beurs van Berlage toont kledingstukken artiest Prince</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/cultuur/margiela-galliera-1989-2009-achter-de-schermen-bij-de-expositie/2018022718059">
“Margiela/Galliera, 1989/2009”: achter de schermen bij de expositie</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/cultuur/oprichter-press-fold-het-werd-tijd-voor-een-kritisch-en-vooral-onafhankelijk-modeblad/2018022218000">
Oprichter Press & Fold: “Het werd tijd voor een kritisch en vooral onafhankelijk modeblad”</a>
</h5>
</div>
</div>
</div>
</div>
<div class=" col-md-4">
<div class="module   fu-people" id="Mod124"><h5 class="fancy-title module-title fu-catarticle-title"><span><a href="https://fashionunited.be/nieuws/mensen/">Mensen</a></span></h5>	<div class="fu-catarticle">
<a href="/nieuws/mensen/nieuw-head-of-design-voor-marc-cain/2018031618225">
<img src="/global-assets/fu20164/dist/images/categories/people/xPEOPLE1-184px.jpg.pagespeed.ic.D9CT-061Ep.jpg" srcset="/global-assets/fu20164/dist/images/categories/people/PEOPLE1.jpg 390w,
				/global-assets/fu20164/dist/images/categories/people/PEOPLE1-184px.jpg 184w" sizes="(min-width: 1024px) 250px, (min-width: 768px) 184px, (min-width: 320px) 170px" alt="Nieuw Head of Design voor Marc Cain" title="Nieuw Head of Design voor Marc Cain" class="img-responsive" width="184" height="114"/>
</a>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/mensen/nieuw-head-of-design-voor-marc-cain/2018031618225">
Nieuw Head of Design voor Marc Cain</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/mensen/nike-president-trevor-edwards-kondigt-ontslag-aan/2018031618219">
Nike-president Trevor Edwards kondigt ontslag aan</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/mensen/ontwerper-guillaume-henry-verlaat-nina-ricci/2018031518217">
Ontwerper Guillaume Henry verlaat Nina Ricci</a>
</h5>
</div>
</div>
</div>
</div>
<div class=" col-md-4">
<div class="module   fu-fairs" id="Mod125"><h5 class="fancy-title module-title fu-catarticle-title"><span><a href="https://fashionunited.be/nieuws/beurzen/">Beurzen</a></span></h5>	<div class="fu-catarticle">
<a href="/nieuws/beurzen/material-xperience-een-nieuwe-blik-op-de-toekomst-van-textiel-in-de-mode-industrie/2018031518215">
<img src="/global-assets/fu20164/dist/images/categories/fairs/xFAIRS2-184px.jpg.pagespeed.ic.QpxnXJ86O_.jpg" srcset="/global-assets/fu20164/dist/images/categories/fairs/FAIRS2.jpg 390w,
				/global-assets/fu20164/dist/images/categories/fairs/FAIRS2-184px.jpg 184w" sizes="(min-width: 1024px) 250px, (min-width: 768px) 184px, (min-width: 320px) 170px" alt="Material Xperience: Een nieuwe blik op de toekomst van textiel in de mode industrie" title="Material Xperience: Een nieuwe blik op de toekomst van textiel in de mode industrie" class="img-responsive" width="184" height="114"/>
</a>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/beurzen/material-xperience-een-nieuwe-blik-op-de-toekomst-van-textiel-in-de-mode-industrie/2018031518215">
Material Xperience: Een nieuwe blik op de toekomst van textiel in de mode industrie</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/beurzen/vakbeurs-soul-salon-komt-terug-voor-derde-editie/2018021317905">
Vakbeurs Soul Salon komt terug voor derde editie</a>
</h5>
</div>
<div class="fu-category__section—text">
<h5 class="fu-catarticle-title">
<a href="/nieuws/beurzen/top-5-trends-uit-ciff-kopenhagen/2018021217897">
Top 5 Trends uit CIFF Kopenhagen</a>
</h5>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="visible-lg fu-banner-container">
<div class="adunit fu-banner-leaderboard" data-adunit="BE_Homepage_Leaderboard_3_728x90" data-dimensions="728x90"></div>
</div>
<div class="fu-most-read-categories">
<div class="fu-news-container">
<div class="row fu-row">
<div class=" col-md-4 fu-col">
<div class="fu-most-read   fu-list " id="Mod160"><h3 class="module-title "><span>Meest gelezen</span></h3><ul class="mostread list-group fu-list-group">
<li class="list-group-item fu-list-group-item">
<h6>
<a href="/nieuws/mensen/modeontwerper-hubert-de-givenchy-op-91-jarige-leeftijd-overleden/2018031218176">Modeontwerper Hubert de Givenchy op 91-jarige leeftijd overleden</a>
</h6>
</li>
<li class="list-group-item fu-list-group-item">
<h6>
<a href="/nieuws/business/h-m-group-ziet-omzet-afnemen-in-eerste-kwartaal/2018031518216">H&M Group ziet omzet afnemen in eerste kwartaal</a>
</h6>
</li>
<li class="list-group-item fu-list-group-item">
<h6>
<a href="/nieuws/retail/kijken-eerste-belgische-winkel-van-samsoe-samsoe/2018031318191">Kijken: Eerste Belgische winkel van Samsøe & Samsøe</a>
</h6>
</li>
<li class="list-group-item fu-list-group-item">
<h6>
<a href="/nieuws/mensen/gerry-weber-stelt-nieuwe-creative-vice-president-aan/2018031218175">Gerry Weber stelt nieuwe Creative Vice President aan</a>
</h6>
</li>
<li class="list-group-item fu-list-group-item">
<h6>
<a href="/nieuws/business/claire-s-stevent-mogelijk-af-op-faillisement/2018031218177">Claire’s stevent mogelijk af op faillisement</a>
</h6>
</li>
</ul>
</div>
</div>
<div class=" col-md-4 fu-col">
<div class="fu-editors-pick   fu-list " id="Mod153"><h3 class="module-title "><span>Editor’s pick</span></h3><ul class="fu-editorspick-vert list-group fu-list-group">
<li class="fu-editorspick-item list-group-item fu-list-group-item">
<h5 class="fu-editorspick-title">
<a href="/nieuws/retail/binnenkijken-bij-house-of-denim-denim-city/2017041315956">
Binnenkijken bij House of Denim | Denim City	</a>
</h5>
</li>
<li class="fu-editorspick-item list-group-item fu-list-group-item">
<h5 class="fu-editorspick-title">
<a href="/nieuws/business/in-de-nasleep-van-de-brexit-teleurstellende-maanden-voor-de-moderetail/2017041015928">
In de nasleep van de Brexit: teleurstellende maanden voor de moderetail	</a>
</h5>
</li>
<li class="fu-editorspick-item list-group-item fu-list-group-item">
<h5 class="fu-editorspick-title">
<a href="/nieuws/mode/9-tips-voor-zomer-2018-van-christine-boland/2017021015593">
9 tips voor zomer 2018 van Christine Boland	</a>
</h5>
</li>
<li class="fu-editorspick-item list-group-item fu-list-group-item">
<h5 class="fu-editorspick-title">
<a href="/nieuws/mode/in-beeld-lente-zomer-2017-advertentiecampagnes/2017011715443">
In beeld: lente/zomer 2017 advertentiecampagnes	</a>
</h5>
</li>
<li class="fu-editorspick-item list-group-item fu-list-group-item">
<h5 class="fu-editorspick-title">
<a href="/nieuws/mode/hoe-vertel-je-het-verhaal-van-denim/2016112815191">
Hoe vertel je het verhaal van denim?	</a>
</h5>
</li>
</ul>
</div>
</div>
<div class=" col-md-4 fu-col">
<div class="fu-latest-jobs   fu-list" id="Mod170">
<div class="custom">
<div class="fu-latest-jobs fu-list">
<h3 class="module-title">
<span>LAATSTE JOBS</span></h3>
<div class="fu-embed-jobs" data-component="HomePageJobs" data-limit="5" data-locales="nl-BE" id="fu-embed-jobs">
&nbsp;</div>
<script src="/global-assets/jobs-embed/embed.js.pagespeed.ce.JxJJ5ewwgk.js" async=""></script></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="visible-lg fu-banner-container">
<div class="adunit fu-banner-leaderboard" data-adunit="BE_Homepage_Leaderboard_4_728x90" data-dimensions="728x90"></div>
</div>
<div class="fu-banner-container">
</div>
</div>
<div class="fu-column-2">
<div class="hidden-xs fu-banner-container">
<div class="hidden-xs fu-banners fu-banner-300 fu-banner-300-1">
<div class="adunit fu-banner-medium-rectangle" data-adunit="BE_HomePage_MediumRectangle_1_300x250" data-dimensions="300x250"></div>
</div>
</div>
<div class="fu-job-of-the-week-container">
<div class="moduletable fu-job-of-week">
<div class="custom fu-job-of-week">
<div class="fu-embed-jobs" data-component="HighlightedJobs" data-highlight_locale="nl-BE" data-interval="2000" data-limit="5" data-locales="nl-BE,fr-BE">
<div class="fu-spinner--loader">
<svg class="circular" viewbox="25 25 50 50"> <circle class="path" cx="50" cy="50" fill="none" r="20" stroke-miterlimit="10" stroke-width="2"></circle> </svg></div>
</div>
<link href="/global-assets/fu20164/dist/styles/pages/A.highlight-periods.css.pagespeed.cf.EPrEBMRcrd.css" rel="stylesheet" type="text/css"/>
</div>
</div>
</div>
<div class="fu-news-overview-container fu-news-section_1">
<div class="module fu-column-news  fu-list fu-read-more" id="Mod133"><h3 class="module-title "><span>Meer nieuws</span></h3><ul class="fu-newsflash-vert fu-column-news list-group fu-list-group">
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mensen/nieuw-head-of-design-voor-marc-cain/2018031618225">
Nieuw Head of Design voor Marc Cain</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/pepe-jeans-start-met-duurzame-productieprocessen/2018031618224">
Pepe Jeans start met duurzame productieprocessen</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/vans-en-rains-ontwerpen-samen-een-schoencollectie/2018031618223">
Vans en Rains ontwerpen samen een schoencollectie</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/de-genomineerden-van-de-cfda-awards-2018-zijn-bekend/2018031618221">
De genomineerden van de CFDA Awards 2018 zijn bekend</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mensen/nike-president-trevor-edwards-kondigt-ontslag-aan/2018031618219">
Nike-president Trevor Edwards kondigt ontslag aan</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/abn-amro-18-5-omzetgroei-online-verwacht-in-2018/2018031618218">
ABN Amro: 18,5 omzetgroei online verwacht in 2018</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/h-m-group-ziet-omzet-afnemen-in-eerste-kwartaal/2018031518216">
H&M Group ziet omzet afnemen in eerste kwartaal</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/nederlandse-botter-finalist-lvmh-prize-2018/2018031518209">
Nederlandse Botter finalist LVMH Prize 2018</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/retail/vanharen-opent-dit-jaar-vijf-winkels-in-belgie/2018031518208">
VanHaren opent dit jaar vijf winkels in België</a>
</h4>
</div>
</li>
</ul>
</div>
</div>
<div class="hidden-xs fu-banner-container">
<div class="hidden-xs fu-banners fu-banner-300 fu-banner-300-2">
<div class="adunit fu-banner-medium-rectangle" data-adunit="BE_HomePage_MediumRectangle_2_300x250" data-dimensions="300x250"></div>
</div>
</div>
<div class="fu-news-overview-container fu-news-section_2">
<div class="fu-most-read  fu-column-news  fu-list " id="Mod91"><ul class="fu-newsflash-vert fu-column-news list-group fu-list-group">
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/omzet-gerry-weber-ag-ziet-omzet-dalen-in-eerste-kwartaal/2018031518207">
Omzet Gerry Weber AG ziet omzet dalen in eerste kwartaal</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/geen-bont-meer-voor-versace/2018031518206">
Geen bont meer voor Versace</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/vf-corp-koopt-schoenenmerk-altra/2018031418204">
VF Corp koopt schoenenmerk Altra</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/crocs-verliest-handelsmerk-op-plastic-klompen/2018031418203">
Crocs verliest handelsmerk op plastic klompen</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/hogere-winst-dan-voorspeld-bij-ecco/2018031418202">
Hogere winst dan voorspeld bij Ecco</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/furla-wordt-bontvrij/2018031418194">
Furla wordt bontvrij</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/retail/kijken-eerste-belgische-winkel-van-samsoe-samsoe/2018031318191">
Kijken: Eerste Belgische winkel van Samsøe & Samsøe</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/stabiele-jaaromzet-voor-french-connection/2018031318190">
Stabiele jaaromzet voor French Connection</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mensen/filippa-k-versterkt-digitale-focus-met-aanstelling-mikael-bjoerklund/2018031318189">
Filippa K versterkt digitale focus met aanstelling Mikael Björklund</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/retail/belgische-e-commerce-gestegen-naar-5-8-miljard-euro/2018031318183">
Belgische e-commerce gestegen naar 5,8 miljard euro</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/winst-moederbedrijf-moschino-schiet-omhoog-met-200-procent-in-fy17/2018031318182">
Winst moederbedrijf Moschino schiet omhoog met 200 procent in FY17</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/fng-wil-100-miljoen-ophalen-met-uitgifte-obligaties/2018031318181">
FNG wil 100 miljoen ophalen met uitgifte obligaties</a>
</h4>
</div>
</li>
</ul>
</div>
</div>
<div class="visible-lg fu-banner-container">
<div class="hidden-xs fu-banners fu-banner-300 fu-banner-300-3">
<div class="adunit fu-banner-medium-rectangle" data-adunit="BE_HomePage_MediumRectangle_3_300x250" data-dimensions="300x250"></div>
</div>
</div>
<div class="fu-news-overview-container fu-news-section_3">
<div class="fu-most-read  fu-column-news  fu-list " id="Mod93"><ul class="fu-newsflash-vert fu-column-news list-group fu-list-group">
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/vila-schrijft-ontwerpwedstrijd-uit/2018031218179">
Vila schrijft ontwerpwedstrijd uit</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/claire-s-stevent-mogelijk-af-op-faillisement/2018031218177">
Claire’s stevent mogelijk af op faillisement</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mensen/gerry-weber-stelt-nieuwe-creative-vice-president-aan/2018031218175">
Gerry Weber stelt nieuwe Creative Vice President aan</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/mode/scotch-soda-lanceert-schoenenlijn/2018031218174">
Scotch & Soda lanceert schoenenlijn</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/retail/asos-rolt-visuele-zoekoptie-uit-in-nederland-en-belgie/2018030918156">
Asos rolt visuele zoekoptie uit in Nederland en België</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/business/abercrombie-fitch-ziet-positieve-trend-in-2017/2018030818154">
Abercrombie & Fitch ziet positieve trend in 2017</a>
</h4>
</div>
</li>
<li class="fu-newsflash-item list-group-item fu-list-group-item">
<div class="fu-article-text">
<h4 class="fu-newsflash-title fu-column-news">
<a href="/nieuws/cultuur/beurs-van-berlage-toont-kledingstukken-artiest-prince/2018030818153">
Beurs van Berlage toont kledingstukken artiest Prince</a>
</h4>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</main>
<div class="fu-footer-landing-page">
<section class="section--center mdl-grid mdl-grid--no-spacing fu-footer-landing-page__section">
<div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet fu-footer-landing-page__section-card-grey">
<div class="fu-footer-landing-page-wrapper">
<div class="moduletable">
<div class="custom">
<h2>
Fashion jobs en Modenieuws in de Belgische Modebranche</h2>
<p>
Jobs in de mode Belgie, het laatste nieuws uit de modebranche en een fashion job netwerk voor fashion professionals. De beurskalender voor modevakbeurzen en een archief met fashion nieuws. Ook is er een sectie met internationale banen in de fashionworld. Modevakblad, Lookbook en modetrends in Brussel, Gent, Brugge en Antwerpen.</p>
</div>
</div>
</div>
</div>
</section>
</div>
<footer class="mdl-mega-footer">
<div class="mdl-mega-footer--middle-section">
<div class="mdl-grid mdl-grid--no-spacing fu-footer__main-section">
<div class="mdl-cell mdl-cell--12-col fu-footer__list">
<div class=" mdl-mega-footer--drop-down-section">
<div class="moduletable">
<div class="custom">
<div>
<input checked="checked" class="mdl-mega-footer--heading-checkbox" type="checkbox"/>
<h4 class="mdl-mega-footer--heading fu-footer__list--Header">
Nieuws</h4>
<ul class="mdl-mega-footer--link-list">
<li>
<a href="https://fashionunited.be/nieuws/mode/">Fashion</a></li>
<li>
<a href="https://fashionunited.be/nieuws/retail/">Retail</a></li>
<li>
<a href="https://fashionunited.be/nieuws/business/">Business</a></li>
<li>
<a href="https://fashionunited.be/nieuws/cultuur/">Cultuur</a></li>
<li>
<a href="https://fashionunited.be/nieuws/mensen/">Mensen</a></li>
<li>
<a href="https://fashionunited.be/nieuws/beurzen/">Beurzen</a></li>
<li>
<a href="https://fashionunited.be/search?searchword=economia">Economic</a></li>
<li>
<a href="https://fashionunited.be/search?searchword=ccpage">Personal</a></li>
<li>
<a href="http://www.fashionunited.be/brands/">Brands</a></li>
<li>
<a href="https://fashionunited.be/statistieken-modebranche-belgie">Mode statistieken</a></li>
</ul>
</div></div>
</div>
</div>
<div class=" mdl-mega-footer--drop-down-section">
<div class="moduletable">
<div class="custom">
<div>
<input checked="checked" class="mdl-mega-footer--heading-checkbox" type="checkbox"/>
<h4 class="mdl-mega-footer--heading fu-footer__list--Header">
Carrière in de Mode</h4>
<ul class="mdl-mega-footer--link-list">
<li>
<a href="/mode-jobs">Zoek een baan</a></li>
<li>
<a href="/fashion-jobs/stages">Zoek een stage</a></li>
<li>
<a href="http://www.fashionunited.be/Jobs_in_de_modebranche/">Informatie over werk in de mode</a></li>
<li>
<a href="http://www.fashionunitedfranchise.nl/">Franchise</a></li>
<li>
<a href="/profiel">CV profiel aanmaken</a></li>
<li>
<a href="/plaats-uw-vacatures">Plaats een job</a></li>
<li>
<a href="/fashion-jobs/werken-bij">Bedrijven</a></li>
<li>
<a href="/fashion-jobs/in">Steden</a></li>
<li>
<a href="/fashion-jobs/functies">Functies </a></li>
</ul>
</div>
</div>
</div>
</div>
<div class=" mdl-mega-footer--drop-down-section">
<div class="moduletable">
<div class="custom">
<div>
<input checked="checked" class="mdl-mega-footer--heading-checkbox" type="checkbox"/>
<h4 class="mdl-mega-footer--heading fu-footer__list--Header">
Events</h4>
<ul class="mdl-mega-footer--link-list">
<li>
<a href="/events">Fashion Calendar</a></li>
<li>
<a href="http://www.fashionunited.com/my/nl/lookbook">Lookbook</a></li>
</ul>
</div></div>
</div>
</div>
<div class=" mdl-mega-footer--drop-down-section">
<div class="moduletable">
<div class="custom">
<div>
<input checked="checked" class="mdl-mega-footer--heading-checkbox" type="checkbox"/>
<h4 class="mdl-mega-footer--heading fu-footer__list--Header">
Connect</h4>
<ul class="mdl-mega-footer--link-list">
<li>
<li>
<a href="http://www.fashionunited.com/my">MyFashionUnited</a></li>
<li>
<a href="http://www.fashionunited.com/my/forum/4-nederlands?lang=nl">Forum</a></li>
<li>
<a href="/aanmelden-nieuwsbrief">Nieuwsbrief</a></li>
<li>
<a href="/rss-nieuws">RSS</a></li>
<li>
<a href="http://www.youtube.com/fashionunited">YouTube</a></li>
<li>
<a href="http://www.facebook.com/FashionUnited.be" target="_blank">Facebook</a></li>
<li>
<a href="http://twitter.com/fashionunitedbe" target="_blank">Twitter</a></li>
<li>
<a href="https://www.linkedin.com/groups/FashionUnited-International-Fashion-Network-2202236?trk=myg_ugrp_ovr" target="_blank">LinkedIn</a></li>
<li>
<a href="http://instagram.com/fashionunitedhq/" target="_blank">Instagram</a></li>
</ul>
</div></div>
</div>
</div>
<div class=" mdl-mega-footer--drop-down-section">
<div class="moduletable">
<div class="custom">
<div>
<input checked="checked" class="mdl-mega-footer--heading-checkbox" type="checkbox"/>
<h4 class="mdl-mega-footer--heading fu-footer__list--Header">
About</h4>
<ul class="mdl-mega-footer--link-list">
<li>
<a href="http://www.fashionunited.info/">FashionUnited</a></li>
<li>
<a href="/redactiestatuut">Statuut</a></li>
<li>
<a href="http://www.fashionunited.info/contact">Contact</a></li>
</ul>
</div></div>
</div>
</div>
<div class=" mdl-mega-footer--drop-down-section">
</div>
</div>
</div>
</div>
<section class="section--center mdl-grid mdl-grid--no-spacing">
<div class="mdl-grid">
<div class="mdl-mega-footer--bottom-section">
<div class="mdl-cell mdl-cell--12-col">
<strong class="fu-footer__section-information">More Information</strong> | Fashion jobs | Fashion news
</div>
<div class="mdl-cell mdl-cell--12-col">Part of the FashionUnited Group |
<a target="_blank" href="https://fashionunited.info/">
www.FashionUnited.info © FashionUnited 2018	</a>
</div>
</div>
</div>
</section>
</footer>
<script data-pagespeed-no-defer src="/global-assets/fu20164/dist/scripts/fontfaceobserver.min.js.pagespeed.jm.VKcQmejrcC.js" async defer></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7294e0c89a","applicationID":"22743775","transactionName":"YwRWZxdTXkMHAhILCVpOYUEMHVleAgQeTBZcEQ==","queueTime":0,"applicationTime":36,"atts":"T0NVEV9JTU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>