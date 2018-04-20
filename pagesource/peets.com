<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgAHUlBQGwEBU1VRAwM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Peet's Coffee</title>
<meta name="description" content="Since 1966, Peet's Coffee has offered superior coffees and teas by sourcing the best quality coffee beans and tea leaves in the world and adhering to strict high-quality and taste standards." />
<meta name="keywords" content="Peet's Coffee" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=mobile-width, initial-scale=0.65" />
<link rel="icon" href="https://d3mrtwiv4dr09z.cloudfront.net/media/favicon/default/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://d3mrtwiv4dr09z.cloudfront.net/media/favicon/default/favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.peets.com/js/blank.html';
    var BLANK_IMG = 'https://www.peets.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/css/merged-pct-1.min.css?v=108" media="all" />
<link rel="stylesheet" type="text/css" href="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/css/merged-pct-2.min.css?v=108" media="all" />
<link rel="stylesheet" type="text/css" href="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/css/merged-pct-3.min.css?v=108" media="all" />
<link rel="stylesheet" type="text/css" href="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/default/css/print.css?v=108" media="print" />
<script type="text/javascript" src="https://d3mrtwiv4dr09z.cloudfront.net/media/js/4c97c49a3d0e4b41e3c004d131318944.js?v=108" id="js001"></script>
<script type="text/javascript" src="https://d3mrtwiv4dr09z.cloudfront.net/media/js/f84774491e3c30d5a92d5ec0101026be.js?v=108"></script>
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/css/styles-ie.css?v=108" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://d3mrtwiv4dr09z.cloudfront.net/media/js/a4da8643f53337d48f593af095a07477.js?v=108"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
// add no conflict //
var $jq = jQuery.noConflict();
//]>
</script>
<script type="text/javascript" src="//use.typekit.net/uzb3gue.js"></script><script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.peets.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["AF","AX","AL","DZ","AS","AD","AO","AI","AQ","AG","AR","AM","AW","AU","AT","AZ","BS","BH","BD","BB","BY","BE","BZ","BJ","BM","BT","BO","BA","BW","BV","BR","IO","VG","BN","BG","BF","BI","KH","CM","CV","KY","CF","TD","CL","CN","CX","CC","CO","KM","CG","CD","CK","CR","CI","HR","CU","CY","CZ","DK","DJ","DM","DO","EC","EG","SV","GQ","ER","EE","ET","FK","FO","FJ","FI","FR","GF","PF","TF","GA","GM","GE","DE","GH","GI","GR","GL","GD","GP","GU","GT","GG","GN","GW","GY","HT","HM","HN","HK","HU","IS","IN","ID","IR","IQ","IE","IM","IL","IT","JM","JP","JE","JO","KZ","KE","KI","KW","KG","LA","LV","LB","LS","LR","LY","LI","LT","LU","MO","MK","MG","MW","MY","MV","ML","MT","MH","MQ","MR","MU","YT","MX","FM","MD","MC","MN","ME","MS","MA","MZ","MM","NA","NR","NP","NL","AN","NC","NZ","NI","NE","NG","NU","NF","MP","KP","NO","OM","PK","PW","PS","PA","PG","PY","PE","PH","PN","PL","PT","PR","QA","RE","RO","RU","RW","BL","SH","KN","LC","MF","PM","VC","WS","SM","ST","SA","SN","RS","SC","SL","SG","SK","SI","SB","SO","ZA","GS","KR","ES","LK","SD","SR","SJ","SZ","SE","CH","SY","TW","TJ","TZ","TH","TL","TG","TK","TO","TT","TN","TR","TM","TC","TV","UG","UA","AE","GB","UY","UZ","VU","VA","VE","VN","WF","EH","YE","ZM","ZW"];
//]]>
</script>
    <link rel="canonical" href="https://www.peets.com/" />
    <!-- Start of peetscs Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="peetscs.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<' + 'body onload="document._l();"' + '>'),o.close()}();
/*]]>*/</script>
<!-- End of peetscs Zendesk Widget script -->    <script type="text/javascript">
        var LC_API = LC_API || {};
        jQuery(document).ready(function() {
            LC_API.open_chat_window = function () {
                zE.activate();
            };
        });
    </script>
<script src="https://use.typekit.net/iug5sxt.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<style type="text/css">
.hp-slider-overlay.wide h2, .hp-slider-overlay.wide h3, .hp-slider-overlay.wide h4 {font-family:museo-sans;font-weight:500;line-height:1;color:#fff;}
.hp-slider-overlay.wide h2 {font-size:17px;}
.hp-slider-overlay.wide sup {font-size:x-small;vertical-align:top;position:relative;top:5px;}
.hp-slider-overlay.wide h3 {font-family:museo-slab-n5,museo-slab;font-size:37px;font-weight:500;}
.hp-slider-overlay.wide h4 {font-size:55px;}
.hp-slider-overlay.wide .tasting-notes {font-family:'Times New Roman',Times,serif;font-style:italic;color:#fff;font-size:22px;}
.shop-now {
  background-color:#9b8542;
  border:1px solid #9b8542;
  display:inline-block;
  font-size:14px;
  font-family:Arial,Helvetica,sans-serif;
  color:#fff !important;
  padding:11px 22px;
}
.shop-now:hover {
  background-color:#8d6d05;
  border:1px solid #8d6d05;
  text-decoration:none !important;
}

.hp-slider-overlay.wide .hp-link, .promo-wrapper .hp-link {font-size:18px;font-weight:bold;}
.hp-slider-overlay.wide .hp-link:hover, .promo-wrapper .hp-link:hover {text-decoration:underline;}
.hp-slider-overlay.wide .cta-trans {padding:8px 15px;border:1px solid #fff;display:inline-block;font-size:19px;font-weight:bold;color:#fff;margin-top:8px;}
.hp-slider-overlay.wide .cta-trans:hover {background-color:#9b8542;border:1px solid #9b8542;}

.cms-homepage .content-wrapper .promo3 .description {width:335px;}
.hp-slider-link a {color:#fff;font-family:museo-slab-n5,museo-slab;}
.hp-slider-link a:hover {text-decoration:underline;}
sup, h3 sup {vertical-align:super;}
.cms-index-index .promo-wrapper sup {font-size:10px;}
.hp-slider-callout {position:absolute;right:-5px;bottom:20px;background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2015-02/background-o1-pixel-75.png');color:#fff;padding:10px 30px 10px 15px;font-size:1em;}
#product-desc-grid span {font-size:14px;font-style:italic;display:inline-block;padding-top:5px;}
.cms-homepage #LMK img {margin-top:-40px;}
.bannerHeadline {display:block;width:970px;margin:0 auto;text-align:left;}
.subheadline {font-family:Arial,Helvetica,sans-serif;}
.cms-homepage .content-wrapper .promo3 {width:353px;}

.cms-index-index .content-wrapper .yellow-border-link {
  background-color: transparent;
  border: 1px solid #f4cb41;
  color: #fff !important;
  display: inline-block;
  font-family: Arial,Helvetica,sans-serif;
  font-size: 15px;
  font-weight:bold;
  padding: 4px 10px;
}

.subtext:hover {text-decoration:underline;}


/* Styles Block -- CSS -- Homepage Single Product Promo Sliders (carousel) */
.cms-homepage .hp-slider-overlay {padding-left:0;padding-top:0;height:auto;width:auto;}
.cms-homepage .hp-slider-overlay.dark .hp-slider-h3 {color:#381a00;}
.cms-homepage .hp-slider-overlay.dark .hp-slider-h2 {color:#381a00;}
.cms-homepage .hp-slider-overlay .product-info-grid .product-price-grid {margin-top:30px;} 
.cms-homepage .hp-slider-overlay.dark .product-info-grid .product-price-grid {color:#381a00;}
.cms-homepage .hp-slider-overlay.light .product-info-grid .product-price-grid {color:#fff;}
.cms-homepage .hp-slider-overlay.dark .hp-slider-h4 {color:#381a00;}
.cms-homepage .hp-slider-overlay.dark .hp-slider-h3 {color:#381a00;}
.cms-homepage .hp-slider-overlay.dark #product-desc-grid {color:#381a00;}
.cms-homepage .hp-slider-overlay.light .hp-slider-h3 {color:#fff;}
.cms-homepage .hp-slider-overlay.light .hp-slider-h2 {color:#fff;}
.cms-homepage .hp-slider-overlay.light .hp-slider-h4 {color:#fff;}
.cms-homepage .hp-slider-overlay.light #product-desc-grid {color:#fff;}
.cms-homepage .hp-slider-overlay .product-info-grid .product-price-grid {margin-top:30px;color:#FFF;}
.cms-homepage .hp-slider-overlay .product-image, .cms-homepage .hp-slider-overlay .product-image-holder33.product-image {width:120px;} 
.cms-homepage .hp-slider-overlay .product-desc-grid {display:none;}
.cms-homepage .hp-slider-overlay #product-desc-grid {font-family:museo-slab-n5,museo-slab; font-size: 15px;line-height:20px; font-weight: normal; margin-bottom: 35px; padding-top: 16px; width: 350px;}
.cms-homepage .hp-slider-overlay.annivBlend .product-image img {margin-top:0;}
.cms-homepage a.seeDetail {font-family:Arial,Helvetica,sans-serif;font-size:11px;background-color:#A9861D;border-top:2px solid #BA9E4A;box-shadow:2px 2px 2px #1A1827;padding: 4px 11px;}
.cms-homepage a.seeDetail:hover {background-color:#8D6D05; border-top: 2px solid #A48A37; text-decoration:none;}
.cms-homepage a.hp-slider-link {font-family:Arial,Helvetica,sans-serif;font-size:15px;color:#fff;}
.cms-homepage a.hp-slider-link:hover {text-decoration:underline;}
.bjqs .hp-slider-title {position:absolute;bottom:39px;left:-10px;font-family:museo-slab-n5,museo-slab;color:#fff;font-size:13px;line-height:17px;text-align:center;margin-left:42px;}


.cms-homepage .content-wrapper .wideBannerPromo {height:82px;text-align:center;display:block;background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2014-11/homepage-wide-banner-promo-background-sig-blend-2014.jpg') 0 0 no-repeat;} 
.cms-homepage .content-wrapper .wideBannerPromo.top {background-image:none;height:50px;margin-bottom:0;} 
.cms-homepage .content-wrapper .wideBannerPromo.bottom {height:31px;margin-top:0;font-size:17px;text-align:left;color:#f9f9f8;} 
.cms-homepage .content-wrapper .wideBannerPromo.bottom p {padding-left:45px;} 
.cms-homepage .content-wrapper .wideBannerPromo.bottom span {font-size:13px;} 

.cms-homepage .content-wrapper .wideBannerPromo h3 {font-family:museo-slab;font-size:28px;line-height:33px;text-align:center;padding:7px 0px;position:relative;color:#f5f5e8;text-transform:none;} 
.cms-homepage .content-wrapper .wideBannerPromo h3 .subheadline {font-size:23px;} 


/* Styles Block -- CSS -- Product Promos (below the fold) */
.cms-homepage .content-wrapper .promo .bannerLinkButton {border-top:none;background-color:transparent;font-size:28px;} 
.cms-homepage .content-wrapper .promo .bannerLinkButton:hover {border-top:none;background-color:transparent;}
.cms-homepage .content-wrapper .promo h3 {width:170px;height:70px;padding:10px 0 10px 15px;}
.cms-homepage .content-wrapper .promo .promo-description {left:15px;top:300px;position:absolute;} 
.cms-homepage .promo .hp-slider-violator {display:inline;padding:5px 10px;position:absolute;top:76px;left:0px;font-size:11px;line-height:1.3em;color:#fff;}
.cms-homepage .promo.narrow {width:195px;}
.cms-homepage .promo.narrow h3 {width:180px;}
.cms-homepage .promo.wide {width:352px;}
.cms-homepage .content-wrapper .promo3 h3 {width:320px;}


#WIC.hp-slider-overlay.wide {top:239px;left:78px;}
#WIC.hp-slider-overlay.wide h2 {font-size:56px;line-height:1.1;font-family:museo-sans,Arial,Helvetica,sans-serif;padding-top:0px;margin-left:-4px;color:#000;}
#WIC .prehead {font-size:20px;margin-bottom:10px;color:#000;}
#WIC .hp-link {color:#000;}

#WIC.text-box {padding-bottom:7%;padding-left:5%;padding-top:21%;}
#WIC.text-box .prehead {font-size:23px;margin-bottom:12px;}
#WIC.text-box h2 {font-size:2.1em;}
#WIC.text-box h2.dark {color:#000 !important;}
#WIC.text-box .hp-link {font-size:0.7em;font-family:museo-sans;font-weight:700;margin-top:11px;display:block;}
#WIC.text-box .hp-link:hover {text-decoration:underline;}


#AS h2, #AS h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;line-height:1.3;}
#AS.hp-slider-overlay {top:130px;left:650px;}
#AS.hp-slider-overlay .prehead {font-size:20px;color:#fff;}
#AS.hp-slider-overlay h2 {font-size:48px;color:#fff;line-height:1;padding-top:13px;padding-bottom:15px;}
#AS.hp-slider-overlay h4 {font-size:19px;line-height:1.35;font-weight:500;padding-bottom:20px;padding-right:90px;}
#AS.hp-slider-overlay .cta-box {margin-left:136px;margin-top:86px;width:62%;}
#AS.hp-slider-overlay .cta-box .pre-cta {font-size:18px;margin-bottom:16px;}
#AS .post-cta {font-size:15px;line-height:1.5;font-style:italic;margin-top:25px;padding-top:16px;}
#AS .post-cta a {text-decoration:underline;color:#fff;}

#AS.text-box {padding-bottom:3%;padding-top:18%;padding-left:5%;}
#AS.text-box .prehead {font-size:21px;color:#fff;}
#AS.text-box .float-right {padding-left:20px;color:#fff;font-size:15px;}
#AS.text-box .post-cta {margin-top:19px;padding-top:0;border-top:none;}
#AS.text-box h2 {font-size:48px;margin:10px 0;}
#AS.text-box h4 {margin-bottom:13px;font-size:19px;line-height:1.3 !important;}


#CM h2, #CM h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;line-height:1.3;}
#CM.hp-slider-overlay {top:162px;left:667px;}
#CM.hp-slider-overlay .prehead {font-size:20px;color:#fff;}
#CM.hp-slider-overlay h2 {font-size:49px;color:#fff;line-height:1;padding-top:13px;padding-bottom:10px;}
#CM.hp-slider-overlay h4 {font-size:19px;font-weight:500;padding-bottom:20px;}
#CM.hp-slider-overlay .cta-box {margin-left:138px;margin-top:92px;width:62%;}
#CM.hp-slider-overlay .cta-box .pre-cta {font-size:18px;margin-bottom:16px;}
#CM .post-cta {font-size:15px;line-height:1.5;font-style:italic;margin-top:25px;padding-top:16px;border-top:1px solid #af9268;}
#CM .post-cta a {text-decoration:underline;color:#fff;}
.hp-link.cafe-mujeres {bottom:44px;left:20px;width:550px;height:100px;position:absolute;font-size:19px;font-weight:700;line-height:1.4;}
.hp-link.cafe-mujeres a {font-size:16px;}
.hp-link.cafe-mujeres a:hover {text-decoration:underline;}

#CM.text-box {padding-bottom:3%;padding-top:17%;padding-left:3%;padding-right:36%;}
#CM.text-box .prehead {font-size:20px;color:#fff;}
#CM.text-box .float-right {padding-left:20px;color:#fff;font-size:18px;}
#CM.text-box .post-cta {color:#fff;margin-top:20px;padding-top:13px;font-size:16px;}
#CM.text-box h2 {font-size:41px;margin:10px 0;}
#CM.text-box h4 {margin-bottom:13px;font-size:19px;line-height:1.2 !important;}


#ANB h2, #ANB h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;line-height:1.3;}
#ANB.hp-slider-overlay {top:126px;left:662px;}
#ANB.hp-slider-overlay .prehead {font-size:20px;color:#fff;}
#ANB.hp-slider-overlay h2 {font-size:44px;color:#fff;line-height:1;padding-top:13px;padding-bottom:10px;}
#ANB.hp-slider-overlay h4 {font-size:18px;line-height:1.25;font-weight:500;padding-bottom:20px;padding-right:50px;}
#ANB.hp-slider-overlay .cta-box {margin-left:145px;margin-top:56px;width:62%;}
#ANB.hp-slider-overlay .cta-box .pre-cta {font-size:18px;margin-bottom:23px;}
#ANB .post-cta {font-size:15px;line-height:1.5;font-style:italic;margin-top:9px;padding-top:16px;}
#ANB .post-cta a {text-decoration:underline;color:#fff;}

#ANB.text-box {padding-bottom:1%;padding-top:16%;padding-left:3%;}
#ANB.text-box .prehead {font-size:20px;color:#fff;}
#ANB.text-box .float-right {padding-left:20px;color:#fff;font-size:15px;}
#ANB.text-box .post-cta {margin-top:19px;padding-top:0;border-top:none;}
#ANB.text-box .pre-cta {font-size:20px;color:#fff;margin-bottom:13px;}
#ANB.text-box h2 {font-size:40px;margin:10px 0;}
#ANB.text-box h4 {margin-bottom:13px;font-size:21px;line-height:1.3 !important;}


#SBP h2, #SBP h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;line-height:1.3;}
#SBP.hp-slider-overlay {top:126px;left:647px;}
#SBP.hp-slider-overlay .prehead {font-size:20px;color:#fff;}
#SBP.hp-slider-overlay h2 {font-size:44px;color:#fff;line-height:1;padding-top:13px;padding-bottom:10px;}
#SBP.hp-slider-overlay h4 {font-size:18px;line-height:1.25;font-weight:500;padding-bottom:20px;padding-right:50px;}
#SBP.hp-slider-overlay .cta-box {margin-left:145px;margin-top:48px;width:62%;}
#SBP.hp-slider-overlay .cta-box .pre-cta {font-size:18px;margin-bottom:23px;}
#SBP .post-cta {font-size:15px;line-height:1.5;font-style:italic;margin-top:25px;padding-top:16px;}
#SBP .post-cta a {text-decoration:underline;color:#fff;}

#SBP.text-box {padding-bottom:3%;padding-top:18%;padding-left:5%;}
#SBP.text-box .prehead {font-size:21px;color:#fff;}
#SBP.text-box .float-right {padding-left:20px;color:#fff;font-size:15px;}
#SBP.text-box .post-cta {margin-top:19px;padding-top:0;border-top:none;}
#SBP.text-box h2 {font-size:48px;margin:10px 0;}
#SBP.text-box h4 {margin-bottom:13px;font-size:19px;line-height:1.3 !important;}


#VD h2, #VD h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;line-height:1.3;}
#VD.hp-slider-overlay {top:146px;left:72px;}
#VD.hp-slider-overlay .prehead {font-size:20px;color:#fff;}
#VD.hp-slider-overlay h2 {font-size:52px;color:#fff;line-height:1.1;padding-top:13px;padding-bottom:10px;}
#VD.hp-slider-overlay h4 {font-size:29px;line-height:1.2;font-weight:500;padding-bottom:29px;}
#VD.hp-slider-overlay p {font-size:18px;}
#VD.hp-slider-overlay .cta-box {margin-left:134px;margin-top:68px;width:62%;}
#VD.hp-slider-overlay .cta-box .pre-cta {font-size:18px;margin-bottom:16px;}
#VD .post-cta {font-size:15px;line-height:1.5;font-style:italic;margin-top:25px;padding-top:16px;border-top:1px solid #af9268;}
#VD .post-cta a {text-decoration:underline;color:#fff;}

#VD.text-box {padding-bottom:10%;padding-top:16%;padding-left:5%;}
#VD.text-box .prehead {font-size:21px;color:#fff;}
#VD.text-box .float-right {padding-left:20px;color:#fff;font-size:15px;}
#VD.text-box .post-cta {margin-top:19px;padding-top:0;border-top:none;}
#VD.text-box h2 {font-size:40px;line-height:1.1 !important;margin:6px 0;}
#VD.text-box h4 {margin-bottom:23px;font-size:20px;}
#VD.text-box .promo-code {font-size:16px;margin-bottom:10px;}


#VD8.hp-slider-overlay {top:253px;left:62px;}
#VD8.hp-slider-overlay h2 {font-size:55px;padding-bottom:8px;color:#5b0c1e;}
#VD8.hp-slider-overlay h4 {font-size:27px;line-height:1.15;color:#5b0c1e;}
#VD8.hp-slider-overlay .cta-trans {margin-top:21px;border-color:#5b0c1e;color:#5b0c1e;}
#VD8.hp-slider-overlay .cta-trans:hover {border-color:#9b8542;color:#fff;}


#GAG.hp-slider-overlay.wide {top:490px;left:64px;}
#GAG.text-box {padding-bottom:4%;padding-left:6%;padding-top:40%;}


#ESN h2, #ESN h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;line-height:1.3;}
#ESN.hp-slider-overlay {top:130px;left:670px;}
#ESN.hp-slider-overlay .prehead {font-size:20px;color:#fff;}
#ESN.hp-slider-overlay h2 {font-size:49px;color:#fff;line-height:1;padding-top:13px;padding-bottom:10px;}
#ESN.hp-slider-overlay h4 {font-size:19px;font-weight:500;padding-bottom:20px;}
#ESN.hp-slider-overlay .cta-box {margin-left:134px;margin-top:68px;width:62%;}
#ESN.hp-slider-overlay .cta-box .pre-cta {font-size:18px;margin-bottom:16px;}
#ESN .post-cta {font-size:15px;line-height:1.5;font-style:italic;margin-top:25px;padding-top:16px;border-top:1px solid #af9268;}
#ESN .post-cta a {text-decoration:underline;color:#fff;}

#ESN.text-box {padding-bottom:3%;padding-top:18%;padding-left:5%;}
#ESN.text-box .prehead {font-size:21px;color:#fff;}
#ESN.text-box .float-right {padding-left:20px;color:#fff;font-size:15px;}
#ESN.text-box .post-cta {margin-top:19px;padding-top:0;border-top:none;}
#ESN.text-box h2 {font-size:48px;margin:10px 0;}
#ESN.text-box h4 {margin-bottom:13px;font-size:19px;line-height:1.3 !important;}


#RBF h2, #RBF h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;}
#RBF.hp-slider-overlay {top:250px;left:65px;}
#RBF.hp-slider-overlay .prehead {font-size:25px;}
#RBF.hp-slider-overlay h4 {font-size:26px;font-weight:500;padding-bottom:16px;}
#RBF .lockup {padding-top:16px;padding-bottom:15px;}
#RBF .terms {font-size:16px;margin-top:20px;line-height:1.4;}
#RBF .terms a {text-decoration:underline;}

#RBF.retail.hp-slider-overlay .shop-now {top:50px;}


#EGF h2, #EGF h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;}
#EGF.hp-slider-overlay {top:202px;left:65px;height:400px;width:950px;}
#EGF.hp-slider-overlay .prehead {font-size:25px;}
#EGF.hp-slider-overlay h4 {font-size:29px;line-height:1.3;font-weight:500;padding-bottom:21px;}
#EGF .lockup {padding-top:16px;padding-bottom:21px;}
#EGF .terms {font-size:16px;line-height:1.4;bottom:0px;right:0px;position:absolute;}
#EGF .terms a {text-decoration:underline;}


#KBC h2, #KBC h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;}
#KBC.hp-slider-overlay {top:210px;left:56px;}
#KBC.hp-slider-overlay .prehead {font-size:22px;color:#291809;}
#KBC.hp-slider-overlay h4 {font-size:28px;font-weight:500;padding-bottom:16px;color:#291809;}
#KBC.hp-slider-overlay .svg-new-flag {top:8px;left:0;width:85px;}

#KBC .lockup {padding-top:20px;padding-bottom:17px;}
#KBC.text-box .lockup {padding-top:12px;padding-bottom:11px;}

#KBC.text-box {padding-bottom:9%;padding-top:18%;}
#KBC.text-box .prehead {font-size:.85em;color:#291809;}
#KBC.text-box h4 {font-size:23px;margin-bottom:10px;color:#291809 !important;}
#KBC.text-box .svg-new-flag {top:6px;left:0;width:74px;height:29px;}

#KBC.text-box.coffee-landing {padding-bottom:7%;padding-top:20%;padding-left:5%;}
#KBC.text-box.coffee-landing .prehead {font-size:.75em;color:#fff;}
#KBC.text-box.coffee-landing h4 {color:#fff !important;}
#KBC.text-box.coffee-landing .svg-new-flag {top:9px;width:65px;}

#KBC.cta-flat .svg-new-flag {top:8px;width:80px;left:0;}


#OMC.hp-slider-overlay.wide {top:242px;left:63px;}
#OMC.hp-slider-overlay.wide h2 {font-size:52px;line-height:1;font-family:museo-sans,Arial,Helvetica,sans-serif;padding-top:5px;margin-left:-4px;color:#fff;}
#OMC .sub-text {font-family:museo-sans,Arial,Helvetica,sans-serif;font-size:26px;line-height:1;color:#fff;margin-bottom:10px;margin-top:12px;}
#OMC .cta-trans {margin-top:7px;}
#OMC .prehead {font-size:18px;margin-bottom:5px;}

#OMC.text-box {padding-bottom:12%;padding-left:5%;padding-top:19%;}
#OMC h1 {font-size:1.55em;line-height:1.1em;margin-top:9px;}
#OMC h3 {font-size:.8em;line-height:1em;margin:10px 0;}


#TCB.hp-slider-overlay {top:432px;left:700px;}
#TCB .plain-text {font-size:17px;font-weight:bold;}


#FF h2, #FF h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;}
#FF.hp-slider-overlay {top:250px;left:60px;}
#FF.hp-slider-overlay .prehead {font-size:18px;color:#fff;}
#FF.hp-slider-overlay h4 {font-size:27px;font-weight:500;padding-bottom:20px;}
#FF.hp-slider-overlay .svg-new-flag {top:10px;}

#FF .lockup {padding-top:20px;padding-bottom:5px;}

#FF.text-box {padding-bottom:7%;padding-top:20%;}
#FF.text-box .prehead {font-size:18px;color:#fff;}
#FF.text-box h4 {font-size:25px;margin-bottom:10px;}

#FF.cta-flat .svg-new-flag {top:8px;width:80px;left:0;}


#CRO h2, #CRO h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;}
#CRO.hp-slider-overlay {top:148px;left:75px;}
#CRO.hp-slider-overlay .prehead {font-size:18px;color:#fff;}
#CRO.hp-slider-overlay h2 {font-size:60px;color:#fff;line-height:1.2;padding-bottom:10px;}
#CRO.hp-slider-overlay h4 {font-size:27px;font-weight:500;line-height:1.1;padding-bottom:20px;width:38%;}
#CRO.hp-slider-overlay .svg-new-flag {top:10px;}

#CRO.text-box {padding-bottom:4%;padding-top:16%;}
#CRO.text-box .prehead {font-size:18px;color:#fff;}
#CRO.text-box .svg-new-flag {top:8px;width:80px;}
#CRO.text-box h2 {font-size:50px;margin-top:3px;line-height:1.2 !important;}
#CRO.text-box h3 {font-size:17px;width:33% !important;line-height:1.2 !important;margin-bottom:20px;}


#KIN.hp-slider-overlay {top:499px;left:57px;}

#KIN.text-box {padding-bottom:4%;padding-left:4%;padding-top:38%;margin-left:-6px;}


#PRW.hp-slider-overlay.wide {top:165px;left:87px;}
#PRW.hp-slider-overlay.wide h2 {font-size:60px;line-height:1;font-family:museo-sans,Arial,Helvetica,sans-serif;padding-top:5px;color:#fff;}
#PRW.hp-slider-overlay.wide h4 {font-size:36px;line-height:27px;padding-bottom:10px;padding-top:12px;}
#PRW .sub-text {font-family:museo-sans,Arial,Helvetica,sans-serif;font-size:23px;line-height:1.4;color:#fff;margin-bottom:10px;margin-top:12px;}
#PRW .cta-trans {margin-top:7px;}

.promo-box #PRW {min-height:178px;}
.promo-box #PRW .category-text.sans {padding-top:46px;font-size:34px;line-height:1;}
.promo-box #PRW h2 {font-size:40px;line-height:1.3;float:left;}
.promo-box #PRW span {float:left;margin-top:21px;}

.flex-promo #PRW {min-height:178px;}
.flex-promo #PRW .category-text.sans {padding-top:40px;font-size:34px;line-height:1;padding-left:220px;}
.flex-promo #PRW h2 {font-size:40px;line-height:1.3;float:left;margin-left:220px;}
.flex-promo #PRW span {float:left;margin-top:5px;margin-left:10px;color:#fff;}
.flex-promo #PRW.cta-flat .prehead {margin-bottom:10px;}

#PRW.rail-promo {min-height:475px;}
#PRW.rail-promo .link-box {top:15px;}
#PRW.rail-promo .prehead {font-size:16px;}
#PRW.rail-promo h2 {font-family:museo-sans,Arial,Helvetica,sans-serif;font-size:39px;line-height:1;color:#fff;margin-bottom:4px;margin-top:6px;}
#PRW.rail-promo h4 {font-family:museo-sans,Arial,Helvetica,sans-serif;font-size:19px;line-height:1;font-weight:500;color:#fff;margin-bottom:10px;margin-top:6px;}
#PRW.rail-promo .cta-trans {color:#fff;}
#PRW.rail-promo .cta-trans:hover {text-decoration:none;}


#OCT.hp-slider-overlay.wide {top:241px;left:76px;}
#OCT.hp-slider-overlay.wide h2 {font-size:56px;line-height:1;font-family:museo-sans,Arial,Helvetica,sans-serif;margin-left:-4px;color:#fff;}
#OCT .sub-text {font-family:museo-sans,Arial,Helvetica,sans-serif;font-size:28px;line-height:1.3;color:#fff;margin-bottom:10px;margin-top:11px;}
#OCT .sub-text span {color:#d1c49c;}
#OCT .lockup {margin-bottom:21px;}
#OCT .prehead {font-size:20px;margin-bottom:10px;}
#OCT .floater {padding-left:20px;font-size:20px;}

#OCT.text-box {padding-bottom:7%;padding-left:5%;padding-top:21%;}
#OCT.text-box .prehead {font-size:23px;margin-bottom:7px;}
#OCT.text-box h2 {font-size:2.35em;}
#OCT.text-box .lockup {margin-bottom:16px;}
#OCT.text-box .sub-text {font-size:26px;margin-top:2px;margin-bottom:4px;line-height:1.2;}
#OCT.text-box .callout {font-family:museo-sans,Arial,Helvetica,sans-serif;color:#fff;font-size:15px;margin-left:5px;}


#RTO.hp-slider-overlay {top:262px;left:77px;}
#RTO.hp-slider-overlay h2 {font-size:54px;padding-bottom:13px;}
#RTO.hp-slider-overlay h4 {font-size:25px;line-height:1.2;}
#RTO.hp-slider-overlay .cta-trans {margin-top:17px;margin-right:35px;}

#RTO.text-box {padding-bottom:5%;}
#RTO.text-box h1 {font-size:70px;}
#RTO.text-box h2 {font-size:27px;margin:2px 0 5px;}
#RTO.text-box p {font-size:16px;line-height:1.2;margin-bottom:10px;}
#RTO.text-box .cta-trans {margin-bottom:10px;}

body.catalog-category-view div.wrapper div.page div.main div.col-main div.category-view div.right-tail {display:none;}
.col-main .category-view {
  box-sizing:border-box;
}
.col-main .category-view .content-box {
          justify-content:center;
  -webkit-justify-content:center;
      -ms-justify-content:center;
              align-items:center;
      -webkit-align-items:center;
          -ms-align-items:center;
  display: flex;
  display: -webkit-flex;
  display: -ms-flexbox;
  flex-flow:column;
  font-size:23px;
  margin-top:7px;
}
.col-main .category-view .content-box:first-child {
  margin-top:0;
}
.content-wrapper {padding-left:0;width:100%;font-family:museo-sans;font-weight:500;line-height:1;color:#fff;}
.category-roast-to-order-obsessed-with-fresh .wrapper .col-main {padding-top:90px;}
.col-main .category-view {margin:0 auto;width:1070px;}
.col-main .category-view #RTO h4 {font-size:1.25em;line-height:1.3;font-weight:500;padding-bottom:10px;}
.col-main .category-view #RTO .content-box p {font-size:1em;line-height:1.15;}
.col-main .category-view #RTO .content-box.flex-left {
              align-items:flex-start;
      -webkit-align-items:flex-start;
          -ms-align-items:flex-start;
  padding-left:60px;
}
.col-main .category-view #RTO .content-box.flex-right {
              align-items:flex-end;
      -webkit-align-items:flex-end;
          -ms-align-items:flex-end;
  padding-right:60px;
}
.col-main .category-view #RTO .content-box .copy-box {width:42%;}
.col-main .category-view #RTO #billboard {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/roast-to-order-billboard-freshness-comes-first-2017.jpg') top center no-repeat;
  height:200px; /* this is here to make IE behave */
  min-height:402px;
}
.col-main .category-view #RTO #billboard h1 {font-size:2.65em;line-height:1.4;color:#fff;}
.col-main .category-view #RTO #billboard p {font-size:1em;padding-bottom:20px;text-align:center;}
.col-main .category-view #RTO #first {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/roast-to-order-panel-1-we-dont-roast-2017.jpg') top center no-repeat;
  height:200px; /* this is here to make IE behave */
  min-height:448px;
}
.col-main .category-view #RTO .icon-pointer {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/sprites-icons-roast-to-order-2017.png') 0px 0px no-repeat;
  width:90px;
  height:60px;
  overflow:hidden;
  align-self:center;
  -ms-align-self:center;
  -webkit-align-self:center;
  margin-left:640px;
  margin-top:-40px;
  margin-bottom:30px;
}
.col-main .category-view #RTO .arrow-left.major {
  align-self: center;
  -ms-align-self: center;
  -webkit-align-self: center;
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/sprites-icons-roast-to-order-2017.png') -424px -13px no-repeat;
  height: 170px;
  overflow: visible;
  position: absolute;
  width: 152px;
  bottom: -103px;
  left: 450px;
  z-index: 999;
}
.col-main .category-view #RTO #second {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/roast-to-order-panel-2-every-coffee-2017.jpg') top center no-repeat;
  height:200px; /* this is here to make IE behave */
  min-height:447px;
          justify-content:flex-start;
  -webkit-justify-content:flex-start;
      -ms-justify-content:flex-start;
}
.col-main .category-view #RTO .icon-beans {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/sprites-icons-roast-to-order-2017.png') 0px -135px no-repeat;
  width:90px;
  height:100px;
  overflow:hidden;
  align-self:center;
  -ms-align-self:center;
  -webkit-align-self:center;
  margin-left:23%;
  margin-bottom:15px;
  margin-top:40px;
  align-self:flex-start;
  -ms-align-self:flex-start;
  -webkit-align-self:flex-start;
}
.col-main .category-view #RTO .arrow-right {
  align-self: center;
  -ms-align-self: center;
  -webkit-align-self: center;
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/sprites-icons-roast-to-order-2017.png') -98px -4px no-repeat;
  bottom: -98px;
  height: 178px;
  left: 394px;
  overflow: visible;
  position: absolute;
  width: 158px;
  z-index: 999;
}
.col-main .category-view #RTO #third {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/roast-to-order-panel-3-freshness-is-sealed-2017.jpg') top center no-repeat;
  height:200px; /* this is here to make IE behave */
  min-height:450px;
          justify-content:flex-start;
  -webkit-justify-content:flex-start;
      -ms-justify-content:flex-start;
}
.col-main .category-view #RTO #third .copy-box {
  padding-top:50px;
}
.col-main .category-view #RTO .arrow-left.minor {
  align-self: center;
  -ms-align-self: center;
  -webkit-align-self: center;
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/sprites-icons-roast-to-order-2017.png') -260px -12px no-repeat;
  height: 170px;
  overflow: visible;
  position: absolute;
  width: 152px;
  bottom: -103px;
  left: 517px;
  z-index: 999;
}
.col-main .category-view #RTO #fourth {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/roast-to-order-panel-4-the-freshest-coffee-2017.jpg') top center no-repeat;
  height:200px; /* this is here to make IE behave */
  min-height:449px;
}
.col-main .category-view #RTO #fourth h4 {
  margin-top:-20px;
}
.col-main .category-view #RTO .icon-box {
  background:transparent url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/sprites-icons-roast-to-order-2017.png') 0px -70px no-repeat;
  width:90px;
  height:55px;
  overflow:hidden;
  align-self:center;
  -ms-align-self:center;
  -webkit-align-self:center;
  margin-right:230px;
}
.col-main .category-view #RTO .center-box .cta-trans {margin:0 10px;}
.col-main .category-view #RTO .cta-trans {color:#fff;text-align:center;}
.col-main .category-view #RTO .cta-trans:hover {text-decoration:none;}
.col-main .category-view #RTO .cta-size-box .cta-trans {color:#fff;text-align:center;width:100%;margin-bottom:20px;}
.col-main .category-view #RTO .cta-size-box {
  align-self:flex-start;
  -ms-align-self:flex-start;
  -webkit-align-self:flex-start;
  width:15%;
  margin-top:30px;
}


#BBC.hp-slider-overlay {top:190px;left:70px;}
#BBC.hp-slider-overlay .prehead {font-size:21px;color:#fff;}
#BBC.hp-slider-overlay h2 {font-size:63px;padding-top:15px;padding-bottom:10px;}
#BBC.hp-slider-overlay h4 {font-size:25px;padding-bottom:10px;line-height:1.2;}
#BBC.hp-slider-overlay .tasting-notes {padding-bottom:15px;}

#BBC.text-box h1 {font-size:70px;}
#BBC.text-box h2 {font-size:21px;margin:10px 0;}
#BBC.text-box .tasting-notes {font-size:15px;margin-bottom:10px;}


#CAF h2, #CAF h4, #CAF .prehead {font-family:museo-sans,Arial,Helvetica,sans-serif;line-height:1.2;color:#f7f7f1;}
#CAF.hp-slider-overlay {top:130px;left:270px;}
#CAF.hp-slider-overlay .prehead {font-size:21px;}
#CAF.hp-slider-overlay h2 {font-size:50px;line-height:1;padding-top:10px;padding-bottom:10px;}
#CAF.hp-slider-overlay h4 {font-size:21px;font-weight:500;padding-bottom:20px;}
#CAF.hp-slider-overlay .svg-new-flag {top:10px;}

#CAF.text-box {padding-bottom:7%;padding-top:16%;}
#CAF.text-box .prehead {font-size:19px;}
#CAF.text-box .svg-new-flag {top:8px;width:80px;}
#CAF.text-box h2 {font-size:42px;margin:10px 0;}
#CAF.text-box h4 {margin-bottom:20px;font-size:19px;}


#EGC.hp-slider-overlay.wide {top:207px;left:59px;text-align:center;}
#EGC.hp-slider-overlay.wide h2 {font-size:50px;line-height:1;font-family:museo-sans,Arial,Helvetica,sans-serif;padding-top:10px;color:#fff;}
#EGC.hp-slider-overlay.wide h4 {font-size:25px;line-height:27px;padding-bottom:10px;padding-top:12px;}
#EGC .sub-text {font-family:museo-sans,Arial,Helvetica,sans-serif;font-size:17px;color:#fff;margin-bottom:10px;}
#EGC .shop-now {margin-top:7px;}
#EGC .orange {color:#e28c3c;}

/* dads & grads */
#EGC.dads.hp-slider-overlay.wide {top:161px;left:100px;text-align:left;}
#EGC.dads.hp-slider-overlay.wide h2 {font-size:55px;}
#EGC.dads.hp-slider-overlay.wide h4 {line-height: 31px;}


#overlay {
    display: none;
    position: absolute;
    left: 0px;
    top: 0px;
    width:100%;
    height:100%;
    text-align:center;
    z-index: 1000;
/*    background-image:url(https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2015-04/background-1-pixel-75.png);*/
}
#overlay div {
    height:548px;
    width:709px;
    margin: 120px auto;
    background-color: #fff;
    text-align:center;
}
#overlay .close {
    position: absolute;
    right: -12px;
    text-align: center;
    top: -10px;
    width: 24px;
    -webkit-border-radius: 12px;
    -moz-border-radius: 12px;
    border-radius: 12px;
    -moz-box-shadow: 1px 1px 3px #000;
    -webkit-box-shadow: 1px 1px 3px #000;
}




.svg-new-flag text {fill:#f2c73b;font-family:museo-sans;font-size:21px;font-weight:700;}
.svg-new-flag {left:10px;position:relative;top:19px;width:107px;height:30px;}
.svg-new-flag polygon { /* black background */
  fill:#080808;stroke:#695105;
}
.brown-flag .svg-new-flag polygon { /* brown background */
  fill:#291809;
}



.category-view .merch-landing-page .cta-trans {
  color: #fff;
  display: inline-block;
  font-family: Arial,Helvetica,sans-serif;
  font-size: 15px;
  font-weight: bold;
  line-height: 1.1em;
  text-decoration: none;
  border:1px solid #fff;
  padding:6px 11px;
}
.category-view .merch-landing-page .cta-trans:hover {
  text-decoration: none;
  background-color:#9b8542;
  border:1px solid #9b8542;
}
.category-view .merch-landing-page .cta-trans.dark {
  border:1px solid #291809;
}
.category-view .merch-landing-page .cta-trans.dark:hover {
  border:1px solid #9b8542;
}
/* for non category pages */
.cta-trans {
  /* color: #3e2e1f; */
  display: inline-block;
  font-family: Arial,Helvetica,sans-serif;
  font-size: 15px;
  font-weight: bold;
  line-height: 1.1em;
  text-decoration: none;
  border:1px solid #fff;
  padding:6px 11px;
}
.cta-trans:hover {
  text-decoration: none;
  background-color:#9b8542;
  border:1px solid #9b8542;
}
.cta-trans.black-text {
  border:1px solid #000 !important;
  color:#000 !important;
}
.cta-trans.black-text:hover {
  border:1px solid #000 !important;
  background-color:transparent;
  color:#000 !important;
}
.cta-trans.dark {
  border:1px solid #291809;
  color:#291809;
}
.cta-trans.dark:hover {
  color:#fff !important;
  border:1px solid #9b8542;
}


/* Pretty Pop-up close button styles */
div.pp_default .pp_content_container .pp_left, div.pp_default .pp_content_container .pp_right, div.pp_default .pp_content {width:460px !important;}
div.pp_pic_holder.pp_default {width:500px !important;}

.category-view .promo .seeDetail {
  background-color: #a9861d;
  border-top: 2px solid #ba9e4a;
  box-shadow: 2px 2px 2px #1a1827;
  color: #fff;
  font-size: 11px;
  margin-left: 15px;
  margin-top: 4px;
  padding: 2px 10px;
  text-transform: uppercase;
}
.category-view .promo .seeDetail:hover {background-color:#8d6d05;border-top:2px solid #a48a37;}

</style>
<style type="text/css">
.cms-index-index .header-poromo-top .promo-holder {
  width: 1070px;
}
.cms-index-index .header-poromo-top .promo-holder .promo-links {
  padding: 0;
}
.cms-index-index .header-poromo-top .new-opener-without-icon {
  margin-left: 180px;
}
.cms-index-index #logo {
  left: 0px;
}
.cms-index-index #top-navigation {
  width: 1070px;
}
.cms-index-index #top-navigation .upper-navigation {
  width: 903px;
  left: auto !important;
  right: 0 !important;
}
.cms-index-index #search_mini_form {
  width: 192px;
  left: auto !important;
  right: 0 !important;
}
.cms-index-index .top-navigation-holder .global-nav-container {
  width: 702px;
  left: auto !important;
  right: 200px !important;
}
.cms-index-index .top-navigation-holder .global-nav-container .global-nav {
  width: 100%;
}
.cms-index-index .search-icon {
  position: absolute;
  right: 7px;
}
.cms-index-index .search-autosuggest {
  right: 0;
}
.cms-index-index #banner-fade {
  max-width: 1070px !important;
  margin-bottom: 13px;
}
.cms-index-index .page {
  width: 1070px;
}
.cms-index-index .page .main {
  width: 1070px;
}
.cms-index-index .home-newsletter {
  background: url("https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2016/08/artistic-bg.png") repeat-x;
  width: 100%;
  display: block;
  min-height: 80px;
  padding: 20px 0 0;
  margin: 0 0 13px;
  box-sizing: border-box;
  text-align: center;
}
.cms-index-index .home-newsletter span,
.cms-index-index .home-newsletter label {
  display: inline-block;
  vertical-align: top;
  font-family: "museo-slab-n5", "museo-slab", serif;
  color: #f5f5e8;
  font-weight: 500;
  font-size: 20px;
  line-height: 30px;
  margin: 5px 13px 0 0;
}
.cms-index-index .home-newsletter input.input-text {
  height: 40px;
  line-height: 30px;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  border: 1px solid #775d48;
  box-shadow: 5px 5px 6px -1px #b9baaf inset;
  background: #f3f4e6;
  width: 307px;
  box-sizing: border-box;
  padding: 0 15px;
}
.cms-index-index .home-newsletter .input-box {
  display: inline-block;
  vertical-align: top;
  margin-right: 3px;
}
.cms-index-index .home-newsletter .button {
  background: #9b8542;
  border: 0;
  height: 40px;
  line-height: 40px;
  padding: 0 22px;
  text-transform: uppercase;
  color: #fff;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  box-shadow: none;
}
.cms-index-index .home-newsletter .button:hover, .cms-index-index .home-newsletter .button:focus, .cms-index-index .home-newsletter .button:active {
  color: #fff;
  background-color: #8d6d05;
}
.cms-index-index .promo-wrapper {
  overflow: hidden;
  width: 100%;
  margin-bottom: 13px;
}
.cms-index-index .promo-wrapper .promo-box {
  margin-right:10px;
  color: #fff;
  position: relative;
  float: left;
}
.cms-index-index .promo-wrapper .promo-box:last-child {
  margin-right:0;
}
.cms-index-index .promo-wrapper .promo-box .visual {
  display: inline;
 /* width: 100%; */
}
.cms-index-index .promo-wrapper .promo-box .visual img {
 /*  width: 100%;
  max-width: 100%; */
}
.cms-index-index .promo-wrapper .promo-box .small-text {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 11px;
  line-height: 13px;
  text-transform: uppercase;
  color: #fff;
  display: inline-block;
  margin: 0 0 12px;
}
.cms-index-index .promo-wrapper .promo-box .extra-title1 {
  background: url("https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2016/08/home-title1.png") no-repeat;
  text-indent: -9999px;
  font-size: 0;
  line-height: 0;
  width: 437px;
  height: 58px;
  display: inline-block;
  margin-bottom: 13px;
}
.cms-index-index .promo-wrapper .promo-box .extra-medium-title {
  text-transform: uppercase;
  font-size: 15px;
  line-height: 1.1em;
}
.cms-index-index .promo-wrapper .promo-box .type-center {
  text-align: center;
}
.cms-index-index .promo-wrapper .promo-box .title {
  font-family: "museo-slab-n5", "museo-slab", serif;
  font-weight: 500;
  color: #fff;
  font-size: 32px;
  line-height: 1.1em;
}
.cms-index-index .promo-wrapper .promo-box .sub-title {
  font-family: "museo-slab-n5", "museo-slab", serif;
  font-weight: 300;
  color: #fff;
  font-size: 27px;
  line-height: 1.1em;
  margin-bottom: 13px;
}
.cms-index-index .promo-wrapper .promo-box .text {
  position: absolute;
  width: 100%;
  top: 0;
  left: 0;
  padding: 44px 30px 0;
  box-sizing: border-box;
  z-index: 5;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  line-height: 1.1em;
  font-weight: normal;
}
.cms-index-index .promo-wrapper .promo-box .text.vertical-centered {
  top: 50%;
  transform: translateY(-50%);
}
.cms-index-index .promo-wrapper .promo-box .text.vertical-centered .small-text {
  margin: 0 0 3px;
}
.cms-index-index .promo-wrapper .promo-box .text .visual {
  width: auto;
  text-align: center;
}
.cms-index-index .promo-wrapper .promo-box .text .visual img {
  display: inline-block;
  width: auto !important;
  height: auto !important;
}
.cms-index-index .promo-wrapper .promo-box .text .medium-size {
  font-size: 19px;
  line-height: 1.1em;
  font-family: "museo-slab-n5", "museo-slab", serif;
}
.cms-index-index .promo-wrapper .promo-box .text p {
  margin: 0 0 7px;
}
.cms-index-index .promo-wrapper .promo-box .text a {
  text-decoration: underline;
}
.cms-index-index .promo-wrapper .promo-box .text a:hover {
  text-decoration: none;
}
.cms-index-index .promo-wrapper .promo-box .text a.more {
  color: #fff;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  display: inline-block;
  margin-top: 5px;
  line-height: 1.1em;
  font-weight: normal;
}
.cms-index-index .promo-wrapper .promo-box.full {
  min-width:1070px;
}
.cms-index-index .promo-wrapper .promo-box.full .cta-flat {
  min-width:100%;
}
.cms-index-index .promo-wrapper .promo-box.full .full-width-promo {
  height:340px;
  width:1070px;
}

.cms-index-index .promo-wrapper .promo-box.half .cta-flat {
  height:340px;
  width:530px;
}
.cms-index-index .promo-wrapper .promo-box.two-thirds .cta-flat {
  height:340px;
  width:710px;
}
.cms-index-index .promo-wrapper .promo-box.one-third .cta-flat {
  height:340px;
  width:350px;
}

.cta-flat {
  text-decoration: none;
  color: #fff;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 15px;
  display: inline-block;
  line-height: 1.1em;
  font-weight: bold;
}
.cta-flat span {
  padding:6px 11px;
  text-align:center;
  border:1px solid rgba(255, 255, 255, 0.5);
}
.cta-flat:hover > span {
  text-decoration: none;
  background-color:#9b8542;
  border:1px solid #9b8542;
}
.cta-flat span.black-text {
  color:#000;
  border:1px solid #000;
}
.cta-flat:hover > span.black-text {
  color:#fff;
  background-color:#9b8542;
  border:1px solid #9b8542;
}
.merch-landing-page .cta-flat {
  font-size: 15px;
}
.merch-landing-page .cta-flat.black-text .copy-box h3, .merch-landing-page .cta-flat.black-text .copy-box .hover-target, .merch-landing-page .cta-flat.black-text .copy-box .prehead {
  color:#000 !important;
}
.merch-landing-page .cta-flat.black-text .copy-box .hover-target {
  border:1px solid #000;
}
.merch-landing-page .cta-flat.black-text:hover .copy-box .hover-target {
  border:1px solid #9b8542;
  color:#fff !important;
}
.merch-landing-page .cta-flat:hover .copy-box span {
  text-decoration: none;
  background-color:#9b8542;
  border:1px solid #9b8542;
}


.cms-index-index .promo-wrapper .promo-box .hp-link {position:absolute;bottom:65px;left:30px;font-size:15px;}

.cms-index-index .promo-wrapper .promo-box .cta-flat span:last-child {
  display:inline-block;
  margin-top:16px;
}
.cms-index-index .promo-wrapper .promo-box .cta-flat .title.sans {
  font-family:museo-sans;
  font-size:21px;
  line-height:1.1em;
  font-weight:500;
  margin-top:7px;
}
.cms-index-index .promo-wrapper .promo-box .cta-flat .title.sans.headline {font-size:33px;}
.cms-index-index .promo-wrapper .promo-box .cta-flat .title.sans.headline.nopre {margin-top:60px;}
.cms-index-index .promo-wrapper .promo-box .cta-flat.grey > span {color:#697174;border-color:#697174;}
.cms-index-index .promo-wrapper .promo-box .cta-flat.grey:hover > span {color:#fff;border-color:#9b8542;}
.cms-index-index .promo-wrapper .promo-box .cta-flat .category-text.slab {
  font-family: "museo-slab-n5", "museo-slab", serif;
  font-size:35px;
  font-weight:500;
  line-height:1.1em;
  padding-top:35px;
  padding-right:30px;
}
.cms-index-index .promo-wrapper .promo-box .category-text.sans {
  font-family:Arial,Helvetica,sans-serif;
  font-size:15px;
  font-weight:bold;
  padding-top:37px;
}
.cms-index-index .promo-wrapper .promo-box .category-text.sans.prehead {
  font-size:19px;
  font-weight:normal;
}
.cms-index-index .promo-wrapper .promo-box .title.slab {
  font-family:museo-slab-n5,museo-slab;
  font-size:35px;
  line-height:1.1em;
  margin-top:10px;
}
.cms-index-index .promo-wrapper .black-text, 
.cms-index-index .promo-wrapper .promo-box .title.black-text {
  color:#000;
}
.cms-index-index .promo-wrapper .promo-box .cta-flat .category-text,
.cms-index-index .promo-wrapper .promo-box .cta-flat .title,
.cms-index-index .promo-wrapper .promo-box .cta-flat span {
  margin-left:30px;
}
.cms-index-index .promo-wrapper .promo-box .cta-flat.inline-new .svg-new-flag {top:10px;left:0;margin-top:-15px;}

.cms-index-index .promo-wrapper .promo-box .row {
  display: block;
  clear: both;
  width: 100%;
}
.cms-index-index .promo-wrapper.promo-two-columns .promo-box {
  box-sizing: border-box;
}
.cms-index-index .promo-wrapper.promo-two-columns .promo-box:nth-child(odd) {
}
.cms-index-index .promo-wrapper.promo-two-columns .promo-box:nth-child(even) {
}
.cms-index-index .promo-wrapper.promo-three-columns .promo-box {
  box-sizing: border-box;
}
.cms-index-index .promo-wrapper.promo-three-columns .promo-box.two-thirds {
}
.cms-index-index .promo-wrapper.promo-three-columns .promo-box.one-third {
}
.cms-index-index .stylized-text, .cms-index-index .caption-text {margin-left:30px;margin-top:10px;font-size:13px;font-weight:normal;}

.cms-index-index .promo-wrapper .svg-new-flag:first-child {
  top: 29px;
  position:relative;
}
.cms-index-index .promo-wrapper .svg-new-flag {
  transform:scale(0.8,0.8);
  top:10px;left:15px;
  position:relative;
}
.cms-index-index .promo-wrapper .svg-new-flag polygon {
  stroke-width:2px;
}
</style>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!-- test -->
<meta name="msvalidate.01" content="03D2C2142D68DB730C2BE12B7C45a8F39" />
<style>
body {text-rendering: auto;}
.global-nav li.level-top {padding: 2px 3px;}
</style>
<!--
<script src="https://client.likelihood.com/c025289.creative.js"></script>
<script>creative.init({merchantId:"c025289"})</script>
-->
<meta name="google-site-verification" content="Y2FvfBevGl3spiNUgoXgaOQYMOXEWYYFinJIf0dZMXU" />
<style type="text/css">
/**/
/**/
/* nav bar adjustments for new logo March 2017 */
.global-nav li.level-top {padding:0;}
.global-nav .level-top > a:link, .global-nav .level-top > a:visited {
  padding: 2px 13px;
}
.global-nav-container {right:200px !important;}
.cms-index-index .top-navigation-holder .global-nav-container, .global-nav-container {width:740px;}
#top-navigation .upper-navigation {width:930px !important;}
#search, #search_mini_form {width:250px;}
#logo {top:3px;}
/* nav bar adjustments for new logo March 2017 */
/**/
/**/
.header-poromo-top .new-opener::before {background-image:none !important;}
</style>    </head>
    <body class=" cms-index-index cms-homepage">
                        <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MWSRZ5" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-MWSRZ5');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<div id="googleanalyticsuniversal-load"></div>
<style type="text/css">
            .header-poromo-top .new-opener:before{
        background: url("https://d3mrtwiv4dr09z.cloudfront.net/media/promobanner/default/_thumb_14136.png") no-repeat;
    }
    </style>

<div class="header-poromo-top">
    <div class="promo-holder clearfix">
        <span class="new-opener ">Celebrate St. Patrick's Day with 17% OFF SITEWIDE!  Use Promo Code: STPAT18</span>
        <ul class="promo-links">
            <li><a class="call" href="https://www.peets.com/customer-service/contact-us/">(800) 999-2132</a></li>
            <li><a class="email" href="https://www.peets.com/customer-service/contact-us/"></a></li>
        </ul>
    </div>
    <div class="promobanner-popup">
        <div class="promobanner-popup-overflow"></div>
        <div class="promobanner-popup-frame">
            <span class="close">close</span>
            <div class="promobanner-popup-holder">
                <div class="promobanner-content">
                    <!-- Celebrate St. Patrick's Day with 17% off SITEWIDE!   -->
<div class="contentBox">
<div class="visual"><img src="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/images/popup-promo.png" alt="promo image" /></div>
<h3 class="promo-title">CELEBRATE <br>ST. PATRICK'S DAY<br>17% OFF SITEWIDE<br></h3> 
<div class="sub-title2">Valid from 3/16 - 3/18</div>
<div class="separator"></div>
<div class="sub-title2">Use Promo Code: <strong>STPAT18</strong></div>
<p>Receive 17% off sitewide. Use promo code <strong>STPAT18</strong> at checkout. Discount does not include taxes or shipping, per shipping address. Offer is not valid in stores and does not apply to Subscriptions, Peet's Cards, previous purchases, or international shipments. Cannot be combined with any other offer or discount. Offer expires on March 18, 2018 at 11:59 pm PST.</p>
</div>                </div>
            </div>
        </div>
    </div>
</div>
        <div id="header">
    <div class="top-navigation-holder">
        <div id="top-navigation">
                         <div id="logo"><a href="https://www.peets.com/"><img src="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/../../../../media/wysiwyg/peets-logo-vertical-110.png" alt="Peet's Coffee" /></a></div>

                        <div class="upper-navigation">
                <a href="https://www.peets.com/store-locator/" class="find-peets">Find Peet's</a>
                <div class="usercp-wrapper user-links">
                    <div id="top-cart-container" class="top-cart">
                                            </div>
                    <div id="welcome-container" class="welcome-wrapper">
                        <p class="welcome-msg">
                            <a href="#" class="user-account name"></a>
                            <span class="user-account separator" style="padding:0 3px; display: none; color:#fff">|</span>
                            <a href="#" class="user-account action"></a>
                        </p>
                                                <div id="mini-account-container" class="mini-account">
                                                    </div>
                                            </div>
                    <div class="clear"></div>
                </div>
            </div>
            <script type="text/javascript">
    //<![CDATA[
        Peets.Customer.status('https://www.peets.com/ajaxcontroller/customer/status/top_cart/1/mini_account/1/', {
        loginUrl:      'https://www.peets.com/customer/account/login/',
        logoutUrl:     'https://www.peets.com/customer/account/logout/',
        accountUrl:    'https://www.peets.com/customer/account/',
        persistentUrl: 'https://www.peets.com/persistent/index/unsetCookie/',
        isShowMiniAccount: true    });
    //]]>
            </script>
                <div class="global-nav-container">
        <ul id="global-nav" class="global-nav">
            <li class="level0 nav-1 level-top first">
<a href="https://www.peets.com/craft.html" class="level-top">

<span>Craft</span>
</a>
</li><li class="level0 nav-2 level-top parent" data-sub-nav-toggle="sub-nav-2">
<a href="https://www.peets.com/coffee.html" class="level-top">

<span>Coffee</span>
</a>
<div   class="top-nav top-nav-columns-4 top-nav-coffee" data-sub-nav-content="sub-nav-2">
<div class="top-nav-inner">
<div class="top-nav-main">
<div class="top-nav-header"><div class="top-nav-header-inner"><a href="https://www.peets.com/coffee/coffee-all-beans.html">SHOP ALL COFFEES &#187;</a></div></div>

<div class="top-nav-items">
<div class="top-nav-items-inner">
<div class="top-nav-row top-nav-row-1 top-nav-row-first"><dl class="sub-category"><dt><strong>Featured Category</strong></dt><dd><a href="https://www.peets.com/coffee/featured-category/coffee-shop-by-category-limited-editions.html">Limited Editions</a></dd>
<dd><a href="https://www.peets.com/coffee/featured-category/coffee-shop-by-category-reserve-coffees.html">Reserve Coffees</a></dd>
<dd><a href="https://www.peets.com/coffee/featured-category/people-planet.html">People &amp; Planet</a></dd>
<dd><a href="https://www.peets.com/coffee/featured-category/coffee-shop-by-category-top-sellers.html">Top Sellers</a></dd>
<dd><a href="https://www.peets.com/coffee/featured-category/bottled-cold-brew.html">Bottled Cold Brew</a></dd>
</dl><dl class="sub-category"><dt><strong>By Type</strong></dt><dd><a href="https://www.peets.com/coffee/by-type/coffee-shop-by-category-signature-blends.html">Signature Blends</a></dd>
<dd><a href="https://www.peets.com/coffee/by-type/single-origin.html">Single-Origin</a></dd>
<dd><a href="https://www.peets.com/coffee/by-type/coffee-shop-by-category-cold-brew.html">Cold Brew</a></dd>
<dd><a href="https://www.peets.com/coffee/by-type/coffee-shop-by-category-espresso.html">Espresso</a></dd>
<dd><a href="https://www.peets.com/coffee/by-type/decaf-half-caf-coffee.html">Decaf &amp; Half-Caf</a></dd>
</dl><dl class="sub-category"><dt><strong>By Roast</strong></dt><dd><a href="https://www.peets.com/coffee/by-roast/light-roast.html">Light</a></dd>
<dd><a href="https://www.peets.com/coffee/by-roast/coffee-shop-by-category-medium-roast.html">Medium</a></dd>
<dd><a href="https://www.peets.com/coffee/by-roast/dark.html">Dark</a></dd>
</dl><dl class="sub-category"><dt><strong>By Region</strong></dt><dd><a href="https://www.peets.com/coffee/by-region/coffee-shop-by-category-americas.html">The Americas</a></dd>
<dd><a href="https://www.peets.com/coffee/by-region/coffee-shop-by-category-africa-arabia.html">Africa &amp; Arabia</a></dd>
<dd><a href="https://www.peets.com/coffee/by-region/coffee-shop-by-category-indo-pacific.html">Indo-Pacific</a></dd>
</dl></div><div class="top-nav-row top-nav-row-2 top-nav-row-last"><dl class="sub-category"><dt><strong>K-Cup® Packs</strong></dt><dd><a href="https://www.peets.com/coffee/k-cup-packs/all-kcups-packs.html">All K-Cup&reg; Packs</a></dd>
</dl><dl class="sub-category"><dt><strong>Gifts &amp; Samplers</strong></dt><dd><a href="https://www.peets.com/coffee/gifts-samplers/coffee-gifts-coffee-samplers.html">Coffee Samplers</a></dd>
<dd><a href="https://www.peets.com/coffee/gifts-samplers/coffee-gift-subscription.html">Coffee Gift Subscription</a></dd>
<dd><a href="https://www.peets.com/coffee/gifts-samplers/sweets-treats.html">Sweets &amp; Treats</a></dd>
<dd><a href="https://www.peets.com/coffee/gifts-samplers/coffee-gifts.html">Coffee Gifts</a></dd>
</dl><dl class="sub-category"></dl><dl class="sub-category"></dl></div>
</div></div>
<div class="top-nav-callout"><div class="top-nav-callout-content"><span>Save 10% on your order when you start a coffee subscription.</span></div></div>

</div>
<div class="top-nav-aside"><div class="top-nav-aside-content"><div class="top-nav-aside-img"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/catalog/category/TopNavRightRail_OrganicFrenchRoast_2.png" alt="Coffee" title="Coffee" /></div><div class="top-nav-aside-text"><h3>Organic French Roast</h3><p><span>To brew French Roast is a commitment to a rich, powerful taste, pronounced smoky overtones, and pleasant bite.</span></p>
<a title="Shop Now" href="/organic-french-roast.html"><span>SHOP NOW&raquo;</span></a></div></div></div>

</div>
</li><li class="level0 nav-3 level-top parent" data-sub-nav-toggle="sub-nav-3">
<a href="https://www.peets.com/tea.html" class="level-top">

<span>Tea</span>
</a>
<div   class="top-nav top-nav-columns-4 top-nav-tea" data-sub-nav-content="sub-nav-3">
<div class="top-nav-inner">
<div class="top-nav-main">
<div class="top-nav-header"><div class="top-nav-header-inner"><a href="https://www.peets.com/tea/tea-all-leaves.html">SEE ALL TEAS &#187;</a></div></div>

<div class="top-nav-items">
<div class="top-nav-items-inner">
<div class="top-nav-row top-nav-row-1 top-nav-row-first"><dl class="sub-category"><dt><strong>Featured Tea</strong></dt><dd><a href="https://www.peets.com/tea/featured-tea/tea-shop-by-category-limited-editions.html">Limited Editions</a></dd>
<dd><a href="https://www.peets.com/tea/featured-tea/tea-shop-by-category-top-sellers.html">Top Sellers</a></dd>
<dd><a href="https://www.peets.com/tea/featured-tea/tea-shop-by-category-signature-blends.html">Signature Blends</a></dd>
<dd><a href="https://www.peets.com/tea/featured-tea/tea-shop-by-category-rare-teas.html">Rare Teas</a></dd>
<dd><a href="https://www.peets.com/tea/featured-tea/all-teas.html">All Teas</a></dd>
</dl><dl class="sub-category"><dt><strong>By Form</strong></dt><dd><a href="https://www.peets.com/tea/by-form/tea-shop-by-category-tea-pouches.html">Tea Pouches</a></dd>
<dd><a href="https://www.peets.com/tea/by-form/tea-shop-by-category-tea-by-the-pound.html">Tea by the Pound</a></dd>
<dd><a href="https://www.peets.com/tea/by-form/loose-leaf-tins.html">Loose Leaf Tins</a></dd>
</dl><dl class="sub-category"><dt><strong>By Type</strong></dt><dd><a href="https://www.peets.com/tea/by-type/tea-shop-by-category-iced-teas.html">Iced</a></dd>
<dd><a href="https://www.peets.com/tea/by-type/tea-shop-by-category-organic-teas.html">Organic</a></dd>
<dd><a href="https://www.peets.com/tea/by-type/tea-shop-by-category-decaf-caffeine-free-teas.html">Decaf &amp; Caffeine Free</a></dd>
</dl><dl class="sub-category"><dt><strong>By Region</strong></dt><dd><a href="https://www.peets.com/tea/by-region/china.html">China</a></dd>
<dd><a href="https://www.peets.com/tea/by-region/india-sri-lanka.html">India &amp; Sri Lanka</a></dd>
<dd><a href="https://www.peets.com/tea/by-region/japan.html">Japan</a></dd>
</dl></div><div class="top-nav-row top-nav-row-2 top-nav-row-last"><dl class="sub-category"><dt><strong>By Category</strong></dt><dd><a href="https://www.peets.com/tea/by-category/tea-shop-by-category-black-teas.html">Black Teas</a></dd>
<dd><a href="https://www.peets.com/tea/by-category/tea-shop-by-category-green-white-teas.html">Green &amp; White Teas</a></dd>
<dd><a href="https://www.peets.com/tea/by-category/tea-shop-by-category-oolong-teas.html">Oolong Teas</a></dd>
<dd><a href="https://www.peets.com/tea/by-category/tea-shop-by-category-herbal-teas.html">Herbal Teas</a></dd>
</dl><dl class="sub-category"><dt><strong>Gifts &amp; Samplers</strong></dt><dd><a href="https://www.peets.com/tea/gifts-samplers/tea-gifts-tea-samplers.html">Tea Gifts</a></dd>
<dd><a href="https://www.peets.com/tea/gifts-samplers/sweets-treats.html">Sweets &amp; Treats</a></dd>
</dl><dl class="sub-category"></dl><dl class="sub-category"></dl></div>
</div></div>

</div>
<div class="top-nav-aside"><div class="top-nav-aside-content"><div class="top-nav-aside-img"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/catalog/category/TopNavRightRail_KintoBrewing_1.png" alt="Tea" title="Tea" /></div><div class="top-nav-aside-text"><h3>Kinto Tea Gears Collection</h3><p><span>New collection from Kinto's elegant tea collection. Curated for the perfect tea experience at home.</span></p>
<a title="Shop Now" href="/gears/by-brand/kinto.html"><span>SHOP NOW&raquo;</span></a></div></div></div>

</div>
</li><li class="level0 nav-4 level-top parent">
<a href="https://www.peets.com/coldbrew.html" class="level-top">

<span>Cold Brew</span>
</a>
</li><li class="level0 nav-5 level-top parent" data-sub-nav-toggle="sub-nav-5">
<a href="https://www.peets.com/gears.html" class="level-top">

<span>Gear</span>
</a>
<div   class="top-nav top-nav-columns-4 top-nav-gears" data-sub-nav-content="sub-nav-5">
<div class="top-nav-inner">
<div class="top-nav-main">
<div class="top-nav-header"><div class="top-nav-header-inner"><a href="https://www.peets.com/gears/accessories/all-gear-accessories.html">SHOP ALL GEAR &#187;</a></div></div>

<div class="top-nav-items">
<div class="top-nav-items-inner">
<div class="top-nav-row top-nav-row-1 top-nav-row-first"><dl class="sub-category"><dt><strong>By Brand</strong></dt><dd><a href="https://www.peets.com/gears/by-brand/gifts-goods-peets-origin-collection.html">Peet's Origin Collection</a></dd>
<dd><a href="https://www.peets.com/gears/by-brand/bodum.html">Bodum</a></dd>
<dd><a href="https://www.peets.com/gears/by-brand/hario.html">Hario</a></dd>
<dd><a href="https://www.peets.com/gears/by-brand/kinto.html">Kinto</a></dd>
<dd><a href="https://www.peets.com/gears/by-brand/chemex.html">Chemex</a></dd>
<dd><a href="https://www.peets.com/gears/by-brand/klean-kanteen.html">Klean Kanteen</a></dd>
<dd><a href="https://www.peets.com/gears/by-brand/cafflano-brewing.html">Cafflano</a></dd>
<dd><a href="https://www.peets.com/gears/by-brand/fellow.html">Fellow</a></dd>
</dl><dl class="sub-category"><dt><strong>Brewing</strong></dt><dd><a href="https://www.peets.com/gears/brewing/press-pot-brewing.html">Press Pot</a></dd>
<dd><a href="https://www.peets.com/gears/brewing/pour-over-brewing.html">Pour-over</a></dd>
<dd><a href="https://www.peets.com/gears/brewing/espresso-brewing.html">Espresso</a></dd>
<dd><a href="https://www.peets.com/gears/brewing/tea-brewing.html">Tea</a></dd>
</dl><dl class="sub-category"><dt><strong>Drinkware</strong></dt><dd><a href="https://www.peets.com/gears/drinkware/mugs.html">Mugs</a></dd>
<dd><a href="https://www.peets.com/gears/drinkware/tumblers.html">Tumblers</a></dd>
<dd><a href="https://www.peets.com/gears/drinkware/all-drinkware.html">All Drinkware</a></dd>
</dl><dl class="sub-category"><dt><strong>Brewing Kits</strong></dt><dd><a href="https://www.peets.com/chemex-lovers-essentials-brewing-kit.html">Chemex Brewing Kit</a></dd>
<dd><a href="https://www.peets.com/pour-over-gift-kettle-cone-filters.html">Pour-over Starter Kit</a></dd>
</dl></div><div class="top-nav-row top-nav-row-2 top-nav-row-last"><dl class="sub-category"><dt><strong>Accessories</strong></dt><dd><a href="https://www.peets.com/gears/accessories/equipment-grinders.html">Grinders</a></dd>
<dd><a href="https://www.peets.com/gears/accessories/equipment-storage-measuring.html">Storage </a></dd>
<dd><a href="https://www.peets.com/gears/accessories/kettles.html">Kettles</a></dd>
</dl><dl class="sub-category"></dl><dl class="sub-category"></dl><dl class="sub-category"></dl></div>
</div></div>
<div class="top-nav-callout"><div class="top-nav-callout-content"><span>New: $5 shipping on all orders &amp; Free Shipping on orders $59+</span></div></div>

</div>
<div class="top-nav-aside"><div class="top-nav-aside-content"><div class="top-nav-aside-img"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/catalog/category/TopNavRightRail_KintoBrewing.png" alt="Gear" title="Gear" /></div><div class="top-nav-aside-text"><h3>Kinto Coffee &amp; Tea Collection</h3><p><span>Add a touch of elegance to your daily coffee or tea routine at home.</span></p>
<a title="Shop Now" href="/gears/by-brand/kinto.html"><span>SHOP NOW&raquo;</span></a></div></div></div>

</div>
</li><li class="level0 nav-6 level-top parent" data-sub-nav-toggle="sub-nav-6">
<a href="https://www.peets.com/gifts.html" class="level-top">

<span>Gifts </span>
</a>
<div   class="top-nav top-nav-columns-4 top-nav-gifts" data-sub-nav-content="sub-nav-6">
<div class="top-nav-inner">
<div class="top-nav-main">

<div class="top-nav-items">
<div class="top-nav-items-inner">
<div class="top-nav-row top-nav-row-1 top-nav-row-first"><dl class="sub-category"><dt><strong>Featured Gifts</strong></dt><dd><a href="https://www.peets.com/gifts/featured-gifts/gifts-sweets-treats.html">Sweets &amp; Treats</a></dd>
<dd><a href="https://www.peets.com/gifts/featured-gifts/gift-subscriptions.html">Gift Subscriptions</a></dd>
<dd><a href="https://www.peets.com/gifts/featured-gifts/sale.html">Sale</a></dd>
</dl><dl class="sub-category"><dt><strong>By Price</strong></dt><dd><a href="https://www.peets.com/gifts/by-price/gifts-goods-shop-by-price-gifts-under-25.html">Gifts under $25</a></dd>
<dd><a href="https://www.peets.com/gifts/by-price/gifts-goods-shop-by-price-gifts-25-50.html">Gifts $25 &ndash; $50</a></dd>
<dd><a href="https://www.peets.com/gifts/by-price/gifts-goods-shop-by-price-gifts-50-100.html">Gifts $50 &ndash; $100</a></dd>
<dd><a href="https://www.peets.com/gifts/by-price/gifts-goods-shop-by-price-gifts-over-100.html">Gifts over $100</a></dd>
</dl><dl class="sub-category"><dt><strong>By Category</strong></dt><dd><a href="https://www.peets.com/gifts/by-category/gifts-goods-tea-gifts.html">Tea Gifts</a></dd>
<dd><a href="https://www.peets.com/gifts/by-category/gifts-goods-coffee-samplers.html">Coffee Samplers</a></dd>
<dd><a href="https://www.peets.com/gifts/by-category/coffee-gifts.html">Coffee Gifts</a></dd>
</dl><dl class="sub-category"><dt><strong>Other Gifts</strong></dt><dd><a href="https://www.peets.com/catalog/category/view/s/peetscards/id/93/">Peet's Cards</a></dd>
<dd><a href="https://www.peets.com/gifts/other-gifts/corporate-gifts.html">Corporate Gifts</a></dd>
</dl></div>
</div></div>
<div class="top-nav-callout"><div class="top-nav-callout-content"><span>$5 shipping on all orders &amp; Free Shipping on orders over $59</span></div></div>

</div>
<div class="top-nav-aside"><div class="top-nav-aside-content"><div class="top-nav-aside-img"></div><div class="top-nav-aside-text"><h3></h3></div></div></div>

</div>
</li><li class="level0 nav-7 level-top parent" data-sub-nav-toggle="sub-nav-7">
<a href="https://www.peets.com/subscriptions.html" class="level-top">

<span>Subscriptions</span>
</a>
<div   class="top-nav top-nav-columns-2 top-nav-subscriptions" data-sub-nav-content="sub-nav-7">
<div class="top-nav-inner">
<div class="top-nav-main">
<div class="top-nav-header"><div class="top-nav-header-inner"><a href="https://www.peets.com/subscriptions.html">LEARN ABOUT SUBSCRIPTIONS &#187;</a></div></div>

<div class="top-nav-items">
<div class="top-nav-items-inner">
<div class="top-nav-row top-nav-row-1 top-nav-row-first"><dl class="sub-category"><dt><strong>Create Subscription</strong></dt><dd><a href="https://www.peets.com/subscriptions/create-subscription/subscription-items-coffee.html">Coffee Subscriptions</a></dd>
<dd><a href="https://www.peets.com/subscriptions/create-subscription/freetrial-landing.html">Coffee Subscription Trial</a></dd>
<dd><a href="https://www.peets.com/subscriptions/create-subscription/tea-subscriptions.html">Tea Subscriptions</a></dd>
<dd><a href="https://www.peets.com/subscriptions/create-subscription/filters-accessories-subscriptions.html">Filters &amp; Accessories Subscriptions</a></dd>
<dd><a href="https://www.peets.com/subscriptions/create-subscription/about-peets-subscriptions.html">About Peet's Subscriptions</a></dd>
</dl><dl class="sub-category"><dt><strong>Manage Subscription</strong></dt><dd><a href="https://www.peets.com/subscriptions/manage-subscription/view-my-subscriptions.html">View my Subscription(s)</a></dd>
</dl></div>
</div></div>
<div class="top-nav-callout"><div class="top-nav-callout-content"><span>10% Savings on all Peet’s Coffee and Tea Subscriptions</span></div></div>

</div>
<div class="top-nav-aside"><div class="top-nav-aside-content"><div class="top-nav-aside-img"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/catalog/category/TopNavRR_SubscriberBenefits.jpg" alt="Subscriptions" title="Subscriptions" /></div><div class="top-nav-aside-text"><h3>Explorer Series Subscription</h3><p>• Starting at $18 per month<br />• Free Shipping<br />• Pause or cancel anytime<br />• Enjoy a different Limited Release coffee each month</p>
<p><a href="/explorer-series-subscription.html?utm_medium=TopNav_RR&utm_source=Peets_HD&utm_campaign=Explorer_series" >START YOURS TODAY&#187;</a></p></div></div></div>

</div>
</li><li class="level0 nav-8 level-top last parent" data-sub-nav-toggle="sub-nav-8">
<a href="https://www.peets.com/stores.html" class="level-top">

<span>Coffeebars</span>
</a>
<div   class="top-nav top-nav-columns-2 top-nav-stores" data-sub-nav-content="sub-nav-8">
<div class="top-nav-inner">
<div class="top-nav-main">
<div class="top-nav-header"><div class="top-nav-header-inner"><a href="https://www.peets.com/store-locator">FIND A STORE &#187;</a></div></div>

<div class="top-nav-items">
<div class="top-nav-items-inner">
<div class="top-nav-row top-nav-row-1 top-nav-row-first"><dl class="sub-category"><dt><strong>Menus</strong></dt><dd><a href="https://www.peets.com/stores/menus/seasonal-beverages.html">Seasonal Beverages</a></dd>
<dd><a href="https://www.peets.com/stores/menus/stores-javiva-blended.html">Blended Refreshment</a></dd>
<dd><a href="https://www.peets.com/stores/menus/coffee-espresso-beverages.html">Coffee &amp; Espresso Beverages</a></dd>
<dd><a href="https://www.peets.com/stores/menus/coffee-free-beverages.html">Coffee-Free Beverages</a></dd>
<dd><a href="https://www.peets.com/stores/menus/tea-beverages.html">Tea Beverages</a></dd>
<dd><a href="https://www.peets.com/stores/menus/coldbrewonthego.html">Cold Brew On The Go</a></dd>
<dd><a href="https://www.peets.com/stores/menus/food.html">Food</a></dd>
</dl><dl class="sub-category"><dt><strong>Stores</strong></dt><dd><a href="https://www.peets.com/stores/peets-stores/tastings-events.html">Tastings &amp; Events</a></dd>
<dd><a href="https://www.peets.com/stores/peets-stores/stores-store-list.html">Store List</a></dd>
</dl></div>
</div></div>

</div>
<div class="top-nav-aside"><div class="top-nav-aside-content"><div class="top-nav-aside-img"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/catalog/category/Top_Nav_RR__Loyatly.png" alt="Coffeebars" title="Coffeebars" /></div><div class="top-nav-aside-text"><h3>Introducing Peetnik Rewards</h3><p><span>Join Peetnik Rewards for free drinks, great perks, and offers just for you.</span></p>
<a title="Learn More" href="/peetniklanding"><span>LEARN MORE &raquo;</span></a></div></div></div>

</div>
</li>         </ul>
    </div>


<script type="text/javascript">
    //<![CDATA[
        $j(document).ready(function() {
            var showNav = function() {
                    var that = $j(this);

                    $j("[data-sub-nav-toggle]").removeClass('active');
                    that.addClass('active');
                },
                hideNav = function() {
                    var that = $j(this),
                        navItem =  that.data('sub-nav-toggle'),
                        currentNavItem = $j("[data-sub-nav-toggle].active")
                                            .data('sub-nav-toggle');
                    if (navItem == currentNavItem) {
                        $j("[data-sub-nav-toggle]").removeClass('active');
                    }
                };

            $j("[data-sub-nav-toggle]").hoverIntent({
                over: showNav,
                out: hideNav,
                timeout: 500
            });

            $j("[data-sub-nav-content]")
                .each(function(indexInArray) {
                    var that = $j(this);
                    setTimeout(function() {
                        var topNav = that.find('.top-nav-main'),
                            topNavCallout = topNav.find('.top-nav-callout'),
                            topNavCalloutHeight = topNavCallout.outerHeight();
                        topNav.css({
                            paddingBottom: topNavCalloutHeight + 10
                        })
                    }, (indexInArray + 1)  * 300)
                });

            // Navigation UX for touch devices
            var hasTouch;
            if (!window.addEventListener) {
                window.attachEvent('touchstart', function setHasTouch () {
                            hasTouch = true;
                            window.detachEvent('touchstart', setHasTouch);
                        }, false);
            }
            else {
               window.addEventListener('touchstart', function setHasTouch () {
                            hasTouch = true;
                            window.removeEventListener('touchstart', setHasTouch);
                        }, false);
            }

/*
            window.addEventListener('touchstart', function setHasTouch () {
                hasTouch = true;
                window.removeEventListener('touchstart', setHasTouch);
            }, false);
*/



            $j("[data-sub-nav-toggle] > a").on('click', function() {
                if (hasTouch) {
                    return false;
                }
            })

        });
    //]]>
</script>
            <form id="search_mini_form" action="https://www.peets.com/catalogsearch/result/" method="get">
<div class="form-search">
    <img src="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/images/searchicon.png" class="search-icon" alt="Search" />
    <input id="search" type="text" name="q" value="" class="input-text" />
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
    //]]>
    </script>
    </div>
</form>
    <div id="search_autosuggest" class="search-autosuggest"></div>
    <script type="text/javascript">
    //<![CDATA[
        searchForm.initAutosuggest('https://www.peets.com/catalogsearch/ajax/suggest/', 'search_autosuggest');
    //]]>
    </script>
                    </div>
	</div>
</div>
        <div class="wrapper">
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
                <div class="main col1-layout">
                    <div class="col-main">
                        
<div class="content-wrapper"><div id="banner-fade">
  <ul class="bjqs">
    <li><div id="ANB" class="hp-slider-overlay">
  <p class="prehead">Limited Release</p>
  <h2>2018 Anniversary<br />Blend</h2>
  <h4>This year takes us to Africa where we pair the sweet cherry notes of Rwanda with tart and zesty Congo.</h4>
  <div class="cta-box">
    <p class="pre-cta">FREE SHIPPING</p>
    <a class="cta-trans" href="https://www.peets.com/anniversary-blend-coffee.html">SHOP NOW</a>
    <p class="post-cta">Limited quantities available online<br />and <a href="https://www.peets.com/store-locator">in Peet's Coffeebars</a></p>
  </div>
</div>
<img src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/02/homepage-carousel-anniversary-blend-launch-2018.jpg" width="1070" height="625" alt="Anniversary Blend" />
<a class="hp-link" href="https://www.peets.com/anniversary-blend-2018" style="bottom:40px;left:20px;width:550px;height:100px;position:absolute;"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/spacer.gif" alt="Learn More" /></a>
</li>    
    <li><div id="AS" class="hp-slider-overlay">
  <p class="prehead">Online Exclusive</p>
  <h2>Aged Sulawesi</h2>
  <h4>We aged our Sulawesi to create a unique cup with depth and flavor, evoking the spice-laden air of the Indonesian archipelago.</h4>
  <div class="cta-box">
    <p class="pre-cta">FREE SHIPPING</p>
    <a class="cta-trans" href="https://www.peets.com/coffee/featured-category/coffee-shop-by-category-limited-editions/aged-sulawesi.html">SHOP NOW</a>
    <p class="post-cta">Limited Quantities Available</p>
  </div>
</div>
<img src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/03/homepage-carousel-aged-sulawesi-2018.jpg" width="1070" height="625" alt="Aged Sulawesi" />
</li> 
    <li><div id="WIC" class="hp-slider-overlay wide">
  <p class="prehead">Women in Coffee</p>
  <h2>Celebrate International<br />Women&rsquo;s Month</h2>
  <div><a class="hp-link" href="https://www.peets.com/women-in-coffee">Explore our Sisterhood Flight Collection &#187;</a></div>
</div>
<img src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/03/homepage-carousel-women-in-coffee-2018.jpg" width="1070" height="625" alt="Women in Coffee" />
</li>    

  </ul>
</div>
<script type="text/javascript">// <![CDATA[
					jQuery(document).ready(function($) {

					  $('#banner-fade').bjqs({
						height      : 625,
						width       : 1070,
						responsive  : true,
						centermarkers : false
					  });

					  $('.bjqs-prev a').css({'top' : '305px'});
					  $('.bjqs-next a').css({'top' : '305px'});
					});
// ]]></script>
<form action="" method="post" id="newsletter-form" class="home-newsletter">
    <label for="email">Enjoy 10% OFF + FREE SHIPPING on your first order</label>
    <div class="input-box">
        <input type="text" name="email" id="email" class="input-text validate-email required-entry" placeholder="Enter your email" />
    </div>
    <button type="button" class="button" title="Sign Up" onclick="newsletter.signup();">Sign Up</button>
</form>
<div id="newsletter-thanks" class="home-newsletter" style="display: none;">
    <span>Thanks For Signing Up</span>
</div>
<span class="please-wait-review" id="newsletter-please-wait" style="display:none;">
    <img src="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/default/images/opc-ajax-loader.gif" alt="Please wait..." title="Please wait..." class="v-middle" />Please wait...
</span>
<script type="text/javascript">
    //<![CDATA[
    var newsletterForm = new PeetsForm('newsletter-form', true);
    var newsletter = new Newsletter(
        {newsletter: 'newsletter-form'},
        {signup: ('https:' == document.location.protocol ? 'https://www.peets.com/newsletter/ajax/signup/' : 'https://www.peets.com/newsletter/ajax/signup/')},
        'newsletter-please-wait'
    );

    Validation.addAllThese([
        ['validate-email', 'Please enter a valid email address.', function (v,elm) {
            var result ;
            result = Validation.get('IsEmpty').test(v) || /^([a-z0-9,!\#\$%&'\*\+\/=\?\^_`\{\|\}~-]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z0-9,!\#\$%&'\*\+\/=\?\^_`\{\|\}~-]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*@([a-z0-9-]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z0-9-]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*\.(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]){2,})$/i.test(v);

            return result
        }],
    ]);
    //]]>
</script>


<div class="promo-wrapper">
    <div class="promo-box half">
      <a class="cta-flat" href="https://www.peets.com/coffee/featured-category/coffee-shop-by-category-limited-editions/cafe-mujeres.html" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/02/homepage-promo-half-width-cafe-mujeres-2018.jpg');">
  <div class="category-text sans prehead">Limited Release</div>
  <h2 class="title sans headline">Caf&eacute; Mujeres</h2>
  <span>SHOP NOW</span>
</a>
<a class="hp-link" href="https://www.peets.com/women-in-coffee" style="bottom:15px;left:30px;width:400px;height:60px;"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/spacer.gif" alt="A portion of our proceeds go towards the International Women's Coffee Alliance -- Learn More" /></a>

    </div>
    <div class="promo-box half">
      <a class="cta-flat" href="https://www.peets.com/store-locator" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/02/homepage-promo-half-width-free-cup-w-bean-2018.jpg');">
  <div class="category-text sans prehead">In Peet&rsquo;s Coffeebars</div>
  <h2 class="title sans headline">Free Cup of Coffee</h2>
  <div class="title sans" style="font-size:1.25em;">When you buy a 1 lb. bag of beans</div>
  <span>FIND A PEET&rsquo;S COFFEEBAR</span>
  <a class="hp-link" href="https://www.peets.com/special-offers" style="bottom:140px;left:33px;"><em>Offer Details &#187;</em></a>
</a>

    </div>
</div>

<div class="promo-wrapper">
 <div class="promo-box one-third">
      <a class="cta-flat" href="coffee/gifts-samplers/coffee-gift-subscription.html" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2016/09/homepage-promo-background-one-third-gift-subscriptions-2016.jpg');">
  <div class="category-text slab">Gift Subscriptions</div>
  <h2 class="title sans">Give the gift of great taste</h2>
  <span>SHOP NOW</span>
</a>

    </div>
    <div class="promo-box one-third">
      <a class="cta-flat" href="https://www.peets.com/explorer-series-subscription.html?utm_medium=HP_one_third_promo&utm_source=Peets_HD&utm_campaign=Explorer_series" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/03/homepage-promo-one-third-explorer-series-subscriptions-2017.jpg');">
    <svg class="svg-new-flag" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0  107 30" preserveAspectRatio="xMidYMid meet" >
    <polygon points="106 14, 94 0, 12 0, 1 14, 12 30, 94 30"/>
    <text x="30" y="22">NEW</text>
  </svg>

  <div class="category-text slab">Explorer Series<br />Subscription</div>
  <h2 class="title sans">A limited release coffee<br />every month</h2>
  <span>SUBSCRIBE NOW</span>
</a>
  
    </div>
    <div class="promo-box one-third">
      <a class="cta-flat" href="subscriptions.html" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2016/09/homepage-promo-background-one-third-coffee-subscriptions-2016.jpg');">
  <div class="category-text slab">Coffee Subscriptons</div>
  <h2 class="title sans">Fresh Coffee Delivered</h2>
  <span>SUBSCRIBE NOW</span>
</a>

    </div>
</div>

<div class="promo-wrapper">
    <div class="promo-box half">
      <a class="cta-flat grey" style="background-image: url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/02/homepage-promo-half-width-mighty-leaf-2018.jpg');" href="https://www.peets.com/tea.html">
  <h2 class="title sans headline nopre">&nbsp;<br />&nbsp;<br />&nbsp;</h2>
  <span>SHOP NOW</span>
</a>

    </div>
    <div class="promo-box half">
      <a class="cta-flat" href="tea/equipment/tea-inside-the-cup-tea-brewing.html" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/08/tea-promo-half-width-perfect-cup-2017.jpg');">
  <div class="category-text slab">Steeping the Perfect<br />Cup At Home</div>
  <h2 class="title sans">Tips and tricks on how<br />to steep the delectable cup of tea</h2>
  <span>LEARN MORE</span>
</a>
    </div>
</div>

<div class="promo-wrapper">
    <div class="promo-box full">
      <a id="PRW" class="cta-flat" href="https://www.peets.com/peetnikrewards" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/homepage-promo-full-width-peetnik-rewards-2017.jpg');">
  <div class="category-text sans prehead">Get rewarded for your love of great coffee</div>
  <h2 class="title sans headline">PEETNIK REWARDS</h2>
  <span>LEARN MORE</span>
</a>

    </div>
</div>

<div class="promo-wrapper">
    <div class="promo-box one-third">
      <a class="cta-flat" href="https://www.peets.com/peetscard/main" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/02/homepage-promo-one-third-peets-cards-perfect-gift-2018.jpg');">
  <h2 class="title sans headline category-text sans">Peet&rsquo;s Cards</h2>
  <div class="title sans">The perfect gift every time</div>
  <span>SHOP NOW</span>
</a>

    </div>
    <div class="promo-box two-thirds">
      <a class="cta-flat" href="https://www.peets.com/stores/menus/seasonal-beverages.html" style="background-image:url('https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/01/homepage-promo-two-thirds-bright-choices-winter-retail-2017.jpg');">
  <div class="category-text sans prehead black-text">In Peet&rsquo;s Coffeebars</div>
  <h2 class="title sans headline black-text">Bright Choices</h2>
  <div class="title sans black-text">Golden turmeric and ginger</div>
  <span class="black-text">LEARN MORE</span>
</a>

    </div>
</div>

<div data-ltk-merchandiseblock="b1fe7e7c-4207-468a-9c6e-755dad5c73b4">
    <script type="text/html">
        <div>
            <a href="@Recommendation.LinkUrl">
                <img src="@Recommendation.ImageUrl" />
                <strong>@Recommendation.Title</strong>
            </a>
        </div>
    </script>
</div></div>                    </div>
                </div>
                <div class="footer-before-container"><script>(function(c,a,r,t,f,u,l){c[u]=c[u]||function(){(c[u].q=c[u].q||[]).push(arguments)},l=a.createElement(r),l.async=1,l.id=u+"scr",l.src=f,a[t].appendChild(l)})(window,document,"script","body","//embed.cartfulsolutions.com/peets-coffee/recommendation.min.js","cfl305");</script>
<!-- mobile content phone -->
<section id="mw-hidden-content" class="top-banners" style="display:none;">
    <div style="color: rgb(255, 255, 255);" class="box-top-banner">
    <a style="color: inherit" href="https://www.peets.com/anniversary-blend-coffee.html">
      <img data-src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/02/mobile-anniversary-blend-launch-2018.jpg">
    </a>
  </div>
  
    <div style="color: rgb(255, 255, 255);" class="box-top-banner">
    <a style="color: inherit" href="https://www.peets.com/coffee/featured-category/coffee-shop-by-category-limited-editions/aged-sulawesi.html">
      <img data-src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/03/mobile-aged-sulawesi-2018.jpg">
    </a>
  </div>
  
    <div style="color: rgb(255, 255, 255);" class="box-top-banner">
    <a style="color: inherit" href="https://www.peets.com/peetscard/main">
      <img data-src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/01/mobile-peets-cards-perfect-gift-every-time-2018.jpg">
    </a>
  </div>

</section>
<!-- mobile content tablet -->
<section id="mw-hidden-content-tablet" class="top-banners" style="display:none;">
    <div style="color: rgb(255, 255, 255);" class="box-top-banner">
    <a style="color: inherit" href="https://www.peets.com/anniversary-blend-coffee.html">
      <img data-src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/02/tablet-anniversary-blend-launch-2018.jpg">
    </a>
  </div>
  
    <div style="color: rgb(255, 255, 255);" class="box-top-banner">
    <a style="color: inherit" href="https://www.peets.com/coffee/featured-category/coffee-shop-by-category-limited-editions/aged-sulawesi.html">
      <img data-src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2018/03/tablet-aged-sulawesi-2018.jpg">
    </a>
  </div>

    <div style="color: rgb(255, 255, 255);" class="box-top-banner">
    <a style="color: inherit" href="https://www.peets.com/coffee/roast-to-order-obsessed-with-fresh.html">
      <img data-src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/07/tablet-freshness-2017.jpg">
    </a>
  </div>
  

</section></div>            </div>
            


<div id="footer">
	<div class="main content">
        		<div class="footerPrimaryLinks footerMenu">
			<ul>
<li><a href="https://www.peets.com/signup">Newsletter Sign-up</a></li>
<li><a href="https://www.peets.com/customer/account/login">My Account</a></li>
<li><a href="https://www.peets.com/customer-service/contact-us">Customer Service</a></li>
<li><a href="https://www.peets.com/store-locator/">Find Peet&rsquo;s</a></li>
<li><a href="https://www.peets.com/stores.html">At Peet&rsquo;s Stores</a></li>
<li><a href="https://www.peets.com/peetscard/main">Peet&rsquo;s Cards</a></li>
<li><a href="https://www.peets.com/peetnikrewards">Peetnik Rewards</a></li> 
</ul>		</div>
		<div class="footerShopMenu footerMenu">
			<ul>
<li class="subHead">Shop</li>
<li><a href="https://www.peets.com/peetscard/main">Peet&rsquo;s Cards</a></li>
<li><a href="https://www.peets.com/coffee.html">Coffee</a></li>
<li><a href="https://www.peets.com/tea.html">Tea</a></li>
<li><a href="https://www.peets.com/gear.html">Gear</a></li>
<li><a href="https://www.peets.com/subscriptions.html">Subscriptions</a></li>
<li><a href="https://www.peets.com/gifts-goods.html">Gifts &amp; Goods</a></li>
<li><a href="https://www.peets.com/sale">Sale</a></li>
</ul>		</div>

		<div class="footerAboutUsMenu footerMenu">
			<ul id="footer-about-menu">
<li class="subHead">About Us</li>
<li><a href="https://www.peets.com/about-us/careers">Careers</a></li>
<li><a href="https://www.peets.com/about-us/our-history">Our History</a></li>
<li><a href="https://www.peets.com/about-us/our-people">Our People</a></li>
<li><a href="https://www.peets.com/about-us/social-responsibility">Social Responsibility</a></li>
<li><a href="https://www.peets.com/about-us/newsroom">Newsroom</a></li>
<li><a href="https://www.peets.com/about-us/company-info">Company Info</a></li>
<li><a href="https://www.peets.com/customer-service/contact-us">Contact Us</a></li>
</ul>		</div>

		<div class="footerForBusinessMenu footerMenu">
			<ul id="footer-business-menu">
<li class="subHead">For Business</li>
<li><a href="https://www.peets.com/submit-a-site">Submit a Site</a></li>
<li><a href="https://www.peets.com/business/corporate-gifting">Corporate Gifting</a></li>
<li><a href="https://www.peets.com/business/office-coffee">Office Coffee</a></li>
<li><a href="https://www.peets.com/business/food-services">Food Service</a></li>
</ul>
		</div>

		<div class="footerJoinUsMenu footerMenu">
			<ul>
<li class="subHead">Join Us On</li>
<li><a href="https://www.youtube.com/channel/UChtMUHysfGfTPiWieYJY65g" target="_blank" style="line-height:20px;"><img src="https://d3mrtwiv4dr09z.cloudfront.net/media/wysiwyg/2017/01/YouTube-icon-full_color-27px.png" alt="Youtube" />Youtube</a></li>
<li><a href="http://www.twitter.com/PeetsCoffee" target="_blank"><img src="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/images/twittericon.png" alt="Twitter" />Twitter</a></li>
<li><a href="http://www.facebook.com/peets" target="_blank"><img src="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/images/facebookicon.png" alt="Facebook" />Facebook</a></li>
<li><a href="http://www.instagram.com/peetscoffee" target="_blank"><img src="https://dy999ib17dqym.cloudfront.net/skin/frontend/peets/main/images/instagramicon.png" alt="Instagram" />Instagram</a></li>
</ul>
		</div>
        
		<div class="copyright">
			<p><span>&copy; 2018 PEET&rsquo;S COFFEE</span> <a href="/privacy-policy">PRIVACY POLICY</a> <a href="/terms-of-service">TERMS OF SERVICE</a></p>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5129833"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5129833&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

		</div>
	</div>
</div>
<div style="display: none;"><p>2018-03-18 11:24:37</p></div>

            

<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.peets.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.peets.com/remarketing/ajax/track/');        };
    };

    $j('body').on('checkoutCartInit', function() {
        Listrak_Remarketing.updateCart();
    });
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('email');
        _ltk.SCA.CaptureEmail('email_address');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=mhh91mtPiQLo&v=1');
</script>
<script type="text/javascript">
    //<![CDATA[
    var SR_ENABLED = true;
    var SITE_URL = 'https://www.peets.com/';
    var SR_ENVIRONMENT_ID = 2;
    var SR_RETAILER_ID = 'PEETS';
    var SR_SEND_ORDER_CONFIRM = true;
    var PR_CHECKOUT_ENABLED = false;
    var PR_BUYNOW_PDP_ENABLED = false;
    var PR_BUYNOW_CART_ENABLED = false;
    //]]>
</script>
<script type="text/javascript" src="https://d3mrtwiv4dr09z.cloudfront.net/media/js/e809841de7cabfb9cc899856da540191.js?v=108"></script>
    <script>
var $buoop = {vs:{i:10,f:-4,o:-4,s:8,c:-4},api:4};
function $buo_f(){
 var e = document.createElement("script");
 e.src = "//browser-update.org/update.min.js";
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script><div style="display: none;"><p>Auto Coupon Caught!</p></div><!-- Peets Coffee inte analytic pixel.txt -->
<!-- OwnerIQ Analytics tag --> 
<script type="text/javascript"> 
window._oiqq = window._oiqq || []; 
_oiqq.push(['oiq_addPageLifecycle', 'inte']); 
_oiqq.push(['oiq_doTag']); 

(function() { 
var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true; 
oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/peets.js'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s); 
})(); 
</script> 
<!-- End OwnerIQ tag -->        </div>
        <script type="text/javascript"> if (!window.mstag) mstag = {loadTag : function(){},time : (new Date()).getTime()};</script> <script id="mstag_tops" type="text/javascript" src="//flex.msn.com/mstag/site/e13c7edd-6972-4856-be7f-1ac9431c68c8/mstag.js"></script> <script type="text/javascript"> mstag.loadTag("analytics", {dedup:"1",domainId:"21940",type:"1",actionid:"163815"})</script> <noscript> <iframe src="//flex.msn.com/mstag/tag/e13c7edd-6972-4856-be7f-1ac9431c68c8/analytics.html?dedup=1&domainId=21940&type=1&actionid=163815" frameborder="0" scrolling="no" width="1" height="1" style="visibility:hidden;display:none"> </iframe> </noscript>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0041/7596.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script type="text/javascript">
    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
      heap.load("442943454");
</script>        <script type="text/javascript" src="https://d3mrtwiv4dr09z.cloudfront.net/media/js/363346baa676272cd941b5d1c2cc4b44.js?v=108" id="js002"></script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5c555fe63a","applicationID":"2174342","transactionName":"YFAENkMACxVUARdaClkaJwFFCAoIGgEOQEpeWwIHSU4MCFEHGw==","queueTime":0,"applicationTime":487,"atts":"TBcHQAsaGBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>