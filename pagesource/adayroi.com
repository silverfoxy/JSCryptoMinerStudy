<style>
	body {
		background-color: #efefef !important;	
	}
</style>

<!DOCTYPE html>
<html lang="vi">
<head>
    <title>
        Adayroi.com | Trung t&acirc;m th&#432;&#417;ng m&#7841;i &#273;i&#7879;n t&#7917; c&#7911;a Vingroup - Adayroi.com</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <meta property="og:title" content="Trung tâm thương mại điện tử của Vingroup - Adayroi.com">
    <meta property="description" content="Trải nghiệm mua sắm tuyệt vời tại Adayroi.com. Giao hàng trong ngày, sản phẩm đa dạng từ Thực Phẩm Tươi Sống đến Ôtô, Xe Máy với Giá Tốt Nhất.">
    <meta property="og:description" content="Trải nghiệm mua sắm tuyệt vời tại Adayroi.com. Giao hàng trong ngày, sản phẩm đa dạng từ Thực Phẩm Tươi Sống đến Ôtô, Xe Máy với Giá Tốt Nhất.">
    <meta property="robots" content="index,dofollow">
    <meta property="" content="adayroi, a đây rồi, adayroi.com, adr, a day roi">
    <meta property="og:image" content="https://media.static-adayroi.com/sys_master/facebook/h52/h2d/12986793820190.jpg">
    <meta property="al:ios:app_store_id" content="1187514815">
    <meta property="al:ios:app_name" content="Adayroi.com">
    <meta property="al:ios:url" content="adayroi://home">
    <meta property="al:android:url" content="adayroi://home">
    <meta property="al:android:class" content="adayroi://home">
    <meta property="al:android:package" content="com.vincommerce.adayroi">
    <meta property="al:android:app_name" content="Adayroi.com">
    <meta property="al:web:url" content="https://www.adayroi.com/">
    <meta property="og:type" content="website"/>

    
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQACUVJTABAEXFVVBwQPVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><link rel="canonical" href="https://www.adayroi.com/"/>
    <link rel="manifest" href="/manifest.json"/>
	    <link rel="stylesheet" type="text/css" media="all" href="https://css.static-adayroi.com/_ui/responsive/theme-alpha/css/style.min.css?v=1521164451140"/>
		
		<!--[if IE 9]>
		 <link rel="stylesheet" type="text/css" media="all" href="https://css.static-adayroi.com/_ui/responsive/theme-alpha/css/adayroi.min.css?v=1521164451140"/>
		<![endif]-->
		
		<link rel="stylesheet" type="text/css" media="all" href="https://css.static-adayroi.com/_ui/addons/liveeditaddon/responsive/common/css/liveeditaddon.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="https://css.static-adayroi.com/_ui/addons/vinrocketassistedservicestorefront/responsive/common/css/vinrocketassistedservicestorefront.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="https://css.static-adayroi.com/_ui/addons/vinrocketassistedservicestorefront/responsive/common/css/storeFinder.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="https://css.static-adayroi.com/_ui/addons/vinrocketorderhistory/responsive/common/css/vinrocketorderhistory.css"/>
		<!--[if lt IE 9]>
	     <script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/html5shiv.min.js"></script>
	    <script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/respond.min.js"></script>
	     <script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/selectivizr.js"></script>
	     <script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/modernizr-2.8.3.min.js"></script>
	 <![endif]-->

<script type="text/javascript" src="https://css.static-adayroi.com/_ui/shared/js/analyticsmediator.js"></script>
<script type="text/javascript">
/* Ematic track */
(function(i,s,o,g,r,a,m){i['EmaticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//api.ematicsolutions.com/v1/ematic.min.js','ematics');

var ematicApikey = 'c836324596ae11e6be9a0242ac110002-sg3';
var opt = {
    email: '',
    country_iso: "VN",
    currency_iso: "VND",
    language_iso: "VI"
};

//initialize
ematics("create", ematicApikey, opt);

var Product = function (id, categoryId, transactionId, price, quantity, name, brandName, desc, imageUrl, link) {
    this.id = id;                       // required
    //this.categoryId = categoryId;
    this.price = price;                 // required
    this.quantity = quantity;           // required
    this.name = name;                   // required
    this.brandName = brandName;         // required
    this.imageUrl = imageUrl;           // required
    this.link = link;                   // required
};

var products = products || [];

function productBrowse(product) {
    //track items browsed
    var browsingProducts = [];
    browsingProducts.push(product)
    ematics("log", "product", "browse", browsingProducts);
}

function productCart() {
    //track items in cart to enable pre-abandonded cart overlays
    ematics("log", "product", "cart", products);
}

function checkout() {
    //track checkout
    ematics("log", "product", "checkout", products);
}

function conversion() {
    //track conversion
    ematics("log", "product", "convert", products);
}

function trackAddToCart(product) {
	products.push(product);
    productCart();
}

function trackUpdateCart(id, quantity) {
	for (var i = 0; i < products.length; i++) {
		var prod = products[i];
	    if (prod.id === id) {
	    	prod.quantity = quantity;
	    	break;
	    }
	}
    productCart();
}

function trackRemoveFromCart(id) {
	var index = -1;
	for (var i = 0; i < products.length; i++) {
		var prod = products[i];
	    if (prod.id === id) {
	    	index = i;
	    	break;
	    }
	}
	if (index !== -1) {
		products.splice(index, 1);
        productCart();
	}
}

function beginCheckout(products) {
    checkout();
}

function beginPayment(products) {
    conversion();
}

window.mediator.subscribe('trackEmaticAddToCart', function (data) {
    var product = new Product(data.productId,
        data.price + opt.currency_iso,
        data.quantity,
        data.productName,
        data.brandName,
        data.desc,
        'imageUrl', 'link');
    trackAddToCart(product);
});

window.mediator.subscribe('trackEmaticUpdateCart', function(data) {
	trackUpdateCart(data.id, data.quantity);
});

window.mediator.subscribe('trackEmaticRemoveFromCart', function(id) {
	trackRemoveFromCart(id);
});

window.mediator.subscribe('trackEmaticBeginCheckout', function(products) {
	beginCheckout(products);
});

window.mediator.subscribe('trackEmaticBeginPayment', function(products) {
	beginPayment(products);
});

window.mediator.subscribe('resetCart', function(_products) {
    products = _products;
    productCart();
});

window.mediator.subscribe('productBrowse', function(_product) {
    productBrowse(_product);
});

window.mediator.subscribe('updateUserEmail', function(email) {
	ematics("set", "email", email);
});
</script>

<script type="text/javascript">
  dataLayer = [];
</script>

<!-- Google Tag Manager -->
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TMHP8LD');</script>
<!-- End Google Tag Manager -->













<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
	    </head>

<body class="page-vinhomepage2 pageType-ContentPage template-pages-layout-vinHomePageTemplate2 pageLabel-homepage2 language-vi">


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TMHP8LD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type="text/javascript">
    (function (d, s, id) {
        if (d.getElementById(id)) {
            return;
        }
        var el = d.createElement('div');
        el.id = id;
        el.className = id;
        document.body.insertBefore(el, document.body.firstChild);
        loader.className += ' hidden';
    }(document, 'div', 'loader'));

</script>
<main id="page"
			data-currency-iso-code="VND">
            <a href="#skip-to-content" class="skiptocontent"
			data-role="none">text.skipToContent</a>
            <button class="bg-overlay" type="button"></button>
            <div class="slider__logo hidden-xs hidden-sm">
        <div class="content"><div>
    <div data-type="vingroup-logo">&nbsp;</div>
    <script async type="text/javascript" src="https://static.vingroup.net/vgh_static/scripts/main.js"></script>
</div></div></div>
<header class="js-mainHeader animated">
	<nav class="navigation navigation--top">
		<!-- Top header segment link -->
		<div class="row header--segment">
			<div class="container">
				<div class="row">
					<div class="yCmsContentSlot col-xs-12 col-md-5 header--segment-left">
<script type="text/javascript">
    /*<![CDATA[*/
    var ACC = ACC || {};
    ACC.deliverydata = ACC.deliverydata || {};
    ACC.deliverydata.selectedProvince = "4";
    ACC.deliverydata.selectedDistrict = "7";
    ACC.deliverydata.selectedWard = "295";
    ACC.deliverydata.selectedProvinceName = "Hà Nội";
    ACC.deliverydata.selectedDistrictName = "Quận Hai Bà Trưng";
    ACC.deliverydata.selectedWardName = "Phường Minh Khai";
    ACC.deliverydata.pageType = "";
    ACC.deliverydata.firstTimeUser = "false";
    ACC.deliverydata.missingMessage = "Bạn vui lòng điền đầy đủ tất cả các thông tin nhận hàng";
    ACC.deliverydata.successMessage = "Thay đổi Quận/Huyện giao hàng thành công";
    /*]]>*/
</script>

<div class="header--location pop-hover js-pop-hover js-shippingArea  is-default-active ">

    <a href="javascript:;" class="pop-hover-title" data-toggle="dropdown" data-component="shippingArea">
        <i class="adr-icon icon-location-red"></i>
        <span class="text-secondary">Giao hàng đến:&nbsp;</span>
        <span class="text-location-home">
			Phường Minh Khai&#44;&nbsp;Quận Hai Bà Trưng&#44;&nbsp;Hà Nội</span>
        <span class="caret"></span>
    </a>

    <div class="pop-hover-open pop-hover-static ">

        <h4 class="title">Chọn nơi bạn muốn nhận hàng</h4>

        <form id="deliveryForm" class="popover-location-form" action="/deliveryzone/setdeliveryzone" method="post"><div class="form-group shipping--zone-city">
                <select name="city" id="shipping--zone-city" class="js-selectize" placeholder="Chọn hoặc nhập Tỉnh/Thành phố">
                    <option value="">Chọn hoặc nhập Tỉnh/Thành phố</option>
                </select>
            </div>

            <div class="form-group shipping--zone-district">
                <select name="district" id="shipping--zone-district" class="js-selectize" placeholder="Chọn Quận/Huyện">
                    <option value="">Chọn Quận/Huyện</option>
                </select>
            </div>

            <div class="form-group shipping--zone-ward">
                <select name="ward" id="shipping--zone-ward" class="js-selectize" placeholder="Chọn Phường/Xã">
                    <option value="">Chọn xã/phường/thị trấn</option>
                </select>
            </div>

            <div class="form-group">
                <button class="btn btn-block btn-positive" id="btnSubmit">
                    Chọn</button>
            </div>

        <div>
<input type="hidden" name="CSRFToken" value="031ac06c-41b6-4364-a231-233060a2ec92" />
</div></form><div class="error-message js-confirm-delivery-updated"></div>

    </div>

    <div class="pop-hover-open pop-hover-floating">
            <div class="location-notify">
                <button class="close"><i class="adr-icon icon-grey-close"></i></button>
                <i class="adr-icon icon-notification"></i>
                <h4 class="title">Đây có phải địa chỉ của bạn?</h4>
                <div class="description">Chọn lại địa chỉ để xem sản phẩm bạn có thể mua&nbsp;<a href="#" class="open-shipping-area">tại đây</div>
            </div>
        </div>
    </div></div><div class="yCmsContentSlot col-md-7 hidden-xs hidden-sm header--segment-right">
<div class="content"><div class="header--segment-item pull-right"><a href="/dang-ky-ban-hang-cung-Adayroi-lpncc?itm_source=home_top">B&aacute;n h&agrave;ng c&ugrave;ng Adayroi</a></div></div><div class="header--segment-item pull-right pop-hover js-pop-hover">
    <a href="javascript:;" class="pop-hover-title" data-target="#" data-toggle="dropdown" role="button"
       aria-haspopup="true" aria-expanded="false" class="pop-hover-title">
        <img src="https://media.static-adayroi.com/sys_master/images/h0b/h5b/9231713206302.png" alt="Header Middle Component"/>
        Chăm sóc khách hàng<img src="https://media.static-adayroi.com/sys_master/images/hb1/hd9/9231713107998.png" alt="Header Middle Component"/>
    </a>
    <div class="pop-hover-open">
        <ul>
            <li class="hotline_group">
                <img class="icon" src="https://media.static-adayroi.com/sys_master/images/h34/h32/9231713271838.png" alt="Header Middle Component">
                <div class="hotline_group--right">
                    <div>Hotline</div>
                    <span class="highlight-color">1900 1901</span>
                </div>
            </li>
        </ul>
        <ul>
            <li><a href="/cau-hoi-thuong-gap-ve-tai-khoan-lpfaq1">Câu hỏi thường gặp</a></li>
            <li><a href="/huong-dan-gui-tra-hang-lptc9">Hướng dẫn đổi trả hàng</a></li>
            <li><a href="/chinh-sach-thanh-toan-lptc6">Chính sách thanh toán</a></li>
            <li><a href="/chinh-sach-giao-hang-lptc7">Chính sách giao hàng</a></li>
            <li><a href="/lp-contactUsPage">Liên hệ Adayroi</a></li>
            <li><a href="/dang-ky-ban-hang-cung-Adayroi-lpncc">Đăng ký mở gian hàng</a></li>
            </ul>
    </div>

</div>
<div class="header--segment-item pull-right pop-hover js-pop-hover">
    <a href="javascript:;" class="pop-hover-title" data-target="#" data-toggle="dropdown" role="button"
       aria-haspopup="true" aria-expanded="false" class="pop-hover-title">
        <img src="https://media.static-adayroi.com/sys_master/h9a/hdb/9258712530974.gif" alt=""/>
        Thẻ VinID<img src="https://media.static-adayroi.com/sys_master/images/hb1/hd9/9231713107998.png" alt=""/>
    </a>
    <div class="pop-hover-open">
            <ul>
                <li>
                    <img class="two-card" src="https://media.static-adayroi.com/sys_master/h52/h22/9258714169374.png" alt="" title="">
                </li>
                <li><a href="https://www.adayroi.com/vinid">Đăng ký thẻ VinID</a></li>
                <li><a href="/my-account/profile">Tra cứu số dư thẻ</a></li>
                <li><a href="https://www.vinid.net/vn/thong-tin-tai-khoan">Sử dụng VinID Gift Card</a></li>
                </ul>
        </div>
    </div>
<div class="content"><style>
.header__links__segment_mega_menu .menu__cat-list ul li, .header__links__segment_mega_menu .menu__cat-list ul li a {
    line-height: 17px !important;
}
</style></div><div class="content"><style>
.product__list-slider-setion{ clear: both; max-width: 1240px; margin: auto;}
@media (max-width: 639px){.js-swiper-lp-product-slider .product-item .product-item__container .product-item__thumbnail{min-height: 120px !important}}
</style>

<style> 
.category__section .container {
    max-width: 1240px;
}
.lp-container .category__section {
    width: 100%;
    max-width: 1240px;
    margin: auto;
   }
.product-item__container { padding: 0; max-width: 100%; } 
</style>

<style> 
.product__list-slider-setion{clear: both} 
.category__section {clear: both} 
.lp-container .category__section{width: 100%}

.product__list-slider-setion {
    background-color: #fff;
    padding: 0 8px;
    max-width: 1240px;
    margin: auto;
}


</style>
<style>

.section__breadcrumb-inner{margin: 0 0px;}
</style>
</div><div class="content"><style>
.product-item .product-item__container .product-item__thumbnail{display: -webkit-box !important;display: -webkit-flex !important;display: -moz-box !important;display: -ms-flexbox !important;display: flex !important;}
</style></div></div></div>
			</div>
		</div>
		<!-- End Top header segment link -->

	</nav>

	<nav class="navigation navigation--middle js-navigation--middle">
		<div class="container">
			<div class="row">
				<div class="visible-xs-inline-block hidden-sm-inline-block">
					<button
						class="mobile__nav__row--btn btn mobile__nav__row--btn-menu js-toggle-sm-navigation"
						type="button">
						<span class="adr-icon all-department visible-xs visible-sm"></span>
					</button>
				</div>

				<div class="visible-xs visible-sm banner__wrapper--logo">
					<div class="js-site-logo">
						<div class="yCmsComponent yComponentWrapper">
							<div class="yCmsContentSlot js-site-logo">
<div class="banner__component banner banner__component--logo">
	<a href="/"><img title="Adayroi.com"
				alt="Adayroi.com" src="https://media.static-adayroi.com/sys_master/images/h23/haa/13213757014046.png"></a>
		</div></div></div>
					</div>
				</div>

				<div
					class="yCmsContentSlot miniCartSlot componentContainer visible-xs-inline-block">

					<div class=" visible-xs-inline-block mobile__nav__row--seperator">
						<button
							class="mobile__nav__row--btn btn mobile__nav__row--btn-search js-toggle-xs-search hidden-sm hidden-md hidden-lg"
							type="button">
							<span class="adr-icon search-icon-mobile visible-xs visible-sm"></span>

						</button>
					</div>

					<ul class="yCmsContentSlot nav__links">
<script type="text/javascript">
    var js_delivery_values = [];
    js_delivery_values['change'] = "Thay đổi";
    js_delivery_values['choose'] = "Chọn địa điểm";

    var ACC = ACC || {};
    ACC.userInfo = ACC.userInfo || {"uid":"anonymous","name":"Anonymous","defaultBillingAddress":null,"defaultShippingAddress":null,"titleCode":null,"firstName":"Anonymous","lastName":"","currency":null,"language":{"isocode":"vi","name":"Vietnam","nativeName":"Vietnam","active":true,"cockpitName":null,"required":false},"displayUid":null,"defaultAddress":null,"latestCartId":null,"profilePicture":null,"birthday":null,"gender":null,"email":null,"phone":null,"phoneVerified":null,"emailVerified":null,"externalId":null,"enabled1ClickCheckout":false,"prospectCustomer":null,"vinIdCreatedDate":null,"vinIdAccount":null,"title":null,"defaultPaymentMode":null};
</script>

<li class="liOffcanvas header--user-group col-md-10 visible-md visible-lg">
    <div class="icon-user">
        <div class="icon-user--inner">
            <img src="https://media.static-adayroi.com/sys_master/images/h02/hc0/9231713075230.png" alt="">
            <span class="js-user-gift-code user-group--gift hide"></span>
        </div>
    </div>
    <div class="js-user--info">
            <div class="user-group--info">
                <div class="pop-hover js-pop-hover">
                    <a href="javascript:void(0);" data-toggle="dropdown"
                       role="button" aria-haspopup="true" aria-expanded="false"
                       class="pop-hover-title"> <span>Đăng nhập & Đăng ký Tài khoản</span> <span class="adr-icon dropdownlist-header"></span>
                    </a>

                    <div class="dropdown-menu">
                        <ul>
                            <li>
                                <a href="#" class="btn btn-login js-sign-in__popup">
                                    Đăng nhập</a> <!--<a href="/loginclass="btn btn-login">Đăng nhập</a>"-->
                            </li>
                            <li><span>Chưa có tài khoản?</span></li>
                            <li><a href="#"
                                   class="btn-sigup highlight-blue js-sign-up__popup_button">
                                Đăng ký tài khoản mới</a></li>
                                </ul>
                        </div>
                </div>
            </div>
        </div>
    </li>
<li class="col-sm-12 col-md-2">
	<div class="nav-cart">
		<a href="/cart"
			class="mini-cart-link js-mini-cart-link"
			data-mini-cart-url="/cart/rollover"
			data-mini-cart-refresh-url="/cart/miniCart/SUBTOTAL"
			data-mini-cart-name="Cart" data-mini-cart-empty-name="Empty Cart"
			data-mini-cart-items-text="Items">
			<div class="mini-cart-icon">
				<span class="adr-icon icon-cart hidden-xs hidden-sm"></span>
				<span class="adr-icon icon-cart-mobile visible-xs visible-sm"></span>
				</div>
		</a>
	</div>
	<div class="mini-cart-container js-mini-cart-container"></div>
</li>
</ul></div>
			</div>
			<div class="row desktop__nav">
				<div class="nav__left col-xs-12 col-sm-11 col-md-9">
					<!-- <div class="col-sm-1 hidden-xs visible-sm mobile-menu">
						<button class="btn js-toggle-sm-navigation" type="button">
							<span class="adr-icon all-department hidden-xs hidden-sm"></span>
						</button>
					</div> -->
					<div class="col-sm-3 hidden-xs hidden-sm">
						<div class="yCmsContentSlot js-site-logo">
<div class="banner__component banner banner__component--logo">
	<a href="/"><img title="Adayroi.com"
				alt="Adayroi.com" src="https://media.static-adayroi.com/sys_master/images/h23/haa/13213757014046.png"></a>
		</div></div></div>
					<div class="col-xs-12 col-sm-6 col-md-9">
						<div class="site-search"><span class="adr-icon icon-search-complete visible-xs visible-sm"></span>
	<div class="ui-front">
		<form name="search_form_SearchBox" method="get" action="/tim-kiem" class="js-search-form">
			<div class="input-group"
				style="border: solid 2px #ed1d24">
				<div class="input-group-btn no-padding hidden-xs hidden-sm">
					<div class="dropdown js-select-category">
						<a data-target="#" href="#" data-toggle="dropdown" role="button"
							aria-haspopup="true" aria-expanded="false"> <span
							class="category-selected">Tất cả</span> <input name="category"
							class="input-selected hidden" type="text" value="all" /> <span
							class="caret"></span>
						</a>
						<ul class="dropdown-menu" aria-labelledby="dLabel">
							<li><a href="#" data-value="332500">Voucher dịch vụ</a>
								</li>
							<li><a href="#" data-value="861">NHÀ CỬA & ĐỜI SỐNG</a>
								</li>
							<li><a href="#" data-value="714">MẸ & BÉ</a>
								</li>
							<li><a href="#" data-value="591">THỰC PHẨM</a>
								</li>
							<li><a href="#" data-value="1383">Sách, VPP & Âm nhạc</a>
								</li>
							<li><a href="#" data-value="1">THỜI TRANG</a>
								</li>
							<li><a href="#" data-value="321">ĐIỆN MÁY & CÔNG NGHỆ</a>
								</li>
							<li><a href="#" data-value="1802">Đồng hồ thông minh</a>
								</li>
							<li><a href="#" data-value="139">SỨC KHỎE & SẮC ĐẸP</a>
								</li>
							<li><a href="#" data-value="3325581">Vinmec</a>
								</li>
							<li><a href="#" data-value="658">Hoa tươi</a>
								</li>
							<li><a href="#" data-value="2127">CẨM NANG MUA SẮM TIẾT KIỆM</a>
								</li>
							<li><a href="#" data-value="332560032015"></a>
								</li>
							<li><a href="#" data-value="332560039012">CẨM NANG MUA SẮM</a>
								</li>
							<li><a data-value="all" href="#" class="selected">Tất cả</a>
							</li>
						</ul>
					</div>
				</div>
				<input type="text" title="Vui lòng không để trống" id="js-site-search-input"
					class="form-control js-site-search-input" name="text" value=""
					maxlength="100" placeholder="Tìm sản phẩm, thương hiệu bạn mong muốn" required=""  autofocus
					oninvalid="this.setCustomValidity('Vui lòng không để trống')" 
					oninput="setCustomValidity('')"
					data-options='{"autocompleteUrl" : "/tim-kiem/autocomplete/AdayroiSearchBoxComponent","minCharactersBeforeRequest" : "2","waitTimeBeforeRequest" : "500","displayProductImages" : true}'>
					
					<span class="input-group-btn btn-find-group">
					<button class="btn btn-link" type="submit"
						style="background: #ed1d24; color: #ffffff;">Tìm kiếm</button>
				</span>
			</div>
		</form>

	</div>
</div>
<div class="header__links__segment_mega_menu hidden-xs hidden-sm">
		<div class="header__links__segment_mega_menu__toggle">
			<span class="adr-icon icon-group-category hidden-sm hidden-xs"></span>
			<span class="show-all">Tất cả <br/>danh mục</span><div class="header__links__segment_mega_menu__content">
				<div class="container">
				    <div class="menu__cat hidden-xs hidden-sm">
				
				        <div class="menu__cat-wrap">
				            <ul class="menu__cat-list menu__cat-list--parent">
				                <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#" data-uid="navigationNode_000003UW"
				                                >Voucher giảm tới 50%</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=325134#325134">
												<h3 class="have__hot-icon"><span class="infor-sale">Deal Sốc <199K</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="/buffet-nuong-lau-king-bbq-c137002">
												<h3 class="have__hot-icon"><span class="infor-sale">King BBQ từ 149K</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="/tim-kiem?sort=bestselling-desc&q=tour+3n2đ%3Arelevance#">
												<h3 class="have__hot-icon"><span class="infor-sale">Tour 3N2Đ ưu đãi 30%</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#"><p>Khuyến mại hot</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/am-thuc-ban-chay-lp32513">Ăn ngon giá sốc</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/giai_tri_cuc_da-lp32517">Vui chơi giải trí</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/lam-dep-toan-dien-lp3252">Làm đẹp hiệu quả </a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/am-thuc-c332551?sort=bestselling-desc&q=%3Anew#"><p>Ẩm thực</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance&show=Page#">Buffet</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nha-hang-c332567?sort=bestselling-desc&q=%3Arelevance#">Nhà Hàng</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cafe-kem-banh-c332569?sort=bestselling-desc&q=%3Arelevance#">Café - Kem - Bánh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/vinpearl-2018-lp32556"><p>Vinpearl Chỉ Từ 1 Triệu</p></a>
		                                        <a href="/spa-lam-dep-c332552?sort=bestselling-desc&q=%3Arelevance&show=Page#"><p>Spa & Làm đẹp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/spa-c332573?sort=bestselling-desc&q=%3Arelevance&show=Page#">Spa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/hair-salon-lam-dep-c332574?sort=bestselling-desc&q=%3Arelevance#">Hair salon</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/suc-khoe-giai-tri-dich-vu-ho-tro-c332555?sort=bestselling-desc&q=%3Arelevance#"><p>Giải trí- Dịch vụ khác</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/giai-tri-c332577?sort=bestselling-desc&q=%3Arelevance#">Vé vào cửa khu vui chơi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dao-tao-c332581?sort=bestselling-desc&q=%3Arelevance#">Khóa học</a>
			                                                            </li>
			                                                </ul>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#" data-uid="navigationNode_000003UX"
				                                >Đi - Ăn - Chơi</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance#&origPage=32513">
												<h3 class="have__hot-icon"><span class="infor-sale">Buffet Giá Sốc</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/dv-vinpearl-mua-le-hoi-lp32503">
												<h3 class="have__hot-icon"><span class="infor-sale">Vinpearl X5 Ưu Đãi</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/am-thuc-c332551?sort=bestselling-desc&q=%3Arelevance&show=Page#"><p>Ẩm Thực</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance#">Buffet</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nha-hang-c332567?sort=bestselling-desc&q=%3Arelevance#">Nhà Hàng</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cafe-kem-banh-c332569?sort=bestselling-desc&q=%3Arelevance#">Café - Kem - Bánh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/du-lich-c332550"><p>Du lịch </p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/khach-san-resort-c332560?sort=bestselling-desc&q=%3Arelevance#">Khách sạn, resort</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/tour-trong-nuoc-c332596">Du lịch trong nước</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/tour-nuoc-ngoai-c332597">Du lịch nước ngoài</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/boat-cruise-c332563?sort=bestselling-desc&q=%3Arelevance#">Boat & Cruise</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/spa-lam-dep-c332552?sort=bestselling-desc&q=%3Arelevance&show=Page#"><p>Spa - Làm Đẹp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/spa-c332573?sort=bestselling-desc&q=%3Arelevance&show=Page#">Spa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/hair-salon-lam-dep-c332574?sort=bestselling-desc&q=%3Arelevance#">Hair Salon & làm đẹp</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/phong-tap-c332575?sort=bestselling-desc&q=%3Arelevance#">Phòng Tập</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/massage-c3325192">Massage</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/suc-khoe-giai-tri-dich-vu-ho-tro-c332555?sort=bestselling-desc&q=%3Arelevance#&origPage=32513"><p>Giải trí - Dịch vụ khác</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/giai-tri-c332577?sort=bestselling-desc&q=%3Arelevance#">Giải trí</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dao-tao-c332581?sort=bestselling-desc&q=%3Arelevance#">Đào tạo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chup-hinh-va-phong-thu-c332578?sort=bestselling-desc&q=%3Arelevance#">Chụp hình - Phòng thu</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/vinpearl-2018-lp32556"><p>Vinpearl Giá Siêu Hot</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="https://www.adayroi.com/vinmec-c3325581" data-uid="VerticalMegaNodeMenu6"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/h39/h9b/9232688807966.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h21/h38/9232691527710.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/h12/h38/9232827187230.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h8a/hf2/9232828301342.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hcf/h38/9232828891166.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h2a/h3a/9232829153310.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h9a/h85/9232830791710.jpg'>Sức khỏe - Vinmec</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/vacxin-cum-lp700021">
												<h3 class="have__hot-icon"><span class="infor-sale">Vacxin Cúm</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/the-vinmec-prepaid-lp700011">
												<h3 class="have__hot-icon"><span class="infor-sale">Thẻ Vinmec Prepaid</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="https://www.adayroi.com/kham-tong-quat-c3325568"><p>Khám Sức Khỏe Tổng Quát</p></a>
		                                        <a href="https://www.adayroi.com/cham-soc-me-be-c3325569"><p>Chăm Sóc Mẹ & Bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/goi-thai-san-c3325570">Trọn Gói Thai Sản</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/goi-mau-cuong-ron-c3325571">Lưu Trữ Tế Bào Gốc</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/kham-tong-quat-c3325568">Khám Sức Khỏe</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/kham-chuyen-sau-c3325573"><p>Sàng Lọc </p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/sang-loc-ung-thu-khac-c3325575">Sàng Lọc Ung Thư</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/sang-loc-tim-mach-c3325576">Sàng Lọc Tim Mạch</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/kham-chuyen-sau-c3325573">Sàng Lọc Chuyên Sâu</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/the-bao-hiem-c3325572"><p>Bảo Hiểm Sức Khỏe</p></a>
		                                        <a href="https://www.adayroi.com/benh-vien-da-khoa-quoc-te-vinmec-br33257743"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/dien-thoai-may-tinh-bang-c322" data-uid="navigationNode_000002BC"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/hfb/hf2/9671263125534.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h31/h02/9671263158302.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/h18/h34/9671263191070.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/hdf/h79/9671263223838.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hef/h85/9238202417182.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h58/he8/9238202548254.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h10/h14/9257470820382.jpg'>Mobile - Tablet </a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/iphone-c324">
												<h3 class="have__hot-icon"><span class="infor-sale">iPhone X</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/ict-mt-galaxy-s9-c212007">
												<h3 class="have__hot-icon"><span class="infor-sale">S9|S9+ Mở bán</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="/anker-br11281">
												<h3 class="have__hot-icon"><span class="infor-sale">Anker -20%</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/dien-thoai-di-dong-c323"><p>Điện thoại di động</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/iphone-c324">Điện thoại Apple</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dien-thoai-android-c325">Điện thoại Android</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dien-thoai-pho-thong-c327">Điện thoại phổ thông</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/may-tinh-bang-c328"><p>Máy tính bảng</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ipad-c329">Ipad</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-bang-android-c330">Máy tính bảng Android</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-bang-windows-he-dieu-hanh-khac-c331">Máy tính bảng Windows & Hệ điều hành khác</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dong-ho-thong-minh-c332"><p>Smart Watch</p></a>
		                                        <a href="/phu-kien-c338"><p>Phụ kiện </p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/pin-sac-sac-du-phong-dock-c339">Pin - sạc - sạc dự phòng - dock</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/the-nho-c340">Túi - Bao da - ốp</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/the-nho-dau-doc-the-c419">Thẻ nhớ</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-thoai-may-tinh-bang-c322"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/dien-may-cong-nghe-c321" data-uid="VerticalMegaNodeMenu4"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/hee/he7/9671337443358.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/hf1/h29/9220148232222.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/hdf/h0f/9220148527134.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h97/ha1/9220148658206.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/h06/h3b/9220148592670.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h07/he0/9220148723742.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/ha3/heb/9220148789278.jpg'>Điện tử - Công nghệ </a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/the-gioi-laptop-lp152">
												<h3 class="have__hot-icon"><span class="infor-sale">Laptop Giảm Sốc</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="/tivi-chinh-hang-gia-tot-lp838">
												<h3 class="have__hot-icon"><span class="infor-sale">Tivi Ưu Đãi Khủng</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/phu-kien-xa-kho-lp2250">
												<h3 class="have__hot-icon"><span class="infor-sale">Phụ kiện - 50%</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/may-tinh-xach-tay-c350"><p>Máy tính xách tay</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/may-tinh-xach-tay-apple-c351">Máy tính xách tay Apple</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-xach-tay-windows-hdh-khac-c352">Máy tính xách tay Windows & Hệ điều hành khác</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-de-ban-c353">Máy tính để bàn</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/may-tinh-linh-phu-kien-c349"><p>Linh phụ kiện</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/o-cung-di-dong-usb-c358">Ổ cứng di động - USB</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/loa-tai-nghe-webcam-c372">Loa - Tai nghe - Webcam</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ban-phim-chuot-c376">Bàn phím - Chuột</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-tu-ky-thuat-so-c1772"><p>Điện tử gia đình</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/tv-c399">Tivi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thiet-bi-am-thanh-c430">Thiết bị âm thanh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-choi-cong-nghe-c1883">Đồ chơi công nghệ</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/may-anh-quay-phim-thiet-bi-quang-hoc-c407"><p>Thiết bị kỹ thuật số</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/may-anh-c408">Máy ảnh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-quay-phim-c411">Máy quay phim</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thiet-bi-an-ninh-c581">Thiết bị an ninh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-cong-nghe-c321"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/dien-may-dien-lanh-dien-gia-dung-c1773" data-uid="VerticalMegaNodeMenu3"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/h55/h63/9569589952542.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h7d/ha7/9569589985310.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/h21/h3d/9569590018078.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h44/h48/9569590771742.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hdf/h5a/9569590050846.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/hf4/haf/9569590083614.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/ha9/h39/9569590116382.jpg'>Điện gia dụng</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/may-chien-c924">
												<h3 class="have__hot-icon"><span class="infor-sale">Nồi Chiên Giá Sốc</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="/quat-dieu-hoa-khong-khi-c464">
												<h3 class="have__hot-icon"><span class="infor-sale">Điều hòa Siêu Giảm Giá</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="/lo-vi-nuong-lo-vi-song-c898">
												<h3 class="have__hot-icon"><span class="infor-sale">Lò Vi Sóng Ưu Đãi</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Điện gia dụng</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/quat-dieu-hoa-khong-khi-c464">Điều hòa, máy lạnh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/quat-c468">Quạt</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-xay-may-ep-trai-cay-c915">Máy xay, máy ép trái cây</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thiet-bi-nha-bep-c496"><p>Điện gia dụng nhà bếp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-chao-dien-c919">Nồi cơm điện & nồi chiên</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/lo-vi-nuong-lo-vi-song-c898">Lò vi sóng & Lò Nướng</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cac-loai-bep-c908">Các loại bếp</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Điện gia dụng gia đình</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/binh-nuoc-am-nuoc-dien-c903">Bình nước, ấm nước điện</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ban-la-c536">Bàn là, bàn ủi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-hut-bui-c541">Máy hút bụi</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Điện lạnh & Điện cỡ lớn</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/tu-lanh-tu-dong-tu-mat-c477">Tủ lạnh & Tủ đông & Tủ mát</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-giat-may-say-c489">Máy giặt & Máy sấy quần áo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-nuoc-nong-c1167">Máy nóng lạnh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/thuc-pham-c591" data-uid="navigationNode_000001JK"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/images/hd4/h47/11838602608670.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/hdc/h15/11460165435422.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/h03/hd9/11460165468190.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/hed/h91/11460165500958.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/h3f/h63/11460165533726.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/he8/h5f/11460165566494.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h44/h95/11460165599262.jpg'>Thực phẩm tươi sống</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/tdth-tp-thucpham-lp1603">
												<h3 class="have__hot-icon"><span class="infor-sale">Ưu Đãi Đến 30%</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h9c/h3c/11924438777886.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/vineco">
												<h3 class="have__hot-icon"><span class="infor-sale">Rau VinEco</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h9c/h3c/11924438777886.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/menu-vip">
												<h3 class="have__hot-icon"><span class="infor-sale">VIP MENU 2018</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h9c/h3c/11924438777886.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/sua-kem-san-pham-tu-sua-c617"><p>Sữa - Kem & Sản phẩm t...</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/sua-nuoc-c618">Sữa nước</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sua-chua-c625">Sữa chua</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/kem-c636">Kem</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/banh-keo-do-an-vat-giai-khat-c696"><p>Bánh kẹo - Đồ ăn vặt - G...</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/banh-keo-c697">Bánh kẹo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/bia-c1955">Bia</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thuc-uong-c713">Thức uống</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thuc-pham-kho-c670"><p>Thực phẩm khô</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dau-an-c675">Dầu ăn</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/gia-vi-c676">Gia vị</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thuc-pham-an-lien-c671">Thực phẩm ăn liền</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/rau-cu-qua-c639"><p>Rau - Củ - Quả</p></a>
		                                        <a href="/thuc-pham-c591"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="https://www.adayroi.com/do-dung-gia-dinh-c862" data-uid="VerticalMegaNodeMenu8"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/h45/h2c/11460165632030.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h33/h19/11460165664798.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/he8/ha8/11469956710430.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/hef/h17/11469956743198.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hfc/h74/11469956775966.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h26/h8d/11460213112862.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h06/h68/11460213145630.jpg'>Hàng tiêu dùng</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/luminarc-gia-dung-chau-au-khuyen-mai-gia-tot-lp1910">
												<h3 class="have__hot-icon"><span class="infor-sale">LUMINARC -50%</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/locknlock-gia-dung-han-quoc-khuyen-mai-chinh-hang-gia-tot-lp1890">
												<h3 class="have__hot-icon"><span class="infor-sale">LOCK&LOCK -50%</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/vat-dung-nha-bep-phong-an-c863"><p>Vật dụng nhà bếp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-nieu-xoong-chao-c877">Nồi niêu, xoong chảo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chen-bat-dia-c864">Chén, bát, đĩa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-dung-nha-bep-c882">Đồ dùng nhà bếp</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/noi-that-c1107"><p>Nội thất</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-that-phong-ngu-c1130">Nội thất phòng ngủ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-tri-noi-that-c1151">Trang trí nội thất</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/noi-that-phong-khach-c1108">Nội thất phòng khách</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/hoa-pham-chat-tay-c954"><p>Hóa phẩm - chất tẩy</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/bot-giat-nuoc-xa-c955">Bột giặt - nước giặt - nướ...</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chat-tay-rua-c959">Chất tẩy rửa</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/sua-chua-trang-tri-nha-cua-c975"><p>Tân trang nhà cửa</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dung-cu-cam-tay-c976">Dụng cụ cầm tay</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-khoan-duc-c985">Máy khoan</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-mai-cat-c986">Máy mài, cắt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/do-dung-gia-dinh-c862"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="https://www.adayroi.com/top-deal-thoi-trang-lp4113" data-uid="VerticalMegaNodeMenu5"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/h6e/h5b/9203013451806.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/heb/hdd/9229111001118.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/hd1/hc6/9229111296030.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h9f/h2a/9229112311838.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/h81/h11/9229112606750.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h10/hde/9229112967198.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h7b/hcf/9229113786398.jpg'>Thời trang</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/top-deal-thoi-trang-lp4113">
												<h3 class="have__hot-icon"><span class="infor-sale">Top Deal</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/hang-hieu-mango-lp4666">
												<h3 class="have__hot-icon"><span class="infor-sale">Mango -50% off</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/g2000-br12353?page=2&itm_source=TT_P3_TT&itm_medium=PC&itm_campaign=122617_g2000">
												<h3 class="have__hot-icon"><span class="infor-sale">G2000 sale khủng</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/thoi-trang-cao-cap-c2124"><p>Thời Trang Cao Cấp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ao-dai-c2125">Áo Dài </a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thoi-trang-nu-c2"><p>Thời trang nữ</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ao-nu-c3">Áo nữ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ao-len-cardigan-nu-c11">Áo len & Cardigan</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/vay-dam-c30">Váy, đầm</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/phu-kien-thoi-trang-nu-c67"><p>Phụ kiện nữ</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/giay-nu-c46">Giày nữ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/tui-vi-nu-c58">Túi/ví</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dong-ho-nu-c64">Đồng hồ nữ</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thoi-trang-nam-c81"><p>Thời trang nam</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ao-so-mi-nam-c82">Áo sơ mi nam</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/giay-dep-nam-c104">Giày, Dép nam</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dong-ho-nam-c101">Đồng hồ nam</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thoi-trang-tre-em-c120"><p>Thời trang trẻ em</p></a>
		                                        <a href="/thoi-trang-c1"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="https://www.adayroi.com/suc-khoe-sac-dep-c139" data-uid="VerticalMegaNodeMenu9"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/h60/h1a/9485544554526.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/hc7/h4a/9451818713118.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/h65/h35/9451818745886.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h96/hde/9208480071710.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hb9/h0d/9467974615070.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h6d/hd5/9451818778654.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h82/hc9/9208480235550.jpg'>Mỹ phẩm</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/top-deal-thoi-trang-lp4113">
												<h3 class="have__hot-icon"><span class="infor-sale">Top Deal </span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/trang-diem-c140"><p>Trang điểm</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/trang-diem-mat-c141">Trang điểm mặt</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-diem-moi-c154">Trang điểm môi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-diem-mat-c148">Trang điểm mắt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/cham-soc-mat-c173"><p>Chăm sóc mặt</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/rua-mat-tay-trang-c174">Rửa mặt & tẩy trang</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cham-soc-da-mat-c179">Chăm sóc da mặt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/cham-soc-toan-than-c211"><p>Chăm sóc toàn thân</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/tam-c219">Tắm</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/duong-toan-than-c212">Dưỡng toàn thân</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cham-soc-toc-c197">Chăm sóc tóc</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/cham-soc-ca-nhan-suc-khoe-c242"><p>Chăm sóc sức khỏe</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dung-cu-thiet-bi-y-te-c250">Dụng cụ & thiết bị y tế</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/vitamin-thuc-pham-chuc-nang-c287">Vitamin & thực phẩm chức năng </a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/nuoc-hoa-c169"><p>Nước hoa</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/nuoc-hoa-nu-c170">Nước hoa nữ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nuoc-hoa-nam-c171">Nước hoa nam</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/suc-khoe-sac-dep-c139"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/me-be-c714" data-uid="VerticalMegaNodeMenu7"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/h2a/ha1/9228059246622.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h3e/h84/9228070223902.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/hcd/hc4/9228059607070.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h9d/h66/9228059934750.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/h3a/hc8/9228060262430.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/ha4/h78/9228060590110.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h5d/hc4/9228062687262.jpg'>Mẹ bé</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <hr/>
	                                    <a href="/sua-bot-cho-be-c715"><p>Sữa & Bột cho bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/sua-c716">Sữa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/bot-thuc-pham-dinh-duong-c723">Bột dinh dưỡng</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/ve-sinh-cham-soc-cho-be-c748"><p>Vệ sinh chăm sóc cho bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/khan-gac-do-dung-so-sinh-c749">Khăn gạc, đồ dùng sơ sinh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cham-soc-da-cho-be-c758">Chăm sóc da cho Bé</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ve-sinh-cho-be-c768">Vệ sinh cho Bé</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/do-choi-do-dung-tre-em-c789"><p>Đồ chơi & Đồ dùng trẻ em</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/do-choi-c790">Đồ chơi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chan-dem-c822">Chăn & Đệm</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-dung-khac-c827">Đồ dùng khác</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/do-dung-an-uong-cho-be-c732"><p>Đồ dùng ăn uống cho bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/binh-sua-c733">Bình sữa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nuoc-rua-dung-cu-rua-binh-sua-c746">Sản phẩm rửa bình sữa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/bo-do-an-uong-cho-be-c738">Bộ đồ ăn/uống cho bé</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/me-be-c714"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="https://www.adayroi.com/noi-that-c1107" data-uid="VerticalMegaNodeMenu10"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/hca/h1a/9253600264222.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h65/h43/9253600591902.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/hc4/hb0/9253601181726.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h46/hc6/9253605539870.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hd5/h17/9253609898014.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h69/he9/9253614256158.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h35/h98/9253614321694.jpg'>Nội thất nhà cửa</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/top-chan-drap-ban-chay-nhat-mua-dong-2017-lp6068">
												<h3 class="have__hot-icon"><span class="infor-sale">Top chăn bán chạy</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/dem-cao-su-lo-xo-bong-ep-lp6054">
												<h3 class="have__hot-icon"><span class="infor-sale">Xả kho đệm</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/vat-dung-nha-bep-phong-an-c863"><p>Vật dụng nhà bếp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-nieu-xoong-chao-c877">Nồi niêu, xoong chảo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chen-bat-dia-c864">Chén, bát , đĩa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-dung-nha-bep-c882">Đồ dùng nhà bếp</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/noi-that-c1107"><p>Nội thất</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-that-phong-ngu-c1130">Nội thất phòng ngủ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-tri-noi-that-c1151">Trang trí nội thất</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/noi-that-phong-khach-c1108">Nội thất phòng khách</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/hoa-pham-chat-tay-c954"><p>Hóa phẩm - Chất tẩy</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/bot-giat-nuoc-xa-c955">Bột giặt, nước xả, chất tẩy</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chat-tay-rua-c959">Chất tẩy rửa</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/sua-chua-trang-tri-nha-cua-c975"><p>Tân trang nhà cửa</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dung-cu-cam-tay-c976">Dụng cụ cầm tay</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-khoan-duc-c985">Máy khoan</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-mai-cat-c986">Máy mài, cắt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/noi-that-c1107"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/sach-vpp-am-nhac-c1383" data-uid="navigationNode_00000A14"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/hca/h1a/9253600264222.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h65/h43/9253600591902.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/hc4/hb0/9253601181726.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h46/hc6/9253605539870.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hd5/h17/9253609898014.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h69/he9/9253614256158.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h35/h98/9253614321694.jpg'>Sách - Văn Phòng Phẩm</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/vinid-lp367">
												<h3 class="have__hot-icon"><span class="infor-sale">Giftcard VinID</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<a href="/xa-kho-sach-adayroi-lp785">
												<h3 class="have__hot-icon"><span class="infor-sale">Xả kho sách</span>  <img class="icon-mb"  src="" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/sach-c1384"><p>Sách</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/van-hoc-tieu-thuyet-c1385">Văn học - Tiểu thuyết</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sach-ky-nang-song-kien-thuc-c1386">Kiến thức - Kỹ năng </a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sach-truyen-thieu-nhi-c1387">Thiếu nhi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sach-kinh-te-c1388">Kinh tế</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/van-phong-pham-c1428"><p>Văn phòng phẩm</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/but-viet-c1440">Bút viết</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/giay-vo-so-tay-c1434">Sổ tay</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/lich-c1886">Lịch 2018</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/qua-tang-c1468"><p>Quà tặng</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/hoa-kho-c2027">Hoa khô</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thu-nhoi-bong-c2026">Thú nhồi bông</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/qua-tang-sang-tao-c1470">Quà tặng sáng tạo</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/nhac-cu-c1823"><p>Nhạc cụ</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dan-guitar-c1824">Đàn Guitar - Ukulele</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/piano-organs-c1828">Piano - Organs</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/phu-kien-c1841">Phụ kiện</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/sach-vpp-am-nhac-c1383"><p>Tất cả danh mục</p></a>
		                                        </div>
				                        </li>
				                    <li class="menu__cat-item">
				                            <a class="menu__cat-link" href="/napthe" data-uid="navigationNode_00000GZ4"
				                                data-image1-url='https://media.static-adayroi.com/sys_master/hca/h1a/9253600264222.jpg'data-image1-alt=''data-image2-url='https://media.static-adayroi.com/sys_master/h65/h43/9253600591902.jpg'data-image3-url='https://media.static-adayroi.com/sys_master/hc4/hb0/9253601181726.jpg'data-image4-url='https://media.static-adayroi.com/sys_master/h46/hc6/9253605539870.jpg'data-image5-url='https://media.static-adayroi.com/sys_master/hd5/h17/9253609898014.jpg'data-image6-url='https://media.static-adayroi.com/sys_master/h69/he9/9253614256158.jpg'data-image7-url='https://media.static-adayroi.com/sys_master/h35/h98/9253614321694.jpg'>Nạp thẻ online</a>
				
                            <div class="menu__cat-list menu__cat-list--child">
	                                <hr/>
	                                    <a href="https://www.adayroi.com/napthe"><p>Thẻ Viettel</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Mobifone</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Vinaphone</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Vietnammobile</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Gmobile</p></a>
		                                        </div>
				                        </li>
				                    </ul>
				        </div>
				
				    </div>
				</div>
			</div>
		</div>
	</div>			</div>
				</div>
				<div class="nav__right col-xs-6 col-sm-1 col-md-3 hidden-xs">
					<!-- <li class="col-sm-12 col-md-2"> -->
					<ul class="yCmsContentSlot nav__links">
<script type="text/javascript">
    var js_delivery_values = [];
    js_delivery_values['change'] = "Thay đổi";
    js_delivery_values['choose'] = "Chọn địa điểm";

    var ACC = ACC || {};
    ACC.userInfo = ACC.userInfo || {"uid":"anonymous","name":"Anonymous","defaultBillingAddress":null,"defaultShippingAddress":null,"titleCode":null,"firstName":"Anonymous","lastName":"","currency":null,"language":{"isocode":"vi","name":"Vietnam","nativeName":"Vietnam","active":true,"cockpitName":null,"required":false},"displayUid":null,"defaultAddress":null,"latestCartId":null,"profilePicture":null,"birthday":null,"gender":null,"email":null,"phone":null,"phoneVerified":null,"emailVerified":null,"externalId":null,"enabled1ClickCheckout":false,"prospectCustomer":null,"vinIdCreatedDate":null,"vinIdAccount":null,"title":null,"defaultPaymentMode":null};
</script>

<li class="liOffcanvas header--user-group col-md-10 visible-md visible-lg">
    <div class="icon-user">
        <div class="icon-user--inner">
            <img src="https://media.static-adayroi.com/sys_master/images/h02/hc0/9231713075230.png" alt="">
            <span class="js-user-gift-code user-group--gift hide"></span>
        </div>
    </div>
    <div class="js-user--info">
            <div class="user-group--info">
                <div class="pop-hover js-pop-hover">
                    <a href="javascript:void(0);" data-toggle="dropdown"
                       role="button" aria-haspopup="true" aria-expanded="false"
                       class="pop-hover-title"> <span>Đăng nhập & Đăng ký Tài khoản</span> <span class="adr-icon dropdownlist-header"></span>
                    </a>

                    <div class="dropdown-menu">
                        <ul>
                            <li>
                                <a href="#" class="btn btn-login js-sign-in__popup">
                                    Đăng nhập</a> <!--<a href="/loginclass="btn btn-login">Đăng nhập</a>"-->
                            </li>
                            <li><span>Chưa có tài khoản?</span></li>
                            <li><a href="#"
                                   class="btn-sigup highlight-blue js-sign-up__popup_button">
                                Đăng ký tài khoản mới</a></li>
                                </ul>
                        </div>
                </div>
            </div>
        </div>
    </li>
<li class="col-sm-12 col-md-2">
	<div class="nav-cart">
		<a href="/cart"
			class="mini-cart-link js-mini-cart-link"
			data-mini-cart-url="/cart/rollover"
			data-mini-cart-refresh-url="/cart/miniCart/SUBTOTAL"
			data-mini-cart-name="Cart" data-mini-cart-empty-name="Empty Cart"
			data-mini-cart-items-text="Items">
			<div class="mini-cart-icon">
				<span class="adr-icon icon-cart hidden-xs hidden-sm"></span>
				<span class="adr-icon icon-cart-mobile visible-xs visible-sm"></span>
				</div>
		</a>
	</div>
	<div class="mini-cart-container js-mini-cart-container"></div>
</li>
</ul><!-- </li> -->
				</div>
			</div>
		</div>
	</nav>
	<nav class="navigation hidden-lg hidden-md navigation--bottom js_navigation--bottom js-enquire-offcanvas-navigation" role="navigation">
  <script type="text/javascript">
        var js_delivery_values = new Array();
        js_delivery_values['change'] = "Thay đổi";
        js_delivery_values['choose'] = "Chọn địa điểm";

    </script>
	
		<ul class="sticky-nav-top hidden-lg hidden-md js-sticky-user-group ">

		</ul>
		<div class="navigation__overflow">
			<ul data-trigger="#signedInUserOptionsToggle"
				class="nav__links nav__links--products nav__links--mobile js-userAccount-Links js-nav-collapse-body offcanvasGroup1 collapse in hidden-md hidden-lg">
			</ul>
			<ul class="nav__links nav__links--products js-offcanvas-links nav__link-menu">			
				<li class="nav__links--primary"><a href="https://www.adayroi.com/">
						<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h98/hed/9223108689950.png" alt=""> Trang chủ <span class="adr-icon chevron-right"></span>
				</a></li>
				
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h5d/h5e/13213754753054.png" alt="">
								Voucher giảm tới 50%<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Voucher giảm tới 50%</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/voucher-dich-vu-c332500"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Khuyến mại hot<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Khuyến mại hot</a></li>
															<li>														
																<a class="title view-all" href="/voucher-dich-vu-c332500"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/am-thuc-ban-chay-lp32513"> Ăn ngon giá sốc<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/giai_tri_cuc_da-lp32517"> Vui chơi giải trí<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/lam-dep-toan-dien-lp3252"> Làm đẹp hiệu quả <span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href=""> Chăm sóc sức khỏe toàn diện<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Ẩm thực<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Ẩm thực</a></li>
															<li>														
																<a class="title view-all" href="/am-thuc-c332551"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance&show=Page#"> Buffet<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/nha-hang-c332567?sort=bestselling-desc&q=%3Arelevance#"> Nhà Hàng<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/cafe-kem-banh-c332569?sort=bestselling-desc&q=%3Arelevance#"> Café - Kem - Bánh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/vinpearl-2018-lp32556"> 
															Vinpearl Chỉ Từ 1 Triệu<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Spa & Làm đẹp<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Spa & Làm đẹp</a></li>
															<li>														
																<a class="title view-all" href="/spa-lam-dep-c332552"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/spa-c332573?sort=bestselling-desc&q=%3Arelevance&show=Page#"> Spa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/hair-salon-lam-dep-c332574?sort=bestselling-desc&q=%3Arelevance#"> Hair salon<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/phong-tap-c332575?sort=bestselling-desc&q=%3Arelevance#"> Phòng tập - Giảm béo<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Giải trí- Dịch vụ khác<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Giải trí- Dịch vụ khác</a></li>
															<li>														
																<a class="title view-all" href="/suc-khoe-giai-tri-dich-vu-ho-tro-c332555"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/giai-tri-c332577?sort=bestselling-desc&q=%3Arelevance#"> Vé vào cửa khu vui chơi<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/chup-hinh-va-phong-thu-c332578?sort=bestselling-desc&q=%3Arelevance#"> Chụp hình phòng thu<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/dao-tao-c332581?sort=bestselling-desc&q=%3Arelevance#"> Khóa học<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href=""> Dịch vụ khác<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h75/hac/13213754720286.png" alt="">
								Đi - Ăn - Chơi<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Đi - Ăn - Chơi</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Ẩm Thực<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Ẩm Thực</a></li>
															<li>														
																<a class="title view-all" href="/vinpearl-sieu-tiet-kiem-lp32524"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance#"> Buffet<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/nha-hang-c332567?sort=bestselling-desc&q=%3Arelevance#"> Nhà Hàng<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/cafe-kem-banh-c332569?sort=bestselling-desc&q=%3Arelevance#"> Café - Kem - Bánh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Du lịch <span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Du lịch </a></li>
															<li>														
																<a class="title view-all" href="/du-lich-c332550"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/khach-san-resort-c332560?sort=bestselling-desc&q=%3Arelevance#"> Khách sạn, resort<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/tour-trong-nuoc-c332596"> Du lịch trong nước<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/tour-nuoc-ngoai-c332597"> Du lịch nước ngoài<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/boat-cruise-c332563?sort=bestselling-desc&q=%3Arelevance#"> Boat & Cruise<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/cho-thue-xe-du-lich-nguyen-chuyen-c332564"> Dịch vụ thuê xe<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Spa - Làm Đẹp<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Spa - Làm Đẹp</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/spa-c332573?sort=bestselling-desc&q=%3Arelevance&show=Page#"> Spa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/hair-salon-lam-dep-c332574?sort=bestselling-desc&q=%3Arelevance#"> Hair Salon & làm đẹp<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/phong-tap-c332575?sort=bestselling-desc&q=%3Arelevance#"> Phòng Tập<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="https://www.adayroi.com/massage-c3325192"> Massage<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Giải trí - Dịch vụ khác<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Giải trí - Dịch vụ khác</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/giai-tri-c332577?sort=bestselling-desc&q=%3Arelevance#"> Giải trí<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/dao-tao-c332581?sort=bestselling-desc&q=%3Arelevance#"> Đào tạo<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/chup-hinh-va-phong-thu-c332578?sort=bestselling-desc&q=%3Arelevance#"> Chụp hình - Phòng thu<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/vinpearl-2018-lp32556"> 
															Vinpearl Giá Siêu Hot<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/hb3/h2a/13203427426334.png" alt="">
								Sức khỏe - Vinmec<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Sức khỏe - Vinmec</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/cham-soc-suc-khoe-c332580"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/kham-tong-quat-c3325568"> 
															Khám Sức Khỏe Tổng Quát<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Chăm Sóc Mẹ & Bé<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Chăm Sóc Mẹ & Bé</a></li>
															<li>														
																<a class="title view-all" href="/cham-soc-suc-khoe-c332580"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="https://www.adayroi.com/goi-thai-san-c3325570"> Trọn Gói Thai Sản<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="https://www.adayroi.com/goi-mau-cuong-ron-c3325571"> Lưu Trữ Tế Bào Gốc<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="https://www.adayroi.com/kham-tong-quat-c3325568"> Khám Sức Khỏe<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Sàng Lọc <span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Sàng Lọc </a></li>
															<li>														
																<a class="title view-all" href="/cham-soc-suc-khoe-c332580"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="https://www.adayroi.com/sang-loc-ung-thu-khac-c3325575"> Sàng Lọc Ung Thư<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="https://www.adayroi.com/sang-loc-tim-mach-c3325576"> Sàng Lọc Tim Mạch<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="https://www.adayroi.com/kham-chuyen-sau-c3325573"> Sàng Lọc Chuyên Sâu<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/the-bao-hiem-c3325572"> 
															Bảo Hiểm Sức Khỏe<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/benh-vien-da-khoa-quoc-te-vinmec-br33257743"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h3d/h4f/12251646984222.png" alt="">
								Mobile - Tablet <span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Mobile - Tablet </a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/dien-thoai-may-tinh-bang-c322"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Điện thoại di động<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Điện thoại di động</a></li>
															<li>														
																<a class="title view-all" href="/dien-thoai-di-dong-c323"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/iphone-c324"> Điện thoại Apple<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/dien-thoai-android-c325"> Điện thoại Android<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/dien-thoai-pho-thong-c327"> Điện thoại phổ thông<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Máy tính bảng<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Máy tính bảng</a></li>
															<li>														
																<a class="title view-all" href="/may-tinh-bang-windows-he-dieu-hanh-khac-c331"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/ipad-c329"> Ipad<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-tinh-bang-android-c330"> Máy tính bảng Android<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-tinh-bang-windows-he-dieu-hanh-khac-c331"> Máy tính bảng Windows & Hệ điều hành khác<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/dong-ho-thong-minh-c332"> 
															Smart Watch<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Phụ kiện <span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Phụ kiện </a></li>
															<li>														
																<a class="title view-all" href="/phu-kien-c338"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/pin-sac-sac-du-phong-dock-c339"> Pin - sạc - sạc dự phòng - dock<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/the-nho-c340"> Túi - Bao da - ốp<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/the-nho-dau-doc-the-c419"> Thẻ nhớ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/dien-thoai-may-tinh-bang-c322"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h84/h63/13213754949662.png" alt="">
								Điện tử - Công nghệ <span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Điện tử - Công nghệ </a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/dien-may-cong-nghe-c321"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Máy tính xách tay<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Máy tính xách tay</a></li>
															<li>														
																<a class="title view-all" href="/may-tinh-xach-tay-c350"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/may-tinh-xach-tay-apple-c351"> Máy tính xách tay Apple<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-tinh-xach-tay-windows-hdh-khac-c352"> Máy tính xách tay Windows & Hệ điều hành khác<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-tinh-de-ban-c353"> Máy tính để bàn<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Linh phụ kiện<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Linh phụ kiện</a></li>
															<li>														
																<a class="title view-all" href="/may-tinh-linh-phu-kien-c349"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/o-cung-di-dong-usb-c358"> Ổ cứng di động - USB<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/loa-tai-nghe-webcam-c372"> Loa - Tai nghe - Webcam<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/ban-phim-chuot-c376"> Bàn phím - Chuột<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Điện tử gia đình<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Điện tử gia đình</a></li>
															<li>														
																<a class="title view-all" href="/dien-tu-ky-thuat-so-c1772"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/tv-c399"> Tivi<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/thiet-bi-am-thanh-c430"> Thiết bị âm thanh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/do-choi-cong-nghe-c1883"> Đồ chơi công nghệ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Thiết bị kỹ thuật số<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Thiết bị kỹ thuật số</a></li>
															<li>														
																<a class="title view-all" href="/may-anh-quay-phim-thiet-bi-quang-hoc-c407"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/may-anh-c408"> Máy ảnh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-quay-phim-c411"> Máy quay phim<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/thiet-bi-an-ninh-c581"> Thiết bị an ninh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/dien-may-cong-nghe-c321"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h4e/ha7/13213754916894.png" alt="">
								Điện gia dụng<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Điện gia dụng</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/dien-may-dien-lanh-dien-gia-dung-c1773"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Điện gia dụng<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Điện gia dụng</a></li>
															<li>														
																<a class="title view-all" href="/dien-may-dien-lanh-dien-gia-dung-c1773"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/quat-dieu-hoa-khong-khi-c464"> Điều hòa, máy lạnh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/quat-c468"> Quạt<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-xay-may-ep-trai-cay-c915"> Máy xay, máy ép trái cây<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Điện gia dụng nhà bếp<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Điện gia dụng nhà bếp</a></li>
															<li>														
																<a class="title view-all" href="/thiet-bi-nha-bep-c496"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/noi-chao-dien-c919"> Nồi cơm điện & nồi chiên<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/lo-vi-nuong-lo-vi-song-c898"> Lò vi sóng & Lò Nướng<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/cac-loai-bep-c908"> Các loại bếp<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Điện gia dụng gia đình<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Điện gia dụng gia đình</a></li>
															<li>														
																<a class="title view-all" href="/dien-may-dien-lanh-dien-gia-dung-c1773"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/binh-nuoc-am-nuoc-dien-c903"> Bình nước, ấm nước điện<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/ban-la-c536"> Bàn là, bàn ủi<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-hut-bui-c541"> Máy hút bụi<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Điện lạnh & Điện cỡ lớn<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Điện lạnh & Điện cỡ lớn</a></li>
															<li>														
																<a class="title view-all" href="/dien-may-dien-lanh-dien-gia-dung-c1773"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/tu-lanh-tu-dong-tu-mat-c477"> Tủ lạnh & Tủ đông & Tủ mát<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-giat-may-say-c489"> Máy giặt & Máy sấy quần áo<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-nuoc-nong-c1167"> Máy nóng lạnh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/dien-may-dien-lanh-dien-gia-dung-c1773"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h6b/hbb/13213754785822.png" alt="">
								Thực phẩm tươi sống<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Thực phẩm tươi sống</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/c/591"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Sữa - Kem & Sản phẩm t...<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Sữa - Kem & Sản phẩm t...</a></li>
															<li>														
																<a class="title view-all" href="/sua-kem-san-pham-tu-sua-c617"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/sua-nuoc-c618"> Sữa nước<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/sua-chua-c625"> Sữa chua<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/kem-c636"> Kem<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Bánh kẹo - Đồ ăn vặt - G...<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Bánh kẹo - Đồ ăn vặt - G...</a></li>
															<li>														
																<a class="title view-all" href="/banh-keo-do-an-vat-giai-khat-c696"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/banh-keo-c697"> Bánh kẹo<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/bia-c1955"> Bia<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/thuc-uong-c713"> Thức uống<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Thực phẩm khô<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Thực phẩm khô</a></li>
															<li>														
																<a class="title view-all" href="/thuc-pham-kho-c670"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/dau-an-c675"> Dầu ăn<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/gia-vi-c676"> Gia vị<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/thuc-pham-an-lien-c671"> Thực phẩm ăn liền<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/rau-cu-qua-c639"> 
															Rau - Củ - Quả<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/thuc-pham-c591"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h15/hf0/13213754884126.png" alt="">
								Hàng tiêu dùng<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Hàng tiêu dùng</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/do-dung-gia-dinh-c862"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Vật dụng nhà bếp<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Vật dụng nhà bếp</a></li>
															<li>														
																<a class="title view-all" href="/vat-dung-nha-bep-phong-an-c863"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/noi-nieu-xoong-chao-c877"> Nồi niêu, xoong chảo<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/chen-bat-dia-c864"> Chén, bát, đĩa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/do-dung-nha-bep-c882"> Đồ dùng nhà bếp<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Nội thất<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Nội thất</a></li>
															<li>														
																<a class="title view-all" href="/noi-that-c1107"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/noi-that-phong-ngu-c1130"> Nội thất phòng ngủ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/trang-tri-noi-that-c1151"> Trang trí nội thất<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/noi-that-phong-khach-c1108"> Nội thất phòng khách<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Hóa phẩm - chất tẩy<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Hóa phẩm - chất tẩy</a></li>
															<li>														
																<a class="title view-all" href="/hoa-pham-chat-tay-c954"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/bot-giat-nuoc-xa-c955"> Bột giặt - nước giặt - nướ...<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/chat-tay-rua-c959"> Chất tẩy rửa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Tân trang nhà cửa<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Tân trang nhà cửa</a></li>
															<li>														
																<a class="title view-all" href="/sua-chua-trang-tri-nha-cua-c975"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/dung-cu-cam-tay-c976"> Dụng cụ cầm tay<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-khoan-duc-c985"> Máy khoan<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-mai-cat-c986"> Máy mài, cắt<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/do-dung-gia-dinh-c862"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h49/h79/13213754982430.png" alt="">
								Thời trang<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Thời trang</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/thoi-trang-c1"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Thời Trang Cao Cấp<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Thời Trang Cao Cấp</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/ao-dai-c2125"> Áo Dài <span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Thời trang nữ<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Thời trang nữ</a></li>
															<li>														
																<a class="title view-all" href="/thoi-trang-nu-c2"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/ao-nu-c3"> Áo nữ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/ao-len-cardigan-nu-c11"> Áo len & Cardigan<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/vay-dam-c30"> Váy, đầm<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Phụ kiện nữ<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Phụ kiện nữ</a></li>
															<li>														
																<a class="title view-all" href="/phu-kien-thoi-trang-nu-c67"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/giay-nu-c46"> Giày nữ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/tui-vi-nu-c58"> Túi/ví<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/dong-ho-nu-c64"> Đồng hồ nữ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Thời trang nam<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Thời trang nam</a></li>
															<li>														
																<a class="title view-all" href="/thoi-trang-nam-c81"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/ao-so-mi-nam-c82"> Áo sơ mi nam<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/giay-dep-nam-c104"> Giày, Dép nam<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/dong-ho-nam-c101"> Đồng hồ nam<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/thoi-trang-tre-em-c120"> 
															Thời trang trẻ em<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/thoi-trang-c1"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/hc7/h0f/13203427655710.png" alt="">
								Mỹ phẩm<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Mỹ phẩm</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/suc-khoe-sac-dep-c139"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Trang điểm<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Trang điểm</a></li>
															<li>														
																<a class="title view-all" href="/trang-diem-c140"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/trang-diem-mat-c141"> Trang điểm mặt<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/trang-diem-moi-c154"> Trang điểm môi<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/trang-diem-mat-c148"> Trang điểm mắt<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Chăm sóc mặt<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Chăm sóc mặt</a></li>
															<li>														
																<a class="title view-all" href="/cham-soc-mat-c173"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/rua-mat-tay-trang-c174"> Rửa mặt & tẩy trang<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/cham-soc-da-mat-c179"> Chăm sóc da mặt<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Chăm sóc toàn thân<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Chăm sóc toàn thân</a></li>
															<li>														
																<a class="title view-all" href="/cham-soc-toan-than-c211"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/tam-c219"> Tắm<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/duong-toan-than-c212"> Dưỡng toàn thân<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/cham-soc-toc-c197"> Chăm sóc tóc<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Chăm sóc sức khỏe<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Chăm sóc sức khỏe</a></li>
															<li>														
																<a class="title view-all" href="/cham-soc-ca-nhan-suc-khoe-c242"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/dung-cu-thiet-bi-y-te-c250"> Dụng cụ & thiết bị y tế<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/vitamin-thuc-pham-chuc-nang-c287"> Vitamin & thực phẩm chức năng <span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Nước hoa<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Nước hoa</a></li>
															<li>														
																<a class="title view-all" href="/nuoc-hoa-c169"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/nuoc-hoa-nu-c170"> Nước hoa nữ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/nuoc-hoa-nam-c171"> Nước hoa nam<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/suc-khoe-sac-dep-c139"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h97/h5e/13213755015198.png" alt="">
								Mẹ bé<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Mẹ bé</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/me-be-c714"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Sữa & Bột cho bé<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Sữa & Bột cho bé</a></li>
															<li>														
																<a class="title view-all" href="/sua-bot-cho-be-c715"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/sua-c716"> Sữa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/bot-thuc-pham-dinh-duong-c723"> Bột dinh dưỡng<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Vệ sinh chăm sóc cho bé<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Vệ sinh chăm sóc cho bé</a></li>
															<li>														
																<a class="title view-all" href="/ve-sinh-cham-soc-cho-be-c748"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/khan-gac-do-dung-so-sinh-c749"> Khăn gạc, đồ dùng sơ sinh<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/cham-soc-da-cho-be-c758"> Chăm sóc da cho Bé<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/ve-sinh-cho-be-c768"> Vệ sinh cho Bé<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Đồ chơi & Đồ dùng trẻ em<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Đồ chơi & Đồ dùng trẻ em</a></li>
															<li>														
																<a class="title view-all" href="/do-choi-do-dung-tre-em-c789"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/do-choi-c790"> Đồ chơi<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/chan-dem-c822"> Chăn & Đệm<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/do-dung-khac-c827"> Đồ dùng khác<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Đồ dùng ăn uống cho bé<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Đồ dùng ăn uống cho bé</a></li>
															<li>														
																<a class="title view-all" href="/do-dung-an-uong-cho-be-c732"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/binh-sua-c733"> Bình sữa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/nuoc-rua-dung-cu-rua-binh-sua-c746"> Sản phẩm rửa bình sữa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/bo-do-an-uong-cho-be-c738"> Bộ đồ ăn/uống cho bé<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="/me-be-c714"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h8a/h01/13213755047966.png" alt="">
								Nội thất nhà cửa<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Nội thất nhà cửa</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="https://www.adayroi.com/noi-that-c1107"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Vật dụng nhà bếp<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Vật dụng nhà bếp</a></li>
															<li>														
																<a class="title view-all" href="/vat-dung-nha-bep-phong-an-c863"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/noi-nieu-xoong-chao-c877"> Nồi niêu, xoong chảo<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/chen-bat-dia-c864"> Chén, bát , đĩa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/do-dung-nha-bep-c882"> Đồ dùng nhà bếp<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Nội thất<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Nội thất</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/noi-that-phong-ngu-c1130"> Nội thất phòng ngủ<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/trang-tri-noi-that-c1151"> Trang trí nội thất<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/noi-that-phong-khach-c1108"> Nội thất phòng khách<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Hóa phẩm - Chất tẩy<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Hóa phẩm - Chất tẩy</a></li>
															<li>														
																<a class="title view-all" href="/hoa-pham-chat-tay-c954"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/bot-giat-nuoc-xa-c955"> Bột giặt, nước xả, chất tẩy<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/chat-tay-rua-c959"> Chất tẩy rửa<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Tân trang nhà cửa<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Tân trang nhà cửa</a></li>
															<li>														
																<a class="title view-all" href="/sua-chua-trang-tri-nha-cua-c975"> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/dung-cu-cam-tay-c976"> Dụng cụ cầm tay<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-khoan-duc-c985"> Máy khoan<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/may-mai-cat-c986"> Máy mài, cắt<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/noi-that-c1107"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h54/ha3/13632591790110.png" alt="">
								Sách - Văn Phòng Phẩm<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Sách - Văn Phòng Phẩm</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/sach-vpp-am-nhac-c1383"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<div class="title">Sách<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Sách</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/van-hoc-tieu-thuyet-c1385"> Văn học - Tiểu thuyết<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/sach-ky-nang-song-kien-thuc-c1386"> Kiến thức - Kỹ năng <span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/sach-truyen-thieu-nhi-c1387"> Thiếu nhi<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/sach-kinh-te-c1388"> Kinh tế<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Văn phòng phẩm<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Văn phòng phẩm</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/but-viet-c1440"> Bút viết<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/giay-vo-so-tay-c1434"> Sổ tay<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/lich-c1886"> Lịch 2018<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Quà tặng<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Quà tặng</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/hoa-kho-c2027"> Hoa khô<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/thu-nhoi-bong-c2026"> Thú nhồi bông<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/qua-tang-sang-tao-c1470"> Quà tặng sáng tạo<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<div class="title">Nhạc cụ<span class="adr-icon chevron-right"></span>
													</div>
														<ul class="sub-navigation-list has-title">	
															<li class="js-enquire-go-child-close"><a class="sm-back-two" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt="">Nhạc cụ</a></li>
															<li>														
																<a class="title view-all" href=""> 
																	Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
																</a>																												
															</li>
															<li class="nav__link--secondary"><a href="/dan-guitar-c1824"> Đàn Guitar - Ukulele<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/piano-organs-c1828"> Piano - Organs<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															<li class="nav__link--secondary"><a href="/phu-kien-c1841"> Phụ kiện<span class="adr-icon chevron-right"></span>
																	</a>
																</li>
															</ul>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/sach-vpp-am-nhac-c1383"> 
															Tất cả danh mục<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				<li navigationType="offcanvas" class="nav__links--primary">
						<div class=" auto nav__links--primary nav__links--primary-has__sub js-enquire-has-sub">
							<a href="#" title="Thực phẩm" class="js_nav__link--drill__down">
								<img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h55/h0f/15220652769310.png" alt="">
								Nạp thẻ online<span class="adr-icon chevron-right"></span>
								
							</a>
							
							<div class="sub__navigation js_sub__navigation">
									<a class="sm-back js-enquire-sub-close hidden-md hidden-lg" href="#"> <img class="arrow-prev" src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/arrow-prev.png" alt=""> 
										Nạp thẻ online</a>
									<div class="row js_nav__link--go-child">
										<div class="sub-navigation-section">		
																			
											<a class="title view-all" href="/napthe"> 
												Xem tất cả sản phẩm <span class="adr-icon chevron-right"></span>
											</a>
										</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/napthe"> 
															Thẻ Viettel<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/napthe"> 
															Thẻ Mobifone<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/napthe"> 
															Thẻ Vinaphone<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/napthe"> 
															Thẻ Vietnammobile<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										<div class="sub-navigation-section">
												<a class="title view-all" href="https://www.adayroi.com/napthe"> 
															Thẻ Gmobile<span class="adr-icon chevron-right"></span>
														</a>
													</div>
										</div>
								</div>
								
							</div>	
					   
					</li>
				</ul>
			 <ul class="nav__links nav__links--products js-offcanvas-links nav__link-hotline">
			<li class="nav__links--primary"><a href="tel:19001901">
	                        Hotline: 19001901<span class="adr-icon chevron-right"></span>                                
	               </a></li>
			<li class="nav__links--primary"><a href="/lp-vinid">
	                        Thẻ VinID<span class="adr-icon chevron-right"></span>                                
	               </a></li>
			<li class="nav__links--primary"><a href="/my-account/gift-codes">
	                        Danh Sách Gift Code<span class="adr-icon chevron-right"></span>                                
	               </a></li>
			</ul>
		</div>
	</nav><a id="skiptonavigation"></a>

</header>



<div id="content" class="clearfix">
                <a id="skip-to-content"></a>
                <script type="text/javascript">
dataLayer.push({
	  "Page": {
	    "pageType": "Trang chủ"
	  },
	  "Custommer": {
	    "custommerId": "UNKNOWN",
	    "custommerGender": "UNKNOWN",
	    "custommerCity": "UNKNOWN"
	  }
	});

dataLayer.push({
	  "brand": "",
	  "category": "",
	  "merchant": "",
	  "landing": {
	    "landingId": "",
	    "landingType": ""
	  },
	  "location": {
	    "userCity": "UNKNOWN",
	    "userDistrict": "UNKNOWN"
	  },
	  "pageInfo": {
	    "pageType": "Trang chủ",
	    "platform": ""
	  },
	  "user": {
	    "email": "",
	    "fullName": "",
	    "isConnectedToVingroupCard": "",
	    "mobileNumber": "",
	    "userId": "UNKNOWN"
	  }
	});
	
dataLayer.push({
	  "ecomm_totalvalue": "",
	  "ecomm_pagetype": "Trang chủ",
	  "ecomm_prodid": "" 
	});
</script>
<div class="menu-top" style="position: relative;">
        <div class="menu__bar hidden-xs hidden-sm">

    <div class="container">

        <ul class="menu__bar-list list-inline pull-left">
            <li class="menu__bar-trigger pull-left">
                <span class="all-list-icon"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></span> <span class="content-list-all">Tất cả danh mục</span>
            </li>

            <li data-target="#HorizonMegaNodeMenu4" data-toggle="hover"><a href="javascript:void(0);">VIP Menu 2018</a></li>
	                        </ul>

        <div id="HorizonMegaNodeMenu2" class="vindeals hidden visible-md visible-lg">
            <div class="row">
                <div class="col-xs-12 col-md-3">
                    <a href="https://www.adayroi.com/dat_coc_s9_s9+-lp9999?itm_source=Camnang_HV_P1_ICT&itm_medium=PC&itm_campaign=20180301_SamsungS9">
                            <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/h3e/h8b/15167602622494.jpg" alt=""/>
                        </a>
                    </div>

                <div class="col-xs-12 col-md-3 vindeals__col--split">
                    <a href="https://www.adayroi.com/dat_coc_s9_s9+-lp9999?itm_source=Camnang_HV_P1_ICT&itm_medium=PC&itm_campaign=20180301_SamsungS9">
                            <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/h78/h06/15167602753566.jpg" alt=""/>
                        </a>
                    <a href="https://www.adayroi.com/dat_coc_s9_s9+-lp9999?itm_source=Camnang_HV_P1_ICT&itm_medium=PC&itm_campaign=20180301_SamsungS9">
                            <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/h59/h6f/15167602819102.jpg" alt=""/>
                        </a>
                    </div>

                <div class="col-xs-12 col-md-3">
                    <a href="https://www.adayroi.com/dat_coc_s9_s9+-lp9999?itm_source=Camnang_HV_P1_ICT&itm_medium=PC&itm_campaign=20180301_SamsungS9">
                            <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/h98/h75/15167602688030.jpg" alt=""/>
                        </a>
                    </div>

                <div class="col-xs-12 col-md-3 vindeals__col--split">
                    <a href="https://www.adayroi.com/dat_coc_s9_s9+-lp9999?itm_source=Camnang_HV_P1_ICT&itm_medium=PC&itm_campaign=20180301_SamsungS9">
                            <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/h0c/h9e/15186238570526.jpg" alt=""/>
                        </a>
                    <a href="https://www.adayroi.com/dat_coc_s9_s9+-lp9999?itm_source=Camnang_HV_P1_ICT&itm_medium=PC&itm_campaign=20180301_SamsungS9">
                            <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/ha9/h3b/15167602950174.jpg" alt=""/>
                        </a>
                    </div>
            </div>
        </div>

        <div id="HorizonMegaNodeMenu3" class="HorizonMegaNodeMenu3 vinbrands hidden visible-md visible-lg">
            <div class="HorizonMegaNodeMenu3__container vinbrands__container">

                </div>
        </div>

        <div id="HorizonMegaNodeMenu4" class="vinservices visible-md visible-lg hidden">
            <div class="container">
	<div class="row">
		<div class="col-xs-12">
			<img class="img-responsive img__simple-banner" title="" alt="" src="https://media.static-adayroi.com/sys_master/images/hf8/h66/15170123759646.jpg" usemap="#20180123_ADR_Banner_Hover_TDTH_MenuVIP_onsite_0203_1240x480_">
			<map name="20180123_ADR_Banner_Hover_TDTH_MenuVIP_onsite_0203_1240x480_"><area  alt="" title="" href="https://www.adayroi.com/menu-vip?itm_source=Camnang_HV_P1_QLHT&itm_medium=PC&itm_campaign=20180302_Menuvip" shape="rect" coords="8,13,1224,507" style="outline:none;" target="_self"     />
<area shape="rect" coords="1222,505,1224,507" alt="Image Map" style="outline:none;" title="Image Map" href="http://www.image-maps.com/index.php?aff=mapped_users_0" /></map>
		</div>
	</div>
</div></div>

    </div>

</div>

<div class="feature__sec" style="background-color: #f8e6b8;">

    <div class="container feature__sec-container">

        <div class="feature__sec feature__sec-banner">

            <div class="js-owl-carousel js-owl-rotating-image">
                <div class="feature__sec-slide">

                    <div class="feature__sec-focus">
                        <a href="https://www.adayroi.com/kham-tong-quat-c3325568?itm_source=Mega_HV_P1_Vinmec&itm_medium=PC&itm_campaign=20180317_">
                                <img class="img-responsive"
                                     width="1030"
                                     src="https://media.static-adayroi.com/sys_master/images/hd7/h10/15264881967134.jpg" alt=""/>
                            </a>
                        </div>

                    <div class="feature__sec-thumbs hidden-xs hidden-sm">

                        <a href="https://www.adayroi.com/khuyen-mai-hot-cong-nghe-lp1681?tabid=Noichien1681#Noichien1681&itm_source=Mega_HV_P2_ICT&itm_medium=PC&itm_campaign=20180317_congnghe">
                                <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/images/h55/hf8/15264065159198.jpg" alt=""/>
                            </a>
                        <a href="https://www.adayroi.com/clearance-sale-lp4010?itm_source=Mega_HV_P3_TT&itm_medium=PC&itm_campaign=20180317_clearancesale">
                                <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/images/hbe/hf2/15264872103966.jpg" alt=""/>
                            </a>
                        <a href="https://www.adayroi.com/simply-lp2281?itm_source=Mega_HV_P4_LS&itm_medium=PC&itm_campaign=20180317_Simply">
                                <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/images/h4e/h97/15264065290270.jpg" alt=""/>
                            </a>
                        <a href="https://www.adayroi.com/buffet-bbq-c3325141?itm_source=Mega_HV_P5_DV&itm_medium=PC&itm_campaign=20180317_bbq">
                                <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/images/h19/h50/15264065355806.jpg" alt=""/>
                            </a>
                        </div>

                </div>

            </div>

        </div>

        <div class="feature__sec feature__sec-cat hidden-xs hidden-sm hidden">
            <span class="iconLoad hidden"></span>
            <div class="feature__sec-focus">
                <a href="#">
                    <img alt="" src=""/>
                </a>
            </div>

            <div class="feature__sec-thumbs hidden-xs hidden-sm">
                <div class="feature__sec-thumbs-wrap">
                    <a class="feature__sec-thumbs-first" href="#"><img alt="" src=""/></a>
                    <a class="feature__sec-thumbs-second" href="#"><img alt="" src=""/></a>
                    <a class="feature__sec-thumbs-third" href="#"><img alt="" src=""/></a>

                    <a class="feature__sec-thumbs-fourth" href="#"><img alt="" src=""/></a>
                    <a class="feature__sec-thumbs-fifth" href="#"><img alt="" src=""/></a>
                    <a class="feature__sec-thumbs-sixth" href="#"><img alt="" src=""/></a>
                </div>
            </div>

        </div>

    </div>

</div><div class="container menu__cat--container">
    <div class="menu__cat hidden-xs hidden-sm">

        <div class="menu__cat-wrap">
            <ul class="menu__cat-list menu__cat-list--parent">
                <li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#" data-uid="navigationNode_000003UW"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h5c/h3c/15265150566430.jpg'data-image1-href='https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=325134#325134&itm_source=Mega_VGT_P1_VP&itm_medium=PC&itm_campaign=20180313_Buffet_199k'data-image2-url='https://media.static-adayroi.com/sys_master/images/h25/hb9/15230815174686.jpg'data-image2-href='https://www.adayroi.com/dv-le-hoi-phao-hoa-da-nang-lp32566?itm_source=Mega_VGT_P2_VP&itm_medium=PC&itm_campaign=20180313_Tour_DN'data-image3-url='https://media.static-adayroi.com/sys_master/images/h32/h17/15230815207454.jpg'data-image3-href='https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=325136&itm_source=Mega_VGT_P3_VP&itm_medium=PC&itm_campaign=20180313_Bua_Trua_Vui_Ve#325136'data-image4-url='https://media.static-adayroi.com/sys_master/images/hf7/h2c/15230815240222.jpg'data-image4-href='https://www.adayroi.com/dv-du-lich-le-lp32567?tabid=tournuocngoai304&itm_source=Mega_VGT_P4_VP&itm_medium=PC&itm_campaign=20180313_Tour_Nuoc_Ngoai#tournuocngoai304'data-image5-url='https://media.static-adayroi.com/sys_master/images/h59/h42/15230815272990.jpg'data-image5-href='https://www.adayroi.com/lam-dep-toan-dien-lp3252?tabid=32522&itm_source=Mega_VGT_P5_VP&itm_medium=PC&itm_campaign=20180313_Combo_Cham_Soc_Da#32522'data-image6-url='https://media.static-adayroi.com/sys_master/images/he8/h61/15230815305758.jpg'data-image6-href='https://www.adayroi.com/dv-vinpearl-nha-trang-lp32561?itm_source=Mega_VGT_P6_VP&itm_medium=PC&itm_campaign=20180313_Vinpearl_Nha_Trang&tabid=dv_EmpireSuites#dv_EmpireSuites'data-image7-url='https://media.static-adayroi.com/sys_master/images/hea/ha8/15230815338526.jpg'data-image7-href='https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=325135#325135&itm_source=Mega_VGT_P7_VP&itm_medium=PC&itm_campaign=20180313_Buffet_Nhat_Han'
	                            >Voucher giảm tới 50%</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=325134#325134">
												<h3 class="have__hot-icon"><span class="infor-sale">Deal Sốc <199K</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h57/he9/13341124362270.png" alt=""></h3>
											</a>										
										<a href="/buffet-nuong-lau-king-bbq-c137002">
												<h3 class="have__hot-icon"><span class="infor-sale">King BBQ từ 149K</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h68/h70/13346124169246.png" alt=""></h3>
											</a>										
										<a href="/tim-kiem?sort=bestselling-desc&q=tour+3n2đ%3Arelevance#">
												<h3 class="have__hot-icon"><span class="infor-sale">Tour 3N2Đ ưu đãi 30%</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/ha7/hdc/13341127966750.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#"><p>Khuyến mại hot</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/am-thuc-ban-chay-lp32513">Ăn ngon giá sốc</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/giai_tri_cuc_da-lp32517">Vui chơi giải trí</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/lam-dep-toan-dien-lp3252">Làm đẹp hiệu quả </a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/am-thuc-c332551?sort=bestselling-desc&q=%3Anew#"><p>Ẩm thực</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance&show=Page#">Buffet</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nha-hang-c332567?sort=bestselling-desc&q=%3Arelevance#">Nhà Hàng</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cafe-kem-banh-c332569?sort=bestselling-desc&q=%3Arelevance#">Café - Kem - Bánh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/vinpearl-2018-lp32556"><p>Vinpearl Chỉ Từ 1 Triệu</p></a>
		                                        <a href="/spa-lam-dep-c332552?sort=bestselling-desc&q=%3Arelevance&show=Page#"><p>Spa & Làm đẹp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/spa-c332573?sort=bestselling-desc&q=%3Arelevance&show=Page#">Spa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/hair-salon-lam-dep-c332574?sort=bestselling-desc&q=%3Arelevance#">Hair salon</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/suc-khoe-giai-tri-dich-vu-ho-tro-c332555?sort=bestselling-desc&q=%3Arelevance#"><p>Giải trí- Dịch vụ khác</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/giai-tri-c332577?sort=bestselling-desc&q=%3Arelevance#">Vé vào cửa khu vui chơi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dao-tao-c332581?sort=bestselling-desc&q=%3Arelevance#">Khóa học</a>
			                                                            </li>
			                                                </ul>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#" data-uid="navigationNode_000003UX"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/hc8/h66/15230815535134.jpg'data-image1-href='https://www.adayroi.com/dv-du-lich-le-lp32567?itm_source=Mega_DLVP_P1_VP&itm_medium=PC&itm_campaign=20180313_Tour_30.4'data-image2-url='https://media.static-adayroi.com/sys_master/images/he3/h80/15238107136030.jpg'data-image2-href='https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=hai_san_tuoi_ngon#hai_san_tuoi_ngon&itm_source=Mega_DLVP_P2_VP&itm_medium=PC&itm_campaign=20180313_NH_Hai_San'data-image3-url='https://media.static-adayroi.com/sys_master/images/h29/he5/15230815600670.jpg'data-image3-href='https://www.adayroi.com/vinpearl-2018-lp32556?tabid=topvinpearlhot2018#topvinpearlhot2018&itm_source=Mega_DLVP_P3_VP&itm_medium=PC&itm_campaign=20180313_Vinpearl_30.4'data-image4-url='https://media.static-adayroi.com/sys_master/images/h53/h12/15230815633438.jpg'data-image4-href='https://www.adayroi.com/dv-du-lich-le-lp32567?tabid=tour3n2dhot#tour3n2dhot&itm_source=Mega_DLVP_P4_VP&itm_medium=PC&itm_campaign=20180313_Tour_3N2D'data-image5-url='https://media.static-adayroi.com/sys_master/images/h80/hf8/15230815666206.jpg'data-image5-href='https://www.adayroi.com/lam-dep-toan-dien-lp3252?tabid=hairsalon#hairsalon&itm_source=Mega_DLVP_P5_VP&itm_medium=PC&itm_campaign=20180313_Combo_Lam_Toc'data-image6-url='https://media.static-adayroi.com/sys_master/images/h1d/hf2/15230815698974.jpg'data-image6-href='https://www.adayroi.com/dv-du-lich-nuoc-ngoai-lp32526?tabid=325266&itm_source=Mega_VGT_P6_VP&itm_medium=PC&itm_campaign=20180309_Tour_TrungQuoc_DaiLoan#325266&itm_source=Mega_DLVP_P6_VP&itm_medium=PC&itm_campaign=20180313_Tour_Trung_Quoc'data-image7-url='https://media.static-adayroi.com/sys_master/images/h1f/h89/15230815731742.jpg'data-image7-href='https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=topdealbanchay#topdealbanchay&itm_source=Mega_DLVP_P7_VP&itm_medium=PC&itm_campaign=20180313_Top_Deal_Ban_Chay'
	                            >Đi - Ăn - Chơi</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance#&origPage=32513">
												<h3 class="have__hot-icon"><span class="infor-sale">Buffet Giá Sốc</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/hef/hcc/13321940926494.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/dv-vinpearl-mua-le-hoi-lp32503">
												<h3 class="have__hot-icon"><span class="infor-sale">Vinpearl X5 Ưu Đãi</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h68/h5f/14049362280478.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/am-thuc-c332551?sort=bestselling-desc&q=%3Arelevance&show=Page#"><p>Ẩm Thực</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/buffet-c332566?sort=bestselling-desc&q=%3Arelevance#">Buffet</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nha-hang-c332567?sort=bestselling-desc&q=%3Arelevance#">Nhà Hàng</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cafe-kem-banh-c332569?sort=bestselling-desc&q=%3Arelevance#">Café - Kem - Bánh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/du-lich-c332550"><p>Du lịch </p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/khach-san-resort-c332560?sort=bestselling-desc&q=%3Arelevance#">Khách sạn, resort</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/tour-trong-nuoc-c332596">Du lịch trong nước</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/tour-nuoc-ngoai-c332597">Du lịch nước ngoài</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/boat-cruise-c332563?sort=bestselling-desc&q=%3Arelevance#">Boat & Cruise</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/spa-lam-dep-c332552?sort=bestselling-desc&q=%3Arelevance&show=Page#"><p>Spa - Làm Đẹp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/spa-c332573?sort=bestselling-desc&q=%3Arelevance&show=Page#">Spa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/hair-salon-lam-dep-c332574?sort=bestselling-desc&q=%3Arelevance#">Hair Salon & làm đẹp</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/phong-tap-c332575?sort=bestselling-desc&q=%3Arelevance#">Phòng Tập</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/massage-c3325192">Massage</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/suc-khoe-giai-tri-dich-vu-ho-tro-c332555?sort=bestselling-desc&q=%3Arelevance#&origPage=32513"><p>Giải trí - Dịch vụ khác</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/giai-tri-c332577?sort=bestselling-desc&q=%3Arelevance#">Giải trí</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dao-tao-c332581?sort=bestselling-desc&q=%3Arelevance#">Đào tạo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chup-hinh-va-phong-thu-c332578?sort=bestselling-desc&q=%3Arelevance#">Chụp hình - Phòng thu</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/vinpearl-2018-lp32556"><p>Vinpearl Giá Siêu Hot</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="https://www.adayroi.com/vinmec-c3325581" data-uid="VerticalMegaNodeMenu6"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/hbb/hef/15214206320670.jpg'data-image1-href='https://www.adayroi.com/vinmec-thunder-sale-lp32553?itm_source=Mega_SKVM_P1_Vinmec&itm_medium=PC&itm_campaign=20180312_CSSK'data-image2-url='https://media.static-adayroi.com/sys_master/images/h8e/h09/15214122500126.jpg'data-image2-href='https://www.adayroi.com/the-bao-hiem-c3325572?itm_source=Mega_SKVM_P2_Vinmec&itm_medium=PC&itm_campaign=20180312_Thebaohiem'data-image3-url='https://media.static-adayroi.com/sys_master/images/h03/h5e/15214206451742.jpg'data-image3-href='https://www.adayroi.com/sang-loc-ung-thu-khac-c3325575?itm_source=Mega_SKVM_P3_Vinmec&itm_medium=PC&itm_campaign=20180312_SLUT'data-image4-url='https://media.static-adayroi.com/sys_master/images/h5c/h77/15183934947358.jpg'data-image4-href='https://www.adayroi.com/kham-tong-quat-c3325568?itm_source=Mega_SKVM_P4_Vinmec&itm_medium=PC&itm_campaign=20180305_SKTQ'data-image5-url='https://media.static-adayroi.com/sys_master/images/h10/h1b/15183935012894.jpg'data-image5-href='https://www.adayroi.com/goi-mau-cuong-ron-c3325571?itm_source=Mega_SKVM_P5_Vinmec&itm_medium=PC&itm_campaign=20180305_Tebaogoc'data-image6-url='https://media.static-adayroi.com/sys_master/images/hb7/h30/15183935078430.jpg'data-image6-href='https://www.adayroi.com/sang-loc-tim-mach-c3325576?itm_source=Mega_SKVM_P6_Vinmec&itm_medium=PC&itm_campaign=20180305_Sangloctimmach'data-image7-url='https://media.static-adayroi.com/sys_master/images/hc8/hac/15183935143966.jpg'data-image7-href='https://www.adayroi.com/sang-loc-ung-thu-khac-c3325575?itm_source=Mega_SKVM_P7_Vinmec&itm_medium=PC&itm_campaign=20180305_Sanglocungthu'
	                            >Sức khỏe - Vinmec</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/vacxin-cum-lp700021">
												<h3 class="have__hot-icon"><span class="infor-sale">Vacxin Cúm</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/h61/h54/15168214335518.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/the-vinmec-prepaid-lp700011">
												<h3 class="have__hot-icon"><span class="infor-sale">Thẻ Vinmec Prepaid</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h87/ha7/13143669047326.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="https://www.adayroi.com/kham-tong-quat-c3325568"><p>Khám Sức Khỏe Tổng Quát</p></a>
		                                        <a href="https://www.adayroi.com/cham-soc-me-be-c3325569"><p>Chăm Sóc Mẹ & Bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/goi-thai-san-c3325570">Trọn Gói Thai Sản</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/goi-mau-cuong-ron-c3325571">Lưu Trữ Tế Bào Gốc</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/kham-tong-quat-c3325568">Khám Sức Khỏe</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/kham-chuyen-sau-c3325573"><p>Sàng Lọc </p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/sang-loc-ung-thu-khac-c3325575">Sàng Lọc Ung Thư</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/sang-loc-tim-mach-c3325576">Sàng Lọc Tim Mạch</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="https://www.adayroi.com/kham-chuyen-sau-c3325573">Sàng Lọc Chuyên Sâu</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/the-bao-hiem-c3325572"><p>Bảo Hiểm Sức Khỏe</p></a>
		                                        <a href="https://www.adayroi.com/benh-vien-da-khoa-quoc-te-vinmec-br33257743"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/dien-thoai-may-tinh-bang-c322" data-uid="navigationNode_000002BC"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h3a/h8e/15269513920542.jpg'data-image1-href='https://www.adayroi.com/tim-kiem?category=all&text=Samsung+Galaxy+S9+%C4%90en&itm_source=Mega_MBTL_P1_Mobi&itm_medium=PC&itm_campaign=20180316_S9'data-image2-url='https://media.static-adayroi.com/sys_master/images/h8f/hb0/15253122220062.jpg'data-image2-href='https://www.adayroi.com/vinpro-mt-248002-c248002?itm_source=Mega_MBTL_P2_Mobi&itm_medium=PC&itm_campaign=20180316_Oppo'data-image3-url='https://media.static-adayroi.com/sys_master/images/hfc/he3/15268775395358.jpg'data-image3-href='https://www.adayroi.com/apple-iphone-7-plus-32gb-den-nham-hang-nhap-khau-p-PRI900985?offer=PRI900985_M-Q2W&itm_source=Mega_MBTL_P3_Mobi_Vinpro&itm_medium=PC&itm_campaign=20180316_Iphone7'data-image4-url='https://media.static-adayroi.com/sys_master/images/hb0/hac/15253122777118.jpg'data-image4-href='http://adayroi.com/samsung?itm_source=Mega_MBTL_P4_Mobi&itm_medium=PC&itm_campaign=20180316_Samsung'data-image5-url='https://media.static-adayroi.com/sys_master/images/hb2/hea/15253122809886.jpg'data-image5-href='https://www.adayroi.com/freetel-musashi-4g-lte-vang-hang-chinh-hang-dien-thoai-2-man-hinh-p-9405?offer=9405_M-PDW&itm_source=Mega_MBTL_P5_Mobi&itm_medium=PC&itm_campaign=20180316_Musashi'data-image6-url='https://media.static-adayroi.com/sys_master/images/ha0/hd5/15268759404574.jpg'data-image6-href='https://www.adayroi.com/nokia-3-2gb-16gb-xanh-duong-hang-chinh-hang-p-PRI1194342?offer=PRI1194342_M-QAM&itm_source=Mega_MBTL_P6_Mobi_Vinpro&itm_medium=PC&itm_campaign=20180316_Nokia'data-image7-url='https://media.static-adayroi.com/sys_master/images/he5/h35/15253122875422.jpg'data-image7-href='https://www.adayroi.com/apple-iphone-8-plus-64gb-vang-hang-nhap-khau-p-PRI1286006?offer=PRI1286006_M-P2R&itm_source=Mega_MBTL_P7_Mobi&itm_medium=PC&itm_campaign=20180316_iPhone8'
	                            >Mobile - Tablet </a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/iphone-c324">
												<h3 class="have__hot-icon"><span class="infor-sale">iPhone X</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h60/h9c/13256533377054.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/ict-mt-galaxy-s9-c212007">
												<h3 class="have__hot-icon"><span class="infor-sale">S9|S9+ Mở bán</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/hff/h1d/13256533442590.png" alt=""></h3>
											</a>										
										<a href="/anker-br11281">
												<h3 class="have__hot-icon"><span class="infor-sale">Anker -20%</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/he4/hec/12779502239774.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/dien-thoai-di-dong-c323"><p>Điện thoại di động</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/iphone-c324">Điện thoại Apple</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dien-thoai-android-c325">Điện thoại Android</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dien-thoai-pho-thong-c327">Điện thoại phổ thông</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/may-tinh-bang-c328"><p>Máy tính bảng</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ipad-c329">Ipad</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-bang-android-c330">Máy tính bảng Android</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-bang-windows-he-dieu-hanh-khac-c331">Máy tính bảng Windows & Hệ điều hành khác</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dong-ho-thong-minh-c332"><p>Smart Watch</p></a>
		                                        <a href="/phu-kien-c338"><p>Phụ kiện </p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/pin-sac-sac-du-phong-dock-c339">Pin - sạc - sạc dự phòng - dock</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/the-nho-c340">Túi - Bao da - ốp</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/the-nho-dau-doc-the-c419">Thẻ nhớ</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-thoai-may-tinh-bang-c322"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/dien-may-cong-nghe-c321" data-uid="VerticalMegaNodeMenu4"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h9a/h21/15253628452894.jpg'data-image1-href='https://www.adayroi.com/may-tinh-xach-tay-c350?itm_source=Mega_DTCN_P1_PC&itm_medium=PC&itm_campaign=20180316_Dell'data-image2-url='https://media.static-adayroi.com/sys_master/images/h23/h97/15253702115358.jpg'data-image2-href='https://www.adayroi.com/internet-tv-led-full-hd-sony-49-inch-kdl-49w750e-tang-01-nam-xem-fim-mien-phi-p-PRI1165371?offer=PRI1165371_HSW&itm_source=Mega_DTCN_P2_KTS&itm_medium=PC&itm_campaign=20180316_'data-image3-url='https://media.static-adayroi.com/sys_master/images/hf3/h1e/15253702606878.jpg'data-image3-href='https://www.adayroi.com/laptop-acer-aspire-e5-575g-39qw-nx-gdwsv-005-15-6-inches-den-p-PRI1118835?offer=PRI1118835_EFY&itm_source=Mega_DTCN_P3_PC&itm_medium=PC&itm_campaign=20180316_Acer'data-image4-url='https://media.static-adayroi.com/sys_master/images/h71/h66/15253703098398.jpg'data-image4-href='https://www.adayroi.com/-smart-tivi-4k-samsung-55-inch-55mu6103-p-1322757?offer=1322757_M-SIS&itm_source=Mega_DTCN_P4_KTS&itm_medium=PC&itm_campaign=20180316_'data-image5-url='https://media.static-adayroi.com/sys_master/images/h8d/h02/15253703131166.jpg'data-image5-href='https://www.adayroi.com/laptop-dell-vostro-v5471-vti5207w-14-inch-hong-p-1359497?offer=1359497_IAE&itm_source=Mega_DTCN_P5_PC&itm_medium=PC&itm_campaign=20180316_Dell'data-image6-url='https://media.static-adayroi.com/sys_master/images/h9a/h5f/15253703163934.jpg'data-image6-href='https://www.adayroi.com/may-anh-mirrorless-canon-eos-m100-kit-15-45mm-den-chinh-hang-kem-the-16gb-tui-dock-sac-ego-p-1328771?offer=1328771_NBI&itm_source=Mega_DTCN_P6_KTS&itm_medium=PC&itm_campaign=20180316_'data-image7-url='https://media.static-adayroi.com/sys_master/images/hb4/h07/15253703327774.jpg'data-image7-href='https://www.adayroi.com/laptop-hp-pavilion-15-cc048tx-2gv11pa-15-6-inches-vang-p-1345547?offer=1345547_CHA&itm_source=Mega_DTCN_P7_PC&itm_medium=PC&itm_campaign=20180316_HP'
	                            >Điện tử - Công nghệ </a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/the-gioi-laptop-lp152">
												<h3 class="have__hot-icon"><span class="infor-sale">Laptop Giảm Sốc</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/hcc/hea/12779504205854.png" alt=""></h3>
											</a>										
										<a href="/tivi-chinh-hang-gia-tot-lp838">
												<h3 class="have__hot-icon"><span class="infor-sale">Tivi Ưu Đãi Khủng</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h47/h3c/12779504271390.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/phu-kien-xa-kho-lp2250">
												<h3 class="have__hot-icon"><span class="infor-sale">Phụ kiện - 50%</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h0c/h82/13226231234590.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/may-tinh-xach-tay-c350"><p>Máy tính xách tay</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/may-tinh-xach-tay-apple-c351">Máy tính xách tay Apple</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-xach-tay-windows-hdh-khac-c352">Máy tính xách tay Windows & Hệ điều hành khác</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-tinh-de-ban-c353">Máy tính để bàn</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/may-tinh-linh-phu-kien-c349"><p>Linh phụ kiện</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/o-cung-di-dong-usb-c358">Ổ cứng di động - USB</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/loa-tai-nghe-webcam-c372">Loa - Tai nghe - Webcam</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ban-phim-chuot-c376">Bàn phím - Chuột</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-tu-ky-thuat-so-c1772"><p>Điện tử gia đình</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/tv-c399">Tivi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thiet-bi-am-thanh-c430">Thiết bị âm thanh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-choi-cong-nghe-c1883">Đồ chơi công nghệ</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/may-anh-quay-phim-thiet-bi-quang-hoc-c407"><p>Thiết bị kỹ thuật số</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/may-anh-c408">Máy ảnh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-quay-phim-c411">Máy quay phim</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thiet-bi-an-ninh-c581">Thiết bị an ninh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-cong-nghe-c321"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/dien-may-dien-lanh-dien-gia-dung-c1773" data-uid="VerticalMegaNodeMenu3"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h01/he9/15253703786526.jpg'data-image1-href='https://www.adayroi.com/may-giat-may-say-c489?itm_source=Mega_DGD_P1_ĐL&itm_medium=PC&itm_campaign=20180316_'data-image2-url='https://media.static-adayroi.com/sys_master/images/hed/hd6/15253704212510.jpg'data-image2-href='https://www.adayroi.com/khuyen-mai-dien-gia-dung-lp820?itm_source=Mega_DGD_P2_ĐGD&itm_medium=PC&itm_campaign=20180316_tbnb'data-image3-url='https://media.static-adayroi.com/sys_master/images/h15/h16/15253704245278.jpg'data-image3-href='https://www.adayroi.com/may-lanh-daikin-ftne25mv1v9-1-chieu-1-0hp-p-PRI32120?offer=PRI32120_HSW&itm_source=Mega_DGD_P3_ĐL&itm_medium=PC&itm_campaign=20180316_'data-image4-url='https://media.static-adayroi.com/sys_master/images/hbd/hf4/15253704278046.jpg'data-image4-href='https://www.adayroi.com/gia-dung-gia-dinh-lp1940?itm_source=Mega_DGD_P4_ĐGD&itm_medium=PC&itm_campaign=20180316_tbgd'data-image5-url='https://media.static-adayroi.com/sys_master/images/hf6/haf/15253704310814.jpg'data-image5-href='https://www.adayroi.com/tu-lanh-panasonic-nr-by552xsvn-495-lit-inverter-p-PRI494444?offer=PRI494444_M-NZB&itm_source=Mega_DGD_P5_ĐL&itm_medium=PC&itm_campaign=20180316_'data-image6-url='https://media.static-adayroi.com/sys_master/images/h8f/h3c/15253706735646.jpg'data-image6-href='https://www.adayroi.com/philips-br4986?q=:relevance:category:496&itm_source=Mega_DGD_P6_ĐGD&itm_medium=PC&itm_campaign=20180316_philips'data-image7-url='https://media.static-adayroi.com/sys_master/images/h92/h05/15253706932254.jpg'data-image7-href='https://www.adayroi.com/dieu-hoa-panasonic-cu-cs-n9skh-8-1-chieu-1-0-hp-p-PRI1188699?offer=PRI1188699_M-QOE&itm_source=Mega_DGD_P7_ĐL&itm_medium=PC&itm_campaign=20180316_'
	                            >Điện gia dụng</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/may-chien-c924">
												<h3 class="have__hot-icon"><span class="infor-sale">Nồi Chiên Giá Sốc</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h5f/hb6/12775710294046.png" alt=""></h3>
											</a>										
										<a href="/quat-dieu-hoa-khong-khi-c464">
												<h3 class="have__hot-icon"><span class="infor-sale">Điều hòa Siêu Giảm Giá</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/hbd/hc9/12775711571998.png" alt=""></h3>
											</a>										
										<a href="/lo-vi-nuong-lo-vi-song-c898">
												<h3 class="have__hot-icon"><span class="infor-sale">Lò Vi Sóng Ưu Đãi</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h8f/h20/12775711047710.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Điện gia dụng</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/quat-dieu-hoa-khong-khi-c464">Điều hòa, máy lạnh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/quat-c468">Quạt</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-xay-may-ep-trai-cay-c915">Máy xay, máy ép trái cây</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thiet-bi-nha-bep-c496"><p>Điện gia dụng nhà bếp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-chao-dien-c919">Nồi cơm điện & nồi chiên</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/lo-vi-nuong-lo-vi-song-c898">Lò vi sóng & Lò Nướng</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cac-loai-bep-c908">Các loại bếp</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Điện gia dụng gia đình</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/binh-nuoc-am-nuoc-dien-c903">Bình nước, ấm nước điện</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ban-la-c536">Bàn là, bàn ủi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-hut-bui-c541">Máy hút bụi</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Điện lạnh & Điện cỡ lớn</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/tu-lanh-tu-dong-tu-mat-c477">Tủ lạnh & Tủ đông & Tủ mát</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-giat-may-say-c489">Máy giặt & Máy sấy quần áo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-nuoc-nong-c1167">Máy nóng lạnh</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/dien-may-dien-lanh-dien-gia-dung-c1773"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/thuc-pham-c591" data-uid="navigationNode_000001JK"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/h28/h32/15240162902046.jpg'data-image1-href='https://www.adayroi.com/thuc-pham-khuyen-mai-lp1603?itm_source=Mega_TPTS_P1_LS&itm_medium=PC&itm_campaign=20180314_tpkm'data-image2-url='https://media.static-adayroi.com/sys_master/hd3/h7e/15263605948446.jpg'data-image2-href='https://www.adayroi.com/sua-lp2266?itm_source=Mega_TPTS_P2_LS&itm_medium=PC&itm_campaign=20180314_vinamilk'data-image3-url='https://media.static-adayroi.com/sys_master/hb7/ha6/15264087441438.jpg'data-image3-href='https://www.adayroi.com/wilmar-lp780?itm_source=Home_Z3_P2_TPTS_STOLLS&itm_medium=PC&itm_campaign=20180315_dauan'data-image4-url='https://media.static-adayroi.com/sys_master/h2f/hd1/15263605587998.jpg'data-image4-href='https://www.adayroi.com/nestle-lp1555?itm_source=Mega_TPTS_P4_LS&itm_medium=PC&itm_campaign=20180316_milo'data-image5-url='https://media.static-adayroi.com/sys_master/hdd/h07/15240163098654.jpg'data-image5-href='https://www.adayroi.com/thuc-uong-lp2272?itm_source=Mega_TPTS_P5_LS&itm_medium=PC&itm_campaign=20180314_thucuong'data-image6-url='https://media.static-adayroi.com/sys_master/hf9/h80/15240163196958.jpg'data-image6-href='https://www.adayroi.com/trai-cay-lp653?itm_source=Mega_TPTS_P6_LS&itm_medium=PC&itm_campaign=20180314_traicay'data-image7-url='https://media.static-adayroi.com/sys_master/h2d/hab/15240163262494.jpg'data-image7-href='https://www.adayroi.com/ajinomoto-br2267?q=:relevance:category:670&itm_source=Mega_TPTS_P7_LS&itm_medium=PC&itm_campaign=20180314_giavi'
	                            >Thực phẩm tươi sống</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/tdth-tp-thucpham-lp1603">
												<h3 class="have__hot-icon"><span class="infor-sale">Ưu Đãi Đến 30%</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h9c/h3c/11924438777886.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/vineco">
												<h3 class="have__hot-icon"><span class="infor-sale">Rau VinEco</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h9c/h3c/11924438777886.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/menu-vip">
												<h3 class="have__hot-icon"><span class="infor-sale">VIP MENU 2018</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h9c/h3c/11924438777886.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/sua-kem-san-pham-tu-sua-c617"><p>Sữa - Kem & Sản phẩm t...</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/sua-nuoc-c618">Sữa nước</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sua-chua-c625">Sữa chua</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/kem-c636">Kem</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/banh-keo-do-an-vat-giai-khat-c696"><p>Bánh kẹo - Đồ ăn vặt - G...</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/banh-keo-c697">Bánh kẹo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/bia-c1955">Bia</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thuc-uong-c713">Thức uống</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thuc-pham-kho-c670"><p>Thực phẩm khô</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dau-an-c675">Dầu ăn</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/gia-vi-c676">Gia vị</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thuc-pham-an-lien-c671">Thực phẩm ăn liền</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/rau-cu-qua-c639"><p>Rau - Củ - Quả</p></a>
		                                        <a href="/thuc-pham-c591"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="https://www.adayroi.com/do-dung-gia-dinh-c862" data-uid="VerticalMegaNodeMenu8"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h9d/h02/15165231693854.jpg'data-image1-href='https://www.adayroi.com/locknlock-gia-dung-han-quoc-khuyen-mai-chinh-hang-gia-tot-lp1890?itm_source=Mega_DTD_P1_LS&itm_medium=PC&itm_campaign=20180301_Lock'data-image2-url='https://media.static-adayroi.com/sys_master/images/hdf/hcf/15219839303710.jpg'data-image2-href='https://www.adayroi.com/elmich-gia-dung-chau-au-chinh-hang-khuyen-mai-lp2425?itm_source=Mega_DTD_P1_LS&itm_medium=PC&itm_campaign=20180301_Elmich'data-image3-url='https://media.static-adayroi.com/sys_master/images/h56/hea/15238868926494.jpg'data-image3-href='https://www.adayroi.com/tu-vai-thung-dung-do-lp3010?itm_source=Mega_DTD_P3_LS&itm_medium=PC&itm_campaign=20180314_tuvaitudungdo'data-image4-url='https://media.static-adayroi.com/sys_master/images/h01/h44/15221428813854.jpg'data-image4-href='https://www.adayroi.com/gia-dung-inox-chinh-hang-fivestar-lp6125?itm_source=Mega_DTD_P4_LS&itm_medium=PC&itm_campaign=20180129_fivestar'data-image5-url='https://media.static-adayroi.com/sys_master/images/hdd/hd9/15269225496606.jpg'data-image5-href='https://www.adayroi.com/supor-khuyen-mai-hap-dan-lp3013?itm_source=Mega_DTD_P5_LS&itm_medium=PC&itm_campaign=20180317_supor'data-image6-url='https://media.static-adayroi.com/sys_master/images/hb5/hc5/14466322300958.jpg'data-image6-href='https://www.adayroi.com/hoa-my-pham-gia-tot-gia-dung-khuyen-mai-hot-lp6100?itm_source=Mega_DTD_P6_LS&itm_medium=PC&itm_campaign=20180108_hmp'data-image7-url='https://media.static-adayroi.com/sys_master/images/h73/h0d/15204083302430.jpg'data-image7-href='https://www.adayroi.com/san-pham-cham-soc-sac-dep-lp3011?itm_source=Mega_DTD_P7_LS&itm_medium=PC&itm_campaign=20180309_sanphamchamsocsacdep'
	                            >Hàng tiêu dùng</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/luminarc-gia-dung-chau-au-khuyen-mai-gia-tot-lp1910">
												<h3 class="have__hot-icon"><span class="infor-sale">LUMINARC -50%</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h79/h1e/14491068989470.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/locknlock-gia-dung-han-quoc-khuyen-mai-chinh-hang-gia-tot-lp1890">
												<h3 class="have__hot-icon"><span class="infor-sale">LOCK&LOCK -50%</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h4a/h5d/15238869778462.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/vat-dung-nha-bep-phong-an-c863"><p>Vật dụng nhà bếp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-nieu-xoong-chao-c877">Nồi niêu, xoong chảo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chen-bat-dia-c864">Chén, bát, đĩa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-dung-nha-bep-c882">Đồ dùng nhà bếp</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/noi-that-c1107"><p>Nội thất</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-that-phong-ngu-c1130">Nội thất phòng ngủ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-tri-noi-that-c1151">Trang trí nội thất</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/noi-that-phong-khach-c1108">Nội thất phòng khách</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/hoa-pham-chat-tay-c954"><p>Hóa phẩm - chất tẩy</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/bot-giat-nuoc-xa-c955">Bột giặt - nước giặt - nướ...</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chat-tay-rua-c959">Chất tẩy rửa</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/sua-chua-trang-tri-nha-cua-c975"><p>Tân trang nhà cửa</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dung-cu-cam-tay-c976">Dụng cụ cầm tay</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-khoan-duc-c985">Máy khoan</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-mai-cat-c986">Máy mài, cắt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/do-dung-gia-dinh-c862"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="https://www.adayroi.com/top-deal-thoi-trang-lp4113" data-uid="VerticalMegaNodeMenu5"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h25/h63/15204464001054.jpg'data-image1-href='/hang-hieu-mango-lp4666?itm_source=Mega_TT_P1_TT&itm_medium=PC&itm_campaign=20180309_mango'data-image2-url='https://media.static-adayroi.com/sys_master/images/h68/h48/15268625121310.jpg'data-image2-href='/dong-ho-hieu-lp4014?itm_source=Mega_TT_P2_TT&itm_medium=PC&itm_campaign=20180317_donghohanghieu'data-image3-url='https://media.static-adayroi.com/sys_master/images/h2c/h6a/15253382529054.jpg'data-image3-href='/khatoco-br11648?page=1&itm_source=Mega_TT_P3_TT&itm_medium=PC&itm_campaign=20180316_khatoco'data-image4-url='https://media.static-adayroi.com/sys_master/images/h8f/h51/15165219602462.jpg'data-image4-href='/g2000-br12353?itm_source=Mega_TT_P4_TT&itm_medium=PC&itm_campaign=20180103_g2000vietnam'data-image5-url='https://media.static-adayroi.com/sys_master/images/h8a/h90/15165219667998.jpg'data-image5-href='/geox-br14601?itm_source=Mega_TT_P5_TT&itm_medium=PC&itm_campaign=20180301_geox'data-image6-url='https://media.static-adayroi.com/sys_master/images/he9/h9e/15208922415134.jpg'data-image6-href='/hnoss-br20530?itm_source=Mega_TT_P6_TT&itm_medium=PC&itm_campaign=20180309_hnoss'data-image7-url='https://media.static-adayroi.com/sys_master/images/h87/h43/15265122517022.jpg'data-image7-href='/timex-br16153?itm_source=Mega_TT_P7_TT&itm_medium=PC&itm_campaign=20180316_timex'
	                            >Thời trang</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/top-deal-thoi-trang-lp4113">
												<h3 class="have__hot-icon"><span class="infor-sale">Top Deal</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/hcc/h45/14022897336350.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/hang-hieu-mango-lp4666">
												<h3 class="have__hot-icon"><span class="infor-sale">Mango -50% off</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/hf4/hfa/13632670203934.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/g2000-br12353?page=2&itm_source=TT_P3_TT&itm_medium=PC&itm_campaign=122617_g2000">
												<h3 class="have__hot-icon"><span class="infor-sale">G2000 sale khủng</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/h2d/h92/13984993607710.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/thoi-trang-cao-cap-c2124"><p>Thời Trang Cao Cấp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ao-dai-c2125">Áo Dài </a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thoi-trang-nu-c2"><p>Thời trang nữ</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ao-nu-c3">Áo nữ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ao-len-cardigan-nu-c11">Áo len & Cardigan</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/vay-dam-c30">Váy, đầm</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/phu-kien-thoi-trang-nu-c67"><p>Phụ kiện nữ</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/giay-nu-c46">Giày nữ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/tui-vi-nu-c58">Túi/ví</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dong-ho-nu-c64">Đồng hồ nữ</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thoi-trang-nam-c81"><p>Thời trang nam</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/ao-so-mi-nam-c82">Áo sơ mi nam</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/giay-dep-nam-c104">Giày, Dép nam</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/dong-ho-nam-c101">Đồng hồ nam</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/thoi-trang-tre-em-c120"><p>Thời trang trẻ em</p></a>
		                                        <a href="/thoi-trang-c1"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="https://www.adayroi.com/suc-khoe-sac-dep-c139" data-uid="VerticalMegaNodeMenu9"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/hcb/h6b/15253385904158.jpg'data-image1-href='/san-pham-khong-the-thieu-mua-he-lp1182?itm_source=Mega_MP_P1_MP&itm_medium=PC&itm_campaign=20180316_sanphammuahe'data-image2-url='https://media.static-adayroi.com/sys_master/h10/h86/15264037961758.jpg'data-image2-href='/cho-ve-dep-toan-dien-lp8383?itm_source=Mega_MP_P2_MP&itm_medium=PC&itm_campaign=20180316_chovedeptoandien'data-image3-url='https://media.static-adayroi.com/sys_master/h48/hd8/15204457054238.jpg'data-image3-href='/bvlgari-br10697?itm_source=Mega_MP_P3_MP&itm_medium=PC&itm_campaign=20180309_bvlgari'data-image4-url='https://media.static-adayroi.com/sys_master/h44/h81/15204451319838.jpg'data-image4-href='/nature-republic-br13218?itm_source=Mega_MP_P4_MP&itm_medium=PC&itm_campaign=20180309_naturerepublic'data-image5-url='https://media.static-adayroi.com/sys_master/h39/hb6/15204457676830.jpg'data-image5-href='/thefaceshop-lp1713?itm_source=Mega_MP_P5_MP&itm_medium=PC&itm_campaign=20180309_thefaceshop'data-image6-url='https://media.static-adayroi.com/sys_master/h5e/hf0/15252269989918.jpg'data-image6-href='/eucerin-br16344?itm_source=Home_Z1_P6_MP_STOLTT&itm_medium=PC&itm_campaign=20180315_eucerin'data-image7-url='https://media.static-adayroi.com/sys_master/hf6/h32/15213582843934.jpg'data-image7-href='/Slimspa-Principle-Nutrition-mc15851?itm_source=Mega_MP_P7_MP&itm_medium=PC&itm_campaign=20180310_slimspaprinciple'
	                            >Mỹ phẩm</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/top-deal-thoi-trang-lp4113">
												<h3 class="have__hot-icon"><span class="infor-sale">Top Deal </span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/hb7/hd3/14022898024478.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/trang-diem-c140"><p>Trang điểm</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/trang-diem-mat-c141">Trang điểm mặt</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-diem-moi-c154">Trang điểm môi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-diem-mat-c148">Trang điểm mắt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/cham-soc-mat-c173"><p>Chăm sóc mặt</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/rua-mat-tay-trang-c174">Rửa mặt & tẩy trang</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cham-soc-da-mat-c179">Chăm sóc da mặt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/cham-soc-toan-than-c211"><p>Chăm sóc toàn thân</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/tam-c219">Tắm</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/duong-toan-than-c212">Dưỡng toàn thân</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cham-soc-toc-c197">Chăm sóc tóc</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/cham-soc-ca-nhan-suc-khoe-c242"><p>Chăm sóc sức khỏe</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dung-cu-thiet-bi-y-te-c250">Dụng cụ & thiết bị y tế</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/vitamin-thuc-pham-chuc-nang-c287">Vitamin & thực phẩm chức năng </a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/nuoc-hoa-c169"><p>Nước hoa</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/nuoc-hoa-nu-c170">Nước hoa nữ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nuoc-hoa-nam-c171">Nước hoa nam</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/suc-khoe-sac-dep-c139"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/me-be-c714" data-uid="VerticalMegaNodeMenu7"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h12/h44/15253372960798.jpg'data-image1-href='/ta-bim-pampers-lp4260?itm_source=Mega_MVB_P1_TT&itm_medium=PC&itm_campaign=20180316_Pampers'data-image2-url='https://media.static-adayroi.com/sys_master/images/hb4/he3/15264697352222.jpg'data-image2-href='/search?sort=price-desc&q=d-nee%3Aprice-asc%3Amerchant%3A091052#?itm_source=Mega_MVB_P2_TT&itm_medium=PC&itm_campaign=20180316_Dnee'data-image3-url='https://media.static-adayroi.com/sys_master/images/had/h9e/15252110114846.jpg'data-image3-href='/huggies-lp1790?itm_source=Home_Z1_P3_MVB_STOLTT&itm_medium=PC&itm_campaign=20180315_Huggies'data-image4-url='https://media.static-adayroi.com/sys_master/images/h4b/hfe/15253383970846.jpg'data-image4-href='/ta-bim-goon-lp1899?itm_source=Mega_MVB_P4_TT&itm_medium=PC&itm_campaign=20180316_Goon'data-image5-url='https://media.static-adayroi.com/sys_master/images/h0c/h92/15165230481438.jpg'data-image5-href='/nuoi-con-khong-phai-cuoc-chien-lp5455?itm_source=Mega_MVB_P5_TT&itm_medium=PC&itm_campaign=20180301_Nuoiconkhongphaicuocchien'data-image6-url='https://media.static-adayroi.com/sys_master/images/h7c/h05/15165230546974.jpg'data-image6-href='/mb-dinh-duong-me-bau-lp2335?itm_source=Mega_MVB_P6_TT&itm_medium=PC&itm_campaign=20180301_Mebau'data-image7-url='https://media.static-adayroi.com/sys_master/images/hb1/h86/15165230612510.jpg'data-image7-href='/dinh-duong-cho-be-lp885?itm_source=Mega_MVB_P7_TT&itm_medium=PC&itm_campaign=20180301_ddinhduongcuabe'
	                            >Mẹ bé</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <hr/>
	                                    <a href="/sua-bot-cho-be-c715"><p>Sữa & Bột cho bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/sua-c716">Sữa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/bot-thuc-pham-dinh-duong-c723">Bột dinh dưỡng</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/ve-sinh-cham-soc-cho-be-c748"><p>Vệ sinh chăm sóc cho bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/khan-gac-do-dung-so-sinh-c749">Khăn gạc, đồ dùng sơ sinh</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/cham-soc-da-cho-be-c758">Chăm sóc da cho Bé</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/ve-sinh-cho-be-c768">Vệ sinh cho Bé</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/do-choi-do-dung-tre-em-c789"><p>Đồ chơi & Đồ dùng trẻ em</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/do-choi-c790">Đồ chơi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chan-dem-c822">Chăn & Đệm</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-dung-khac-c827">Đồ dùng khác</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/do-dung-an-uong-cho-be-c732"><p>Đồ dùng ăn uống cho bé</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/binh-sua-c733">Bình sữa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/nuoc-rua-dung-cu-rua-binh-sua-c746">Sản phẩm rửa bình sữa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/bo-do-an-uong-cho-be-c738">Bộ đồ ăn/uống cho bé</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/me-be-c714"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="https://www.adayroi.com/noi-that-c1107" data-uid="VerticalMegaNodeMenu10"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/ha2/hc9/15169657831454.jpg'data-image1-href='https://www.adayroi.com/ibie-lp6077?itm_source=Mega_NTNC_P1_LS&itm_medium=PC&itm_campaign=20180301_ibie'data-image2-url='https://media.static-adayroi.com/sys_master/images/h53/h94/15169658322974.jpg'data-image2-href='https://www.adayroi.com/Ikea-lp6075?itm_source=Mega_NTNC_P2_LS&itm_medium=PC&itm_campaign=20180301_ikea'data-image3-url='https://media.static-adayroi.com/sys_master/images/hfa/ha9/15169658388510.jpg'data-image3-href='https://www.adayroi.com/JYSK-lp6073?itm_source=Mega_NTNC_P3_LS&itm_medium=PC&itm_campaign=20180301_jysk'data-image4-url='https://media.static-adayroi.com/sys_master/images/h2f/h2c/15169658454046.jpg'data-image4-href='https://www.adayroi.com/bosch-cam-ket-chinh-hang-vuot-troi-ve-gia-lp718?itm_source=Mega_NTNC_P4_LS&itm_medium=PC&itm_campaign=20180301_bosch'data-image5-url='https://media.static-adayroi.com/sys_master/images/hbf/hb8/15169658519582.jpg'data-image5-href='https://www.adayroi.com/bo-suu-tap-tranh-lp9700?itm_source=Mega_NTNC_P5_LS&itm_medium=PC&itm_campaign=20180301_tranh'data-image6-url='https://media.static-adayroi.com/sys_master/images/h24/hce/15169658617886.jpg'data-image6-href='https://www.adayroi.com/mua-cuoi-lp2151?itm_source=Mega_NTNC_P6_LS&itm_medium=PC&itm_campaign=20180301_muacuoi'data-image7-url='https://media.static-adayroi.com/sys_master/images/h23/ha0/15169658748958.jpg'data-image7-href='https://www.adayroi.com/ruot-chan-ruot-goi-lp6070?itm_source=Mega_NTNC_P7_LS&itm_medium=PC&itm_campaign=20180301_ruotchan'
	                            >Nội thất nhà cửa</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="https://www.adayroi.com/top-chan-drap-ban-chay-nhat-mua-dong-2017-lp6068">
												<h3 class="have__hot-icon"><span class="infor-sale">Top chăn bán chạy</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h75/h0d/13304551112734.png" alt=""></h3>
											</a>										
										<a href="https://www.adayroi.com/dem-cao-su-lo-xo-bong-ep-lp6054">
												<h3 class="have__hot-icon"><span class="infor-sale">Xả kho đệm</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h0f/h92/12251646525470.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/vat-dung-nha-bep-phong-an-c863"><p>Vật dụng nhà bếp</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-nieu-xoong-chao-c877">Nồi niêu, xoong chảo</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chen-bat-dia-c864">Chén, bát , đĩa</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/do-dung-nha-bep-c882">Đồ dùng nhà bếp</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/noi-that-c1107"><p>Nội thất</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/noi-that-phong-ngu-c1130">Nội thất phòng ngủ</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/trang-tri-noi-that-c1151">Trang trí nội thất</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/noi-that-phong-khach-c1108">Nội thất phòng khách</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/hoa-pham-chat-tay-c954"><p>Hóa phẩm - Chất tẩy</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/bot-giat-nuoc-xa-c955">Bột giặt, nước xả, chất tẩy</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/chat-tay-rua-c959">Chất tẩy rửa</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/sua-chua-trang-tri-nha-cua-c975"><p>Tân trang nhà cửa</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dung-cu-cam-tay-c976">Dụng cụ cầm tay</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-khoan-duc-c985">Máy khoan</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/may-mai-cat-c986">Máy mài, cắt</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/noi-that-c1107"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/sach-vpp-am-nhac-c1383" data-uid="navigationNode_00000A14"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/hb2/h00/15253399175198.jpg'data-image1-href='https://www.adayroi.com/nhac-cu-lp589?itm_source=Mega_SVPP_P1_LS&itm_medium=PC&itm_campaign=20180315_NhacCuTraGop'data-image2-url='https://media.static-adayroi.com/sys_master/images/h59/hc5/15253399240734.jpg'data-image2-href='https://www.adayroi.com/sach-tre-lp1709?itm_source=Mega_SVPP_P2_LS&itm_medium=PC&itm_campaign=20180315_SachTre'data-image3-url='https://media.static-adayroi.com/sys_master/images/h8f/he6/15253399306270.jpg'data-image3-href='https://www.adayroi.com/vinid-lp367?itm_source=Mega_SVPP_P3_LS&itm_medium=PC&itm_campaign=20180315_VinID'data-image4-url='https://media.static-adayroi.com/sys_master/images/h98/h6e/15183921840158.jpg'data-image4-href='https://www.adayroi.com/van-hoc-chuyen-the-thanh-phim-lp381?itm_source=Mega_SVPP_P4_LS&itm_medium=PC&itm_campaign=20180305_VHChuyenThe'data-image5-url='https://media.static-adayroi.com/sys_master/images/hb5/h5d/15183922528286.jpg'data-image5-href='https://www.adayroi.com/dieu-tuyet-voi-nhat-cua-thanh-xuan-lp2257?itm_source=Mega_SVPP_P5_LS&itm_medium=PC&itm_campaign=20180305_ThanhXuan'data-image6-url='https://media.static-adayroi.com/sys_master/images/h14/hb8/15183923019806.jpg'data-image6-href='https://www.adayroi.com/tieu-thuyet-ngon-tinh-lp6230?itm_source=Mega_SVPP_P6_LS&itm_medium=PC&itm_campaign=20180305_NgonTinh'data-image7-url='https://media.static-adayroi.com/sys_master/images/h1a/h81/15183923118110.jpg'data-image7-href='https://www.adayroi.com/ehon-lp1609?itm_source=Mega_SVPP_P7_LS&itm_medium=PC&itm_campaign=20180305_Ehon'
	                            >Sách - Văn Phòng Phẩm</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <a href="/vinid-lp367">
												<h3 class="have__hot-icon"><span class="infor-sale">Giftcard VinID</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/hac/h95/13332812136478.png" alt=""></h3>
											</a>										
										<a href="/xa-kho-sach-adayroi-lp785">
												<h3 class="have__hot-icon"><span class="infor-sale">Xả kho sách</span>  <img class="icon-mb"  src="https://media.static-adayroi.com/sys_master/images/h25/hde/13332812202014.png" alt=""></h3>
											</a>										
										<hr/>
	                                    <a href="/sach-c1384"><p>Sách</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/van-hoc-tieu-thuyet-c1385">Văn học - Tiểu thuyết</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sach-ky-nang-song-kien-thuc-c1386">Kiến thức - Kỹ năng </a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sach-truyen-thieu-nhi-c1387">Thiếu nhi</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/sach-kinh-te-c1388">Kinh tế</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/van-phong-pham-c1428"><p>Văn phòng phẩm</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/but-viet-c1440">Bút viết</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/giay-vo-so-tay-c1434">Sổ tay</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/lich-c1886">Lịch 2018</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/qua-tang-c1468"><p>Quà tặng</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/hoa-kho-c2027">Hoa khô</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/thu-nhoi-bong-c2026">Thú nhồi bông</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/qua-tang-sang-tao-c1470">Quà tặng sáng tạo</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="/nhac-cu-c1823"><p>Nhạc cụ</p></a>
		                                        <ul>
		                                                <li>                                                    
			                                                        <a href="/dan-guitar-c1824">Đàn Guitar - Ukulele</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/piano-organs-c1828">Piano - Organs</a>
			                                                            </li>
			                                                <li>                                                    
			                                                        <a href="/phu-kien-c1841">Phụ kiện</a>
			                                                            </li>
			                                                </ul>
		                                        <a href="https://www.adayroi.com/sach-vpp-am-nhac-c1383"><p>Tất cả danh mục</p></a>
		                                        </div>
	
	                        </li>
						<li class="menu__cat-item">
	                            <a class="menu__cat-link" href="/napthe" data-uid="navigationNode_00000GZ4"
                                data-image1-alt=''data-image1-url='https://media.static-adayroi.com/sys_master/images/h60/h02/15269273337886.jpg'data-image1-href='https://www.adayroi.com/napthe?itm_source=Mega_MBTL_P1_ICT&itm_medium=PC&itm_campaign=20180227_1'data-image2-url='https://media.static-adayroi.com/sys_master/images/hcd/h89/15269273403422.jpg'data-image2-href='https://www.adayroi.com/napthe?itm_source=Mega_MBTL_P2_ICT&itm_medium=PC&itm_campaign=20180227_2'data-image3-url='https://media.static-adayroi.com/sys_master/images/h5a/h39/15269273436190.jpg'data-image3-href='https://www.adayroi.com/napthe?itm_source=Mega_MBTL_P3_ICT&itm_medium=PC&itm_campaign=20180227_3'data-image4-url='https://media.static-adayroi.com/sys_master/images/h18/h94/15269273468958.jpg'data-image4-href='https://www.adayroi.com/napthe?itm_source=Mega_MBTL_P4_ICT&itm_medium=PC&itm_campaign=20180227_4'data-image5-url='https://media.static-adayroi.com/sys_master/images/hc0/h3f/15269273534494.jpg'data-image5-href='https://www.adayroi.com/napthe?itm_source=Mega_MBTL_P5_ICT&itm_medium=PC&itm_campaign=20180227_5'data-image6-url='https://media.static-adayroi.com/sys_master/images/h12/hcb/15269273567262.jpg'data-image6-href='https://www.adayroi.com/napthe?itm_source=Mega_MBTL_P6_ICT&itm_medium=PC&itm_campaign=20180227_6'data-image7-url='https://media.static-adayroi.com/sys_master/images/hdc/hb8/15269273632798.jpg'data-image7-href='https://www.adayroi.com/napthe?itm_source=Mega_MBTL_P7_ICT&itm_medium=PC&itm_campaign=20180227_7'
	                            >Nạp thẻ online</a>
	
	                            <div class="menu__cat-list menu__cat-list--child">
	                                <hr/>
	                                    <a href="https://www.adayroi.com/napthe"><p>Thẻ Viettel</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Mobifone</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Vinaphone</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Vietnammobile</p></a>
		                                        <a href="https://www.adayroi.com/napthe"><p>Thẻ Gmobile</p></a>
		                                        </div>
	
	                        </li>
						</ul>
        </div>

    </div>
</div>
</div>

    <!-- Section 2 - Top Promotion (Khuyáº¿n mÃ£i ná»i báº­t): no change -->
    <div class="home__section home__banner-section">
        <div class="container">
	       <h2 class="home__title visible-xs no-padding"><a href="#">Khuyến mại hấp dẫn</a></h2>
            
            <div class="row">
                <div class="col-xs-12 hidden-xs">
                    <div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #ef5350;margin-left: -8px;"><a href="javascript:;">Khuyến mãi hấp dẫn<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			</ul>
	</div></div></div>
                <div class="col-sm-6 col-xs-12 banner-left-section">
                    <div class="row">
	            <div class="col-xs-6">
		      			<div class="col-xs- col-sm- col-md-" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=325131#325131&itm_source=Mega_KMHD_P1_DV&itm_medium=PC&itm_campaign=20180317_NHbuffetngonhaohang" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='1' data-trackbannerurl='https://www.adayroi.com/am-thuc-ban-chay-lp32513?tabid=325131#325131&itm_source=Mega_KMHD_P1_DV&itm_medium=PC&itm_campaign=20180317_NHbuffetngonhaohang'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hf8/heb/15264066207774.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hf8/heb/15264066207774.jpg"}" data-append=" img-responsive img__simple-banner " alt='Buffet Ngon Hảo Hạng' title='Buffet Ngon Hảo Hạng' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs- col-sm- col-md-" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/napthe?itm_source=Mega_KMHD_P2_ICT&itm_medium=PC&itm_campaign=20180317_napthe" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='2' data-trackbannerurl='https://www.adayroi.com/napthe?itm_source=Mega_KMHD_P2_ICT&itm_medium=PC&itm_campaign=20180317_napthe'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h9f/h34/15264066273310.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h9f/h34/15264066273310.jpg"}" data-append=" img-responsive img__simple-banner " alt='Nạp thẻ Online - Nhanh chóng tiện lợi' title='Nạp thẻ Online - Nhanh chóng tiện lợi' style="margin-bottom: 16px"/>
			</a>
		</div>
</div>
	            <div class="col-xs-6">
					<div class="col-xs- col-sm- col-md-" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/Ibie-lp6077?itm_source=Mega_KMHD_P3_LS&itm_medium=PC&itm_campaign=20180317_Khánh" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='3' data-trackbannerurl='https://www.adayroi.com/Ibie-lp6077?itm_source=Mega_KMHD_P3_LS&itm_medium=PC&itm_campaign=20180317_Khánh'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h40/h5a/15264066338846.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h40/h5a/15264066338846.jpg"}" data-append=" img-responsive img__simple-banner " alt='IBIE - Nội thất cực tốt' title='IBIE - Nội thất cực tốt' style="margin-bottom: 16px"/>
			</a>
		</div>
</div>
	
	        </div>
		
		</div>
                <div class="col-sm-6 col-xs-12 no-padding">
                    <div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/khuyen-mai-dien-gia-dung-lp820?itm_source=Mega_KMHD_P4_ICT&itm_medium=PC&itm_campaign=20180317_tbnb" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='3012_KMHD_P4_DV' data-trackbannername='DV' data-trackbannercreative='3012_KMHD_P4_DV' data-trackbannerposition='4' data-trackbannerurl='https://www.adayroi.com/khuyen-mai-dien-gia-dung-lp820?itm_source=Mega_KMHD_P4_ICT&itm_medium=PC&itm_campaign=20180317_tbnb'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h85/h3f/15264063258654.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h85/h3f/15264063258654.jpg"}" data-append=" img-responsive img__simple-banner " alt='Nồi cơm điện - Siêu ưu đãi tháng 3' title='Nồi cơm điện - Siêu ưu đãi tháng 3' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/organia-br11419?itm_source=Mega_KMHD_P5_TT&itm_medium=PC&itm_campaign=20180317_organia" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='3012_KMHD_P5_XLTT' data-trackbannername='XLTT' data-trackbannercreative='3012_KMHD_P5_XLTT' data-trackbannerposition='5' data-trackbannerurl='https://www.adayroi.com/organia-br11419?itm_source=Mega_KMHD_P5_TT&itm_medium=PC&itm_campaign=20180317_organia'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/ha0/hec/15264063324190.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/ha0/hec/15264063324190.jpg"}" data-append=" img-responsive img__simple-banner " alt='Organia-Thư giãn cơ thể sau ngày dài' title='Organia-Thư giãn cơ thể sau ngày dài' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/sang-loc-tim-mach-c3325576?itm_source=Mega_KMHD_P6_Vinmec&itm_medium=PC&itm_campaign=20180317_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='2912_KMHD_P6_LS' data-trackbannername='LS' data-trackbannercreative='2912_KMHD_P6_LS' data-trackbannerposition='6' data-trackbannerurl='https://www.adayroi.com/sang-loc-tim-mach-c3325576?itm_source=Mega_KMHD_P6_Vinmec&itm_medium=PC&itm_campaign=20180317_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h31/h52/15264063389726.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h31/h52/15264063389726.jpg"}" data-append=" img-responsive img__simple-banner " alt='Sàng Lọc Tim Mạch' title='Sàng Lọc Tim Mạch' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/Giam-200K-chu-the-HSBC-Happy-Weekend-lp2802?itm_source=Mega_KMHD_P7_XLTT&itm_medium=PC&itm_campaign=20180317_" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='3012_KMHD_P7_ICT' data-trackbannername='GiftsetVinpro' data-trackbannercreative='3012_KMHD_P7_ICT' data-trackbannerposition='7' data-trackbannerurl='https://www.adayroi.com/Giam-200K-chu-the-HSBC-Happy-Weekend-lp2802?itm_source=Mega_KMHD_P7_XLTT&itm_medium=PC&itm_campaign=20180317_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/ha7/h81/15264063455262.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/ha7/h81/15264063455262.jpg"}" data-append=" img-responsive img__simple-banner " alt='Ưu đãi 200.000đ cho đơn hàng 1.200.000đ' title='Ưu đãi 200.000đ cho đơn hàng 1.200.000đ' style="margin-bottom: 16px"/>
			</a>
		</div>
</div>
            </div>
        </div>
    </div>

    <!-- Section 3 - Shock price Deals (Deals giÃ¡ sá»c) section -->
   <div class="home__section good__price-section">
        <div class="container">
            <div class="row">
                    <div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="/voucher-dich-vu-c332500?sort=bestselling-desc&q=%3Arelevance#">Deals giá sốc<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			<li><a href="/voucher-dich-vu-c332500">Khuyến Mãi hot</a>
</li>
				<li><a href="/am-thuc-c332551">Ẩm thực</a>
</li>
				<li><a href="/spa-lam-dep-c332552">Spa</a>
</li>
				<li><a href="/suc-khoe-giai-tri-dich-vu-ho-tro-c332555">Giải trí</a>
</li>
				<li><a href="/du-lich-c332550">Du lịch</a>
</li>
				</ul>
	</div></div></div>
            <div class="row">
                <div class="col-xs-6 col-sm-3 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-du-lich-nuoc-ngoai-lp32526?tabid=325263#325263?itm_source=Home_Z2_P1_DealGiaSoc_STOLVP&itm_medium=PC&itm_campaign=20180317_Tour_Nuoc_Ngoai" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='P1' data-trackbannerurl='https://www.adayroi.com/dv-du-lich-nuoc-ngoai-lp32526?tabid=325263#325263?itm_source=Home_Z2_P1_DealGiaSoc_STOLVP&itm_medium=PC&itm_campaign=20180317_Tour_Nuoc_Ngoai'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h0e/h50/15269514149918.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h0e/h50/15269514149918.jpg"}" data-append=" img-responsive img__simple-banner " alt='Tour Nước Ngoài Hot' title='Tour Nước Ngoài Hot' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-3 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/the-vinmec-prepaid-lp700011?itm_source=Home_Z2_P2_DealGiaSoc_STOLVinmec&itm_medium=PC&itm_campaign=20180312_Theprepaid" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='8-1_PC_Home_Z2_P2_Dealgiasoc_vinmec' data-trackbannername='8-1_PC_Home_Z2_P2_Dealgiasoc_vinmec' data-trackbannercreative='8-1_PC_Home_Z2_P2_Dealgiasoc_vinmec' data-trackbannerposition='p2' data-trackbannerurl='https://www.adayroi.com/the-vinmec-prepaid-lp700011?itm_source=Home_Z2_P2_DealGiaSoc_STOLVinmec&itm_medium=PC&itm_campaign=20180312_Theprepaid'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hff/hf7/15214103887902.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hff/hf7/15214103887902.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinmec' title='Vinmec' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-3 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-am-thuc-ban-chay-lp32513?tabid=325134#325134&itm_source=Home_Z2_P3_DealGiaSoc_STOLVP&itm_medium=PC&itm_campaign=201803173_Mon_Ngon_199k_HN" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-am-thuc-ban-chay-lp32513?tabid=325134#325134&itm_source=Home_Z2_P3_DealGiaSoc_STOLVP&itm_medium=PC&itm_campaign=201803173_Mon_Ngon_199k_HN'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h52/hd4/15269514543134.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h52/hd4/15269514543134.jpg"}" data-append=" img-responsive img__simple-banner " alt='Top Món Ngon <199K' title='Top Món Ngon <199K' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-3 col-md-3" style="background-color: ; position: relative;">
	<a href="http://hotels.adayroi.com/?itm_source=Home_Z2_P1_DealGiaSoc_STOLVP&itm_medium=PC&itm_campaign=20180315_ADR_booking" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='http://hotels.adayroi.com/?itm_source=Home_Z2_P1_DealGiaSoc_STOLVP&itm_medium=PC&itm_campaign=20180315_ADR_booking'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h76/hf1/15251458097182.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h76/hf1/15251458097182.jpg"}" data-append=" img-responsive img__simple-banner " alt='ADR Booking' title='ADR Booking' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
        </div>
    </div>
    
    <!-- Section 4 - Good price food (Thá»±c pháº©m giÃ¡ tá»t) section -->
    <div class="home__section good__pricefood-section">
        <div class="container">
            <div class="home__product-container">
               <div class="row">
                   <div class="content"><p style="margin:0;">
<style type="text/css">
.home__section.good__pricefood-section { display: none; } 
.home__section.good__pricefood-section + .home__section{ display: none; } 
.home__section.electronic__technology-section { display: none; }
.home__section.electronic__technology-section +.home__section{ display: none; }
.home__section.electronic__technology-section +.home__section + .home__section {display: none;} 

</style></p></div></div>             
            </div>
        </div>
    </div>

	<!-- Section 5 - Consumers Supermarket (SiÃªu thá» TiÃªu dÃ¹ng) section -->
	<div class="home__section">
		<div class="container">
			<div class="home__product-container">
				<div class="row">
					</div>
			</div>
		</div>
	</div>
	
	<!-- Section 6 - Mobile & Tablet section -->
	<div class="home__section">
		<div class="container">
			<div class="row">
					<div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="/dien-may-cong-nghe-c321">Điện Máy Công Nghệ<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			<li><a href="/iphone-c324">iPhone</a>
</li>
				<li><a href="https://www.adayroi.com/samsung">Samsung</a>
</li>
				<li><a href="https://www.adayroi.com/may-tinh-xach-tay-c350">Laptop</a>
</li>
				<li><a href="https://www.adayroi.com/tv-c399">Tivi</a>
</li>
				<li><a href="https://www.adayroi.com/dien-tu-ky-thuat-so-c1772">Đồ điện tử</a>
</li>
				<li><a href="https://www.adayroi.com/dien-may-dien-lanh-dien-gia-dung-c1773">Điện lạnh</a>
</li>
				<li><a href="https://www.adayroi.com/thiet-bi-nha-bep-c496">Thiết bị nhà bếp</a>
</li>
				<li><a href="https://www.adayroi.com/gia-dung-gia-dinh-lp1940">Gia dụng gia đình</a>
</li>
				</ul>
	</div></div></div>
			<div class="home__product-container">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/may-tinh-bang-c328?itm_source=Home_Z3_P1_MTCL_STOLICT&itm_medium=PC&itm_campaign=20180316_iPad" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z3P1' data-trackbannername='ICT_MTCL_iPad' data-trackbannercreative='10-1_Home_Z3_P1_KTS' data-trackbannerposition='1' data-trackbannerurl='https://www.adayroi.com/may-tinh-bang-c328?itm_source=Home_Z3_P1_MTCL_STOLICT&itm_medium=PC&itm_campaign=20180316_iPad'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h10/h06/15269263376414.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h10/h06/15269263376414.jpg"}" data-append=" img-responsive img__simple-banner " alt='iPad' title='iPad' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-12 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/may-xay-may-ep-trai-cay-c915?itm_source=Home_Z3_P2_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_mayep" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_DGD_Z3P2' data-trackbannername='ICT_DGD_bepam' data-trackbannercreative='1.1_PC_Home_Z3_P2_DGD' data-trackbannerposition='2' data-trackbannerurl='https://www.adayroi.com/may-xay-may-ep-trai-cay-c915?itm_source=Home_Z3_P2_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_mayep'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hcb/h6d/15253707718686.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hcb/h6d/15253707718686.jpg"}" data-append=" img-responsive img__simple-banner " alt='"Máy xay sinh tố - Giải nhiệt đón hè Siêu ưu đãi 50%"' title='"Máy xay sinh tố - Giải nhiệt đón hè Siêu ưu đãi 50%"' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/samsung-galaxy-s9-plus-den-hang-chinh-hang-p-1359678?offer=1359678_M-PDW&itm_source=Home_Z3_P3_CL_STOLICT&itm_medium=PC&itm_campaign=20180316_J7" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z3P3' data-trackbannername='ICT_MT_yoobao' data-trackbannercreative='17-1_PC_Home_Z3_P3_MT' data-trackbannerposition='3' data-trackbannerurl='https://www.adayroi.com/samsung-galaxy-s9-plus-den-hang-chinh-hang-p-1359678?offer=1359678_M-PDW&itm_source=Home_Z3_P3_CL_STOLICT&itm_medium=PC&itm_campaign=20180316_J7'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hbc/h3f/15269513527326.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hbc/h3f/15269513527326.jpg"}" data-append=" img-responsive img__simple-banner " alt='S9 Plus' title='S9 Plus' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/quat-dieu-hoa-khong-khi-c464?itm_source=Home_Z3_P4_KTS_STOLICT&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z3P4' data-trackbannername='ICT_MT_tablet' data-trackbannercreative='17-1_PC_Home_Z3_P4' data-trackbannerposition='4' data-trackbannerurl='https://www.adayroi.com/quat-dieu-hoa-khong-khi-c464?itm_source=Home_Z3_P4_KTS_STOLICT&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hec/h23/15253707849758.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hec/h23/15253707849758.jpg"}" data-append=" img-responsive img__simple-banner " alt='"HÈ VỀ KHỎI LO - ĐIỀU HÒA ĐÃ CÓ Khuyến mãi đến 30%"' title='"HÈ VỀ KHỎI LO - ĐIỀU HÒA ĐÃ CÓ Khuyến mãi đến 30%"' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/tu-lanh-tu-dong-tu-mat-c477?itm_source=Home_Z3_P5_DL_STOLICT&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z3P5' data-trackbannername='ICT_DL_NA-129VG6WVT' data-trackbannercreative='10-1_PC_Home_Z3_P5_DL' data-trackbannerposition='5' data-trackbannerurl='https://www.adayroi.com/tu-lanh-tu-dong-tu-mat-c477?itm_source=Home_Z3_P5_DL_STOLICT&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h10/hfa/15253708242974.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h10/hfa/15253708242974.jpg"}" data-append=" img-responsive img__simple-banner " alt='"TỦ LẠNH CÔNG NGHỆ MỚI Tiết kiệm hơn - Hiệu quả hơn"' title='"TỦ LẠNH CÔNG NGHỆ MỚI Tiết kiệm hơn - Hiệu quả hơn"' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/may-loc-khong-khi-may-suoi-am-hut-am-c475?itm_source=Home_Z3_P6_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_mayloc" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z3P6' data-trackbannername='ICT_DGD_philips' data-trackbannercreative='3.1_PC_Home_Z3_P6_DGD' data-trackbannerposition='6' data-trackbannerurl='https://www.adayroi.com/may-loc-khong-khi-may-suoi-am-hut-am-c475?itm_source=Home_Z3_P6_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_mayloc'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h70/h71/15253708800030.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h70/h71/15253708800030.jpg"}" data-append=" img-responsive img__simple-banner " alt='"Máy lọc không khí Sharp FP-F30E-C ' title='"Máy lọc không khí Sharp FP-F30E-C ' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
			</div>
		</div>
	</div>
	
	<!-- Section 7 - Home and Life (NhÃ  cá»­a Äá»i sá»ng) section -->
	<div class="home__section home__andlife-section">
        <div class="container">
            <div class="row">
                    <div class="content"><div class="col-xs-12">
<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="/do-dung-gia-dinh-c862">B&aacute;ch H&oacute;a Gia Đ&igrave;nh</a></h2>
<ul class="home__title__menu  hidden-sm hidden-xs">
    <li><a href="/tong-xa-kho-chan-lp2127">Chăn-Nệm ưu đ&atilde;i đến 50%++</a></li>
    <li><a href="/san-deal-thuong-hieu-vang-gia-dung-lp60001">Gia dụng b&aacute;n chạy giảm đến 50%</a></li>
    <li><a href="/thuc-pham-khuyenmai-lp1603">Thực phẩm khuyến m&atilde;i đến 30%</a></li>
</ul>
</div></div></div>
            <div class="home__product-container">
             <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/elmich-gia-dung-chau-au-chinh-hang-khuyen-mai-lp2425?itm_source=Home_Z3_P1_TPTS_STOLLS&itm_medium=PC&itm_campaign=20180315_Elmich" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z3P1_TDTH' data-trackbannername='TDTH_Lock' data-trackbannercreative='01_03_Z3_P1_TDTH_Lock' data-trackbannerposition='1' data-trackbannerurl='https://www.adayroi.com/elmich-gia-dung-chau-au-chinh-hang-khuyen-mai-lp2425?itm_source=Home_Z3_P1_TPTS_STOLLS&itm_medium=PC&itm_campaign=20180315_Elmich'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h7c/h1f/15253454258206.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h7c/h1f/15253454258206.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-12 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/ibie-lp6077?itm_source=Home_Z3_P2_TPTS_STOLLS&itm_medium=PC&itm_campaign=20180317_ibie" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='2' data-trackbannerurl='https://www.adayroi.com/ibie-lp6077?itm_source=Home_Z3_P2_TPTS_STOLLS&itm_medium=PC&itm_campaign=20180317_ibie'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h2a/hc9/15269278842910.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h2a/hc9/15269278842910.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/locknlock-gia-dung-han-quoc-khuyen-mai-chinh-hang-gia-tot-lp1890?itm_source=Home_Z3_P3_HTD_STOLLS&itm_medium=PC&itm_campaign=20180310_LocknLock" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z3P5_TDTH' data-trackbannername='Z3P5_TDTH_' data-trackbannercreative='Z3P5_TDTH_' data-trackbannerposition='06_03_PC_HOME_Z3_P5_ThucPham_' data-trackbannerurl='https://www.adayroi.com/locknlock-gia-dung-han-quoc-khuyen-mai-chinh-hang-gia-tot-lp1890?itm_source=Home_Z3_P3_HTD_STOLLS&itm_medium=PC&itm_campaign=20180310_LocknLock'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hb4/h6e/15268719853598.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hb4/h6e/15268719853598.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/luminarc-gia-dung-chau-au-khuyen-mai-gia-tot-lp1910?itm_source=Home_Z3_P4_HTD_STOLLS&itm_medium=PC&itm_campaign=20180317_Luminarc" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z3P5_TDTH' data-trackbannername='Z3P5_TDTH_' data-trackbannercreative='Z3P5_TDTH_' data-trackbannerposition='06_03_PC_HOME_Z3_P5_ThucPham_' data-trackbannerurl='https://www.adayroi.com/luminarc-gia-dung-chau-au-khuyen-mai-gia-tot-lp1910?itm_source=Home_Z3_P4_HTD_STOLLS&itm_medium=PC&itm_campaign=20180317_Luminarc'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h9a/h67/15268720377886.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h9a/h67/15268720377886.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/top-van-phong-pham-ban-chay-lp1715?itm_source=Home_Z3_P5_SVPP_STOLLS&itm_medium=PC&itm_campaign=20180310_DoDungVP" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z3P5_DoDungVP_1240x480_' data-trackbannername='Z3P5_TDTH_DoDungVP' data-trackbannercreative='05-03_PC_Home_Z3_P5_Sach&VPP_DoDungVP' data-trackbannerposition='5' data-trackbannerurl='https://www.adayroi.com/top-van-phong-pham-ban-chay-lp1715?itm_source=Home_Z3_P5_SVPP_STOLLS&itm_medium=PC&itm_campaign=20180310_DoDungVP'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h9f/h56/15210554097694.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h9f/h56/15210554097694.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/sua-lp2266?itm_source=Home_Z3_P6_HTD_STOLLS&itm_medium=PC&itm_campaign=20180316_sua" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z3P6_ThucPham' data-trackbannername='Z3P6_ThucPham_' data-trackbannercreative='Z3P6_ThucPham_' data-trackbannerposition='11_12_PC_HOME_Z3_P6_ThucPham_' data-trackbannerurl='https://www.adayroi.com/sua-lp2266?itm_source=Home_Z3_P6_HTD_STOLLS&itm_medium=PC&itm_campaign=20180316_sua'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"286":"https://media.static-adayroi.com/sys_master/hcf/h3a/15264854310942.jpg"}' data-src="{"286":"https://media.static-adayroi.com/sys_master/hcf/h3a/15264854310942.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
	         </div>
        </div>
    </div>
    
    <!-- Section 8 - Fashion for you (Thá»i trang cho báº¡n) section -->
    <div class="home__section fashion__foryou-section">
        <div class="container">
            <div class="row">
                    <div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #000"><a href="/top-deal-thoi-trang-lp4113">Thời trang cho bạn<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			<li><a href="https://www.adayroi.com/top-deal-thoi-trang-lp4113">Top deal khủng ưu đãi đến 50%++</a>
</li>
				<li><a href="/thoi-trang-nu-c2">Thời trang nữ</a>
</li>
				<li><a href="/thoi-trang-nam-c81">Thời trang nam</a>
</li>
				<li><a href="https://www.adayroi.com/thoi-trang-tre-em-c120">Thời trang trẻ em</a>
</li>
				<li><a href="https://www.adayroi.com/tim-kiem?category=all&amp;text=d%E1%BB%A5ng+c%E1%BB%A5+th%E1%BB%83+thao">Dụng cụ thể thao</a>
</li>
				</ul>
	</div></div></div>
            <div class="home__product-container">
                <div class="row">
    <div class="col-md-4 col-sm-6 col-xs-12">
        <a href="https://www.adayroi.com/missha-br10798?itm_source=Home_Z3_P1_MP_STOLTT&itm_medium=PC&itm_campaign=20180317_missha" class="home__banner">
                <img class="js-lazy-img-class"
                     src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                     data-original="https://media.static-adayroi.com/sys_master/images/h9b/hf0/15268644782110.jpg"
                     data-append=" img-responsive "
                     alt=""/>
            </a>
        <a href="https://www.adayroi.com/suc-khoe-sac-dep-c139?q=:relevance&itm_source=Home_Z3_P2_MP_STOLTT&itm_medium=PC&itm_campaign=20180317_mypham" class="home__banner">
                <img class="js-lazy-img-class"
                     src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                     data-original="https://media.static-adayroi.com/sys_master/images/h84/h80/15268644847646.jpg"
                     data-append=" img-responsive "
                     alt=""/>
            </a>
        </div>

    <div class="col-md-4 hidden-sm col-xs-12">
        <a href="https://www.adayroi.com/VINDS-SHOES-VINGROUP-mc17474?itm_source=Home_Z3_P3_TT_STOLTT&itm_medium=PC&itm_campaign=20180317_Skechers" class="home__banner">
                <img class="js-lazy-img-class"
                     src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                     data-original="https://media.static-adayroi.com/sys_master/images/hb7/hf0/15268639670302.jpg"
                     data-append=" img-responsive "
                     alt=""/>
            </a>
        </div>

    <div class="col-md-4 col-sm-6 col-xs-12">
        <a href="https://www.adayroi.com/carlo-rino-br17221?itm_source=Home_Z3_P4_TT_STOLTT&itm_medium=PC&itm_campaign=20180317_carlorino" class="home__banner">
                <img class="js-lazy-img-class"
                     src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                     data-original="https://media.static-adayroi.com/sys_master/images/hc3/hed/15268644978718.jpg"
                     data-append=" img-responsive "
                     alt=""/>
            </a>
        <a href="https://www.adayroi.com/ta-bim-pampers-lp4260?itm_source=Home_Z3_P5_MVB_STOLTT&itm_medium=PC&itm_campaign=20180317_pampers" class="home__banner">
                <img class="js-lazy-img-class"
                     src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
                     data-original="https://media.static-adayroi.com/sys_master/images/hf8/h2b/15268647632926.jpg"
                     data-append=" img-responsive "
                     alt=""/>
            </a>
        </div>
</div>
</div>
        </div>
    </div>
    
    <!-- Section 9 - Beauty & Health (Sá»©c khá»e sáº¯c Äáº¹p) section -->
	<div class="home__section">
		<div class="container">
			<div class="row">
					<div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Săn deal giảm sốc<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			<li><a href="https://www.adayroi.com/vinpearl-2018-lp32556">Vinpearl Giá Sốc Chỉ từ 1 Triệu</a>
</li>
				<li><a href="/am-thuc-c332551?sort=bestselling-desc&amp;q=%3Arelevance&amp;show=Page#">Ẩm Thực</a>
</li>
				<li><a href="/du-lich-c332550">Du Lịch</a>
</li>
				<li><a href="/spa-lam-dep-c332552?sort=bestselling-desc&amp;q=%3Arelevance&amp;show=Page#">Spa - Làm Đẹp</a>
</li>
				<li><a href="/suc-khoe-giai-tri-dich-vu-ho-tro-c332555?sort=bestselling-desc&amp;q=%3Arelevance#">Giải Trí - Dịch Vụ Khác</a>
</li>
				<li><a href="https://www.adayroi.com/tour-c332561?sort=bestselling-desc&amp;q=%3Arelevance%3Aprice%3A%E2%89%A4+500.000%C4%91#">Tour Du Lịch &lt;499K</a>
</li>
				</ul>
	</div></div></div>
			<div class="home__product-container">
				<div class="row">
					<div class="col-xs- col-sm- col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/vinpearl-2018-lp32556?tabid=topvinpearlhot2018&itm_source=Home_Z3_P1_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Vinpearl_X5_Uu_Dai#combouudai" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/vinpearl-2018-lp32556?tabid=topvinpearlhot2018&itm_source=Home_Z3_P1_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Vinpearl_X5_Uu_Dai#combouudai'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/heb/h11/15251654344734.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/heb/h11/15251654344734.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinpearl Siêu Ưu Đãi' title='Vinpearl Siêu Ưu Đãi' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs- col-sm- col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-am-thuc-ban-chay-lp32513?tabid=325131&itm_source=Home_Z3_P2_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Buffet_Hao_Hang_HN#325131" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-am-thuc-ban-chay-lp32513?tabid=325131&itm_source=Home_Z3_P2_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Buffet_Hao_Hang_HN#325131'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hc8/h49/15221406597150.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hc8/h49/15221406597150.jpg"}" data-append=" img-responsive img__simple-banner " alt='Buffet Hảo Hạng' title='Buffet Hảo Hạng' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/du-lich-don-thu-lp32515?tabid=du_lich_phu_quoc&itm_source=Home_Z3_P3_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Tour_Phu_Quoc#du_lich_phu_quoc" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/du-lich-don-thu-lp32515?tabid=du_lich_phu_quoc&itm_source=Home_Z3_P3_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Tour_Phu_Quoc#du_lich_phu_quoc'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h50/h07/15221410299934.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h50/h07/15221410299934.jpg"}" data-append=" img-responsive img__simple-banner " alt='Du Lịch Phú Quốc' title='Du Lịch Phú Quốc' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/lam-dep-toan-dien-lp3252?tabid=32525&itm_source=Home_Z3_P4_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Combo_Massage_HN#32525" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/lam-dep-toan-dien-lp3252?tabid=32525&itm_source=Home_Z3_P4_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Combo_Massage_HN#32525'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hd1/hb6/15221411086366.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hd1/hb6/15221411086366.jpg"}" data-append=" img-responsive img__simple-banner " alt='Massage Thư Giãn' title='Massage Thư Giãn' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/du-lich-don-thu-lp32515?tabid=tour_mientay&itm_source=Home_Z3_P5_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Tour_Mien_Tay#tour_mientay" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/du-lich-don-thu-lp32515?tabid=tour_mientay&itm_source=Home_Z3_P5_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Tour_Mien_Tay#tour_mientay'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h25/h28/15221411872798.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h25/h28/15221411872798.jpg"}" data-append=" img-responsive img__simple-banner " alt='Du Lịch Miền Tây' title='Du Lịch Miền Tây' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/lam-dep-toan-dien-lp3252?itm_source=Home_Z3_P6_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Lam_Dep_Toan_Dien_HN#32521" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/lam-dep-toan-dien-lp3252?itm_source=Home_Z3_P6_Sandealgiamsoc_STOLVP&itm_medium=PC&itm_campaign=20180312_Lam_Dep_Toan_Dien_HN#32521'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h2d/h64/15221413576734.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h2d/h64/15221413576734.jpg"}" data-append=" img-responsive img__simple-banner " alt='Làm Đẹp Toàn Diện' title='Làm Đẹp Toàn Diện' style="margin-bottom: 16px"/>
			</a>
		</div>
</div>
			</div>
		</div>
	</div>
	
	<!-- Section 10 - Mother & Baby (Máº¹ vÃ  BÃ©) section -->
	<div class="home__section">
		<div class="container">
			<div class="row">
					<div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Vinmec - Chăm Sóc Sức Khỏe<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			<li><a href="https://www.adayroi.com/kham-tong-quat-c3325568">Khám Sức Khỏe Tổng Quát</a>
</li>
				<li><a href="https://www.adayroi.com/the-bao-hiem-c3325572">Thẻ Bảo Hiểm</a>
</li>
				<li><a href="https://www.adayroi.com/cham-soc-me-be-c3325569">Chăm Sóc Mẹ &amp; Bé</a>
</li>
				<li><a href="https://www.adayroi.com/kham-chuyen-sau-c3325573">Khám Chuyên Sâu</a>
</li>
				</ul>
	</div></div></div>
			<div class="home__product-container">
				<div class="row">
					<div class="col-xs- col-sm- col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/vacxin-cum-lp700021?itm_source=Home_Z3_P1_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_vacxin" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='29-12_PC_Home_Z3_P1_Vinmec' data-trackbannername='29-12_PC_Home_Z3_P1_Vinmec' data-trackbannercreative='29-12_PC_Home_Z3_P1_Vinmec' data-trackbannerposition='29-12_PC_Home_Z3_P1_Vinmec' data-trackbannerurl='https://www.adayroi.com/vacxin-cum-lp700021?itm_source=Home_Z3_P1_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_vacxin'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h7e/hdc/15214101626910.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h7e/hdc/15214101626910.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinmec' title='Vinmec' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs- col-sm- col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/cham-soc-me-be-c3325569?itm_source=Home_Z3_P2_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_chamsocmebe" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/cham-soc-me-be-c3325569?itm_source=Home_Z3_P2_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_chamsocmebe'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h3d/h4c/15214213169182.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h3d/h4c/15214213169182.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinmec' title='Vinmec' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/sang-loc-ung-thu-khac-c3325575?itm_source=Home_Z3_P3_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_SLUT" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='06-01_PC_Home_Z3_P3_Vinmec_SLTM' data-trackbannername='06-01_PC_Home_Z3_P3_Vinmec_SLTM' data-trackbannercreative='06-01_PC_Home_Z3_P3_Vinmec_SLTM' data-trackbannerposition='P3' data-trackbannerurl='https://www.adayroi.com/sang-loc-ung-thu-khac-c3325575?itm_source=Home_Z3_P3_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_SLUT'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/h3c/h53/15214099071006.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/h3c/h53/15214099071006.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinmec' title='Vinmec' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/kham-tong-quat-c3325568?itm_source=Home_Z3_P4_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_SKTQ" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='1-1_PC_Home_Z3_P4_Vinmec' data-trackbannername='1-1_PC_Home_Z3_P4_Vinmec' data-trackbannercreative='1-1_PC_Home_Z3_P4_Vinmec' data-trackbannerposition='25-12_PC_Home_Z3_P4_Vinmec' data-trackbannerurl='https://www.adayroi.com/kham-tong-quat-c3325568?itm_source=Home_Z3_P4_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_SKTQ'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h3a/h36/15213442072606.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h3a/h36/15213442072606.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinmec' title='Vinmec' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/the-bao-hiem-c3325572?itm_source=Home_Z3_P5_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_Thebaohiem" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='8-1_PC_Home_Z3_P5_Vinmec' data-trackbannername='8-1_PC_Home_Z3_P5_Vinmec' data-trackbannercreative='8-1_PC_Home_Z3_P5_Vinmec' data-trackbannerposition='P5' data-trackbannerurl='https://www.adayroi.com/the-bao-hiem-c3325572?itm_source=Home_Z3_P5_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_Thebaohiem'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/h89/h6f/15213441941534.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/h89/h6f/15213441941534.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinmec' title='Vinmec' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-3" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/kham-chuyen-sau-c3325573?itm_source=Home_Z3_P6_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_SLCS" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='8-1_PC_Home_Z3_P6_Vinmec' data-trackbannername='8-1_PC_Home_Z3_P6_Vinmec' data-trackbannercreative='8-1_PC_Home_Z3_P6_Vinmec' data-trackbannerposition='P6' data-trackbannerurl='https://www.adayroi.com/kham-chuyen-sau-c3325573?itm_source=Home_Z3_P6_CSSK_STOLVinmec&itm_medium=PC&itm_campaign=20180312_SLCS'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/ha4/h1c/15213441875998.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/ha4/h1c/15213441875998.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinmec' title='Vinmec' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
			</div>
		</div>
	</div>

    <!-- Section 11 - Electronics technology (Äiá»n tá»­ cÃ´ng nghá») section -->
    <div class="home__section electronic__technology-section">
	    <div class="container">
	     <div class="row block__simple--banner">
	        </div>
	          
	         <div class="home__product-container">
	         <div class="row">
	             </div>
	        </div>
	    </div>
	</div>
    
   <!-- Section 12 - Electric Appliances (Äiá»n gia dá»¥ng) section -->
	<div class="home__section">
		<div class="container">
			<div class="home__product-container">
				<div class="row">
					</div>
			</div>
		</div>
	</div>
	
	<!-- Section 12 - Electric Appliances (Äiá»n gia dá»¥ng) section -->
	<div class="home__section">
		<div class="container">
			<div class="home__product-container">
				<div class="row">
					</div>
			</div>
		</div>
	</div>
	
	<!-- Section 13 bis -->
	<!-- Section 14 - divide into 2 right & left sections -->
	<div class="home__section">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="row">
							<div class="content"><div class="col-xs-12">
  <h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Điện thoại & Laptop<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
  <ul class="home__title__menu  hidden-sm hidden-xs">
   <li><a href="https://www.adayroi.com/dien-thoai-di-dong-c323">Điện thoại di động</a>
</li>
    <li><a href="https://www.adayroi.com/may-tinh-xach-tay-c350">Laptop</a>
</li>
    <li><a href="https://www.adayroi.com/phu-kien-xa-kho-lp2250">Phụ kiện</a>
</li>
    </ul>
 </div></div></div>
						<div class="home__product-container home__product-container--type-two">
							<div class="row">
								<div class="col-xs- col-sm- col-md-12" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/pin-sac-du-phong-yoobao-magic-wand-yb-6015-11000mah-do-p-1349273?offer=1349273_M-SNW&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z4P1' data-trackbannername='ICT_MTCL_O cung di dong' data-trackbannercreative='25-12_PC_Home_Z4_P1_MTCL' data-trackbannerposition='1' data-trackbannerurl='https://www.adayroi.com/pin-sac-du-phong-yoobao-magic-wand-yb-6015-11000mah-do-p-1349273?offer=1349273_M-SNW&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/he3/h83/15269257576478.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/he3/h83/15269257576478.jpg"}" data-append=" img-responsive img__simple-banner " alt='Pin sạc' title='Pin sạc' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/bo-phat-wifi-3g-4g-tp-link-m7350-p-PRI998544?offer=PRI998544_L4C&search=M7350&itm_source=Home_Z4_P2_KTS_STOLICT&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z4P2' data-trackbannername='ICT_MTCL' data-trackbannercreative='20-12_PC_Home_Z4_P2_MTCL' data-trackbannerposition='2' data-trackbannerurl='https://www.adayroi.com/bo-phat-wifi-3g-4g-tp-link-m7350-p-PRI998544?offer=PRI998544_L4C&search=M7350&itm_source=Home_Z4_P2_KTS_STOLICT&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/he3/h12/15253369126942.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/he3/h12/15253369126942.jpg"}" data-append=" img-responsive img__simple-banner " alt='Bộ phát Wifi 3G/4G TP-Link M7350' title='Bộ phát Wifi 3G/4G TP-Link M7350' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/man-hinh-gaming-dell-se2417hg-24-inches-p-PRI973867?offer=PRI973867_EFY&itm_source=Home_Z4_P3_KTS_STOLICT&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z4P3' data-trackbannername='ICT_MTCL_May in Laser' data-trackbannercreative='20-12_PC_Home_Z4_P3_MTCL' data-trackbannerposition='3' data-trackbannerurl='https://www.adayroi.com/man-hinh-gaming-dell-se2417hg-24-inches-p-PRI973867?offer=PRI973867_EFY&itm_source=Home_Z4_P3_KTS_STOLICT&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h79/h62/15253369454622.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h79/h62/15253369454622.jpg"}" data-append=" img-responsive img__simple-banner " alt='Màn hình gaming Dell SE2417HG 24 inches' title='Màn hình gaming Dell SE2417HG 24 inches' style="margin-bottom: 16px"/>
			</a>
		</div>
</div>
						</div>
					</div>
				<div class="col-md-6">
					<div class="row">
							<div class="content"><div class="col-xs-12">
  <h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Gia Dụng Gia Đình<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
  <ul class="home__title__menu  hidden-sm hidden-xs">
   <li><a href="https://www.adayroi.com/dien-lanh-sieu-giam-gia-lp845">Điện lạnh</a>
</li>
    <li><a href="https://www.adayroi.com/khuyen-mai-dien-gia-dung-lp820">Thiết bị nhà bếp</a>
</li>
    <li><a href="https://www.adayroi.com/gia-dung-gia-dinh-lp1940">Thiết bị gia đình</a>
</li>
				</ul>
	</div></div></div>
						<div class="home__product-container home__product-container--type-two">
							<div class="row">
								<div class="col-xs- col-sm- col-md-12" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/daikin-br5408?itm_source=Home_Z4_P1_DL_STOLICT&itm_medium=PC&itm_campaign=20180316_daikin" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z4P1' data-trackbannername='ICT_DL_EUM0900SA' data-trackbannercreative='02.01_PC_Home_Z4_P1_DL' data-trackbannerposition='1' data-trackbannerurl='https://www.adayroi.com/daikin-br5408?itm_source=Home_Z4_P1_DL_STOLICT&itm_medium=PC&itm_campaign=20180316_daikin'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h0f/hb2/15253369782302.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h0f/hb2/15253369782302.jpg"}" data-append=" img-responsive img__simple-banner " alt='"Điều hòa Daikin chính hãng Ưu đãi đến 25%"' title='"Điều hòa Daikin chính hãng Ưu đãi đến 25%"' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/quat-tran-panasonic-f-60mz2-s-p-PRI877017?offer=PRI877017_HSW&itm_source=Home_Z4_P2_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_quattran" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z4P2' data-trackbannername='ICT_DGD_noichien' data-trackbannercreative='02.01_PC_Home_Z4_P2_DGD' data-trackbannerposition='2' data-trackbannerurl='https://www.adayroi.com/quat-tran-panasonic-f-60mz2-s-p-PRI877017?offer=PRI877017_HSW&itm_source=Home_Z4_P2_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_quattran'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hf1/h29/15253370109982.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hf1/h29/15253370109982.jpg"}" data-append=" img-responsive img__simple-banner " alt='Quạt trần PANASONIC F-60MZ2-S Hà Nội ' title='Quạt trần PANASONIC F-60MZ2-S Hà Nội ' style="margin-bottom: 16px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/may-say-toc-philips-hp8232-2200w-trang-p-PRI54850?offer=PRI54850_HSW&itm_source=Home_Z4_P3_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_maysaytoc" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='ICT_1240x480_Z4P3' data-trackbannername='ICTT_DGD_Maylammut' data-trackbannercreative='02.01_PC_Z4_P3_DGD' data-trackbannerposition='3' data-trackbannerurl='https://www.adayroi.com/may-say-toc-philips-hp8232-2200w-trang-p-PRI54850?offer=PRI54850_HSW&itm_source=Home_Z4_P3_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_maysaytoc'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/ha4/h25/15253370437662.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/ha4/h25/15253370437662.jpg"}" data-append=" img-responsive img__simple-banner " alt='"Máy sấy tóc Philips HP8232 2200W (Trắng) Nhập MAR10VP | Tặng 10% Giá còn: 747.000đ"' title='"Máy sấy tóc Philips HP8232 2200W (Trắng) Nhập MAR10VP | Tặng 10% Giá còn: 747.000đ"' style="margin-bottom: 16px"/>
			</a>
		</div>
</div>
						</div>
					</div>
			</div>
		</div>
	</div>
	
	<!-- Section 15 - divide into 2 right & left sections -->
	<div class="home__section">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="row">
							<div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Nội Thất<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			<li><a href="https://www.adayroi.com/xa-kho-chan-lp2127">Chăn drap giảm đến 50%++</a>
</li>
				<li><a href="https://www.adayroi.com/dem-lp2245">Đệm ưu đãi 50%</a>
</li>
				</ul>
	</div></div></div>
						<div class="home__product-container home__product-container--type-two">
							<div class="row">
								<div class="col-xs- col-sm- col-md-12" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/chan-drap-dong-gia-lp463?itm_source=Home_Z4_P1_NTNC_STOLLS&itm_medium=PC&itm_campaign=20180301_chan-dong-gia" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/chan-drap-dong-gia-lp463?itm_source=Home_Z4_P1_NTNC_STOLLS&itm_medium=PC&itm_campaign=20180301_chan-dong-gia'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h13/hf0/14977450704926.jpg","1240":"https://media.static-adayroi.com/sys_master/images/h01/hb8/15170096103454.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h13/hf0/14977450704926.jpg","1240":"https://media.static-adayroi.com/sys_master/images/h01/hb8/15170096103454.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/IndexLivingMall-lp6076?itm_source=Home_Z4_P2_NTNC_STOLLS&itm_medium=PC&itm_campaign=20180301_indexlivingmall" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/IndexLivingMall-lp6076?itm_source=Home_Z4_P2_NTNC_STOLLS&itm_medium=PC&itm_campaign=20180301_indexlivingmall'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hf3/h00/15170097741854.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hf3/h00/15170097741854.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/sofa-lp947?itm_source=Home_Z4_P3_NTNC_STOLLS&itm_medium=PC&itm_campaign=20180301_sofa" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/sofa-lp947?itm_source=Home_Z4_P3_NTNC_STOLLS&itm_medium=PC&itm_campaign=20180301_sofa'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h41/h20/15170097807390.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h41/h20/15170097807390.jpg"}" data-append=" img-responsive img__simple-banner " alt='' title='' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
						</div>
					</div>
				<div class="col-md-6">
					<div class="row">
							<div class="content"><div class="col-xs-12">
  <h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Điện Tử & Công Nghệ<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
  <ul class="home__title__menu  hidden-sm hidden-xs">
   <li><a href="https://www.adayroi.com/tv-c399">Tivi</a>
</li>
    <li><a href="https://www.adayroi.com/may-anh-c408">Máy ảnh</a>
</li>
    <li><a href="https://www.adayroi.com/thiet-bi-am-thanh-c430">Âm thanh</a>
</li>
    </ul>
 </div></div></div>
						<div class="home__product-container home__product-container--type-two">
							<div class="row">
								<div class="col-xs- col-sm- col-md-12" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/may-anh-mirrorless-fujifilm-x-a5-bac-xc-15-45mm-f-3-5-5-6-ois-pz-tang-halfcase-the-16gb-dan-man-hinh-kinh-loc-bao-ve-p-1338024?offer=1338024_M-OUE&search=x-a5&itm_source=Home_Z4_P1_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z4P1_1240x480_' data-trackbannername='ICT_DGD_thietbinhabep' data-trackbannercreative='04.01_DGD_Thietbinhabep' data-trackbannerposition='1' data-trackbannerurl='https://www.adayroi.com/may-anh-mirrorless-fujifilm-x-a5-bac-xc-15-45mm-f-3-5-5-6-ois-pz-tang-halfcase-the-16gb-dan-man-hinh-kinh-loc-bao-ve-p-1338024?offer=1338024_M-OUE&search=x-a5&itm_source=Home_Z4_P1_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h79/h97/15253373452318.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h79/h97/15253373452318.jpg"}" data-append=" img-responsive img__simple-banner " alt='Máy ảnh Mirrorless Fujifilm X-A5 Bạc + XC 15-45mm F/3.5-5.6 OIS PZ (Tặng halfcase + Thẻ 16GB + Dán màn hình + Kính lọc bảo vệ)' title='Máy ảnh Mirrorless Fujifilm X-A5 Bạc + XC 15-45mm F/3.5-5.6 OIS PZ (Tặng halfcase + Thẻ 16GB + Dán màn hình + Kính lọc bảo vệ)' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/smart-tv-4k-uhd-samsung-43mu6100-43-inch-bo-l-l-4mc-llg-855s4-p-PRI1247281?offer=PRI1247281_ODC&itm_source=Home_Z4_P2_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z4P2_1240x480_' data-trackbannername='ICT_DGD_Noichien' data-trackbannercreative='04.01_DGD_Noichien' data-trackbannerposition='2' data-trackbannerurl='https://www.adayroi.com/smart-tv-4k-uhd-samsung-43mu6100-43-inch-bo-l-l-4mc-llg-855s4-p-PRI1247281?offer=PRI1247281_ODC&itm_source=Home_Z4_P2_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h2c/h7f/15253371617310.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h2c/h7f/15253371617310.jpg"}" data-append=" img-responsive img__simple-banner " alt='Smart TV 4K UHD Samsung 43MU6100 43 inch + BỘ L&L 4MC LLG 855S4' title='Smart TV 4K UHD Samsung 43MU6100 43 inch + BỘ L&L 4MC LLG 855S4' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/smart-tv-4k-43inch-lg-43uj652t-p-PRI1289837?offer=PRI1289837_M-SIS&itm_source=Home_Z4_P3_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='Z4P3_1240x480_' data-trackbannername='ICT_DGD_Maysaythucpham' data-trackbannercreative='04.01_DGD_Z4P3' data-trackbannerposition='3' data-trackbannerurl='https://www.adayroi.com/smart-tv-4k-43inch-lg-43uj652t-p-PRI1289837?offer=PRI1289837_M-SIS&itm_source=Home_Z4_P3_DGD_STOLICT&itm_medium=PC&itm_campaign=20180316_'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h97/h5c/15253371879454.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h97/h5c/15253371879454.jpg"}" data-append=" img-responsive img__simple-banner " alt='Smart TV 4K 43inch LG 43UJ652T' title='Smart TV 4K 43inch LG 43UJ652T' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
						</div>
					</div>
			</div>
		</div>
	</div>
	
	<!-- Section 16 - divide into 2 right & left sections -->
	<div class="home__section">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="row">
							<div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Du lịch bốn phương<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			</ul>
	</div></div></div>
						<div class="home__product-container home__product-container--type-two">
							<div class="row">
								<div class="col-xs- col-sm- col-md-12" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-vinpearl-resort-villa-lp32512?tabid=villaphuquoc#villaphuquoc&itm_source=Home_Z4_P1_DLBP_STOLVP&itm_medium=PC&itm_campaign=20180317_Vinpearl_PhuQuoc" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-vinpearl-resort-villa-lp32512?tabid=villaphuquoc#villaphuquoc&itm_source=Home_Z4_P1_DLBP_STOLVP&itm_medium=PC&itm_campaign=20180317_Vinpearl_PhuQuoc'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h81/h7a/15265122418718.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h81/h7a/15265122418718.jpg"}" data-append=" img-responsive img__simple-banner " alt='Vinpearl Villa Phú Quốc' title='Vinpearl Villa Phú Quốc' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-du-lich-nuoc-ngoai-lp32526?tabid=325263#325263&itm_source=Home_Z4_P2_DLBP_STOLVP&itm_medium=PC&itm_campaign=20180317_Tour_Campuchia" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-du-lich-nuoc-ngoai-lp32526?tabid=325263#325263&itm_source=Home_Z4_P2_DLBP_STOLVP&itm_medium=PC&itm_campaign=20180317_Tour_Campuchia'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hb7/ha1/15265122844702.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hb7/ha1/15265122844702.jpg"}" data-append=" img-responsive img__simple-banner " alt='Tour Campuchia' title='Tour Campuchia' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-deal-giam-soc-lp3253?tabid=dulichtietkiem#dulichtietkiem&itm_source=Home_Z4_P3_DLBP_STOLVP&itm_medium=PC&itm_campaign=20180317_Tour_SieuTietKiem" class="js-gtm-track-click-banner home__banner"data-istrackable='true' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-deal-giam-soc-lp3253?tabid=dulichtietkiem#dulichtietkiem&itm_source=Home_Z4_P3_DLBP_STOLVP&itm_medium=PC&itm_campaign=20180317_Tour_SieuTietKiem'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h0b/hc5/15265123565598.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h0b/hc5/15265123565598.jpg"}" data-append=" img-responsive img__simple-banner " alt='Tour Siêu Tiết Kiệm' title='Tour Siêu Tiết Kiệm' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
						</div>
					</div>
				<div class="col-md-6">
					<div class="row">
							<div class="content"><div class="col-xs-12">
		<h2 class="home__title home__title--section-5" style="border-color: #F6A623"><a href="javascript:;">Ẩm thực<span class="adr-icon icon-arrow-next visible-xs"></span></a></h2>
		<ul class="home__title__menu  hidden-sm hidden-xs">
			</ul>
	</div></div></div>
						<div class="home__product-container home__product-container--type-two">
							<div class="row">
								<div class="col-xs- col-sm- col-md-12" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-deal-giam-soc-lp3253?tabid=amthucgiamsoc#amthucgiamsoc&itm_source=Home_Z4_P1_Amthuc_STOLVP&itm_medium=PC&itm_campaign=20180317_Am_Thuc_Giam_Soc_HN" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-deal-giam-soc-lp3253?tabid=amthucgiamsoc#amthucgiamsoc&itm_source=Home_Z4_P1_Amthuc_STOLVP&itm_medium=PC&itm_campaign=20180317_Am_Thuc_Giam_Soc_HN'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/hd8/h85/15265124024350.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/hd8/h85/15265124024350.jpg"}" data-append=" img-responsive img__simple-banner " alt='Ẩm Thực Hà Nội' title='Ẩm Thực Hà Nội' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-vincom-an-gi-choi-dau-lp32516#amthucvincom?itm_source=Home_Z4_P2_Amthuc_STOLVP&itm_medium=PC&itm_campaign=20180317_Am_Thuc_Vincom_HN" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-vincom-an-gi-choi-dau-lp32516#amthucvincom?itm_source=Home_Z4_P2_Amthuc_STOLVP&itm_medium=PC&itm_campaign=20180317_Am_Thuc_Vincom_HN'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h89/h69/15265127694366.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h89/h69/15265127694366.jpg"}" data-append=" img-responsive img__simple-banner " alt='Món Ngon Vincom' title='Món Ngon Vincom' style="margin-bottom: 12px"/>
			</a>
		</div>
<div class="col-xs-6 col-sm-6 col-md-6" style="background-color: ; position: relative;">
	<a href="https://www.adayroi.com/dv-am-thuc-ban-chay-lp32513?tabid=325138#325138&itm_source=Home_Z4_P3_Amthuc_STOLVP&itm_medium=PC&itm_campaign=20180317_NH_Khong_Phu_Thu_HN" class="js-gtm-track-click-banner home__banner"data-istrackable='false' data-trackbannerid='' data-trackbannername='' data-trackbannercreative='' data-trackbannerposition='' data-trackbannerurl='https://www.adayroi.com/dv-am-thuc-ban-chay-lp32513?tabid=325138#325138&itm_source=Home_Z4_P3_Amthuc_STOLVP&itm_medium=PC&itm_campaign=20180317_NH_Khong_Phu_Thu_HN'>
				 <img  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-responsive-image lazy "  
                data-media='{"1240":"https://media.static-adayroi.com/sys_master/images/h8e/hdf/15265128611870.jpg"}' data-src="{"1240":"https://media.static-adayroi.com/sys_master/images/h8e/hdf/15265128611870.jpg"}" data-append=" img-responsive img__simple-banner " alt='Ăn Ngon Giá Tốt' title='Ăn Ngon Giá Tốt' style="margin-bottom: 12px"/>
			</a>
		</div>
</div>
						</div>
					</div>
			</div>
		</div>
	</div>
	
	<!-- Section 17 bis -->
	<!-- section - 10 -->
    <div class="home__section brand__reputation-section">
        <div class="container">
            </div>
    </div>

    <!-- section - 11 have slide when the product item have more than 6 -->
    <div class="home__section gift__codeforyou-section">
        <div class="container">
            </div>
    </div>

</div>

            <!-- <div id="fb-root"></div> -->

<div class="content"><div class="slogan-container"><div class="container"><style type="text/css">
  .slogan-container {
    background-color: #fff;
    padding-top: 20px;
  }

  .slogan {
    position: relative;
    padding-left: 48px;
    margin-bottom: 20px;
  }

  .slogan .thumb {
    position: absolute;
    left: 0;
    top: 0;
    bottom: 0;
    margin: auto;
    width: 38px;
    height: 38px;
  }

  .slogan-container {
    background-color: #fff;
  }

  .slogan .text .title {
    font-size: 18px;
    color: #666;
  }

  .slogan .text .subtitle {
    font-size: 13px;
    color: #999;
  }
</style> <div class="row"><div class="col-xs-12 col-md-4"><div class="slogan"><div class="thumb"><img src="https://media.static-adayroi.com/sys_master/images/hff/h23/11603590348830.png" alt="" /></div> <!-- end .media-left --> <div class="text"><div class="title">&nbsp;Uy t&iacute;n h&agrave;ng đầu</div> <div class="subtitle">&nbsp; Một th&agrave;nh vi&ecirc;n của Tập đo&agrave;n Vingroup</div></div> <!-- end .media-body --></div></div> <!-- end .slogan --> <div class="col-xs-12 col-md-4"><div class="slogan"><div class="thumb"><img src="https://media.static-adayroi.com/sys_master/h76/hd0/11628243288094.png" alt="" /></div> <!-- end .media-left --> <div class="text"><div class="title">&nbsp; &nbsp; Vận chuyển si&ecirc;u tốc</div> <div class="subtitle">&nbsp; &nbsp; &nbsp; Giao trong ng&agrave;y với hầu hết c&aacute;c mặt h&agrave;ng</div></div> <!-- end .media-body --></div></div> <!-- end .slogan --> <div class="col-xs-12 col-md-4"><div class="slogan"><div class="thumb"><img src="https://media.static-adayroi.com/sys_master/h57/hc0/11603590709278.png" alt="" /></div> <!-- end .media-left --> <div class="text"><div class="title">&nbsp; &nbsp; Sản phẩm đa dạng</div> <div class="subtitle">&nbsp; &nbsp; &nbsp; Từ rau, củ, quả, deal dịch vụ đến &ocirc; t&ocirc;, xe m&aacute;y</div></div> <!-- end .media-body --></div></div> <!-- end .slogan --></div></div></div></div><footer>
	<div class="container">
        <div class="row">
		<!--Footer Top-->
		<div class="footer__top">
			<div class="footer__nav-container">


				<!--Footers Links-->
				<div class="yCmsComponent footer__nav-list col-xs-12 col-sm-12 col-md-3">
<div class="content"><div class="title">ADAYROI</div>
<ul class="footer__nav-links">
  <li class="footer__link"><a href="/lp-veadayroi" rel="nofollow">Giới thiệu về Adayroi</a></li>
  <li class="footer__link"><a href="/quy-che-hoat-dong-lptc2" rel="nofollow">Quy chế hoạt động Sàn TMĐT</a></li>
  <li class="footer__link"><a href="/dieu-kien-dieu-khoan-lptc1" rel="nofollow">Điều khoản và điều kiện giao dịch</a></li>
  <li class="footer__link"><a href="https://cdn02.static-adayroi.com/0/2016/04/02/1459562286124_4339455.pdf?_ga=2.216148886.1209368513.1499652233-2118612601.1498788649"  rel="nofollow" target="_blank">Thông báo từ Adayroi</a></li>
  <li class="footer__link"><a href="https://authen.adayroi.com/Oauth/SearchingEinvoice" rel="nofollow" target="_blank">Tra cứu hóa đơn</a></li>
  <li class="footer__link"><a href="/lp-contactUsPage" rel="nofollow">Liên hệ với Adayroi</a></li>
</ul>
<div class="title link-section hidden-xs hidden-sm">ĐƯỢC CHỨNG NHẬN</div>
<div class="footer__nav-links clearfix hidden-xs hidden-sm">
  <div class="col-md-12 col-lg-6" style="padding:0"><a target="_blank" href="http://online.gov.vn/HomePage/CustomWebsiteDisplay.aspx?DocId=21571" rel="nofollow"><img alt="" title="" src="https://media.static-adayroi.com/sys_master/images/h09/h04/13205785051166.png?cimgnr=axdfe" class="img-responsive"></a></div>
  <div class="col-md-12 col-lg-6" style="padding: 0"><a target="_blank" href="http://online.gov.vn/HomePage/WebsiteDisplay.aspx?DocId=21352" rel="nofollow"><img alt="" title="" src="https://media.static-adayroi.com/sys_master/images/hf2/h81/13205784690718.png?cimgnr=5XMi6" class="img-responsive"></a></div>
</div>
</div></div><div class="yCmsComponent footer__nav-list col-xs-12 col-sm-12 col-md-3">
<div class="content"><div class="title">CHĂM SÓC KHÁCH HÀNG
</div>
<ul class="footer__nav-links">
	<li class="yCmsComponent footer__link"><a href="/help-center" target="_blank" rel="nofollow">Trung tâm hỗ trợ khách hàng</a></li>
	<li class="yCmsComponent footer__link"><a href="/bao-mat-thanh-toan-lptc4" target="_blank" rel="nofollow">Chính sách bảo mật thanh toán</a></li>
	<li class="yCmsComponent footer__link"><a href="/chinh-sach-dinh-danh-khach-hang-lptc5" target="_blank" rel="nofollow">Chính sách định danh khách hàng</a></li>
	<li class="yCmsComponent footer__link"><a href="/chinh-sach-thanh-toan-lptc6" target="_blank" rel="nofollow">Chính sách thanh toán</a></li>
	<li class="yCmsComponent footer__link"><a href="/chinh-sach-giao-hang-lptc7" target="_blank" rel="nofollow">Chính sách giao hàng</a></li>
	<li class="yCmsComponent footer__link"><a href="/chinh-sach-doi-tra-lptc8" target="_blank" rel="nofollow">Chính sách đổi trả</a></li>
	<li class="yCmsComponent footer__link"><a href="/huong-dan-gui-tra-hang-lptc9" target="_blank" rel="nofollow">Hướng dẫn gửi trả hàng</a></li>
	<li class="yCmsComponent footer__link"><a href="/chinh-sach-bao-hanh-lptc10" target="_blank" rel="nofollow">Chính sách bảo hành</a></li>
	<li class="yCmsComponent footer__link"><a href="/dang-ky-ban-hang-cung-Adayroi-lpncc" target="_blank" rel="nofollow">Bán hàng cùng Adayroi</a></li>
	<li class="yCmsComponent footer__link"><a href="/cau-hoi-thuong-gap-ve-tai-khoan-lpfaq1" target="_blank" rel="nofollow">Câu hỏi thường gặp</a></li>
</ul>
</div></div><div class="yCmsComponent footer__nav-list col-xs-12 col-sm-12 col-md-3">
<div class="content"><div class="title">TÀI KHOẢN</div>
<ul class="footer__nav-links">
  <li class="footer__link">
    <a class="js-sign-in__popup" href="#" rel="nofollow">Đăng nhập</a></li>
  <li class="footer__link">
    <a class="js-sign-up__popup_button" href="#" rel="nofollow">Đăng ký</a></li>
  <li class="footer__link">
    <a class="" href="/bao-mat-thong-tin-lptc3" rel="nofollow">Chính sách bảo mật và chia sẻ thông tin</a></li>
</ul>
<div class="title hidden-xs hidden-sm link-section">LIÊN KẾT WEBSITE</div>
<ul class="row footer__nav-links hidden-xs">
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="http://vinhomes.vn/" target="_blank" rel="nofollow">VinHomes.vn</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="http://vinmart.com/" target="_blank" rel="nofollow">Vinmart.vn</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="https://vinmec.com/" target="_blank" rel="nofollow">Vinmec.com</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="https://vinpearl.com/" target="_blank" rel="nofollow">VinPearl.com</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="/" target="_blank" rel="nofollow">Vinhomesriverside.com</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="http://almaz.vn/" target="_blank" rel="nofollow">Almaz.vn</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="https://www.vinclub.vn/" target="_blank" rel="nofollow">Vinclub.vn</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="http://vinpro.net/" target="_blank" rel="nofollow">VinPro.net</a>
  </li>
  <li class="footer__link col-xs-12 col-sm-12 col-md-6">
    <a href="http://vinpearlland.com/" target="_blank" rel="nofollow">Vinpearlland.com</a>
  </li>
</ul>
</div></div><!--Footers Links-->

				<div class="footer__nav-list footer__social--nav col-xs-12 col-sm-12 col-md-3 hidden-sm hidden-xs">
					<!--Footer Social-->
					<div class="content"><div class="title">TẢI MIỄN PH&Iacute; APP</div>
<div class="footer-app" style="&#10;    overflow: hidden;&#10;">
<div class="footer-app-link" style="&#10;    margin-right: 20px;&#10;    width: 120px;&#10;    float: left;&#10;"><a target="_blank" href="https://itunes.apple.com/app/apple-store/id1187514815?pt=118513345&amp;ct=web_footer&amp;mt=8" title="Download iOS App" style="&#10;    display: block;&#10;    margin-bottom: 20px;&#10;">                                     <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/images/h65/hf8/13213754392606.png?cimgnr=z3SMB" alt="" />                                 </a>                                 <a target="_blank" href="https://play.google.com/store/apps/details?id=com.vincommerce.adayroi&amp;referrer=utm_source%3DDesktop%26utm_medium%3DFooter%26utm_campaign%3DLaunch" title="Download Android App" style="&#10;    display: block;&#10;    margin-bottom: 20px;&#10;">                                     <img class="img-responsive" src="https://media.static-adayroi.com/sys_master/images/hdc/hf2/13213754195998.png?cimgnr=dc5xd" alt="" />                                 </a></div>
<div class="footer-app-qr-code" style="&#10;    width: 120px;&#10;    float: left;&#10;"><img class="img-responsive" src="https://media.static-adayroi.com/sys_master/images/h0b/h03/13213753933854.jpg?cimgnr=Ma1v9" alt="" /></div>
</div></div><div id="fb-root"></div>
<div class="footer__nav-links">
    <div class="title">LIKE ĐỂ NHẬN ƯU ĐÃI MỚI NHẤT</div>
    <div class="fb-page"
         data-href="https://www.facebook.com/ADR.Vingroup/"
         data-width="274"
         data-height="155"
         data-small-header="true"
         data-adapt-container-width="true"
         data-hide-cover="true"
         data-show-facepile="true">
        <blockquote cite="https://www.facebook.com/ADR.Vingroup/" class="fb-xfbml-parse-ignore">
            <a href="https://www.facebook.com/ADR.Vingroup/">Adayroi.com</a>
        </blockquote>
    </div>
  
</div>

<!--#Footer Social-->
				</div>

			</div>
		</div>
		<!--#Footer Top-->
        </div>
	<!--Footer Bottom-->

	<!--Newsletters-->
<!--#Newsletters-->

<!--Footer Bottom-->
<div class="footer__bottom">
	<div class="footer__credit">
		<div class="footer__credit--title">CÔNG TY CỔ PHẦN DỊCH VỤ THƯƠNG MẠI TỔNG HỢP VINCOMMERCE</div>
		<div class="row footer__credit--content">
			<div class="col-xs-12 col-md-4">
				<p><strong>TRỤ SỞ CHÍNH:</strong><br> Số 72 Lê Thánh Tôn, Phường Bến Nghé, Quận 1,<br> Thành phố Hồ Chí Minh, Việt Nam.</p>
			</div>

			<div class="col-xs-12 col-md-4">
				<p><strong>ĐỊA CHỈ GIAO DỊCH:</strong><br> <strong>Tại thành phố Hồ Chí Minh:</strong><br> Tầng B1, Vincom Mega Mall Thảo Điền, 159-161 Xa Lộ Hà Nội,<br> Phường Thảo Điền, Quận 2, Thành Phố Hồ Chí Minh.</p>
			</div>

			<div class="col-xs-12 col-md-4">
				<p><br><strong>Tại Hà Nội:</strong><br> Tower 2, Times City, 458 Minh Khai, Phường Vĩnh Tuy,<br> Quận Hai Bà Trưng, Thành Phố Hà Nội.</p>
			</div>

			<div class="col-xs-12"><p>Điện thoại: HN - 024-3975.9568, HCM -028-3975.9568. Email: cskh@adayroi.com. </p><p>Mã số doanh nghiệp: 0104918404 do Sở Kế hoạch và Đầu tư TP. Hà Nội cấp lần đầu ngày 20/09/2010. Đăng ký thay đổi lần thứ 30 do Sở Kế hoạch và Đầu tư TP. Hồ Chí Minh ngày 15/01/2016. Đăng ký thay đổi lần thứ 31 do Sở Kế hoạch và Đầu tư TP. Hồ Chí Minh ngày 28/09/2016.</p></div>
		</div>
	</div>
</div>
<!--#Footer Bottom--><script type="text/javascript">
    /*<![CDATA[*/
    var ACC = ACC || {};
    ACC.deliverydata = ACC.deliverydata || {};
    ACC.deliverydata.selectedProvince = "4";
    ACC.deliverydata.selectedDistrict = "7";
    ACC.deliverydata.selectedWard = "295";
    ACC.deliverydata.selectedProvinceName = "Hà Nội";
    ACC.deliverydata.selectedDistrictName = "Quận Hai Bà Trưng";
    ACC.deliverydata.selectedWardName = "Phường Minh Khai";
    ACC.deliverydata.pageType = "";
    ACC.deliverydata.firstTimeUser = "false";
    ACC.deliverydata.missingMessage = "Bạn vui lòng điền đầy đủ tất cả các thông tin nhận hàng";
    ACC.deliverydata.successMessage = "Thay đổi Quận/Huyện giao hàng thành công";
    /*]]>*/
</script><!--#Footer Bottom-->


</footer></main>
        <!--Start popup error -->
        

<div class="modal modal-auth modal-auth--no-benefit fade" tabindex="-1" role="dialog" id="infor-missedPhone-error">
    <div class="vertical-alignment-helper">
        <div class="vertical-align-center">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span aria-hidden="true">&times;</span></button>
                    <div class="modal-body">
                        <div class="auth-wrapper">
                            <div class="auth-content">
                                <h4 class="error">Thông tin thẻ bị lỗi</h4>
                                <div class="content"><p>Rất tiếc, thông tin thẻ VinID của quý khách không có số điện thoại nên quá trình đăng ký tài khoản của Quý khách không thành công.</p><p>Quý khách vui lòng đăng ký tài khoản bằng phương thức khác hoặc liên hệ 19006959 để được hỗ trợ</p></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
    </div>
</div>
<!-- /.modal --><!--Start popup error -->
        
        <div class="modal modal-auth fade multi-step" reset-on-close="true"
			role="dialog" id="sign-up__popup" data-backdrop="static" aria-hidden="true">
		<!-- step 1, vin ID-->

		<div class="modal-body step step-1" data-step="1">
			<div class="modal-dialog" role="document">
				<div class="modal-content ui-ajax-block">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body popup-signup">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="active tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
								<h3>
									Đăng ký tài khoản</h3>
								<div class="errorContainer"></div>

								<form action="#" id="sign-up__popup_normal_register_form" role="form" autocomplete="off">
									<div class="form-group">
										<label for="fullname">Họ và tên</label> <input
											type="text" name="fullname" class="form-control clearText"
											placeholder="Vui lòng nhập họ và tên">
										<p class="error-message"></p>
									</div>
									<div class="form-group">
										<label for="email">Email</label> <input type="text"
											name="email" class="form-control clearText"
											placeholder="Vui lòng nhập Email">
										<p class="error-message"></p>
									</div>
									<div class="form-group">
										<label for="password">Mật khẩu</label> <input
											type="password" name="password"
											autocomplete="off"
											class="form-control js-normal-signup-password clearText"
											placeholder='Vui lòng nhập mật khẩu '>
										<p class="error-message"></p>
									</div>
									<div class="form-group">
										<label for="confirmPassword">Nhập lại mật khẩu </label> <input
											type="password" name="confirmPassword" autocomplete="off"
											class="form-control js-normal-signup-password clearText"
											placeholder='Vui lòng nhập lại mật khẩu '>
										<p class="error-message"></p>
									</div>
									<div class="form-group">
    <p id='js-signup-normal-register-captcha-error' class="error-message"></p>
    <div id='js-signup-normal-register-captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit"
										class="btn btn-primary btn-block js_button_normal_signup_continue">
										Tiếp tục </button>
								</form>
								<div class="divider">
	                                <span>Hoặc đăng nhập bằng</span>
	                            </div>
								<div class="row">
									<div class="col-sm-4 col-xs-12">
										<button type="button"
											class="btn btn-block btn-vinid forward-signup-by-vinid__button"><span class="adr-icon icon-vinid-login"></span>
											Thẻ VinID</button>
									</div>
									<div class="col-sm-4 col-xs-12">
										<a href="/social/login?type=fb">
											<button class="btn btn-block btn-facebook"><span class="adr-icon icon-facebook"></span>
												Facebook</button>
										</a>
									</div>
									<div class="col-sm-4 col-xs-12">
										<a href="/social/login?type=google">
											<button class="btn btn-block btn-google"><span class="adr-icon icon-google"></span>
												Google</button>
										</a>
									</div>
								</div>
								</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>

<!-- #end step 1, vin ID--><!-- step 2, phone -->
<div class="modal-body step step-2" data-step="2">
    <div class="modal-dialog" role="document">
        <div class="modal-content ui-ajax-block">
            <button type="button" class="close" data-dismiss="modal"
                    aria-hidden="true">
                <span aria-hidden="true">&times;</span>
            </button>
            <div class="modal-body">
                <div class="auth-wrapper">
                    <ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="active tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
                        <h3>
                            Thông tin tích điểm</h3>
                        <p>
                            Miễn phí mở thẻ VinID để được <strong>hoàn tiền lên tới 10%</strong> giá trị giao dịch khi mua sắm trên Adayroi</p>
                        <div class="alert alert-danger js-server-errorContainer hidden">
                        </div>
                        <div class="alert alert-danger js-phone-number-existed hidden">
                            <p class="error-message">
                                Thông tin của Quý khách đã có tài khoản Adayroi.</p>
                            <p>
                                Tài khoản 
                                : <span class="js-registerVinid-existed-phoneNumber"></span>
                            </p>
                            <p>
                                Quý khách vui lòng <a  href="#" class="js_register_vinid_need_to_login" >đăng nhập</a> hoặc <a href="#" class="js_register_customer_forgot_password js-forgot-password-link">quên mật khẩu</a> </p>
                        </div>
                        <div
                                class="alert alert-danger js-existed-vin-mapped-with-adr hidden">
                            <p>
                                Email/Số điện thoại/CMND/Hộ chiếu của Quý khách đã có thẻ tích tiểm VinID  <p class="error-message">
                                <span class="js-vinID17-card-number"></span>
                            </p>
                            <p>
                                Hiện tại thẻ VinID này đang được kết nối với tài khoản <p class="error-message">
                                <span class="js-vinID17-email"></span>
                            </p>
                            </p>
                            <p>
                                <a href="#" class="js-vinID17-connectWithVinID">Tiếp tục đăng ký và kết nối </a>
                                với thẻ VinID này </p>
                        </div>
                        <form action="#" role="form" id="sign-up__registerVINID_form">
                            <div class="form-group">
                                <label for="">Số điện thoại</label> <input
                                    type="text" name="phoneNumber"
                                    class="form-control vinID-customer-phone clearText"
                                    onkeypress="return (event.which >= 48 && event.which <= 57)||event.which == 8 || event.which == 46"
                                    placeholder="Vui lòng điền số điện thoại">
                                <p class="error-message"></p>
                            </div>

                            <div class="form-group">
                                <label for="">Ngày sinh</label>
                                <div class="row">
                                    <div class="col-xs-4">
                                        <select class="form-control" name="day">
                                            <option value="" disabled selected>
                                                Ngày </option>
                                            <option value="1">
                                                	01</option>
                                            <option value="2">
                                                	02</option>
                                            <option value="3">
                                                	03</option>
                                            <option value="4">
                                                	04</option>
                                            <option value="5">
                                                	05</option>
                                            <option value="6">
                                                	06</option>
                                            <option value="7">
                                                	07</option>
                                            <option value="8">
                                                	08</option>
                                            <option value="9">
                                                	09</option>
                                            <option value="10">
                                                	10</option>
                                            <option value="11">
                                                	11</option>
                                            <option value="12">
                                                	12</option>
                                            <option value="13">
                                                	13</option>
                                            <option value="14">
                                                	14</option>
                                            <option value="15">
                                                	15</option>
                                            <option value="16">
                                                	16</option>
                                            <option value="17">
                                                	17</option>
                                            <option value="18">
                                                	18</option>
                                            <option value="19">
                                                	19</option>
                                            <option value="20">
                                                	20</option>
                                            <option value="21">
                                                	21</option>
                                            <option value="22">
                                                	22</option>
                                            <option value="23">
                                                	23</option>
                                            <option value="24">
                                                	24</option>
                                            <option value="25">
                                                	25</option>
                                            <option value="26">
                                                	26</option>
                                            <option value="27">
                                                	27</option>
                                            <option value="28">
                                                	28</option>
                                            <option value="29">
                                                	29</option>
                                            <option value="30">
                                                	30</option>
                                            <option value="31">
                                                	31</option>
                                            </select>
                                    </div>
                                    <div class="col-xs-4">
                                        <select class="form-control" name="month">
                                            <option value="" disabled selected>Tháng </option>
                                            <option value="01">01</option>
                                            <option value="02">02</option>
                                            <option value="03">03</option>
                                            <option value="04">04</option>
                                            <option value="05">05</option>
                                            <option value="06">06</option>
                                            <option value="07">07</option>
                                            <option value="08">08</option>
                                            <option value="09">09</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                        </select>
                                    </div>
                                    <div class="col-xs-4">
                                        <select class="form-control" name="year">
                                            <option value="" disabled selected>Năm </option>
                                            <option value="2018">2018</option>
                                            <option value="2017">2017</option>
                                            <option value="2016">2016</option>
                                            <option value="2015">2015</option>
                                            <option value="2014">2014</option>
                                            <option value="2013">2013</option>
                                            <option value="2012">2012</option>
                                            <option value="2011">2011</option>
                                            <option value="2010">2010</option>
                                            <option value="2009">2009</option>
                                            <option value="2008">2008</option>
                                            <option value="2007">2007</option>
                                            <option value="2006">2006</option>
                                            <option value="2005">2005</option>
                                            <option value="2004">2004</option>
                                            <option value="2003">2003</option>
                                            <option value="2002">2002</option>
                                            <option value="2001">2001</option>
                                            <option value="2000">2000</option>
                                            <option value="1999">1999</option>
                                            <option value="1998">1998</option>
                                            <option value="1997">1997</option>
                                            <option value="1996">1996</option>
                                            <option value="1995">1995</option>
                                            <option value="1994">1994</option>
                                            <option value="1993">1993</option>
                                            <option value="1992">1992</option>
                                            <option value="1991">1991</option>
                                            <option value="1990">1990</option>
                                            <option value="1989">1989</option>
                                            <option value="1988">1988</option>
                                            <option value="1987">1987</option>
                                            <option value="1986">1986</option>
                                            <option value="1985">1985</option>
                                            <option value="1984">1984</option>
                                            <option value="1983">1983</option>
                                            <option value="1982">1982</option>
                                            <option value="1981">1981</option>
                                            <option value="1980">1980</option>
                                            <option value="1979">1979</option>
                                            <option value="1978">1978</option>
                                            <option value="1977">1977</option>
                                            <option value="1976">1976</option>
                                            <option value="1975">1975</option>
                                            <option value="1974">1974</option>
                                            <option value="1973">1973</option>
                                            <option value="1972">1972</option>
                                            <option value="1971">1971</option>
                                            <option value="1970">1970</option>
                                            <option value="1969">1969</option>
                                            <option value="1968">1968</option>
                                            <option value="1967">1967</option>
                                            <option value="1966">1966</option>
                                            <option value="1965">1965</option>
                                            <option value="1964">1964</option>
                                            <option value="1963">1963</option>
                                            <option value="1962">1962</option>
                                            <option value="1961">1961</option>
                                            <option value="1960">1960</option>
                                            <option value="1959">1959</option>
                                            <option value="1958">1958</option>
                                            <option value="1957">1957</option>
                                            <option value="1956">1956</option>
                                            <option value="1955">1955</option>
                                            <option value="1954">1954</option>
                                            <option value="1953">1953</option>
                                            <option value="1952">1952</option>
                                            <option value="1951">1951</option>
                                            <option value="1950">1950</option>
                                            <option value="1949">1949</option>
                                            <option value="1948">1948</option>
                                            <option value="1947">1947</option>
                                            <option value="1946">1946</option>
                                            <option value="1945">1945</option>
                                            <option value="1944">1944</option>
                                            <option value="1943">1943</option>
                                            <option value="1942">1942</option>
                                            <option value="1941">1941</option>
                                            <option value="1940">1940</option>
                                            <option value="1939">1939</option>
                                            <option value="1938">1938</option>
                                            <option value="1937">1937</option>
                                            <option value="1936">1936</option>
                                            <option value="1935">1935</option>
                                            <option value="1934">1934</option>
                                            <option value="1933">1933</option>
                                            <option value="1932">1932</option>
                                            <option value="1931">1931</option>
                                            <option value="1930">1930</option>
                                            <option value="1929">1929</option>
                                            <option value="1928">1928</option>
                                            <option value="1927">1927</option>
                                            <option value="1926">1926</option>
                                            <option value="1925">1925</option>
                                            <option value="1924">1924</option>
                                            <option value="1923">1923</option>
                                            <option value="1922">1922</option>
                                            <option value="1921">1921</option>
                                            <option value="1920">1920</option>
                                            <option value="1919">1919</option>
                                            <option value="1918">1918</option>
                                            </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <input type="hidden" name="dob"/>
                                        <p class="error-message"></p>
                                    </div>
                                </div>
                            </div>
                            <!-- form group -->
                            <div class="row">
                                <div class="col-sm-4 col-xs-12">
                                    <div class="form-group">
                                        <label for="">Giới tính</label>
                                        <div class="group-radio">

                                            <label class="adr-radio" for="register-vinid-card-gender-m">
                                                <input type="radio" id="register-vinid-card-gender-m"
                                                       class="adr-radio-input"
                                                       name="gender" value="M">
                                                <span class="adr-radio-label">
                                                            <span class="adr-radio-icon"></span>
                                                            <span class="adr-radio-text">
                                                                Nam </span>
                                                        </span>
                                            </label>

                                            <label class="adr-radio" for="register-vinid-card-gender-w">
                                                <input type="radio" id="register-vinid-card-gender-w"
                                                       class="adr-radio-input"
                                                       name="gender" value="F">
                                                <span class="adr-radio-label">
                                                    <span class="adr-radio-icon"></span>
                                                    <span class="adr-radio-text">
                                                        Nữ </span>
                                                </span>
                                            </label>

                                        </div>
                                        <input type="hidden" name="genderError"/>
                                        <p class="error-message"></p>
                                    </div>

                                </div>
                                <div class="col-sm-8 col-xs-12">
                                    <div class="form-group">
                                        <label for="">CMTND/Hộ chiếu</label>
                                        <input type="text" name="identityCardNumber"
                                               class="form-control clearText"
                                               placeholder="CMTND/Hộ chiếu">
                                        <p class="error-message"></p>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="">Địa chỉ </label> <input
                                    name="address" type="text" class="form-control clearText"
                                    placeholder="Địa chỉ ">
                                <p class="error-message"></p>
                            </div>
                            <div class="form-group">
    <p id='js-signup-phone-register-captcha-error' class="error-message"></p>
    <div id='js-signup-phone-register-captcha' class="form_field-elements control-group"></div>
</div>
<div class="form-group">

                                <label class="adr-checkbox" for="register-vinid-card-promote">
                                    <input id="register-vinid-card-promote" type="checkbox" checked="checked"
                                           class="adr-checkbox-input" value="YES"
                                           name="subcribePromotion">
                                    <span class="adr-checkbox-label">
                                                <span class="adr-checkbox-icon"></span>
                                    <span class="adr-checkbox-text">
                                    Gửi cho tôi thông tin khuyến mại từ thẻ VinID</span>
                                  </span>
                                </label>

                                <p class="error-message"></p>
                            </div>
                            <p>
                                Bằng cách nhấn đăng ký, Quý khách đã đồng ý với <a href="" target="_blank">điều kiện và điều khoản</a> sử dụng.</p>
                            <button type="submit"
                                    class="btn btn-primary btn-block js-sign-up-button-register-vin-id">
                                Đăng ký </button>
                        </form>
                    </div>
                </div>
                <div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

<!-- #end step 2, phone --><div class="modal-body step step-3" data-step="3">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="active tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
								<h3>Nhập mã xác nhận OTP</h3>
								<p>Vui lòng nhập mã xác nhận OTP đã được gửi tới số điện thoại&nbsp;<span class="red text-bold phone-hidden__item"></span>
										để xác thực tài khoản</p>
								<form action="#" class="sign-up-verifyotp__form" role="form">
									<div class="form-group">
										<div class="clearfix">
											<label for="">Nhập mã OTP</label> <a href="#"
												class="pull-right color-primary resend-otp__button">Gửi lại mã OTP</a>
										</div>
										<input type="text" class="form-control otp__item"
											placeholder='Vui lòng nhập mã OTP'>
										<p class="error-message"></p>
									</div>
									<div class="form-group">
    <p id='verify-otp-form__captcha-error' class="error-message"></p>
    <div id='verify-otp-form__captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit"
										class="btn btn-primary btn-block">Xác nhận</button>
								</form>
								<p class="green text-center vin03-otp-success hidden">Mã xác nhận OTP đã được gửi tới số điện thoại của Quý khách</p>
							</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
	<!-- step 4, success -->
		<div class="modal-body step step-4" data-step="4">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="active tab-3">
		<span>
			Thành công</span>
		</li>
	</ul><div class="auth-content">
								<h4 class="success">Đăng ký thành công</h4>
								<h5 class="thanks_registration_mapping_label">Cám ơn Quý khách đã đăng ký tài khoản thành viên.</h5>
								<h5 class="thanks_registration_label" style="display: none;">Cám ơn Quý khách đã đăng ký tài khoản và thẻ tích điểm thành viên.</h5>
								<h5>
									Tài khoản đăng nhập:&nbsp;<span class="red text-bold email-hidden__item"></span>
									<span class="red text-bold phone__item" style="display: none;"></span>
								</h5>
								<p>Thông tin xác thực tài khoản đã được gửi vào email của Quý khách. Vui lòng xác thực theo hướng dẫn trong email.</p>
								<p class="info2__label">Số thẻ VinID của Quý khách sẽ được tích điểm và tiêu điểm khi mua sắm trên Adayroi.</p>
								<p class="info3__label" style="display: none;">Thẻ tích điểm của quý khách (còn gọi là thẻ Vingroup) có thể sử dụng tại website TMĐT và tất cả các điểm giao dịch khác của Vingroup.</p>
								<a href="/">
									<button type="button" class="btn btn-primary btn-block">Bắt đầu mua sắm</button>
								</a>
								<div class="nav-links">
									<a href="https://www.vinid.net/vn/tich-luy-diem" target="_blank">Hướng dẫn tích điểm</a> 
									<a href="https://www.vinid.net/vn/cach-su-dung-st3" target="_blank">Hướng dẫn đổi thẻ VinID</a><span>Hotline: 1900-1901</span>
								</div>
							</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
<!-- #end step 4--success --><div class="modal-body step step-10 js-sign-up-vinid" data-step="10">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="active tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
								<h3>
									Đăng ký tài khoản</h3>
								<form action="#" role="form" class="signup-by-vinid__form">
									<div class="form-group">
										<label for="register.form.ui.vinid.label">Nhập số thẻ VinID</label> <input
											class="form-control vinIdAccount__item"
											placeholder="Nhập 16 số được in trên mặt thẻ VinID"
											tabindex="1" />
									</div>
									<div class="form-group">
										<label for="register.form.ui.password.label">Mật khẩu</label> <input
											type="password" class="form-control pwd__item" autocomplete="off"
											placeholder="Vui lòng nhập mật khẩu "
											tabindex="2" />
									</div>
									<div class="form-group">
										<label for="register.form.ui.confirmPassword.label">Nhập lại mật khẩu </label> <input
											type="password" class="form-control checkPwd__item" autocomplete="off"
											placeholder="Xác nhận mật khẩu "
											tabindex="3" />
									</div>
									<div class="form-group">
    <p id='vinid-form__captcha-error' class="error-message"></p>
    <div id='vinid-form__captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit" tabindex="4"
										class="btn btn-primary btn-block">
										Tiếp tục </button>
								</form>
							</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
	<div class="modal-body step step-13" data-step="13">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="active tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
								<h3>
									Đăng ký tài khoản</h3>
								<div class="alert alert-danger">
									<h5 class="alert-title">
										Thông tin thẻ của Quý khách đã có tài khoản Adayroi.</h5>
									<p>
										Tài khoản:&nbsp;<span class="account-existed__item"></span>
									</p>
									<p>
										Quý khách vui lòng&nbsp;<a href="#" class="forward-login__button">đăng nhập</a>
										&nbsp;hoặc&nbsp;<a href="#" class="forward-forgotpwd__button js-forgot-password-link">Quên mật khẩu</a>
									</p>
								</div>
								<form action="#" role="form" class="signup-acc-existed__form" autocomplete="off">
									<div class="form-group">
										<label for="register.form.ui.vinid.label">Nhập số thẻ VinID</label> <input
											class="form-control vinIdAccount__item"
											placeholder="Nhập 16 số được in trên mặt thẻ VinID"
											tabindex="1" />
									</div>
									<div class="form-group">
										<label for="register.form.ui.password.label">Mật khẩu</label> <input
											type="password" class="form-control pwd__item"
											placeholder="Vui lòng nhập mật khẩu "
											tabindex="2" autocomplete="off"/>
									</div>
									<div class="form-group">
										<label for="register.form.ui.confirmPassword.label">Nhập lại mật khẩu </label> <input
											type="password" class="form-control checkPwd__item"
											placeholder="Xác nhận mật khẩu "
											tabindex="3" autocomplete="off"/>
									</div>
									<div class="form-group">
    <p id='account-existing-form__captcha-error' class="error-message"></p>
    <div id='account-existing-form__captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit" tabindex="4"
										class="btn btn-primary btn-block">
										Tiếp tục </button>
								</form>
							</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
<div class="modal-body step step-12" data-step="12">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<h4 class="error">
							Thông tin thẻ bị lỗi</h4>
						<p>
							Rất tiếc, thông tin thẻ VinID của Quý khách không có số điện thoại nên quá trình đăng ký tài khoản của Quý khách không thành công.</p>
						<p>
							Quý khách vui lòng đăng ký tài khoản bằng phương thức khác hoặc liên hệ 19006959 để được hỗ trợ</p>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!-- #End VinID Card Err --><div class="modal-body step step-11" data-step="11">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="active tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
								<h3>
									Đăng ký tài khoản</h3>
								<div class="alert alert-danger">
									<h5 class="alert-title">
										Thông tin thẻ của Quý khách chưa có email, vui lòng cập nhật email để hoàn tất đăng ký.</h5>
								</div>
								<form action="#" role="form"
									class="sign-up-missing-email__form">
									<div class="form-group">
										<label for="">Email</label> <input
											class="form-control email-missing__item"
											placeholder="Địa chỉ email">
									</div>
									<button type="submit"
										class="btn btn-primary btn-block">
										Tiếp tục </button>
								</form>
							</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
<div class="modal-body step step-33" data-step="33">
			<div class="modal-dialog" role="document">
				<div class="modal-content ui-ajax-block">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="active tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
								<h3>Nhập mã xác nhận OTP</h3>
								<p>
									Vui lòng nhập mã xác nhận OTP đã được gửi tới số điện thoại &nbsp;<span
										class="red text-bold vin-33-phone-hidden__item"></span> 
										để xác thực tài khoản</p>
								<form id="step-33-sign-up-verify-vinotp__form" role="form">
									<div class="form-group">
										<div class="clearfix">
											<label>
												Nhập mã OTP</label> <a href="#"
												class="pull-right color-primary vin-33-resend-vinotp__button">Gửi lại mã OTP</a>
										</div>
										<input type="text" class="form-control vin-33-vinotp__item"
											placeholder="Mã OTP">
										<p class="vin-33-vinotp-error error-message"></p>
									</div>
									<div class="form-group">
    <p id='verify-vinotp-form__captcha-error' class="error-message"></p>
    <div id='verify-vinotp-form__captcha' class="form_field-elements control-group"></div>
</div>
<button type="button"
										class="btn btn-primary btn-block vin-33-verify-vinotp-form__button">Xác nhận</button>
								</form>
								<p class="green text-center vin-33-send-vinotp-success hidden">Mã xác nhận OTP đã được gửi tới số điện thoại của Quý khách</p>
							</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
	<div class="modal-body step step-17" data-step="17">
			<div class="modal-dialog" role="document">
				<div class="modal-content ui-ajax-block">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="modal-body">
						<div class="auth-wrapper">
							<ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="tab-1">
			<span>
				Đăng ký tài khoản</span>
		</li>
	<li role="presentation" class="active tab-2">
			<span>
				Đăng ký tích điểm</span>
		</li>
	<li role="presentation" class="tab-3">
	<span>
		Thành công</span>
	</li>
	</ul><div class="auth-content">
								<h3>Kết nối thẻ tích điểm </h3>
								<p>
									Thông tin của quý khách đã có thẻ VinID&nbsp; <span
										class="red text-bold"> </span>
								</p>
								<p>
									Vui lòng nhập mã xác nhận OTP đã được gửi tới số điện thoại&nbsp;<span class="red text-bold js-vin17-phoneNumber"></span>
									để xác thực tài khoản</p>
								<form method="get" role="form" id="sign-up_suggestVinID">
									<div class="form-group">
										<div class="clearfix">
											<label for="">Nhập mã OTP</label> <a
												id="js-vin17-adr-otp-resend" href="javascript:;"
												class="pull-right color-primary">Gửi lại mã OTP</a>
										</div>
										<input id="js-vin17-otp-input" type="text"
											class="form-control"
											placeholder="Mã OTP">
										<p class="error-message js-vin17-errorOTPContainer"></p>
									</div>
									<input type="hidden" class="js-vin17-send-opt" />
									<div class="form-group">
    <p id='js-vin17-captcha-error' class="error-message"></p>
    <div id='js-vin17-captcha' class="form_field-elements control-group"></div>
</div>
<button id="js-vin17-verify-otp-btn"
										class="btn btn-primary btn-block">
										Hoàn tất đăng ký </button>
								</form>
								<p class="green text-center vin17-ok">
									Mã xác nhận OTP đã được gửi tới số điện thoại của Quý khách</p>
							</div>
						</div>
						<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
	
<div class="modal-body step step-31 js-sign-up-vinid" data-step="31">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span aria-hidden="true">&times;</span></button>
                    <div class="modal-body">
                        <div class="auth-wrapper">
                            <div class="auth-content text-center">
                                <h2>Rất tiếc! Đã có lỗi xảy ra.</h2>
                                <img src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/auth/sorry.png" alt="">
                                <p>&nbsp;</p>
                                <p>Adayroi thành thật xin lỗi Quý khách vì bất tiện này.</p>
                                <p>Có thể kết nối của Quý khách bị gián đoạn, vui lòng tải lại trang hoặc gọi 19001901 để được hỗ trợ.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
</div></div><div class="modal modal-auth fade popup-login" reset-on-close="true"
	tabindex="-1" role="dialog" id="sign-in__popup" data-backdrop="static"
	aria-hidden="true" data-refresh="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">
					<span aria-hidden="true">&times;</span>
				</button>
				<div class="modal-body popup-login">
					<div class="auth-wrapper">
						<div class="auth-content">

							<h3>
								Đăng nhập tài khoản</h3>
							<div class="alert alert-danger js-login-global-msg-wrapper">
								<span class="js-login-global-msg"></span>&nbsp; <a
									class="js-login-verify-btn" href="#"> Xác thực ngay</a>
							</div>
							<form class="js-login-form" method="post" role="form"
								autocomplete="off">
								<div class="form-group">
									<label for="j_username">Địa chỉ Email/Số điện thoại/Thẻ VinID</label> <input id="j_username"
										class="form-control" tabindex="99"
										placeholder='Vui lòng nhập Email/Số điện thoại/ Số thẻ VinID'>
									<p class="error-message js-login-username-msg"></p>
								</div>
								<div class="form-group">
									<div class="clearfix">
										<label for="j_password">Mật khẩu</label> <a href=""
											class="pull-right color-primary js-forgot-password-link">Quên mật khẩu</a>
									</div>
									<input id="j_password" type="password" autocomplete="off"
										class="form-control" tabindex="100"
										placeholder='Vui lòng nhập mật khẩu '>
									<p class="error-message js-login-pwd-msg"></p>
								</div>
								<div class="form-group">
    <p id='js-login-captcha-error' class="error-message"></p>
    <div id='js-login-captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit"
									class="btn btn-primary btn-block js-login-btn">
									Đăng nhập</button>
							</form>
							<div class="divider">
								<span>Hoặc đăng nhập bằng</span>
							</div>
							<div class="row">
								<div class="col-xs-6">
									<a href="/social/login?type=fb">
										<button class="btn btn-block btn-facebook"><span class="adr-icon icon-facebook"></span>
											Facebook</button>
									</a>
								</div>
								<div class="col-xs-6">
									<a href="/social/login?type=google">
										<button class="btn btn-block btn-google"><span class="adr-icon icon-google"></span>
											Google</button>
									</a>
								</div>
							</div>
							</div>
					</div>

					<div class="auth-benefit">
						<h3>
							Quyền lợi khi đăng ký thành viên</h3>
						<ul class="list-unstyled">
							<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
							<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
							<li>Sản phẩm đa dạng</li>
							<li>Đổi trả dễ dàng</li>
							<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li>
						</ul>
						<a href="#" class="btn btn-block js--open-sign-in__popup">Đăng ký </a>
					</div>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
</div><div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in-social__popup">

	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">

						<h4 class="error">
							Thông báo đăng nhập</h4>
						<p>
							Quá trình đăng nhập hệ thống của Quý khách không thành công.</p>
						<p>
							Rất tiếc, chúng tôi không hỗ trợ đăng nhập hệ thống với tài khoản Facebook được đăng ký bởi điện thoại trong thời gian này.</p>
						<p>
							Quý khách vui lòng đăng nhập bằng tài khoản khác hoặc liên hệ 1900-1901 để được hỗ trợ</p>

					</div>
				</div>

				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>

<!-- /.modal -->


<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="social-login-existing">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">

						<h3>
							Quý khách đã có tài khoản</h3>
						<p>
							Thông tin đăng nhập của Quý khách đã có tài khoản trước đây.</p>
						<p>
							Để đảm bảo tính bảo mật cho tài khoản, chúng tôi gửi mã xác thực vào địa chỉ email:
							&nbsp;<strong id="userId1"></strong>
						</p>
						<p>
							Vui lòng xác thực để hoàn tất quá trình đăng nhập</p>
						<form action="" method="post" role="form">
							<input type="hidden" value="" id="autoLogin">
							<div class="form-group">
								<label>Tài khoản</label>
								<p class="form-control-static" id="userId2"></p>
							</div>
							<div class="form-group">
								<div class="form-group">
									<label>Nhập mã xác thực</label>
									<a id="resendOTPEmailId" class="pull-right color-primary"
										href="#">Gửi lại mã xác thực</a>
									<input class="form-control"
										placeholder="Vui lòng nhập mã xác thực"
										id="inputVerifyCodeId">
									<p class="error-message"></p>
									<div id="providerId" class="hidden"></div>
									<div id="externalId" class="hidden"></div>
									<div id="name" class="hidden"></div>
								</div>
							</div>
							<button type="button" class="btn btn-primary btn-block"
								id="verificationAccountId">
								Xác thực tài khoản</button>
						</form>
						<p class="green text-center js-social-otp-resend-msg hide">Mã xác nhận OTP đã được gửi tới email của Quý khách</p>
					</div>
				</div>

				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->

</div>
<!-- /.modal -->
<!--Begin popup connect other account-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__suggest_connect">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<div id="js-connect-reward" class="alert alert-green">
							<p>
								Đừng bỏ lỡ tích&nbsp;<span id="js-connect-reward-point" class="red text-bold"></span>
								&nbsp;cho đơn hàng vừa đặt mua.</p>
							<p>
								Vui lòng kết nối thẻ tích điểm VinID để được tích điểm ngay.</p>
						</div>
						<h3>
							Quý khách có thẻ VinID</h3>
						<div class="alert alert-danger">
							Email của Quý khách đã có thẻ tích điểm VinID&nbsp;<span id="js-vinid-suggest" class="red"></span>.
							Hiện tại thẻ VinID này đang được kết nối với tài khoản&nbsp;<span id="js-customerid-suggest" class="red"></span>
						</div>
						<div class="row">
							<div class="col-sm-8 col-sm-offset-2 col-xs-12">
								<img src="https://css.static-adayroi.com/_ui/responsive/theme-alpha/images/auth/vinid-card.png"
									alt="" class="img-responsive">
							</div>
						</div>
						<form action="" method="get" role="form">
							<input type="hidden" class="js-customerid-suggest" />
							<button id="js-connect-current-vinid-btn" type="submit"
								class="btn btn-primary btn-block">
								Kết nối với thẻ này</button>
						</form>
						<p>
							Khi chọn kết nối với thẻ VinID trên, hệ thống sẽ tự động bỏ kết nối với tài khoản Adayroi trước đó. Hoặc&nbsp;<a id="js-connect-other-vinid-link" href="#">kết nối với thẻ tích điểm VinID khác</a>.
						</p>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!--End popup connect other account-->

<!--Begin popup connect successful-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__suggest_connect_success">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<h4 class="success">
							Kết nối thẻ thành công</h4>
						<p>
							Quý khách đã kết nối thẻ VinID với tài khoản Adayroi thành công.</p>
						<p>
							Khi Quý khách mua sắm trên Adayroi sẽ được tự động nhận tích điểm lên đến 10% giá trị đơn hàng.</p>
						<a href="/">
							<button class="btn btn-primary btn-block">
								Bắt đầu mua sắm</button>
						</a>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!--End popup connect successful-->

<!--Begin popup connect other vinid card-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__connect_vinid">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<h3>
							Kết nối thẻ VinID</h3>
						<form id="js-connect-other-vinid-form" action="" method="post"
							role="form">
							<div class="form-group">
								<label for="">Nhập số thẻ VinID</label> <input
									id="js-connect-other-vinid-vinid" class="form-control"
									placeholder="Nhập 16 số được in trên mặt thẻ VinID">
							</div>
							<div class="form-group">
    <p id='js-connect-other-vinid-captcha-error' class="error-message"></p>
    <div id='js-connect-other-vinid-captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit" id="js-connect-other-vinid-btn"
								class="btn btn-primary btn-block" name="buton">
								Kết nối</button>
						</form>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!--End popup connect other vinid card-->

<!--Begin popup verify otp connect vinid card-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__verify_opt_connect_vinid">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<h3>
							Nhập mã xác nhận OTP</h3>
						<p>
							Vui lòng nhập mã xác nhận OTP đã được gửi tới số điện thoại&nbsp;<span id="js-phone-opt" class="red"></span>
							để xác thực tài khoản</p>
						<form action="" method="get" role="form">
							<div class="form-group">
								<div class="clearfix">
									<label for="">Nhập mã OTP</label> <a
										id="js-adr-otp-resend" href="javascript:;"
										class="pull-right color-primary">Gửi lại mã OTP</a>
								</div>
								<input id="js-otp-input" type="text" class="form-control"
									placeholder="Mã OTP">
								<p class="error-message"></p>
							</div>
							<input type="hidden" class="js-vinid-send-opt" />
							<div class="form-group">
    <p id='js-captcha-sign-in__verify_otp-error' class="error-message"></p>
    <div id='js-captcha-sign-in__verify_otp' class="form_field-elements control-group"></div>
</div>
<button type="submit" id="js-verify-otp-btn"
								class="btn btn-primary btn-block" name="buton">
								Xác nhận</button>
						</form>
						<p class="green text-center">
							<span class="adr-otp-sent-notify" style="display: none">Mã xác nhận OTP đã được gửi tới số điện thoại của Quý khách</span>
						</p>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!--End popup verify otp connect vinid card-->

<!--End popup verify otp connect vinid card 2-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__verify_opt_connect_vinid2">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<div id="js-option-connect-reward" class="alert alert-green">
							<p>
								Đừng bỏ lỡ tích&nbsp;<span id="js-option-connect-reward-point" class="red text-bold"></span>
								&nbsp;cho đơn hàng vừa đặt mua.</p>
							<p>
								Vui lòng kết nối thẻ tích điểm VinID để được tích điểm ngay.</p>
						</div>
						<h3>
							Kết nối thẻ tích điểm VinID</h3>
						<p>
							Thông tin của Quý khách đã có thẻ VinID&nbsp;<span id="js-vinid-opt2" class="red text-bold"></span>
						</p>
						<p>
							Vui lòng nhập mã xác nhận OTP đã được gửi tới số điện thoại&nbsp;<span id="js-phone-opt2" class="red text-bold"></span>
							để xác thực kết nối</p>
						<form action="" method="post" role="form">
							<div class="form-group">
								<div class="clearfix">
									<label for="">Nhập mã OTP</label> <a
										id="js-adr-otp-resend2" href="javascript:;"
										class="pull-right color-primary">Gửi lại mã OTP</a>
								</div>
								<input id="js-otp-input2" type="text" class="form-control"
									placeholder="Mã OTP">
								<p class="error-message"></p>
							</div>
							<input type="hidden" class="js-vinid-send-opt2" />
							<div class="form-group">
    <p id='js-captcha-sign-in__verify_otp2-error' class="error-message"></p>
    <div id='js-captcha-sign-in__verify_otp2' class="form_field-elements control-group"></div>
</div>
<button id="js-verify-otp2-btn" type="submit"
								class="btn btn-primary btn-block">
								Xác nhận</button>
						</form>
						<p class="green text-center">
							<span class="adr-otp-sent-notify2" style="display: none">Mã xác nhận OTP đã được gửi tới số điện thoại của Quý khách</span>
						</p>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!--End popup verify otp connect vinid card 2-->

<!--Begin popup verify otp connect vinid card by vinid system-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__verify_opt_connect_vinid_system">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<h3>
							Nhập mã xác nhận OTP</h3>
						<p>
							Vui lòng nhập mã xác nhận OTP đã được gửi tới số điện thoại&nbsp;<span id="js-phone-opt-vinid-system" class="red text-bold"></span>
							để xác thực tài khoản</p>
						<form action="" method="post" role="form">
							<div class="form-group">
								<div class="clearfix">
									<label for="">Nhập mã OTP</label> <a
										id="js-vinid-system-otp-resend" href="javascript:;"
										class="pull-right color-primary">Gửi lại mã OTP</a>
								</div>
								<input id="js-otp-input-vinid-system" type="text"
									class="form-control"
									placeholder="Mã OTP">
								<p class="error-message"></p>
							</div>
							<input type="hidden" class="js-identify-number-otp" />
							<div class="form-group">
    <p id='js-captcha-sign-in__verify_otp3-error' class="error-message"></p>
    <div id='js-captcha-sign-in__verify_otp3' class="form_field-elements control-group"></div>
</div>
<button type="submit" id="js-verify-otp-vinid-system-btn"
								class="btn btn-primary btn-block" name="buton">
								Xác nhận</button>
						</form>
						<p class="green text-center">
							<span class="vinid-system-otp-sent-notify" style="display: none">Mã xác nhận OTP đã được gửi tới số điện thoại của Quý khách</span>
						</p>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!--End popup verify otp connect vinid card by vinid system-->

<!--Begin popup register vinid card-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__register_vinid_card">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<div id="js-register-reward" class="alert alert-green">
							<p>
								Đừng bỏ lỡ tích&nbsp;<span id="js-register-reward-point" class="red text-bold"></span>
								&nbsp;cho đơn hàng vừa đặt mua.</p>
							<p>
								Vui lòng đăng ký thẻ tích điểm VinID để được tích điểm ngay.</p>
						</div>
						<h3>
							Đăng ký thẻ tích điểm VinID</h3>
						<p>
							Miễn phí mở thẻ VinID để được&nbsp;<strong>hoàn tiền lên tới 10%</strong>
							giá trị giao dịch khi mua sắm hàng trên Adayroi.</p>
						<form id="js-register-vinid-card-form" action="" method="post"
							role="form">
							<div class="form-group">
								<label for="js-register-vinid-card-email">Email</label> <input
									id="js-register-vinid-card-email" class="form-control"
									value=""
									placeholder="Vui lòng nhập email">
							</div>
							<div class="form-group">
								<label for="js-register-vinid-card-phone">Số điện thoại</label> <input
									id="js-register-vinid-card-phone" class="form-control"
									placeholder="Vui lòng nhập số điện thoại">
							</div>
							<div class="form-group">
								<label for="js-register-vinid-card-dob">Ngày sinh</label>
								<div id="js-register-vinid-card-dob" class="row">
									<div class="col-xs-4">
										<select id="js-register-vinid-card-day" class="form-control">
											<option value="0" disabled selected>Ngày</option>
										</select>
									</div>
									<div class="col-xs-4">
										<select id="js-register-vinid-card-month" class="form-control">
											<option value="0" disabled selected>Tháng</option>
										</select>
									</div>
									<div class="col-xs-4">
										<select id="js-register-vinid-card-year" class="form-control">
											<option value="0" disabled selected>Năm</option>
										</select>
									</div>
								</div>
							</div>
							<!-- form group -->
							<div class="row">
								<div class="col-sm-4 col-xs-12">
									<div class="form-group">
										<label>Giới tính</label>
										<div class="group-radio" id="js-register-vinid-card-gender">

											<label class="adr-radio" for="vinid-card-gender-m"> <input
												type="radio" id="vinid-card-gender-m"
												class="adr-radio-input js-gender-man"
												name="js-register-vinid-card-gender" value="M"> <span
												class="adr-radio-label"> <span class="adr-radio-icon"></span>
													<span class="adr-radio-text"> Nam</span>
											</span>
											</label> <label class="adr-radio" for="vinid-card-gender-w">
												<input type="radio" id="vinid-card-gender-w"
												class="adr-radio-input js-gender-man"
												name="js-register-vinid-card-gender" value="W"> <span
												class="adr-radio-label"> <span class="adr-radio-icon"></span>
													<span class="adr-radio-text"> Nữ</span>
											</span>
											</label>

										</div>
									</div>
								</div>
								<div class="col-sm-8 col-xs-12">
									<div class="form-group">
										<label for="js-register-vinid-card-indentity">CMTND/Hộ chiếu</label> <input
											id="js-register-vinid-card-indentity" class="form-control"
											placeholder="CMTND/Hộ chiếu">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label for="js-register-vinid-card-address">Địa chỉ</label> <input
									id="js-register-vinid-card-address" class="form-control"
									placeholder="Địa chỉ">
							</div>
							<!-- add captcha for this -->
							<div class="form-group">
    <p id='js-register-vinid-card-captcha-error' class="error-message"></p>
    <div id='js-register-vinid-card-captcha' class="form_field-elements control-group"></div>
</div>
<div class="form-group">
								<label class="adr-checkbox"
									for="js-register-vinid-card-promotion"> <input
									id="js-register-vinid-card-promotion" type="checkbox"
									checked="checked" class="adr-checkbox-input"> <span
									class="adr-checkbox-label"> <span
										class="adr-checkbox-icon"></span> <span
										class="adr-checkbox-text"> Gửi cho tôi thông tin khuyến mại từ thẻ VinID</span>
								</span>
								</label>

							</div>
							<p>
								Bằng cách nhấn đăng ký, Quý khách đã đồng ý với&nbsp;<a href="" target="_blank">điều kiện và điều khoản</a>
								sử dụng.</p>
							<button type="submit" id="js-signin-register-vinid-btn"
								class="btn btn-primary btn-block" name="buton">
								Đăng ký</button>
						</form>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!--End popup register vinid card-->

<!--Begin popup register vinid card success-->
<div class="modal modal-auth fade" tabindex="-1" role="dialog"
	id="sign-in__register_vinid_card_success">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<h4 class="success">
							Đăng ký thành công</h4>
						<h5>
							Cám ơn Quý khách đã đăng ký thẻ tích điểm VinID. Tài khoản thẻ sẽ được hoàn tiền lên đến 10% khi mua sắm trên Adayroi.</h5>
						<h5>
							Số thẻ tích điểm của Quý khách:&nbsp;<span class="red"><span id="js-vinid-system-created"
								class="red"></span></span>
						</h5>
						<p>
							Thẻ tích điểm của quý khách (còn gọi là thẻ VinID) có thể sử dụng tại website TMĐT và tất cả các điểm giao dịch khác của Vingroup.</p>
						<a href="/">
							<button class="btn btn-primary btn-block">
								Bắt đầu mua sắm</button>
						</a>
						<div class="nav-links">
							<a href="" target="_blank">Hướng dẫn tích điểm</a> <a
								href="" target="_blank">Hướng dẫn đổi thẻ VinID</a> <span>Hotline: 1900-1901</span>
						</div>
					</div>
				</div>
				<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>

<div class="modal modal-auth fade modal-auth--no-benefit" tabindex="-1"
	role="dialog" id="sign-in__vinid_card_error">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true">
				<span aria-hidden="true">&times;</span>
			</button>
			<div class="modal-body">
				<div class="auth-wrapper">
					<div class="auth-content">
						<h4 class="error">
							Thông tin thẻ bị lỗi</h4>
						<p>
							Rất tiếc, thông tin thẻ VinID của Quý khách không có số điện thoại nên quá trình kết nối tài khoản của Quý khách không thành công.</p>
						<p>
							Quý khách vui lòng kết nối tài khoản bằng phương thức khác hoặc liên hệ 19006959 để được hỗ trợ</p>
					</div>
				</div>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
</div>
<!--End popup register vinid card success-->

<div class="modal modal-auth modal-auth--no-benefit fade in" reset-on-close="true" tabindex="-1" role="dialog" id="js-otp-popup" data-backdrop="static" aria-hidden="true">

    <div class="modal-body">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span aria-hidden="true">&times;</span></button>
                        <div class="modal-body">
                            <div class="auth-wrapper">
                                <div class="auth-content">

                                    <h3 class="text-center">Xác thực tài khoản</h3>
                                    <p>Vui lòng nhập mã xác nhận OTP đã được gửi tới số điện thoại&nbsp;<span class="red js-phone-number"></span>&nbsp;để xác thực tài khoản</p>

                                    <form method="post" role="form">
                                        <div class="form-group">
                                            <div class="clearfix">
                                                <label for="">Nhập mã OTP</label>
                                                <a href="#" class="pull-right color-primary js-resend-otp">Gửi lại mã OTP</a>
                                            </div>
                                            <input type="text" class="form-control js-otp-txt" placeholder="Mã OTP">
                                        </div>
                                        <p class="help-block red js-otp-error-msg"></p>
                                        <div class="form-group">
    <p id='js-otp-captcha-error' class="error-message"></p>
    <div id='js-otp-captcha' class="form_field-elements control-group"></div>
</div>
<div class="row">
                                        <div class="col-sm-4 col-sm-offset-2 col-xs-6">
                                            <button type="button" class="btn btn-primary btn-block js-confirm-otp">Xác nhận</button>
                                         </div>
                                        <div class="col-sm-4 col-xs-6">
                                            <button class="btn btn-block btn-default" data-dismiss="modal">Bỏ qua</button>
                                        </div>
                                    </div>
                                        
                                    </form>
                                   <p class="green text-center js-otp-success-msg">Mã xác nhận OTP đã được gửi tới số điện thoại của Quý khách</p>

                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
</div>

<div class="popup__open-youtube">
	<div id="video-view"
		class="modal modal-adr modal-theatre fade modal-theatre-image fade"
		role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">
					<span aria-hidden="true">×</span>
				</button>
				<div class="modal-body"></div>
			</div>
		</div>
	</div>
</div><div id="forgot-password-request" class="modal modal-auth fade" tabindex="-1"
     reset-on-close="true" role="dialog" aria-hidden="false" data-backdrop="static">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span aria-hidden="true">×</span></button>
                <div class="modal-body">
                    <div class="auth-wrapper">
                        <div class="auth-content">
                            <h3>Quên mật khẩu tài khoản</h3>
                            <p>Để lấy lại mật khẩu bạn vui lòng nhập địa chỉ Email hoặc Số điện thoại của mình vào đây</p>

                            <form id="js-forgot-password-form" action="" method="POST" role="form">
                                <div class="form-group">
                                    <label for="">Email hoặc Số điện thoại</label>
                                    <input class="form-control js-forgot-password-username" placeholder="Email hoặc Số điện thoại">
                                    <p class="help-block red js-fp-request-username-error"></p>
                                </div>
                                <p class="help-block red js-fp-request-captcha-error"></p>
                                <div class="form-group">
    <p id='js-forgot-password-request-captcha-error' class="error-message"></p>
    <div id='js-forgot-password-request-captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit" class="btn btn-primary btn-block">Cấp lại mật khẩu</button>
                            </form>
                        </div>
                    </div>

                    <div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
</div><div id="forgot-password-change" class="modal modal-auth fade" tabindex="-1" role="dialog"
     reset-on-close="true" data-backdrop="static" aria-hidden="false">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span aria-hidden="true">×</span></button>
                <div class="modal-body">
                    <div class="auth-wrapper">
                        <div class="auth-content">

                            <h3>Đổi mật khẩu</h3>
                            <p class="js-fp-change-sms hide">Mã bảo mật OTP dùng để khôi phục lại mật khẩu được gửi đến số điện thoại của Quý khách, vui lòng kiểm tra SMS.</p>
                            <p class="js-fp-change-email hide">Mã bảo mật OTP dùng để khôi phục lại mật khẩu được gửi đến email của Quý khách, vui lòng kiểm tra email.</p>
                            <form action="" method="post" role="form" id="js-otp-forgot-password-confirm">
                                <div class="form-group">
                                    <div class="clearfix">
                                        <label for="">Mã bảo mật OTP</label>
                                        <a href="javascript:;" class="pull-right color-primary js-fp-resend-otp">Gửi lại mã OTP</a>
                                    </div>
                                    <input type="text" class="form-control js-forgot-password-otp" placeholder="Mã OTP">
                                    <p class="help-block red js-fp-otp-error"></p>
                                    <p class="text-green js-fp-otp-resend-msg"></p>
                                </div>
                                <div class="form-group">
                                    <div class="clearfix">
                                        <label for="">Mật khẩu mới</label>
                                    </div>
                                    <input autocomplete="off" type="password" class="form-control js-forgot-password-new-otp" placeholder="Mật khẩu mới từ 6-30 ký tự, bao gồm cả số và chữ">
                                    <p class="help-block red js-fp-new-pwd-error"></p>
                                </div>
                                <div class="form-group">
                                    <div class="clearfix">
                                        <label for="">Xác nhận mật khẩu mới</label>
                                    </div>
                                    <input autocomplete="off" type="password" class="form-control js-forgot-password-new-confirm-otp" placeholder="Nhập lại mật khẩu mới">
                                    <p class="help-block red js-fp-new-pwd-confirm-error"></p>
                                </div>

                                <p class="help-block red js-fp-captcha-error"></p>
                                <div class="form-group">
    <p id='js-forgot-password-captcha-error' class="error-message"></p>
    <div id='js-forgot-password-captcha' class="form_field-elements control-group"></div>
</div>
<button type="submit" class="btn btn-primary btn-block">Tạo mật khẩu mới</button>
                            </form>

                        </div>
                    </div>

                    <div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
</div><div class="modal modal-auth fade" reset-on-close="true" tabindex="-1" role="dialog" id="js-sent-email-popup" data-backdrop="static" aria-hidden="true">
	<div class="modal-body">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
					<span aria-hidden="true">&times;</span>
				</button>
				<div class="modal-body">
					<div class="auth-wrapper">
						<div class="auth-content">

							<h4 class="success">
								Xác thực tài khoản</h4>
							<p>
								Hệ thống đã gửi lại Email xác thực tài khoản. Vui lòng kiểm tra hòm thư đã đăng ký để kích hoạt tài khoản của bạn.</p>
							<p>
								Kiểm tra mục Bulk/Spam nếu bạn không tìm thấy Email trong inbox.</p>
							<a href="/">
										<button class="btn btn-primary btn-block">
											Bắt đầu mua sắm</button>
									</a>
								</div>
					</div>
					<div class="auth-benefit">
	<h3>
		Quyền lợi khi đăng ký thành viên</h3>
	<ul class="list-unstyled">
		<li>Hưởng chính sách giá đặc biệt cho thành viên</li>
		<li>Mua hàng nhanh chỉ với 1 nhấp chuột</li>
		<li>Sản phẩm đa dạng</li>
		<li>Đổi trả dễ dàng</li>
		<li>Đăng ký tích điểm để được hoàn tiền lên đến 10% vào thẻ VinID</li> 
	</ul>
</div></div>
			</div>
		<!-- /.modal-content -->
		</div>
	</div>
</div><form name="accessiblityForm">
    <input type="hidden" id="accesibility_refreshScreenReaderBufferField" name="accesibility_refreshScreenReaderBufferField" value=""/>
</form>

<div id="ariaStatusMsg" class="skip" role="status" aria-relevant="text" aria-live="polite"></div>

<script type="text/javascript">
    /*<![CDATA[*/
    
    var ACC = ACC || {};
    ACC.config = ACC.config || {};
    ACC.config.checkout = {};
    ACC.config.contextPath = "";
    ACC.config.encodedContextPath = "";
    ACC.config.commonResourcePath = "https://css.static-adayroi.com/_ui/responsive/common";
    ACC.config.themeResourcePath = "https://css.static-adayroi.com/_ui/responsive/theme-alpha";
    ACC.config.siteResourcePath = "https://css.static-adayroi.com/_ui/responsive/site-adayroi";
    ACC.config.rootPath = "https://css.static-adayroi.com/_ui/responsive";
    ACC.config.CSRFToken = "031ac06c-41b6-4364-a231-233060a2ec92";
    ACC.pwdStrengthVeryWeak = 'Very weak';
    ACC.pwdStrengthWeak = 'Weak';
    ACC.pwdStrengthMedium = 'Medium';
    ACC.pwdStrengthStrong = 'Strong';
    ACC.pwdStrengthVeryStrong = 'Very strong';
    ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
    ACC.pwdStrengthTooShortPwd = 'Too short';
    ACC.pwdStrengthMinCharText = 'Minimum length is %d characters';
    ACC.accessibilityLoading = 'Loading... Please wait...';
    ACC.accessibilityStoresLoaded = 'Stores loaded';
    ACC.config.googleApiKey = "";
    ACC.config.googleApiVersion = "3.7";
    ACC.config.currentPageType = "";
    ACC.config.isSuggestVinID = "false";
    ACC.config.loadFullAddress = 0;
    ACC.config.timeVersion = "1521164451140";
    
    ACC.autocompleteUrl = '/search/autocompleteSecure';

    
    ACC.config.loginUrl = '/login';

    
    ACC.config.profileUrl = '/my-account/profile';

    
    ACC.config.giftcodeUrl = '/my-account/gift-codes';

    ACC.config.currency = "đ";

    
    ACC.config.logoutUrl = '/logout';


    
    ACC.config.validateVinIdFormUrl = '/register/validateVinIdForm';

    
    ACC.config.registerValidateOTPUrl = '/register/validateOTP';

    
    ACC.config.validateVinIdEmailMissingUrl = '/register/validateVinIdEmailMissing';

    
    ACC.config.authenticationStatusUrl = '/authentication/status';


    
    ACC.config.normalSignupUrl = '/signup/normalSignup';

    
    ACC.config.validateVinIDFormURL = '/vinid/validateForm';

    
    ACC.config.validateVinIDPhoneURL = '/vinid/validatePhone';

    
    ACC.config.validateNormalSignupUrl = '/signup/validateNormalSignup';

    
    ACC.config.suggestVinIDUrl = '/suggestVinID';

    
    ACC.config.connectCurrentVinIDUrl = '/suggestVinID/connectCurrentVinID';

    
    ACC.config.connectOtherVinIDUrl = '/suggestVinID/connectOtherVinID';

    
    ACC.config.mapADRAndVinIDUrl = '/suggestVinID/mapADRAndVinID';

    
    ACC.config.validateRegisterVinIDUrl = '/suggestVinID/validateRegisterVinID';

    
    ACC.config.verifyOTPVinIDSystemUrl = '/suggestVinID/verifyOTPVinIDSystem';

    
    ACC.config.verifyOTPADRUrl = '/suggestVinID/verifyOTPADR';

    
    ACC.config.connectVinIDWithoutCaptchaUrl = '/suggestVinID/connectVinIDWithoutCaptcha';

    
    ACC.config.verifyOTPADRFromProfile = '/suggestVinID/verifyOTPADRFromProfile';

    
    ACC.config.suggestRewardPointUrl = '/suggestVinID/rewardPoint';

    
    ACC.config.localLoginUrl = '/login/local';

    
    ACC.config.checkCaptchaUrl = '/login/local/captcha';

    
    ACC.config.verifyLoginOTPUrl = '/login/verifyotp';

    
    ACC.config.sendLoginEmailUrl = '/login/sendemail';

    
    ACC.config.loginUserInfoURL = '/login/userinfo';

    
    ACC.config.sendOTPUrl = '/otp';

    
    ACC.config.verifyOTPUrl = '/otp/_verify';

    
    ACC.config.reSendVinIdOTPUrl = '/vinsystemotp/resend';

    
    ACC.config.verifyVinIdOTPUrl = '/vinsystemotp/verify';

    
    ACC.config.postProductReviewUrl = '/review';

    
    ACC.config.signUpVinIdUrl = '/signup/vinid';

    
    ACC.config.verifyOTPEmailUrl = '/otp/emailverify';

    
    ACC.config.signupValidateVinOTPUrl = '/signup/validateVinOTP';

    
    ACC.config.signupValidateADROTPUrl = '/signup/validateADROTP';

    
    ACC.config.cartUpdateUrl = '/cart/update';

    
    ACC.config.cartDeleteUrl = '/cart/delete';

    
    ACC.config.cartInfoUrl = '/cart/info';

    
    ACC.config.cartMiniUrl = '/cart/rollover';

    
    ACC.config.checkoutStepOneUrl = '/checkout/multi/delivery-address/add';

    
    ACC.config.otpCheckoutNeededUrl = '/checkout/multi/payment-method/needotp';

    
    ACC.config.validateCartPayment = '/checkout/multi/payment-method/validatepayment';

    
    ACC.config.refreshCartUrl = '/checkout/multi/payment-method/refreshCart';

    
    ACC.config.refreshPaymentOptionsUrl = '/checkout/multi/payment-method/refreshpaymentoptions';

    
    ACC.config.refreshAppliedGiftcode = '/checkout/giftcode/refresh';

    
    ACC.config.setPasswordUrl = '/checkout/auto-create/setPassword';

    
    ACC.config.autoCreateVerifyOtpUrl = '/checkout/auto-create/verify-otp';

    
    ACC.config.otpCheckoutPopupUrl = '/checkout/multi/payment-method/otp';

    
    ACC.config.otpCheckoutVerifyUrl = '/checkout/multi/payment-method/verifyotp';

    
    ACC.config.eligibleForVinIdRedeemUrl = '/checkout/vinIDRedeem/eligibleForVinIdRedeem';

    
    ACC.config.vinIdRedeemInfoUrl = '/checkout/vinIDRedeem/vinIdRedeemInfo';

    
    ACC.config.verifyVinIdUrl = '/checkout/vinIDRedeem/verifyVinId';

    
    ACC.config.verifyOTPADRRedeemUrl = '/checkout/vinIDRedeem/verifyOTPADR';

    
    ACC.config.applyVinIDRedeemUrl = '/checkout/vinIDRedeem/applyVinIDRedeem';

    
    ACC.config.redeemVinIDUrl = '/checkout/vinIDRedeem/redeemVinID';

    
    ACC.config.refundVinIDUrl = '/checkout/vinIDRedeem/refundVinID';

    
    ACC.config.refreshVinIdRedeemUrl = '/checkout/vinIDRedeem/refreshVinIdRedeem';

    
    ACC.config.applyGiftcodeUrl = '/checkout/giftcode/apply';

    
    ACC.config.removeGiftcodeUrl = '/checkout/giftcode/remove';

    
    ACC.config.removeAllGiftcodeUrl = '/checkout/giftcode/removeAll';

    
    ACC.config.validateCartUrl = '/checkout/multi/summary/placeOrder/validate';

    
    ACC.config.forgotPasswordUrl = '/forgot-password';

    
    ACC.config.forgotPasswordChangeUrl = '/forgot-password/change';

    
    ACC.config.forgotPasswordResendOtpUrl = '/forgot-password/resend-otp';

    
    ACC.config.assistedService = {
        createAdjustOrderFormUrl: '/assistedService/createAdjustmentOrderAmount',
        adjustmentOrderReasonsUrl: '/assistedService/reasons',
        involvedDepartmentUrl: '/assistedService/involvedDepartments',
        applyTypeUrl: '/assistedService/applicationTypes',
        orderEntriesUrl: '/assistedService/orders/{orderCode}/orderEntries',
        budgetUrl: '/assistedService/budgets',
        adjustRequestUrl: '/assistedService/orders/{orderCode}/adjust',
        shippingFeeTypesUrl: '/assistedService/orders/{orderCode}/shippingFeeTypes'
    };

    ACC.isMiniCart = false;

    ACC.config.otpRequestType = {
        SIGNIN_MAPPING_VINID_TO_ADR: 'SIGNIN_MAPPING_VINID_TO_ADR',
        SIGNIN_VERIFY_PHONE: 'SIGNIN_VERIFY_PHONE',
        SINGUP_MAPPING_EXISTED_VINID_TO_NEW_ADR: 'SINGUP_MAPPING_EXISTED_VINID_TO_NEW_ADR',
        SIGNIN_VERIFY_EMAIL: 'SIGNIN_VERIFY_EMAIL',
        CHECKOUT_VERIFY_PHONE: 'CHECKOUT_VERIFY_PHONE',
        CHECKOUT_VINID_REDEEM: 'CHECKOUT_VINID_REDEEM',
        AUTO_CREATE_VERIFY_PHONE: 'AUTO_CREATE_VERIFY_PHONE',
        FORGOTTEN_PASSWORD: 'FORGOTTEN_PASSWORD',
    };
    ACC.config.isLogin = 'false';
    ACC.config.checkout.requireCheckOtp = '';

    

    document.onreadystatechange = function () {
        if (document.readyState === 'complete') {
            if (ACC.config.isSuggestVinID === 'true') {
                ACC.suggestvinid.processSuggestVinID('');
            }
        }
    };


    ACC.cartASM = ACC.cartASM || {};
    ACC.cartASM.allowRedirect = "";
    ACC.config.isAsmModify = "";


    ACC.deliverydata = ACC.deliverydata || {};
    ACC.deliverydata.changeLocationText = "Thay đổi";
    ACC.deliverydata.chooseLocationText = "Chọn địa điểm";

    ACC.message = ACC.message || {};
    ACC.message.logoutText = "Thoát";
    ACC.message.sumVinPointText = "Tổng điểm VinID bạn có:";
    ACC.message.sumVinPointTextMobile = "Tổng điểm VinID:";
    ACC.message.topupProviderNotSupport = "Nhà mạng này hiện chưa hỗ trợ nạp thẻ online";

    /*]]>*/

	
	ACC.config.topup = {
		addToCartUrl: '/cart/add'
	};

</script>
<script type="text/javascript">
	/*<![CDATA[*/
	ACC.addons = {};	//JS holder for addons properties
			
	
		ACC.addons.vinrocketorderhistory = [];
		
		ACC.addons.onepaypaymentaddon = [];
		
		ACC.addons.vinrocketassistedservicestorefront = [];
		
				ACC.addons.vinrocketassistedservicestorefront['asm.timer.min'] = 'min';
			
	/*]]>*/
</script>
<script type="text/javascript" src="https://css.static-adayroi.com/_ui/shared/js/generatedVariables.js"></script>
<!--[if !IE]> -->
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/jquery-2.1.1.min.js"></script>
		<!-- <![endif]-->

		<!--[if lt IE 10]>
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/jquery-1.11.3.min.js"></script>
		<![endif]-->
		
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/bootstrap/dist/js/bootstrap.min.js"></script>

		<!--[if lt IE 10]>
			<script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/media.match.min.js"></script>
		<![endif]-->

		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/acc.locationdata.mini.js"></script>
		
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/responsive/common/js/min/hybris.min.js?v=1521164451140" defer></script><script type="text/javascript" src="https://css.static-adayroi.com/_ui/addons/vinrocketcaptcha/responsive/common/js/vinrocketcaptcha.js"></script>
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/addons/vinrocketassistedservicestorefront/responsive/common/js/vinrocketassistedservicestorefront.js"></script>
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/addons/vinrocketassistedservicestorefront/responsive/common/js/jquery.tablesorter.pager.js"></script>
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/addons/vinrocketassistedservicestorefront/responsive/common/js/jquery.tablesorter.min.js"></script>
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/addons/vinrocketassistedservicestorefront/responsive/common/js/Chart.min.js"></script>
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/addons/vinrocketassistedservicestorefront/responsive/common/js/asm.storefinder.js"></script>
		<script type="text/javascript" src="https://css.static-adayroi.com/_ui/addons/vinrocketorderhistory/responsive/common/js/vinrocketorderhistory.js"></script>
		<script src="https://maps.googleapis.com/maps/api/js?key="></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"3e048a051e","agent":"","beacon":"bam.nr-data.net","applicationTime":219,"applicationID":"48470581","transactionName":"NVVWNkFWXEZUVBEMXgwfZxJBXlxSdlgLEUMNXFgHQRgSHXJyMUw=","queueTime":0}</script></body>

</html>