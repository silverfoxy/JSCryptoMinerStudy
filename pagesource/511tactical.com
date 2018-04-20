<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwUOVFNbGwIBVVJWBAUC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>5.11 Tactical – Purpose-Built Tactical Gear, Apparel &amp; Accessories</title>
<link rel="canonical" href="http://www.511tactical.com/"/>
<meta name="viewport" content="initial-scale=1.0, width=device-width, maximum-scale=1, user-scalable=0" />
<meta name="description" content="5.11 Tactical offers superior tactical apparel and gear for law enforcement, first responders, tactical operators and recreational enthusiasts. Shop 5.11 clothing &amp; gear today!" />
<meta name="keywords" content="5.11 Tactical" />

    <meta name="robots" content="INDEX,FOLLOW" />

<link rel="icon" href="http://www.511tactical.com/media/favicon/default/511_favicon_16x16_transparent.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.511tactical.com/media/favicon/default/511_favicon_16x16_transparent.ico" type="image/x-icon" />
<script type="text/javascript" src="http://www.511tactical.com/js/vendors/jquery-1.11.1.min.js"></script>


<script>
// Picture element HTML5 shiv
document.createElement( "picture" );
</script>
<link rel="stylesheet" type="text/css" href="http://www.511tactical.com/media/css/505f18bc1f983d2061201bd8a23cdbd6.css" />
<link rel="stylesheet" type="text/css" href="http://www.511tactical.com/media/css/593e38e3b0d3ed9800cca5fb4c2dbffe.css" media="print" />
<link rel="stylesheet" type="text/css" href="http://www.511tactical.com/media/css/198495f8a6f121dea846b42f73df7001.css" media="all" />
<script type="text/javascript" src="http://www.511tactical.com/media/js/b88c54b1f02089a0fa2d63051342912b.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.511tactical.com/media/js/5bcd92ea86304158fc921bf14b418024.js"></script>
<![endif]-->
<link rel="canonical" href="http://www.511tactical.com/" />

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.511tactical.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA","AE"];
//]]>
</script>
<!-- GTM Container -->
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-XLCP');
</script>
<!-- End GTM Container -->
<!--{INT_REDIRECT_849cd9a7c0de6ac952f26401c9461c4e}--><!--/{INT_REDIRECT_849cd9a7c0de6ac952f26401c9461c4e}--><script type="text/javascript" src="//script.i-parcel.com//JavaScript/Merchant/1786/1"></script>
<script type="text/javascript">var ipar_is_mage = true;</script>
<link rel="stylesheet" type="text/css" href="//script.i-parcel.com//CSS/Merchant/1786/1" />
<link rel="stylesheet" type="text/css" href="//511tactical.resultspage.com/autocomplete/sli-rac.css"> <!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');

		fbq('init', '428938387272122');
		fbq('track', "PageView");</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=428938387272122&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code --><!-- Kibo -->
<!-- Crazy Egg -->
<script type="text/javascript"> 
setTimeout(function(){var a=document.createElement("script"); 
var b=document.getElementsByTagName("script")[0]; 
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0028/8884.js?"+Math.floor(new Date().getTime()/3600000); 
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1); 
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="google-site-verification" content="7_Hvb6LDqlemTRy3SygfQfO8Kl8tK8EX_VNKe6O0Oy0" />
<meta name="google" content="nositelinkssearchbox"/>
<link rel="dns-prefetch" href="http://cdn.gigya.com">
<link rel="dns-prefetch" href="https://cdns.gigya.com">
<link rel="dns-prefetch" href="http://script.i-parcel.com">
<link rel="dns-prefetch" href="http://static.511tactical.com">
<link rel="dns-prefetch" href="http://www.googletagmanager.com">

<link rel="apple-touch-icon" href=/media/wysiwyg/icons/apple-touch-icon-152x152.png">

<style>
.header-container .branding a.logo img {
    width: 124px;
    height: 49px;
}
</style>
<!-- WPromote Fb Pixel -->
<script>
if( typeof fbq !== 'undefined' ){
  fbq('init', '1383910645001336');
  fbq('track', "PageView");
}
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1383910645001336&ev=PageView&noscript=1"
/></noscript>
</head>

<body class=" cms-index-index cms-home">
<div id="site-window">
	<div id="site">
		<!-- Google Tag Manager-->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-XLCP" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager -->
<a href="#site-nav" class="sr-only">Jump to Navigation</a><a href="#site-main" class="sr-only">Jump to Content</a>
<div id="container-info-for-disabilities">
<div class="info-for-disabilities">
If you are vision-impaired or have some other disability under the Americans with Disabilities Act or a similar law, and you wish to discuss potential accommodations related to shopping on or using the benefits of the <a href="http://www.511tactical.com/">511tactical.com</a> website, please contact customer service at 1-866-451-1726 or <a href="mailto:customerservice@511tactical.com">customerservice@511tactical.com</a> between 6:30 am and 5:00 pm Pacific Time, Monday through Friday.
</div>
</div>
<style>
@media screen and (max-width: 768px), (device-aspect-ratio: 40/71) {

#container-info-for-disabilities {display:none;}
}
</style>		    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
		
<header role="banner" id="site-header" class="header-container">    <div id="site-promo-panel"></div>
    <div id="site-tools">
        <div class="container">
            <a id="stores-link" href="http://www.511tactical.com/customer-service/locations/">5.11 Stores</a>
            <p id="store-phone"><span class="mobile-exclude">Need Help? Call </span>(866) 451-1726</p>
                            <p id="store-promo">Free US Shipping</p>
                        <div class="switches"> 
<div class="switch switcher-language">
    <div class="switch-wrapper">
        <label class="switcher-holder" for="select-site-header">
            <span>
                <img alt="United States flag" src="https://www.511tactical.com/skin/frontend/enterprise/tactical/images/countries/US.gif" />
                United States            </span>
        </label>

        <select onchange="setLocation(this.value)" id="select-site-header">
            <option>Please Select ...</option>
                                                    <option value="http://se.511tactical.com/?SID=&amp;___store=default_kibo&amp;___from_store=default">Sweden</option>
                                                    <option value="http://www.511tactical.com/?___store=default&amp;___from_store=default&country=US">United States</option>
                    </select>
    </div>
</div>
</div>
            <div class="account-links">
                <ul class="links">
                    	            <li class="first" ><a href="https://www.511tactical.com/customer/account/login/referer/aHR0cDovL3d3dy41MTF0YWN0aWNhbC5jb20v/"  >LogIn</a></li>
                            	            <li class=" last" >/<a href="https://www.511tactical.com/customer/account/create/"  >Register</a></li>
            </ul>
            </div>
                <div class="top-cart" id="mini-cart-menu">
                    
            <div class="block-title no-items">
            <button id="cartHeader">My Cart: <span>0</span></button>
        </div>
        <div id="topCartContent" class="block-content" style="display:none">
            <div class="inner-wrapper">                        
                            <p class="cart-empty">
                    You have no items in your shopping cart.                </p>
                                        
                        </div>
        </div>
    <script type="text/javascript">
        Enterprise.TopCart.initialize('topCartContent');
        //Enterprise.TopCart.intervalDuration = 2000;
        //Enterprise.TopCart.showCart(7);
        jQuery('a.continue-shopping').bind( "touchstart", function(e){
            jQuery('.top-cart').removeClass('active');
            jQuery('li.cart').removeClass('active');

        } );
    </script>
        </div>
        </div>
    </div>
    <div id="site-branding">
        <div class="container">
            <div class="branding">
                                    <h1 class="site-logo">
                        <img src="http://www.511tactical.com/skin/frontend/enterprise/tactical/images/logo.png" alt="5.11 Tactical Gear" />
                    </h1>
                
                            </div>
            <div id="mobile-tools">
                <ul>
                    <li><button  id="mobile-tool-locator"><a href="/store-locator"><i class="icon"></i><span class="sr-only">Toggle Locator</span></a></button></li>
                    <li><button id="mobile-tool-account"><i class="icon"></i><span class="sr-only">Toggle Account Links</span></button></li>
                    <li><button id="mobile-tool-search"><i class="icon"></i><span class="sr-only">Toggle Search Form</span></button></li>
                    <li><button id="mobile-tool-cart"><i class="icon"></i><span class="sr-only">Toggle Cart</span> <span class="cart-quantity">
    <span>0</span></span>
</button></li>
                </ul>
            </div>
            <div id="mobile-account-menu">
                                <p class="buttons-set"><a class="btn" href="https://www.511tactical.com/customer/account/login/referer/aHR0cDovL3d3dy41MTF0YWN0aWNhbC5jb20v/">Login</a>
<a class="btn" href="https://www.511tactical.com/customer/account/create/">Register</a></p>
            </div>
            <div id="desktop-search">
                <form name="searchform" class="search_mini_form" action="//gear.511tactical.com/search" method="get" onsubmit="return ajaxsearchsubmit(this)"> 
<div class="form-search"> 
  <div class="input-box"> 
<label for="sli_search_1" class="sr-only">Site search</label>
      <input type="text" name="w" value="" onfocus="this.value=''" id="sli_search_1" autocomplete="off" data-provide="rac" class="input-text" data-rfkid="rfkid_6"> 
     </div> 
     <button type="submit" class="button"><span><span>Go</span></span></button> 
    </div> 
</form> 
            </div>
        </div>
    </div>
        <!--{TOPMENU_5e41c8e8e687b6a21aa9181e4c4ef81a}--><div id="mobile-menu-bar">

    <button id="mobile-trigger">
        <div class="bars-container">
            <div class="bar bar-one"></div>
            <div class="bar bar-two"></div>
            <div class="bar bar-three"></div>
        </div>
        <div class="text">Menu</div>
    </button>

    <div class="switches"> 
<div class="switch switcher-language">
    <div class="switch-wrapper">
        <label class="switcher-holder" for="select-site-mobile">
            <span>
                <img alt="United States flag" src="https://www.511tactical.com/skin/frontend/enterprise/tactical/images/countries/US.gif" />
                United States            </span>
        </label>

        <select onchange="setLocation(this.value)" id="select-site-mobile">
            <option>Please Select ...</option>
                                                    <option value="http://se.511tactical.com/?SID=ra133hohtvmt1gfcraupaf4a66&amp;___store=default_kibo&amp;___from_store=default">Sweden</option>
                                                    <option value="http://www.511tactical.com/?___store=default&amp;___from_store=default&country=US">United States</option>
                    </select>
    </div>
</div>
</div>

</div>
<nav role="navigation" id="site-nav">
	<div class="container">
		<ul>
		    <li  class="level0 nav-1 first level-top parent"><a href="http://www.511tactical.com/mens.html"  class="level-top" ><span>Men's</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="http://www.511tactical.com/mens/mens-new-gear.html" ><span>New</span></a></li><li  class="level1 nav-1-2"><a href="http://www.511tactical.com/mens/mens-pants.html" ><span>Pants</span></a></li><li  class="level1 nav-1-3"><a href="http://www.511tactical.com/mens/mens-shorts.html" ><span>Shorts</span></a></li><li  class="level1 nav-1-4"><a href="http://www.511tactical.com/mens/mens-shirts.html" ><span>Shirts</span></a></li><li  class="level1 nav-1-5"><a href="http://www.511tactical.com/mens/mens-outerwear.html" ><span>Outerwear</span></a></li><li  class="level1 nav-1-6"><a href="http://www.511tactical.com/mens/mens-base-layers.html" ><span>Base Layers</span></a></li><li  class="level1 nav-1-7 last"><a href="http://www.511tactical.com/mens/mens-fitness.html" ><span>Fitness</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="http://www.511tactical.com/womens.html"  class="level-top" ><span>Women's</span></a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="http://www.511tactical.com/womens/womens-new-gear.html" ><span>New</span></a></li><li  class="level1 nav-2-2"><a href="http://www.511tactical.com/womens/womens-pants.html" ><span>Pants</span></a></li><li  class="level1 nav-2-3"><a href="http://www.511tactical.com/womens/womens-shirts.html" ><span>Shirts</span></a></li><li  class="level1 nav-2-4"><a href="http://www.511tactical.com/womens/womens-shorts.html" ><span>Shorts</span></a></li><li  class="level1 nav-2-5"><a href="http://www.511tactical.com/womens/womens-outerwear.html" ><span>Outerwear</span></a></li><li  class="level1 nav-2-6 last"><a href="http://www.511tactical.com/womens/womens-fitness.html" ><span>Fitness</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://www.511tactical.com/public-safety.html"  class="level-top" ><span>Professional</span></a><ul class="level0"><li  class="level1 nav-3-1 first"><a href="http://www.511tactical.com/public-safety/law-enforcement.html" ><span>Law Enforcement</span></a></li><li  class="level1 nav-3-2"><a href="http://www.511tactical.com/public-safety/fire-ems.html" ><span>Fire/EMS</span></a></li><li  class="level1 nav-3-3"><a href="http://www.511tactical.com/public-safety/military.html" ><span>Military</span></a></li><li  class="level1 nav-3-4 last"><a href="http://www.511tactical.com/public-safety/industrial.html" ><span>Industrial</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://www.511tactical.com/footwear.html"  class="level-top" ><span>Footwear</span></a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://www.511tactical.com/footwear/boots.html" ><span>Boots</span></a></li><li  class="level1 nav-4-2"><a href="http://www.511tactical.com/footwear/shoes.html" ><span>Shoes</span></a></li><li  class="level1 nav-4-3 last"><a href="http://www.511tactical.com/footwear/footwear-socks-accessories.html" ><span>Socks &amp; Accessories</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="http://www.511tactical.com/bags-packs.html"  class="level-top" ><span>Bags &amp; Packs</span></a><ul class="level0"><li  class="level1 nav-5-1 first"><a href="http://www.511tactical.com/bags-packs/backpacks.html" ><span>Backpacks</span></a></li><li  class="level1 nav-5-2"><a href="http://www.511tactical.com/bags-packs/bags.html" ><span>Bags</span></a></li><li  class="level1 nav-5-3"><a href="http://www.511tactical.com/bags-packs/gun-cases.html" ><span>Gun Cases</span></a></li><li  class="level1 nav-5-4"><a href="http://www.511tactical.com/bags-packs/pouches-and-attachments.html" ><span>Pouches &amp; Attachments</span></a></li><li  class="level1 nav-5-5"><a href="http://www.511tactical.com/bags-packs/load-bearing-equipment.html" ><span>Load Bearing Equipment</span></a></li><li  class="level1 nav-5-6"><a href="http://www.511tactical.com/bags-packs/hard-cases.html" ><span>Hard Cases</span></a></li><li  class="level1 nav-5-7"><a href="http://www.511tactical.com/bags-packs/range-bags.html" ><span>Range Bags</span></a></li><li  class="level1 nav-5-8"><a href="http://www.511tactical.com/bags-packs/womens-bags.html" ><span>Women's Bags</span></a></li><li  class="level1 nav-5-9 last"><a href="http://www.511tactical.com/bags-packs/rolling-duffels.html" ><span>Rolling Duffels</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="http://www.511tactical.com/accessories.html"  class="level-top" ><span>Accessories</span></a><ul class="level0"><li  class="level1 nav-6-1 first"><a href="http://www.511tactical.com/accessories/flashlights.html" ><span>Flashlights</span></a></li><li  class="level1 nav-6-2"><a href="http://www.511tactical.com/accessories/belts.html" ><span>Belts</span></a></li><li  class="level1 nav-6-3"><a href="http://www.511tactical.com/accessories/watches.html" ><span>Watches</span></a></li><li  class="level1 nav-6-4"><a href="http://www.511tactical.com/accessories/knives.html" ><span>Knives &amp; Tools</span></a></li><li  class="level1 nav-6-5"><a href="http://www.511tactical.com/accessories/hats.html" ><span>Hats</span></a></li><li  class="level1 nav-6-6"><a href="http://www.511tactical.com/accessories/gloves.html" ><span>Gloves</span></a></li><li  class="level1 nav-6-7"><a href="http://www.511tactical.com/accessories/tactical-patches.html" ><span>Patches</span></a></li><li  class="level1 nav-6-8"><a href="http://www.511tactical.com/accessories/slings-holsters.html" ><span>Slings &amp; Gun Holsters</span></a></li><li  class="level1 nav-6-9"><a href="http://www.511tactical.com/accessories/eyewear.html" ><span>Eyewear</span></a></li><li  class="level1 nav-6-10 last"><a href="http://www.511tactical.com/accessories/every-day-carry.html" ><span>Everyday Carry</span></a></li></ul></li><li  class="level0 nav-7 level-top parent"><a href="http://www.511tactical.com/web-specials.html"  class="level-top" ><span>Sale</span></a><ul class="level0"><li  class="level1 nav-7-1 first"><a href="http://www.511tactical.com/web-specials/web-special-pants.html" ><span>Pants</span></a></li><li  class="level1 nav-7-2"><a href="http://www.511tactical.com/web-specials/web-special-bags-and-packs.html" ><span>Bags &amp; Packs</span></a></li><li  class="level1 nav-7-3"><a href="http://www.511tactical.com/web-specials/web-special-shirts.html" ><span>T-Shirts</span></a></li><li  class="level1 nav-7-4"><a href="http://www.511tactical.com/web-specials/web-special-polos.html" ><span>Polos</span></a></li><li  class="level1 nav-7-5"><a href="http://www.511tactical.com/web-specials/web-special-tactical-shirts.html" ><span>Tactical Shirts</span></a></li><li  class="level1 nav-7-6"><a href="http://www.511tactical.com/web-specials/web-special-outerwear.html" ><span>Outerwear</span></a></li><li  class="level1 nav-7-7"><a href="http://www.511tactical.com/web-specials/web-special-shorts.html" ><span>Shorts</span></a></li><li  class="level1 nav-7-8"><a href="http://www.511tactical.com/web-specials/web-special-base-layers.html" ><span>Base Layers</span></a></li><li  class="level1 nav-7-9"><a href="http://www.511tactical.com/web-specials/footwear.html" ><span>Footwear</span></a></li><li  class="level1 nav-7-10 last"><a href="http://www.511tactical.com/web-specials/accessories.html" ><span>Accessories</span></a></li></ul></li><li  class="level0 nav-8 last level-top parent"><a href="http://www.511tactical.com/511-tactical.html"  class="level-top" ><span>#511Tactical</span></a><ul class="level0"><li  class="level1 nav-8-1 first"><a href="http://www.511tactical.com/511-tactical/511.html" ><span>Blog</span></a></li><li  class="level1 nav-8-2"><a href="http://www.511tactical.com/511-tactical/events.html" ><span>Events</span></a></li><li  class="level1 nav-8-3"><a href="http://www.511tactical.com/511-tactical/511-stores.html" ><span>5.11 Stores</span></a></li><li  class="level1 nav-8-4 last"><a href="http://www.511tactical.com/511-tactical/resource-center.html" ><span>Resources</span></a></li></ul></li>		</ul>
	</div>
</nav>
<!--/{TOPMENU_5e41c8e8e687b6a21aa9181e4c4ef81a}-->    
    <div id="site-header-hidden">
                <div id="mobile-search">
            
        <form name="searchform" class="search_mini_form" action="//gear.511tactical.com/search" method="get" onsubmit="return ajaxsearchsubmit(this)"> 
        <div class="form-search"> 
            <div class="input-box"> 
                <label for="search-field-mobile" class="sr-only">Site search</label>
                <input type="text" name="w" value="" onfocus="this.value=''" id="search-field-mobile" autocomplete="off" data-provide="rac" class="input-text" data-rfkid="rfkid_6a"> 
            </div> 
            <button type="submit" class="button"><span><span>Go</span></span></button> 
        </div> 
    </form> 

        </div>
    </div>

</header>
						<main id="site-main">
		    <div class="std"><style>
#abr-tagline {
padding-top: 75px;
}
</style>
<!--Banner Misc Styles-->
<style>
.banner-content.theme-light { text-shadow: none; }
.btn:hover { border-color: #211d14; }
.sup-mark { font-size: 0.7em; }
#hb-2 { border-bottom: 8px solid #de5101; }
@media (min-width: 1044px) {
    .homepage-banner-visible-xs { display: none; }
}
</style> 

<!-- Always Be Ready - iParcel -->
<style>
    .abr#hb-1 img.abr-logo { display: none; }
    @media (min-width: 1044px) {
        .abr#hb-1 img.abr-logo { display: block; }
        .abr#hb-1 .banner-content{ justify-content: center; }
        .abr#hb-1 .banner-content div{ max-width: 930px; }
        .abr#hb-1 .banner-cta{ float: none; text-align: center; }
        .abr#hb-1 .banner-description{ font-weight: 400; text-align: center; text-transform: none; font-size: 18px; font-size: 1.8rem }
    }
</style>


<!-- Styles for iParcel Bear Patch - TL -->
<style>
    .bear-patch-banner .banner-content > div { position: relative; width: 35%; }
    @media ( max-width: 1919px ) { .bear-patch-banner .banner-content > div { width: 28%; } }
    @media ( max-width: 1043px ) { .bear-patch-banner .banner-content > div { width: auto; } }
    .bear-patch-banner .set-patch {
        position: absolute;
        top: -30px;
        right: -120px;
        text-align: center;
        max-width: 100%;
    }
    @media ( max-width: 1680px ) { .bear-patch-banner .set-patch { top: -70px; right: -160px; } }
    @media ( max-width: 1043px ) { .bear-patch-banner .set-patch { display: none; } }
    @media ( min-width: 1044px ) { .bear-patch-banner .banner-content .banner-description { max-width: 200px; } }
    @media ( min-width: 1044px ) {  .bear-patch-banner .banner-content .banner-cta { display: none; } }
    @media ( min-width: 1044px ) {  .bear-patch-banner .banner-content .banner-title.m-o { display: none; } }
    @media ( max-width: 1043px ) {  .bear-patch-banner .banner-content .banner-title.d-o { display: none; } }
</style>
<!-- Styles for iParcel Bear Patch - TL -->


<style>
.orange-text {
   color: #e5531c;
}

.promo {
   font-family: "UnitedSansRgHv",sans-serif;
   text-transform: uppercase;
   font-size: 20px;
}

@media ( min-width: 1045px ) {
   .mobile {
      display: none;
   }
}
</style>

<!-- Banner - Q1 Sale - LW -->
<section class="banner" id="hb-1">
    <a href="http://www.511tactical.com/bags-packs-promo.html">
        <picture>
            <source srcset="//static.511tactical.com/cms/home/store-main/d/bags-pack-hero-banner-1.jpg" media="(min-width: 1044px)">
            <img src="//static.511tactical.com/cms/home/store-main/m/1x/bags-pack-hero-banner-1-img-mob.jpg" srcset="//static.511tactical.com/cms/home/store-main/m/2x/bags-pack-hero-banner-1-img-mob_2x.jpg 2x">
        </picture>
        <div class="banner-content aligned-left theme-light" id="hbc-3" aria-hidden="true">
            <div>
                <h2 class="banner-title mobile"><div class="orange-text">20% Off</div>All Packs And Bags</h2>
                <p class="mobile promo">Promo Code: BAGS20</p>
                <p class="banner-description mobile">For a limited time take 20% off of all your favorite packs and bags.<br />From now 3/14 until 3/23.</p>
                <p class="banner-cta mobile"><span class="btn">Shop Now</span></p>

            </div>
        </div>
    </a>
</section>
<!-- END: Banner - Q1 Sale Patch - LW -->



<!--Grid-->
<div class="grid-container">
    <div class="grid-row small-gutters">
         <div class="column of-3">
           <section class="feature" id="feature-block-1">
                <a href="http://tactical360.511tactical.com/quiet-warrior-off-duty-fire-captain-who-saved-couple-from-plane-crash-recalls-miracle-save/">
                    <picture>
                        <source srcset="//static.511tactical.com/cms/home/d/qw-jmeffert-2.jpg" media="(min-width: 650px)">
                        <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="quiet warrior">
                    </picture>
                    <div class="feature-content" aria-hidden="true">
                        <h2 class="feature-title">Quiet Warrior: John Meffert</h2>
                        <p class="feature-description">Off-duty fire captain who saved a couple from a plane crash recalls his “miracle” save.</p>
                        <div class="button-row"><span class="btn">Learn More</span></div>
                    </div>
                </a>
            </section>
        </div>
        <div class="column of-3">
            <section class="feature" id="feature-block-2">
                <a href="https://www.511tactical.com/mesa-pant.html">
                    <picture>
                        <source srcset="//static.511tactical.com/cms/home/store-main/d/mesa-pant-block.jpg" media="(min-width: 650px)">
                        <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Shop Mesa Pant">
                    </picture>
                    <div class="feature-content" aria-hidden="true">
                        <h2 class="feature-title">Your new favorite</h2>
                        <p class="feature-description">A flattering fit meets lightweight comfort in the Mesa Pant.</p>
                        <div class="button-row"><span class="btn">Shop Now</span></div>
                    </div>
                </a>
            </section>
        </div>
        <div class="column of-3">
            <section class="feature" id="feature-block-3">
                <a href="http://www.511tactical.com/all-hazards-prime-backpack.html">
                    <picture>
                        <source srcset="//static.511tactical.com/cms/home/2018/block/all-hazards-adventure-Block.jpg" media="(min-width: 650px)">
                        <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="shop all hazards bag">
                    </picture>
                    <div class="feature-content" aria-hidden="true">
                        <h2 class="feature-title">Ready for Adventure</h2>
                        <p class="feature-description">On the road or off of it, the All Hazards Prime backpack is the perfect companion for your next adventure.
 </p>
                        <div class="button-row"><span class="btn">Buy Now</span></div>
                    </div>
                </a>
            </section>
        </div>
    </div>
</div>
<!-- End Grid -->

<div id='lazyload-trigger' style="height:0px">&nbsp;</div>


<!-- Fitness Bags - TL -->
<section class="banner" id="hb-2">
    <a href="http://www.511tactical.com/bags-packs.html">
        <picture>
            <source srcset="//static.511tactical.com/cms/home/2017/fitness-bags/fitness-bags-bknd-img.jpg" media="(min-width: 1044px)">
            <img src="//static.511tactical.com/cms/home/2017/fitness-bags/fitness-bags-bknd-img-mob.jpg" srcset="//static.511tactical.com/cms/home/2017/fitness-bags/fitness-bags-bknd-img-mob-2x.jpg 2x" alt="Resolution Schmezolution">
        </picture>
        <div class="banner-content aligned-right theme-light" id="hbc-2" aria-hidden="true">
            <div>
                <h2 class="banner-title">One Stop Shop</h2>
                <p class="banner-subtitle empty">&nbsp;</p>
                <p class="banner-description lower">Pack your 5.11® bag in the morning and you’re good to go all day. Whether it’s bootcamp, weightlifting or the daily WOD, we have the bags that fit your active lifestyle.</p>
                <p class="banner-cta"><span class="btn">Shop Now</span></p>
            </div>
        </div>
    </a>
</section>
<!-- END: Fitness Bags - TL -->


<!--Refelktion Recommended Product area-->
<div data-rfkid="rfkid_1"></div>


<!-- Defender Flex - TL -->
<section class="banner" id="hb-3">
    <a href="http://www.511tactical.com/defender-flex-slim-jean.html">
        <picture>
            <source srcset="//static.511tactical.com/cms/home/2017/defender-flex/defender-flex-bknd-img.jpg" media="(min-width: 1044px)">
            <img src="//static.511tactical.com/cms/home/2017/defender-flex/defender-flex-bknd-img-mob.jpg" srcset="//static.511tactical.com/cms/home/2017/defender-flex/defender-flex-bknd-img-mob-2x.jpg 2x" alt="Your Urban & City Staple">
        </picture>
        <div class="banner-content aligned-left theme-light" id="hbc-3" aria-hidden="true">
            <div>
                <h2 class="banner-title">The New Staple</h2>
                <p class="banner-subtitle empty">&nbsp;</p>
                <p class="banner-description lower">Upgrade your closet with a pair (or two) of the Defender-Flex Slim Jeans. Ideal for the guy on-the-go who needs comfort, flexibility and functionality, these will be your new go-to jeans.</p>
                <p class="banner-cta"><span class="btn">Shop Now</span></p>
            </div>
        </div>
    </a>
</section>
<!-- END: Defender Flex - TL -->


<div class="container">
 <img id="abr-tagline" src="//static.511tactical.com/cms/always-be-ready-tag-black.svg" alt="Always Be Ready" />
</div></div>		</main>
				<footer class="footer-container" id="site-footer">
    <div class="container">

        <div id="footer-opt-in">
	<h3 class="sign-email">Sign Up for email</h3>
	<form action="https://www.511tactical.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
	    <label for="newsletter" class="sr-only">Sign Up for email</label>
	    <input name="email" type="text" id="newsletter" placeholder="Enter email address"class="input-text required-entry validate-email" />
	    <button type="submit" class="button icon email">Submit</button>
	    <input type="hidden" name="referer_url" value="http://www.511tactical.com/subscriber-success">
	</form>
	<script type="text/javascript">
	//<![CDATA[
	    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
	//]]>
	</script>
</div>


        <div class="row" id="sm-dynamic-row">            <div id="social">
                <h3 class="footer-title">Connect with 5.11</h3>
                <ul>
                    <li><a class="facebook" href="https://www.facebook.com/511Tactical" target="_blank" rel="Facebook noopener noreferrer">Facebook</a></li>
                    <li><a class="twitter" href="https://twitter.com/511Tactical" target="_blank" rel="Twitter noopener noreferrer">Twitter</a></li>
					<li><a class="instagram" href="http://instagram.com/511Tactical" target="_blank" rel="Instagram noopener noreferrer">Instagram</a></li>
                    <li><a class="youtube" href="http://www.youtube.com/user/511Tactical" target="_blank" rel="YouTube noopener noreferrer">YouTube</a></li>
                </ul>
            </div>
        </div>

        <div class="row" id="md-dynamic-row">
            <div class="column" id="localization">
                <div>
                    <h3 class="footer-title">Store Locator</h3>
                    <a class="map" href="http://www.511tactical.com/store-locator/"><img src="http://www.511tactical.com/skin/frontend/enterprise/tactical/images/locator-icon.svg" alt="Locations" /></a>
                </div>
                <div>
                    <h3 class="footer-title" id="region-selector-title">Choose Region</h3>                    <div class="switches"> 
<div class="switch switcher-language">
    <div class="switch-wrapper">
        <label class="switcher-holder" for="select-site-footer">
            <span>
                <img alt="United States flag" src="https://www.511tactical.com/skin/frontend/enterprise/tactical/images/countries/US.gif" />
                United States            </span>
        </label>

        <select onchange="setLocation(this.value)" id="select-site-footer">
            <option>Please Select ...</option>
                                                    <option value="http://se.511tactical.com/?SID=&amp;___store=default_kibo&amp;___from_store=default">Sweden</option>
                                                    <option value="http://www.511tactical.com/?___store=default&amp;___from_store=default&country=US">United States</option>
                    </select>
    </div>
</div>
</div>
					                    	<a id="beyond-logo" href="//www.beyondclothing.com" title="Beyond Clothing" target="_blank" rel="noopener noreferrer"><img alt="beyond logo" src="http://www.511tactical.com/skin/frontend/enterprise/tactical/images/beyond_logo.png"/></a>
					                </div>
            </div>
            <div class="column" id="customer-service-links">
<h3 class="footer-title">Customer Service</h3>
                <ul>
                    <li>Call (866) 451-1726</li>
                    <li><a href="http://www.511tactical.com/customer-service/help-center/">Help Center</a></li>
                    <li><a href="http://www.511tactical.com/customer-service/contact/">Contact Us</a></li>
                    <li><a href="http://www.511tactical.com/trackorder/">Order Status</a></li>
                    <li><a href="http://www.511tactical.com/customer-service/size-charts/">Size Charts</a></li>
                    <li><a href="http://www.511tactical.com/customer-service/return-policy/">Return Policy</a></li>
                    <li><a href="http://www.511tactical.com/customer-service/warranty/">Warranty</a></li>
                    <li><a href="http://www.511tactical.com/customer-service/shipping-information/">Shipping Info</a></li>
                    <li><a href="http://www.511tactical.com/customer-service/site-map/" >Site Map</a></li>
                    <li><a href="http://www.511tactical.com/customer-service/locations/">5.11 Locations</a></li>

                </ul>
</div>
<div class="column" id="company-links">
<h3 class="footer-title">Company Info</h3>
                <ul>
                    <li><a href="http://www.511tactical.com/company-info/about-511/">About 5.11 Inc.</a></li>
                  <li><a href="http://www.511tactical.com/company-info/corporate/">Corporate Locations</a></li>
                    <li><a href="http://www.tactical360.com">Tactical 360&trade;</a></li>
                    <!--<li><a href="http://www.511tactical.com/company-info/our-catalog/" title="Request a Catalog">Request a Catalog</a></li>-->
                    <li><a href="http://www.511tactical.com/company-info/careers/">Careers</a></li>
                    <li><a href="http://www.511tactical.com/company-info/store-locator/">Store Locator</a></li>
                    <li><a href="http://www.511tactical.com/company-info/human-rights/">Human Rights</a></li>
                    <li><a href="http://www.511tactical.com/company-info/privacy-security-terms/" >Privacy, Security & Terms</a></li>
                    <li><a href="http://www.511tactical.com/company-info/511-press-releases/">Press Releases</a></li>
                    <li><a href="http://www.511tactical.com/company-info/accessibility/">Accessibility to Our Site for Customers with Disabilities</a></li>
                    <li><a href="http://www.511tactical.com/nfpa-2112-user-information-guide/">NFPA 2112 User Information Guide</a></li>
                    <li><a href="http://www.511tactical.com/511-tactical-uk-tax-strategy/">5.11 Tactical UK Tax Strategy</a></li>
                </ul>
</div>            <div class="column" id="catalog">
                <p class="left">
<a href="//static.511tactical.com/media/flipbooks/spring2018us_fieldguide/511_FieldGuide_Issue41_S18_FINAL-web1.pdf" target="_blank" rel="noopener noreferrer"><img src="//static.511tactical.com/media/flipbooks/spring2018us_fieldguide/sp18-cover-thumb.jpg" alt="5.11 Spring 2018 Catalog" /></a>
</p>
<div class="left">
<h3 class="footer-title">View Catalog</h3>
<p>View the Full 5.11 Tactical Spring 2018 Catalog</p>
<a class="btn" href="//static.511tactical.com/media/flipbooks/spring2018us_fieldguide/511_FieldGuide_Issue41_S18_FINAL-web1.pdf" target="_blank" rel="noopener noreferrer">View Now</a>
</div>
            </div>
        </div>

        <hr>

        <div class="row">
            <a id="footer-logo" href="http://www.511tactical.com/" title="">
                <img alt="5.11 logo" src="http://www.511tactical.com/skin/frontend/enterprise/tactical/images/logo-footer.png" />
            </a>
            <div id="mission">
                <h3 class="footer-title">Our Mission:</h3>
<p>We are Innovators Who Make Purpose-built Gear for the Most Demanding Missions </p>
<p>Built on a foundation of durability, quality and value, 5.11 Tactical leads the industry in delivering functionally innovative gear, head to toe.</p>

            </div>
        </div>

        <div class="row">
                            <div id="footer-tagline">Always Be Ready.</div>
            
            <div id="legal">
                &copy; 2018 5.11, Inc. All rights reserved.            </div>
        </div>

            </div>
</footer>

<!--Close Policy Ribbon-->
<script>
	jQuery(document).ready(function() {

        if( document.cookie.indexOf('updated_cookie_policy') !== -1 ) {
            jQuery('.terms-condition-ribbon').hide();
        }

        jQuery('.terms-condition-ribbon-close').click(function(e){
            e.preventDefault();
            jQuery('.terms-condition-ribbon').fadeOut(500);
            var d = new Date();
            var cname = "updated_cookie_policy";
            var cvalue = 0;
            d.setTime(d.getTime() + (365*24*60*60*1000));
            var expires = "expires=" + d.toGMTString();
            document.cookie = cname + "=" + cvalue + "; " + expires + "; path=/";
        });
    });
</script>

<!--Updated Cookie Policy Ribbon-->
<div id="cookie-ribbon">
    <div class="terms-condition-ribbon">
        <p>We use cookies to ensure that we give you the best experience on our website. By continuing to use our website, we assume that you accept our use of cookies. You can find out more about cookies <a href="/company-info/privacy-security-terms/">here</a>. </p>
        <a href="#" class="terms-condition-ribbon-close"><span class="sr-only">Close Ribbon</span></a>
    </div>
</div>
<!-- End Cookie Policy Ribbon -->
		

<!--{BLUECORE_TRIGGER_1f99a0f3ff719c66d69fd89ec3a65949}--><!--/{BLUECORE_TRIGGER_1f99a0f3ff719c66d69fd89ec3a65949}--><!--{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->
<!--/{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->

<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('http://www.511tactical.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('a4a8974f68921a5380cfedbe2c40d8e0');
    //]]>
</script>


<script type="text/javascript">
//<![CDATA[
Enterprise.Wishlist.list = [];
if (!Enterprise.Wishlist.url) {
    Enterprise.Wishlist.url = {};
}
Enterprise.Wishlist.url.create = 'https://www.511tactical.com/wishlist/index/createwishlist/';
Enterprise.Wishlist.canCreate = false;
//]]>
</script>
<script type="text/javascript" src="//511tactical.resultspage.com/autocomplete/sli-rac.config.js"></script> 
<script type="text/javascript"> 
    function ajaxsearchsubmit(form){ 
        var search = encodeURIComponent(form.w.value); 
        document.activeElement.blur(); 
        window.location="http://gear.511tactical.com/search?w=" +search; 
        return false; 
    } 
</script>     <!--DFA Allpages-->
    <script type="text/javascript">
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        document.write('<iframe src="https://4906912.fls.doubleclick.net/activityi;src=4906912;type=pagev0;cat=allpa0;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
    </script>
    <noscript>
        <iframe src="https://4906912.fls.doubleclick.net/activityi;src=4906912;type=pagev0;cat=allpa0;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>
<script type="text/javascript" src="http://www.511tactical.com/media/js/fa5241617d126704a519901e1b78425f.js"></script>

        <!-- newsletter popup contest -->
<script type="text/javascript">
function setSitePadding(){
    if( jQuery('#site-promo-panel img').length && jQuery('#site-promo-panel').outerHeight() == 0 ){
        // if we have an image, wait for it to load before setting the height
        jQuery('#site-promo-panel img').load(function(){
            jQuery('#site-window').css('padding-top', jQuery('#site-header').outerHeight());
        });
    }else{
        jQuery('#site-window').css('padding-top', jQuery('#site-header').outerHeight());
    }
}

function setUpContestButtonsAndLinks() {
    var jq = jQuery.noConflict();
    jq('#nl-close-btn').on("click",function(){
        Windows.close('emailpopupwindowid');
        jQuery('#site-promo-panel').html('');
        setSitePadding();
    });
    jq('#nl-xbtn').on("click",function(){
        Windows.close('emailpopupwindowid');
        jQuery('#site-promo-panel').html('');
        setSitePadding();
    });
    jq('#askmelater').on("click",function(){
        jq("#emailpopupwindowid_close").click();
    });
    jq('.form-link.terms').on("click",function(e){
        e.preventDefault();
        jq('#ppol2-container').fadeIn(300);
    });
    // jq('.form-link.privacy').on("click",function(e){
    //     e.preventDefault();
    //     jq('#ppol-container').fadeIn(300);
    // });
    jq('.modal-content-close').on("click",function(e){
        e.preventDefault();
        jq(this).parent('div').fadeOut(300);
    });


    jq('#nl-contest-form').submit(function(e) {
        e.preventDefault();

        if( typeof ga !== 'undefined' ){
            ga('send', 'event', {
                eventCategory: 'Form',
                  eventAction: 'Submit',
                   eventLabel: 'newsletter-signup-modal'
            });
        }

        // set cookie
        var dateObj=new Date();
        var dateString=dateObj.setDate(dateObj.getDate()+180);
        var expDate=new Date(dateString);
        Mage.Cookies.expires=expDate;
        Mage.Cookies.set('newsletterPopupOct','1');

        // submit the bronto-form to bronto

        var $brontoform = jq('#bronto-form');

        // pull the values from the visible form into the hidden form
        jq('#bronto-form-fname').val( jq('#nl-fname').val() );
        jq('#bronto-form-lname').val( jq('#nl-lname').val() );
        jq('#bronto-form-email').val( jq('#nl-input').val() );

        jq.ajax({
            type: "post",
            url: "http://email.511tactical.com/public/webform/process/",
            data: $brontoform.serialize(),
            success: function(response) {
                if(response == "done") {
                    //alert("Form submitted successfully!");
                } else {
                    //alert("Form submission failed!");
                }
            },
            error:function(response) {
                //alert(response);
            }
        });


        jq('#nl-signup').fadeOut();
        jq('#nl-success').fadeIn();

        //jq('#nl-close').click();

    });


    $('nl-xbtn').observe('click', function(event) {
        var dateObj=new Date();
        var dateString=dateObj.setDate(dateObj.getDate()+15);
        var expDate=new Date(dateString);
        Mage.Cookies.expires=expDate;
        Mage.Cookies.set('newsletterPopupOct','1');
    });
}

function showContestForm(str,nw) {
    if( nw === 541 ){ // regular pop up for desktop
        win = new Window({
            id: "emailpopupwindowid",
            zIndex: 500,
            destroyOnClose: true,
            recenterAuto: false,
            resizable: false,
            width: nw,
            height: 330,
            minimizable: false,
            maximizable: false,
            draggable: false
        });
        win.setHTMLContent(str);
        win.showCenter(true);
    }else{
        jQuery('#site-promo-panel').html(str);
        setSitePadding();
    }

    setUpContestButtonsAndLinks();
}
function checkContestFormUrl(url,nw) {
    new Ajax.Request(url, {
        method:"post",
        onComplete: function(response) {
            var str = response.responseText;
            n = str.indexOf("DOCTYPE");
            if (n < 0) {
                showContestForm(str,nw);
            } else {
                console.log('Error in AjaxBlock url: '+url);
            }
        }
    });
}
//urld is for a desktop cms block, urlm is for mobile cms block
function getContestScreenSize(url) {
    var ww = jQuery(window).width(); //width of window
    var nw = 0; // width of newsletter
    if (ww<546){
        nw = ww-4;
    } else {
        nw = 541;
    }
    checkContestFormUrl(url,nw);
}
function doContestCookieCheck(url) {
    var newsletterFlag = Mage.Cookies.get('newsletterPopupOct');
    var iParcelSettings = false;
    if( Mage.Cookies.get('ipar_iparcelSession') ){
        iParcelSettings = jQuery.parseJSON(Mage.Cookies.get('ipar_iparcelSession'));
    }

    // always shown for testing
    getContestScreenSize(url);
    return;

    if (newsletterFlag || iParcelSettings.locale !== 'US')
    {
        // do nothing if we've seen the popup already OR if this is a non-US site
    }
    else if (navigator.cookieEnabled){
        getContestScreenSize(url);
    } else {

    }
}

function getParameterByName(name, url) {
    if (!url) {
      url = window.location.href;
    }
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}

function popContestNewsletterSignup() {
    var excludedPages = [
        "customer-service",
        "company-info",
        "account",
        "utm_medium=email"
    ];
    var excluded = false;
    var location = window.location.href;
    excludedPages.forEach(function(e) {
        if(location.indexOf(e) > -1) excluded = true;
        return;
    });
    var blockID = 'newsletter-popup-contest';
    var compID = getParameterByName('nl-comp');
    if( compID ){
        blockID = 'nl-comp-'+compID;
        if( compID == 2 ){
            blockID = 'nl-comp-1'; // same content as 1
            jQuery('#site-promo-panel').detach().prependTo('#site-main');
        }
    }
    if (!excluded) {
        var arr = location.split("/");
        var url = "//"+arr[2]+"/getblock?id="+blockID;
        doContestCookieCheck(url);
    }
}


/* Global Newsletter Signup Functionality */
function setUpGlobalNewsletterButtonsAndLinks() {

    var jq = jQuery.noConflict();

    jq('#global-nl-close-btn').on("click",function(){
        Windows.close('emailpopupwindowid');
        jQuery('#site-promo-panel').html('');
        setSitePadding();
    });

    jq('#global-newsletter-close').on("click",function(){
        Windows.close('emailpopupwindowid');
        jQuery('#site-promo-panel').html('');
        setSitePadding();
    });

    // jq('.form-link.privacy').on("click",function(e){
    //     e.preventDefault(); jq('#ppol-container').fadeIn(300);
    // });

    jq('.modal-content-close').on("click",function(e){
        e.preventDefault(); jq(this).parent('div').fadeOut(300);
    });

    jq('#global-nl-contest-form').submit(function(e) {
        e.preventDefault();
        // set cookie
        var dateObj=new Date();
        var dateString=dateObj.setDate(dateObj.getDate()+180);
        var expDate=new Date(dateString);
        Mage.Cookies.expires=expDate;
        Mage.Cookies.set('tacticalPopupCheck0817','1');

        // submit the bronto-form-global-newsletter to bronto

        var $brontoform = jq('#bronto-form-global-newsletter');

        // pull the values from the visible form into the hidden form
        jq('#bronto-form-global-email-input').val( jq('#global-nl-input').val() );

        jq('#bronto-form-fname').val( jq('#nl-fname').val() );
        jq('#bronto-form-lname').val( jq('#nl-lname').val() );
        jq('#bronto-form-zip').val( jq('#nl-zip').val() );


        jq.ajax({
            type: "post",
            url: "//email.511tactical.com/public/webform/process/",
            data: $brontoform.serialize(),
            crossDomain: true,
            success: function(response) {
                // console.log(response);
                if(response == "done") {
                    //alert("Form submitted successfully!"); // TEMP - COMMENT OUT AFTER DONE
                } else {
                    //alert("Form submission failed!"); // TEMP - COMMENT OUT AFTER DONE
                }
            },
            error:function(response) {
                // console.error(response);
            }
        });

        // jq('#global-nl-signup').fadeOut(300);
        // jq('#nl-signup').fadeOut(300);
        setTimeout(function () {
            // jq('#global-nl-success').fadeIn();

            // redirect to page for tracking purposes
            // not included in the success callback because cross domain errors are thrown
            // subscriptions are still added though ¯\_(ツ)_/¯
            window.location.href = window.location.protocol + '//' + window.location.hostname + '/subscriber-success';
        }, 300);
    });

    $('global-newsletter-close').observe('click', function(event) {
        var dateObj=new Date();
        var dateString=dateObj.setDate(dateObj.getDate()+15);
        var expDate=new Date(dateString);
        Mage.Cookies.expires=expDate;
        Mage.Cookies.set('tacticalPopupCheck0817','1');
    });
}

function showGlobalForm(str,nw) {
    if( nw === 541 ) {
        win = new Window({
            id: "emailpopupwindowid",
            zIndex: 500,
            destroyOnClose: true,
            recenterAuto: false,
            resizable: false,
            width: nw,
            height: 330,
            minimizable: false,
            maximizable: false,
            draggable: false
        });
        win.setHTMLContent(str);
        win.showCenter(true);
    } else {
        jQuery('#site-promo-panel').html(str);
        setSitePadding();
    }

    setUpGlobalNewsletterButtonsAndLinks();
}

function checkGlobalFormUrl(url,nw) {
    new Ajax.Request(url, {
        method:"post",
        onComplete: function(response) {
            var str = response.responseText;
            n = str.indexOf("DOCTYPE");
            if (n < 0) { showGlobalForm(str,nw); } else { console.log('Error in AjaxBlock url: '+url); }
        }
    });
}

function getGlobalScreenSize(url) {
    var ww = jQuery(window).width(); //width of window
    var nw = 0; // width of newsletter
    if (ww<546){ nw = ww-4; } else { nw = 541; }
    checkGlobalFormUrl(url,nw);
}

function doGlobalCookieCheck(url) {
    var newsletterFlag = Mage.Cookies.get('tacticalPopupCheck0817');
    var iParcelSettings = false;
    if( Mage.Cookies.get('ipar_iparcelSession') ){ iParcelSettings = jQuery.parseJSON(Mage.Cookies.get('ipar_iparcelSession')); }

    if (newsletterFlag || iParcelSettings.locale !== 'US') {
        /* do nothing if we've seen the popup already OR if this is a non-US site */
    } else if (navigator.cookieEnabled){
        getGlobalScreenSize(url);
    } else {}
}

function getGlobalParameterByName(name, url) {
    if(!url) {
        url = window.location.href;
    }

    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}

function popGlobalNewsletterSignup() {
    var excludedPages = [
        "customer-service",
        "company-info",
        "account",
        "utm_medium=email"
    ];
    var excluded = false;
    var location = window.location.href;
    excludedPages.forEach(function(e) {
        if(location.indexOf(e) > -1) excluded = true;
        return;
    });

    //Global Newsletter Popup
    var blockID = 'global-newsletter-popup';

    // Contest Popup
    // var blockID = 'newsletter-popup-contest';

    var compID = getGlobalParameterByName('nl-comp');
    if( compID ) {
        blockID = 'nl-comp-' + compID;
        if( compID == 2 ) {
            blockID = 'nl-comp-1';
            jQuery('#site-promo-panel').detach().prependTo('#site-main');
        }
    }
    if (!excluded) {
        var arr = location.split("/");
        var url = "//"+arr[2]+"/getblock?id="+blockID;
        doGlobalCookieCheck(url);
    }
}
/* END: Global Newsletter Signup Functionality */
</script>

<script>
// do it
document.observe("dom:loaded", function() {
    // Contest Newsletter Popup
//    popContestNewsletterSignup();

    var pageCheck = "5.11 Tactical – Purpose-Built Tactical Gear, Apparel &amp; Accessories";
    if (pageCheck === 'Tactical Apparel Gear' || pageCheck === 'Tactical Apparel & Gear') {

    } else {
        // Global Newsletter Popup
        popGlobalNewsletterSignup();
    }
});
</script>
<!-- end newsletter popup contest -->    <!--Bronto Direct Add Code-->
<script type="text/javascript">
    var bronto_id = "avzsdhctvhfibhruzkxsrlzdermqbmf";
    var form = document.getElementById('newsletter-validate-detail');
    if (form !== null) {
        form.addEventListener("submit", function(evt) {
            var email = document.getElementById('newsletter').value;
            if (email.match(/\S+@\S+/)) {
                evt.preventDefault();
                var directAdd = new Image();
                directAdd.onload = function() {
                    form.submit();
                };
                directAdd.src = "http://app.bronto.com/public/?q=direct_add&fn=Public_DirectAddForm&id=" + bronto_id + "&email=" + encodeURIComponent(email);
            }
        });
    }
</script>

<style>
@media screen and (max-width: 568px) {
.categoryTitle{font-size: 45px; margin-top: -48px;}
}
</style>



    <!-- OwnerIQ Analytics tag -->
        <script type="text/javascript">
    window._oiqq = window._oiqq || [];
    _oiqq.push(['oiq_addPageLifecycle', 'hiuj']);
    _oiqq.push(['oiq_doTag']);
    (function() {
    var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true;
    oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/9szbhm.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s);
    })();
    </script>
    <!-- End OwnerIQ tag -->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1043473449;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1043473449/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
			</div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e150c8e1a7","applicationID":"11134345","transactionName":"NVxbMksAXEdYV0FaDQwWeAVNCF1aFkRUVAcBWFoOXE5AUUhBUEAWTUlLCVoEQUc=","queueTime":0,"applicationTime":377,"atts":"GRtYRAMaT0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>