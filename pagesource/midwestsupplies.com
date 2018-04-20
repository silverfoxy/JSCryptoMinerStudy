
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
    <script>
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(['customTag', 'page_type', 'home' ]);
</script>
<script src="//cdn.optimizely.com/js/376460701.js"></script>
<!-- HeadPerformanceHelper Module -->
<link rel="dns-prefetch" href="//cdn.midwestsupplies.com">
<link rel="preconnect" href="http://cdn.midwestsupplies.com">
<link rel="preconnect" href="https://cdn.midwestsupplies.com">
<link rel="dns-prefetch" href="//cdn.optimizely.com">
<link rel="preconnect" href="https://cdn.optimizely.com">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//www.googlecommerce.com">
<link rel="dns-prefetch" href="//ajax.googleapis.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//www.googleadservices.com">
<link rel="dns-prefetch" href="//fonts.googleapis.com">
<link rel="dns-prefetch" href="//cdn.feedbackify.com">
<link rel="dns-prefetch" href="//cdn.nextopia.net">
<link rel="dns-prefetch" href="//downloads.mailchimp.com">
<link rel="dns-prefetch" href="//v2.zopim.com">
<link rel="dns-prefetch" href="//a.optnmnstr.com">
<link rel="dns-prefetch" href="//js-agent.newrelic.com">
<!-- End HeadPerformanceHelper Module -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQAPVF5bGwIJVFZSAAkE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Home Brewing and Winemaking Equipment Ingredients Kits and Supplies | Midwest Supplies</title>
<meta name="description" content="Home Wine making supplies and home brew supplies.  Thirsty for your own beer, wine, coffee &amp; more? We supply the freshest ingredients, time-saving tools &amp; expert guidance you need to DIY deliciously." />
<meta name="keywords" content="wine making, wine making supplies, home brew supplies, hydrometer, carboy, beer brewing kit, beer making kit, brewing supplies, grain mill, wine bottle, wine bottles, beer bottle, beer bottles, glass carboy, growing hops, home brewing kit, wine making, bottle caps, mash tun, midwest brewing, mini keg, beer brewing, bottle capper, brew kettle, campden tablets, conical fermenter, hop rhizomes, midwest supplies" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://cdn.midwestsupplies.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.midwestsupplies.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.midwestsupplies.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.midwestsupplies.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/base/default/megamenu/css/megamenulibrary.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/base/default/megamenu/css/megamenu.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/base/default/megamenu/css/config/default.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/midwest/default/ajaxcartpro/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/midwest/default/css/amasty/ampreorder/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/midwest/default/css/amasty/ampromo/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/base/default/css/mageworx/downloads/downloads.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/base/default/css/magestore/faqlibrary.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/base/default/css/magestore/faq.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/css/settings.css" media="all" />
<script type="text/javascript" src="https://cdn.midwestsupplies.com/media/js/c993c099aa0473bbe76d5190a3ef37c8.js"></script>
<link href="https://www.midwestsupplies.com/rss/catalog/new/store_id/1/" title="New Products" rel="alternate" type="application/rss+xml" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/midwest/default/css/styles-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/rwd/enterprise/css/enterprise-ie8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/rwd/enterprise/css/enterprise.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/midwest/default/css/styles.css" media="all" />
<!--<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://cdn.midwestsupplies.com/skin/frontend/midwest/default/ajaxcartpro/css/ie7-style.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.midwestsupplies.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["AF"];
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
    var AWACP_CONFIG = {
        mageVersion: '1.14.2.3',
        useProgress : 1,
        popupForAllProducts : 0,
        addProductConfirmationEnabled : 1,
        removeProductConfirmationEnabled : 0,
        dialogsVAlign: 'center',
        cartAnimation: 'opacity',
        addProductCounterBeginFrom : 0,
        removeProductCounterBeginFrom : 0,

                
        hasFileOption : false    };

    Event.observe(document, 'dom:loaded', function(){
        AW_AjaxCartPro.init(AWACP_CONFIG);
    });

//]]>
</script>
<script type="text/javascript">

    function nxtAddLoadListener(fn) {
//mozilla and friends
        if (typeof window.addEventListener != 'undefined') {
            window.addEventListener('load', fn, false);
        }
//opera
        else if (typeof document.addEventListener != 'undefined') {
            document.addEventListener('load', fn, false);
        }
//innernetz exploder
        else if (typeof window.attachEvent != 'undefined') {
            window.attachEvent('onload', fn);
        }
//the rest is pretty much for browsers that I doubt your
//CSS or anything else still supports like IE/Mac
        else {
            var oldfn = window.onload;
            if (typeof window.onload != 'function') {
                window.onload = fn;
            }
            else {
                window.onload = function() {
                    oldfn();
                    fn();
                };
            }
        }
    }
    nxtAddLoadListener(function(){
        document.getElementById("search_mini_form").action = "https://www.midwestsupplies.com/nsearch/";
    });

    //Nextopia initialization
    if (typeof nxtOptions !== 'object') {
        var nxtOptions = {};
    }
    if (!nxtOptions.customOptions) {
        nxtOptions.customOptions = {};
    }
    nxtOptions.customOptions.formKey = '9jA2ayiV4vv4vjRl';
    nxtOptions.customOptions.groupId = '';

</script>
<!-- nextopia ajax initializer -->
<script src='//cdn.nextopia.net/v1.5.1/b047de36dadfa323b6236a1c6a181404.js' async></script>
<!-- nextopia ajax  initializer end -->

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><style type="text/css"> 
  .cYang {display: none;} 

  /* Smartphone Portrait and Landscape */ 
  @media only screen 
    and (min-device-width : 320px) 
    and (max-device-width : 480px){ 
      .cYang {display: inline;}
  }
</style>


<meta name="google-site-verification" content="VjgEY3DflFynNeom-JfvlK0tyfA9qY0-9t8WE4MIvs0"/>
<meta name="google-site-verification" content="RX0rXaPY_97z9L9FY8Me9zzL0VKOvH-MUP-x2K1eGag"/>

<meta name="google-site-verification" content="1myH6PdrXHTvccqBJciWk3VW7_FaiUM3I7uoL-kTVCk" />

<meta name="msvalidate.01" content="99AE93A3CAC24EE7F44C05E56ADC2776" />

<meta name="msvalidate.01" content="89276155ED853ABE67CA649C7CD5B26F" />

<meta name="msvalidate.01" content="DE642CBEBA7F2FAE31EE11DC5A032EFC" />

<meta name="msvalidate.01" content="DE642CBEBA7F2FAE31EE11DC5A032EFC" />

<!--<center><a href="/midwest-supplies-email-gift-card"><img src="//cdn.midwestsupplies.com/img/banners/1217-MWS-Shipping-Deadline_HP1580-15th-4.png" style="width:100%;max-width:1200px" ></a></center>-->

<!--<div class="cYang">
<a href="/pages/promos/promotions-coupon"><center><strong><p style="color: #ffffff; background-color:#003c6d">15% Off Sitewide<br>Use Code: SPRINGUP</p></strong></center></a>
</div>-->

<div class="cYang">
<a href="/shipping-information"><center><strong><p style="color: #54636b; background-color:#e8e8e2"><span style="font-size:36px;">FREE SHIPPING</span><br>ON ORDERS OVER $30</p></strong></center></a>
</div>

<meta name="google-site-verification" content="l2qMzLP7uoKsEj5eJAMXAOfpuNZGNS0Ck1a6khThkjA" />

<!-- Matomo -->
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//northernbrewer.innocraft.cloud/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Matomo Code -->
</head>
<body class=" cms-index-index cms-home">
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WDLKBL" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WDLKBL');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<script type="text/javascript">
    var downloads = new Downloads('https://www.midwestsupplies.com/downloads/dl/updateDownloads/product/0/id/%file_id%/');
</script><div class="wrapper">
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

<div class="header-introduction-background
            hide-for-smallPhone
            hide-for-largePhone
            hide-for-smallTablet
">
    <div class="header-introduction-container">
        <div class="header-phone-container">
                    </div>
        <div class="header-phone-container">
            <p>Text Us <span class="header-phone-number"><a href="sms:952-260-4404">952-260-4404</a></span></p>        </div>
        <div class="header-signup-container hide-for-smallPhone hide-for-largePhone hide-for-smallTablet">
            <div class="header-signup-group">
    <form action="https://www.midwestsupplies.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-header">
        <input class="input-text required-entry validate-email header-signup-group__field" type="email" placeholder="Sign up and Save" spellcheck="false" name="email" id="newsletter-header" >
        <div class="header-signup-group__button-container">
            <input type="submit" class="header-signup-group__button" value="Sign Up!">
        </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail-header');
        //]]>
    </script>
</div>        </div>
    </div>
</div>

<div class="layout-block-bg--main">
    <header id="header" class="page-header">
        <div class="page-header-container">
            <a class="logo" href="https://www.midwestsupplies.com/">
                <!-- holiday 2016 logo-->
<!--<img src="https://cdn.midwestsupplies.com/media/wysiwyg/Logos/MWS-Holiday-Logo-2016.png" alt="" / class="large">
<img src="https://cdn.midwestsupplies.com/media/wysiwyg/Logos/MWS-Holiday-Logo-2016.png" alt="" / class="small">-->

<!-- standard logo -->
<img src="https://cdn.midwestsupplies.com/media//wysiwyg/Logos/logo-300.png" alt="" / class="large">
<img src="https://cdn.midwestsupplies.com/media//wysiwyg/Logos/logo-300.png" alt="" / class="small"><!--                <img src="--><!--" alt="--><!--" class="large" />-->
<!--                <img src="--><!--" alt="--><!--" class="small" />-->
            </a>

            <div class="header-static-block-container">
                <!--    <a onclick="ga('send', 'event', 'header', 'topbanner', this.href);" href="/pages/promos/free-shipping-over-59"><picture>-->
<!--    The source element will load in its 'srcset' attribute whenever the media query is true. For the below, an image of 350x100 will be loaded in when the screen is at least 1225px wide. -->
<!--    <source srcset="//cdn.midwestsupplies.com/img/banners/0117-MWS-Ditch-Resolutions-FreeShip-Over49-TB350.jpg" media="(min-width: 1225px)" />-->
<!--    This source element will load in a 300x100 image when the screen is at least 1100px wide-->
<!--   <source srcset="//cdn.midwestsupplies.com/img/banners/0616-MWS-Topper-Gift-Card-300x100.jpg" media="(min-width: 1100px)" />-->
<!--    This source element will load in a 200x100 image when the screen is at least 1000px wide-->
<!--   <source srcset="//cdn.midwestsupplies.com/img/banners/0117-MWS-Ditch-Resolutions-FreeShip-Over49-TB200.jpg" media="(min-width: 1000px)" />-->
<!--   <source srcset="//cdn.midwestsupplies.com/img/banners/0616-MWS-Topper-Gift-Card-175x100.jpg" media="(min-width: 925px)" />-->
<!--   <source srcset="//cdn.midwestsupplies.com/img/banners/0117-MWS-Ditch-Resolutions-FreeShip-Over49-TB100.jpg" media="(min-width: 850px)" />-->
<!--    This is the default image. In this case, its a transparent gif placeholder -->
<!--   <img srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="/>-->
<!--   </picture></a>-->


<!--<a onclick="ga('send', 'event', 'header', 'topbanner', this.href);" href="/pages/promos/promotions-coupon"><picture>
<source srcset="//cdn.midwestsupplies.com/img/banners/0218-mws-15off-sitewide-march-lion_tb350.jpg" media="(min-width: 1225px)" />
<source srcset="//cdn.midwestsupplies.com/img/banners/0218-mws-15off-sitewide-march-lion_tb200.jpg" media="(min-width: 1000px)" />
<img srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="/>
</picture></a>-->

<!--<a onclick="ga('send', 'event', 'header', 'topbanner', this.href);" href="/shipping-information"><picture>
<source srcset="//cdn.midwestsupplies.com/img/banners/midwest-supplies-free-shipping_tb350-3.png" media="(min-width: 1225px)" />
<source srcset="//cdn.midwestsupplies.com/img/banners/midwest-supplies-free-shipping_tb200.png" media="(min-width: 1000px)" />
<source srcset="//cdn.midwestsupplies.com/img/banners/midwest-supplies-free-shipping_tb100-3.png" media="(min-width: 850px)" />
<img srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="/>
</picture></a>-->

<a onclick="ga('send', 'event', 'header', 'topbanner', this.href);" href="/shipping-information"><picture>
<source srcset="//cdn.midwestsupplies.com/img/banners/midwest-supplies-free-shipping-30_tb350-2.png" media="(min-width: 1225px)" />
<source srcset="//cdn.midwestsupplies.com/img/banners/midwest-supplies-free-shipping_tb200-1.png" media="(min-width: 1000px)" />
<img srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="/>
</picture></a>            </div>

                        <div class="store-language-container"></div>

            <!-- Skip Links -->

            <div class="skip-links">

                <div class="header-actions-container clearfix">

                    <a href="#header-nav" class="skip-link skip-nav header-actions-item">
                        <i class="icon-menu"></i>
                        <span class="label">Menu</span>
                    </a>


                    <a href="#header-search" class="skip-link skip-search header-actions-item">
                        <!--                    <span class="icon"></span>-->
                        <i class="icon-search"></i>
                        <span class="label">Search</span>
                    </a>

                    <div class="account-cart-wrapper">

                        <a href="https://www.midwestsupplies.com/catalog-request/" class="skip-link-no-js skip-catalog header-actions-item hide-for-smallPhone hide-for-largePhone hide-for-smallTablet">
    <i class="icon-requestcatalog"></i>
    <!--                            <span class="sprite-header sprites-catalog sprite-size-small"></span>-->
    <span class="label">Request a Catalog</span>
</a>
                            <a href="https://www.midwestsupplies.com/customer/account/login/" class="skip-link-no-js skip-login header-actions-item hide-for-smallPhone hide-for-largePhone hide-for-smallTablet">
        <!--                            <span class="sprite-header sprites-logIn sprite-size-small"></span>-->
        <i class="icon-cog"></i>
        <span class="label">Log In</span>
    </a>
                        
                        <a href="https://www.midwestsupplies.com/customer/account/" data-target-element="#header-account" class="skip-link skip-account header-actions-item">
    <!--                            <span class="sprite-header sprites-account sprite-size-small"></span>-->
    <i class="icon-account"></i>
    <span class="label">Account</span>
</a>
                        <!-- Cart -->

                        <div class="header-minicart">
                            

<a href="https://www.midwestsupplies.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart header-actions-item  no-count">
<!--    <span class="sprite-header sprites-cart sprite-size-small"></span>-->
    <i class="icon-cart"></i>
    <span class="label">Cart</span>
    <span class="count">0</span>
</a>

<div id="header-cart" class="block block-cart skip-content">
    
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
                <a class="close skip-link-close" href="#" title="Close">&times;</a>
    </p>

    <div class="minicart__subtotal">
        <p>
                            <span class="label">Cart Subtotal:</span>
                <span class="subtotal">
                    <span class="price">$0.00</span>                                    </span>
                    </p>
    </div>

    <div class="minicart-actions">
        <a class="button checkout-button" href="https://www.midwestsupplies.com/checkout/cart/">
            View Cart        </a>
    </div>

    <div class="minicart__item-separator"></div>

                                <p class="empty">You have no items in your shopping cart.</p>

    </div>
<script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
</div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Search -->
            <div id="header-search" class="skip-content">
                
<form id="search_mini_form" action="https://www.midwestsupplies.com/nsearch/" method="get">

    <div class="header-search-group">
        <input id="search" class="header-search-group__field required-entry" type="search" placeholder="What do you want to make?" name="q" value="" >
        <div class="header-search-group__button-container">
<!--            <input type="submit" class="header-search-group__button" value="Search">-->
            <button class="header-search-group__button" type="submit"><i class="icon-search"></i></button>
        </div>
    </div>

<!--    <div class="input-box">-->
<!--        <label for="search">--><!--</label>-->
<!--        <input id="search" type="search" name="--><!--" value="--><!--" class="input-text required-entry" maxlength="--><!--" placeholder="--><!--" />-->
<!--        <button type="submit" title="--><!--" class="button search-button"><span><span>--><!--</span></span></button>-->
<!--    </div>-->

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.midwestsupplies.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
    </script>
</form>
            </div>

            <!-- Account -->
            <div id="header-account" class="skip-content">
                <div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.midwestsupplies.com/customer/account/" title="My Account" >My Account</a></li>
                                                <li ><a href="https://www.midwestsupplies.com/faq" title="FAQ" >FAQ</a></li>
                                                <li ><a href="https://www.midwestsupplies.com/wishlist/" title="My Wishlists" >My Wishlists</a></li>
                                                <li ><a href="https://www.midwestsupplies.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                                <li ><a href="https://www.midwestsupplies.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                                <li ><a href="https://www.midwestsupplies.com/customer/account/create/" title="Register" >Register</a></li>
                                                <li class=" last" ><a href="https://www.midwestsupplies.com/customer/account/login/" title="Log In" >Log In</a></li>
                        </ul>
</div>
            </div>

            <!-- Navigation -->
            <div id="header-nav" class="skip-content">
                <class class="header-mega-container">
                    
<style type="text/css">
    @media (min-width: 780px){
        /* Desktop browser */
        .menu-display-both{

        }
        .menu-display-mobile{
            display: none !important;
        }
        .menu-display-desktop{
            /*display: block !important;*/
        }
    }
    @media (max-width: 779px){
        /* Mobile Browser */
        .menu-display-both{

        }
        .menu-display-mobile{
            /*display: block !important;*/
        }
        .menu-display-desktop{
            display: none !important;
        }
    }
</style>

<div class="megamenu-pc ms-megamenu">
    <ul id="ms-topmenu" class="ms-topmenu ">
                    <li  class="anchor_mbmenu col-xs-12 text-right"><a  class="anchor_mbmenu_text  glyphicon glyphicon-align-justify">&nbsp;</a></li>
                            <li class="ms-level0 nav-11 menu-display-desktop mm-event-beer" id="nav-11">
                <a class="ms-label "  href="/homebrewing-equipment">
                    <span>
                                                Beer                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-11">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<style><!--
@media (max-width : 978px) {
   #beer-menu img {display:none;}
}

#beer-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Brewing</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2"><!--<p><span style="color: #800000;">STEP-BY-STEP</span></p>-->
<p><a data-parent="Brewing" href="/homebrewing-equipment/equipment-kits/beginner-s-guide"><span style="color: #800000;">BEGINNER'S GUIDE</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-equipment/equipment-kits/compare-all-kits"><span style="color: #800000;">STARTER KITS</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-equipment/fermentation-equipment"><span style="color: #800000;">FERMENTATION</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-ingredients"><span style="color: #800000;">INGREDIENTS</span></a></p>
<p><a data-parent="Brewing" href="/kegging"><span style="color: #800000;">KEGGING &amp; BOTTLING</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-equipment/cleaning-and-sanitizing"><span style="color: #800000;">CLEANING</span></a></p>
<p><a data-parent="Brewing" href="/kegging/filtering"><span style="color: #800000;">FILTERING</span></a></p>
<p><strong><a data-parent="Brewing" href="/homebrewing-equipment"><span style="color: #800000;">VIEW ALL BEER &gt;</span></a></strong></p>
<p>&nbsp;</p>
<p><a data-parent="Brewing" href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes"><span style="color: #800000;">COOKING WITH BEER</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Brewing" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/homebrewing-equipment"><strong>BREWING EQUIPMENT</strong></a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/equipment-kits">Beer Equipment Kits</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/all-grain-brewing/all-grain-equipment">All-Grain Equipment</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/bottling">Bottling</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/boiling-equipment">Boiling</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/cleaning-and-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent=BREWING EQUIPMENT"" href="/homebrewing-equipment/measuring-testing">Measurement &amp; Testing</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/kegging">Kegging</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/wort-chillers">Wort Chillers</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/brewery-plumbing">Plumbing &amp; Hardware</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/yeast-management">Yeast Management</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment"><strong>All Equipment</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a data-parent="" href="/homebrewing-ingredients/recipe-kits"><strong>BEER RECIPE KITS</strong></a></p>
<p><a data-parent="BEER RECIPE KITS" href="/homebrewing-ingredients/recipe-kits">Extract</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/homebrewing-ingredients/recipe-kits/beer-simply-beer">Beer. Simply Beer.</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/all-grain-brewing/all-grain-recipe-kits">All-Grain</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/all-grain-brewing/micro-bru-small-scale-brewing">Small Batch</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/homebrewing-ingredients/recipe-kits/20-minute-boil-kits">20 Minute Boil</a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/homebrewing-ingredients"><strong>BREWING INGREDIENTS</strong></a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/brew-malt-grain-adjunct">Grain</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/malt-extract">Malt Extract</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/hops">Hops</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/beer-yeast">Yeast</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/beer-adjuncts">Adjuncts</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/beer-additives">Additives</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients"><strong>All Ingredients</strong></a></p>
<p>&nbsp;</p>
</div>
<div id="beer-menu" class="grid-column xs-12 medium-12 large-3"><a data-parent="" href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes"><img alt="" src="//cdn.midwestsupplies.com/img/elements/BeerHopsBarley_000019963777Large.jpg" /></a></div>
</div>
</div>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-11">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Beer</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
   #beer-menu img {display:none;}
}

#beer-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Brewing</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2"><!--<p><span style="color: #800000;">STEP-BY-STEP</span></p>-->
<p><a data-parent="Brewing" href="/homebrewing-equipment/equipment-kits/beginner-s-guide"><span style="color: #800000;">BEGINNER'S GUIDE</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-equipment/equipment-kits/compare-all-kits"><span style="color: #800000;">STARTER KITS</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-equipment/fermentation-equipment"><span style="color: #800000;">FERMENTATION</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-ingredients"><span style="color: #800000;">INGREDIENTS</span></a></p>
<p><a data-parent="Brewing" href="/kegging"><span style="color: #800000;">KEGGING &amp; BOTTLING</span></a></p>
<p><a data-parent="Brewing" href="/homebrewing-equipment/cleaning-and-sanitizing"><span style="color: #800000;">CLEANING</span></a></p>
<p><a data-parent="Brewing" href="/kegging/filtering"><span style="color: #800000;">FILTERING</span></a></p>
<p><strong><a data-parent="Brewing" href="/homebrewing-equipment"><span style="color: #800000;">VIEW ALL BEER &gt;</span></a></strong></p>
<p>&nbsp;</p>
<p><a data-parent="Brewing" href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes"><span style="color: #800000;">COOKING WITH BEER</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Brewing" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/homebrewing-equipment"><strong>BREWING EQUIPMENT</strong></a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/equipment-kits">Beer Equipment Kits</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/all-grain-brewing/all-grain-equipment">All-Grain Equipment</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/bottling">Bottling</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/boiling-equipment">Boiling</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/cleaning-and-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent=BREWING EQUIPMENT"" href="/homebrewing-equipment/measuring-testing">Measurement &amp; Testing</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/kegging">Kegging</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/wort-chillers">Wort Chillers</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/brewery-plumbing">Plumbing &amp; Hardware</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment/yeast-management">Yeast Management</a></p>
<p><a data-parent="BREWING EQUIPMENT" href="/homebrewing-equipment"><strong>All Equipment</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a data-parent="" href="/homebrewing-ingredients/recipe-kits"><strong>BEER RECIPE KITS</strong></a></p>
<p><a data-parent="BEER RECIPE KITS" href="/homebrewing-ingredients/recipe-kits">Extract</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/homebrewing-ingredients/recipe-kits/beer-simply-beer">Beer. Simply Beer.</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/all-grain-brewing/all-grain-recipe-kits">All-Grain</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/all-grain-brewing/micro-bru-small-scale-brewing">Small Batch</a></p>
<p><a data-parent="BEER RECIPE KITS" href="/homebrewing-ingredients/recipe-kits/20-minute-boil-kits">20 Minute Boil</a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/homebrewing-ingredients"><strong>BREWING INGREDIENTS</strong></a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/brew-malt-grain-adjunct">Grain</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/malt-extract">Malt Extract</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/hops">Hops</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/beer-yeast">Yeast</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/beer-adjuncts">Adjuncts</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients/beer-additives">Additives</a></p>
<p><a data-parent="BREWING INGREDIENTS" href="/homebrewing-ingredients"><strong>All Ingredients</strong></a></p>
<p>&nbsp;</p>
</div>
<div id="beer-menu" class="grid-column xs-12 medium-12 large-3"><a data-parent="" href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes"><img alt="" src="//cdn.midwestsupplies.com/img/elements/BeerHopsBarley_000019963777Large.jpg" /></a></div>
</div>
</div>
            </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-26 menu-display-mobile " id="nav-26">
                <a class="ms-label "  href="/homebrewing-equipment">
                    <span>
                                                Beer                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-26">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-10" ></i>
                    <a title="Brewing Equipment" href="https://www.midwestsupplies.com/homebrewing-equipment"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Brewing Equipment<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-37" ></i>
                    <a title="Beer Recipe Kits" href="https://www.midwestsupplies.com/recipe-kits"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Beer Recipe Kits<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-418" ></i>
                    <a title="Beer Ingredients" href="https://www.midwestsupplies.com/homebrewing-ingredients"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Beer Ingredients<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-18" ></i>
                    <a title="All-Grain" href="https://www.midwestsupplies.com/all-grain-brewing"><small class="glyphicon glyphicon-th-large">&nbsp;</small>All-Grain<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                        <div class="form-group col-dynamic active" id="dynamic-10">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management/yeast-care" title="Equipment">
                                    <span class="form-group col-category-name">Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management/yeast-culturing" title="Culturing">
                                    <span class="form-group col-category-name">Culturing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/big-mouth-bubbler" title="Big Mouth Bubbler®">
                                    <span class="form-group col-category-name">Big Mouth Bubbler®</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing/cleansers" title="Cleansers">
                                    <span class="form-group col-category-name">Cleansers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/kettles" title="Beer Brew Kettles">
                                    <span class="form-group col-category-name">Beer Brew Kettles</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing/sanitizers" title="Sanitizers">
                                    <span class="form-group col-category-name">Sanitizers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/megapot-1-2" title="MegaPot 1.2™">
                                    <span class="form-group col-category-name">MegaPot 1.2™</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/fast-ferment" title="FastFerment">
                                    <span class="form-group col-category-name">FastFerment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/quick-disconnects" title="Quick Disconnects">
                                    <span class="form-group col-category-name">Quick Disconnects</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/kettle-screens" title="Kettle Screens">
                                    <span class="form-group col-category-name">Kettle Screens</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/fittings" title="Fittings">
                                    <span class="form-group col-category-name">Fittings</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/ball-valve-port-and-sight-gauge-kits" title="Valves & Weldless Kits">
                                    <span class="form-group col-category-name">Valves & Weldless Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/pumps-accessories" title="Pumps & Accessories">
                                    <span class="form-group col-category-name">Pumps & Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/beverage-tubing" title="Beverage Tubing">
                                    <span class="form-group col-category-name">Beverage Tubing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management/additives-nutrients" title="Additives & Nutrients">
                                    <span class="form-group col-category-name">Additives & Nutrients</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/hydrometers" title="Hydrometers">
                                    <span class="form-group col-category-name">Hydrometers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/burners" title="Beer Brewing Burners">
                                    <span class="form-group col-category-name">Beer Brewing Burners</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/straining-equipment" title="Straining Equipment">
                                    <span class="form-group col-category-name">Straining Equipment</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/scales" title="Scales">
                                    <span class="form-group col-category-name">Scales</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/spoons-funnels-etc" title="Brewing Utensils">
                                    <span class="form-group col-category-name">Brewing Utensils</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/thermometers" title="Thermometers">
                                    <span class="form-group col-category-name">Thermometers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/accessories" title="Accessories & Other Testing">
                                    <span class="form-group col-category-name">Accessories & Other Testing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits/beginner-s-guide" title="Beginner's Guide">
                                    <span class="form-group col-category-name">Beginner's Guide</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/wort-chillers/immersion" title="Immersion">
                                    <span class="form-group col-category-name">Immersion</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits/compare-all-kits" title="Beer Brewing Equipment Kits">
                                    <span class="form-group col-category-name">Beer Brewing Equipment Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/plastic-buckets" title="Plastic Fermenters">
                                    <span class="form-group col-category-name">Plastic Fermenters</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/carboys-and-glass-jugs" title="Carboys & Glass Jugs">
                                    <span class="form-group col-category-name">Carboys & Glass Jugs</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottles" title="Beer Bottles">
                                    <span class="form-group col-category-name">Beer Bottles</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/wort-chillers/counterflow" title="Counterflow">
                                    <span class="form-group col-category-name">Counterflow</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/caps-cappers" title="Bottle Caps & Cappers">
                                    <span class="form-group col-category-name">Bottle Caps & Cappers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/carboy-accessories" title="Carboy Accessories">
                                    <span class="form-group col-category-name">Carboy Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing/cleaning-equipment" title="Cleaning Equipment">
                                    <span class="form-group col-category-name">Cleaning Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/stopper-and-airlocks" title="Stoppers & Airlocks">
                                    <span class="form-group col-category-name">Stoppers & Airlocks</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/counterpressure-fillers" title="Counterpressure Fillers">
                                    <span class="form-group col-category-name">Counterpressure Fillers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/better-bottles-accessories" title="Better Bottles & Accessories">
                                    <span class="form-group col-category-name">Better Bottles & Accessories</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/conical-fermenters" title="Conical Fermenters">
                                    <span class="form-group col-category-name">Conical Fermenters</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottling-tools-accessories" title="Bottling Tools & Accessories">
                                    <span class="form-group col-category-name">Bottling Tools & Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/spigots-bottling-buckets" title="Bottling Buckets & Spigots">
                                    <span class="form-group col-category-name">Bottling Buckets & Spigots</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/labels" title="Beer Labels">
                                    <span class="form-group col-category-name">Beer Labels</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits/kit-upgrades" title="Beer Brewing Kit Upgrades">
                                    <span class="form-group col-category-name">Beer Brewing Kit Upgrades</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/tubing-and-siphoning" title="Tubing and Siphoning">
                                    <span class="form-group col-category-name">Tubing and Siphoning</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/aeration" title="Aeration">
                                    <span class="form-group col-category-name">Aeration</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/temperature-control" title="Temperature Control">
                                    <span class="form-group col-category-name">Temperature Control</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits" title="Beer Making Equipment Kits">
                                    <span class="form-group col-category-name">Beer Making Equipment Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment" title="Beer Boiling Equipment">
                                    <span class="form-group col-category-name">Beer Boiling Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling" title="Beer Bottling">
                                    <span class="form-group col-category-name">Beer Bottling</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment" title="Fermentation Equipment">
                                    <span class="form-group col-category-name">Fermentation Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/wort-chillers" title="Wort Chillers">
                                    <span class="form-group col-category-name">Wort Chillers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing" title="Plumbing & Hardware">
                                    <span class="form-group col-category-name">Plumbing & Hardware</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing" title="Measuring & Testing">
                                    <span class="form-group col-category-name">Measuring & Testing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management" title="Yeast Management">
                                    <span class="form-group col-category-name">Yeast Management</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing" title="Cleaning & Sanitizing">
                                    <span class="form-group col-category-name">Cleaning & Sanitizing</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-37">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/recipe-kits/beer-simply-beer" title="Beer. Simply Beer.">
                                    <span class="form-group col-category-name">Beer. Simply Beer.</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/recipe-kits/amber-ales" title="Amber Ale Kits">
                                    <span class="form-group col-category-name">Amber Ale Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/recipe-kits/ipa-beer-recipe-kits" title="IPA Kits">
                                    <span class="form-group col-category-name">IPA Kits</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/recipe-kits/wheat-beers" title="Wheat Beer Kits">
                                    <span class="form-group col-category-name">Wheat Beer Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/recipe-kits/clone-kits" title="Clone Kits">
                                    <span class="form-group col-category-name">Clone Kits</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/recipe-kits/20-minute-boil-kits" title="20 Minute Boil Kits">
                                    <span class="form-group col-category-name">20 Minute Boil Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/recipe-kits/seasonal-recipe-kits" title="Seasonal Recipe Kits">
                                    <span class="form-group col-category-name">Seasonal Recipe Kits</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-418">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/belgian-candi-sugar" title="Belgian Candi Sugar">
                                    <span class="form-group col-category-name">Belgian Candi Sugar</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract" title="Malt Extract">
                                    <span class="form-group col-category-name">Malt Extract</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/unhopped-dry-dme" title="Unhopped Dry (DME)">
                                    <span class="form-group col-category-name">Unhopped Dry (DME)</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast" title="Beer Yeast">
                                    <span class="form-group col-category-name">Beer Yeast</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct" title="Brewing Malt, Grain & Adjunct">
                                    <span class="form-group col-category-name">Brewing Malt, Grain & Adjunct</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/hops" title="Hops">
                                    <span class="form-group col-category-name">Hops</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts" title="Beer Adjuncts">
                                    <span class="form-group col-category-name">Beer Adjuncts</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives" title="Beer Additives">
                                    <span class="form-group col-category-name">Beer Additives</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/herbs-spices" title="Herbs & Spices">
                                    <span class="form-group col-category-name">Herbs & Spices</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/pellets-imported" title="Pellets, Imported">
                                    <span class="form-group col-category-name">Pellets, Imported</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/brewing-malts" title="Brewing Malts">
                                    <span class="form-group col-category-name">Brewing Malts</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/dry-beer-yeast" title="Dry Beer Yeast">
                                    <span class="form-group col-category-name">Dry Beer Yeast</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/corn-sugar-carbonation-drops" title="Corn Sugar & Carbonation Drops">
                                    <span class="form-group col-category-name">Corn Sugar & Carbonation Drops</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/ale" title="Liquid Ale Yeast">
                                    <span class="form-group col-category-name">Liquid Ale Yeast</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/unhopped-liquid-lme" title="Unhopped Liquid (LME)">
                                    <span class="form-group col-category-name">Unhopped Liquid (LME)</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/imported-unhopped-lme" title="Import Unhopped Liquid (LME)">
                                    <span class="form-group col-category-name">Import Unhopped Liquid (LME)</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/fruit-flavorings" title="Fruit Flavorings">
                                    <span class="form-group col-category-name">Fruit Flavorings</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/oak" title="Oak">
                                    <span class="form-group col-category-name">Oak</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/honey" title="Honey">
                                    <span class="form-group col-category-name">Honey</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/pellets-usa" title="Pellets, USA">
                                    <span class="form-group col-category-name">Pellets, USA</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/flaked-unmalted-adjunct" title="Flaked, Unmalted & Adjunct">
                                    <span class="form-group col-category-name">Flaked, Unmalted & Adjunct</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/non-fermentables" title="Non-Fermentables">
                                    <span class="form-group col-category-name">Non-Fermentables</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/clarifying-agents" title="Clarifying Agents">
                                    <span class="form-group col-category-name">Clarifying Agents</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/lager" title="Liquid Lager Yeast">
                                    <span class="form-group col-category-name">Liquid Lager Yeast</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/water-treatment" title="Water Treatment">
                                    <span class="form-group col-category-name">Water Treatment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/caramel-crystal-cara-malts" title="Caramel, Crystal & Cara Malts">
                                    <span class="form-group col-category-name">Caramel, Crystal & Cara Malts</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/premium-hopped-liquid" title="Hopped Liquid (LME)">
                                    <span class="form-group col-category-name">Hopped Liquid (LME)</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/belgian-style" title="Liquid Belgian-Style Yeast">
                                    <span class="form-group col-category-name">Liquid Belgian-Style Yeast</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/wheat" title="Liquid Wheat Yeast">
                                    <span class="form-group col-category-name">Liquid Wheat Yeast</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/additives" title="Additives">
                                    <span class="form-group col-category-name">Additives</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/specialty-grains" title="Specialty Grains">
                                    <span class="form-group col-category-name">Specialty Grains</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/wheat-rye-malt" title="Wheat & Rye Malt">
                                    <span class="form-group col-category-name">Wheat & Rye Malt</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/leaf-hops" title="Leaf Hops">
                                    <span class="form-group col-category-name">Leaf Hops</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/hopping-accessories" title="Hopping Accessories">
                                    <span class="form-group col-category-name">Hopping Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/brettanomyces-lactic-cultures" title="Brettanomyces/Lactic Cultures">
                                    <span class="form-group col-category-name">Brettanomyces/Lactic Cultures</span>
                    </a>
                </div>
                                                                <!--<div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/hop-rhizomes" title="Hop Rhizomes">
                                    <span class="form-group col-category-name">Hop Rhizomes</span>
                    </a>
                </div>-->
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/mead-cider" title="Mead/Cider">
                                    <span class="form-group col-category-name">Mead/Cider</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/color-malt" title="Color Malt">
                                    <span class="form-group col-category-name">Color Malt</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/distiller-s-yeast" title="Distiller's Yeast">
                                    <span class="form-group col-category-name">Distiller's Yeast</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/kilned-toasted-roasted-malt" title="Kilned, Toasted & Roasted Malt">
                                    <span class="form-group col-category-name">Kilned, Toasted & Roasted Malt</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/bulk-sacks" title="Bulk Brewing Grains">
                                    <span class="form-group col-category-name">Bulk Brewing Grains</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/special-edition-yeasts" title="Special Edition Yeasts">
                                    <span class="form-group col-category-name">Special Edition Yeasts</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-18">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits" title="All-Grain Recipe Kits">
                                    <span class="form-group col-category-name">All-Grain Recipe Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment-kits/cooler-kits" title="Cooler Kits">
                                    <span class="form-group col-category-name">Cooler Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/mash-lauter-tuns" title="Mash & Lauter Tuns">
                                    <span class="form-group col-category-name">Mash & Lauter Tuns</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/false-bottoms-screens" title="False Bottoms & Screens">
                                    <span class="form-group col-category-name">False Bottoms & Screens</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment-kits/commercial-quality-kettle-kits" title="Commercial Quality Kettle Kits">
                                    <span class="form-group col-category-name">Commercial Quality Kettle Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/sparge-arms" title="Sparge Arms">
                                    <span class="form-group col-category-name">Sparge Arms</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/mash-paddles" title="Mash Paddles">
                                    <span class="form-group col-category-name">Mash Paddles</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/light-ales" title="Light Ales">
                                    <span class="form-group col-category-name">Light Ales</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/grain-mills" title="Grain Mills">
                                    <span class="form-group col-category-name">Grain Mills</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment-kits" title="All-Grain Equipment Kits">
                                    <span class="form-group col-category-name">All-Grain Equipment Kits</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/pumps" title="Pumps">
                                    <span class="form-group col-category-name">Pumps</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/amber-ales" title="Amber Ales">
                                    <span class="form-group col-category-name">Amber Ales</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/all-grain-ipa-beer-recipe-kits" title="India Pale Ales (IPA)">
                                    <span class="form-group col-category-name">India Pale Ales (IPA)</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/cooler-conversion-kits" title="Cooler Conversion Kits">
                                    <span class="form-group col-category-name">Cooler Conversion Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/kettle-conversion-kits" title="Kettle Conversion Kits">
                                    <span class="form-group col-category-name">Kettle Conversion Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment" title="All-Grain Equipment">
                                    <span class="form-group col-category-name">All-Grain Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/dark-ales" title="Dark Ales">
                                    <span class="form-group col-category-name">Dark Ales</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/micro-bru-small-scale-brewing" title="Micro Bru - Small Scale Brewing">
                                    <span class="form-group col-category-name">Micro Bru - Small Scale Brewing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/fittings-and-connectors" title="Fittings and Connectors">
                                    <span class="form-group col-category-name">Fittings and Connectors</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/light-lagers" title="Light Lagers">
                                    <span class="form-group col-category-name">Light Lagers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/top-tier-blichmann" title="Blichmann TopTier">
                                    <span class="form-group col-category-name">Blichmann TopTier</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/amber-lagers" title="Amber Lagers">
                                    <span class="form-group col-category-name">Amber Lagers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/thermometers" title="Thermometers">
                                    <span class="form-group col-category-name">Thermometers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/dark-lagers" title="Dark Lagers">
                                    <span class="form-group col-category-name">Dark Lagers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/wheat-beers" title="Wheat Beers">
                                    <span class="form-group col-category-name">Wheat Beers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/belgian-beers" title="Belgian Beers">
                                    <span class="form-group col-category-name">Belgian Beers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/specialty-beers" title="Specialty Beers">
                                    <span class="form-group col-category-name">Specialty Beers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/clone-kits" title="Clone Kits">
                                    <span class="form-group col-category-name">Clone Kits</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                      </div>

        </div>
    </div>
</div>
<style>
    #submenu-26{padding-top:0;padding-bottom:0;}
    #submenu-26 .ms-header{margin-bottom:0;}
    #submenu-26 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-26">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Beer</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/homebrewing-equipment">Brewing Equipment</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits">Beer Making Equipment Kits</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits/beginner-s-guide">Beginner's Guide</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits/compare-all-kits">Beer Brewing Equipment Kits</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/equipment-kits/kit-upgrades">Beer Brewing Kit Upgrades</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment">Beer Boiling Equipment</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/kettles">Beer Brew Kettles</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/megapot-1-2">MegaPot 1.2™</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/burners">Beer Brewing Burners</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/straining-equipment">Straining Equipment</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/spoons-funnels-etc">Brewing Utensils</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/bottling">Beer Bottling</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottles">Beer Bottles</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/caps-cappers">Bottle Caps & Cappers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/counterpressure-fillers">Counterpressure Fillers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottling-tools-accessories">Bottling Tools & Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/spigots-bottling-buckets">Bottling Buckets & Spigots</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/labels">Beer Labels</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment">Fermentation Equipment</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/big-mouth-bubbler">Big Mouth Bubbler®</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/fast-ferment">FastFerment</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/plastic-buckets">Plastic Fermenters</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/carboys-and-glass-jugs">Carboys & Glass Jugs</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/carboy-accessories">Carboy Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/stopper-and-airlocks">Stoppers & Airlocks</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/better-bottles-accessories">Better Bottles & Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/conical-fermenters">Conical Fermenters</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/tubing-and-siphoning">Tubing and Siphoning</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/aeration">Aeration</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/fermentation-equipment/temperature-control">Temperature Control</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/wort-chillers">Wort Chillers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/wort-chillers/immersion">Immersion</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/wort-chillers/counterflow">Counterflow</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing">Plumbing & Hardware</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/quick-disconnects">Quick Disconnects</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/kettle-screens">Kettle Screens</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/fittings">Fittings</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/ball-valve-port-and-sight-gauge-kits">Valves & Weldless Kits</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/pumps-accessories">Pumps & Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/brewery-plumbing/beverage-tubing">Beverage Tubing</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing">Measuring & Testing</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/hydrometers">Hydrometers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/scales">Scales</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/thermometers">Thermometers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/measuring-testing/accessories">Accessories & Other Testing</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management">Yeast Management</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management/yeast-care">Equipment</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management/yeast-culturing">Culturing</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/yeast-management/additives-nutrients">Additives & Nutrients</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing">Cleaning & Sanitizing</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing/cleansers">Cleansers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing/sanitizers">Sanitizers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/cleaning-and-sanitizing/cleaning-equipment">Cleaning Equipment</a>
                                            </div>
                                        </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/recipe-kits">Beer Recipe Kits</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/recipe-kits/beer-simply-beer">Beer. Simply Beer.</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/recipe-kits/amber-ales">Amber Ale Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/recipe-kits/ipa-beer-recipe-kits">IPA Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/recipe-kits/wheat-beers">Wheat Beer Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/recipe-kits/clone-kits">Clone Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/recipe-kits/20-minute-boil-kits">20 Minute Boil Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/recipe-kits/seasonal-recipe-kits">Seasonal Recipe Kits</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/homebrewing-ingredients">Beer Ingredients</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract">Malt Extract</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/unhopped-dry-dme">Unhopped Dry (DME)</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/unhopped-liquid-lme">Unhopped Liquid (LME)</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/imported-unhopped-lme">Import Unhopped Liquid (LME)</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/malt-extract/premium-hopped-liquid">Hopped Liquid (LME)</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast">Beer Yeast</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/dry-beer-yeast">Dry Beer Yeast</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/ale">Liquid Ale Yeast</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/lager">Liquid Lager Yeast</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/belgian-style">Liquid Belgian-Style Yeast</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/wheat">Liquid Wheat Yeast</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/brettanomyces-lactic-cultures">Brettanomyces/Lactic Cultures</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/mead-cider">Mead/Cider</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/distiller-s-yeast">Distiller's Yeast</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-yeast/special-edition-yeasts">Special Edition Yeasts</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct">Brewing Malt, Grain & Adjunct</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/brewing-malts">Brewing Malts</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/flaked-unmalted-adjunct">Flaked, Unmalted & Adjunct</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/caramel-crystal-cara-malts">Caramel, Crystal & Cara Malts</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/specialty-grains">Specialty Grains</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/wheat-rye-malt">Wheat & Rye Malt</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/color-malt">Color Malt</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/kilned-toasted-roasted-malt">Kilned, Toasted & Roasted Malt</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/brew-malt-grain-adjunct/bulk-sacks">Bulk Brewing Grains</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-ingredients/hops">Hops</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/pellets-imported">Pellets, Imported</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/pellets-usa">Pellets, USA</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/leaf-hops">Leaf Hops</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/hopping-accessories">Hopping Accessories</a>
                                                    <!--<a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/hops/hop-rhizomes">Hop Rhizomes</a>-->
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts">Beer Adjuncts</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/belgian-candi-sugar">Belgian Candi Sugar</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/corn-sugar-carbonation-drops">Corn Sugar & Carbonation Drops</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/honey">Honey</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-adjuncts/non-fermentables">Non-Fermentables</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives">Beer Additives</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/herbs-spices">Herbs & Spices</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/fruit-flavorings">Fruit Flavorings</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/oak">Oak</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/clarifying-agents">Clarifying Agents</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/water-treatment">Water Treatment</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-ingredients/beer-additives/additives">Additives</a>
                                            </div>
                                        </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/all-grain-brewing">All-Grain</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits">All-Grain Recipe Kits</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/light-ales">Light Ales</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/amber-ales">Amber Ales</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/all-grain-ipa-beer-recipe-kits">India Pale Ales (IPA)</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/dark-ales">Dark Ales</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/light-lagers">Light Lagers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/amber-lagers">Amber Lagers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/dark-lagers">Dark Lagers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/wheat-beers">Wheat Beers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/belgian-beers">Belgian Beers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/specialty-beers">Specialty Beers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-recipe-kits/clone-kits">Clone Kits</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment-kits">All-Grain Equipment Kits</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment-kits/cooler-kits">Cooler Kits</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment-kits/commercial-quality-kettle-kits">Commercial Quality Kettle Kits</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment">All-Grain Equipment</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/mash-lauter-tuns">Mash & Lauter Tuns</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/false-bottoms-screens">False Bottoms & Screens</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/sparge-arms">Sparge Arms</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/mash-paddles">Mash Paddles</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/grain-mills">Grain Mills</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/pumps">Pumps</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/cooler-conversion-kits">Cooler Conversion Kits</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/kettle-conversion-kits">Kettle Conversion Kits</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/fittings-and-connectors">Fittings and Connectors</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/top-tier-blichmann">Blichmann TopTier</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/all-grain-equipment/thermometers">Thermometers</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/all-grain-brewing/micro-bru-small-scale-brewing">Micro Bru - Small Scale Brewing</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-28 menu-display-desktop mm-event-kettles-burners" id="nav-28">
                <a class="ms-label "  href="/homebrewing-equipment/boiling-equipment">
                    <span>
                                                Kettles & Burners                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_right" id="submenu-28">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<style><!--
@media (max-width : 978px) {
   #beer-menu img {display:none;}
}

#beer-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Kettles &amp; Burners</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2">
<p><a href="/homebrewing-equipment/boiling-equipment/kettles" data-parent="Kettles &amp; Burners"><span style="color: #800000;">KETTLES</span></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/burners" data-parent="Kettles &amp; Burners"><span style="color: #800000;">BURNERS</span></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/straining-equipment" data-parent="Kettles &amp; Burners"><span style="color: #800000;">STRAINING EQUIPMENT</span></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/spoons-funnels-etc" data-parent="Kettles &amp; Burners"><span style="color: #800000;">BREWING UTENSILS</span></a></p>
<p><strong><a href="/homebrewing-equipment/boiling-equipment" data-parent=""><span style="color: #800000;">VIEW ALL BOILING EQUIPMENT &gt;</span></a></strong></p>
<p>&nbsp;</p>
<p><a href="/other-products/gift-certificates" data-parent="Kettles &amp; Burners"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a href="/homebrewing-equipment/boiling-equipment/kettles" data-parent=""><strong>BREW KETTLES</strong></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/economy-brew-kettles" data-parent="BREW KETTLES">Economy Kettles</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/megapot-1-2" data-parent="BREW KETTLES">MegaPot 1.2&trade;</a></p>
<p><a href="/catalog/category/view/id/836" data-parent="BREW KETTLES">BoilerMaker Brew Kettles</a></p>
<p><a href="/edelmetall-bru-kettle" data-parent="BREW KETTLES">Edelmetall Br&uuml;&reg; Kettle</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/kettles" data-parent="BREW KETTLES"><strong>All Kettles</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a href="/homebrewing-equipment/boiling-equipment/burners" data-parent=""><strong>BURNERS</strong></a></p>
<p><a href="/dark-star-burner-2-0" data-parent="BURNERS">Dark Star&reg; Burner 2.0</a></p>
<p><a href="/edelmetall-bru-burner" data-parent="BURNERS">Edelmetall Br&uuml;&reg; Burner</a></p>
<p><a href="/center-of-gravity-brewhouse" data-parent="BURNERS">Center of Gravity&reg;</a></p>
<p><a href="/blichmann-hellfire-burner" data-parent="BURNERS">HellFire&trade; Floor Burner</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/burners" data-parent="BURNERS"><strong>All Burners</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a href="/homebrewing-equipment/boiling-equipment" data-parent=""><strong>BOILING ACCESSORIES</strong></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/straining-equipment" data-parent="BOILING ACCESSORIES">Straining Equipment</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/spoons-funnels-etc" data-parent="BOILING ACCESSORIES">Brewing Utensils</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment" data-parent="BOILING ACCESSORIES"><strong>All Accessories</strong></a></p>
<br /> <br />
<p>&nbsp;</p>
</div>
<div id="beer-menu" class="grid-column xs-12 medium-12 large-3"><a onclick="ga('send', 'event', 'Mega Menu', 'Beer Menu', this.href);" href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes"><img alt="" src="//cdn.midwestsupplies.com/img/elements/kettle-and-burner.jpg" /></a></div>
</div>
</div>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-28">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Kettles & Burners</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
   #beer-menu img {display:none;}
}

#beer-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Kettles &amp; Burners</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2">
<p><a href="/homebrewing-equipment/boiling-equipment/kettles" data-parent="Kettles &amp; Burners"><span style="color: #800000;">KETTLES</span></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/burners" data-parent="Kettles &amp; Burners"><span style="color: #800000;">BURNERS</span></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/straining-equipment" data-parent="Kettles &amp; Burners"><span style="color: #800000;">STRAINING EQUIPMENT</span></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/spoons-funnels-etc" data-parent="Kettles &amp; Burners"><span style="color: #800000;">BREWING UTENSILS</span></a></p>
<p><strong><a href="/homebrewing-equipment/boiling-equipment" data-parent=""><span style="color: #800000;">VIEW ALL BOILING EQUIPMENT &gt;</span></a></strong></p>
<p>&nbsp;</p>
<p><a href="/other-products/gift-certificates" data-parent="Kettles &amp; Burners"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a href="/homebrewing-equipment/boiling-equipment/kettles" data-parent=""><strong>BREW KETTLES</strong></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/economy-brew-kettles" data-parent="BREW KETTLES">Economy Kettles</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/megapot-1-2" data-parent="BREW KETTLES">MegaPot 1.2&trade;</a></p>
<p><a href="/catalog/category/view/id/836" data-parent="BREW KETTLES">BoilerMaker Brew Kettles</a></p>
<p><a href="/edelmetall-bru-kettle" data-parent="BREW KETTLES">Edelmetall Br&uuml;&reg; Kettle</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/kettles" data-parent="BREW KETTLES"><strong>All Kettles</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a href="/homebrewing-equipment/boiling-equipment/burners" data-parent=""><strong>BURNERS</strong></a></p>
<p><a href="/dark-star-burner-2-0" data-parent="BURNERS">Dark Star&reg; Burner 2.0</a></p>
<p><a href="/edelmetall-bru-burner" data-parent="BURNERS">Edelmetall Br&uuml;&reg; Burner</a></p>
<p><a href="/center-of-gravity-brewhouse" data-parent="BURNERS">Center of Gravity&reg;</a></p>
<p><a href="/blichmann-hellfire-burner" data-parent="BURNERS">HellFire&trade; Floor Burner</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/burners" data-parent="BURNERS"><strong>All Burners</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a href="/homebrewing-equipment/boiling-equipment" data-parent=""><strong>BOILING ACCESSORIES</strong></a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/straining-equipment" data-parent="BOILING ACCESSORIES">Straining Equipment</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment/spoons-funnels-etc" data-parent="BOILING ACCESSORIES">Brewing Utensils</a></p>
<p><a href="/homebrewing-equipment/boiling-equipment" data-parent="BOILING ACCESSORIES"><strong>All Accessories</strong></a></p>
<br /> <br />
<p>&nbsp;</p>
</div>
<div id="beer-menu" class="grid-column xs-12 medium-12 large-3"><a onclick="ga('send', 'event', 'Mega Menu', 'Beer Menu', this.href);" href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes"><img alt="" src="//cdn.midwestsupplies.com/img/elements/kettle-and-burner.jpg" /></a></div>
</div>
</div>
            </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-29 menu-display-mobile " id="nav-29">
                <a class="ms-label "  href="homebrewing-equipment/boiling-equipment">
                    <span>
                                                Kettles & Burners                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-29">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-238" ></i>
                    <a title="Beer Brew Kettles" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/kettles"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Beer Brew Kettles</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1400" ></i>
                    <a title="Economy Brew Kettles" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/economy-brew-kettles"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Economy Brew Kettles</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1039" ></i>
                    <a title="MegaPot 1.2™" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/megapot-1-2"><small class="glyphicon glyphicon-th-large">&nbsp;</small>MegaPot 1.2™</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-836" ></i>
                    <a title="Blichmann BoilerMaker™" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/boilermaker-kettles"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Blichmann BoilerMaker™</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-394" ></i>
                    <a title="Beer Brewing Burners" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/burners"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Beer Brewing Burners</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-239" ></i>
                    <a title="Straining Equipment" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/straining-equipment"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Straining Equipment</a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-240" ></i>
                    <a title="Brewing Utensils" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/spoons-funnels-etc"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Brewing Utensils</a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                                                                                                                                                                                                                                                                                                                                                                                </div>

        </div>
    </div>
</div>
<style>
    #submenu-29{padding-top:0;padding-bottom:0;}
    #submenu-29 .ms-header{margin-bottom:0;}
    #submenu-29 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-29">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Kettles & Burners</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/kettles">Beer Brew Kettles</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/economy-brew-kettles">Economy Brew Kettles</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/megapot-1-2">MegaPot 1.2™</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/boilermaker-kettles">Blichmann BoilerMaker™</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/burners">Beer Brewing Burners</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/straining-equipment">Straining Equipment</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/boiling-equipment/spoons-funnels-etc">Brewing Utensils</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-2 menu-display-desktop mm-event-wine" id="nav-2">
                <a class="ms-label "  href="/winemaking-equipment">
                    <span>
                                                Wine                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-2">
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:100%;">
            
<style><!--
@media (max-width : 978px) {
   #wine-menu img {display:none;}
}

#wine-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Winemaking</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2"><!--<p><span style="color: #800000;">STEP-BY-STEP</span></p>-->
<p><a data-parent="Winemaking" href="/winemaking-equipment/equipment-kits/beginner-s-guide"><span style="color: #800000;">BEGINNER'S GUIDE</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/equipment-kits/6-gallon-concentrate"><span style="color: #800000;">STARTER KITS</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/fermentation-equipment"><span style="color: #800000;">FERMENTATION</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-ingredients"><span style="color: #800000;">INGREDIENTS</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/cleaning-sanitizing"><span style="color: #800000;">CLEANING</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/filtering-fining"><span style="color: #800000;">FILTERING</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/wine-kegging"><span style="color: #800000;">KEGGING</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment"><strong><span style="color: #800000;">VIEW ALL WINE &gt;</span></strong></a></p>
<p>&nbsp;</p>
<p><a data-parent="Winemaking" href="/tips-and-recipes-beer-wine-cheese-coffee/wine-recipes"><span style="color: #800000;">COOKING WITH WINE</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Winemaking" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Winemaking" href="/tips-and-recipes-beer-wine-cheese-coffee/wednesday-whine"><span style="color: #800000;">Wednesday Wine Blog</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/winemaking-equipment"><strong>WINE EQUIPMENT</strong></a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/equipment-kits/6-gallon-concentrate">Wine Equipment Kits</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/wine-bottling">Wine Bottles</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/fermentation-equipment">Fermentation Equipment</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/oak-barrels">Oak Barrels</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/filtering-fining">Filtering &amp; Fining</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/measuring-testing">Measurement &amp; Testing</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/wine-kegging">Wine Kegging</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment"><strong>All Wine Equipment</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column small-12 medium-6 large-3">
<p><a data-parent="" href="/wine-recipe-kits/master-vintnertm-recipe-kits"><strong>MASTER VINTNER&trade; RECIPE KITS</strong></a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/master-vintner-small-batch">1 Gallon Small Batch</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/master-vintner-sommelier-select">Sommelier Select&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/master-vintner-weekday-wine">Weekday Wine&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/winemakers-reserve">Winemaker's Reserve&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/tropical-bliss">Tropical Bliss&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/limited-edition">Limited Edition 2016</a></p>
<p>&nbsp;</p>
<p><a data-parent="" href="/wine-recipe-kits/rjs"><b>RJS CRAFT WINEMAKING</b></a></p>
<p><a style="float: right;" data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/grand-cru-international">Cru International</a></p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/grand-cru">Grand Cru</a></p>
<p><a style="float: right;" data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/orchard-breezin">Orchard Breezin'</a></p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/cru-select">Cru Select</a></p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/en-primeur">En Primeur</a></p>
<p>&nbsp;</p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits"><strong>All Wine Recipe Kits</strong></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/winemaking-ingredients"><strong>WINE INGREDIENTS</strong></a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/canned-concentrates">Canned Wine Concentrates</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/yeast">Wine Yeast</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives">Additives</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives/preservatives">Preservatives</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives/acid-adjustment">Acid Adjustment</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives/oak">Oak</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients"><strong>All Wine Ingredients</strong></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div id="wine-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/mws-wine-dropdown_opt1.jpg" /></div>
</div>
</div>
        </div>
                    <div class="ms-featured" style="float:right;width:0%;display:none;">
                
<div class="row">
            
        <div class="col-sm-12"></div>
    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-2">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Wine</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-12 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
   #wine-menu img {display:none;}
}

#wine-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Winemaking</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2"><!--<p><span style="color: #800000;">STEP-BY-STEP</span></p>-->
<p><a data-parent="Winemaking" href="/winemaking-equipment/equipment-kits/beginner-s-guide"><span style="color: #800000;">BEGINNER'S GUIDE</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/equipment-kits/6-gallon-concentrate"><span style="color: #800000;">STARTER KITS</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/fermentation-equipment"><span style="color: #800000;">FERMENTATION</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-ingredients"><span style="color: #800000;">INGREDIENTS</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/cleaning-sanitizing"><span style="color: #800000;">CLEANING</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/filtering-fining"><span style="color: #800000;">FILTERING</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment/wine-kegging"><span style="color: #800000;">KEGGING</span></a></p>
<p><a data-parent="Winemaking" href="/winemaking-equipment"><strong><span style="color: #800000;">VIEW ALL WINE &gt;</span></strong></a></p>
<p>&nbsp;</p>
<p><a data-parent="Winemaking" href="/tips-and-recipes-beer-wine-cheese-coffee/wine-recipes"><span style="color: #800000;">COOKING WITH WINE</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Winemaking" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Winemaking" href="/tips-and-recipes-beer-wine-cheese-coffee/wednesday-whine"><span style="color: #800000;">Wednesday Wine Blog</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/winemaking-equipment"><strong>WINE EQUIPMENT</strong></a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/equipment-kits/6-gallon-concentrate">Wine Equipment Kits</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/wine-bottling">Wine Bottles</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/fermentation-equipment">Fermentation Equipment</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/oak-barrels">Oak Barrels</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/filtering-fining">Filtering &amp; Fining</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/measuring-testing">Measurement &amp; Testing</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment/wine-kegging">Wine Kegging</a></p>
<p><a data-parent="WINE EQUIPMENT" href="/winemaking-equipment"><strong>All Wine Equipment</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column small-12 medium-6 large-3">
<p><a data-parent="" href="/wine-recipe-kits/master-vintnertm-recipe-kits"><strong>MASTER VINTNER&trade; RECIPE KITS</strong></a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/master-vintner-small-batch">1 Gallon Small Batch</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/master-vintner-sommelier-select">Sommelier Select&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/master-vintner-weekday-wine">Weekday Wine&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/winemakers-reserve">Winemaker's Reserve&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/tropical-bliss">Tropical Bliss&trade;</a></p>
<p><a data-parent="MASTER VINTNER&trade; RECIPE KITS" href="/wine-recipe-kits/limited-edition">Limited Edition 2016</a></p>
<p>&nbsp;</p>
<p><a data-parent="" href="/wine-recipe-kits/rjs"><b>RJS CRAFT WINEMAKING</b></a></p>
<p><a style="float: right;" data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/grand-cru-international">Cru International</a></p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/grand-cru">Grand Cru</a></p>
<p><a style="float: right;" data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/orchard-breezin">Orchard Breezin'</a></p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/cru-select">Cru Select</a></p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits/en-primeur">En Primeur</a></p>
<p>&nbsp;</p>
<p><a data-parent="RJS CRAFT WINEMAKING" href="/wine-recipe-kits"><strong>All Wine Recipe Kits</strong></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/winemaking-ingredients"><strong>WINE INGREDIENTS</strong></a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/canned-concentrates">Canned Wine Concentrates</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/yeast">Wine Yeast</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives">Additives</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives/preservatives">Preservatives</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives/acid-adjustment">Acid Adjustment</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients/additives/oak">Oak</a></p>
<p><a data-parent="WINE INGREDIENTS" href="/winemaking-ingredients"><strong>All Wine Ingredients</strong></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div id="wine-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/mws-wine-dropdown_opt1.jpg" /></div>
</div>
</div>
            </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-0 col-xs-12" style="display:none;">
                    
<div class="row">
            
        <div class="col-sm-12"></div>
    </div>
                </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-20 menu-display-mobile " id="nav-20">
                <a class="ms-label "  href="/winemaking-equipment">
                    <span>
                                                Wine                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-20">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-138" ></i>
                    <a title="Wine Equipment" href="https://www.midwestsupplies.com/winemaking-equipment"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Wine Equipment<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-158" ></i>
                    <a title="Wine Recipe Kits" href="https://www.midwestsupplies.com/wine-recipe-kits"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Wine Recipe Kits<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-419" ></i>
                    <a title="Wine Ingredients" href="https://www.midwestsupplies.com/winemaking-ingredients"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Wine Ingredients<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                        <div class="form-group col-dynamic active" id="dynamic-138">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits" title="Wine Equipment Kits">
                                    <span class="form-group col-category-name">Wine Equipment Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling" title="Wine Bottles">
                                    <span class="form-group col-category-name">Wine Bottles</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/fermentation-equipment" title="Fermentation Equipment">
                                    <span class="form-group col-category-name">Fermentation Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/cleaning-sanitizing" title="Cleaning & Sanitizing">
                                    <span class="form-group col-category-name">Cleaning & Sanitizing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/filtering-fining" title="Wine Filtering & Fining">
                                    <span class="form-group col-category-name">Wine Filtering & Fining</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/beginner-s-guide" title="Beginner's Guide">
                                    <span class="form-group col-category-name">Beginner's Guide</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/measuring-testing" title="Measurement & Testing">
                                    <span class="form-group col-category-name">Measurement & Testing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-accessories" title="Wine Accessories">
                                    <span class="form-group col-category-name">Wine Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/6-gallon-concentrate" title="Equipment Kits">
                                    <span class="form-group col-category-name">Equipment Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/oak-barrels" title="Oak Barrels">
                                    <span class="form-group col-category-name">Oak Barrels</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/fruit-wine-kits" title="Fruit Wine Kits">
                                    <span class="form-group col-category-name">Fruit Wine Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/small-batch-wine-making-kit" title="Small Batch">
                                    <span class="form-group col-category-name">Small Batch</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/add-on-kits" title="Add-on Kits">
                                    <span class="form-group col-category-name">Add-on Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-kegging" title="Wine Kegging">
                                    <span class="form-group col-category-name">Wine Kegging</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-158">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/master-vintner-sommelier-select" title="Master Vintner™ Sommelier Select™">
                                    <span class="form-group col-category-name">Master Vintner™ Sommelier Select™</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/winemakers-reserve" title="Master Vintner™ Winemaker's Reserve™">
                                    <span class="form-group col-category-name">Master Vintner™ Winemaker's Reserve™</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/tropical-bliss" title="Master Vintner™ Tropical Bliss™">
                                    <span class="form-group col-category-name">Master Vintner™ Tropical Bliss™</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/master-vintner-small-batch" title="Master Vintner™ Small Batch">
                                    <span class="form-group col-category-name">Master Vintner™ Small Batch</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/limited-edition" title="Master Vintner™ Limited Edition Wine Kits 2016">
                                    <span class="form-group col-category-name">Master Vintner™ Limited Edition Wine Kits 2016</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/cabernet-sauvignon-wine-recipe-kits" title="Cabernet Sauvignon">
                                    <span class="form-group col-category-name">Cabernet Sauvignon</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/chardonnay-wine-recipe-kits" title="Chardonnay">
                                    <span class="form-group col-category-name">Chardonnay</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/pinot-noir-wine-recipe-kits" title="Pinot Noir">
                                    <span class="form-group col-category-name">Pinot Noir</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/pinot-grigio-wine-recipe-kits" title="Pinot Grigio">
                                    <span class="form-group col-category-name">Pinot Grigio</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/merlot-wine-recipe-kits" title="Merlot">
                                    <span class="form-group col-category-name">Merlot</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/malbec-wine-recipe-kits" title="Malbec">
                                    <span class="form-group col-category-name">Malbec</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/riesling-wine-recipe-kits" title="Riesling">
                                    <span class="form-group col-category-name">Riesling</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/moscato-wine-recipe-kits" title="Moscato">
                                    <span class="form-group col-category-name">Moscato</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/sauvignon-blanc-wine-recipe-kits" title="Sauvignon Blanc">
                                    <span class="form-group col-category-name">Sauvignon Blanc</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/zinfandel-wine-recipe-kits" title="Zinfandel">
                                    <span class="form-group col-category-name">Zinfandel</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/white-zinfandel-wine-recipe-kits" title="White Zinfandel">
                                    <span class="form-group col-category-name">White Zinfandel</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/shiraz-and-syrah-wine-recipe-kits" title="Shiraz / Syrah">
                                    <span class="form-group col-category-name">Shiraz / Syrah</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/dessert-wines-and-port-wine-recipe-kits" title="Dessert Wines and Ports">
                                    <span class="form-group col-category-name">Dessert Wines and Ports</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/gewurztraminer-wine-recipe-kits" title="Gewürztraminer">
                                    <span class="form-group col-category-name">Gewürztraminer</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/italian-wine-recipe-kits" title="Italian">
                                    <span class="form-group col-category-name">Italian</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/wine-recipe-kits/wine-cooler-recipe-kits" title="Wine Coolers">
                                    <span class="form-group col-category-name">Wine Coolers</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-419">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates" title="Canned Wine Concentrates">
                                    <span class="form-group col-category-name">Canned Wine Concentrates</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/yeast" title="Wine Yeast">
                                    <span class="form-group col-category-name">Wine Yeast</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/additives" title="Wine Additives">
                                    <span class="form-group col-category-name">Wine Additives</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates/fruit-wine-bases-vintner-s-harvest" title="Fruit Wine Bases">
                                    <span class="form-group col-category-name">Fruit Wine Bases</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/yeast/dry" title="Dry">
                                    <span class="form-group col-category-name">Dry</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/additives/preservatives" title="Preservatives">
                                    <span class="form-group col-category-name">Preservatives</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates/alexander-s-red" title="Alexander's Red">
                                    <span class="form-group col-category-name">Alexander's Red</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/yeast/liquid" title="Liquid">
                                    <span class="form-group col-category-name">Liquid</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/additives/acid-adjustment" title="Acid Adjustment">
                                    <span class="form-group col-category-name">Acid Adjustment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates/alexander-s-white" title="Alexander's White">
                                    <span class="form-group col-category-name">Alexander's White</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/yeast/malolactic-cultures" title="Malolactic Cultures">
                                    <span class="form-group col-category-name">Malolactic Cultures</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/additives/oak" title="Oak">
                                    <span class="form-group col-category-name">Oak</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/additives/stabilizers-sweeteners" title="Stabilizers & Sweeteners">
                                    <span class="form-group col-category-name">Stabilizers & Sweeteners</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/additives/other-additives" title="Other Additives">
                                    <span class="form-group col-category-name">Other Additives</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-ingredients/additives/enzymes" title="Must and Wine Enzymes">
                                    <span class="form-group col-category-name">Must and Wine Enzymes</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                      </div>

        </div>
    </div>
</div>
<style>
    #submenu-20{padding-top:0;padding-bottom:0;}
    #submenu-20 .ms-header{margin-bottom:0;}
    #submenu-20 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-20">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Wine</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/winemaking-equipment">Wine Equipment</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits">Wine Equipment Kits</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/beginner-s-guide">Beginner's Guide</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/6-gallon-concentrate">Equipment Kits</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/fruit-wine-kits">Fruit Wine Kits</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/small-batch-wine-making-kit">Small Batch</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/equipment-kits/add-on-kits">Add-on Kits</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling">Wine Bottles</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/fermentation-equipment">Fermentation Equipment</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/cleaning-sanitizing">Cleaning & Sanitizing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/filtering-fining">Wine Filtering & Fining</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/measuring-testing">Measurement & Testing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-accessories">Wine Accessories</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/oak-barrels">Oak Barrels</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-kegging">Wine Kegging</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/wine-recipe-kits">Wine Recipe Kits</a>
                                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/winemaking-ingredients">Wine Ingredients</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates">Canned Wine Concentrates</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates/fruit-wine-bases-vintner-s-harvest">Fruit Wine Bases</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates/alexander-s-red">Alexander's Red</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/canned-concentrates/alexander-s-white">Alexander's White</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/winemaking-ingredients/yeast">Wine Yeast</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/yeast/dry">Dry</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/yeast/liquid">Liquid</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/yeast/malolactic-cultures">Malolactic Cultures</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/winemaking-ingredients/additives">Wine Additives</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/additives/preservatives">Preservatives</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/additives/acid-adjustment">Acid Adjustment</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/additives/oak">Oak</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/additives/stabilizers-sweeteners">Stabilizers & Sweeteners</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/additives/other-additives">Other Additives</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/winemaking-ingredients/additives/enzymes">Must and Wine Enzymes</a>
                                            </div>
                                        </div>
                                    </div>
                </div>
                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-12 menu-display-desktop mm-event-kegging-bottling" id="nav-12">
                <a class="ms-label "  href="/kegging">
                    <span>
                                                Kegging & Bottling                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-12">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<style><!--
@media (max-width : 978px) {
   #keg-menu img {display:none;}
}

#keg-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Kegging &amp; Bottling</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2"><!--<p><span style="color: #800000;">STEP-BY-STEP</span></p>-->
<p><a data-parent="Kegging & Bottling" href="/kegging"><span style="color: #800000;">KEGGING BUYER'S GUIDE</span></a></p>
<p><a data-parent="Kegging & Bottling" href="/kegging/kegging-systems"><span style="color: #800000;">KEGGING SYSTEMS</span></a></p>
<p><a data-parent="Kegging & Bottling" href="/kegging/draft-cleaning"><span style="color: #800000;">CLEANING</span></a></p>
<p><a data-parent="Kegging & Bottling" href="/kegging/filtering"><span style="color: #800000;">FILTERING</span></a></p>
<p><strong><a data-parent="Kegging & Bottling" href="/kegging"><span style="color: #800000;">VIEW ALL KEGGING &amp; BOTTLING &gt;</span></a></strong></p>
<p>&nbsp;</p>
<p><a data-parent="Kegging & Bottling" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/kegging"><strong>KEGGING</strong></a></p>
<p><a data-parent="KEGGING" href="/kegging/kegging-systems">Kegging Systems</a></p>
<p><a data-parent="KEGGING" href="/kegging/kegging-systems/mini-draft-systems">Mini Kegs &amp; Systems</a></p>
<p><a data-parent="KEGGING" href="/kegging/dispensing-serving">Dispensing &amp; Serving</a></p>
<p><a data-parent="KEGGING" href="/kegging/gas-supplies">Gas Supplies</a></p>
<p><a data-parent="KEGGING" href="/kegging/kegs-accessories">Kegs &amp; Accessories</a></p>
<p><a data-parent="KEGGING" href="/kegging/filtering">Beer Filtration</a></p>
<p><a data-parent="KEGGING" href="/kegging/kegging-hardware">Kegging Hardware</a></p>
<p><a data-parent="KEGGING" href="/kegging/draft-cleaning">Draft Cleaning</a></p>
<p><a data-parent="KEGGING" href="/kegging"><strong>All Categories</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a data-parent="" href="/homebrewing-equipment/bottling"><strong>BEER BOTTLING</strong></a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/bottles">Beer Bottles</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/caps-cappers">Caps &amp; Cappers</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/counterpressure-fillers">Draft Bottling</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/bottling-tools-accessories">Bottling Tools &amp; Accessories</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/spigots-bottling-buckets">Bottling Buckets &amp; Spigots</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/labels">Beer Labels</a></p>
<p><a data-parent="BEER BOTTLING" href="/other-products/other-items/glassware">Glassware</a></p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/winemaking-equipment/wine-bottling"><strong>WINE BOTTLING</strong></a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/wine-bottles">Wine Bottles</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/corks-closures">Corks &amp; Closures</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/corkers">Corkers</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/bottling-tools-accessories">Bottling Tools &amp; Accessories</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/pvc-capsules-decorative-finishes">PVC Capsules/Decorative Finishes</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/labels">Labels</a></p>
<p>&nbsp;</p>
</div>
<div id="keg-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/tap-pour.jpg" /></div>
</div>
</div>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-12">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Kegging & Bottling</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
   #keg-menu img {display:none;}
}

#keg-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Kegging &amp; Bottling</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2"><!--<p><span style="color: #800000;">STEP-BY-STEP</span></p>-->
<p><a data-parent="Kegging & Bottling" href="/kegging"><span style="color: #800000;">KEGGING BUYER'S GUIDE</span></a></p>
<p><a data-parent="Kegging & Bottling" href="/kegging/kegging-systems"><span style="color: #800000;">KEGGING SYSTEMS</span></a></p>
<p><a data-parent="Kegging & Bottling" href="/kegging/draft-cleaning"><span style="color: #800000;">CLEANING</span></a></p>
<p><a data-parent="Kegging & Bottling" href="/kegging/filtering"><span style="color: #800000;">FILTERING</span></a></p>
<p><strong><a data-parent="Kegging & Bottling" href="/kegging"><span style="color: #800000;">VIEW ALL KEGGING &amp; BOTTLING &gt;</span></a></strong></p>
<p>&nbsp;</p>
<p><a data-parent="Kegging & Bottling" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/kegging"><strong>KEGGING</strong></a></p>
<p><a data-parent="KEGGING" href="/kegging/kegging-systems">Kegging Systems</a></p>
<p><a data-parent="KEGGING" href="/kegging/kegging-systems/mini-draft-systems">Mini Kegs &amp; Systems</a></p>
<p><a data-parent="KEGGING" href="/kegging/dispensing-serving">Dispensing &amp; Serving</a></p>
<p><a data-parent="KEGGING" href="/kegging/gas-supplies">Gas Supplies</a></p>
<p><a data-parent="KEGGING" href="/kegging/kegs-accessories">Kegs &amp; Accessories</a></p>
<p><a data-parent="KEGGING" href="/kegging/filtering">Beer Filtration</a></p>
<p><a data-parent="KEGGING" href="/kegging/kegging-hardware">Kegging Hardware</a></p>
<p><a data-parent="KEGGING" href="/kegging/draft-cleaning">Draft Cleaning</a></p>
<p><a data-parent="KEGGING" href="/kegging"><strong>All Categories</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a data-parent="" href="/homebrewing-equipment/bottling"><strong>BEER BOTTLING</strong></a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/bottles">Beer Bottles</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/caps-cappers">Caps &amp; Cappers</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/counterpressure-fillers">Draft Bottling</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/bottling-tools-accessories">Bottling Tools &amp; Accessories</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/spigots-bottling-buckets">Bottling Buckets &amp; Spigots</a></p>
<p><a data-parent="BEER BOTTLING" href="/homebrewing-equipment/bottling/labels">Beer Labels</a></p>
<p><a data-parent="BEER BOTTLING" href="/other-products/other-items/glassware">Glassware</a></p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/winemaking-equipment/wine-bottling"><strong>WINE BOTTLING</strong></a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/wine-bottles">Wine Bottles</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/corks-closures">Corks &amp; Closures</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/corkers">Corkers</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/bottling-tools-accessories">Bottling Tools &amp; Accessories</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/pvc-capsules-decorative-finishes">PVC Capsules/Decorative Finishes</a></p>
<p><a data-parent="WINE BOTTLING" href="/winemaking-equipment/wine-bottling/labels">Labels</a></p>
<p>&nbsp;</p>
</div>
<div id="keg-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/tap-pour.jpg" /></div>
</div>
</div>
            </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-22 menu-display-mobile " id="nav-22">
                <a class="ms-label " >
                    <span>
                                                Kegging & Bottling                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-22">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-199" ></i>
                    <a title="Wine Bottles" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Wine Bottles<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-13" ></i>
                    <a title="Kegging" href="https://www.midwestsupplies.com/kegging"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Kegging<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-53" ></i>
                    <a title="Beer Bottling" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Beer Bottling<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                        <div class="form-group col-dynamic active" id="dynamic-199">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/wine-bottles" title="Wine Bottles">
                                    <span class="form-group col-category-name">Wine Bottles</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/corks-closures" title="Corks & Closures">
                                    <span class="form-group col-category-name">Corks & Closures</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/corkers" title="Corkers">
                                    <span class="form-group col-category-name">Corkers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/bottling-tools-accessories" title="Bottling Tools & Accessories">
                                    <span class="form-group col-category-name">Bottling Tools & Accessories</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/pvc-capsules-decorative-finishes" title="PVC Capsules/Decorative Finishes">
                                    <span class="form-group col-category-name">PVC Capsules/Decorative Finishes</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/labels" title="Labels">
                                    <span class="form-group col-category-name">Labels</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-13">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-hardware/beer-thread-fittings" title="Beer Thread Fittings">
                                    <span class="form-group col-category-name">Beer Thread Fittings</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-systems/beginner-s-kegging-guide" title="Beginner's Kegging Guide">
                                    <span class="form-group col-category-name">Beginner's Kegging Guide</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/gas-supplies/gas-tanks" title="Gas Tanks">
                                    <span class="form-group col-category-name">Gas Tanks</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-systems/5-gallon-systems" title="5 Gallon Systems">
                                    <span class="form-group col-category-name">5 Gallon Systems</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-hardware/flared-fittings" title="Flared Fittings">
                                    <span class="form-group col-category-name">Flared Fittings</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/gas-supplies/regulators-accessories" title="Gas Regulators">
                                    <span class="form-group col-category-name">Gas Regulators</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-hardware/pipe-fittings" title="Pipe Fittings">
                                    <span class="form-group col-category-name">Pipe Fittings</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/gas-supplies/regulator-accessories" title="Regulator Accessories">
                                    <span class="form-group col-category-name">Regulator Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-hardware/other-fittings-and-hardware" title="Other Fittings and Hardware">
                                    <span class="form-group col-category-name">Other Fittings and Hardware</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/gas-supplies/gas-splitters-accessories" title="Gas Splitters & Accessories">
                                    <span class="form-group col-category-name">Gas Splitters & Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/gas-supplies/keg-tubing" title="Keg Tubing Accessories">
                                    <span class="form-group col-category-name">Keg Tubing Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/portable-dispensing/diy-draft-boxes" title="DIY Draft Boxes">
                                    <span class="form-group col-category-name">DIY Draft Boxes</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/draft-cleaning/equipment" title="Equipment">
                                    <span class="form-group col-category-name">Equipment</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving/faucets" title="Faucets">
                                    <span class="form-group col-category-name">Faucets</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegs-accessories/ball-lock-kegs" title="Ball Lock Kegs">
                                    <span class="form-group col-category-name">Ball Lock Kegs</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-systems/2-5-3-gallon-systems" title="2.5 - 3 Gallon Systems">
                                    <span class="form-group col-category-name">2.5 - 3 Gallon Systems</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving/tap-handles-accessories" title="Tap Handles & Accessories">
                                    <span class="form-group col-category-name">Tap Handles & Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-systems/mini-draft-systems" title="Mini Draft Systems">
                                    <span class="form-group col-category-name">Mini Draft Systems</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving/towers-accessories" title="Towers & Accessories">
                                    <span class="form-group col-category-name">Towers & Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/draft-cleaning/chemicals" title="Chemicals">
                                    <span class="form-group col-category-name">Chemicals</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving/shanks" title="Shanks">
                                    <span class="form-group col-category-name">Shanks</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving/keg-tubing" title="Keg Tubing">
                                    <span class="form-group col-category-name">Keg Tubing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving/drip-trays" title="Drip Trays">
                                    <span class="form-group col-category-name">Drip Trays</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegs-accessories/ball-lock-keg-accessories" title="Ball Lock Keg Accessories">
                                    <span class="form-group col-category-name">Ball Lock Keg Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving/bar-tools" title="Bar Tools">
                                    <span class="form-group col-category-name">Bar Tools</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-systems" title="Kegging Systems">
                                    <span class="form-group col-category-name">Kegging Systems</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegs-accessories/pin-lock-keg-accessories" title="Pin Lock Kegs & Accessories">
                                    <span class="form-group col-category-name">Pin Lock Kegs & Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegs-accessories/carbonation-accessories" title="Carbonation Accessories">
                                    <span class="form-group col-category-name">Carbonation Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/dispensing-serving" title="Keg Dispensing & Serving">
                                    <span class="form-group col-category-name">Keg Dispensing & Serving</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegs-accessories/commercial-keg-couplers" title="Commercial Keg Couplers">
                                    <span class="form-group col-category-name">Commercial Keg Couplers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/gas-supplies" title="Keg Gas Supplies">
                                    <span class="form-group col-category-name">Keg Gas Supplies</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegs-accessories/disconnects" title="Disconnects">
                                    <span class="form-group col-category-name">Disconnects</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegs-accessories" title="Kegs & Accessories">
                                    <span class="form-group col-category-name">Kegs & Accessories</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/portable-dispensing" title="Portable Keg Dispensing">
                                    <span class="form-group col-category-name">Portable Keg Dispensing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/filtering" title="Beer Filtration">
                                    <span class="form-group col-category-name">Beer Filtration</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/kegging-hardware" title="Kegging Hardware">
                                    <span class="form-group col-category-name">Kegging Hardware</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/kegging/draft-cleaning" title="Draft Cleaning">
                                    <span class="form-group col-category-name">Draft Cleaning</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-53">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottles" title="Beer Bottles">
                                    <span class="form-group col-category-name">Beer Bottles</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/caps-cappers" title="Bottle Caps & Cappers">
                                    <span class="form-group col-category-name">Bottle Caps & Cappers</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/counterpressure-fillers" title="Counterpressure Fillers">
                                    <span class="form-group col-category-name">Counterpressure Fillers</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottling-tools-accessories" title="Bottling Tools & Accessories">
                                    <span class="form-group col-category-name">Bottling Tools & Accessories</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/spigots-bottling-buckets" title="Bottling Buckets & Spigots">
                                    <span class="form-group col-category-name">Bottling Buckets & Spigots</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/labels" title="Beer Labels">
                                    <span class="form-group col-category-name">Beer Labels</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                      </div>

        </div>
    </div>
</div>
<style>
    #submenu-22{padding-top:0;padding-bottom:0;}
    #submenu-22 .ms-header{margin-bottom:0;}
    #submenu-22 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-22">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Kegging & Bottling</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling">Wine Bottles</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/wine-bottles">Wine Bottles</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/corks-closures">Corks & Closures</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/corkers">Corkers</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/bottling-tools-accessories">Bottling Tools & Accessories</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/pvc-capsules-decorative-finishes">PVC Capsules/Decorative Finishes</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/winemaking-equipment/wine-bottling/labels">Labels</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/kegging">Kegging</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/kegging/kegging-systems">Kegging Systems</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-systems/beginner-s-kegging-guide">Beginner's Kegging Guide</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-systems/5-gallon-systems">5 Gallon Systems</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-systems/2-5-3-gallon-systems">2.5 - 3 Gallon Systems</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-systems/mini-draft-systems">Mini Draft Systems</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/kegging/dispensing-serving">Keg Dispensing & Serving</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/dispensing-serving/faucets">Faucets</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/dispensing-serving/tap-handles-accessories">Tap Handles & Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/dispensing-serving/towers-accessories">Towers & Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/dispensing-serving/shanks">Shanks</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/dispensing-serving/keg-tubing">Keg Tubing</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/dispensing-serving/drip-trays">Drip Trays</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/dispensing-serving/bar-tools">Bar Tools</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/kegging/gas-supplies">Keg Gas Supplies</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/gas-supplies/gas-tanks">Gas Tanks</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/gas-supplies/regulators-accessories">Gas Regulators</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/gas-supplies/regulator-accessories">Regulator Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/gas-supplies/gas-splitters-accessories">Gas Splitters & Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/gas-supplies/keg-tubing">Keg Tubing Accessories</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/kegging/kegs-accessories">Kegs & Accessories</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegs-accessories/ball-lock-kegs">Ball Lock Kegs</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegs-accessories/ball-lock-keg-accessories">Ball Lock Keg Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegs-accessories/pin-lock-keg-accessories">Pin Lock Kegs & Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegs-accessories/carbonation-accessories">Carbonation Accessories</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegs-accessories/commercial-keg-couplers">Commercial Keg Couplers</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegs-accessories/disconnects">Disconnects</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/kegging/portable-dispensing">Portable Keg Dispensing</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/portable-dispensing/diy-draft-boxes">DIY Draft Boxes</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/kegging/filtering">Beer Filtration</a>
                                                                </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/kegging/kegging-hardware">Kegging Hardware</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-hardware/beer-thread-fittings">Beer Thread Fittings</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-hardware/flared-fittings">Flared Fittings</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-hardware/pipe-fittings">Pipe Fittings</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/kegging-hardware/other-fittings-and-hardware">Other Fittings and Hardware</a>
                                            </div>
                                        </div>
                                                     <div class="col-xs-12 parent">
                                                <p class="form-group"><a  href="https://www.midwestsupplies.com/kegging/draft-cleaning">Draft Cleaning</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                                <div class="col-xs-12 col-sub">
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/draft-cleaning/equipment">Equipment</a>
                                                    <a class="form-group" href="https://www.midwestsupplies.com/kegging/draft-cleaning/chemicals">Chemicals</a>
                                            </div>
                                        </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/homebrewing-equipment/bottling">Beer Bottling</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottles">Beer Bottles</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/caps-cappers">Bottle Caps & Cappers</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/counterpressure-fillers">Counterpressure Fillers</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/bottling-tools-accessories">Bottling Tools & Accessories</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/spigots-bottling-buckets">Bottling Buckets & Spigots</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/homebrewing-equipment/bottling/labels">Beer Labels</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-13 menu-display-desktop mm-event-cider-mead-soda" id="nav-13">
                <a class="ms-label "  href="/cider-mead-soda">
                    <span>
                                                Cider, Mead & Soda                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-13">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<style><!--
@media (max-width : 978px) {
   #cider-menu img {display:none;}
}

#cider-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Cider, Mead &amp; Soda</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column xs-12 small-6 medium-3 large-3">
<p><a data-parent="" href="/cider-mead-soda/cider"><span style="color: #800000;">CIDER MAKING</span></a></p>
<p><a data-parent="" href="/cider-mead-soda/mead"><span style="color: #800000;">MEAD MAKING</span></a></p>
<p><a data-parent="" href="/cider-mead-soda/soda-extracts"><span style="color: #800000;">SODA MAKING</span></a></p>
<!--<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">CIDER STEP-BY-STEP**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">MEAD STEP-BY-STEP**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">SODA STEP-BY-STEP**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">STARTER KITS**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">INGREDIENTS**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">FILTERING**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">CLEANING**</span></a></p>-->
<p><a data-parent="Cider, Mead & Soda" href="/cider-mead-soda"><strong><span style="color: #800000;">VIEW ALL CIDER, MEAD &amp; SODA &gt;</span></strong></a></p>
<p>&nbsp;</p>
<p><a data-parent="Cider, Mead & Soda" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/cider-mead-soda/cider"><strong>CIDER MAKING</strong></a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/starter-kits">Starter Kits</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cider-recipe-kits">Recipe Kits</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cider-yeast">Cider Yeast</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cider-fermentation-equipment">Fermentation</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/stabilizing">Stabilizing</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/kegging-bottling">Kegging &amp; Bottling</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/measurement-testing">Measurement &amp; Testing</a></p>
<p><a href="/cider-mead-soda/cider"><strong>All Cider</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2">
<p><a data-parent="" href="/cider-mead-soda/mead"><strong>MEAD MAKING</strong></a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/meads">Mead Recipe Kits</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/ingredients">Mead Ingredients</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/honey">Honey</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/fermentation-equipment">Fermentation</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/stabilizing">Stabilizing</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/bottling">Bottling</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/measurement-testing">Measurement &amp; Testing</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead"><strong>All Mead</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 small-6 medium-2 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/cider-mead-soda/soda-extracts"><strong>SODA MAKING</strong></a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/soda-equipment">Soda Making Equipment</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/soda-extract">Soda Extract</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/kegging">Kegging</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts"><strong>All Soda</strong></a></p>
<p>&nbsp;</p>
</div>
<div id="cider-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/Cider_000014479163Large.jpg" /></div>
</div>
</div>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-13">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Cider, Mead & Soda</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
   #cider-menu img {display:none;}
}

#cider-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Cider, Mead &amp; Soda</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column xs-12 small-6 medium-3 large-3">
<p><a data-parent="" href="/cider-mead-soda/cider"><span style="color: #800000;">CIDER MAKING</span></a></p>
<p><a data-parent="" href="/cider-mead-soda/mead"><span style="color: #800000;">MEAD MAKING</span></a></p>
<p><a data-parent="" href="/cider-mead-soda/soda-extracts"><span style="color: #800000;">SODA MAKING</span></a></p>
<!--<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">CIDER STEP-BY-STEP**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">MEAD STEP-BY-STEP**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">SODA STEP-BY-STEP**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">STARTER KITS**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">INGREDIENTS**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">FILTERING**</span></a></p>
<p><a href="#" data-parent="Cider, Mead & Soda"><span style="color: #800000;">CLEANING**</span></a></p>-->
<p><a data-parent="Cider, Mead & Soda" href="/cider-mead-soda"><strong><span style="color: #800000;">VIEW ALL CIDER, MEAD &amp; SODA &gt;</span></strong></a></p>
<p>&nbsp;</p>
<p><a data-parent="Cider, Mead & Soda" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/cider-mead-soda/cider"><strong>CIDER MAKING</strong></a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/starter-kits">Starter Kits</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cider-recipe-kits">Recipe Kits</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cider-yeast">Cider Yeast</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cider-fermentation-equipment">Fermentation</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/stabilizing">Stabilizing</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/kegging-bottling">Kegging &amp; Bottling</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="CIDER MAKING" href="/cider-mead-soda/cider/measurement-testing">Measurement &amp; Testing</a></p>
<p><a href="/cider-mead-soda/cider"><strong>All Cider</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2">
<p><a data-parent="" href="/cider-mead-soda/mead"><strong>MEAD MAKING</strong></a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/meads">Mead Recipe Kits</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/ingredients">Mead Ingredients</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/honey">Honey</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/fermentation-equipment">Fermentation</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/stabilizing">Stabilizing</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/bottling">Bottling</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead/measurement-testing">Measurement &amp; Testing</a></p>
<p><a data-parent="MEAD MAKING" href="/cider-mead-soda/mead"><strong>All Mead</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 small-6 medium-2 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/cider-mead-soda/soda-extracts"><strong>SODA MAKING</strong></a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/soda-equipment">Soda Making Equipment</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/soda-extract">Soda Extract</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/kegging">Kegging</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts/cleaning-sanitizing">Cleaning &amp; Sanitizing</a></p>
<p><a data-parent="SODA MAKING" href="/cider-mead-soda/soda-extracts"><strong>All Soda</strong></a></p>
<p>&nbsp;</p>
</div>
<div id="cider-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/Cider_000014479163Large.jpg" /></div>
</div>
</div>
            </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-21 menu-display-mobile " id="nav-21">
                <a class="ms-label "  href="/cider-mead-soda">
                    <span>
                                                Cider, Mead & Soda                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-21">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-406" ></i>
                    <a title="Cider" href="https://www.midwestsupplies.com/cider-mead-soda/cider"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Cider<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-255" ></i>
                    <a title="Mead" href="https://www.midwestsupplies.com/cider-mead-soda/mead"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Mead<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-224" ></i>
                    <a title="Soda Making" href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Soda Making<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                        <div class="form-group col-dynamic active" id="dynamic-406">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/starter-kits" title="Starter Kits">
                                    <span class="form-group col-category-name">Starter Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/cider-recipe-kits" title="Cider Recipe Kits">
                                    <span class="form-group col-category-name">Cider Recipe Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/cider-fermentation-equipment" title="Fermentation Equipment">
                                    <span class="form-group col-category-name">Fermentation Equipment</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/stabilizing" title="Stabilizing">
                                    <span class="form-group col-category-name">Stabilizing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/kegging-bottling" title="Kegging & Bottling">
                                    <span class="form-group col-category-name">Kegging & Bottling</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/cleaning-sanitizing" title="Cleaning & Sanitizing">
                                    <span class="form-group col-category-name">Cleaning & Sanitizing</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/measurement-testing" title="Measurement & Testing">
                                    <span class="form-group col-category-name">Measurement & Testing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/cider/cider-yeast" title="Cider Yeast">
                                    <span class="form-group col-category-name">Cider Yeast</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-255">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/meads" title="Mead Recipe Kits">
                                    <span class="form-group col-category-name">Mead Recipe Kits</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/honey" title="Honey">
                                    <span class="form-group col-category-name">Honey</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/ingredients" title="Ingredients">
                                    <span class="form-group col-category-name">Ingredients</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/fermentation-equipment" title="Fermentation Equipment">
                                    <span class="form-group col-category-name">Fermentation Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/stabilizing" title="Stabilizing">
                                    <span class="form-group col-category-name">Stabilizing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/bottling" title="Bottling">
                                    <span class="form-group col-category-name">Bottling</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/cleaning-sanitizing" title="Cleaning & Sanitizing">
                                    <span class="form-group col-category-name">Cleaning & Sanitizing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/measurement-testing" title="Measurement & Testing">
                                    <span class="form-group col-category-name">Measurement & Testing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/mead/books" title="Books">
                                    <span class="form-group col-category-name">Books</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-224">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/soda-equipment" title="Soda Equipment">
                                    <span class="form-group col-category-name">Soda Equipment</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/soda-extract" title="Soda Extract">
                                    <span class="form-group col-category-name">Soda Extract</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/kegging" title="Kegging">
                                    <span class="form-group col-category-name">Kegging</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/cleaning-sanitizing" title="Cleaning & Sanitizing">
                                    <span class="form-group col-category-name">Cleaning & Sanitizing</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/sprecher" title="Sprecher Soda Extract">
                                    <span class="form-group col-category-name">Sprecher Soda Extract</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/gnome-extracts" title="Gnome Soda Extract">
                                    <span class="form-group col-category-name">Gnome Soda Extract</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                      </div>

        </div>
    </div>
</div>
<style>
    #submenu-21{padding-top:0;padding-bottom:0;}
    #submenu-21 .ms-header{margin-bottom:0;}
    #submenu-21 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-21">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Cider, Mead & Soda</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/cider-mead-soda/cider">Cider</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/starter-kits">Starter Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/cider-recipe-kits">Cider Recipe Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/cider-fermentation-equipment">Fermentation Equipment</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/stabilizing">Stabilizing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/kegging-bottling">Kegging & Bottling</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/cleaning-sanitizing">Cleaning & Sanitizing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/measurement-testing">Measurement & Testing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/cider/cider-yeast">Cider Yeast</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/cider-mead-soda/mead">Mead</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/meads">Mead Recipe Kits</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/honey">Honey</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/ingredients">Ingredients</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/fermentation-equipment">Fermentation Equipment</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/stabilizing">Stabilizing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/bottling">Bottling</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/cleaning-sanitizing">Cleaning & Sanitizing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/mead/measurement-testing">Measurement & Testing</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts">Soda Making</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/soda-equipment">Soda Equipment</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/soda-extract">Soda Extract</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/kegging">Kegging</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/cleaning-sanitizing">Cleaning & Sanitizing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/sprecher">Sprecher Soda Extract</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/cider-mead-soda/soda-extracts/gnome-extracts">Gnome Soda Extract</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-15 menu-display-desktop mm-event-coffee" id="nav-15">
                <a class="ms-label " >
                    <span>
                                                Coffee, Cheese & Kombucha                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-15">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<style><!--
@media (max-width : 978px) {
   #coffee-menu img {display:none;}
}

#coffee-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Coffee, Cheese &amp; Kombucha</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column xs-12 small-6 medium-3 large-3">
<p><a data-parent="Coffee, Cheese & Kombucha" href="/coffee"><strong><span style="color: #800000;">COFFEE MAKING</span></strong></a></p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/tips-and-recipes-beer-wine-cheese-coffee/specialty-coffee-brewing-recipes"><span style="color: #800000;">COOKING WITH COFFEE</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/making-cheese-at-home?cheese-menu"><strong><span style="color: #800000;">CHEESE MAKING</span></strong></a></p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/tips-and-recipes-beer-wine-cheese-coffee/cheese-maker-recipes-for-flavors-styles?cheese-menu"><span style="color: #800000;">COOKING WITH CHEESE</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/kombucha"><strong><span style="color: #800000;">KOMBUCHA MAKING</span></strong></a></p>
<p>&nbsp;</p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/coffee"><strong>COFFEE MAKING</strong></a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/starter-kits">Starter Kits</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/roasted-coffee-beans">Roasted Coffee Beans</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/green-beans">Green Coffee Beans</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/roasters">Roasters</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/cold-press">Cold Brew</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/coffee-kegging">Coffee Kegging</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/measuring-and-testing">Measuring</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee"><strong>All Coffee Making</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2">
<p><a data-parent="" href="/making-cheese-at-home?cheese-menu"><strong>CHEESE MAKING</strong></a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-equipment-kit?cheese-menu">Cheese Equipment Kits</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/recipe-kits?cheese-menu">Recipe Kits</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-equipment?cheese-menu">Cheese Equipment</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-ingredients?cheese-menu">Ingredients</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-starter-cultures?cheese-menu">Starter Cultures</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-molds?cheese-menu">Cheese Molds</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/measurement-testing?cheese-menu">Measurement &amp; Testing</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home?cheese-menu"><strong>All Cheesemaking</strong></a></p>
</div>
<div class="grid-column xs-12 small-6 medium-2 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/kombucha"><strong>KOMBUCHA MAKING</strong></a></p>
<p><a data-parent="KOMBUCHA MAKING" href="/kombucha/kombucha-kits">Kombucha Kits</a></p>
<p><a data-parent="KOMBUCHA MAKING" href="/kombucha/kombucha-equipment-and-bottles">Kombucha Equipment &amp; Bottles</a></p>
<p><a data-parent="KOMBUCHA MAKING" href="/kombucha"><strong>All Kombucha Making</strong></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div id="coffee-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/mws-kombucha-dropdown_opt2.jpg" /></div>
</div>
</div>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-15">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Coffee, Cheese & Kombucha</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
   #coffee-menu img {display:none;}
}

#coffee-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Coffee, Cheese &amp; Kombucha</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column xs-12 small-6 medium-3 large-3">
<p><a data-parent="Coffee, Cheese & Kombucha" href="/coffee"><strong><span style="color: #800000;">COFFEE MAKING</span></strong></a></p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/tips-and-recipes-beer-wine-cheese-coffee/specialty-coffee-brewing-recipes"><span style="color: #800000;">COOKING WITH COFFEE</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/making-cheese-at-home?cheese-menu"><strong><span style="color: #800000;">CHEESE MAKING</span></strong></a></p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/tips-and-recipes-beer-wine-cheese-coffee/cheese-maker-recipes-for-flavors-styles?cheese-menu"><span style="color: #800000;">COOKING WITH CHEESE</span></a></p>
<p>&nbsp;</p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/kombucha"><strong><span style="color: #800000;">KOMBUCHA MAKING</span></strong></a></p>
<p>&nbsp;</p>
<p><a data-parent="Coffee, Cheese & Kombucha" href="/other-products/gift-certificates"><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/coffee"><strong>COFFEE MAKING</strong></a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/starter-kits">Starter Kits</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/roasted-coffee-beans">Roasted Coffee Beans</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/green-beans">Green Coffee Beans</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/roasters">Roasters</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/cold-press">Cold Brew</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/coffee-kegging">Coffee Kegging</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee/measuring-and-testing">Measuring</a></p>
<p><a data-parent="COFFEE MAKING" href="/coffee"><strong>All Coffee Making</strong></a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 small-6 medium-3 large-2">
<p><a data-parent="" href="/making-cheese-at-home?cheese-menu"><strong>CHEESE MAKING</strong></a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-equipment-kit?cheese-menu">Cheese Equipment Kits</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/recipe-kits?cheese-menu">Recipe Kits</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-equipment?cheese-menu">Cheese Equipment</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-ingredients?cheese-menu">Ingredients</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-starter-cultures?cheese-menu">Starter Cultures</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/cheese-molds?cheese-menu">Cheese Molds</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home/measurement-testing?cheese-menu">Measurement &amp; Testing</a></p>
<p><a data-parent="CHEESE MAKING" href="/making-cheese-at-home?cheese-menu"><strong>All Cheesemaking</strong></a></p>
</div>
<div class="grid-column xs-12 small-6 medium-2 large-2" style="border-left: 1px solid #ddd;">
<p><a data-parent="" href="/kombucha"><strong>KOMBUCHA MAKING</strong></a></p>
<p><a data-parent="KOMBUCHA MAKING" href="/kombucha/kombucha-kits">Kombucha Kits</a></p>
<p><a data-parent="KOMBUCHA MAKING" href="/kombucha/kombucha-equipment-and-bottles">Kombucha Equipment &amp; Bottles</a></p>
<p><a data-parent="KOMBUCHA MAKING" href="/kombucha"><strong>All Kombucha Making</strong></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div id="coffee-menu" class="grid-column xs-12 medium-12 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/mws-kombucha-dropdown_opt2.jpg" /></div>
</div>
</div>
            </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-23 menu-display-mobile " id="nav-23">
                <a class="ms-label "  href="/making-cheese-at-home">
                    <span>
                                                Cheese                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-23">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-1029" ></i>
                    <a title="Cheese Equipment Kits" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-equipment-kit"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Cheese Equipment Kits</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1301" ></i>
                    <a title="Recipe Kits" href="https://www.midwestsupplies.com/making-cheese-at-home/recipe-kits"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Recipe Kits</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1031" ></i>
                    <a title="Cheese Making Ingredients" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-ingredients"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Cheese Making Ingredients</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1030" ></i>
                    <a title="Starter Cultures" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-starter-cultures"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Starter Cultures</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1032" ></i>
                    <a title="Cheese Making Equipment" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-equipment"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Cheese Making Equipment</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1033" ></i>
                    <a title="Cheese Molds" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-molds"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Cheese Molds</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1302" ></i>
                    <a title="Measurement & Testing" href="https://www.midwestsupplies.com/making-cheese-at-home/measurement-testing"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Measurement & Testing</a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-1303" ></i>
                    <a title="Cleaning" href="https://www.midwestsupplies.com/making-cheese-at-home/cleaning"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Cleaning</a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>

        </div>
    </div>
</div>
<style>
    #submenu-23{padding-top:0;padding-bottom:0;}
    #submenu-23 .ms-header{margin-bottom:0;}
    #submenu-23 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-23">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Cheese</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-equipment-kit">Cheese Equipment Kits</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/recipe-kits">Recipe Kits</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-ingredients">Cheese Making Ingredients</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-starter-cultures">Starter Cultures</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-equipment">Cheese Making Equipment</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/cheese-molds">Cheese Molds</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/measurement-testing">Measurement & Testing</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/making-cheese-at-home/cleaning">Cleaning</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-24 menu-display-mobile " id="nav-24">
                <a class="ms-label "  href="/coffee">
                    <span>
                                                Coffee                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-24">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-1296" ></i>
                    <a title="Starter Kits" href="https://www.midwestsupplies.com/coffee/starter-kits"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Starter Kits</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1297" ></i>
                    <a title="Peace Coffee" href="https://www.midwestsupplies.com/coffee/peace-coffee"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Peace Coffee</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1298" ></i>
                    <a title="Roasted Coffee Beans" href="https://www.midwestsupplies.com/coffee/roasted-coffee-beans"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Roasted Coffee Beans</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-487" ></i>
                    <a title="Green Beans" href="https://www.midwestsupplies.com/coffee/green-beans"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Green Beans</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-488" ></i>
                    <a title="Roasters" href="https://www.midwestsupplies.com/coffee/roasters"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Roasters</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1299" ></i>
                    <a title="Cold Brew" href="https://www.midwestsupplies.com/coffee/cold-press"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Cold Brew</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1300" ></i>
                    <a title="Coffee Kegging" href="https://www.midwestsupplies.com/coffee/coffee-kegging"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Coffee Kegging</a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-492" ></i>
                    <a title="Measuring" href="https://www.midwestsupplies.com/coffee/measuring-and-testing"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Measuring</a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>

        </div>
    </div>
</div>
<style>
    #submenu-24{padding-top:0;padding-bottom:0;}
    #submenu-24 .ms-header{margin-bottom:0;}
    #submenu-24 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-24">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Coffee</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/starter-kits">Starter Kits</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/peace-coffee">Peace Coffee</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/roasted-coffee-beans">Roasted Coffee Beans</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/green-beans">Green Beans</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/roasters">Roasters</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/cold-press">Cold Brew</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/coffee-kegging">Coffee Kegging</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/coffee/measuring-and-testing">Measuring</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-32 menu-display-both " id="nav-32">
                <a class="ms-label "  href="https://midwesthydroponics.com/">
                    <span>
                                                Gardening                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-32">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<style><!--
@media (max-width : 978px) {
       #gardening-menu img {display:none;}
    }
    
    #gardening-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Gardening</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2">
<p><a href="https://www.midwesthydroponics.com/general-hydroponics/" target="_blank" data-parent="Gardening"><span style="color: #800000;">GENERAL HYDROPONICS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/lighting/lamps-bulbs/" target="_blank" data-parent="Gardening"><span style="color: #800000;">LAMPS &amp; BULBS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/lec-led-lighting/" target="_blank" data-parent="Gardening"><span style="color: #800000;">LED &amp; CMh</span></a></p>
<p><a href="https://www.midwesthydroponics.com/reflectors/" target="_blank" data-parent="Gardening"><span style="color: #800000;">REFLECTORS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/ballasts/" target="_blank" data-parent="Gardening"><span style="color: #800000;">BALLASTS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/trays-flats-domes-1/" target="_blank" data-parent="Gardening"><span style="color: #800000;">TRAYS, FLATS, &amp; DOMES</span></a></p>
<p><a href="https://www.midwesthydroponics.com/rockwool-1/" target="_blank" data-parent="Gardening"><span style="color: #800000;">ROCKWOOL</span></a></p>
<p>&nbsp;</p>
<p><strong><a href="https://www.midwesthydroponics.com/" target="_blank" data-parent="Gardening"><span style="color: #800000;">VIEW ALL GARDENING&gt;</span></a></strong></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a href="https://www.midwesthydroponics.com/equipment/" target="_blank" data-parent="Gardening"><strong>EQUIPMENT</strong></a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/hydroponic-systems/" target="_blank" data-parent="Gardening">Hydroponic Systems</a></p>
<p><a href="https://www.midwesthydroponics.com/lighting/" target="_blank" data-parent="Gardening">Lighting</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/fans-ventilation-ducting/" target="_blank" data-parent="Gardening">Ventilation</a></p>
<p><a href="https://www.midwesthydroponics.com/growing-tents/" target="_blank" data-parent="Gardening">Tents</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/pumps-accessories/" target="_blank" data-parent="Gardening">Irrigation &amp; Oxygenation </a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/climate-control-co2/" target="_blank" data-parent="Gardening">Environmental Controls </a></p>
<p>&nbsp;</p>
<p><strong>PROPAGATION, NUTRITION &amp; PEST CONTROL</strong></p>
<p><a href="https://www.midwesthydroponics.com/equipment/propagation-cloning/" target="_blank" data-parent="Gardening">Cloning &amp; Seed Starting</a></p>
<p><a href="https://www.midwesthydroponics.com/nutrients-supplements/nutrients-and-supplements-1/" target="_blank" data-parent="Gardening">Nutrients</a></p>
<p><a href="https://www.midwesthydroponics.com/nutrients-supplements/pest-disease-control/" target="_blank" data-parent="Gardening">Pest &amp; Disease Control</a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a href="https://www.midwesthydroponics.com/growing-media/" data-parent="Gardening"><strong>GROW MEDIA &amp; CONTAINERS</strong></a></p>
<p><a href="https://www.midwesthydroponics.com/growing-media/growing-mediums/" target="_blank" data-parent="Gardening">Grow Media</a></p>
<p><a href="https://www.midwesthydroponics.com/growing-media/containers-pots/" target="_blank" data-parent="Gardening">Pots &amp; Containers</a></p>
<p><a href="https://www.midwesthydroponics.com/seed-starting/trays-reservoirs/" target="_blank" data-parent="Gardening">Flood Trays &amp; Reservoirs</a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><strong>TOOLS &amp; TESTING</strong></p>
<p><a href="https://www.midwesthydroponics.com/testing-ph-control/" target="_blank" data-parent="Gardening">pH &amp; TDS Testing</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/mylar-wall-coverings/" target="_blank" data-parent="Gardening">Reflective Films</a></p>
<p><a href="https://midwesthydroponics.com/full-catalog/gardening-accessories/" target="_blank" data-parent="Gardening">Hand Tools</a></p>
<p><a href="https://www.midwesthydroponics.com/growing-media/plant-supports/" target="_blank" data-parent="Gardening">Plant Support &amp; Trellising</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/extraction-bags-boldtbags/" target="_blank" data-parent="Gardening">Extraction</a></p>
<p>&nbsp;</p>
<p><a href="https://midwesthydroponics.com/full-catalog/gardening-accessories/" target="_blank" data-parent="Gardening"><strong>BOOKS &amp; ACCESSORIES</strong></a></p>
<p><a href="https://www.midwesthydroponics.com/odor-control-filtration/" target="_blank" data-parent="Gardening">Odor Control</a></p>
<p><a href="https://www.midwesthydroponics.com/full-catalog/books/" target="_blank" data-parent="Gardening">Books</a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div id="gardening-menu" class="grid-column xs-12 medium-12 large-3"><a href="//www.midwesthydroponics.com/" target="_blank" data-parent=""><img alt="" src="//cdn.midwestsupplies.com/img/elements/flo-n-gro.jpg" /></a></div>
</div>
</div>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-32">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Gardening</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
       #gardening-menu img {display:none;}
    }
    
    #gardening-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Gardening</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-2">
<p><a href="https://www.midwesthydroponics.com/general-hydroponics/" target="_blank" data-parent="Gardening"><span style="color: #800000;">GENERAL HYDROPONICS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/lighting/lamps-bulbs/" target="_blank" data-parent="Gardening"><span style="color: #800000;">LAMPS &amp; BULBS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/lec-led-lighting/" target="_blank" data-parent="Gardening"><span style="color: #800000;">LED &amp; CMh</span></a></p>
<p><a href="https://www.midwesthydroponics.com/reflectors/" target="_blank" data-parent="Gardening"><span style="color: #800000;">REFLECTORS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/ballasts/" target="_blank" data-parent="Gardening"><span style="color: #800000;">BALLASTS</span></a></p>
<p><a href="https://www.midwesthydroponics.com/trays-flats-domes-1/" target="_blank" data-parent="Gardening"><span style="color: #800000;">TRAYS, FLATS, &amp; DOMES</span></a></p>
<p><a href="https://www.midwesthydroponics.com/rockwool-1/" target="_blank" data-parent="Gardening"><span style="color: #800000;">ROCKWOOL</span></a></p>
<p>&nbsp;</p>
<p><strong><a href="https://www.midwesthydroponics.com/" target="_blank" data-parent="Gardening"><span style="color: #800000;">VIEW ALL GARDENING&gt;</span></a></strong></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a href="https://www.midwesthydroponics.com/equipment/" target="_blank" data-parent="Gardening"><strong>EQUIPMENT</strong></a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/hydroponic-systems/" target="_blank" data-parent="Gardening">Hydroponic Systems</a></p>
<p><a href="https://www.midwesthydroponics.com/lighting/" target="_blank" data-parent="Gardening">Lighting</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/fans-ventilation-ducting/" target="_blank" data-parent="Gardening">Ventilation</a></p>
<p><a href="https://www.midwesthydroponics.com/growing-tents/" target="_blank" data-parent="Gardening">Tents</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/pumps-accessories/" target="_blank" data-parent="Gardening">Irrigation &amp; Oxygenation </a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/climate-control-co2/" target="_blank" data-parent="Gardening">Environmental Controls </a></p>
<p>&nbsp;</p>
<p><strong>PROPAGATION, NUTRITION &amp; PEST CONTROL</strong></p>
<p><a href="https://www.midwesthydroponics.com/equipment/propagation-cloning/" target="_blank" data-parent="Gardening">Cloning &amp; Seed Starting</a></p>
<p><a href="https://www.midwesthydroponics.com/nutrients-supplements/nutrients-and-supplements-1/" target="_blank" data-parent="Gardening">Nutrients</a></p>
<p><a href="https://www.midwesthydroponics.com/nutrients-supplements/pest-disease-control/" target="_blank" data-parent="Gardening">Pest &amp; Disease Control</a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2">
<p><a href="https://www.midwesthydroponics.com/growing-media/" data-parent="Gardening"><strong>GROW MEDIA &amp; CONTAINERS</strong></a></p>
<p><a href="https://www.midwesthydroponics.com/growing-media/growing-mediums/" target="_blank" data-parent="Gardening">Grow Media</a></p>
<p><a href="https://www.midwesthydroponics.com/growing-media/containers-pots/" target="_blank" data-parent="Gardening">Pots &amp; Containers</a></p>
<p><a href="https://www.midwesthydroponics.com/seed-starting/trays-reservoirs/" target="_blank" data-parent="Gardening">Flood Trays &amp; Reservoirs</a></p>
<p>&nbsp;</p>
</div>
<div class="grid-column xs-12 medium-6 large-2" style="border-left: 1px solid #ddd;">
<p><strong>TOOLS &amp; TESTING</strong></p>
<p><a href="https://www.midwesthydroponics.com/testing-ph-control/" target="_blank" data-parent="Gardening">pH &amp; TDS Testing</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/mylar-wall-coverings/" target="_blank" data-parent="Gardening">Reflective Films</a></p>
<p><a href="https://midwesthydroponics.com/full-catalog/gardening-accessories/" target="_blank" data-parent="Gardening">Hand Tools</a></p>
<p><a href="https://www.midwesthydroponics.com/growing-media/plant-supports/" target="_blank" data-parent="Gardening">Plant Support &amp; Trellising</a></p>
<p><a href="https://www.midwesthydroponics.com/equipment/extraction-bags-boldtbags/" target="_blank" data-parent="Gardening">Extraction</a></p>
<p>&nbsp;</p>
<p><a href="https://midwesthydroponics.com/full-catalog/gardening-accessories/" target="_blank" data-parent="Gardening"><strong>BOOKS &amp; ACCESSORIES</strong></a></p>
<p><a href="https://www.midwesthydroponics.com/odor-control-filtration/" target="_blank" data-parent="Gardening">Odor Control</a></p>
<p><a href="https://www.midwesthydroponics.com/full-catalog/books/" target="_blank" data-parent="Gardening">Books</a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div id="gardening-menu" class="grid-column xs-12 medium-12 large-3"><a href="//www.midwesthydroponics.com/" target="_blank" data-parent=""><img alt="" src="//cdn.midwestsupplies.com/img/elements/flo-n-gro.jpg" /></a></div>
</div>
</div>
            </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-16 menu-display-desktop mm-event-other" id="nav-16">
                <a class="ms-label "  href="/other-products">
                    <span>
                                                Gifts                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-16">
        <div class="ms-content">
        <div class="ms-maincontent" >
            
<style><!--
@media (max-width : 978px) {
   #other-menu img {display:none;}
}

#other-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Other Items</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-3">
<p><a href="/other-products" data-parent="Other Items"><span style="color: #800000;"><strong>GIFTS</strong></span></a></p>
<p><a href="/other-products/new-notable" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">New &amp; Notable</span></a></p>
<p><a href="/other-products/brewing-gift-ideas" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Brewing Gift Ideas</span></a></p>
<p><a href="/other-products/winemaking-gift-ideas" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Winemaking Gift Ideas</span></a></p>
<p><a href="/other-products/other-items/clothing" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Clothing</span></a></p>
<p><a href="/other-products/other-items/glassware" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Glassware</span></a></p>
<p><a href="/other-products/gifts-for-homebrewers" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;"><strong>All Gifts</strong></span></a></p>
<p>&nbsp;</p>
<p><a href="/other-products/gift-certificates" data-parent=""><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column small-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a href="/other-products/books" data-parent=""><strong>BOOKS</strong></a></p>
<p><a href="/other-products/books/perfect-beginner-books" data-parent="BOOKS">Beginner Brewing Books</a></p>
<p><a href="/other-products/books/books" data-parent="BOOKS">Beer Books</a></p>
<p><a href="/other-products/books/styles-recipes" data-parent="BOOKS">Beer Styles &amp; Recipes</a></p>
<p><a href="/other-products/books/advanced-brewing" data-parent="BOOKS">Advanced Brewing</a></p>
<p><a href="/other-products/books/wine-books" data-parent="BOOKS">Wine Books &amp; DVDs</a></p>
<p><a href="/other-products/books/mead-books" data-parent="BOOKS">Mead Books</a></p>
<p><a href="/other-products/books/cheese-books" data-parent="BOOKS">Cheese Making Books</a></p>
<p><a href="/other-products/books/how-to-brew" data-parent="BOOKS">How to Brew</a></p>
<p><a href="/other-products/books" data-parent="BOOKS"><strong>All Books</strong></a></p>
</div>
<div class="grid-column small-12 medium-6 large-3">
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee" data-parent=""><strong>TIPS &amp; RECIPES</strong></a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes" data-parent="TIPS &amp; RECIPES">Cooking with Beer</a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/wine-recipes" data-parent="TIPS &amp; RECIPES">Cooking with Wine</a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/cheese-maker-recipes-for-flavors-styles" data-parent="TIPS &amp; RECIPES">Cooking with Cheese</a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/specialty-coffee-brewing-recipes" data-parent="TIPS &amp; RECIPES">Cooking with Coffee</a></p>
</div>
<div id="other-menu" class="grid-column small-12 medium-6 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/beer_books.jpg" /></div>
</div>
</div>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-16">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Gifts</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                
<style><!--
@media (max-width : 978px) {
   #other-menu img {display:none;}
}

#other-menu {display:block;}
--></style>
<div class="container">
<div class="grid-row" style="border-bottom: 1px solid #ddd;">
<p style="color: #800000; font-size: 20px; font-weight: bold;">Other Items</p>
</div>
</div>
<div class="container" style="line-height: 26px;">
<div class="grid-row">
<div class="grid-column small-12 medium-6 large-3">
<p><a href="/other-products" data-parent="Other Items"><span style="color: #800000;"><strong>GIFTS</strong></span></a></p>
<p><a href="/other-products/new-notable" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">New &amp; Notable</span></a></p>
<p><a href="/other-products/brewing-gift-ideas" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Brewing Gift Ideas</span></a></p>
<p><a href="/other-products/winemaking-gift-ideas" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Winemaking Gift Ideas</span></a></p>
<p><a href="/other-products/other-items/clothing" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Clothing</span></a></p>
<p><a href="/other-products/other-items/glassware" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;">Glassware</span></a></p>
<p><a href="/other-products/gifts-for-homebrewers" data-parent="Other Items"><span style="color: #800000; text-transform: uppercase;"><strong>All Gifts</strong></span></a></p>
<p>&nbsp;</p>
<p><a href="/other-products/gift-certificates" data-parent=""><span style="color: #800000;">GIFT CARDS</span></a></p>
</div>
<div class="grid-column small-12 medium-6 large-3" style="border-left: 1px solid #ddd;">
<p><a href="/other-products/books" data-parent=""><strong>BOOKS</strong></a></p>
<p><a href="/other-products/books/perfect-beginner-books" data-parent="BOOKS">Beginner Brewing Books</a></p>
<p><a href="/other-products/books/books" data-parent="BOOKS">Beer Books</a></p>
<p><a href="/other-products/books/styles-recipes" data-parent="BOOKS">Beer Styles &amp; Recipes</a></p>
<p><a href="/other-products/books/advanced-brewing" data-parent="BOOKS">Advanced Brewing</a></p>
<p><a href="/other-products/books/wine-books" data-parent="BOOKS">Wine Books &amp; DVDs</a></p>
<p><a href="/other-products/books/mead-books" data-parent="BOOKS">Mead Books</a></p>
<p><a href="/other-products/books/cheese-books" data-parent="BOOKS">Cheese Making Books</a></p>
<p><a href="/other-products/books/how-to-brew" data-parent="BOOKS">How to Brew</a></p>
<p><a href="/other-products/books" data-parent="BOOKS"><strong>All Books</strong></a></p>
</div>
<div class="grid-column small-12 medium-6 large-3">
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee" data-parent=""><strong>TIPS &amp; RECIPES</strong></a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes" data-parent="TIPS &amp; RECIPES">Cooking with Beer</a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/wine-recipes" data-parent="TIPS &amp; RECIPES">Cooking with Wine</a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/cheese-maker-recipes-for-flavors-styles" data-parent="TIPS &amp; RECIPES">Cooking with Cheese</a></p>
<p><a href="/tips-and-recipes-beer-wine-cheese-coffee/specialty-coffee-brewing-recipes" data-parent="TIPS &amp; RECIPES">Cooking with Coffee</a></p>
</div>
<div id="other-menu" class="grid-column small-12 medium-6 large-3"><img alt="" src="//cdn.midwestsupplies.com/img/elements/beer_books.jpg" /></div>
</div>
</div>
            </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-30 menu-display-mobile " id="nav-30">
                <a class="ms-label "  href="/kombucha">
                    <span>
                                                Kombucha                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-30">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-1367" ></i>
                    <a title="Kombucha Kits" href="https://www.midwestsupplies.com/kombucha/kombucha-kits"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Kombucha Kits</a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-1368" ></i>
                    <a title="Kombucha Equipment and Bottles" href="https://www.midwestsupplies.com/kombucha/kombucha-equipment-and-bottles"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Kombucha Equipment and Bottles</a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                                                                                        </div>

        </div>
    </div>
</div>
<style>
    #submenu-30{padding-top:0;padding-bottom:0;}
    #submenu-30 .ms-header{margin-bottom:0;}
    #submenu-30 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-30">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Kombucha</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/kombucha/kombucha-kits">Kombucha Kits</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/kombucha/kombucha-equipment-and-bottles">Kombucha Equipment and Bottles</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
                    <li class="ms-level0 nav-25 menu-display-mobile " id="nav-25">
                <a class="ms-label "  href="/other-products">
                    <span>
                                                Gifts - Other                                            </span>
                </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div class="ms-submenu col-xs-12 sub_left" id="submenu-25">
        <div class="ms-content">
        <div class="ms-maincontent" >
            <div class="row ms-category-dynamic">
    <div class="col-category col-xs-12">
        <div class="row">

            <div class="col-level col-xs-3">
                                            <div class="col-xs-12 form-group active parent">
                    <i class="information" style="display: none" title="dynamic-594" ></i>
                    <a title="Gifts for Homebrewers & Winemakers" href="https://www.midwestsupplies.com/other-products/gifts-for-homebrewers"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Gifts for Homebrewers & Winemakers</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-397" ></i>
                    <a title="Gift Cards" href="https://www.midwestsupplies.com/other-products/gift-certificates"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Gift Cards</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-407" ></i>
                    <a title="Brewing Gift Ideas" href="https://www.midwestsupplies.com/other-products/brewing-gift-ideas"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Brewing Gift Ideas</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-724" ></i>
                    <a title="Winemaking Gift Ideas" href="https://www.midwestsupplies.com/other-products/winemaking-gift-ideas"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Winemaking Gift Ideas</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-232" ></i>
                    <a title="Liqueurs" href="https://www.midwestsupplies.com/other-products/liqueurs"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Liqueurs</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-516" ></i>
                    <a title="Hot Sauce" href="https://www.midwestsupplies.com/other-products/hot-sauce"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Hot Sauce</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-279" ></i>
                    <a title="Books" href="https://www.midwestsupplies.com/other-products/books"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Books<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-586" ></i>
                    <a title="Other Items" href="https://www.midwestsupplies.com/other-products/other-items"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Other Items<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1147" ></i>
                    <a title="Gifts for Mom" href="https://www.midwestsupplies.com/other-products/gifts-for-mom"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Gifts for Mom</a>
                </div>
                                            <div class="col-xs-12 form-group parent">
                    <i class="information" style="display: none" title="dynamic-1305" ></i>
                    <a title="New & Notable" href="https://www.midwestsupplies.com/other-products/new-notable"><small class="glyphicon glyphicon-th-large">&nbsp;</small>New & Notable</a>
                </div>
                                            <div class="col-xs-12 form-group parent last">
                    <i class="information" style="display: none" title="dynamic-1237" ></i>
                    <a title="Tips and Recipes" href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee"><small class="glyphicon glyphicon-th-large">&nbsp;</small>Tips and Recipes<small class="glyphicon glyphicon-chevron-right small">&nbsp;</small></a>
                </div>
                        </div>

            <div class="col-xs-9 dynamic-content">
                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="form-group col-dynamic" id="dynamic-279">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/perfect-beginner-books" title="Beginner Brewing Books">
                                    <span class="form-group col-category-name">Beginner Brewing Books</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/books" title="Beer Books">
                                    <span class="form-group col-category-name">Beer Books</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/styles-recipes" title="Beer Styles & Recipes">
                                    <span class="form-group col-category-name">Beer Styles & Recipes</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/advanced-brewing" title="Advanced Brewing">
                                    <span class="form-group col-category-name">Advanced Brewing</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/wine-books" title="Wine Books & DVDs">
                                    <span class="form-group col-category-name">Wine Books & DVDs</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/mead-books" title="Mead Books">
                                    <span class="form-group col-category-name">Mead Books</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/cheese-books" title="Cheese Making Books">
                                    <span class="form-group col-category-name">Cheese Making Books</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/how-to-brew" title="How to Brew">
                                    <span class="form-group col-category-name">How to Brew</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/books/yogurt-making" title="Yogurt Making">
                                    <span class="form-group col-category-name">Yogurt Making</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                      <div class="form-group col-dynamic" id="dynamic-586">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/other-items/clothing" title="Clothing">
                                    <span class="form-group col-category-name">Clothing</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/other-items/glassware" title="Glassware">
                                    <span class="form-group col-category-name">Glassware</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/other-products/other-items/openers-etc" title="Openers, etc.">
                                    <span class="form-group col-category-name">Openers, etc.</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                                                                                                                                                                                      <div class="form-group col-dynamic" id="dynamic-1237">
                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes" title="Cooking with Beer">
                                    <span class="form-group col-category-name">Cooking with Beer</span>
                    </a>
                </div>
                                                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/wine-recipes" title="Cooking with Wine">
                                    <span class="form-group col-category-name">Cooking with Wine</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/cheese-maker-recipes-for-flavors-styles" title="Cooking with Cheese">
                                    <span class="form-group col-category-name">Cooking with Cheese</span>
                    </a>
                </div>
                                </div>
                                                                                <div class="col-xs-4">
                                <div class="form-group text-left">
                                    <a href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/specialty-coffee-brewing-recipes" title="Cooking with Coffee">
                                    <span class="form-group col-category-name">Cooking with Coffee</span>
                    </a>
                </div>
                                </div>
                                                                                </div>
                                      </div>

        </div>
    </div>
</div>
<style>
    #submenu-25{padding-top:0;padding-bottom:0;}
    #submenu-25 .ms-header{margin-bottom:0;}
    #submenu-25 .ms-footer{margin-top:0;}
</style>
        </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-25">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Gifts - Other</a>
    <div class="mb-submain col-xs-12">
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/gifts-for-homebrewers">Gifts for Homebrewers & Winemakers</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/gift-certificates">Gift Cards</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/brewing-gift-ideas">Brewing Gift Ideas</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/winemaking-gift-ideas">Winemaking Gift Ideas</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/liqueurs">Liqueurs</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/hot-sauce">Hot Sauce</a>
                                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/other-products/books">Books</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/perfect-beginner-books">Beginner Brewing Books</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/books">Beer Books</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/styles-recipes">Beer Styles & Recipes</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/advanced-brewing">Advanced Brewing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/wine-books">Wine Books & DVDs</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/mead-books">Mead Books</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/cheese-books">Cheese Making Books</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/how-to-brew">How to Brew</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/books/yogurt-making">Yogurt Making</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/other-products/other-items">Other Items</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/other-items/clothing">Clothing</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/other-items/glassware">Glassware</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/other-items/openers-etc">Openers, etc.</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/gifts-for-mom">Gifts for Mom</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="https://www.midwestsupplies.com/other-products/new-notable">New & Notable</a>
                                            </div>
                                                <div class="col-xs-12 col-level parent">  
                                <p class="form-group"><a href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee">Tips and Recipes</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                                                <div class="col-xs-12 col-sub">
                    <div class="row">
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/beer-recipes">Cooking with Beer</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/wine-recipes">Cooking with Wine</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/cheese-maker-recipes-for-flavors-styles">Cooking with Cheese</a>
                                                                </div>
                                                     <div class="col-xs-12">
                                                <a class="form-group" href="https://www.midwestsupplies.com/tips-and-recipes-beer-wine-cheese-coffee/specialty-coffee-brewing-recipes">Cooking with Coffee</a>
                                                                </div>
                                    </div>
                </div>
                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                            </li>
            </ul>
</div>
<div class="div-temp">&nbsp;</div>
<script type="text/javascript">
    var menu = new MEGAMENU(mega('#ms-topmenu'),["2","1"],779,["100","100","100","100","100","100","100","100","100","100","100","100","100","100","100","100","100"],1);
    mega(window).load(function() {
        menu.updateScreen();
    });
    mega(window).resize(function() {
        menu.updateScreen();
    });
</script>                </class>
            </div>

        </div>
    </header>
</div>


                <div class="layout-block-bg--main">
            <div class="layout-block-container no-padding">
<!--                <div class="grid-row">-->
<!--                    <div class="grid-column small-12">-->
                                                <!--                    </div>-->
<!--                </div>-->
            </div>
        </div>
<!--        BLOCK HERO      -->
        <div class="layout-block-bg--main">
                <style type="text/css">.button-down-slider a{color:#fff}nnn.tp-caption.whitedivider3px{ncolor:#000000;ntext-shadow:none;nbackground-color:rgb(44,159,92);nbackground-color:rgba(44,159,92,1);ntext-decoration:none;nfont-size:0px;nline-height:0;nmin-width:656px;nmin-height:4px;nborder-width:0px;nborder-color:rgb(0,0,0);nborder-style:none;n}nnn.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{n   position:absolute; ncolor:#fff; ntext-shadow:none; nfont-size:14px; nline-height:18px !important; nfont-family:"Montserrat";npadding:25px 40px 25px 40px !important;nmargin:0px; n cursor:pointer;n   background:none;n  border-radius:30px;n height:0px;n   background:#2C9F5C;n   background-color:rgb(44,159,92);n  background-color:rgba(44,159,92,0.8);n text-transform:uppercase;n n}nnn.tp-caption.store_button_full a{n background:#2C9F5C;n  border:none;n background-color:rgb(44,159,92);n background-color:rgba(44,159,92,0.8);n color:#fff !important}n  nn.tp-caption.store_button_full_black a{n background:#121212;n  background-color:rgb(18,18,18);n background-color:rgba(18,18,18,0.9);n  border:none;n color:#fff !important;n}n.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{line-height:0px !important}nn.tp-caption.store_button a:hover,.tp-caption.store_button_full a:hover{n   background:#2C9F5C !important;n n}n.tp-caption.store_button_full_black a:hover{background:#121212}n.tp-caption.pmc-button{border-bottom:none !important}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;nline-height:140%;n}nn.tp-caption a:hover{ncolor:#ffa902;n}n@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);nn.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.feature-round{ncolor:#000;nbackground:#fff;nbackground:rgba(255,255,255,0.7);nfont-size:12px;nwidth:100px;nheight:100px;nline-height:14px;ntext-align:center;ntext-decoration:none;nbox-sizing:border-box;npadding:35px 35px 35px 35px;nbackground-color:transparent;nborder-radius:50px 50px 50px 50px;nborder-width:0px;nborder-color:#000000;nborder-style:none;n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}.testimonials{text-align:center; max-width:70%; padding:80px 0px; margin:0 auto}.testimonials p .test-heading{font-size:22px; color:#333}.testimonials p .test-review{font-size:36px; color:#00386e; font-weight:bold;margin-top:20px}.testimonials h3{text-align:right; margin-top:20px; margin-right:50px}!important .ares .tp-bullet:hover,.ares .tp-bullet.selected{background:#781214 none repeat scroll 0 0}!important .ares .tp-bullet-title{display:none}!important .ares .tp-bullet{background:#deabac}</style>
<div id="rev_slider_5_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;max-width:1200px;">
<!-- START REVOLUTION SLIDER 5.2.5.1 auto mode -->
	<div id="rev_slider_5_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.2.5.1">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-84" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/pages/promos/deal-of-the-day"   data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="//cdn.midwestsupplies.com/img/Slides/0318-mws-buy-2-beer-kits-free-bottles-march-maddness_slide.jpg"  alt=""  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-213" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/homebrewing-ingredients/hops/hop-rhizomes"   data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="//cdn.midwestsupplies.com/img/Slides/0118-mws-hop-rhizome-pre-order_slide.jpg"  alt=""  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-154" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/master-vintner-wine-making-starter-kit"   data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="//cdn.midwestsupplies.com/img/Slides/0717-MWS-MV-starterkit-Slide_2.jpg"  alt=""  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-231" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/hells-heart-ipa-extract-with-yeast"   data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="//cdn.midwestsupplies.com/img/Slides/0717-mws-hells-hearted-ipa_slide.jpg"  alt=""  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-196" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/everbru-kombucha-starter-kit"   data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="//cdn.midwestsupplies.com/img/Slides/0917-mws-everbru-kombucha-ancient-culture_slide.jpg"  alt=""  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
                        if(htmlDiv) {
                            htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                        }else{
                            var htmlDiv = document.createElement("div");
                            htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
                            document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
                        }
                    </script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
		<script type="text/javascript">

			(function(jQuery) {

						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_5_1');
					e.gridwidth = [1200];
					e.gridheight = [450];
							
					e.sliderLayout = "auto";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};

			setREVStartSize();

						var tpj=jQuery;
			
			var revapi5;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_5_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_5_1");
				}else{
					revapi5 = tpj("#rev_slider_5_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
                             mouseScrollReverse:"default",
							onHoverStop:"off",
							arrows: {
								style:"gyges",
								enable:true,
								hide_onmobile:false,
								hide_onleave:false,
								tmp:'',
								left: {
								hide_over:0,
									h_align:"left",
									v_align:"center",
									h_offset:20,
                                    v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:20,
                                    v_offset:0
								}
							}
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1200,
						gridheight:450,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
			})($nwd_jQuery);
		</script>
		</div><!-- END REVOLUTION SLIDER -->            <div class="layout-block-spacer--medium"></div>
        </div>
<!--        END BLOCK HERO  -->
<!--                        -->
<!--        BLOCK 1         -->
        <div class="layout-block-container"><a onclick="ga('send', 'event', 'Homepage', 'Shipping Banner', this.href);" href="/shipping-information?home-shipping-banner"><img class="image-bucket__image" alt="" src="//cdn.midwestsupplies.com/img/banners/midwest-supplies-free-shipping-30_hp.png" /></a></div>
<style type="text/css">
@media screen and (max-width: 598px) {

#left-hero img { 
display:none;
}


}
--></style>
<div class="container" style="margin-top: 32px;">
<div class="grid-row" style="margin-bottom: 32px;">
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/homebrewing-equipment/equipment-kits"><img class="image-bucket__image" alt="Beer Brewing Equipment" src="//cdn.midwestsupplies.com/img/home-products/beer-brewing-equipment-kits-PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/homebrewing-ingredients/recipe-kits"><img class="image-bucket__image" alt="Beer Recipe Kits" src="//cdn.midwestsupplies.com/img/home-products/beer-brewing-recipe-kits-PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/kegging"><img class="image-bucket__image" alt="Kegging & Bottling" src="//cdn.midwestsupplies.com/img/home-products/kegging-bottling-equipment-PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/homebrewing-equipment/boiling-equipment"><img class="image-bucket__image" alt="Kettles & Burners" src="//cdn.midwestsupplies.com/img/home-products/brewing-kettles-pots-burners-PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/winemaking-equipment/equipment-kits"><img class="image-bucket__image" alt="Wine Starter Kits" src="//cdn.midwestsupplies.com/img/home-products/wine-equipment-kits-PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/wine-recipe-kits/master-vintnertm-recipe-kits"><img class="image-bucket__image" alt="Wine Recipe Kits" src="//cdn.midwestsupplies.com/img/home-products/wine-recipe-kits-PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/winemaking-equipment/wine-bottling"><img class="image-bucket__image" alt="Wine Bottling" src="//cdn.midwestsupplies.com/img/home-products/wine-bottles-PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/winemaking-equipment/fermentation-equipment"><img class="image-bucket__image" alt="Wine Fermentation Equipment" src="//cdn.midwestsupplies.com/img/home-products/wine-fermentation-equipment-BMB-PG-300.jpg" /></a></div>
</div>
</div>

<div class="container" style="margin-top: 32px;">
<div class="grid-row" style="margin-bottom: 32px;">
<div><img style="max-width:100%; padding: 10px" src="//cdn.midwestsupplies.com/img/home-products/mws-spring-ahead_PG-header.png"></div>
<br>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/cologne-kolsch-extract-beer-kit"><img class="image-bucket__image" title="Cologne Kölsch" alt="Cologne Kölsch" src="//cdn.midwestsupplies.com/img/home-products/MWS-Cologne-Kolsch-PG-300x300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/grapefruit-sultan-extract-beer-kit"><img class="image-bucket__image" title="Grapefruit Sultan" alt="Grapefruit Sultan" src="//cdn.midwestsupplies.com/img/home-products/mws-grapefruit-sultan-IPA_PG-300.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/irish-stout-extract-beer-kit"><img class="image-bucket__image" title="Irish Stout" alt="Irish Stout" src="//cdn.midwestsupplies.com/img/home-products/MWS-Irish-Stout-PG.jpg" /></a></div>
<div class="grid-column small-6 medium-3" style="margin-bottom: 20px; max-width: 48%;"><a onclick="ga('send', 'event', 'Homepage', 'Product Grid', this.href);" href="/hanks-hefeweizen-recipe-kit"><img class="image-bucket__image" title="Hank's Hefeweizen" alt="Hank's Hefeweizen" src="//cdn.midwestsupplies.com/img/home-products/MWS-Hanks-Hefeweizen-PG-300x300.jpg" /></a></div>
</div>
</div><!--        END BLOCK 1     -->
<!--                        -->
<!--        BLOCK 2         -->
        <div class="layout-block-bg--green">
    <div class="layout-block-container">
        <a class="text hover no-underline" >
            <h1 class="text fs2point5 font dosis color white hover darken align center transform normal margin-reset">Homebrewing Supplies, Wine, Coffee and Cheese Making Supplies,<br>Tips and Tricks, Expert Resources and More!</h1>
        </a>
    </div>
</div><!--        END BLOCK 2     -->
<!--                        -->
<!--        BLOCK 3         -->
        <!--        END BLOCK 3     -->
<!--                        -->
<!--        PAGE CONTENT    -->
        <div class="layout-block-bg--main">
            <div class="container">
                <div class="grid-row">
                    <div class="grid-column small-12">
                        <script>
      (function(dataLayer){
    // Push the data up
    dataLayer.push({
      'gtmHelper-data': {
        'userInfoIsAvailable' : false
      }
    });
  })(dataLayer);
  </script>
<script>
  // Global
  </script><div class="std"><!-- Midwest Supplies--></div>                    </div>
                </div>
            </div>
        </div>
<!--        END PAGE CNT    -->
<!--                        -->
<!--        BLOCK 4         -->
        <div class="layout-block-bg--main">
<!--    Spacer -->
    <div class="layout-block-spacer--medium"></div>
    <div class="container">
        <div class="grid-row">
            <div class="grid-column small-12 medium-4">
<!--                Begin Image Bucket Code -->
                <div class="image-bucket__container">
                    <a onclick="ga('send', 'event', 'Homepage', 'Middle 3', this.href;);" class="image-bucket__link" href="/tips-and-recipes-beer-wine-cheese-coffee/wednesday-whine">
                        <div class="image-bucket__main">
                            <img src="https://cdn.midwestsupplies.com/media/wysiwyg/Image_Buckets/bucket1.jpg" alt="" class="image-bucket__image">
                            <div class="image-bucket__content bg-orange">
                                <p class="image-bucket__line-1">Weekly</p>
                                <p class="image-bucket__line-2">Wine</p>
                                <p class="image-bucket__line-3">Tips</p>
                            </div>
                        </div>
                    </a>
                </div>
<!--                End Image Bucket Code -->
            </div>
            <div class="grid-column small-12 medium-4">
<!--                Begin Image Bucket Code -->
                <div class="image-bucket__container">
                    <a onclick="ga('send', 'event', 'Homepage', 'Middle 3', this.href;);" class="image-bucket__link" href="/grainfather-conical-fermenter-pro">
                        <div class="image-bucket__main">
                            <img src="https://cdn.midwestsupplies.com/media/wysiwyg/Image_Buckets/bucket2.jpg" alt="" class="image-bucket__image">
                            <div class="image-bucket__content bg-blue">
                                <p class="image-bucket__line-1">Product</p>
                                <p class="image-bucket__line-2">Of The</p>
                                <p class="image-bucket__line-3">Week</p>
                            </div>
                        </div>
                    </a>
                </div>
<!--                End Image Bucket Code -->
            </div>
            <div class="grid-column small-12 medium-4">
<!--                Begin Image Bucket Code -->
                <div class="image-bucket__container">
                    <a onclick="ga('send', 'event', 'Homepage', 'Middle 3', this.href;);" class="image-bucket__link" href="/other-products/new-notable">
                        <div class="image-bucket__main">
                            <img src="https://cdn.midwestsupplies.com/media/wysiwyg/new-notable.jpg" alt="" class="image-bucket__image">
                            <div class="image-bucket__content bg-green">
                                <p class="image-bucket__line-1">New</p>
                                <p class="image-bucket__line-2">And</p>
                                <p class="image-bucket__line-3">Notable</p>
                            </div>
                        </div>
                    </a>
                </div>
<!--                End Image Bucket Code -->
            </div>
        </div>
    </div>
<!--    Spacer -->
    <div class="layout-block-spacer--medium"></div>
</div><!--        END BLOCK 4     -->
<!--                        -->
<!--        BLOCK 5         -->
        <style type="text/css">.button-down-slider a{color:#fff}nnn.tp-caption.whitedivider3px{ncolor:#000000;ntext-shadow:none;nbackground-color:rgb(44,159,92);nbackground-color:rgba(44,159,92,1);ntext-decoration:none;nfont-size:0px;nline-height:0;nmin-width:656px;nmin-height:4px;nborder-width:0px;nborder-color:rgb(0,0,0);nborder-style:none;n}nnn.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{n   position:absolute; ncolor:#fff; ntext-shadow:none; nfont-size:14px; nline-height:18px !important; nfont-family:"Montserrat";npadding:25px 40px 25px 40px !important;nmargin:0px; n cursor:pointer;n   background:none;n  border-radius:30px;n height:0px;n   background:#2C9F5C;n   background-color:rgb(44,159,92);n  background-color:rgba(44,159,92,0.8);n text-transform:uppercase;n n}nnn.tp-caption.store_button_full a{n background:#2C9F5C;n  border:none;n background-color:rgb(44,159,92);n background-color:rgba(44,159,92,0.8);n color:#fff !important}n  nn.tp-caption.store_button_full_black a{n background:#121212;n  background-color:rgb(18,18,18);n background-color:rgba(18,18,18,0.9);n  border:none;n color:#fff !important;n}n.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{line-height:0px !important}nn.tp-caption.store_button a:hover,.tp-caption.store_button_full a:hover{n   background:#2C9F5C !important;n n}n.tp-caption.store_button_full_black a:hover{background:#121212}n.tp-caption.pmc-button{border-bottom:none !important}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;nline-height:140%;n}nn.tp-caption a:hover{ncolor:#ffa902;n}n@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);nn.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.feature-round{ncolor:#000;nbackground:#fff;nbackground:rgba(255,255,255,0.7);nfont-size:12px;nwidth:100px;nheight:100px;nline-height:14px;ntext-align:center;ntext-decoration:none;nbox-sizing:border-box;npadding:35px 35px 35px 35px;nbackground-color:transparent;nborder-radius:50px 50px 50px 50px;nborder-width:0px;nborder-color:#000000;nborder-style:none;n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}.testimonials{text-align:center; max-width:70%; padding:80px 0px; margin:0 auto}.testimonials p .test-heading{font-size:22px; color:#333}.testimonials p .test-review{font-size:36px; color:#00386e; font-weight:bold;margin-top:20px}.testimonials h3{text-align:right; margin-top:20px; margin-right:50px}!important .ares .tp-bullet:hover,.ares .tp-bullet.selected{background:#781214 none repeat scroll 0 0}!important .ares .tp-bullet-title{display:none}!important .ares .tp-bullet{background:#deabac}</style><link href="https://fonts.googleapis.com/css?family=Dosis%3A600%2C500" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_6_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.2.5.1 fullwidth mode -->
	<div id="rev_slider_6_2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.2.5.1">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-163" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-delay="8680"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/images/transparent.png" style='background-color:#ffffff' alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme tp-videolayer" 
			 id="slide-163-layer-1" 
			 data-x="71" 
			 data-y="12" 
						data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:2;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-responsive_offset="on" 

			 data-ytid="jnCO3jId4rc" data-videoattributes="version=3&amp;enablejsapi=1&amp;html5=1&amp;volume=100&hd=1&wmode=opaque&showinfo=0&ref=0;;origin=https://www.midwestsupplies.com;" data-videorate="1" data-videowidth="461.41975308641975" data-videoheight="250" data-videocontrols="controls" data-videoloop="none"			data-autoplay="off" 
			data-volume="100"
			style="z-index: 5;"> </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-163-layer-2" 
			 data-x="633" 
			 data-y="29" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:1.875;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 45px; line-height: 45px; font-weight: 600; color: rgba(84, 69, 109, 1.00);font-family:Dosis;">Beer. Simply Beer. </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-163-layer-3" 
			 data-x="639" 
			 data-y="100" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:1.875;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 7; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 600; color: rgba(10, 0, 0, 1.00);font-family:Dosis;">Finally... All Beer. No Bull.<bR><br>Each 5-gallon extract recipe kit has everything you need to brew great beer<br> and nothing you don’t.  </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-163-layer-7" 
			 data-x="638" 
			 data-y="207" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(13, 109, 95, 1.00);"
 
			 data-transform_in="opacity:0;s:1.875;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:200;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"playvideo","layer":"firstvideo","delay":""}]'
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Dosis;background-color:rgba(32, 109, 97, 1.00);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">WATCH VIDEO </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-163-layer-8" 
			 data-x="839" 
			 data-y="208" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(13, 109, 95, 1.00);"
 
			 data-transform_in="opacity:0;s:1.875;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/homebrewing-videos","delay":""}]'
			data-responsive_offset="on" 

			
			style="z-index: 9; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Dosis;background-color:rgba(32, 109, 97, 1.00);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SEE ALL VIDEOS </div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-163-layer-9" 
			 data-x="1050" 
			 data-y="208" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:1.875;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/homebrewing-ingredients\/recipe-kits\/beer-simply-beer","delay":""}]'
			data-responsive_offset="on" 

			
			style="z-index: 10; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Dosis;background-color:rgba(232, 0, 0, 1.00);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">BUY NOW </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-163-layer-10" 
			 data-x="823" 
			 data-y="167" 
						data-width="['291']"
			data-height="['23']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:700;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 11; min-width: 291px; max-width: 291px; max-width: 23px; max-width: 23px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 600; color: rgba(232, 0, 0, 1.00);font-family:Dosis;">$22.99 Simply Brilliant. </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
		<script type="text/javascript">

			(function(jQuery) {

						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_6_2');
					e.gridwidth = [1240];
					e.gridheight = [275];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};

			setREVStartSize();

						var tpj=jQuery;
			
			var revapi6;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_6_2").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_6_2");
				}else{
					revapi6 = tpj("#rev_slider_6_2").show().revolution({
						sliderType:"standard",
jsFileLocation:"https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							onHoverStop:"off",
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1240,
						gridheight:275,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
			})($nwd_jQuery);
		</script>
		</div><!-- END REVOLUTION SLIDER --><!--        END BLOCK 5     -->
<!--                        -->
<!--        BLOCK 6         -->
        <!--        END BLOCK 6     -->
<!--                        -->
<!--        BLOCK 7         -->
        <!--        END BLOCK 7     -->
<!--                        -->
<!--        BLOCK 8         -->
        <!--        END BLOCK 8     -->
<!--                        -->
<!--        BLOCK 9         -->
        <!--        END BLOCK 9     -->
<!--                        -->
<!--        BLOCK 10        -->
        <div class="layout-block-bg--red">
    <div class="layout-block-container">
        <a onclick="ga('send', 'event', 'Homepage', 'lower banner', 'mak3wine';);" class="text hover no-underline" href="winemaking-equipment/equipment-kits/6-gallon-concentrate">
            <h2 class="text fs2point5 font dosis color white align center transform uppercase margin-reset">
               Receive 10% off Master Vintner Wine Starter Kits!
            </h2>
            <span class="text block fs2 font dosis color white align center transform uppercase margin-reset">
                Promo code MASTER
            </span>
        </a>
    </div>
</div><!--        END BLOCK 10    -->
<!--                        -->
<!--        BLOCK 11        -->
        <style type="text/css">

!important .ares .tp-bullet:hover, .ares .tp-bullet.selected {background:#781214 none repeat scroll 0 0;}
!important  .ares .tp-bullet-title {display:none;}
!important  .ares .tp-bullet {background:#deabac;}

</style>

<style type="text/css">.button-down-slider a{color:#fff}nnn.tp-caption.whitedivider3px{ncolor:#000000;ntext-shadow:none;nbackground-color:rgb(44,159,92);nbackground-color:rgba(44,159,92,1);ntext-decoration:none;nfont-size:0px;nline-height:0;nmin-width:656px;nmin-height:4px;nborder-width:0px;nborder-color:rgb(0,0,0);nborder-style:none;n}nnn.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{n   position:absolute; ncolor:#fff; ntext-shadow:none; nfont-size:14px; nline-height:18px !important; nfont-family:"Montserrat";npadding:25px 40px 25px 40px !important;nmargin:0px; n cursor:pointer;n   background:none;n  border-radius:30px;n height:0px;n   background:#2C9F5C;n   background-color:rgb(44,159,92);n  background-color:rgba(44,159,92,0.8);n text-transform:uppercase;n n}nnn.tp-caption.store_button_full a{n background:#2C9F5C;n  border:none;n background-color:rgb(44,159,92);n background-color:rgba(44,159,92,0.8);n color:#fff !important}n  nn.tp-caption.store_button_full_black a{n background:#121212;n  background-color:rgb(18,18,18);n background-color:rgba(18,18,18,0.9);n  border:none;n color:#fff !important;n}n.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{line-height:0px !important}nn.tp-caption.store_button a:hover,.tp-caption.store_button_full a:hover{n   background:#2C9F5C !important;n n}n.tp-caption.store_button_full_black a:hover{background:#121212}n.tp-caption.pmc-button{border-bottom:none !important}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;nline-height:140%;n}nn.tp-caption a:hover{ncolor:#ffa902;n}n@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);nn.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.feature-round{ncolor:#000;nbackground:#fff;nbackground:rgba(255,255,255,0.7);nfont-size:12px;nwidth:100px;nheight:100px;nline-height:14px;ntext-align:center;ntext-decoration:none;nbox-sizing:border-box;npadding:35px 35px 35px 35px;nbackground-color:transparent;nborder-radius:50px 50px 50px 50px;nborder-width:0px;nborder-color:#000000;nborder-style:none;n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}.testimonials{text-align:center; max-width:70%; padding:80px 0px; margin:0 auto}.testimonials p .test-heading{font-size:22px; color:#333}.testimonials p .test-review{font-size:36px; color:#00386e; font-weight:bold;margin-top:20px}.testimonials h3{text-align:right; margin-top:20px; margin-right:50px}!important .ares .tp-bullet:hover,.ares .tp-bullet.selected{background:#781214 none repeat scroll 0 0}!important .ares .tp-bullet-title{display:none}!important .ares .tp-bullet{background:#deabac}</style>
<div id="rev_slider_4_3_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.2.5.1 auto mode -->
	<div id="rev_slider_4_3" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.2.5.1">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-16" data-transition="notransition" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/images/transparent.png" style='background-color:#e9e8e3' alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption  " 
			 id="slide-16-layer-4" 
			 data-x="['center','center','center','center']" data-hoffset="['0','-3','-3','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','-17','-17','-11']" 
						data-width="['1021','821','620','380']"
			data-height="none"
			data-whitespace="normal"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="off" 

			
			style="z-index: 5; min-width: 1021px; max-width: 1021px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);text-transform:left;"><div class="layout-block" style="text-align:center; max-width:80%; padding:30px 0px; margin:0 auto;">
<p style="font-size:1.3em; color:#333;">What our customers are saying:</p>
<p style="font-size:1.7em; color:#00386e; font-weight:bold;margin-top:20px; line-height:1.7em">If I could give them 6 stars I would. Awesome products but even better customer service.</p>
<!--<h3 style="text-align:right; margin-top:20px; margin-right:10%; font-size:1em;">-John Smith</h3>-->
</div> </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-25" data-transition="notransition" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/images/transparent.png" style='background-color:#e9e8e3' alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption  " 
			 id="slide-25-layer-4" 
			 data-x="['center','center','center','center']" data-hoffset="['0','-3','-3','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','-17','-17','-11']" 
						data-width="['1021','821','620','380']"
			data-height="none"
			data-whitespace="normal"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="off" 

			
			style="z-index: 5; min-width: 1021px; max-width: 1021px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);text-transform:left;"><div class="layout-block" style="text-align:center; max-width:80%; padding:30px 0px; margin:0 auto;">
<p style="font-size:1.3em; color:#333;">What our customers are saying:</p>
<p style="font-size:1.6em; color:#00386e; font-weight:bold;margin-top:20px; line-height:1.7em">Staff is knowledgeable and friendly. Will go above and beyond to get answers if they don't know them.</p>
<!--<h3 style="text-align:right; margin-top:20px; margin-right:10%; font-size:1em;">-John Smith</h3>-->
</div> </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-26" data-transition="notransition" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb=""  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/images/transparent.png" style='background-color:#e9e8e3' alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption  " 
			 id="slide-26-layer-4" 
			 data-x="['center','center','center','center']" data-hoffset="['0','-3','-3','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','-17','-17','-11']" 
						data-width="['1021','821','620','380']"
			data-height="none"
			data-whitespace="normal"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="off" 

			
			style="z-index: 5; min-width: 1021px; max-width: 1021px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);text-transform:left;"><div class="layout-block" style="text-align:center; max-width:80%; padding:30px 0px; margin:0 auto;">
<p style="font-size:1.3em; color:#333;">What our customers are saying:</p>
<p style="font-size:1.7em; color:#00386e; font-weight:bold;margin-top:20px; line-height:1.7em">Can always count on the contents of the brew kits to be spot on! </p>
<!--<h3 style="text-align:right; margin-top:20px; margin-right:10%; font-size:1em;">-John Smith</h3>-->
</div> </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
                        if(htmlDiv) {
                            htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                        }else{
                            var htmlDiv = document.createElement("div");
                            htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
                            document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
                        }
                    </script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
		<script type="text/javascript">

			(function(jQuery) {

						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_4_3');
					e.responsiveLevels = [1240,1024,778,480];
					e.gridwidth = [1240,1024,778,480];
					e.gridheight = [300,400,500,600];
							
					e.sliderLayout = "auto";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};

			setREVStartSize();

						var tpj=jQuery;
			
			var revapi4;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_4_3").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_4_3");
				}else{
					revapi4 = tpj("#rev_slider_4_3").show().revolution({
						sliderType:"standard",
jsFileLocation:"https://cdn.midwestsupplies.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
                             mouseScrollReverse:"default",
							onHoverStop:"off",
							bullets: {
								enable:true,
								hide_onmobile:false,
								style:"",
								hide_onleave:false,
								direction:"horizontal",
								h_align:"center",
								v_align:"bottom",
								h_offset:0,
								v_offset:20,
                                space:5,
								tmp:'<span class="tp-bullet-image"></span><span class="tp-bullet-title"></span>'
							}
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1240,1024,778,480],
						gridheight:[300,400,500,600],
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"on",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
			})($nwd_jQuery);
		</script>
		<script>
					var htmlDivCss = unescape(".tp-bullet%3Ahover%2C%20.tp-bullet.selected%20%7Bbackground%3A%23781214%20none%20repeat%20scroll%200%200%21important%3B%7D%0A.tp-bullet-title%20%7Bdisplay%3Anone%21important%3B%7D%0A.tp-bullet%20%7Bbackground%3A%23deabac%21important%3B%20%20-webkit-border-radius%3A%2010px%3B%0A%09%09%20%20%20%20border-radius%3A%2010px%3B%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script></div><!-- END REVOLUTION SLIDER -->

<!--        END BLOCK 11    -->
<!--                        -->
<!--        BLOCK 12        -->
        <!--        END BLOCK 12    -->
<!--                        -->
<!--        BLOCK BOTTOM    -->
        <!--        END BLOCK BTM   -->
<!--                        -->
<!--        Footer-->
                
<!-- Top header bar moved to footer in holiday theme -->
<div class="header-introduction-background
            hide-for-largeTablet
            hide-for-smallDesktop
            hide-for-largeDesktop
">
    <div class="header-introduction-container">
        <div class="header-phone-container">
            <p>Call Us <span class="header-phone-number"><a href="tel:888-449-2739">888-449-2739</a></span></p>        </div>
        <div class="header-phone-container">
            <p>Text Us <span class="header-phone-number"><a href="sms:952-260-4404">952-260-4404</a></span></p>        </div>
        <div class="header-signup-container hide-for-smallPhone hide-for-largePhone hide-for-smallTablet">
            <div class="header-signup-group">
    <form action="https://www.midwestsupplies.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-header">
        <input class="input-text required-entry validate-email header-signup-group__field" type="email" placeholder="Sign up and Save" spellcheck="false" name="email" id="newsletter-header" >
        <div class="header-signup-group__button-container">
            <input type="submit" class="header-signup-group__button" value="Sign Up!">
        </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail-header');
        //]]>
    </script>
</div>        </div>
    </div>
</div>

<div class="layout-block-bg--main">
    <div class="footer-container">
        <div class="footer">
            <div class="container">
                <div class="grid-row">
                    <div class="grid-column small-12 large-8">
                        <div class="grid-row">
                            <div class="grid-column small-6 medium-3 j-match-height" data-mh="footer-columns">
                                <div class="links">
<div class="block-title"><strong><span>About Midwest Supplies</span></strong></div>
<ul>
<li class="first"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/about">About Us</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/privacy-policy">Privacy Policy</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="https://recruiting.ultipro.com/NOR1036/JobBoard/a60a0b97-5c1e-45e9-a2a8-ea41f5b08648" target="_blank">Careers</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/catalog-request/">Catalog Request</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/catalog/seo_sitemap/category">Site Map</a></li>
<li class="last"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/in-store-events-calendar">Events &amp; Classes</a></li>
</ul>
</div>                            </div>
                            <div class="grid-column small-6 medium-3 j-match-height" data-mh="footer-columns">
                                <div class="links">
<div class="block-title"><strong><span>Product Categories</span></strong></div>
<ul>
<li class="first"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/homebrewing-equipment">Brewing Equipment</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/homebrewing-ingredients">Brewing Ingredients</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/kegging">Kegging</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/winemaking-equipment">Wine Equipment</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/winemaking-ingredients">Wine Ingredients</a></li>
<li class="last"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/making-cheese-at-home">Cheese Making</a></li>
</ul>
</div>                            </div>
                            <div class="grid-column small-6 medium-3 j-match-height" data-mh="footer-columns">
                                <div class="links">
<div class="block-title"><strong><span>Customer Service</span></strong></div>
<ul>
<li class="first"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/customer/account/">Check Order Status</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/contact-us">Contact Us</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/customer-service">Customer Service</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/customer-service#answer4">Return Policies</a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/customer/account/">My Account</a></li>
<li class="last"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/faq/">FAQs</a></li>
<li class="last"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="/privacy-policy">Privacy</a></li>
</ul>
</div>                            </div>
                            <div class="grid-column small-6 medium-3 j-match-height" data-mh="footer-columns">
                                <div class="links">
<div class="block-title"><strong><span>Connect With Us</span></strong></div>
<ul>
<li class="first"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="https://www.facebook.com/MidwestSupplies/" target="_blank"><span class="icon-facebook">Like us</span></a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="https://twitter.com/midwestbrewing" target="_blank"><span class="icon-twitter">Follow us</span></a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="https://www.youtube.com/channel/UCKbiyS_7u1v0UU08PEUy6HQ" target="_blank"><span class="icon-youtube-play">Watch us</span></a></li>
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="https://plus.google.com/102195817610404348214/posts" target="_blank"><span class="icon-gplus">Join us</span></a></li>
<li class="last"><a onclick="_gaq.push(['_trackEvent', 'footer', 'links', this.href]);" href="https://www.pinterest.com/midwestsupplies/" target="_blank"><span class="icon-pinterest">Pin it</span></a></li>
</ul>
</div>                            </div>
                        </div>
                    </div>
                    <div class="grid-column small-12 large-4">
                        <div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Sign up for our newsletter for deals and tips!</span></strong>
    </div>
    <p class="text fs1 font color gray transform none">Sign up for the Midwest Supplies Newsletter for valuable deals, helpful tips and more.</p>
    <form action="https://www.midwestsupplies.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content footer-newsletter-signup__group">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter:</label>
            </div>
            <div class="input-box">
                <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" placeholder="Enter Email Address" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email footer-newsletter-signup__input" />
            </div>
            <div class="actions footer-newsletter-signup__button-container">
                <button class="footer-newsletter-signup__button button" type="submit"><i class="icon-mail"></i></button>
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
                </div>
            </div>
        </div>
    </div>

    <div class="layout-block-container">
        <address class="copyright text align center">&copy; 2018  Midwest Home Brewing and Wine Making Supplies.  All Rights Reserved.<br>
<br><font size="2">
Midwest Supplies is the largest home brew and wine making supply shop in America and was voted the Twin Cities Best Homebrewing Supplies shop for 2012. Since 1995 we have been providing home brewers and winemakers with quality home brewing and wine making equipment, fresh ingredients, and outstanding customer service. Whether you're new to brewing, a weekend vintner or a master of all things fermented, we've got all the beer and wine making equipment and ingredients you need. Midwest Supplies has more than hundreds of beer recipe kits to brew and over 130 wine ingredient kits to choose from. We are proud of our wide selection and the high quality of the thousands of products we offer. Open 7 days a week, our knowledgeable and super friendly staff of brewers and wine makers are always available to answer your questions about home beer brewing or wine making and help you make the best wine and beer. We offer a 30 day money back guarantee for all products.</font></address>
    </div>
</div>
                

<div id="acp-overlay" class="ajaxcartpro-box-hide"></div><div id="ajaxcartpro-progress" class="ajaxcartpro-box-hide">

    <!--        <img src="--><!--" alt=""/>-->
        <div class="sk-folding-cube">
            <div class="sk-cube1 sk-cube"></div>
            <div class="sk-cube2 sk-cube"></div>
            <div class="sk-cube4 sk-cube"></div>
            <div class="sk-cube3 sk-cube"></div>
        </div>
    
    <p>Please wait...</p>

</div>
<div id="ajaxcartpro-add-confirm" class="ajaxcartpro-box-hide">
    Your selected product has been added to your Cart.<br>
<br>

<center><a class="aw-acp-continue focus ajax-cart-button button--continue button" onclick="ga('send', 'event', 'Product Page', 'modal popup', 'continue-shopping-click');" title="Continue Shopping">Continue Shopping</a>


<a class="aw-acp-continue focus ajax-cart-button button--continue button" href='/checkout/cart' onclick="ga('send', 'event', 'Product Page', 'modal popup', 'go-to-cart-click');" title="Cart">Go To Cart</a><center>

</div>
<div id="ajaxcartpro-remove-confirm" class="ajaxcartpro-box-hide">
    <!--<a class="aw-acp-continue focus">--><!--</a>-->
<a class="aw-acp-continue focus ajax-cart-button button--continue button">Continue shopping</a>

<br />
<a href="https://www.midwestsupplies.com/checkout/cart/" class="ajax-cart-button button--checkout button margin-reset">View cart &amp; checkout</a>
                </div>
<div id="acp-configurable-block"></div><div itemscope="" itemtype="https://schema.org/Organization">
    <meta itemprop="name" content="Midwest Supplies" />
    <meta itemprop="url" content="https://www.midwestsupplies.com/" />
    <meta itemprop="logo" content="https://cdn.midwestsupplies.com/skin/frontend/midwest/default/images/logo/logo.png" />
</div><script type='text/javascript'>var triggermail_email_address = ''</script>
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '8d0e8bcbb101600de576b994c7847a26673cc363dfc46a22ae69c5b465a960f0']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/c9e7k92sl4696k7fwhj17ffe2t0x0l2en2efxs0pszggdjycc9/8d0e8bcbb101600de576b994c7847a26673cc363dfc46a22ae69c5b465a960f0/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>

<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.midwestsupplies.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('f0022120c48ad801e9741cd2aad2437a');
    //]]>
</script>



<script>
  (function(dataLayer){
    dataLayer.push({
      'visitor': {
        'id': "not logged in",
        'existing': "not logged in",
        'customer': "not logged in",
        'lifetimeValue': "not logged in"      }
    });
  })(dataLayer);
</script><script>
	if ( 'home' != 'none' ) {
		var page = "home";
		var category = "home";
	} else {
		var page = window.location.pathname.split('/').join('');
		var category = window.location.pathname.split('/').join('');
	}
    (function(dataLayer){
        // Push the data up
        dataLayer.push({
            'page': {
                'type': page,
                'brand': category
            }
        });
    })(dataLayer);
</script><div id="wishlist_edit_action_container"></div>
<script type="text/javascript">
//<![CDATA[
Enterprise.Wishlist.list = [];
if (!Enterprise.Wishlist.url) {
    Enterprise.Wishlist.url = {};
}
Enterprise.Wishlist.url.create = 'https://www.midwestsupplies.com/wishlist/index/createwishlist/';
Enterprise.Wishlist.canCreate = false;
//]]>
</script>
<div id="downloads_video_popup">
    <div class="popup-cont">
        <div id="dl_video_content">
            <div id="dl_video_title">
                <h2>video title</h2>
            </div>
            <div id="dl_video">
                video content
            </div>
        </div>
        <div id="dl-spinner" class="spinner"></div>
        <div type="button" id="close_popup" class="close-button"></div>
    </div>
</div>
<div id="downloads_video_overlay"></div>
<script type="text/javascript">
    downloads.postInit();
</script>
<!-- Start TurnTo SSO scripts -->
<script type="text/javascript">
    function localLogoutFunction(callbackFn) {
        new Ajax.Request(
            '/index.php/turntologin/index/logout',
            {
                method:'post',
                onComplete:function (transport) {
                    callbackFn(jsonResponse);
                },
                parameters:""
            }
        );
        callbackFn();
    }
    function localGetLoginStatusFunction(callbackFn) {
        localGetUserInfoFunction(callbackFn);
    }
    function localGetUserInfoFunction(callbackFn) {
        new Ajax.Request(
            '/index.php/turntologin/index/getUserStatus',
            {
                method:'post',
                onComplete:function (transport) {
                    var jsonResponse = JSON.parse(transport.responseText);
                    if (jsonResponse.error) {
                        callbackFn({user_auth_token:null});
                    }
                    else {
                        callbackFn(jsonResponse);
                    }
                },
                parameters:""
            }
        );
    }
</script>

<script type="text/javascript">
    (function(turnToConfig){
        turnToConfig.registration = {
            localGetLoginStatusFunction: localGetLoginStatusFunction,
            localRegistrationUrl: '/modalUserFunctions/account/login/',
            localGetUserInfoFunction: localGetUserInfoFunction,
            localLogoutFunction: localLogoutFunction
        }
    })(( typeof turnToConfig !=='undefined' ? turnToConfig : {} ));
</script>
<!-- End Turnto SSO scripts -->

<!-- Start Turnto Styles -->
<style type="text/css">
    #TTpartnerRegWindow{
        min-height: 500px;
        height: auto;
        width: 435px;
        max-width: 100%;
        overflow: hidden;
        background-color: #fff;
    }
    #TT3partnerRegCont{
        height: auto;
    }
    #TTpartnerRegFrame{
        min-height: 500px;
        display: block;
    }

    #TTpartnerRegWindowClose{
        font-size:16px;
        padding: 3px 10px;
    }
    #TTpartnerRegWindowClose:after{
        content: "\f057";
        font-family: FontAwesome;
        padding-left: .25em;
    }
</style>

<!-- Turnto Sprite override -->
<style>
    .TT4chatIcon, .TT4thumb, .TT4pen, .TT4expand, .TT4collapse, .TT3carouselLeft, .TT3carouselRight, .TT3clearSearchMiqa, .TT4miqaScrollL, .TT4miqaScrollR, .TT4answVoteCallArrow, .TT4showMoreSmallImg, .TT4closeIcon, .TT3removeAttachedItem, .TTclearRevSearch, .TT4searchIcon, .TTinputTeaserBubble1, input[type=checkbox].TTcheckbox+label.TTlabel, .TT3addedText, .TT4miqAdd, .TT4showMoreImg, .TTsmallSubmitBtn, .TTdoneBtn, .TTupdateBtn, .TT4writeReviewBtn, .TTcancelBtn, .TTconfirmDupBtn, .TTsqvBack, .TTsqvForward, .TTcancelDupBtn, .TTblankBtn, .TTcloseBtn, .TTsaveBtn, .TTsearchBtn, .TTbigSubmitBtn, .TT4instAnswNext, .TT3yesVote, .TTrating-0-0, .TTrating-0-5, .TTrating-1-0, .TTrating-1-5, .TTrating-2-0, .TTrating-2-5, .TTrating-3-0, .TTrating-3-5, .TTrating-4-0, .TTrating-4-5, .TTrating-5-0, .TTcustom-0-0, .TTcustom-0-5, .TTcustom-1-0, .TTcustom-1-5, .TTcustom-2-0, .TTcustom-2-5, .TTcustom-3-0, .TTcustom-3-5, .TTcustom-4-0, .TTcustom-4-5, .TTcustom-5-0, .TT4breakdown, .TT4breakdownPercent, .TT4reviewRange, .TT4reviewRangeSmall, .TT4reviewRangeDot, .TTcustomSmall-0-0, .TTcustomSmall-0-5, .TTcustomSmall-1-0, .TTcustomSmall-1-5, .TTcustomSmall-2-0, .TTcustomSmall-2-5, .TTcustomSmall-3-0, .TTcustomSmall-3-5, .TTcustomSmall-4-0, .TTcustomSmall-4-5, .TTcustomSmall-5-0, .TTfacebookDelAuth, .TTtwitterDelAuth, .TTgmailDelAuth, .TTfacebookShare, .TTfacebookNoShare, .TTtwitterShare, .TTtwitterNoShare, .TTvc-question, .TTvc-settings, .TTvc-next, .TTvc-next-disabled, .TTvc-back, .TTvc-back-disabled, .TTvc-clear, .TTvc-delete, .TTvc-like, .TTvc-like-on, .TTvc-flag, .TTvc-flag-on, .TTvc-share, .TTvc-share-on, .TTvc-facebook, .TTvc-pinterest, .TTvc-twitter, .TTvc-link, .TTvc-like-md, .TTvc-flag-md, .TTvc-phone-md, .TTvc-star-md-empty, .TTvc-star-md-half, .TTvc-star-md-filled, .TTvc-radio-off, .TTvc-radio-on, .TTvc-star-lg-empty, .TTvc-star-lg-half, .TTvc-star-lg-filled, .TTvc-icon-lg-video, .TTvc-btn-fab-top, .TTvc-bar-media-md-video, .TTvc-bar-media-md-photo, .TTvc-bar-media-lg-photo, .TTvc-bar-media-lg-video, .TTvc-bar-media-lg-photo-on, .TTvc-bar-media-lg-video-on, .TTvc-slider-bg, .TTvc-slider-dot, .TTvc-btn-submit-new-question, .TTvc-btn-submit-question, .TTvc-share-a-photo, .TTvc-edit-profile, .TTvc-submit, .TTvc-add-take-photo, .TTvc-submit-disabled, .TTvc-slider-dot-off, .TTvc-checkbox-off, .TTvc-checkbox-on, .TTvc-x-media, .TTvc-tag-media, .TTvc-share-photo-alt, .TTvc-add-new-photo, .TTvc-add-new-video, .TTvc-add-video-disabled, .TTvc-add-video, .TTvc-share-media, .TTvc-x-media-sm, .TTvc-icon-md-video, .TTvc-continue {
        background-image: url("https://cdn.midwestsupplies.com/img/elements/en_US_1x.png") !important;
        background-repeat: no-repeat
    }

    @media only screen and (min--moz-device-pixel-ratio:2), only screen and (-o-min-device-pixel-ratio:2/1), only screen and (-webkit-min-device-pixel-ratio:2), only screen and (min-device-pixel-ratio:2) {
        .TT4chatIcon, .TT4thumb, .TT4pen, .TT4expand, .TT4collapse, .TT3carouselLeft, .TT3carouselRight, .TT3clearSearchMiqa, .TT4miqaScrollL, .TT4miqaScrollR, .TT4answVoteCallArrow, .TT4showMoreSmallImg, .TT4closeIcon, .TT3removeAttachedItem, .TTclearRevSearch, .TT4searchIcon, .TTinputTeaserBubble1, input[type=checkbox].TTcheckbox+label.TTlabel, .TT3addedText, .TT4miqAdd, .TT4showMoreImg, .TTsmallSubmitBtn, .TTdoneBtn, .TTupdateBtn, .TT4writeReviewBtn, .TTcancelBtn, .TTsqvBack, .TTsqvForward, .TTconfirmDupBtn, .TTcancelDupBtn, .TTblankBtn, .TTcloseBtn, .TTsaveBtn, .TTsearchBtn, .TTbigSubmitBtn, .TT4instAnswNext, .TT3yesVote, .TTrating-0-0, .TTrating-0-5, .TTrating-1-0, .TTrating-1-5, .TTrating-2-0, .TTrating-2-5, .TTrating-3-0, .TTrating-3-5, .TTrating-4-0, .TTrating-4-5, .TTrating-5-0, .TTcustom-0-0, .TTcustom-0-5, .TTcustom-1-0, .TTcustom-1-5, .TTcustom-2-0, .TTcustom-2-5, .TTcustom-3-0, .TTcustom-3-5, .TTcustom-4-0, .TTcustom-4-5, .TTcustom-5-0, .TT4breakdown, .TT4breakdownPercent, .TT4reviewRange, .TT4reviewRangeSmall, .TT4reviewRangeDot, .TTcustomSmall-0-0, .TTcustomSmall-0-5, .TTcustomSmall-1-0, .TTcustomSmall-1-5, .TTcustomSmall-2-0, .TTcustomSmall-2-5, .TTcustomSmall-3-0, .TTcustomSmall-3-5, .TTcustomSmall-4-0, .TTcustomSmall-4-5, .TTcustomSmall-5-0, .TTfacebookDelAuth, .TTtwitterDelAuth, .TTgmailDelAuth, .TTfacebookShare, .TTfacebookNoShare, .TTtwitterShare, .TTtwitterNoShare, .TTvc-question, .TTvc-settings, .TTvc-next, .TTvc-next-disabled, .TTvc-back, .TTvc-back-disabled, .TTvc-clear, .TTvc-delete, .TTvc-like, .TTvc-like-on, .TTvc-flag, .TTvc-flag-on, .TTvc-share, .TTvc-share-on, .TTvc-facebook, .TTvc-pinterest, .TTvc-twitter, .TTvc-link, .TTvc-like-md, .TTvc-flag-md, .TTvc-phone-md, .TTvc-star-md-empty, .TTvc-star-md-half, .TTvc-star-md-filled, .TTvc-radio-off, .TTvc-radio-on, .TTvc-star-lg-empty, .TTvc-star-lg-half, .TTvc-star-lg-filled, .TTvc-icon-lg-video, .TTvc-btn-fab-top, .TTvc-bar-media-md-video, .TTvc-bar-media-md-photo, .TTvc-bar-media-lg-photo, .TTvc-bar-media-lg-video, .TTvc-bar-media-lg-photo-on, .TTvc-bar-media-lg-video-on, .TTvc-slider-bg, .TTvc-slider-dot, .TTvc-btn-submit-new-question, .TTvc-btn-submit-question, .TTvc-share-a-photo, .TTvc-edit-profile, .TTvc-submit, .TTvc-add-take-photo, .TTvc-submit-disabled, .TTvc-slider-dot-off, .TTvc-checkbox-off, .TTvc-checkbox-on, .TTvc-x-media, .TTvc-tag-media, .TTvc-share-photo-alt, .TTvc-add-new-photo, .TTvc-add-new-video, .TTvc-add-video-disabled, .TTvc-add-video, .TTvc-share-media, .TTvc-x-media-sm, .TTvc-icon-md-video, .TTvc-continue {
            background-image: url("https://cdn.midwestsupplies.com/img/elements/en_US_2x.png") !important;
            background-repeat: no-repeat;
            background-size: 298px 4152px
        }
    }


    @media only screen and (min-width :320px) and (max-width :480px) and (min--moz-device-pixel-ratio:2), only screen and (-o-min-device-pixel-ratio:2/1), only screen and (-webkit-min-device-pixel-ratio:2), only screen and (min-device-pixel-ratio:2) {
        .TTsqvBack {
            background-image: url("https://cdn.midwestsupplies.com/img/elements/en_US_2x.png") !important;
            background-position: 0 -673px;
            background-size: 298px 4152px
        }
        .TTsqvBack:hover {
            background-image: url("https://cdn.midwestsupplies.com/img/elements/en_US_2x.png") !important;
            background-position: 0 -705px;
            background-size: 298px 4152px
        }
    }


    .TT-close-icon, .TT-icon-thumbs-up, .TT-icon-flag, .TT-icon-pinterest, .TT-icon-facebook, .TT-icon-twitter, .TT-submit-btn, .TT-shop-now-button, .TT-vc-carousel__back, .TT-vc-carousel__next, .TT-vc-carousel__back--small, .TT-vc-carousel__next--small {
    background-image: url("https://cdn.midwestsupplies.com/img/elements/en_US_1x.png) !important;
    background-repeat: no-repeat
    }

    @media only screen and (min--moz-device-pixel-ratio:2), only screen and (-o-min-device-pixel-ratio:2/1), only screen and (-webkit-min-device-pixel-ratio:2), only screen and (min-device-pixel-ratio:2) {
    .TT-close-icon, .TT-icon-thumbs-up, .TT-icon-flag, .TT-icon-pinterest, .TT-icon-facebook, .TT-icon-twitter, .TT-submit-btn, .TT-shop-now-button, .TT-vc-carousel__back, .TT-vc-carousel__next, .TT-vc-carousel__back--small, .TT-vc-carousel__next--small {
        background-image: url("https://cdn.midwestsupplies.com/img/elements/en_US_2x.png") !important;
        background-size: 298px 4152px
    }
    }
</style>

<!-- Midwest Theme -->


<style>
    /*    Theme review + q&a widget */
    .TTratingBoxBorder{
        background-color: transparent;
        border: 0 solid transparent;
    }

    .TTreview{
        border-color: #ebebeb #ebebeb #ebebeb #752d2c;
    }

    /*  Theme checkout box on success page */
    #TTcommentCapture{
        background-color: transparent;
        padding-left: 1em;
        padding-right: 1em;
    }

    .TTcommentCaptureHeader{
        padding-left: .5em;
    }

    .TTCommentCaptureContent label{
        margin-top:0;
    }

    .TTccSectionHeader{
        padding-left: 0;
        border-top-width: 2px;
    }
    .TTcommentCaptureBlock{
        padding-left: 0;
    }

    .TTCommentCaptureContent{
        float: right;
        width: 70%;
        margin-left: 2%;
    }
        /* reset right margin*/
        .TTCommentCaptureContent>*{
            margin-right:0;
        }

    .TTccItemImage{
        position: static;
        float: left;
        width: 28%;
    }
    .TTccItemImage img {
        width: 100%;
        height: auto;
    }

    .TTcommentCaptureBlock{
        border-top: 0;
        border-right: 0;
        margin-bottom: .5em;
    }

</style>

<!-- End Theme --><script type="application/ld+json">
{
   "@context": "https://schema.org",
   "@type": "WebSite",
   "url": "https://www.midwestsupplies.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.midwestsupplies.com/catalogsearch/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>    </div>
</div>
<!-- BEGIN: Google Trusted Store -->
<script type="text/javascript">var gts=gts||[];gts.push(["id","482"]);gts.push(["google_base_offer_id","20143"]);gts.push(["google_base_subaccount_id","8126718"]);gts.push(["google_base_country","US"]);gts.push(["google_base_language","en"]);(function(){var scheme=(("https:"==document.location.protocol)?"https://":"http://");var gts=document.createElement("script");gts.type="text/javascript";gts.async=true;gts.src=scheme+"www.googlecommerce.com/trustedstores/gtmp_compiled.js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(gts,s);})();</script>
<!-- END: Google Trusted Store -->
<script src="//code.murdoog.com/onetag/C1586EDAA5CDC5.js" async defer></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"56a88d3a56","applicationID":"19070783","transactionName":"NAMDbEVUVhAHUUENXw1JIFtDXFcNSVFYFx8KCAVdTxpRDQJXTQ==","queueTime":0,"applicationTime":437,"atts":"GEQAGg1ORR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>