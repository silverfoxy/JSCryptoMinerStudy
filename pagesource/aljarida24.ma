<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" dir="rtl" lang="ar"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" dir="rtl" lang="ar"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" dir="rtl" lang="ar"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" dir="rtl" lang="ar"> <!--<![endif]-->
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug4CUl5UGwIEU1VWAAIH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<!--
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    -->
        
	
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.aljarida24.ma/xmlrpc.php">
<meta property="og:image" content=""/>

<meta property="og:title" content="آخر الأخبار المغربية"/>
<meta property="og:image:width" content="680">
<meta property="og:image:height" content="400">
<meta property="og:type" content="article"/>
<meta property="og:description" content="آخر الأخبار المغربية"/>
<meta property="og:url" content="http://www.aljarida24.ma/"/>
<meta property="og:site_name" content="الجريدة 24"/>
<meta property="fb:app_id" content="598127627001926"/>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="shortcut icon" href="http://www.aljarida24.ma/wp-content/uploads/2016/02/14546392861.png" />
<link rel="apple-touch-icon" href="http://www.aljarida24.ma/wp-content/themes/goodnews5/apple-touch-icon-precomposed.png" />

<link rel="pingback" href="http://www.aljarida24.ma/xmlrpc.php" />
        <!--[if lt IE 9]>
	<script src="http://www.aljarida24.ma/wp-content/themes/goodnews5/framework/helpers/js/html5.js"></script>
	<script src="http://www.aljarida24.ma/wp-content/themes/goodnews5/framework/helpers/js/IE9.js"></script>
	<![endif]-->
	

<script type="text/javascript">
  function isFlashSupported() 
{
    var SHOCKWAVE_FLASH = "Shockwave Flash";
    var SHOCKWAVE_FLASH_AX = "ShockwaveFlash.ShockwaveFlash";
    var FLASH_MIME_TYPE = "application/x-shockwave-flash";

    var playerVersion = [0,0,0];

    if (typeof navigator.plugins != 'undefined' && typeof navigator.plugins[SHOCKWAVE_FLASH] == 'object') {
            d = navigator.plugins[SHOCKWAVE_FLASH].description;
            if (d && !(typeof navigator.mimeTypes != 'undefined' && navigator.mimeTypes[FLASH_MIME_TYPE] && !navigator.mimeTypes[FLASH_MIME_TYPE].enabledPlugin)) { // navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin indicates whether plug-ins are enabled or disabled in Safari 3+
                    plugin = true;
                    ie = false; // cascaded feature detection for Internet Explorer
                    d = d.replace(/^.*\s+(\S+\s+\S+$)/, "$1");
                    playerVersion[0] = parseInt(d.replace(/^(.*)\..*$/, "$1"), 10);
                    playerVersion[1] = parseInt(d.replace(/^.*\.(.*)\s.*$/, "$1"), 10);
                    playerVersion[2] = /[a-zA-Z]/.test(d) ? parseInt(d.replace(/^.*[a-zA-Z]+(.*)$/, "$1"), 10) : 0;
            }
    }
    else if (typeof window.ActiveXObject != 'undefined') {
            try {
                    var a = new ActiveXObject(SHOCKWAVE_FLASH_AX);
                    if (a) { // a will return null when ActiveX is disabled
                            d = a.GetVariable("$version");
                            if (d) {
                                    ie = true; // cascaded feature detection for Internet Explorer
                                    d = d.split(" ")[1].split(",");
                                    playerVersion = [parseInt(d[0], 10), parseInt(d[1], 10), parseInt(d[2], 10)];
                            }
                    }
            }
            catch(e) {}
    }
    
    var v = [9, 0, 0]; //flash supported if version is at least 9

    //return true if the current detected version is higher than 9;
    return (playerVersion[0] > v[0] || 
        (playerVersion[0] == v[0] && playerVersion[1] > v[1]) || 
        (playerVersion[0] == v[0] && playerVersion[1] == v[1] && playerVersion[2] >= v[2]));

}

if( isFlashSupported() ) {
(function() {
    var st = document.createElement('script'); st.type = 'text/javascript'; st.async = true;
    st.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//cdn.stickyadstv.com/prime-time/intext-roll.min.js?zone=1117473&auto=v2';
    document.head.appendChild(st);
  })();
} else {
(function() {
    var st = document.createElement('script'); st.type = 'text/javascript'; st.async = true;
    st.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//cdn.stickyadstv.com/prime-time/intext-roll.min.js?zone=1117473&auto=v2&smartPlay=true';
    document.head.appendChild(st);
  })();
}

</script>	

	

<!-- This site is optimized with the Yoast SEO plugin v3.0.7 - https://yoast.com/wordpress/plugins/seo/ -->
<title>آخر الأخبار المغربية - الجريدة 24</title>
<meta name="description" content="جريدة إلكترونبة مغربية مستقلة شاملة ومتجددة تهتم بأخبار المغرب. في قلب الحدث بآخر الأخبار لحظة بلحظة."/>
<meta name="robots" content="noodp"/>
<meta name="keywords" content="الجريدة 24 , الجريدة الإلكترونية , جريدة إلكترونية مغربية , أخبار المغرب , المغرب حوادث , الجريدة بريس , المغرب بريس , الجريدة 24 الدار البيضاء , الجريدة الرباط , المغرب فضيحة , شوهة المغرب فيديو , مجلة مشاهيرالمغرب , بريس المغرب , الجريدة مراكش , الجريدة اكادير , aljarida24 , akhbar maroc , journal maroc , press maroc , maroc news actualité, maroc media"/>
<link rel="canonical" href="http://www.aljarida24.ma/" />
<link rel="publisher" href="http://google.com/+Aljarida24Ma-Officiel"/>
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:description" content="جريدة إلكترونبة مغربية مستقلة شاملة ومتجددة تهتم بأخبار المغرب. في قلب الحدث بآخر الأخبار لحظة بلحظة."/>
<meta name="twitter:title" content="آخر الأخبار المغربية - الجريدة 24"/>
<meta name="twitter:site" content="@aljarida24_ma"/>
<meta name="twitter:image" content="http://www.aljarida24.ma/wp-content/uploads/2014/11/play-video.png"/>
<meta name="twitter:creator" content="@aljarida24_ma"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.aljarida24.ma\/","name":"\u0627\u0644\u062c\u0631\u064a\u062f\u0629 24","alternateName":"aljarida24","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.aljarida24.ma\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.aljarida24.ma\/","sameAs":["https:\/\/www.facebook.com\/aljarida24.ma.officiel","http:\/\/google.com\/+Aljarida24Ma-Officiel","https:\/\/www.youtube.com\/channel\/UC6kOqZI2nyriirPrb4YgO7Q","https:\/\/twitter.com\/aljarida24_ma"],"name":"aljarida24","logo":"http:\/\/www.aljarida24.ma\/wp-content\/uploads\/2015\/02\/logo.png"}</script>
<meta name="alexaVerifyID" content="Z19qwrnN1v1orhaL8Z2XLLOzAYA" />
<meta name="google-site-verification" content="q0Gd34tOmnPaOSgwvPtN5Otf0o86poaqqxCPQZanp60" />
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="الجريدة 24 &raquo; الخلاصة" href="http://www.aljarida24.ma/feed/" />
<link rel="alternate" type="application/rss+xml" title="الجريدة 24 &raquo; خلاصة التعليقات" href="http://www.aljarida24.ma/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="الجريدة 24 &raquo; آخر الأخبار المغربية خلاصة التعليقات" href="http://www.aljarida24.ma/%d8%a2%d8%ae%d8%b1-%d8%a7%d9%84%d8%a3%d8%ae%d8%a8%d8%a7%d8%b1-%d8%a7%d9%84%d9%85%d8%ba%d8%b1%d8%a8%d9%8a%d8%a9/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.aljarida24.ma\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='layerslider-css'  href='http://www.aljarida24.ma/wp-content/plugins/LayerSlider/static/css/layerslider.css?ver=5.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='app-banners-styles-css'  href='http://www.aljarida24.ma/wp-content/plugins/appbanners/lib/smartbanner/jquery.smartbanner.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='plugins-css'  href='http://www.aljarida24.ma/wp-content/themes/goodnews5/css/plugins.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='http://www.aljarida24.ma/wp-content/themes/goodnews5/css/main.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://www.aljarida24.ma/wp-content/themes/goodnews5/css/media.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.aljarida24.ma/wp-content/themes/goodnews5/style.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.aljarida24.ma/wp-includes/css/dashicons.min.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='simple-social-icons-font-css'  href='http://www.aljarida24.ma/wp-content/plugins/simple-social-icons/css/style.css?ver=1.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='new-royalslider-core-css-css'  href='http://www.aljarida24.ma/wp-content/plugins/new-royalslider/lib/royalslider/royalslider.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='rsUni-css-css'  href='http://www.aljarida24.ma/wp-content/plugins/new-royalslider/lib/royalslider/skins/universal/rs-universal.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='visible_nearby_zoom-css-css'  href='http://www.aljarida24.ma/wp-content/plugins/new-royalslider/lib/royalslider/templates-css/rs-visible-nearby-zoom.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_custom_css-css'  href='http://www.aljarida24.ma/wp-content/uploads/js_composer/custom.css?ver=4.3.3' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.aljarida24.ma/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/LayerSlider/static/js/layerslider.kreaturamedia.jquery.js?ver=5.2.0'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/LayerSlider/static/js/greensock.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/LayerSlider/static/js/layerslider.transitions.js?ver=5.2.0'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/jquery-image-lazy-loading/js/jquery.lazyload.min.js?ver=1.7.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.aljarida24.ma/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.aljarida24.ma/wp-includes/wlwmanifest.xml" /> 
<link rel="stylesheet" href="http://www.aljarida24.ma/wp-content/themes/goodnews5/rtl.css" type="text/css" media="screen" /><meta name="generator" content="WordPress 4.2.19" />
<link rel='shortlink' href='http://www.aljarida24.ma/' />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"LjTiq1KAfD20Cs", domain:"aljarida24.ma",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=LjTiq1KAfD20Cs" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  <meta name="apple-itunes-app" content="app-id=984497105">
<meta name="google-play-app" content="app-id=com.aljarida24">
<meta name="author" content="تابع آخر اخبار المغرب مع​ التطبيق الرسمي لليومية الالكترونية - الجريدة 24">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type='text/css'>
img.lazy { display: none; }
</style>
<style type="text/css" media="screen"> .simple-social-icons ul li a, .simple-social-icons ul li a:hover { background-color: #999999 !important; border-radius: 50px; color: #ffffff !important; border: 0px #ffffff solid !important; font-size: 18px; padding: 9px; }  .simple-social-icons ul li a:hover { background-color: #666666 !important; border-color: #ffffff !important; color: #ffffff !important; }</style><style type="text/css" title="dynamic-css" class="options-output">body{color:#8e8e8e;}</style><style type="text/css">
    
.header > .inner, .header .logo {
line-height: 140px;
height: 140px;
}
                                            </style>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1433117155561{margin-bottom: 20px !important;border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #9c248e !important;border-right-color: #9c248e !important;border-top-color: #9c248e !important;border-bottom-color: #9c248e !important;}</style><script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59690428-1', 'auto');
  ga('send', 'pageview');

</script>
    </head>
    <body oncontextmenu="return false" ondragstart="return false" onselectstart="return false" class="rtl home page page-id-48774 page-template-default  fullwidth layout-boxed layout-boxed2 fade-imgs-in-appear sticky_navigation_on navigation_highlight_ancestor time_in_twelve_format one-side-wide both-sidebars both-sides-true open_images_in_lightbox wpb-js-composer js-comp-ver-4.3.3 vc_responsive">
            <!--[if lt IE 7]>
            <p class="browsehappy">أنت تستخدم <strong>قديم</strong> متصفح. من فضلك <a href="http://browsehappy.com/">قم بتحديث المتصفحr</a>لتحسين التجربة</p>
        <![endif]-->
        <div class="boxed-wrap clearfix">
        			    <div id="header-wrapper">
                         <div class="topbar">
  <div class="inner">
        <div class="top-left-content">
                 			     <ul id="menu-page-menu" class="top-nav mom_visibility_desktop"><li id="menu-item-210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-210"><a href="http://www.aljarida24.ma/qui-sommes-nous/">من نحن؟</a></li>
<li id="menu-item-9475" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9475"><a href="http://www.aljarida24.ma/equipe/">فريق العمل</a></li>
<li id="menu-item-211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-211"><a href="http://www.aljarida24.ma/contactez-nous/">اتصل بنا</a></li>
<li id="menu-item-9476" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9476"><a href="http://www.aljarida24.ma/c/video/">فيديو</a></li>
</ul>			     <div class="mom_visibility_device device-top-menu-wrap">
			      <div class="top-menu-holder"><i class="fa-icon-reorder mh-icon"></i></div>
			      <ul id="menu-page-menu-1" class="device-top-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-210"><a href="http://www.aljarida24.ma/qui-sommes-nous/">من نحن؟</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9475"><a href="http://www.aljarida24.ma/equipe/">فريق العمل</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-211"><a href="http://www.aljarida24.ma/contactez-nous/">اتصل بنا</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9476"><a href="http://www.aljarida24.ma/c/video/">فيديو</a></li>
</ul>			     </div>

                        </div> <!--tb left-->
        <div class="top-right-content">
            <h1>الجريدة 24 ... جريدة إلكترونية مغربية</h1>        </div> <!--tb right-->
</div>
 </div> <!--topbar-->
             <header class="header">
                <div class="inner">
                    <div class="logo">

					<h1>                    <a href="http://www.aljarida24.ma">
		                                                    <img src="http://www.aljarida24.ma/wp-content/uploads/2014/12/logo.png" alt="الجريدة 24" width="247" height="100" />
                                                                    <img class="mom_retina_logo" src="http://www.aljarida24.ma/wp-content/uploads/2014/12/logo.png" width="247" height="100" alt="الجريدة 24" />
                        		                    </a>

					</h1>
                    </div>
                                        <div class="header-right">
                                  		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.e3lanat-rotator-id-25 .mom-e3lanat-inner').imagesLoaded( function() {
			jQuery('.e3lanat-rotator-id-25 .mom-e3lanat-inner').boxSlider({
				autoScroll: true,
				timeout: 5000,
				speed: 800,
				effect: 'scrollVert3d',
				pauseOnHover: true,
				next:'.e3lanat-rotator-id-25 .adr-next',
				prev: '.e3lanat-rotator-id-25 .adr-prev'
				
			});

			});

		});
	</script>
		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat e3lanat-layout-rotator e3lanat-rotator-id-25" style="width:728px; height:90px;">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="218508" style=" ">
		<div class="e3lan-code"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Aljarida-Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9300483574788051"
     data-ad-slot="2679971109"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>	</div><!--mom ad-->
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:728px; height:90px; line-height:90px; ">
				<a href="#">اعلن هنا:728x90</a>
			<a href="#" class="overlay"></a>
		</div>
			</div>
	</div>	<!--Mom ads-->
	</div>
                    </div> <!--header right-->
                    		    
                <div class="clear"></div>
                </div>
            </header>
	    	    </div> <!--header wrap-->
                                    <nav id="navigation" itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" role="navigation" class="dd-effect-fade ">
                <div class="navigation-inner">
                <div class="inner">
                                                                <ul id="menu-aljarida24_menu" class="main-menu mom_visibility_desktop"><li id="menu-item-48814" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-48774 current_page_item mom_default_menu_item menu-item-iconsOnly menu-item-depth-0"><a href="http://www.aljarida24.ma/"><i class="icon_only momizat-icon-home"></i><span class="icon_only_label">آخر الأخبار المغربية</span></a></li>
<li id="menu-item-13" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/politique/"><i class="enotype-icon-vcard"></i>سياسة</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/societe/"><i class="steady-icon-users"></i>مجتمع</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/economie/"><i class="steady-icon-bars"></i>اقتصاد</a></li>
<li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/sport/"><i class="momizat-icon-dribbble3"></i>رياضة</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/culturel/"><i class="brankic-icon-stack3"></i>ثقافة وفن</a></li>
<li id="menu-item-48780" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/international/"><i class="fa-icon-globe"></i>دولية</a></li>
<li id="menu-item-19" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/celebrites/"><i class="brankic-icon-camera3"></i>مشاهير</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/opinion/"><i class="brankic-icon-microphone3"></i>رأي</a></li>
<li id="menu-item-26288" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/femmes/"><i class="enotype-icon-eye"></i>مرأة</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/dialogues/"><i class="fa-icon-comments-alt"></i>حوارات</a></li>
<li id="menu-item-50481" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/media/"><i class="linecon-icon-news"></i>ميديا</a></li>
<li id="menu-item-50983" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/varietes/"><i class="enotype-icon-star2"></i>منوعات</a></li>
</ul>                                                                <div class="device-menu-wrap mom_visibility_device">
                        <div id="menu-holder" class="device-menu-holder">
                            <i class="fa-icon-align-justify mh-icon"></i> <span class="the_menu_holder_area"><i class="dmh-icon"></i>قائمة</span><i class="mh-caret"></i>
                        </div>
                        <ul id="menu-aljarida24_menu-1" class="device-menu mom_visibility_device"><li id="menu-item-48814" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-48774 current_page_item mom_default_menu_item menu-item-iconsOnly menu-item-depth-0"><a href="http://www.aljarida24.ma/"><i class="icon_only momizat-icon-home"></i><span class="icon_only_label">آخر الأخبار المغربية</span></a></li>
<li id="menu-item-13" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/politique/"><i class="enotype-icon-vcard"></i>سياسة</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/societe/"><i class="steady-icon-users"></i>مجتمع</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/economie/"><i class="steady-icon-bars"></i>اقتصاد</a></li>
<li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/sport/"><i class="momizat-icon-dribbble3"></i>رياضة</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/culturel/"><i class="brankic-icon-stack3"></i>ثقافة وفن</a></li>
<li id="menu-item-48780" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/international/"><i class="fa-icon-globe"></i>دولية</a></li>
<li id="menu-item-19" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/celebrites/"><i class="brankic-icon-camera3"></i>مشاهير</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/opinion/"><i class="brankic-icon-microphone3"></i>رأي</a></li>
<li id="menu-item-26288" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/femmes/"><i class="enotype-icon-eye"></i>مرأة</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/dialogues/"><i class="fa-icon-comments-alt"></i>حوارات</a></li>
<li id="menu-item-50481" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/media/"><i class="linecon-icon-news"></i>ميديا</a></li>
<li id="menu-item-50983" class="menu-item menu-item-type-taxonomy menu-item-object-category mom_default_menu_item menu-item-depth-0"><a href="http://www.aljarida24.ma/c/varietes/"><i class="enotype-icon-star2"></i>منوعات</a></li>
</ul>                        </div>
                                            		    <div class="nav-buttons">
                                        		    
		     
                    <span class="nav-button nav-search">
                        <i class="fa-icon-search"></i>
                    </span>
                    <div class="nb-inner-wrap search-wrap border-box">
                        <div class="nb-inner sw-inner">
                        <div class="search-form mom-search-form">
                            <form method="get" action="http://www.aljarida24.ma">
                                <input class="sf" type="text" placeholder="بحث ..." autocomplete="off" name="s">
                                <button class="button" type="submit"><i class="fa-icon-search"></i></button>
                            </form>
                            <span class="sf-loading"><img src="http://www.aljarida24.ma/wp-content/themes/goodnews5/images/ajax-search-nav.gif" alt="loading..." width="16" height="16"></span>
                        </div>
                    <div class="ajax_search_results">
                    </div> <!--ajax search results-->
                    </div> <!--sw inner-->
                    </div> <!--search wrap-->
                    		
        		    </div> <!--nav-buttons-->
                    
                </div>
                </div> <!--nav inner-->
            </nav> <!--Navigation-->
	    <div class="boxed-content-wrapper clearfix">
             
            <div class="nav-shaddow"></div>
                         <div style="margin-top:-17px; margin-bottom:20px;"><div class="top_banner">
 <div class="inner">
   <a class="tob_banner_close tb_save_close" href="#" data-exp="7"><i class="fa-icon-remove"></i></a>		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.e3lanat-rotator-id-226 .mom-e3lanat-inner').imagesLoaded( function() {
			jQuery('.e3lanat-rotator-id-226 .mom-e3lanat-inner').boxSlider({
				autoScroll: true,
				timeout: 5000,
				speed: 800,
				effect: 'fade',
				pauseOnHover: true,
				next:'.e3lanat-rotator-id-226 .adr-next',
				prev: '.e3lanat-rotator-id-226 .adr-prev'
				
			});

			});

		});
	</script>
		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat e3lanat-layout-rotator e3lanat-rotator-id-226" style="width:728px; height:90px;">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="57120" style=" ">
		<div class="e3lan-code">                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <!-- Aljarida-Article -->
                            <ins class="adsbygoogle"
                                 style="display:inline-block;width:300px;height:250px"
                                 data-ad-client="ca-pub-9300483574788051"
                                 data-ad-slot="4156704308"></ins>
                            <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                            </script></div>	</div><!--mom ad-->
			</div>
	</div>	<!--Mom ads-->
	</div>
 </div>
</div>
 </div>
            
  <div class="mom_contet_e3lanat mc_e3lan-right mca-fixed">
      		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat " style="">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="163026" style=" ">
		<div class="e3lan-code"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SkyScraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9300483574788051"
     data-ad-slot="9666432304"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>	</div><!--mom ad-->
			</div>
	</div>	<!--Mom ads-->
	</div>
  </div>
  <div class="mom_contet_e3lanat mc_e3lan-left mca-fixed">
      		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat " style="">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="163026" style=" ">
		<div class="e3lan-code"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SkyScraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9300483574788051"
     data-ad-slot="9666432304"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>	</div><!--mom ad-->
			</div>
	</div>	<!--Mom ads-->
	</div>
  </div>
            <div class="inner">
                            </div>    <div class="inner">
                                        <div class="category-title">
                                        </div>
                                                        <div class="base-box page-wrap">
                                                <div class="entry-content">
                                            <div class="vc_row wpb_row vc_row-fluid col2-sxs">
	<div class="vc_col-sm-12 wpb_column vc_column_container">
		<div class="wpb_wrapper">
			
								    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273493 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/societe/273493/">مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T13:30:11+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 13:30</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/societe/" title="View all posts in مجتمع">مجتمع</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/societe/273493/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture340-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture340-610x380.png" alt="مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    تمكنت عناصر الشرطة القضائية بمنطقة أمن برشيد، في حدود الساعة الثانية والنصف من صباح اليوم الخميس، من توقيف شخص يبلغ من العمر 22 سنة، وذلك للاشتباه في تورطه في محاولة سرقة وكالة تجارية تابعة...				   <a href="http://www.aljarida24.ma/p/societe/273493/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273490 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-varietes" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/actualites/273490/">مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T13:00:47+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 13:00</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/varietes/" title="View all posts in منوعات">منوعات</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/actualites/273490/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture339-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture339-610x380.png" alt="مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    أكدت مديرية الأرصاد الجوية الوطنية، بمناسبة الاحتفال باليوم العالمي للأرصاد الجوية الذي يصادف 23 مارس من كل سنة، أن ارتفاع حدة الظواهر القصوى كإحدى تبعات التغيرات المناخية فرضت التطوير المتو...				   <a href="http://www.aljarida24.ma/p/actualites/273490/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273479 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-celebrites" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/celebrites/273479/">10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/journaliste-soukaina/">سكينة الصادقي</a></span></span><span>فى: <time datetime="2018-03-22T12:30:38+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 12:30</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/celebrites/" title="View all posts in مشاهير">مشاهير</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/celebrites/273479/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/zomorod2-190x122.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/zomorod2-610x380.jpg" alt="10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    فريدة زمرد الوجه النسائي الجديد للإسلام في المغرب، بعد استقالة أسماء المرابط من مركز الدراسات والأبحاث النسائية في الإسلام، وهوالأمر الذي كان صادما بالنسبة لبعض مؤيدي الإسلام الحداثي وللحركا...				   <a href="http://www.aljarida24.ma/p/celebrites/273479/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273480 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/politique/273480/">الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T12:00:13+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 12:00</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/politique/" title="View all posts in سياسة">سياسة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/politique/273480/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture331-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture331-610x380.png" alt="الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    فاس: رضا حمد الله تبرأ مصدر حزبي من الاتحاد الدستوري انتماء برلماني سابق بفاس متهم بالنصب والتصرف في تركة بسوء نية قبل اقتسامها ومحاولة الحصول على وثيقة تصدرها الإدارات العمومية لإثبات حق، إ...				   <a href="http://www.aljarida24.ma/p/politique/273480/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273483 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/sport/273483/">الإصابات تربك رونار قبل ودتي الأسود</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T11:40:46+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 11:40</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/sport/" title="View all posts in رياضة">رياضة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/sport/273483/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture338-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture338-610x380.png" alt="الإصابات تربك رونار قبل ودتي الأسود" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    كشف عبد الرزاق هيفتي طبيب المنتخب المغربي لكرة القدم، أن هناك 3 لاعبين حضروا الى معسكر المنتخب المغربي في تورينو وهم مصابون ويحملون تقارير طبية من فرقهم تؤكد ذلك، وتابع أن كل من ياسين بونو و...				   <a href="http://www.aljarida24.ma/p/sport/273483/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.e3lanat-rotator-id-221 .mom-e3lanat-inner').imagesLoaded( function() {
			jQuery('.e3lanat-rotator-id-221 .mom-e3lanat-inner').boxSlider({
				autoScroll: true,
				timeout: 5000,
				speed: 800,
				effect: 'scrollVert3d',
				pauseOnHover: true,
				next:'.e3lanat-rotator-id-221 .adr-next',
				prev: '.e3lanat-rotator-id-221 .adr-prev'
				
			});

			});

		});
	</script>
		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat e3lanat-layout-rotator e3lanat-rotator-id-221" style="width:300px; height:250px;">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="119883" style=" ">
		<div class="e3lan-code"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7104543801500968";
/* aljarida24.ma 300x250 */
google_ad_slot = "1206865763";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>	</div><!--mom ad-->
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
			</div>
	</div>	<!--Mom ads-->
	</div>
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273476 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/societe/273476/">محاكمة معلم بفاس بتهمة هتك عرض تلميذاته</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T11:20:34+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 11:20</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/societe/" title="View all posts in مجتمع">مجتمع</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/societe/273476/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture337-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture337-610x357.png" alt="محاكمة معلم بفاس بتهمة هتك عرض تلميذاته" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    فاس: رضا حمد الله شرعت غرفة الجنايات الابتدائية باستئنافية فاس، صباح اليوم الخميس، في محاكمة معلم بمدرسة بمقاطعة جنان الورد بالمدينة، في ملفين منفصلين بتهمة هتك عرض تلميذا يدرسهن بالقسم الٱو...				   <a href="http://www.aljarida24.ma/p/societe/273476/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273457 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/politique/273457/">البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/hidabdellatif/">عبد اللطيف حيدة</a></span></span><span>فى: <time datetime="2018-03-22T11:00:28+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 11:00</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/politique/" title="View all posts in سياسة">سياسة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/politique/273457/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2017/10/المالكي-العثماني.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2017/10/المالكي-العثماني.png" alt="البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    يرتقب أن تحسم حكومة سعد الدين العثماني اليوم الخميس، في المرسوم الذي ستدعو من خلاله إلى دورة برلمانية استثنائية للحصول على الضوء الأخضر من المؤسسة التشريعية بخصوص مشروعين قانونين أساسيّين، ا...				   <a href="http://www.aljarida24.ma/p/politique/273457/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273465 post type-post status-publish format-video has-post-thumbnail category-actualites category-a-la-une category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/celebrites/273465/">تفاصيل الاعتداء على &#8220;لاغتيست&#8221; بفرنسا (صورة)</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/chaymae-moumen/">شيماء الساعيد</a></span></span><span>فى: <time datetime="2018-03-22T10:50:56+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 10:50</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/celebrites/" title="View all posts in مشاهير">مشاهير</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/celebrites/273465/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2017/07/lartiste-feat-awa-ima.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2017/07/lartiste-feat-awa-ima.jpg" alt="تفاصيل الاعتداء على "لاغتيست" بفرنسا (صورة)" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    تعرض الفنان المغربي &#8220;لاغتيست&#8221; أول أمس الثلاثاء، لاعتداء شنيع من طرف بعض المجهولين الذين اعترضوا طريقه بالقرب من منزله بفرنسا. ولم بفوت &#8220;لاغتيست&#8221; الفرصة لتقاسم الخبر م...				   <a href="http://www.aljarida24.ma/p/celebrites/273465/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273461 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/societe/273461/">تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب &#8220;الشوهة&#8221;</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/journaliste-soukaina/">سكينة الصادقي</a></span></span><span>فى: <time datetime="2018-03-22T10:40:03+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 10:40</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/societe/" title="View all posts in مجتمع">مجتمع</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/societe/273461/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture336-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture336-610x378.png" alt="تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب "الشوهة"" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    في تطورات قضية &#8220;سهام&#8221; التي قام شخص ب &#8220;ذبحها&#8221; بسبب رفضها الزواج منه، علمت الجريدة24، أن المعنية بالأمر خرجت يوم أمس من منزل أسرتها إلى وجهة مجهولة، خوفا من تهديدات ووع...				   <a href="http://www.aljarida24.ma/p/societe/273461/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273462 post type-post status-publish format-standard has-post-thumbnail category-actualites category-economie category-a-la-une" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/economie/273462/">خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T10:30:26+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 10:30</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/economie/" title="View all posts in اقتصاد">اقتصاد</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/economie/273462/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture335-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture335-603x380.png" alt="خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    قالت شركة JLL Morocco – المختصة بتقدم استشارات في القطاع العقاري – في أحدث تقاريرها إن التعويم التدريجي للدرهم المغربي يمهد الطريق لمزيد من الازدهار في القطاع العقاري بالمملكة المغربية. وقام...				   <a href="http://www.aljarida24.ma/p/economie/273462/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.e3lanat-rotator-id-665 .mom-e3lanat-inner').imagesLoaded( function() {
			jQuery('.e3lanat-rotator-id-665 .mom-e3lanat-inner').boxSlider({
				autoScroll: true,
				timeout: 5000,
				speed: 800,
				effect: 'scrollVert3d',
				pauseOnHover: true,
				next:'.e3lanat-rotator-id-665 .adr-next',
				prev: '.e3lanat-rotator-id-665 .adr-prev'
				
			});

			});

		});
	</script>
		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat e3lanat-layout-rotator e3lanat-rotator-id-665" style="width:300px; height:250px;">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="119883" style=" ">
		<div class="e3lan-code"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7104543801500968";
/* aljarida24.ma 300x250 */
google_ad_slot = "1206865763";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>	</div><!--mom ad-->
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
			</div>
	</div>	<!--Mom ads-->
	</div>
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273452 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/politique/273452/">دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/hidabdellatif/">عبد اللطيف حيدة</a></span></span><span>فى: <time datetime="2018-03-22T10:20:49+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 10:20</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/politique/" title="View all posts in سياسة">سياسة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/politique/273452/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/5AAD9C1F-CACA-4DAC-A13A-DF93CB1EB77E-190x122.jpeg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/5AAD9C1F-CACA-4DAC-A13A-DF93CB1EB77E.jpeg" alt="دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    كشفت دراسة حديثة أن عدد المهاجرين المغاربة الحاصلين على الجنسية الإسبانية شهد تزايدا مضطردا خلال العقد الأخير، دون أن توضح أسباب ذلك. وأوضحت الدراسة، التي أعدتها الكتابة العامة للهجرة بإسبان...				   <a href="http://www.aljarida24.ma/p/politique/273452/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273442 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/societe/273442/">العبادي يوظف 4 معتقلين سلفيين &#8220;تائبين&#8221;</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/journaliste-soukaina/">سكينة الصادقي</a></span></span><span>فى: <time datetime="2018-03-22T10:10:29+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 10:10</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/societe/" title="View all posts in مجتمع">مجتمع</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/societe/273442/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/abbadi2-190x122.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/abbadi2-610x380.jpg" alt="العبادي يوظف 4 معتقلين سلفيين "تائبين"" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    تستعد الرابطة المحمدية للعلماء لترسيم أربعة أشخاص -للعمل رفقة فريق الرابطة- سبق واعتقلوا لسنوات بتهم التطرف الإرهاب، واستفادو من برنامج مصالحة الذي أطلقته الدولة بهدف التأهيل الفكري للمعتقلي...				   <a href="http://www.aljarida24.ma/p/societe/273442/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273445 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/politique/273445/">مصدر: العنصر بباريس في مهمة وليس بسبب المرض</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T10:00:22+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 10:00</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/politique/" title="View all posts in سياسة">سياسة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/politique/273445/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture333-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture333.png" alt="مصدر: العنصر بباريس في مهمة وليس بسبب المرض" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    فاس: رضا حمد الله نفى مصدر مقرب من امحند العنصر الٱمين العام للحركة الشعبية ورئيس جهة فاس مكناس، استفحال حالته الصحية نتيحة مضاعفات إصابته في حادث رشق بالحجارة بالطريق السيار قرب أصيلة في طر...				   <a href="http://www.aljarida24.ma/p/politique/273445/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273444 post type-post status-publish format-video has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/culturel/273444/">بالفيديو&#8230;لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/chaymae-moumen/">شيماء الساعيد</a></span></span><span>فى: <time datetime="2018-03-22T09:50:07+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 09:50</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/culturel/" title="View all posts in ثقافة وفن">ثقافة وفن</a>, <a href="http://www.aljarida24.ma/c/celebrites/" title="View all posts in مشاهير">مشاهير</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/culturel/273444/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture334-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture334-610x380.png" alt="بالفيديو...لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    أكدت  لورا بريول متهمة الفنان سعد لمجرد بمحاولة اغتصابها، أنها لم تسلم من السب والشتم والحرب الكلامية التي يشنها جمهور هذا الأخير عليها، بالرغم من كونه يتمتع بكامل حريته في المغرب وفرنسا. لو...				   <a href="http://www.aljarida24.ma/p/culturel/273444/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273439 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/sport/273439/">برلماني يتساءل عن نصيب المناطق المهمشة بالمغرب من ميزانية تنظيم المونديال</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T09:40:36+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 09:40</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/sport/" title="View all posts in رياضة">رياضة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/sport/273439/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture332-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture332-610x380.png" alt="برلماني يتساءل عن نصيب المناطق المهمشة بالمغرب من ميزانية تنظيم المونديال" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    أثار عمر بلافيرج البرلماني المغربي عن فيدرالية اليسار الديمقراطي المعارضة للحكومة المغربية، اللغط داخل مواقع التواصل الإجتماعي، بعدما بلغ النقطة التي أفاضت الكأس قبل أقل من شهرين عن الإعلان...				   <a href="http://www.aljarida24.ma/p/sport/273439/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.e3lanat-rotator-id-158 .mom-e3lanat-inner').imagesLoaded( function() {
			jQuery('.e3lanat-rotator-id-158 .mom-e3lanat-inner').boxSlider({
				autoScroll: true,
				timeout: 5000,
				speed: 800,
				effect: 'scrollVert3d',
				pauseOnHover: true,
				next:'.e3lanat-rotator-id-158 .adr-next',
				prev: '.e3lanat-rotator-id-158 .adr-prev'
				
			});

			});

		});
	</script>
		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat e3lanat-layout-rotator e3lanat-rotator-id-158" style="width:300px; height:250px;">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="119883" style=" ">
		<div class="e3lan-code"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7104543801500968";
/* aljarida24.ma 300x250 */
google_ad_slot = "1206865763";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>	</div><!--mom ad-->
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
			</div>
	</div>	<!--Mom ads-->
	</div>
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273433 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/politique/273433/">مجلس الأمن يصفع جبهة البوليساريو ويدعوها للحفاظ على الوضع في المناطق العازلة</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-22T09:17:22+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 09:17</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/politique/" title="View all posts in سياسة">سياسة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/politique/273433/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture330-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture330-610x370.png" alt="مجلس الأمن يصفع جبهة البوليساريو ويدعوها للحفاظ على الوضع في المناطق العازلة" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    أكد مجلس الامن الدولي, أمس الاربعاء, دعمه التام لجهود المبعوث الشخصي للأمين العام الأممي إلى الصحراء هورست كوهلر , الرامية إلى إعادة بعث مسار التسوية السلمية للازمة في الصحراء. وقال رئيس مجل...				   <a href="http://www.aljarida24.ma/p/politique/273433/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273430 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/sport/273430/">ازارو وحارث وحكيمي ينتظرون التألق في كأس العالم</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/wakalat/">وكالات</a></span></span><span>فى: <time datetime="2018-03-22T09:09:06+00:00" itemprop="datePublished" class="updated">22 مارس 2018 - 09:09</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/sport/" title="View all posts in رياضة">رياضة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/sport/273430/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture329-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture329-610x380.png" alt="ازارو وحارث وحكيمي ينتظرون التألق في كأس العالم" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    لم تكن بداية المهاجم وليد ازارو جيدة مع الأهلي المصري قبل أن يتحول لأحد أهم لاعبي فريقه لكن المنتخب المغربي لن ينتظر منه وحده الكثير بل من العديد من زملائه الواعدين الذين ربما يشاركون في كأس...				   <a href="http://www.aljarida24.ma/p/sport/273430/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273425 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/sport/273425/">الوداد في مواجهة لأندية من غينيا وجنوب افريقيا والطوغو</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-21T23:00:52+00:00" itemprop="datePublished" class="updated">21 مارس 2018 - 23:00</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/sport/" title="View all posts in رياضة">رياضة</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/sport/273425/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/wac.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/wac.jpg" alt="الوداد في مواجهة لأندية من غينيا وجنوب افريقيا والطوغو" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    أسفرت قرعة دور المجموعات من بطولة دوري أبطال أفريقيا، التي أقيمت يومه الأربعاء بمقر الاتحاد الأفريقي في القاهرة، عن وقوع نادي الوداد الرياضي حامل لقب النسخة الماضية بالمجموعة الرابعة التي تض...				   <a href="http://www.aljarida24.ma/p/sport/273425/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273365 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-varietes" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/actualites/273365/">4 مراهقين سيغيرون العالم !!</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/wakalat/">وكالات</a></span></span><span>فى: <time datetime="2018-03-21T22:00:21+00:00" itemprop="datePublished" class="updated">21 مارس 2018 - 22:00</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/varietes/" title="View all posts in منوعات">منوعات</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/actualites/273365/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/100486756_47a4463a-c88d-4515-bf3e-9b29498592a7-190x122.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/100486756_47a4463a-c88d-4515-bf3e-9b29498592a7-610x351.jpg" alt="4 مراهقين سيغيرون العالم !!" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    الشباب في سن المراهقة معروفون بتغيراتهم المزاجية، وإدمانهم على مواقع التواصل الاجتماعي، والغريب من صيحات الموضة، لكن بعضا منهم آثر التميز في أمور أخرى، إذ ثمة جيل غض من الشباب التواق لحل مشك...				   <a href="http://www.aljarida24.ma/p/actualites/273365/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
    <div class="base-box blog-post default-blog-post bp-vertical-share share-off post-273419 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-international" itemscope itemtype="http://schema.org/Article">
    <div class="bp-entry">
        <div class="bp-head">
            <h2><a href="http://www.aljarida24.ma/p/actualites/273419/">هذا هو الحكم التي أصدرته محكمة إسرائيلية في حق عهد التميمي</a></h2>
            <div class="mom-post-meta bp-meta"><span class="author vcard">الكاتب: <span class="fn"><a href="http://www.aljarida24.ma/p/author/aljarida-24/">الجريدة 24</a></span></span><span>فى: <time datetime="2018-03-21T21:23:15+00:00" itemprop="datePublished" class="updated">21 مارس 2018 - 21:23</time></span><span>القسم: <a href="http://www.aljarida24.ma/c/actualites/" title="View all posts in آخر الأخبار">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" title="View all posts in الأبرز">الأبرز</a>, <a href="http://www.aljarida24.ma/c/international/" title="View all posts in دولية">دولية</a></span><span></span></div>        </div> <!--blog post head-->
        <div class="bp-details">
	            <div class="post-img">
                <a href="http://www.aljarida24.ma/p/actualites/273419/">
                	<img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/ahd-190x122.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/ahd-610x380.jpg" alt="هذا هو الحكم التي أصدرته محكمة إسرائيلية في حق عهد التميمي" width="190" height="122">                </a>
                <span class="post-format-icon"></span>
            </div> <!--img-->
	                                                    <P>
                                    حكمت المحكمة العسكرية الإسرائيلية، اليوم الأربعاء، على الشابة الفلسطينية عهد التميمي بالسجن ثمانية أشهر بعد التوصل إلى اتفاق مع النيابة أقرت بموجبه بالذنب بشأن بعض من التهم المتصلة بشريط فيد...				   <a href="http://www.aljarida24.ma/p/actualites/273419/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                            </div> <!--details-->
    </div> <!--entry-->
        <div class="clear"></div>
</div> <!--blog post-->
		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.e3lanat-rotator-id-400 .mom-e3lanat-inner').imagesLoaded( function() {
			jQuery('.e3lanat-rotator-id-400 .mom-e3lanat-inner').boxSlider({
				autoScroll: true,
				timeout: 5000,
				speed: 800,
				effect: 'scrollVert3d',
				pauseOnHover: true,
				next:'.e3lanat-rotator-id-400 .adr-next',
				prev: '.e3lanat-rotator-id-400 .adr-prev'
				
			});

			});

		});
	</script>
		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat e3lanat-layout-rotator e3lanat-rotator-id-400" style="width:300px; height:250px;">
		<div class="mom-e3lanat-inner">
		
				<div class="mom-e3lan" data-id="119883" style=" ">
		<div class="e3lan-code"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7104543801500968";
/* aljarida24.ma 300x250 */
google_ad_slot = "1206865763";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>	</div><!--mom ad-->
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
			</div>
	</div>	<!--Mom ads-->
	</div>
										<a href="#" class="button medium full show-more-posts" data-offset="20" data-display="category" data-category="32" data-tag="" data-style="m1" data-share="" data-sort="DESC" data-orderby="date" data-format="" data-excerpt_length="" data-load_more_count="10">اعرض المزيد<i class="dashicons dashicons-update"></i></a>
				
		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid akhbar">
	<div class="vc_col-sm-2 wpb_column vc_column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  aljarida-video video-home">
		<div class="wpb_wrapper">
			<div class="widget-head">
<h3 class="widget-title">فيديو</h3>
</div>
<p><a class="cat-video" href="/c/فيديو"><img title="الجريدة 24 فيديو" class="lazy " src="http://www.aljarida24.ma/wp-content/plugins/jquery-image-lazy-loading/images/grey.gif" data-original="http://www.aljarida24.ma/wp-content/uploads/2014/11/play-video.png" alt="الجريدة 24 فيديو" /><noscript><img title="الجريدة 24 فيديو" src="http://www.aljarida24.ma/wp-content/uploads/2014/11/play-video.png" alt="الجريدة 24 فيديو" /></noscript></a></p>
<div class="scrolling-box-wrap video-wt">
<div class="mCustomScrollbar content fluid light" data-mcs-theme="inset-2"><ul class="lcp_catlist"><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273397/" title="فيديو: حوالي1.5 مليون مغربي مصابون ب8 آلاف من الأمراض النادرة"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/maxresdefault-11-610x380.jpg" title="فيديو: حوالي1.5 مليون مغربي مصابون ب8 آلاف من الأمراض النادرة"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273397/" title="فيديو: حوالي1.5 مليون مغربي مصابون ب8 آلاف من الأمراض النادرة">فيديو: حوالي1.5 مليون مغربي مصابون ب8 آلاف من الأمراض النادرة</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273394/" title="فيديو.. الميلودي يتهم إعلامي مغربي مشهور بالرشوة"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/maxresdefault3-610x380.jpg" title="فيديو.. الميلودي يتهم إعلامي مغربي مشهور بالرشوة"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273394/" title="فيديو.. الميلودي يتهم إعلامي مغربي مشهور بالرشوة">فيديو.. الميلودي يتهم إعلامي مغربي مشهور بالرشوة</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273384/" title="فيديو: شركة Orange تهدد امين رغيب بالحجز على ممتلكاته"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/642665-660x330-610x330.jpg" title="فيديو: شركة Orange تهدد امين رغيب بالحجز على ممتلكاته"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273384/" title="فيديو: شركة Orange تهدد امين رغيب بالحجز على ممتلكاته">فيديو: شركة Orange تهدد امين رغيب بالحجز على ممتلكاته</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273337/" title="خطيب مريم سعيد السابق يخرج بتصريح صادم.. فهل يقصدها؟"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/hqdefault5.jpg" title="خطيب مريم سعيد السابق يخرج بتصريح صادم.. فهل يقصدها؟"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273337/" title="خطيب مريم سعيد السابق يخرج بتصريح صادم.. فهل يقصدها؟">خطيب مريم سعيد السابق يخرج بتصريح صادم.. فهل يقصدها؟</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273334/" title="فيديو: ترامب يهين ولي العهد السعودي.. لن تصدق ماذا طلب منه امام الاعلام !!"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/trim_679887445.jpg" title="فيديو: ترامب يهين ولي العهد السعودي.. لن تصدق ماذا طلب منه امام الاعلام !!"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273334/" title="فيديو: ترامب يهين ولي العهد السعودي.. لن تصدق ماذا طلب منه امام الاعلام !!">فيديو: ترامب يهين ولي العهد السعودي.. لن تصدق ماذا طلب منه امام الاعلام !!</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273331/" title="فيديو: الموت ديال الضحك.. أيوب الكعبي يغني جيبو ليا ولد عمي في عيد ميلاد حكيم زياش أجواء رائعة"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/maxresdefault-4-610x380.jpg" title="فيديو: الموت ديال الضحك.. أيوب الكعبي يغني جيبو ليا ولد عمي في عيد ميلاد حكيم زياش أجواء رائعة"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273331/" title="فيديو: الموت ديال الضحك.. أيوب الكعبي يغني جيبو ليا ولد عمي في عيد ميلاد حكيم زياش أجواء رائعة">فيديو: الموت ديال الضحك.. أيوب الكعبي يغني جيبو ليا ولد عمي في عيد ميلاد حكيم زياش أجواء رائعة</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273327/" title="أسود الأطس ناشطين على نغمات الشعبي"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/okokokokok-610x324.jpg" title="أسود الأطس ناشطين على نغمات الشعبي"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273327/" title="أسود الأطس ناشطين على نغمات الشعبي">أسود الأطس ناشطين على نغمات الشعبي</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/video/273324/" title="قرعة نــارية مرتقبة في دور المجموعات من دوري ابطال افريقيا 2018 + الموعد و القناة الناقلة"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/maxresdefault-1-610x380.jpg" title="قرعة نــارية مرتقبة في دور المجموعات من دوري ابطال افريقيا 2018 + الموعد و القناة الناقلة"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/video/273324/" title="قرعة نــارية مرتقبة في دور المجموعات من دوري ابطال افريقيا 2018 + الموعد و القناة الناقلة">قرعة نــارية مرتقبة في دور المجموعات من دوري ابطال افريقيا 2018 + الموعد و القناة الناقلة</a></div><div><hr />  </div> </li><li><div class="wt-image"><a href="http://www.aljarida24.ma/p/celebrites/273113/" title="حفل زفاف أسطوري لحفيد أمير الكويت وزعت خلاله خواتم ألماس على الحضور"><img src="http://img.youtube.com/vi/d1ckgko0Jlg/0.jpg" title="حفل زفاف أسطوري لحفيد أمير الكويت وزعت خلاله خواتم ألماس على الحضور"/><span></span></a></div><div class="wt-text"><a href="http://www.aljarida24.ma/p/celebrites/273113/" title="حفل زفاف أسطوري لحفيد أمير الكويت وزعت خلاله خواتم ألماس على الحضور">حفل زفاف أسطوري لحفيد أمير الكويت وزعت خلاله خواتم ألماس على الحضور</a></div><div><hr />  </div> </li></ul></div>
</div>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_col-sm-7 accueil-slider wpb_column vc_column_container vc_custom_1433117155561">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div id="new-royalslider-1" class="royalSlider new-royalslider-1 rsUni visibleNearbyZoom" style="width:100%;height:339px;;">
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture340.png">مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/societe/273493/"><h3>مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/societe/273493/">مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture339-700x406.png">مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/actualites/273490/"><h3>مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/actualites/273490/">مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/zomorod2-700x422.jpg">10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/celebrites/273479/"><h3>10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/celebrites/273479/">10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture331-700x462.png">الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/politique/273480/"><h3>الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/politique/273480/">الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture338-700x457.png">الإصابات تربك رونار قبل ودتي الأسود</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/sport/273483/"><h3>الإصابات تربك رونار قبل ودتي الأسود</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/sport/273483/">الإصابات تربك رونار قبل ودتي الأسود</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture337.png">محاكمة معلم بفاس بتهمة هتك عرض تلميذاته</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/societe/273476/"><h3>محاكمة معلم بفاس بتهمة هتك عرض تلميذاته</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/societe/273476/">محاكمة معلم بفاس بتهمة هتك عرض تلميذاته</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2017/10/المالكي-العثماني.png">البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/politique/273457/"><h3>البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/politique/273457/">البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2017/07/lartiste-feat-awa-ima.jpg">تفاصيل الاعتداء على "لاغتيست" بفرنسا (صورة)</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/celebrites/273465/"><h3>تفاصيل الاعتداء على "لاغتيست" بفرنسا (صورة)</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/celebrites/273465/">تفاصيل الاعتداء على "لاغتيست" بفرنسا (صورة)</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture336.png">تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب "الشوهة"</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/societe/273461/"><h3>تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب "الشوهة"</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/societe/273461/">تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب "الشوهة"</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture335.png">خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/economie/273462/"><h3>خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/economie/273462/">خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/5AAD9C1F-CACA-4DAC-A13A-DF93CB1EB77E.jpeg">دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/politique/273452/"><h3>دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/politique/273452/">دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/abbadi2-700x296.jpg">العبادي يوظف 4 معتقلين سلفيين "تائبين"</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/societe/273442/"><h3>العبادي يوظف 4 معتقلين سلفيين "تائبين"</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/societe/273442/">العبادي يوظف 4 معتقلين سلفيين "تائبين"</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture333.png">مصدر: العنصر بباريس في مهمة وليس بسبب المرض</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/politique/273445/"><h3>مصدر: العنصر بباريس في مهمة وليس بسبب المرض</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/politique/273445/">مصدر: العنصر بباريس في مهمة وليس بسبب المرض</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture334-700x396.png">بالفيديو...لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/culturel/273444/"><h3>بالفيديو...لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/culturel/273444/">بالفيديو...لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture332-700x438.png">برلماني يتساءل عن نصيب المناطق المهمشة بالمغرب من ميزانية تنظيم المونديال</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/sport/273439/"><h3>برلماني يتساءل عن نصيب المناطق المهمشة بالمغرب من ميزانية تنظيم المونديال</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/sport/273439/">برلماني يتساءل عن نصيب المناطق المهمشة بالمغرب من ميزانية تنظيم المونديال</a>
</div>
<div class="rsContent">
  <a class="rsImg" href="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture330.png">مجلس الأمن يصفع جبهة البوليساريو ويدعوها للحفاظ على الوضع في المناطق العازلة</a>
  
  <div class="rsCaption">
    <a href="http://www.aljarida24.ma/p/politique/273433/"><h3>مجلس الأمن يصفع جبهة البوليساريو ويدعوها للحفاظ على الوضع في المناطق العازلة</h3></a>
    <span></span>
  </div>
  
  
  <a class="rsLink" href="http://www.aljarida24.ma/p/politique/273433/">مجلس الأمن يصفع جبهة البوليساريو ويدعوها للحفاظ على الوضع في المناطق العازلة</a>
</div>

</div>


		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_col-sm-3 last_news_cnt wpb_column vc_column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  last-news">
		<div class="wpb_wrapper">
			<div class="news-box base-box scrolling-box-wrap">
<header class="nb-header">
<h2 class="nb-title">آخر الأخبار</h2>
</header>
<div class="nb-content">
<div class="mCustomScrollbar content fluid light" data-mcs-theme="inset-2-dark"><ul class="lcp_catlist"><li><span>13:30</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/societe/273493/" title="مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد">مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد</a>  </div></div></div> </li><li><span>13:00</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/actualites/273490/" title="مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة">مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة</a>  </div></div></div> </li><li><span>12:30</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/celebrites/273479/" title="10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب">10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب</a>  </div></div></div> </li><li><span>12:00</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/politique/273480/" title="الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب">الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب</a>  </div></div></div> </li><li><span>11:40</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/sport/273483/" title="الإصابات تربك رونار قبل ودتي الأسود">الإصابات تربك رونار قبل ودتي الأسود</a>  </div></div></div> </li><li><span>11:20</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/societe/273476/" title="محاكمة معلم بفاس بتهمة هتك عرض تلميذاته">محاكمة معلم بفاس بتهمة هتك عرض تلميذاته</a>  </div></div></div> </li><li><span>11:00</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/politique/273457/" title="البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم">البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم</a>  </div></div></div> </li><li><span>10:50</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/celebrites/273465/" title="تفاصيل الاعتداء على &#8220;لاغتيست&#8221; بفرنسا (صورة)">تفاصيل الاعتداء على &#8220;لاغتيست&#8221; بفرنسا (صورة)</a>  </div></div></div> </li><li><span>10:40</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/societe/273461/" title="تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب &#8220;الشوهة&#8221;">تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب &#8220;الشوهة&#8221;</a>  </div></div></div> </li><li><span>10:30</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/economie/273462/" title="خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو">خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو</a>  </div></div></div> </li><li><span>10:20</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/politique/273452/" title="دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم">دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم</a>  </div></div></div> </li><li><span>10:10</span><div class="news_main"><div class="news_main_content"><div class="news_main_description scroll_on_hover"><a href="http://www.aljarida24.ma/p/societe/273442/" title="العبادي يوظف 4 معتقلين سلفيين &#8220;تائبين&#8221;">العبادي يوظف 4 معتقلين سلفيين &#8220;تائبين&#8221;</a>  </div></div></div> </li></ul></div>
</div>
<footer class="nb-footer"></footer>
</div>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_col-sm-10 wpb_column vc_column_container">
		<div class="wpb_wrapper">
				<script>
		jQuery(document).ready(function($){
				var rtl = false;
									rtl = true;
								var rows = 1;
				if (rows !== '' && rows > 1) {
				 	var divs = $(".sb-content-561 .sb-item");
					for(var i = 0; i < divs.length; i+=rows) {
					  divs.slice(i, i+rows).wrapAll("<div class='rows-1'></div>");
					}
				}

			 $(".sb-content-561").owlCarousel({
				items: 4,
				baseClass: 'mom-carousel',
				rtl: rtl,
				autoplay:false,
				autoplayTimeout:5000,
				autoplayHoverPause : true,
				responsive:{	
				1000:{
				  items:4				},

				671:{
				  items:3
				},
				
				480:{
				  items:2
				},
			    
				320:{
				  items:1
				},
				1:{
				  items:1
				}
					     }
			});
		});
	</script>
                <div class="news-box aljarida-tv base-box scrolling-box-wrap">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/aljarida-tv/">الجريدة TV</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                        <div class="scrolling-box">
                            <div class="sb-content mom-carousel sb-content-561">
				                                <div class="sb-item post-273295 post type-post status-publish format-standard has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/societe/273295/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture317-265x168.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture317-610x380.png" alt="فيديو..شاهد كيف سرق قاصر هاتف سيدة خلال أيام مفتوحة ببوسكورة ؟" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/societe/273295/">فيديو..شاهد كيف سرق قاصر هاتف سيدة خلال أيام مفتوحة ببوسكورة ؟</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-21T13:00:36+00:00" class="entry-date">21 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
		                                <div class="sb-item post-273193 post type-post status-publish format-video has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/culturel/273193/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/29472642_1857068500994403_8321824767535480832_o-265x168.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/29472642_1857068500994403_8321824767535480832_o-610x380.jpg" alt="بلعياشي وفتوحي: هذه أسباب انفصالنا عن مجموعة "إيموراجي"" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/culturel/273193/">بلعياشي وفتوحي: هذه أسباب انفصالنا عن مجموعة &#8220;إيموراجي&#8221;</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-20T22:00:52+00:00" class="entry-date">20 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
		                                <div class="sb-item post-273144 post type-post status-publish format-video has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/culturel/273144/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/29497865_1856888911012362_4447272226500116480_o-265x168.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/29497865_1856888911012362_4447272226500116480_o-610x380.jpg" alt="بالفيديو...بلعياشي وفتوحي يردان على منتقدي "ستاند أب" ويكشفان عن عروضهما الكوميدية" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/culturel/273144/">بالفيديو&#8230;بلعياشي وفتوحي يردان على منتقدي &#8220;ستاند أب&#8221; ويكشفان عن عروضهما الكوميدية</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-20T14:30:12+00:00" class="entry-date">20 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
		                                <div class="sb-item post-273076 post type-post status-publish format-video has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/culturel/273076/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/29356378_2069762119706022_8841306980451614720_o-265x168.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/29356378_2069762119706022_8841306980451614720_o-610x380.jpg" alt="بالفيديو...الفائز في برنامج “ستاند أب”: شاركت عن طريق الصدفة وكسبت الرهان" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/culturel/273076/">بالفيديو&#8230;الفائز في برنامج “ستاند أب”: شاركت عن طريق الصدفة وكسبت الرهان</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-20T10:00:04+00:00" class="entry-date">20 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
		                                <div class="sb-item post-273003 post type-post status-publish format-video has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/culturel/273003/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/29467986_1855977287770191_3270457689976602624_o-265x168.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/29467986_1855977287770191_3270457689976602624_o-610x380.jpg" alt="بالفيديو...شبيه مايكل جاكسون لـ"الجريدة24": هذه علاقتي بسعد لمجرد" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/culturel/273003/">بالفيديو&#8230;شبيه مايكل جاكسون لـ&#8221;الجريدة24&#8243;: هذه علاقتي بسعد لمجرد</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-19T21:00:15+00:00" class="entry-date">19 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
		                                <div class="sb-item post-272998 post type-post status-publish format-video has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/culturel/272998/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture288-265x168.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture288-610x359.png" alt="بالفيديو...بعد حليوة..."بنت الستاتي" تبوح بحبها لخريج "ستاند أب"" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/culturel/272998/">بالفيديو&#8230;بعد حليوة&#8230;&#8221;بنت الستاتي&#8221; تبوح بحبها لخريج &#8220;ستاند أب&#8221;</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-19T19:00:37+00:00" class="entry-date">19 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
		                                <div class="sb-item post-272912 post type-post status-publish format-video has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/culturel/272912/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/29432881_2069499616398939_4695046342890749952_o-265x168.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/29432881_2069499616398939_4695046342890749952_o-610x380.jpg" alt="بالفيديو...الزعيمي ترد على الفنانين "المتعجرفين" وتكشف عن تجربتها السينمائية" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/culturel/272912/">بالفيديو&#8230;الزعيمي ترد على الفنانين &#8220;المتعجرفين&#8221; وتكشف عن تجربتها السينمائية</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-19T13:00:38+00:00" class="entry-date">19 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
		                                <div class="sb-item post-272840 post type-post status-publish format-video has-post-thumbnail category-aljarida-tv category-actualites category-a-la-une category-societe post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                                   <div class="sb-item-img">
                                        <a href="http://www.aljarida24.ma/p/societe/272840/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/MOLATAM-265x168.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/MOLATAM-610x380.png" alt="بالفيديو.. ملثمون يحدثون فوضى وتخريب بجرادة" width="265" height="168"></a><span class="post-format-icon"></span>
                                   </div>
				                                   <h3><a href="http://www.aljarida24.ma/p/societe/272840/">بالفيديو.. ملثمون يحدثون فوضى وتخريب بجرادة</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-18T21:09:20+00:00" class="entry-date">18 مارس 2018</span>
									   
                                   </div>
								   

                                </div> <!--sb item-->
				                            </div> <!--sb-content-->
                        </div> <!--scrolling box-->
                    </div>
                    <footer class="nb-footer">
                        
                    </footer>
                </div> <!--news box-->

		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column vc_column_container">
		<div class="wpb_wrapper">
			
                <div class="news-box home_midel base-box">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/societe/">مجتمع</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                        <div class="news-list ">
				                            <article class="nl-item post-273493 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/societe/273493/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture340-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture340-610x380.png" alt="مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد" width="190" height="122"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary has-feature-image">
                                   <h3><a href="http://www.aljarida24.ma/p/societe/273493/">مكالمة هاتفية تفضح لصا تسلل سرا الى داخل وكالة بنكية ببرشيد</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-22T13:30:11+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/societe/273493/#comments" class="comment_number">لا يوجد تعليقات</a>
									   
                                   </div> <!--meta-->
                                <P>
					تمكنت عناصر الشرطة القضائية بمنطقة أمن برشيد، في حدود الساعة الثانية و...				   <a href="http://www.aljarida24.ma/p/societe/273493/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
		                            <article class="nl-item post-273476 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/societe/273476/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture337-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture337-610x357.png" alt="محاكمة معلم بفاس بتهمة هتك عرض تلميذاته" width="190" height="122"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary has-feature-image">
                                   <h3><a href="http://www.aljarida24.ma/p/societe/273476/">محاكمة معلم بفاس بتهمة هتك عرض تلميذاته</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-22T11:20:34+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/societe/273476/#comments" class="comment_number">لا يوجد تعليقات</a>
									   
                                   </div> <!--meta-->
                                <P>
					فاس: رضا حمد الله شرعت غرفة الجنايات الابتدائية باستئنافية فاس، صباح ا...				   <a href="http://www.aljarida24.ma/p/societe/273476/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
		                            <article class="nl-item post-273461 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/societe/273461/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture336-190x122.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture336-610x378.png" alt="تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب "الشوهة"" width="190" height="122"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary has-feature-image">
                                   <h3><a href="http://www.aljarida24.ma/p/societe/273461/">تطورات قضية فتاة سلا التي تعرضت للذبح بسبب رفضها  للزواج.. شقيقها يهددها بسبب &#8220;الشوهة&#8221;</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-22T10:40:03+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/societe/273461/#comments" class="comment_number">لا يوجد تعليقات</a>
									   
                                   </div> <!--meta-->
                                <P>
					في تطورات قضية &#8220;سهام&#8221; التي قام شخص ب &#8220;ذبحها&#8221; ب...				   <a href="http://www.aljarida24.ma/p/societe/273461/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
		                            <article class="nl-item post-273442 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-societe" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/societe/273442/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/abbadi2-190x122.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/abbadi2-610x380.jpg" alt="العبادي يوظف 4 معتقلين سلفيين "تائبين"" width="190" height="122"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary has-feature-image">
                                   <h3><a href="http://www.aljarida24.ma/p/societe/273442/">العبادي يوظف 4 معتقلين سلفيين &#8220;تائبين&#8221;</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-22T10:10:29+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/societe/273442/#comments" class="comment_number">لا يوجد تعليقات</a>
									   
                                   </div> <!--meta-->
                                <P>
					تستعد الرابطة المحمدية للعلماء لترسيم أربعة أشخاص -للعمل رفقة فريق الر...				   <a href="http://www.aljarida24.ma/p/societe/273442/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
		                            <article class="nl-item post-273422 post type-post status-publish format-standard has-post-thumbnail category-actualites category-societe" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/societe/273422/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/FLOUS-190x122.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/FLOUS-610x336.jpg" alt="عاجل.. بتعليمات من الحكومة زيادة في أجور الموظفين" width="190" height="122"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary has-feature-image">
                                   <h3><a href="http://www.aljarida24.ma/p/societe/273422/">عاجل.. بتعليمات من الحكومة زيادة في أجور الموظفين</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                    <span datetime="2018-03-21T22:25:40+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/societe/273422/#comments" class="comment_number">لا يوجد تعليقات</a>
									   
                                   </div> <!--meta-->
                                <P>
					أكدت مصادر نقابية أن حكومة سعد الدين العثماني قد قدمت مقترحا جديدا في...				   <a href="http://www.aljarida24.ma/p/societe/273422/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
				                        </div> <!--news list-->
                    </div>
		                        
                </div> <!--news box-->

		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column vc_column_container">
		<div class="wpb_wrapper">
					<!--News box 2 columns-->	
                <div class="news-box home-right base-box nb-style2 nb-2col last nb2c-wide">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/politique/">سياسة</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                            <div class="recent-news">
				                            <article class="post-273480 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/politique/273480/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture331-610x380.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture331-610x380.png" alt="الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب" width="610" height="380"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                   <h3><a href="http://www.aljarida24.ma/p/politique/273480/">الاتحاد الدستوري يتبرأ من برلماني متهم بالنصب</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T12:00:13+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273480/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                <P>
					فاس: رضا حمد الله تبرأ مصدر حزبي من الاتحاد الدستوري انتماء برلماني سابق بفاس متهم بالنصب والتصرف في...				   <a href="http://www.aljarida24.ma/p/politique/273480/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
							    
                            </div> <!--recent news-->
                            <div class="older-articles">
                                <ul>
				                                      <li class="post-273457 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/273457/"><img src="http://www.aljarida24.ma/wp-content/uploads/2017/10/المالكي-العثماني.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2017/10/المالكي-العثماني.png" alt="البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/273457/">البرلمان يقترح 27 مارس موعدا للدورة البرلمانية الاستثنائية والحكومة تحسم اليوم</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T11:00:28+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273457/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273452 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/273452/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/5AAD9C1F-CACA-4DAC-A13A-DF93CB1EB77E-90x60.jpeg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/5AAD9C1F-CACA-4DAC-A13A-DF93CB1EB77E-180x120.jpeg" alt="دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/273452/">دراسة: تزايد المغاربة الحاملين للجنسية الاسبانية وارتفاع البطالة في صفوفهم</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T10:20:49+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273452/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273445 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/273445/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture333-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture333-180x120.png" alt="مصدر: العنصر بباريس في مهمة وليس بسبب المرض" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/273445/">مصدر: العنصر بباريس في مهمة وليس بسبب المرض</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T10:00:22+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273445/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273433 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/273433/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture330-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture330-180x120.png" alt="مجلس الأمن يصفع جبهة البوليساريو ويدعوها للحفاظ على الوضع في المناطق العازلة" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/273433/">مجلس الأمن يصفع جبهة البوليساريو ويدعوها للحفاظ على الوضع في المناطق العازلة</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T09:17:22+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273433/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273370 post type-post status-publish format-standard has-post-thumbnail category-actualites category-economie category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/273370/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/259C1691-47DD-401C-8E7F-BC2A526AED12.jpeg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/259C1691-47DD-401C-8E7F-BC2A526AED12.jpeg" alt="هل ترفع الحكومة أجور الموظفين المرتبين في السلالم الدنيا؟" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/273370/">هل ترفع الحكومة أجور الموظفين المرتبين في السلالم الدنيا؟</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T21:00:58+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273370/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
				                                </ul>

                            </div>
                    </div>
		                        
                </div> <!--news box-->
					<div class="clear"></div>
				<!--News box 2 columns-->	


		</div> 
	</div> 
</div><div class="vc_row wpb_row vc_row-fluid col2-0">
	<div class="vc_col-sm-4 home_left_widget wpb_column vc_column_container">
		<div class="wpb_wrapper">
					<!--News box 2 columns-->	
                <div class="news-box machahir base-box nb-style2 nb-2col  nb2c-wide">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/sport/">رياضة</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                            <div class="recent-news">
				                            <article class="post-273483 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/sport/273483/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture338-610x380.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture338-610x380.png" alt="الإصابات تربك رونار قبل ودتي الأسود" width="610" height="380"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                   <h3><a href="http://www.aljarida24.ma/p/sport/273483/">الإصابات تربك رونار قبل ودتي الأسود</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T11:40:46+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/sport/273483/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                <P>
					كشف عبد الرزاق هيفتي طبيب المنتخب المغربي لكرة القدم، أن هناك 3 لاعبين حضروا الى معسكر المنتخب المغر...				   <a href="http://www.aljarida24.ma/p/sport/273483/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
							    
                            </div> <!--recent news-->
                            <div class="older-articles">
                                <ul>
				                                      <li class="post-273439 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/sport/273439/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture332-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture332-180x120.png" alt="برلماني يتساءل عن نصيب المناطق المهمشة بالمغرب من ميزانية تنظيم المونديال" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/sport/273439/">برلماني يتساءل عن نصيب المناطق المهمشة بالمغرب من ميزانية تنظيم المونديال</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T09:40:36+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/sport/273439/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273430 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/sport/273430/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture329-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture329-180x120.png" alt="ازارو وحارث وحكيمي ينتظرون التألق في كأس العالم" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/sport/273430/">ازارو وحارث وحكيمي ينتظرون التألق في كأس العالم</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T09:09:06+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/sport/273430/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273425 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-sport" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/sport/273425/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/wac.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/wac.jpg" alt="الوداد في مواجهة لأندية من غينيا وجنوب افريقيا والطوغو" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/sport/273425/">الوداد في مواجهة لأندية من غينيا وجنوب افريقيا والطوغو</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T23:00:52+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/sport/273425/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
				                                </ul>

                            </div>
                    </div>
		                        
                </div> <!--news box-->
				<!--News box 2 columns-->	

		<script type="text/javascript">
		jQuery(document).ready(function($) {
			$('.e3lanat-rotator-id-749 .mom-e3lanat-inner').imagesLoaded( function() {
			jQuery('.e3lanat-rotator-id-749 .mom-e3lanat-inner').boxSlider({
				autoScroll: true,
				timeout: 5000,
				speed: 800,
				effect: 'scrollVert3d',
				pauseOnHover: true,
				next:'.e3lanat-rotator-id-749 .adr-next',
				prev: '.e3lanat-rotator-id-749 .adr-prev'
				
			});

			});

		});
	</script>
		<div class="mom-e3lanat-wrap  ">
	<div class="mom-e3lanat e3lanat-layout-rotator e3lanat-rotator-id-749" style="width:300px; height:250px;">
		<div class="mom-e3lanat-inner">
		
						<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
							<div class="mom-e3lan mom_e3lan-empty border-box" style="width:300px; height:250px; line-height:250px; ">
				<a href="#">اعلن هنا:300x250</a>
			<a href="#" class="overlay"></a>
		</div>
			</div>
	</div>	<!--Mom ads-->
	</div>
		<!--News box 2 columns-->	
                <div class="news-box  base-box nb-style2 nb-2col  nb2c-wide">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/celebrites/">مشاهير</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                            <div class="recent-news">
				                            <article class="post-273479 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-celebrites" itemscope itemtype="http://schema.org/Article">
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/celebrites/273479/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/zomorod2-610x380.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/zomorod2-610x380.jpg" alt="10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب" width="610" height="380"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                   <h3><a href="http://www.aljarida24.ma/p/celebrites/273479/">10 معلومات حول الوجه النسائي الجديد للرابطة المحمدية لعلماء المغرب</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T12:30:38+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/celebrites/273479/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                <P>
					فريدة زمرد الوجه النسائي الجديد للإسلام في المغرب، بعد استقالة أسماء المرابط من مركز الدراسات والأبح...				   <a href="http://www.aljarida24.ma/p/celebrites/273479/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
							    
                            </div> <!--recent news-->
                            <div class="older-articles">
                                <ul>
				                                      <li class="post-273465 post type-post status-publish format-video has-post-thumbnail category-actualites category-a-la-une category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/celebrites/273465/"><img src="http://www.aljarida24.ma/wp-content/uploads/2017/07/lartiste-feat-awa-ima.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2017/07/lartiste-feat-awa-ima.jpg" alt="تفاصيل الاعتداء على "لاغتيست" بفرنسا (صورة)" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/celebrites/273465/">تفاصيل الاعتداء على &#8220;لاغتيست&#8221; بفرنسا (صورة)</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T10:50:56+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/celebrites/273465/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273444 post type-post status-publish format-video has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/culturel/273444/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture334-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture334-180x120.png" alt="بالفيديو...لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/culturel/273444/">بالفيديو&#8230;لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T09:50:07+00:00" class="entry-date">22 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/culturel/273444/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
		                                      <li class="post-273364 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/culturel/273364/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/sana-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/sana-180x120.jpg" alt="عكرود تتحدث عن ظهورها "عارية" في "احكي يا شهرزاد"" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/culturel/273364/">عكرود تتحدث عن ظهورها &#8220;عارية&#8221; في &#8220;احكي يا شهرزاد&#8221;</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T19:00:32+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/culturel/273364/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
					</div>
                                    </li>
				                                </ul>

                            </div>
                    </div>
		                        
                </div> <!--news box-->
				<!--News box 2 columns-->	


	<div class="wpb_widgetised_column sidebar wpb_content_element home_left_widget">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_col-sm-8 boxs-news wpb_column vc_column_container">
		<div class="wpb_wrapper">
					<!--News box two-->	
               <div class="news-box category-box1 base-box nb-style2">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/economie/">اقتصاد</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                      <div class="recent-news">
				                            <article class="post-273462 post type-post status-publish format-standard has-post-thumbnail category-actualites category-economie category-a-la-une" itemscope itemtype="http://schema.org/Article">
                                <div class="rn-title">
                                   <h3><a href="http://www.aljarida24.ma/p/economie/273462/">خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T10:30:26+00:00" class="entry-date">22 مارس 2018</span>
                                    <span class="category">القسم: <a href="http://www.aljarida24.ma/c/actualites/" rel="category tag">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/economie/" rel="category tag">اقتصاد</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" rel="category tag">الأبرز</a></span>
                                    <a href="http://www.aljarida24.ma/p/economie/273462/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                </div> <!--rn title-->
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/economie/273462/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture335-274x173.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture335-603x380.png" alt="خبراء دوليون: أسعار العقارات بالمغرب أرخص للمستثمرين الوافدين من الدول التي تتعامل بالدولار واليورو" width="274" height="173"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                <P>
					قالت شركة JLL Morocco – المختصة بتقدم استشارات في القطاع العقاري – في أحدث تقاريرها إن التعويم التدريجي للدرهم المغربي يمهد الطريق لمزيد من الازدهار في القطاع العقاري بالمملكة المغربية. وقام البنك المركزي المغربي مطلع العام الجاري بتعويم تد...				   <a href="http://www.aljarida24.ma/p/economie/273462/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
				                  </div> <!--recent news-->

                            <div class="older-articles">
                                <ul class="two-cols">

				                                    <li class="post-273370 post type-post status-publish format-standard has-post-thumbnail category-actualites category-economie category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/273370/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/259C1691-47DD-401C-8E7F-BC2A526AED12.jpeg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/259C1691-47DD-401C-8E7F-BC2A526AED12.jpeg" alt="هل ترفع الحكومة أجور الموظفين المرتبين في السلالم الدنيا؟" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/273370/">هل ترفع الحكومة أجور الموظفين المرتبين في السلالم الدنيا؟</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T21:00:58+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273370/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273410 post type-post status-publish format-standard has-post-thumbnail category-actualites category-economie category-a-la-une" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/economie/273410/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/aghrib-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/aghrib-180x120.jpg" alt="الاتحاد الأوروبي "يصفع" البوليساريو ويجدد اتفاقية الصيد البحري مع المغرب" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/economie/273410/">الاتحاد الأوروبي &#8220;يصفع&#8221; البوليساريو ويجدد اتفاقية الصيد البحري مع المغرب</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T18:53:40+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/economie/273410/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273381 post type-post status-publish format-standard has-post-thumbnail category-actualites category-economie category-a-la-une category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/273381/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture328-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture328-180x120.png" alt="محمد السادس: تدشين منطقة التبادل الحر القارية الإفريقية يعد نقلة نوعية على طريق تنمية القارة الإفريقية" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/273381/">محمد السادس: تدشين منطقة التبادل الحر القارية الإفريقية يعد نقلة نوعية على طريق تنمية القارة الإفريقية</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T16:29:59+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/273381/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273269 post type-post status-publish format-standard has-post-thumbnail category-actualites category-economie category-a-la-une" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/economie/273269/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/5AAD9C1F-CACA-4DAC-A13A-DF93CB1EB77E-90x60.jpeg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/5AAD9C1F-CACA-4DAC-A13A-DF93CB1EB77E-180x120.jpeg" alt="دراسة تكشف حجم المغاربة المهاجرين إلى اسبانيا" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/economie/273269/">دراسة تكشف حجم المغاربة المهاجرين إلى اسبانيا</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T10:30:54+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/economie/273269/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
				
                                </ul>
                            </div>
                    </div>
		                        
                </div> <!--news box-->
		<!--News box two-->	

		<!--News box two-->	
               <div class="news-box category-box1 base-box nb-style2">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/culturel/">ثقافة وفن</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                      <div class="recent-news">
				                            <article class="post-273444 post type-post status-publish format-video has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites post_format-post-format-video" itemscope itemtype="http://schema.org/Article">
                                <div class="rn-title">
                                   <h3><a href="http://www.aljarida24.ma/p/culturel/273444/">بالفيديو&#8230;لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T09:50:07+00:00" class="entry-date">22 مارس 2018</span>
                                    <span class="category">القسم: <a href="http://www.aljarida24.ma/c/actualites/" rel="category tag">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" rel="category tag">الأبرز</a>, <a href="http://www.aljarida24.ma/c/culturel/" rel="category tag">ثقافة وفن</a>, <a href="http://www.aljarida24.ma/c/celebrites/" rel="category tag">مشاهير</a></span>
                                    <a href="http://www.aljarida24.ma/p/culturel/273444/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                </div> <!--rn title-->
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/culturel/273444/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture334-274x173.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture334-610x380.png" alt="بالفيديو...لورا بريول تخرج عن صمتها وتكشف جديد قضيتها مع لمجرد" width="274" height="173"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                <P>
					أكدت  لورا بريول متهمة الفنان سعد لمجرد بمحاولة اغتصابها، أنها لم تسلم من السب والشتم والحرب الكلامية التي يشنها جمهور هذا الأخير عليها، بالرغم من كونه يتمتع بكامل حريته في المغرب وفرنسا. لورا تحدثت  لقناة  &#8221; bfmtv &#8221; الفرنسية عن...				   <a href="http://www.aljarida24.ma/p/culturel/273444/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
				                  </div> <!--recent news-->

                            <div class="older-articles">
                                <ul class="two-cols">

				                                    <li class="post-273364 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/culturel/273364/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/sana-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/sana-180x120.jpg" alt="عكرود تتحدث عن ظهورها "عارية" في "احكي يا شهرزاد"" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/culturel/273364/">عكرود تتحدث عن ظهورها &#8220;عارية&#8221; في &#8220;احكي يا شهرزاد&#8221;</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T19:00:32+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/culturel/273364/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273340 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/culturel/273340/"><img src="http://www.aljarida24.ma/wp-content/uploads/2016/12/daoudii.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2016/12/daoudii.jpg" alt="حقيقة اعتزال عبد الله الداودي الغناء" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/culturel/273340/">حقيقة اعتزال عبد الله الداودي الغناء</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T16:45:35+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/culturel/273340/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273308 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/culturel/273308/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/jihane-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/jihane-180x120.jpg" alt="بعد محمد الريفي...إيقاف المغربية جهان خليل من التمثيل في مصر" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/culturel/273308/">بعد محمد الريفي&#8230;إيقاف المغربية جهان خليل من التمثيل في مصر</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T14:32:30+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/culturel/273308/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273178 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-culturel category-celebrites" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/culturel/273178/"><img src="http://www.aljarida24.ma/wp-content/uploads/2015/03/format_web_stati-12-84x56.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2015/03/format_web_stati-12-180x120.jpg" alt="الستاتي يخرج عن صمته ويرد على منتقدي أغنيته الوطنية" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/culturel/273178/">الستاتي يخرج عن صمته ويرد على منتقدي أغنيته الوطنية</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-20T23:00:34+00:00" class="entry-date">20 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/culturel/273178/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
				
                                </ul>
                            </div>
                    </div>
		                        
                </div> <!--news box-->
		<!--News box two-->	

		<!--News box two-->	
               <div class="news-box dowaliya base-box nb-style2">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/international/">دولية</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                      <div class="recent-news">
				                            <article class="post-273419 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-international" itemscope itemtype="http://schema.org/Article">
                                <div class="rn-title">
                                   <h3><a href="http://www.aljarida24.ma/p/actualites/273419/">هذا هو الحكم التي أصدرته محكمة إسرائيلية في حق عهد التميمي</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T21:23:15+00:00" class="entry-date">21 مارس 2018</span>
                                    <span class="category">القسم: <a href="http://www.aljarida24.ma/c/actualites/" rel="category tag">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" rel="category tag">الأبرز</a>, <a href="http://www.aljarida24.ma/c/international/" rel="category tag">دولية</a></span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273419/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                </div> <!--rn title-->
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/actualites/273419/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/ahd-274x173.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/ahd-610x380.jpg" alt="هذا هو الحكم التي أصدرته محكمة إسرائيلية في حق عهد التميمي" width="274" height="173"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                <P>
					حكمت المحكمة العسكرية الإسرائيلية، اليوم الأربعاء، على الشابة الفلسطينية عهد التميمي بالسجن ثمانية أشهر بعد التوصل إلى اتفاق مع النيابة أقرت بموجبه بالذنب بشأن بعض من التهم المتصلة بشريط فيديو تظهر فيه وهي تصفع وتركل جنديين إسرائيليين. وأفا...				   <a href="http://www.aljarida24.ma/p/actualites/273419/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
				                  </div> <!--recent news-->

                            <div class="older-articles">
                                <ul class="two-cols">

				                                    <li class="post-273291 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-international" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/273291/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture316-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture316-180x120.png" alt="السعودية تعيد صياغة مناهج التعليم لمحاربة "الفكر المتطرف"" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/273291/">السعودية تعيد صياغة مناهج التعليم لمحاربة &#8220;الفكر المتطرف&#8221;</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T12:30:45+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273291/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273097 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-international" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/273097/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture296-90x60.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture296-180x120.png" alt="مباشرة بعد عودته من المغرب...الشرطة الفرنسية تستجوب ساركوزي بشأن مزاعم تمويل القذافي لحملته الانتخابية" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/273097/">مباشرة بعد عودته من المغرب&#8230;الشرطة الفرنسية تستجوب ساركوزي بشأن مزاعم تمويل القذافي لحملته الانتخابية</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-20T10:31:51+00:00" class="entry-date">20 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273097/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-272843 post type-post status-publish format-standard has-post-thumbnail category-actualites category-international" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/272843/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/KIM-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/KIM-180x120.jpg" alt="المخابرات الألمانية: صواريخ كوريا الشمالية يمكنها الوصول إلى أوروبا" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/272843/">المخابرات الألمانية: صواريخ كوريا الشمالية يمكنها الوصول إلى أوروبا</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-18T22:00:20+00:00" class="entry-date">18 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/272843/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-272824 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-international" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/272824/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/putin-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/putin-180x120.jpg" alt="فوز كاسح لبوتين في الانتخابات الرئاسية الروسية" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/272824/">فوز كاسح لبوتين في الانتخابات الرئاسية الروسية</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-18T19:01:19+00:00" class="entry-date">18 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/272824/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
				
                                </ul>
                            </div>
                    </div>
		                        
                </div> <!--news box-->
		<!--News box two-->	

		<!--News box two-->	
               <div class="news-box ra2y base-box nb-style2">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/opinion/">رأي</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                      <div class="recent-news">
				                            <article class="post-270834 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-opinion" itemscope itemtype="http://schema.org/Article">
                                <div class="rn-title">
                                   <h3><a href="http://www.aljarida24.ma/p/opinion/270834/">عبد النباوي: العلمي مشيشي الرجل الذي كتب &#8220;القانون المبني للمجهول&#8221;</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-05T12:00:25+00:00" class="entry-date">05 مارس 2018</span>
                                    <span class="category">القسم: <a href="http://www.aljarida24.ma/c/actualites/" rel="category tag">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" rel="category tag">الأبرز</a>, <a href="http://www.aljarida24.ma/c/opinion/" rel="category tag">رأي</a></span>
                                    <a href="http://www.aljarida24.ma/p/opinion/270834/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                </div> <!--rn title-->
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/opinion/270834/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/ef899719-7f7b-4d23-b402-6d9c44a66ef0.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/ef899719-7f7b-4d23-b402-6d9c44a66ef0.jpg" alt="عبد النباوي: العلمي مشيشي الرجل الذي كتب "القانون المبني للمجهول"" width="274" height="173"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                <P>
					*مَحمد عبد النباوي عذراً لكم، فأنا في حضرة الشريف سيدي محمد العلمي مشيشي تعتريني دهشة تلميذ بصدد المثول بين يدي ممتحنيه .. ولِدهشتي أسباب .. أدناها وقوفي أمام هرم علمي شامخ .. هذا الرجل الذي كتب &#8220;القانون المبني للمجهول&#8221; هو علم ش...				   <a href="http://www.aljarida24.ma/p/opinion/270834/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
				                  </div> <!--recent news-->

                            <div class="older-articles">
                                <ul class="two-cols">

				                                    <li class="post-268610 post type-post status-publish format-standard has-post-thumbnail category-actualites category-opinion" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/opinion/268610/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/02/Capture412.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/02/Capture412.png" alt="الشبيبة الإتحادية وفضيحة اليوزي" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/opinion/268610/">الشبيبة الإتحادية وفضيحة اليوزي</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-02-23T09:46:32+00:00" class="entry-date">23 فبراير 2018</span>
                                    <a href="http://www.aljarida24.ma/p/opinion/268610/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-264069 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-opinion category-politique" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/politique/264069/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/02/Capture51.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/02/Capture51.png" alt="الصحافة وممتهني السياسة.. الود المفقود" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/politique/264069/">الصحافة وممتهني السياسة.. الود المفقود</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-02-03T11:40:37+00:00" class="entry-date">03 فبراير 2018</span>
                                    <a href="http://www.aljarida24.ma/p/politique/264069/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-262468 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-opinion" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/opinion/262468/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/01/Capture495.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/01/Capture495.png" alt="افتتاحية: ماذا بعد محاصرة المغرب للبوليساريو في "الإتحاد الإفريقي"؟" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/opinion/262468/">افتتاحية: ماذا بعد محاصرة المغرب للبوليساريو في &#8220;الإتحاد الإفريقي&#8221;؟</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-01-26T16:15:10+00:00" class="entry-date">26 يناير 2018</span>
                                    <a href="http://www.aljarida24.ma/p/opinion/262468/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-262324 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-opinion" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/opinion/262324/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/01/Capture476.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/01/Capture476.png" alt="الشرقاوي: حكومة "من لا يملك" تمنح لمن "لا يستحق"" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/opinion/262324/">الشرقاوي: حكومة &#8220;من لا يملك&#8221; تمنح لمن &#8220;لا يستحق&#8221;</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-01-26T10:16:10+00:00" class="entry-date">26 يناير 2018</span>
                                    <a href="http://www.aljarida24.ma/p/opinion/262324/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
				
                                </ul>
                            </div>
                    </div>
		                        
                </div> <!--news box-->
		<!--News box two-->	

		<!--News box two-->	
               <div class="news-box mar2a base-box nb-style2">
                    <header class="nb-header" >
                        <h2 class="nb-title" style=";"><a href="http://www.aljarida24.ma/c/varietes/">منوعات</a></h2>
                    </header> <!--nb header-->
                    <div class="nb-content">
                      <div class="recent-news">
				                            <article class="post-273490 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-varietes" itemscope itemtype="http://schema.org/Article">
                                <div class="rn-title">
                                   <h3><a href="http://www.aljarida24.ma/p/actualites/273490/">مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة</a></h3>
                                   <div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-22T13:00:47+00:00" class="entry-date">22 مارس 2018</span>
                                    <span class="category">القسم: <a href="http://www.aljarida24.ma/c/actualites/" rel="category tag">آخر الأخبار</a>, <a href="http://www.aljarida24.ma/c/a-la-une/" rel="category tag">الأبرز</a>, <a href="http://www.aljarida24.ma/c/varietes/" rel="category tag">منوعات</a></span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273490/#comments" class="comment_number">لا يوجد تعليقات</a>
				                                       </div> <!--meta-->
                                </div> <!--rn title-->
				                                <div class="news-image">
                                        <a href="http://www.aljarida24.ma/p/actualites/273490/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture339-274x173.png" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/Capture339-610x380.png" alt="مديرية الأرصاد: هذه وصفة خبراء المغرب لمواجهة الظواهر القصوى المتطرفة" width="274" height="173"></a><span class="post-format-icon"></span>
                                </div>
				                                <div class="news-summary">
                                <P>
					أكدت مديرية الأرصاد الجوية الوطنية، بمناسبة الاحتفال باليوم العالمي للأرصاد الجوية الذي يصادف 23 مارس من كل سنة، أن ارتفاع حدة الظواهر القصوى كإحدى تبعات التغيرات المناخية فرضت التطوير المتواصل لنظام الإنذار الرصدي. وأوضحت المديرية في بلاغ...				   <a href="http://www.aljarida24.ma/p/actualites/273490/" class="read-more-link">اقرأ المزيد <i class="fa-icon-double-angle-left"></i></a>
				</P>
                                </div>
                            </article>
				                  </div> <!--recent news-->

                            <div class="older-articles">
                                <ul class="two-cols">

				                                    <li class="post-273427 post type-post status-publish format-standard has-post-thumbnail category-actualites category-varietes" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/273427/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/zkrbrg-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/zkrbrg-180x120.jpg" alt="زوكربيرغ يعترف: فيسبوك ارتكب أخطاء" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/273427/">زوكربيرغ يعترف: فيسبوك ارتكب أخطاء</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T23:34:26+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273427/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273365 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-varietes" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/273365/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/100486756_47a4463a-c88d-4515-bf3e-9b29498592a7-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/100486756_47a4463a-c88d-4515-bf3e-9b29498592a7-180x120.jpg" alt="4 مراهقين سيغيرون العالم !!" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/273365/">4 مراهقين سيغيرون العالم !!</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T22:00:21+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273365/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273361 post type-post status-publish format-standard has-post-thumbnail category-actualites category-a-la-une category-varietes" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/273361/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/100495230_9f15f2ff-5144-48f3-860d-c45bfc1a4689-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/100495230_9f15f2ff-5144-48f3-860d-c45bfc1a4689-180x120.jpg" alt="خاص بالنساء..."روبوت " لكسر الصمت عن التحرش الجنسي في أماكن العمل" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/273361/">خاص بالنساء&#8230;&#8221;روبوت &#8221; لكسر الصمت عن التحرش الجنسي في أماكن العمل</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-21T18:00:07+00:00" class="entry-date">21 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273361/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
		                                    <li class="post-273045 post type-post status-publish format-standard has-post-thumbnail category-actualites category-varietes" itemscope itemtype="http://schema.org/Article">
				                 <a href="http://www.aljarida24.ma/p/actualites/273045/"><img src="http://www.aljarida24.ma/wp-content/uploads/2018/03/khatuiba-90x60.jpg" data-hidpi="http://www.aljarida24.ma/wp-content/uploads/2018/03/khatuiba-180x120.jpg" alt="خطيب ابنة الثري التركي يدفنها في قصر زفافهما!" width="90" height="60"></a>
		                                         <div class="details has-feature-image">
				<h4><a href="http://www.aljarida24.ma/p/actualites/273045/">خطيب ابنة الثري التركي يدفنها في قصر زفافهما!</a></h4>
				<div class="mom-post-meta nb-item-meta">
                                <span datetime="2018-03-19T23:52:03+00:00" class="entry-date">19 مارس 2018</span>
                                    <a href="http://www.aljarida24.ma/p/actualites/273045/#comments" class="comment_number">لا يوجد تعليقات</a>
                                   </div> <!--meta-->
									   
                                   </div>
                                    </li>
				
                                </ul>
                            </div>
                    </div>
		                        
                </div> <!--news box-->
		<!--News box two-->	


		</div> 
	</div> 
</div>
                                                                                                                </div> <!-- entry content -->
                        </div> <!-- base box -->
                                
                                     
</div> <!--main inner-->
            
      </div> <!--content boxed wrapper-->
                        <footer id="footer">
                <div class="inner">
	     			<div class="one_fourth">
			        			</div>
			<div class="one_fourth">
			        			</div>
			<div class="one_fourth">
			        			</div>
			<div class="one_fourth last">
			        			</div>
	        

        <div class="clear"></div>                    
                </div> <!--// footer inner Edit 2-->
            </footer> <!--//footer-->
            <div class="copyrights-area">
                <div class="inner">
                    <p class="copyrights-text">2015 Powered By Aljarida24 </p>
                        <ul class="mom-social-icons">
                    <li class="twitter"><a target="_blank" class="vector_icon" href="https://twitter.com/aljarida24_ma"><i class="fa-icon-twitter"></i></a></li>
        
                <li class="facebook"><a target="_blank" class="vector_icon" href="https://www.facebook.com/aljarida24.ma.officiel"><i class="fa-icon-facebook "></i></a></li>        
        
                   <li class="gplus"><a target="_blank" class="vector_icon" href="https://plus.google.com/+Aljarida24Ma-Officiel/" ><i class="fa-icon-google-plus"></i></a></li>     
        
        
                        <li class="youtube"><a target="_blank" class="vector_icon" href="https://www.youtube.com/channel/UC6kOqZI2nyriirPrb4YgO7Q"><i class="fa-icon-youtube"></i></a></li>
                

        

        
        
                             <li class="rss"><a target="_blank" class="vector_icon" href="http://www.aljarida24.ma/feed/"><i class="fa-icon-rss"></i></a></li>
        	
	    </ul>                </div>
            </div>
            <div class="clear"></div>
        </div> <!--Boxed wrap-->
        	        <script type="text/javascript">
(function($){
  $("img.lazy").show().lazyload({effect: "fadeIn"});
})(jQuery);
</script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-includes/js/comment-reply.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/themes/goodnews5/js/plugins.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var momAjaxL = {"url":"http:\/\/www.aljarida24.ma\/wp-admin\/admin-ajax.php","nonce":"ec0ff202b6","success":"check your email to complete subscription","error":"Already subscribed","error2":"\u0639\u0646\u0648\u0627\u0646 \u0627\u0644\u0628\u0631\u064a\u062f \u0627\u0644\u0627\u0644\u0643\u062a\u0631\u0648\u0646\u0649","werror":"\u0627\u062f\u062e\u0644 \u0627\u0633\u0645 \u0645\u062f\u064a\u0646\u0629 \u0635\u062d\u064a\u062d.","nomore":"\u0644\u0627 \u064a\u0648\u062c\u062f \u0645\u0642\u0627\u0644\u0627\u062a \u0627\u062e\u0631\u0649","homeUrl":"http:\/\/www.aljarida24.ma","viewAll":"\u0645\u0634\u0627\u0647\u062f\u0629 \u0627\u0644\u062c\u0645\u064a\u0639","noResults":"Sorry, no posts matched your criteria","bodyad":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/themes/goodnews5/js/main.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.js?ver=4.3.3'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/js_composer/assets/js/js_composer_front.js?ver=4.3.3'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/appbanners/lib/smartbanner/jquery.smartbanner.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/appbanners/js/init-js.php?ver=4.2.19'></script>
<script type='text/javascript' src='http://www.aljarida24.ma/wp-content/plugins/new-royalslider/lib/royalslider/jquery.royalslider.min.js?ver=3.2.6'></script>
<script id="new-royalslider-init-code" type="text/javascript">
jQuery(document).ready(function($) {
	$('.new-royalslider-1').royalSlider({template:'default',image_generation:{lazyLoading:!0,imageWidth:'',imageHeight:339,thumbImageWidth:'',thumbImageHeight:''},thumbs:{thumbWidth:96,thumbHeight:72},autoPlay:{enabled:!0,delay:5000,stopAtAction:!1},visibleNearby:{centerArea:0.5,breakpoint:650,breakpointCenterArea:0.64,navigateByCenterClick:!0},video:{autoHideBlocks:!0},width:'100%',height:339,autoScaleSliderWidth:960,autoScaleSliderHeight:340,imageScaleMode:'fill',imageScalePadding:0,arrowsNavAutoHide:!1,arrowsNavHideOnTouch:!0,globalCaption:!0,transitionType:'fade',transitionSpeed:500,loop:!0,loopRewind:!0,numImagesToPreload:8,keyboardNavEnabled:!0,addActiveClass:!0});
});
</script>
        
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba417df86b","applicationID":"14744730","transactionName":"Y1cHYUQADUYABRVeCVodJFZCCAxbThYAUAM=","queueTime":0,"applicationTime":869,"atts":"TxAEFwwaHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>