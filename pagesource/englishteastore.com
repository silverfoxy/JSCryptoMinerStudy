<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug8EUFNRGwIDVldRAQgB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>English Tea Store - finest teas, teapots, and gift baskets</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="description" content="English Tea Store is one of the largest online vendors of tea, teapots, British food, and tea gifts. Choose from thousands of gourmet teas at everyday low prices." />
<meta name="keywords" content="English Tea Store - finest teas, teapots, and gift baskets teapot, set, cup, gift, chest, kettle, black, clotted cream, teabag, english, british, food, gourmet, loose, wholesale, accessory, gift basket, wholesaler, christmas, cake, electric, breakfast, white, assam, china, earl grey, camomile, peppermint, green, darjeeling,  candy, nsw-es7owrqusp1-gslgrojhbw20gm0wzpp57-harwg-cu3f13b3sxch5llgflzsj9b2x-pvn7wmysomwx1p3vwfm7kkgjvvoszqawenwqac0-06vfsndpqmkuktrhwnkia-" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.englishteastore.com/media/favicon/websites/5/ets_1.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.englishteastore.com/media/favicon/websites/5/ets_1.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.englishteastore.com/js/blank.html';
    var BLANK_IMG = 'https://www.englishteastore.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if lt IE 9]>
<div style=' clear: both; text-align:center; position: relative;'>
 <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a>
</div>
<![endif]-->
<!--[if lt IE 9]>
	<style>
	body {
		min-width: 960px !important;
	}
	</style>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/fonts_roboto/roboto.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/photoswipe.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/bootstrap.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/extra_style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/menuzord/menuzord.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/font-awesome.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/menuzord/skins/menuzord-gradient.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/englishteastore_v2/css/menuzord/menuzord-custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/englishteastore_v2/css/conditional-responsive-lightbox.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/default/css/amasty/amlabel/amlabel.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/amasty/ampromo/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/default/css/amshopby.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/englishteastore_v2/css/conversionpro/CelebrosAutoCompleteV3.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/base/default/css/mageworx/downloads/downloads.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/base/default/css/magestore/sociallogin.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/base/default/css/magestore/mobilesociallogin.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/base/default/magmodules/snippets/snippets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/utilcarousel/util.carousel.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/utilcarousel/util.carousel.skins.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/addressvalidation.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/englishteastore_v2/css/teastore.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/englishteastore_v2/css/ets-responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/print.css" media="print" />
<script type="text/javascript" src="https://www.englishteastore.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/lib/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/lib/jquery/noconflict.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/amasty/ampromo/items.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/google/ga.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/magestore/sociallogin/lightbox.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/magestore/sociallogin/sociallogin.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/mage/captcha.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/js/olscore/_optimize.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/menuzord.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/scripts.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/bootstrap.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/lib/modernizr.custom.min.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/lib/enquire.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/app.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/jquery.touchSwipe.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/lib/imagesloaded.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/base/default/js/mageworx/downloads/downloads.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/utilcarousel/jquery.utilcarousel.min.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/qs/js/validationform.js"></script>
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.englishteastore.com/skin/frontend/enterprise/theme567/css/ie9.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.englishteastore.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.englishteastore.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.englishteastore.com';
//]]>
</script>
<script type="application/ld+json">[{"@context":"http:\/\/schema.org","@type":"WebSite","name":"EnglishTeaStore.com","alternateName":"English Tea Store","url":"https:\/\/www.englishteastore.com\/"}]</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
</head>
<body class="ps-static  cms-index-index cms-home">

<script>
        dataLayer = [{"pageType":"home","emailHash":null,"product":[],"firstProductSku":null,"criteoProducts":null,"dynamicRemarketing":{"prodid":"","pagetype":"home","pname":"","pcat":"","value":""}}];
    </script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MCHQJD"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>delayedGTM = function(){
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-MCHQJD');
        };
        runAfterCritPath(delayedGTM);
    </script>


<script type="text/javascript">
        //<![CDATA[
        deferGA = function(){
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-2403313-2', 'auto');

ga('send', 'pageview');
                    };
        runAfterCritPath(deferGA);
        //]]>
    </script>

<script type="text/javascript">
    var downloads = new Downloads('https://www.englishteastore.com/downloads/dl/updateDownloads/product/0/id/%file_id%/');
</script>
<script>
    window.renderBadge = function() {
        window.gapi.load('ratingbadge', function() {
            window.gapi.ratingbadge.render(
                document.getElementById('GTS_CONTAINER'), {
                    // REQUIRED
                    "merchant_id": "9444517",
                    // OPTIONAL
                    "position": "INLINE"
                });
        });
    };

    deferGCRBadge = function(){
        (function() {
            var gts = document.createElement("script");
            gts.type = "text/javascript";
            gts.async = true;
            gts.src = "https://apis.google.com/js/platform.js?onload=renderBadge";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(gts, s);
        })();
    };
    runAfterCritPath(deferGCRBadge);
</script>

<script type='text/javascript'>
    window.onAmazonLoginReady = function() {
        amazon.Login.setClientId('amzn1.application-oa2-client.6475214bd81d498eb991c27343600eaf');

                amazon.Login.setUseCookie(true);
        
    };

        src = 'https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js?sellerId=A2UEG6SE2PLPLT';
    
</script>
<script type="text/javascript">
    jsAmazonCode = function() {
        window.yepnope.injectJs("https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js?sellerId=A2UEG6SE2PLPLT", function () {
            if (typeof deferAmazonButton == 'function') {
                deferAmazonButton();
            }
        });
    };
    runAfterCritPath(jsAmazonCode);
</script>
<div class="wrapper ps-static en-lang-class">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="shadow"></div>
<div class="swipe-left"></div>
<div class="swipe">
<div class="swipe-menu">
<a href="https://www.englishteastore.com/" title="Home" class="home-link">Home</a>
<ul class="links">
<li class="first"><a href="https://www.englishteastore.com/customer/account/" title="My Account">My Account</a></li>
<li><a href="/returns-center.html" title="Easy Returns">Easy Returns</a></li>
<li><a href="https://www.englishteastore.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
<li><a href="https://www.englishteastore.com/onestepcheckout/index/" title="Checkout" class="top-link-checkout">Checkout</a></li>
<li class=" last"><a href="https://www.englishteastore.com/customer/account/login/" title="Log In">Log In</a></li>
</ul>
</div>
</div>
<div class="top-icon-menu">
<div class="swipe-control"><i class="icon-reorder"></i></div>
<div class="top-search"><i class="icon-search"></i></div>
<span class="clear"></span>
</div>
<div class="header-container">
<div class="header-row">
<div class="page">
<div class="container">
<div class="row">
<div class="col-xs-7">
<div class="header-buttons">
</div>
<div class="quick-access"><ul class="links">
<li class="first"><a href="https://www.englishteastore.com/customer/account/" title="My Account">My Account</a></li>
<li><a href="/returns-center.html" title="Easy Returns">Easy Returns</a></li>
<li><a href="https://www.englishteastore.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
<li><a href="https://www.englishteastore.com/onestepcheckout/index/" title="Checkout" class="top-link-checkout">Checkout</a></li>
<li class=" last"><a href="https://www.englishteastore.com/customer/account/login/" title="Log In">Log In</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="col-xs-5 visible-lg visible-md pull-right">
<span class="visible-lg visible-md pull-right"><p class="contact-info-large">Call Toll Free: <a href="tel:1.877.734.2458" class="phone-number">1.877.734.2458</a>
or <a href="#request-a-call-modal" class="request-a-call-link" role="button" data-toggle="modal">Request a call</a></p></span>
</div>
</div>
</div>
</div>
</div>
<div class="page">
<div class="container">
<div class="row">
<div class="col-xs-12 visible-sm visible-xs"><span class="visible-sm visible-xs"><p class="contact-info-small">Call Toll Free: <a href="tel:1.877.734.2458" class="phone-number">1.877.734.2458</a>
or <a href="#request-a-call-modal" class="request-a-call-link" role="button" data-toggle="modal">Request a call</a></p></span></div>
</div>
<div class="row">
<div class="col-xs-12">
<div class="header">
<div class="header-blocks">
<h1 class="logo"><strong>English Tea Store</strong><a href="https://www.englishteastore.com/" title="English Tea Store" class="logo"><img src="https://www.englishteastore.com/skin/frontend/enterprise/englishteastore_v2/images/ets-logo.png" alt="English Tea Store" /></a></h1>
</div>
<div class="header-blocks-ad1">
<div class="center-block">
<div>
<div class="carousel slide">
<div>
<div class="carousel-inner">
<div class="item active">

<div width="100%">
<a href="/shippinginfo.html"><img width="48%" style="display:inline-block;" src="/media/wysiwyg/home_images/ETS/split_banner/free-shipping-50-combo-header.png" alt="Free Shipping at $50" /></a>
<a href="/english-tea-store-samplers.html"><img width="48%" style="display:inline-block;" src="/media/wysiwyg/home_images/ETS/split_banner/free-shipping-50-half-off-samples-combo4thj-header_02_1.png" alt="Half off tea samples with orders of $30 or more!" /></a>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="header-blocks header-blocks-right">
<form id="search_mini_form" action="https://www.englishteastore.com/catalogsearch/result/" method="get">
<div class="form-search">
<label for="search">Search site:</label>
<input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
<button id="search_button" type="submit" title="Search" class="button"><span><span>Search</span></span></button>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
            //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Enter search keyword');
            searchForm.initAutocomplete('https://www.englishteastore.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
        </script>
</div>
</form>
<div class="clear"></div>
<div class="block-cart-header-wrap">
<div id="ols-cartmodal-minicart-content">
<div class="block-cart-header empty-cart">
<div class="block-content">
<p class="mini-cart"><strong>0</strong></p>
<div class="summary">
<p class="mini-cart"><strong>0 items</strong></p>
</div>
</div>
</div>
<button disabled type="button" title="Checkout" class="button btn btn-checkout-header disabled"><span><span>Checkout</span></span></button>
<script>
    var isCartModalEnabled = "true";
</script></div>
<span id="popup-please-wait" class="please-wait">
<img src="https://www.englishteastore.com/skin/frontend/enterprise/englishteastore_v2/images/opc-ajax-loader.gif" alt="" class="v-middle" /> Please wait, loading... </span>
</div>
 </div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="clear"></div>
<div class="nav-container">
<div id="menuzord3" class="menuzord tea">
<a href="#" class="menuzord-brand">Shop</a>
<ul class="menuzord-menu">
<li><a href="/tea-all.html">Tea</a>
<div class="megamenu">
<div class="megamenu-row">
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/tea-all.html">Shop Tea</a></h4></li>
<li><a href="/tea-bags.html">Teabags</a></li>
<li><a href="/loose-leaf.html">Loose Leaf</a></li>
<li><a href="/fall-tea-flavors.html">Fall Tea Flavors</a></li>
<li><a href="/iced-tea-brew.html">Iced Tea</a></li>
<li><a href="/subscriptions.html">Tea Subscriptions</a></li>
<li><a href="/ets-wholesale.html">Wholesale</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/tea-bags.html">Shop Teabags</a></h4></li>
<li><a href="/brands.html">Teabags by Brand</a></li>
<li><a href="/shopbytype.html">Teabags by Type</a></li>
<li><a href="/sample-teas.html">Teabag Samples</a></li>
<li><a href="/tea-chest-refill-packs1.html">Tea Chest Refills</a></li>
<li><a href="/teas-of-the-month.html">Tea of the Month</a></li>
<li><a href="/flavored-tea-bags.html">Flavored Teabags</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/brands.html">Teabags by Brand</a></h4></li>
<li><a href="/english-tea-store-tea.html">English Tea Store</a></li>
<li><a href="/pg-tips.html">PG Tips</a></li>
<li><a href="/twinings-tea.html">Twinings Tea</a></li>
<li><a href="/typhoo-tea.html">Typhoo</a></li>
<li><a href="/taylors-harrogate-tea.html">Taylors of Harrogate</a></li>
<li><a href="/ahmad-teas.html">Ahmad Tea</a></li>
<li><a href="/brands.html">Shop All Brands</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/shopbytype.html">Teabags by Type</a></h4></li>
<li><a href="/british-favorites-tea-bags.html">British Favorites</a></li>
<li><a href="/darjeelingtea.html">Darjeeling</a></li>
<li><a href="/assam-tea-bags.html">Assam</a></li>
<li><a href="/black-tea-bags.html">Black Tea</a></li>
<li><a href="/greentea.html">Green Tea</a></li>
<li><a href="/white-tea-bags.html">White</a></li>
<li><a href="/shopbytype.html">Shop All</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/detea.html">Caffeine Free Teabags</a></h4></li>
<li><a href="/decaf-tea-bags-ols.html">Decaf Teabags</a></li>
<li><a href="/rooibos-tea-bags.html">Roobios</a></li>
<li><a href="/herbal-tea-bags.html">Herbal Tea</a></li>
<li><a href="/camomile.html">Chamomile</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/tea-k-cups.html">K-Cups</a></h4></li>
<li><a href="/tea-k-cups.html">Tea K-Cups</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/loose-leaf.html">Loose Leaf</a>
<div class="megamenu">
<div class="megamenu-row">
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/loose-leaf.html">Shop Loose Tea</a></h4></li>
<li><a href="/brandname-loose-leaf-tea.html">Loose Tea by Brand</a></li>
<li><a href="/loose-leaf-tea-by-type.html">Loose Tea by Type</a></li>
<li><a href="/fall-tea-flavors.html">Fall Tea Flavors</a></li>
<li><a href="/loose-leaf-assortments.html">Loose Tea Samples</a></li>
<li><a href="/iced-tea-brew.html">Iced Tea</a></li>
<li><a href="/teas-of-the-month.html">Tea of the Month</a></li>
<li><a href="/subscriptions.html">Tea Subscriptions</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/loose-leaf-tea-by-type.html">Loose Tea by Type</a></h4></li>
<li><a href="/loose-leaf-black-tea-all.html">Black Loose Tea</a></li>
<li><a href="/loose-leaf-white-tea.html">White Loose Tea</a></li>
<li><a href="/matcha-loose-leaf-tea.html">Matcha Tea</a></li>
<li><a href="/darjeeling.html">Darjeeling Loose Tea</a></li>
<li><a href="/assam.html">Assam Loose Tea</a></li>
<li><a href="/loose-leaf-organic-tea.html">Organic Loose Tea</a></li>
<li><a href="/loose-leaf-tea-by-type.html">Shop All Types</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/brandname-loose-leaf-tea.html">Loose Tea by Brand</a></h4></li>
<li><a href="/ourbrandtea.html">English Tea Store</a></li>
<li><a href="/brands-pg-tips.html">PG Tips</a></li>
<li><a href="/brands-typhoo.html">Typhoo</a></li>
<li><a href="/brands-taylors.html">Taylors of Harrogate</a></li>
<li><a href="/brands-twinings.html">Twinings</a></li>
<li><a href="/brandname-loose-leaf-tea.html">Shop All Brands</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/loose-leaf-englishtea.html">British Favorites</a></h4></li>
<li><a href="/earl-grey.html">Earl Grey</a></li>
<li><a href="/english-breakfast-tea.html">English Breakfast</a></li>
<li><a href="/irbrtea.html">Irish Breakfast</a></li>
<li><a href="/scbrtea.html">Scottish Breakfast</a></li>
<li><a href="/yogotea.html">Yorkshire Tea</a></li>
<li><a href="/afternoon-tea-loose-leaf.html">Afternoon Teas</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/caffeine-free-teas.html">Caffeine Free</a></h4></li>
<li><a href="/loose-leaf-co2-decaf.html">Decaf Loose Tea</a></li>
<li><a href="/loose-leaf-rooibos-caf-free.html">Roobios</a></li>
<li><a href="/chamomile-loose-leaf.html">Chamomile</a></li>
<li><a href="/herbal-teas-loose-leaf-ols.html">Herbal Tea</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/flavored-loose-leaf-tea.html">Flavored Loose Tea</a></h4></li>
<li><a href="/fruitflavortea.html">Fruit Flavored Loose Tea</a></li>
<li><a href="/chai-teas-loose-leaf.html">Chai Loose Tea</a></li>
<li><a href="/minttea.html">Mint Loose Tea</a></li>
<li><a href="/vanillatea.html">Vanilla Loose Tea</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/shop-all-tea-by-brand.html">Brands</a>
<div class="megamenu megamenu-half-width">
<div class="megamenu-row">
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/shop-all-tea-by-brand.html">Shop Tea by Brand</a></h4></li>
<li><a href="/english-tea-store-tea-brand.html">English Tea Store</a></li>
<li><a href="/pg-tips-brand.html">PG Tips</a></li>
<li><a href="/twinings-tea-brand.html">Twinings</a></li>
<li><a href="/typhoo-tea-brand.html">Typhoo</a></li>
</ul>
</div>
<div class="col4">
<ul class="list-unstyled">
<li><a href="/harney-sons-tea.html">Harney &amp; Sons</a></li>
<li><a href="/shangri-la-iced-tea.html">Shangri La Iced Tea</a></li>
<li><a href="/stash-tea.html">Stash</a></li>
<li><a href="/ahmad-teas.html">Ahmad Tea</a></li>
</ul>
</div>
<div class="col4">
<ul class="list-unstyled">
<li><a href="/taylors-harrogate-tea-brand.html">Taylors of Harrogate</a></li>
<li><a href="/lyons-tea.html">Lyon&#39;s</a></li>
<li><a href="/barrys-tea-ireland-brand.html">Barry&#39;s Tea from Ireland</a></li>
<li><a href="/bewleys-irish-tea-coffee-brand.html">Bewley&#39;s Irish Tea</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/teapots.html">Teapots &amp; Mugs</a>
<div class="megamenu">
<div class="megamenu-row">
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/teapots.html">Teapots by Type</a></h4></li>
<li><a href="/basic-teapots.html">Solid Color Teapots</a></li>
<li><a href="/infuser-teapots.html">Infuser Teapots</a></li>
<li><a href="/stainless-steel-teapot.html">Stainless Steel Teapots</a></li>
<li><a href="/stoneware-teapots.html">Stoneware Teapots</a></li>
<li><a href="/glass-teapots.html">Glass Teapots</a></li>
<li><a href="/ceramic-tea-pots.html">Ceramic Teapots</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/teapots-by-size.html">Teapots by Size</a></h4></li>
<li><a href="/small-teapots-1-2c.html">Personal 1-2 Cups</a></li>
<li><a href="/small-teapot-3cup-4cup.html">Small 3-4 Cups</a></li>
<li><a href="/teapot-medium-5cup-6cup.html">Medium 5-6 Cups</a></li>
<li><a href="/large-teapots-7-8cup.html">Large 7-8 Cups</a></li>
<li><a href="/teapots-xlarge-9cup-plus.html">XL 9 + Cups</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/teapots-by-brand.html">Teapots by Brand</a></h4></li>
<li><a href="/english-tea-store-teapots.html">English Tea Store</a></li>
<li><a href="/brbete.html">Genuine Brown Betty</a></li>
<li><a href="/amsterdam-teapots.html">Amsterdam Teapots</a></li>
<li><a href="/wedgwood-fine-bone-china-teapots-html.html">Wedgwood Teapots</a></li>
<li><a href="/bone-china-teapot-heirloom-collection.html">Heirloom Collection</a></li>
<li><a href="/adagio-teapots.html">Adagio Teapots</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/teapots.html">China, Porcelain &amp; Decorative</a></h4></li>
<li><a href="/fine-bone-china-teapots.html">Fine Bone China Teapots</a></li>
<li><a href="/fine-bone-china-mugs.html">Fine Bone China Mugs</a></li>
<li><a href="/porcelain-tea-pot.html">Porcelain Teapots</a></li>
<li><a href="/porcelain-mugs.html">Porcelain Mugs</a></li>
<li><a href="/decorated-design-teapots.html">Decorated Teapots</a></li>
<li><a href="/decorative-mugs.html">Decorative Mugs</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/tea-cups.html">Tea Cups</a></h4></li>
<li><a href="/ceramic-teacups.html">Ceramic Teacups</a></li>
<li><a href="/fine-bone-china-teacups.html">Bone China Teacups</a></li>
<li><a href="/porcelain-teacups.html">Porcelain Teacups</a></li>
<li><a href="/glass-teacups.html">Glass Teacups</a></li>
<li><a href="/decorated-teacups.html">Decorated Teacups</a></li>
<li><a href="/solid-color-teacups.html">Solid Color Teacups</a></li>
<li><a href="/teacups-with-saucers.html">Teacups with Saucers</a></li>
</ul>
</div>
<div class="col2">
<ul class="list-unstyled">
<li>
<h4><a href="/mugs.html">Mugs</a></h4></li>
<li><a href="/teainfusermugs.html">Infuser Mugs</a></li>
<li><a href="/travel-mugs.html">Travel Mugs</a></li>
<li><a href="/solid-mugs.html">Solid Color Mugs</a></li>
<li><a href="/glass-mugs.html">Glass Mugs</a></li>
<li><a href="/ceramic-mugs.html">Ceramic Mugs</a></li>
<li><a href="/teapots.html">Teapot &amp; Mug Sets</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/teasets.html">Tea Sets</a>
<div class="megamenu megamenu-half-width">
<div class="megamenu-row">
<div class="col6">
<ul class="list-unstyled">
 <li>
<h4><a href="/teasets.html">Tea Sets</a></h4></li>
<li><a href="/fine-bone-china.html">Fine Bone China</a></li>
<li><a href="/tea-sets-porcelain.html">Porcelain Tea Sets</a></li>
<li><a href="/tea-set-amsterdam.html">Ceramic Tea Sets</a></li>
<li><a href="/silver-tea-set.html">Stainless Steel Tea Sets</a></li>
<li><a href="/mitease.html">Miniature Tea Sets</a></li>
<li><a href="/teaforone.html">Tea For One Sets</a></li>
<li><a href="/white-tea-sets.html">White Tea Sets</a></li>
</ul>
</div>
<div class="col6">
<ul class="list-unstyled">
<li>
<h4><a href="/individual-tea-set-dinnerwear-components.html">Individual Pieces</a></h4></li>
<li><a href="/teapots-new.html">Teapots</a></li>
<li><a href="/tea-cups.html">Tea Cups</a></li>
<li><a href="/sugar-creamer-sets.html">Sugar &amp; Creamer Sets</a></li>
<li><a href="/tea-set-plates-all.html">Plates</a></li>
<li><a href="/tea-set-bowls.html">Bowls</a></li>
<li><a href="/tea-set-serving-trays.html">Trays and Cake Stands</a></li>
<li><a href="/individual-tea-set-dinnerwear-components.html">See More</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/accessories.html">Accessories</a>
<div class="megamenu megamenu-half-width">
<div class="megamenu-row">
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/accessories.html">Tea Accessories</a></h4></li>
<li><a href="/tongsandspoons.html">Tea Spoons &amp; Honey Dippers</a></li>
<li><a href="/serving-tray-teapot-warmer.html">Teapot Warmers</a></li>
<li><a href="/teacozies.html">Teapot Cozies</a></li>
<li><a href="/tea-wallets.html">Tea Wallets</a></li>
<li><a href="/cozies-drip-catchers.html">Caddies &amp; Canisters</a></li>
<li><a href="/all-tea-chests.html">Tea Chests</a></li>
<li><a href="/hopoanddi.html">Honey &amp; Honey Sticks</a></li>
</ul>
</div>
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/tea-filters-strainers-infusers.html">Filters, Strainers, &amp; Infuers</a></h4></li>
<li><a href="/tsac.html">Tea Filter Bags &amp; T-Sac</a></li>
<li><a href="/teabain.html">Tea Infusers</a></li>
<li><a href="/teastrainers.html">Tea Strainers</a></li>
</ul>
</div>
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/kettles.html">Kettles</a></h4></li>
<li><a href="/electric-kettles.html">Electric Kettles</a></li>
<li><a href="/stove-top-kettle.html">Stovetop Kettles</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/british-store.html">British Food</a>
<div class="megamenu">
<div class="megamenu-row">
<div class="col3">
<ul class="list-unstyled">
<li>
<h4><a href="/british-store.html">British Food</a></h4></li>
<li><a href="/british-store-beverages.html">Beverages</a></li>
<li><a href="/walkerscrisps.html">Crisps & Twiglets</a></li>
<li><a href="/british-beans.html">Beans</a></li>
<li><a href="/mushy-peas.html">Peas</a></li>
<li><a href="/beetroot.html">Beetroot</a></li>
</ul>
</div>
<div class="col3">
<ul class="list-unstyled">
<li>
<h4><a href="/british-store-cooking.html">British Cooking</a></h4></li>
<li><a href="/english-store-soup.html">Soup</a></li>
<li><a href="/condiments-sauces-relish.html">Relish, Condiments, &amp; Sauces</a></li>
<li><a href="/gravymixes.html">Gravy Mixes</a></li>
<li><a href="/british-store-cereal.html">Cereal</a></li>
<li><a href="/indian-food.html">Indian Food</a></li>
</ul>
</div>
<div class="col3">
<ul class="list-unstyled">
<li>
<h4><a href="/british-store-baking.html">British Baking</a></h4></li>
<li><a href="/scone-mix.html">Scones & Scone Mixes</a></li>
<li><a href="/frbasc.html">Bread Mix</a></li>
<li><a href="/custard.html">Dessert Mixes &amp; Filling</a></li>
<li><a href="/golden-syrup.html">Golden Syrup &amp; Treacle</a></li>
<li><a href="/demerara-sugar.html">Demerara &amp; Caster Sugar</a></li>
</ul>
</div>
<div class="col3">
<ul class="list-unstyled">
<li>
<h4><a href="/british-store-jam.html">Jams &amp; Spreads</a></h4></li>
<li><a href="/british-store-cream-tea.html">Clotted &amp; Devon Cream</a></li>
<li><a href="/jam-jelly.html">Jam</a></li>
<li><a href="/marmalade.html">Marmalade</a></li>
<li><a href="/lemoncurd.html">Fruit Curd</a></li>
<li><a href="/fruit-butter.html">Fruit Butter</a></li>
<li><a href="/honey-spreads.html">Honey Spreads</a></li>
<li><a href="/vegemite-marmite.html">Vegemite &amp; Marmite</a></li>
</ul>
</div>
</div>
</div>
</li>
</li>
<li><a href="/candychocolate.html">Candy</a>
<div class="megamenu megamenu-half-width">
<div class="megamenu-row">
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/chocolate.html">British Chocolate &amp; Toffee</a></h4></li>
<li><a href="/cadbury.html">Cadbury</a></li>
<li><a href="/mars.html">Mars</a></li>
<li><a href="/nestle.html">Nestl&#233;</a></li>
<li><a href="/frys-candy.html">Fry&#39;s</a></li>
<li><a href="/walkers-candy.html">Walkers Toffee</a></li>
</ul>
</div>
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/candychocolate.html">British Candy</a></h4></li>
<li><a href="/bassetts.html">Bassett&#39;s</a></li>
<li><a href="/chewits-candy.html">Chewits</a></li>
<li><a href="/foxs-candy.html">Fox&#39;s</a></li>
<li><a href="/kinder-candy.html">Kinder</a></li>
<li><a href="/maynards-candy.html">Maynards</a></li>
<li><a href="/norfolk-manor-candy.html">Norfolk Manor</a></li>
<li><a href="/british-candy-by-brand.html">See All Brands</a></li>
</ul>
</div>
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/candychocolate.html">Candy by Type</a></h4></li>
<li><a href="/easter-chocolates.html">Easter Chocolates</a></li>
<li><a href="/chocolate.html">Chocolate</a></li>
<li><a href="/christmas-fudge.html">Fudge</a></li>
<li><a href="/walkerstoffees.html">Toffee</a></li>
<li><a href="/confectionary-british-candy.html">Confectionery Candy</a></li>
<li><a href="/easter-candy.html">Jellies &amp; Liquorice</a></li>
<li><a href="/mints-british-candy.html">Mints</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/british-store-cookies.html">Treats</a>
<div class="megamenu megamenu-half-width">
<div class="megamenu-row">
<div class="col6">
<ul class="list-unstyled">
 <li><h4><a href="/british-store-cookies.html">British Cookies</a></h4></li>
<li><a href="/british-cookies.html">Biscuits &amp; Cookies</a></li>
<li><a href="/british-store-cake.html">British Cakes</a></li>
<li><a href="/british-pudding.html">British Puddings</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/giftbaskets.html">Tea Gifts</a>
<div class="megamenu megamenu-half-width">
<div class="megamenu-row">
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/giftbaskets.html">Tea Gifts</a></h4></li>
<li><a href="/easter-specials.html">Easter Gifts</a></li>
<li><a href="/st-patricks-day-specials.html">St. Patricks Day Gifts</a></li>
<li><a href="/all-tea-chests.html">Tea Chests</a></li>
<li><a href="/teagiftbaskets1.html">Gift Baskets</a></li>
<li><a href="/baskets-boxes-empty.html">Baskets &amp; Boxes</a></li>
<li><a href="/teaforonegis1.html">Gift Sets</a></li>
<li><a href="/tea-party-gifts.html">Tea Party Favors</a></li>
</ul>
</div>
<div class="col4">
<ul class="list-unstyled">
<li><a href="/subscriptions.html">Tea Subscriptions</a></li>
<li><a href="/british-gifts.html">British Gifts</a></li>
<li><a href="/tea-gift-ides.html">Gift Ideas</a></li>
<li><a href="/teasets.html">Tea Sets</a></li>
<li><a href="/english-tea-store-teapots.html">Teapots</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/popular-products.html">Sale</a>
<div class="megamenu megamenu-half-width">
<div class="megamenu-row">
<div class="col4">
<ul class="list-unstyled">
<li>
<h4><a href="/popular-products.html">Sale</a></h4></li>
<li><a href="/clearance-food.html">Clearance English Food</a></li>
<li><a href="/clearance-teaware.html">Clearance Teaware</a></li>
<li><a href="/clearance-bone-china.html">Clearance Bone China</a></li>
<li><a href="/clearance-gifts.html">Clearance Gifts</a></li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</div>

<script type="text/javascript">
        jQuery(document).ready(function(){
            jQuery("#menuzord3").menuzord({
                align: "left",
                indicatorFirstLevel: "<i class='icon-angle-down'></i>",
                indicatorSecondLevel: "<i class='icon-angle-right'></i>"
            });
        });
    </script>
</div> </div>
</div>
</div> <div class="page">
<div class="main-container col1-layout">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="main">
<div class="col-main">
<div class="padding-s">
<div class="std"> <style>
    /* add a little bottom space under the images */
    .thumbnail {
        border: 0 none;
        border-radius: 0;
        margin-bottom: 13px;
        margin-top: 13px;
        padding: 0;
    }
      .phoneshow {display:none;}
      .deskshow {display:block;}
    .section-name {
        font-size: 16px;
        font-weight: normal;
        margin-top: 8px;
        text-transform: uppercase;
        text-align: center;
    }
    .homeFeature {
        margin-bottom: 16px;
   }
   .featurePadr {
       padding-right: 8px;
   }
   .featurePadl {
       padding-left: 8px;
   }
    @media only screen and (max-width: 640px) {
        .section-name {
            font-size: 14px;}
         #blend-icons {display:none;}
    }
    @media only screen and (max-width: 320px) {
        .section-name {
            font-size: 12px;}
    }
    .blend-link {text-decoration:none; color: #444444;}
    .blend-link a {text-decoration:none; color: #444444;}
    .blend-link a:hover {text-decoration:none; color: #faa635;}
    .blend-img {padding-bottom: 10px;}

    @media only screen and (max-width: 767px) {
         #blend-icons {display:none;}
         .featurePadr {padding-right: 15px;}
         .featurePadl {padding-left: 15px;}
         .deskshow {display:none;}
         .phoneshow {display:block;}
    }

</style>

<div id="blend-icons" class="row" style=" text-align: center; padding: 10px 20px 0;">
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/loose-leaf.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/loose-tea-icon.jpg" width="100%" alt="Loose Leaf" />
<br />Loose Leaf</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/tea-all.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/tea-bag-icon.jpg" width="100%" alt="Tea Bags" />
<br />Tea Bags</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/english-breakfast-teas.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/english-breakfast.jpg" width="100%" alt="English Breakfast" />
<br />English Breakfast</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/earl-grey-teas.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/earl-gray-icon.jpg" width="100%" alt="Earl Grey" />
<br />Earl Grey</a></p>
</div>
<div class="clearfix visible-xs"></div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/organic-teas.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/organic-icon.jpg" width="100%" alt="Organic Tea" />
<br />Organic Tea</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/tea-k-cups.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/k-cup-icons.jpg" width="100%" alt="K-Cups" />
<br />K-Cups</a></p>
</div>
<div class="clearfix visible-sm"></div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/english-tea-store-tea-brand.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/ets-icon.jpg" width="100%" alt="Our Brand Tea" />
<br />Our Brand</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/twinings-tea-brand.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/twinings-icon.jpg" width="100%" alt="Twinings" />
<br />Twinings</a></p>
</div>
<div class="clearfix visible-xs"></div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/taylors-harrogate-tea-brand.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/taylors-icon.jpg" width="100%" alt="Taylors of Harrogate" />
<br />Taylors of Harrogate</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/pg-tips-brand.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/pg-tips-icon.jpg" width="100%" alt="PG Tips" />
<br />PG Tips</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/teapots.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/teapots-icon.jpg" width="100%" alt="Teapots" />
<br />Teapots</a></p>
</div>
<div class="col-md-1 col-sm-2 col-xs-3">
<p class="blend-link">
<a href="/teasets.html">
<img class="blend-img" src="/media/wysiwyg/home_images/ETS/a-b/teasets-icon.jpg" width="100%" alt="Tea Sets" />
<br />Tea Sets</a></p>
</div>
</div>
<br />

<div class="row">
<div class="col-lg-6 col-sm-6 col-xs-12 featurePadr">
<a href="/easter-specials.html">
<img class="homeFeature" src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/easter-specials-2018.jpg" width="100%" alt="Easter Specials" /></a>
</div>
<div class="col-lg-6 col-sm-6 col-xs-12">
<a href="/easter-chocolates.html">
<img src="https://www.englishteastore.com/media/wysiwyg/LandingPageImages/ets/candy/easter-chocolates-2018.jpg" width="100%" alt="Easter Chocolates" /></a></div>
</div>
</div>

<div class="row">
<div class="col-lg-12 col-sm-12 col-xs-12">
<a href="/subscriptions.html">
<img class="homeFeature deskshow" src="/media/wysiwyg/ETS_pages/Tea-of-Month-banner-2.jpg" width="100%" title="Tea of the Month" alt="Tea of the Month" />
<img class="homeFeature phoneshow" src="/media/wysiwyg/ETS_pages/Tea-of-Month-banner.jpg" width="100%" title="Tea of the Month" alt="Tea of the Month" /></a>
</div>
</div>


<span class="home-titles"><h2>Shop Popular Categories</h2></span>
<div style="padding-left:20px; padding-right:20px;">
<div class="row">
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/tea-bags.html">
<img src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/home_banners/tea-bags-home-category.jpg" title="Tea Bags" alt="Tea Bags" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/tea-bags.html" title="Tea Bags">Tea Bags</a></h2>
</div>
</div>
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/loose-leaf.html">
<img src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/home_banners/loose-tea-home-category_3.jpg" title="Loose Tea" alt="Loose Tea" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/loose-leaf.html" title="Loose tea">Loose tea</a></h2>
</div>
</div>
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/shopbytype.html">
<img src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/home_banners/shop-type-home-category.jpg" title="Shop Tea by Type" alt="Shop Tea by Type" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/shopbytype.html" title="Shop Tea by Type">Shop Tea by Type</a></h2>
</div>
</div>
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/shop-all-tea-by-brand.html">
<img src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/home_banners/shop-brand-home-category.jpg" title="Shop by Brand" alt="Shop by Brand" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/shop-all-tea-by-brand.html" title="Shop by Brand">Shop by Brand</a></h2>
</div>
</div>
</div>
</div>
<br /><br />

<div style="padding-left:20px; padding-right:20px;">
<div class="row">
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/tea-filters-strainers-infusers.html">
<img src="https://www.englishteastore.com/media/wysiwyg/home_images/ETS/filters-strainers-cat.jpg" title="Filters and Strainers" alt="Filters and Strainers" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/tea-filters-strainers-infusers.html" title="Filters and Strainers">Filters and Strainers</a></h2>
</div>
</div>
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/british-store.html">
<img src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/home_banners/bristish_food-new.jpg" title="British Food" alt="British Food" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/british-store.html" title="British Food">British Food</a></h2>
</div>
</div>
<div class="clearfix visible-xs"></div>
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/accessories.html">
<img src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/home_banners/tea-accessories.jpg" title="Tea Accessories" alt="Tea Accessories" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/accessories.html" title="Tea Accessories">Tea Accessories</a></h2>
</div>
</div>
<div class="col-lg-3 col-sm-3 col-xs-6">
<a href="/giftbaskets.html">
<img src="https://www.englishteastore.com/media/wysiwyg/ETS_pages/home_banners/tea-gifts-category-image-easter.jpg" title="Tea Gifts" alt="Tea Gifts" /></a>
<div style="padding-bottom:5px; margin-left: 9px;"><h2 class="section-name"><a href="/giftbaskets.html" title="Tea Gifts">Tea Gifts</a></h2>
</div>
</div>
</div>
</div>

<br /><br />
<span class="home-titles"><h2>About English Tea Store</h2></span>
<div style="width: 100%; padding-left: 20px; padding-right: 20px; padding-bottom: 40px">
<h3>Welcome to the English Tea Store, the source for imported British tea and food!</h3>
<br />
<div id="home_bottom_content" class="pbody">
<p>Searching for a great cup of tea? Our selection of teas includes our own store brand, as well as teas from other top brands, including PG Tips, Typhoo, Taylors of Harrogate, Barry's Tea, Stash, and Twinings. Aside from the brands, our selection of teabags and loose leaf tea includes various blends of breakfast tea, afternoon teas like Darjeeling and Earl Grey, white, black, green, herbal, fruit, mint, vanilla, black currant, organic, Christmas, spiced, and decaffeinated teas. Our own store brand tea comes in all of these blends and is sold less than retail price. In addition, our teabags are optimal for brewing, as the bags have no strings attached. We sell bulk tea, teabags, teapots and other items wholesale.
</p>
<p>
Aside from the actual tea, we carry many products to help you prepare and serve a hot cup of brewed tea for yourself or for guests. We offer such items as teapots, tea sets in ceramic, porcelain or fine bone china, tea chests, and kettles. We make our own dishware and tea sets as well. As a gift for tea connoisseurs, our gift baskets combine our own tea blends with food and a teapot or mugs. But, for a gift for someone who has not yet enjoyed the perfect cup of kettle-brewed tea, our Electric Kettle Starter Kit would introduce him or her to the best tasting cup of tea.
</p>
<p>
In addition to tea, the English Tea Store offers many British food products that would go well with a cup of tea. We carry known brands of clotted cream, scones, puddings, cookies, biscuits, crisps, candy, and drinking chocolate available overseas. In particular, plain or chocolate covered digestive biscuits are an ideal snack with an afternoon cup of tea.
</p>
<p>
Part of the <a href="http://www.onlinestores.com" target="_blank">Online Stores, LLC</a> Family -- One of the top 500 internet retailers worldwide 2 years in a row!
</p>
</div>
<br />
</div></div> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-xs-12">
<ul class="footer-banners">
<li>
<a href="/english-tea-store-tea.html" class="banner1">
<span class="inner"><img src="/media/wysiwyg/ETS_pages/ads/ets-ad-tea.jpg" alt="English Tea Store Tea" style="float:right" />
</span>
</a>
</li>
<li>
<a href="/shippinginfo.html" class="banner1">
<span class="inner"><img src="/media/wysiwyg/ETS_pages/ads/ets-reduced-expedited-footer.jpg" alt="reduced expedited shipping" />
</span>
</a>
</li>
<li>
<a href="/shippinginfo.html" class="banner3">
<span class="inner"><img src="/media/wysiwyg/ETS_pages/ads/ets-free-shipping-50-footer.jpg" alt="Free Shipping at $50" />
</span>
</a>
</li>
</ul>
</div>
</div>
</div><div class="footer-container">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="footer">
<p id="back-top"><a href="#top"><span></span></a> </p>
<div class="footer-cols-wrapper">
<div class="footer-col">
<h4>Information</h4>
<div class="footer-col-content">
<ul>
<li><a href="/info.html">About Us</a></li>
<li><a href="/abouttea.html">About Tea</a></li>
<li><a href="http://www.onlinestores.com/careers.html" target="_blank">Careers</a></li>
<li class="last privacy"><a href="http://englishtea.us/" target="_blank">News</a></li>
<li><a href="/ets-wholesale.html">Wholesale</a></li>
</ul> </div>
</div>
<div class="footer-col">
<h4>Customer Service</h4>
<div class="footer-col-content">
<ul>
<li><a href="https://www.englishteastore.com/customer-service.html">Customer Service</a></li>
<li><a href="https://www.englishteastore.com/return-policy.html">Refund and Return Policy</a></li>
<li><a href="https://www.englishteastore.com/privacypolicy.html">Privacy Policy</a></li>
<li><a href="https://www.englishteastore.com/shippinginfo.html">Shipping Information</a></li>
<li class="last privacy"><a href="https://www.englishteastore.com/order-status.html">Check Order Status</a></li>
</ul>
</div>
</div>
<div class="footer-col">
<h4>My account</h4>
<div class="footer-col-content">
<ul>
<li><a href="https://www.englishteastore.com/customer/account/login/">Sign In</a></li>
<li><a href="https://www.englishteastore.com/checkout/cart/">View Cart</a></li>
<li><a href="https://www.englishteastore.com/order-status.html">Track My Order</a></li>
</ul>
</div>
</div>
<div class="footer-col contacts">
<h4>Contact Us</h4>
<div class="footer-col-content">
<p>Online Stores, LLC 1000 Westinghouse Drive, Suite 1, New Stanton, PA 15672</p>
<p class="tel">Call us now toll free: <strong>1-877-734-2458</strong></p>
<br /><br />
<div><a href="/ets-reviews.html"><img src="/media/wysiwyg/ETS_pages/reviews-image.png" alt="reviews" /></a></div>
<br />
</div>
</div> <div class="footer-col">
<form action="https://www.englishteastore.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="form-subscribe">
<div class="form-subscribe-header">
<label for="newsletter">Sign Up for Our Newsletter:</label>
</div>
<div class="v-fix"><input name="email" type="text" id="newsletter" value="Enter your email address" onclick="this.value=='Enter your email address'?this.value='':''" onblur="this.value==''?this.value='Enter your email address':''" class="input-text required-entry validate-email" /></div>
<button type="submit" class="button" title="Subscribe"><span><span>Subscribe</span></span></button>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>
<br />
<div class="socials">
<h3>Follow us</h3>
<ul class="list-icon">
<li><a class="icon-facebook" target="_blank" href="http://www.facebook.com/besttea"></a></li>
<li><a class="icon-twitter" target="_blank" href="http://www.twitter.com/englishteastore"></a></li>
<li><a class="icon-google-plus" target="_blank" href="https://plus.google.com/108520067213228687493/posts"></a></li>
<li><a class="icon-pinterest" target="_blank" href="http://www.pinterest.com/englishteastore/"></a></li>
<li><a class="icon-rss" target="_blank" href="http://englishtea.us/"></a></li>
</ul>
</div>
<div class="clearfix"></div>
<a href="http://blog.englishteastore.com" target="_blank" border="0"><img src="/media/wysiwyg/home_images/ETS/ets-blog-img.png" alt="English Tea Store Blog" /></a>
</div> <address>Copyright &copy; 2017 Online Stores, LLC All Rights Reserved.</address>
</div>
</div>
 <div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-secondary-container">
<div class="footer-secondary-inner">
<div class="footer-static-bottom">
<div style="margin-top:10px;">
<center>

<div id="GTS_CONTAINER"></div>
<a href="/privacypolicy.html"><img src="/media/wysiwyg/CMS_images/privacy2.png" alt="Online Stores Privacy Guarantee" border="0"></a>
<a target="_BLANK" title="Online Stores Inc. BBB Business Review" href="http://www.bbb.org/pittsburgh/business-reviews/flags-and-banners/online-stores-inc-in-new-stanton-pa-4000836/#bbbonlineclick"><img alt=" Online Stores Inc. BBB Business Review" src="/media/wysiwyg/CMS_images/seal.png" border="0" hspace="5"></a>

<img style="padding:10px 10px 0 10px;" src="https://www.englishteastore.com/media/wysiwyg/CMS_images/accepted-payment-icons.png" alt="accepted payments, American Express, Master Card, Visa, Discover, Amazon Payments, Pay Pal" />

<a href="http://www.onlinestores.com" target="_blank"><img src="/media/wysiwyg/CMS_images/ols-logo-llc_1.png" alt="a division of Online Stores, LLC" /></a>

</center>
</div> <div style="margin-bottom: 50px;">

<br clear="all"><br /><br />
<center>
<p>Visit our other stores:<br /><br /></p>
<table border="0">
<tr>
<td>
<center>
<a href="http://www.constructiongear.com" target="_blank"><img alt="ConstructionGear.com" src="/media/wysiwyg/CMS_images/Store_Directory/cg-icon.png" border="0" height="36" hspace="10" vspace="0" width="74"></a>
<a href="http://www.united-states-flag.com" target="_blank"><img alt="united-states-flag.com" src="/media/wysiwyg/CMS_images/Store_Directory/usfs-icon.png" border="0" height="36" hspace="10" vspace="0" width="37"></a>
<a href="http://www.englishteastore.com" target="_blank"><img alt="englishteastore.com" src="/media/wysiwyg/CMS_images/Store_Directory/ets-icon.png" border="0" height="36" hspace="10" vspace="0" width="63"></a>
<a href="http://www.discountsafetygear.com" target="_blank"><img alt="discountsafetygear.com" src="/media/wysiwyg/CMS_images/Store_Directory/dsg-icon.png" height="36" width="80"></a>
<a href="http://www.safetygirl.com" target="_blank"><img alt="safetygirl.com" src="/media/wysiwyg/CMS_images/Store_Directory/sg-icon.png" border="0" height="36" hspace="10" vspace="0" width="74"></a>
<a href="http://www.toysplash.com" target="_blank"><img alt="toysplash.com" src="/media/wysiwyg/CMS_images/Store_Directory/ts3-text-logo.png" alt="Toy Splash" /></a>
<a href="http://www.lightup.com" target="_blank"><img src="/media/wysiwyg/CMS_images/Store_Directory/lightup-logo-dir.png" alt="LightUp.com" /></a>
<a href="http://www.northlineexpress.com" target="_blank"><img src="/media/wysiwyg/CMS_images/Store_Directory/nle-logo-icon.png" alt="NorthlineExpress.com" /></a>
</center>
</td>
</tr>
</table >
</center>

</div>
</div>
</div>
</div> <script type="text/javascript">
    var amlabel_selector = '.product-image';
    </script>


<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.englishteastore.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>
<script type="text/javascript">
    //<![CDATA[
    deferBta = function() {
        window.yepnope.injectJs("//p.bm23.com/bta.js", function () {
            var bta = new __bta('76d4286c113e03749f1a23e75e9471ba');
        });
    };
    runAfterCritPath(deferBta);
    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[

    // Handle Magento Email Fields
    Event.observe(window, 'load', function() {
        $$('input.validate-email').each(function(item) {
            item.observe('change', function(event) {
                captureEmail(item.value);
            });
        });
    });

    // Handle Popup Event
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-created', function(e) {
            $$('.popup-dialog input[id*=inputs-email]').each(function(item) {
                item.observe('change', function(event) {
                    captureEmail(item.value);
                });
            });
        }, false);
    }

    // Trigger AJAX call to capture Email Address
    function captureEmail(emailAddress) {
        var targetUrl = 'https://www.englishteastore.com/emailcapture/index/capture/';
        new Ajax.Request(targetUrl, {
            method: 'post',
            parameters: {emailAddress: emailAddress}
        });
    }
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
<div id="magestore-popup" style="text-align: left;">
<div class="border-popup">
<div id="sociallogin-close-popup" title="Close" data-dismiss="modal"></div>
<div id="magestore-login-form" style="float: left">
<h3 class="magestore-loign-h3">Sign in</h3>
<div id="sociallogin-forgot" style="display: none">
<span class="sociallogin-forgot-content">Please enter your email below and we will send you a new password.</span>
</div>

<div id="login-form-wrap">
<form id="magestore-sociallogin-form" class="magestore-login-form-popup">

<div class="magestore-login-input-box">
<label class="required login-label" for="email">
Email Address <em>*</em>
</label>
<div class="sociallogin-input-box">
<input id="magestore-sociallogin-popup-email" class="input-text required-entry validate-email" type="text" title="Email Address" value="" name="socialogin_email">
</div>
</div>

<div id="magestore-sociallogin-password" class="magestore-login-input-box">
<label class="required login-label" for="pass">
Password<em> *</em>
</label>
<div class="sociallogin-input-box">
<input type="password" id="magestore-sociallogin-popup-pass" class="input-text required-entry validate-password" title="Password" value="" name="socialogin_password">
</div>
</div>

<div id="progress_image_login" class="ajax-login-image" style="display: none">
</div>

<div id="magestore-invalid-email" class="magestore-invalid-email"></div>

<div class="magestore-login-popup-button" style="width:100%;">
<button id="magestore-button-sociallogin" class="button popup_click_btn" name="send" title="Login" type="button">
<span><span>Login</span></span>
</button>
<div class="pass-register">
<a id="magestore-forgot-password" href="javascript:void(0);">Forgot Password</a><span style="float: left">&nbsp; | &nbsp;</span>
<a id="magestore-sociallogin-create-new-customer" href="javascript:void(0);">Create an Account</a>
</div>
</div>
</form>
</div>
<div id="login-form-success-result"></div>
<br />
<div style="display:none" id="login-form-success-content">
<u><a href="">Keep Shopping</a></u>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<u><a href="https://www.englishteastore.com/customer/account">Go To My Account</a></u>
</div>

<form id="magestore-sociallogin-form-forgot" class="magestore-login-form-popup" style="display: none">
<div class="magestore-login-input-box">
<label class="required login-label" for="email">
Email Address <em>*</em>
</label>
<div class="sociallogin-input-box">
<input id="magestore-sociallogin-popup-email-forgot" class="input-text required-entry validate-email" type="text" title="Email Address" value="" name="socialogin_email_forgot">
</div>
</div>
<li id="captcha-input-box-user_forgotpassword">
<label for="captcha_user_forgotpassword" class="required"><em>*</em>Please type the letters below</label>
<div class="input-box captcha">
<input name="captcha[user_forgotpassword]" type="text" class="input-text required-entry" id="captcha_user_forgotpassword" />
</div>
</li>
<li>
<div class="captcha-image" id="captcha-image-box-user_forgotpassword">
<img id="captcha-reload" class="captcha-reload" src="https://www.englishteastore.com/skin/frontend/base/default/images/reload.png" alt="Reload captcha" onclick="$('user_forgotpassword').captcha.refresh(this)">
<img id="user_forgotpassword" class="captcha-img" height="50" src="" style="min-height:50px; min-width:230px;" />
</div>
<script type="text/javascript">//<![CDATA[
        $('user_forgotpassword').captcha = new Captcha('https://www.englishteastore.com/captcha/refresh/', 'user_forgotpassword');
        // custom reload
        document.getElementById('magestore-forgot-password').addEventListener('click',function(){
            if (!$('user_forgotpassword').readAttribute('src')){
                $('user_forgotpassword').captcha.refresh(document.getElementById('captcha-reload'));
            }
        });
    //]]></script>
</li>

<div id="progress_image_login_forgot" class="ajax-login-image" style="display: none">
</div>

<div class="clear"></div>
<div id="magestore-invalid-email-forgot" class="magestore-invalid-email"></div>

<div class="magestore-login-popup-button">
<button id="magestore-button-sociallogin-forgot" class="button popup_click_btn" title="Send Password" type="button">
<span><span>Send Password</span></span>
</button>
<br />
<a id="magestore-forgot-back" href="javascript:void(0);">Back to Login</a>
</div>
</form>
</div>

<div id="magestore-create-user" style="float: left; display: none">
<h3 class="magestore-loign-h3">Create New Account</h3>
<div id="create-form-wrap">
<form id="magestore-sociallogin-form-create" class="magestore-login-form-popup">
<ul>
<li class="form-inline">
<div class="name-firstname sociallogin-field form-group">
<label class="required" for="firstname">First Name<em>*</em></label>
<input id="socialogin.firstname" class="input-text required-entry" type="text" title="First Name" value="" name="firstname">
</div>
<div class="name-lastname sociallogin-field  form-group">
<label class="required" for="lastname">Last Name<em>*</em></label>
<input id="socialogin.lastname" class="input-text required-entry" type="text" title="Last Name" value="" name="lastname">
</div>
</li>
<li class="form-inline">
<div class="sociallogin-field  form-group email">
<label class="required" for="email">Email<em>*</em></label>
<input id="socialogin.email" class="input-text required-entry validate-email" type="text" title="Email" value="" name="email">
</div>
</li>
<li class="form-inline">
<div class="form-group sociallogin-field">
<label class="required" for="pass">New Password<em>*</em></label>
<input id="socialogin.pass" class="input-text required-entry validate-password" type="password" title="Pass" value="" name="pass">
</div>
<div class="sociallogin-field  form-group">
<label class="required" for="pass-confirm">Confirm Password<em>*</em></label>
<input id="socialogin.pass.confirm" class="input-text required-entry validate-cpassword" type="password" title="Pass Confirm" value="" name="passConfirm">
</div>
</li>
<li id="captcha-input-box-user_create">
<label for="captcha_user_create" class="required"><em>*</em>Please type the letters below</label>
<div class="input-box captcha">
<input name="captcha[user_create]" type="text" class="input-text required-entry" id="captcha_user_create" />
</div>
</li>
<li>
<div class="captcha-image" id="captcha-image-box-user_create">
<img id="captcha-reload" class="captcha-reload" src="https://www.englishteastore.com/skin/frontend/base/default/images/reload.png" alt="Reload captcha" onclick="$('user_create').captcha.refresh(this)">
<img id="user_create" class="captcha-img" height="50" src="" style="min-height:50px; min-width:230px;" />
</div>
<script type="text/javascript">//<![CDATA[
        $('user_create').captcha = new Captcha('https://www.englishteastore.com/captcha/refresh/', 'user_create');
        // custom reload
        document.getElementById('magestore-sociallogin-create-new-customer').addEventListener('click',function(){
            if (!$('user_create').readAttribute('src')){
                $('user_create').captcha.refresh(document.getElementById('captcha-reload'));
            }
        });
    //]]></script>
</li>
</ul>

<div id="progress_image_login_create" class="ajax-login-image" style="display: none"></div>

<div class="clear"></div>
<div id="magestore-invalid-create" class="magestore-invalid-email"></div>
<div class="magestore-create-popup-button">
<button id="magestore-button-sociallogin-create" class="button popup_click_btn" title="Submit" type="button">
<span><span>Submit</span></span>
</button>
<a id="magestore-create-back" href="javascript:void(0);">Back to Login</a>
</div>
</form>
</div>
<div id="register-form-success-result"></div>
</div>


<div id="magestore-login-social">
<h3 class="magestore-loign-h3">Log in With</h3>

<ul class="magestore-login-social">
<li class="button popup">
<button id="bt-loginfb-popup" class="bt-login-social" title="Login by Facebook" onclick="fbLogin()">
<span><span>Facebook Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function fbLogin(){
        var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 width    = 500;
        var	 height   = 270;
        var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
        var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
        var	 features = (
                'width=' + width +
                ',height=' + height +
                ',left=' + left +
                ',top=' + top
              );
    
        newwindow=window.open('https://www.facebook.com/dialog/oauth?client_id=1283355528386798&redirect_uri=https%3A%2F%2Fwww.englishteastore.com%2Fsociallogin%2Ffblogin%2Flogin%2Fauth%2F1%2F&state=939a2181ecd98534f3c2a131b3223a0f&display=popup&scope=email','Login_by_facebook',features);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
                            if($('bt-loginfb-popup' ))
                            $('bt-loginfb-popup').addClassName('visible');
                        </script>
</ul>
</div>
</div>
</div>
<script type="text/javascript">
	try{
					var links = document.links;
			for (i = 0; i < links.length; i++) {
                        if (links[i].href.search('/customer/account/login/') != -1 && links[i].href.search('/customer/account/login/#') == -1) {
                            links[i].href = 'javascript:socialLogin.open();$("magestore-create-back").click();';
                            Event.observe(links[i], 'click', function () {
                                $('magestore-login-social').style.display = "block";
                                if ($('sociallogin-other-a-popup')) $('sociallogin-other-a-popup').style.display = "block";
                                $('magestore-popup').style.width="706px";
                            });
                        }
                        if (links[i].href.search('/customer/account/create/') != -1 && links[i].href.search('/customer/account/create/#') == -1) {
                            links[i].href = 'javascript:socialLogin.open();$("magestore-sociallogin-create-new-customer").click();';
                            Event.observe(links[i], 'click', function () {
                                $('magestore-login-social').style.display = "block";
                                if ($('sociallogin-other-a-popup')) $('sociallogin-other-a-popup').style.display = "block";
                                $('magestore-popup').style.width="706px";
                            });
                        }
                        if (links[i].href.search('/wishlist/') != -1) {
                            links[i].href = 'javascript:socialLogin.open();';
                            Event.observe(links[i], 'click', function () {
                                $('magestore-login-social').style.display = "block";
                                if ($('sociallogin-other-a-popup')) $('sociallogin-other-a-popup').style.display = "block";
                                $('magestore-popup').style.width="706px";
                            });
                        }
                        if (links[i].href.search('/customer/account/') != -1 && !links[i].down('span') && links[i].href.search('/customer/account/login/#') == -1) {
                            links[i].href = 'javascript:socialLogin.open();';
                            Event.observe(links[i], 'click', function () {
                                $('magestore-login-social').style.display = "block";
                                if ($('sociallogin-other-a-popup')) $('sociallogin-other-a-popup').style.display = "block";
                                $('magestore-popup').style.width="706px";
                                });
                        }
                    }
		
		if(document.getElementById('product_comparison')){
			var links = document.links;
			for (i = 0; i < links.length; i++) {
				if (links[i].href.search('/wishlist/') != -1) {		
					links[i].href = 'javascript:socialLogin.open();';
				}
			}
		}
				if(document.getElementById("checkout-step-login"))
		{
			$$('.col-2 .buttons-set').each(function(e) {
			e.insert({bottom: '<div id="multilogin"> <button type="button" class="button" style="" onclick="javascript:socialLogin.open();" title="Social Login" name="headerboxLink1" id="headerboxLink1"><span><span>Social Login</span></span></button></div>'});
			});
		}
	}catch(exception)
	{ alert(exception);}		
	</script>
<script type="text/javascript">
		socialLogin = new Lightboxsocial('magestore-popup');
		Event.observe(window, 'load', function () {
			Event.observe('bg_fade', 'click', function () {
				socialLogin.close();
			}); 
		});
		Event.observe('sociallogin-close-popup', 'click', function () {
			socialLogin.close();
		}); 
		document.observe("dom:loaded", function() {
		var magestorePopupSocial = $('magestore-popup_social');
		
		Event.observe(window, 'resize', function () { 		
			socialLogin._centerWindow('magestore-popup');
			socialLogin._centerWindow('magestore-popup_social');
		});	
		});
	</script>
<script type="text/javascript">
	function checkHttps(requestUrl){
		if(window.location.href.match('https://') && !requestUrl.match('https://'))
			requestUrl = requestUrl.replace('http://','https://');
		if(!window.location.href.match('https://') && requestUrl.match('https://'))
			requestUrl = requestUrl.replace('https://','http://');
		return requestUrl;
	}
	Event.observe(window, 'load', function() {
		var options = {					
			email: document.getElementById('magestore-sociallogin-popup-email').value,
			pass : document.getElementById('magestore-sociallogin-popup-pass').value,
			login_url  : checkHttps("https://www.englishteastore.com/sociallogin/popup/login"),
			send_pass_url : checkHttps("https://www.englishteastore.com/sociallogin/popup/sendPass"),
			create_url : checkHttps("https://www.englishteastore.com/sociallogin/popup/createAcc"),
		};
		Login = new LoginPopup(options);
	 }); 		
	</script>
<div class="sociallogin-other">
<div id="social_login_popup" style="display: none;">
<div id="magestore-popup_social" class="magestore-popup_social">
<div id="other_sociallogin_label" style="background-color: rgb(240, 240, 237);"><strong>Other Social Login</strong></div>
<div id="sociallogin-close" title="Close" style="font-weight:bold;font-size:11px;color:#f18200" onclick="this.up('#social_login_popup').style.display='none';"></div>
<ul style="padding-top: 0.4em;padding-bottom: 0.3em;">
<li class="button left other-button">
<button id="bt-loginfb" class="bt-login-social" title="Login by Facebook" onclick="fbLogin()">
<span><span>Facebook Sign in</span></span>
</button>
<script type="text/javascript">
    var newwindow;
    var intId;
    function fbLogin(){
        var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
        var	 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
        var	 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
        var	 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
        var	 width    = 500;
        var	 height   = 270;
        var	 left     = parseInt(screenX + ((outerWidth - width) / 2), 10);
        var	 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
        var	 features = (
                'width=' + width +
                ',height=' + height +
                ',left=' + left +
                ',top=' + top
              );
    
        newwindow=window.open('https://www.facebook.com/dialog/oauth?client_id=1283355528386798&redirect_uri=https%3A%2F%2Fwww.englishteastore.com%2Fsociallogin%2Ffblogin%2Flogin%2Fauth%2F1%2F&state=3077f271e00dfff0f8bcf360b5fac380&display=popup&scope=email','Login_by_facebook',features);
    
        if (window.focus) {
            newwindow.focus()
        }
        return false;
    }
    </script>
</li>
<script type="text/javascript">
					$('bt-loginfb').addClassName('non-visible');
				</script>
</ul>
</div>
<div style="opacity: 0.3; visibility: visible; background-color: #000000;height: 100%;left: 0;margin: 0;padding: 0;position: fixed;top: 0; z-index: 30020 !important;float: left;width: 100%;min-height: 3000px;" onclick="this.up('#social_login_popup').style.display='none';"></div>
</div>
</div><div id="request-a-call-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="requestACallLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
<h3 id="requestACallLabel">Need to talk to us? We'll give you a call.</h3>
<img src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/images/click-to-call-header.png" />
</div>
<div class="modal-body row"><div class="a-center"><img src="https://www.englishteastore.com/skin/frontend/enterprise/default/images/ajax-loader.gif" /></div></div>
<div class="modal-footer right-align">
<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
</div>
</div>
</div>
</div>
<div id="ols-cartmodal-dialog" class="modal fade" role="dialog" style="display:none;">
<div class="vertical-alignment-helper">
<div class="modal-dialog vertical-align-center">

<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">This product has just been added to your cart</h4>
</div>
<div id="ols-cartmodal-popup-content" class="modal-body">
<div class="result-error" style="display: none;">
<button type="button" style="float: left;" class="button btn-ok" data-dismiss="modal" title="OK">
<span><span>OK</span></span>
</button>
</div>
</div>
<div class="modal-footer">
<div class="result-success">
<button type="button" class="button btn-checkout" title="Proceed to Checkout" onclick="setLocation('https://www.englishteastore.com/onestepcheckout/index/')">
<span><span>Proceed to Checkout</span></span>
</button>
</div>
<div class="amazon-paypal-wrapper">
<div class="divider-or">- OR -</div>
<div id="paypal_popup_button">
</div>
<div id="amazone_popup_button"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
    if (typeof setLocation == 'function') {
        var fnSetLocation = setLocation;

        setLocation = function(url) {
            if (url.indexOf('checkout/cart/add/uenc') == -1) {
                fnSetLocation(url);
                return;
            }

            addToCartAjax(url);
        }
    }

    if (typeof productAddToCartForm != 'undefined') {
        productAddToCartForm.submit = function(button, url) {
            if (this.validator.validate()) {
                var form = this.form;
                var oldUrl = form.action;

                var cform = document.getElementById(form.id),
                    formData = new FormData(cform);

                jQuery('#' + form.id).find('input[type = "file"]').each(function(i){
                    if (this.value) {
                        formData.append('has_file', true);
                    }
                });

                if (url) {
                    form.action = url;
                }
                var e = null;
                try {
                    addToCartAjax(formData, button);
                } catch (e) {
                }
                this.form.action = oldUrl;
                if (e) {
                    throw e;
                }
            }
        }.bind(productAddToCartForm);
    }

    var $j = jQuery.noConflict();

    var modalCallAjax = function(callback, params, button) {
        var url = 'https://www.englishteastore.com/checkout/cart/ajax/';

        if (typeof params == 'undefined') {
            params = new FormData();
            params.append('show', true);
        }

        jQuery.ajax({
            url: url,
            type: 'POST',
            data: params,
            async: true,//((params.get('has_file')) ? false : true),
            cache: false,
            contentType: false,
            processData: false,
            timeout: 15000,
            success: function (result) {
                if ($('ols-cartmodal-minicart-content') && result.minicart != '') {
                    $('ols-cartmodal-minicart-content').innerHTML = result.minicart;
                }

                if ($('ols-cartmodal-popup-content') && result.popup != '') {
                    $('ols-cartmodal-popup-content').innerHTML = result.popup;
                }

                jQuery('h4.modal-title').html(result.productAddedCount > 1
                    ? result.productAddedCount + ' products have been added to your cart.'
                    : 'This product has just been added to your cart.');
                jQuery('div.modal-footer').find('div.result-success').show();
                jQuery('div.modal-footer').find('div.result-error').hide();

                if (typeof result.paypal != 'undefined' && result.paypal != '') {
                    jQuery('#paypal_popup_button').html(result.paypal);
                }

                if (result.status != 1) {
                    jQuery('h4.modal-title').html('We\'re sorry, we are unable to add this item to you  cart.');

                    jQuery('div.modal-footer').find('div.result-success').hide();
                    jQuery('div.modal-footer').find('div.result-error').show();

                    jQuery('#popup-please-wait').hide();

                    jQuery('#product_addtocart_form').find('input[type = "file"]').each(function(i){
                        var parent = jQuery(this).parent(),
                            hidden = jQuery(parent).find('input[type=hidden]').get(0),
                            isNew = (jQuery(hidden).val() == 'save_new');

                        if (isNew) {
                            jQuery(this).removeClass('validation-passed').val('');
                            jQuery(parent).removeClass('validation-passed');
                        }
                    });
                }

                if (typeof callback == 'function') {
                    callback();
                }

                if (typeof runAfterCritPath == 'function') {
                    updateAmazone();
                }
            },
            error: function (data) {
                alert('Cannot add the item.');
            },
            complete: function () {
                if (button && button != 'undefined') {
                    button.disabled = false;
                }

                showLoader(false);
                
                //Check if PayPal & Amazon buttons exist and add "OR" element
                if ((jQuery(".paypal-logo").length > 0) || (jQuery("#amazone_popup_button img").length > 0)) {
                    jQuery(".divider-or").addClass("enable-divider");
                }                 
            }
        });
    };

    var updateAmazone = function() {
        if (typeof deferAmazonButtonPopup == 'function') {
            deferAmazonButtonPopup();
        }
    };

    var showModalPopup = function() {
        jQuery('#ols-cartmodal-dialog').modal('show');

        if (jQuery(window).width() <= 767) {
            setTimeout(function(){
                jQuery('#crosssell-carousel').utilCarousel({
                    showItems : 1,
                    breakPoints : [[767, 1]],
                    navigation:true,
                    slideSpeed:4,
                    navigationText : ['<i class="icon-left-open-big"></i>', '<i class=" icon-right-open-big"></i>']
                });
            }, 1000);
        }
    };

    var addToCartAjax = function(params, button){
        var isString = false;
        if(params === params.toString()){
            params = parseGetParams(params);
            var data = new FormData();

            for (var key in params) {
                data.append(key, params[key]);
            }

            params = data;
        }

        if (button && button != 'undefined') {
            button.disabled = true;
        }

        showLoader(true);

        setTimeout(function(){
            modalCallAjax(showModalPopup, params, button);
        }, 100);

    };

    var parseGetParams = function(params) {
        var queryStr = params.substr(params.indexOf('checkout/cart/add/') + 'checkout/cart/add/'.length),
            parts = queryStr.split('/');

        var data = {},
            lastKey;
        for (var i = 0; i < parts.length; i++) {
            if (parts[i].length == 0) {
                continue;
            }

            if (i % 2 == 0) {
                lastKey = parts[i];
                data[lastKey] = null;
            } else {
                if (data.hasOwnProperty(lastKey)) {
                    data[lastKey] = parts[i];
                }
            }
        }

        return data;
    };

    var showLoader = function(state) {
        if (state == true) {
            jQuery('#popup-please-wait').show();
        } else {
            jQuery('#popup-please-wait').hide();
        }
    };
</script>
<div id="ols-email-popup" style="display:none;">
<span id="ols-email-popup-tab" style="background:#067F00">
<div class="ols-icon">
<i class="icon-envelope"></i>
</div>
<img class="special-offer-text" src="https://www.englishteastore.com/skin/frontend/enterprise/theme567/images/special-offer-vertical-text.png" alt='Special Offer' /> </span><div id="ols-email-popup-content">
<div id="ols-email-popup-overlay"><img src="https://www.englishteastore.com/skin/frontend/enterprise/default/images/ajax-loader.gif" /></div>
<form action="/ols/popupNewsletter/ajaxSubscribe/" method="post" id="ols-newsletter-validate-detail">
<div class="ols-form-subscribe">
<div class="ols-form-subscribe-details">
<label for="ols-newsletter"><h2>Sign up &amp; save 10% on your next order!</h2>
<p>Subscribe to our newsletter and be the first to know about exclusive offers and new products!</p></label>
</div>
<div><input name="email" type="text" id="ols-newsletter" value="Enter your email address" onclick="this.value=='Enter your email address'?this.value='':''" onblur="this.value==''?this.value='Enter your email address':''" class="input-text required-entry validate-email" /></div>
<button type="submit" class="button" title="Subscribe"><span><span>Subscribe <i class="icon-envelope-alt"></i></span></span></button>
<div id="ols-email-popup-no-thanks"><a href="#"><i class="icon-remove-circle"></i> No Thanks</a></div>
</div>
</form>
</div>
</div>
</div>
</div>

<script type="text/javascript">
olsLoadZopim = function()
{
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?11MjtNsCFAN9EV6MlODph6gVnfBlmJnY";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
}
runAfterCritPath(olsLoadZopim);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"808c4de717","applicationID":"13263696","transactionName":"YFZVMEQCVhdZUUZcXFkcdgdCClcKF0JTUlZUUlQMU0xKAUlHV0ZHGENFC1UGSxc=","queueTime":0,"applicationTime":156,"atts":"TBFWRgwYRRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script type="text/javascript">
        function deferAmazonButtonPopup() {
            var authRequest;

            var AmazonButtonOptions = {
                type: "PwA",
                color: "Gold",
                size: "medium",
                authorization: function() {
                    loginOptions = {
                        scope: "profile payments:widget payments:shipping_address",
                        response_type: 'token',
                        popup: 0                    };

                    authRequest = amazon.Login.authorize (loginOptions, "https://www.englishteastore.com/amazon_payments/checkout/authorize/");
                },
                onError: function(error) {
                    console.log(error);
                }
            };

            OffAmazonPayments.Button("amazone_popup_button", "A2UEG6SE2PLPLT", AmazonButtonOptions);

        }
    </script>