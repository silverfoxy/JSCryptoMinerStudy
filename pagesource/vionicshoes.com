<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgIGU1ZSGwIAUlJTAQEDVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Comfortable Shoes, Sandals, Boots &amp; More | Vionic Shoes</title>
<meta name="description" content="Shop for supportive and comfortable shoes, sandals and orthotics at Vionic. Get relief from plantar fasciitis and heel pain while staying stylish." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=1120" />
<meta name="p:domain_verify" content="2a4f331cdc0eacb726f567384d1b029d" />
<link rel="icon" href="https://www.vionicshoes.com/media/favicon/stores/14/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.vionicshoes.com/media/favicon/stores/14/favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.vionicshoes.com/js/blank.html';
    var BLANK_IMG = 'https://www.vionicshoes.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6731252/685822/css/fonts.css" />
<link rel="stylesheet" type="text/css" href="https://www.vionicshoes.com/skin/frontend/enterprise/vionic/css/MyFontsWebfontsKit.css">
<link rel="stylesheet" type="text/css" href="https://www.vionicshoes.com/skin/frontend/enterprise/vionic/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.vionicshoes.com/skin/frontend/enterprise/vionic/css/jquery.fancybox.css" media="all" />
<script type="text/javascript" src="https://www.vionicshoes.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/google/ga.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/jquery/jquery.hoverIntent.min.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/jquery/jquery.validate.min.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/jquery/superfish.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/jquery/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/jquery/jquery.fancybox-media.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/js/jquery/jquery-noconflict.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/skin/frontend/enterprise/vionic/js/scripts.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/skin/frontend/enterprise/vionic/js/enterprise/catalogevent.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.vionicshoes.com/skin/frontend/enterprise/vionic/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.vionicshoes.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.vionicshoes.com/skin/frontend/enterprise/vionic/js/iehover-fix.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.vionicshoes.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">var celebros_sitekey = 'VionicShoe'</script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.vionicshoes.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.vionicshoes.com/catalogsearch/result/?x=9&y=12&q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Organization",
	"url": "https://www.vionicshoes.com/",
	"logo": "https://www.vionicshoes.com/media/wysiwyg/global-images/vionic_logo_blk_sld_01.gif",
	"contactPoint": [{
		"@type": "ContactPoint",
		"telephone": "+1-800-832-9255",
		"contactType": "Customer Service"
	}],
	"sameAs": [
		"https://www.facebook.com/vionicshoes",
		"https://twitter.com/vionicshoes",
		"https://www.instagram.com/vionicshoes",
		"https://www.pinterest.com/vionicshoes",
		"https://www.youtube.com/user/Vionicshoes"
	]
}
</script>

<script data-cfasync="true">
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1630943873902995');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=592752964256884&ev=PageView&noscript=1"
/></noscript>


<script>
function c(e){var t=[],i=document.cookie.split(";");e=RegExp("^\\s*"+e+"=\\s*(.*?)\\s*$");for(var o=0;o<i.length;o++){var r=i[o].match(e);r&&t.push(r[1])}return t}if(longExpireDate=new Date,longExpireDate.setFullYear(longExpireDate.getFullYear()+1),shortExpireDate=new Date,shortExpireDate.setMonth(shortExpireDate.getMonth()+1),window.location.search.length>0&&c("vs_eid").length<1){var q=window.location.search.toQueryParams();void 0!==typeof q.vs_eid&&null!=q.vs_eid&&(document.cookie="vs_eid="+encodeURI(q.vs_eid.replace(/[^a-z0-9]/gi,""))+"; path=/; expires="+longExpireDate.toGMTString()),void 0!==typeof q.mc_eid&&null!=q.mc_eid&&(document.cookie="mc_eid="+encodeURI(q.mc_eid.replace(/[^a-z0-9]/gi,""))+"; path=/; expires="+longExpireDate.toGMTString()),void 0!==typeof q.mc_cid&&null!=q.mc_cid&&(document.cookie="mc_cid="+encodeURI(q.mc_cid.replace(/[^a-z0-9]/gi,""))+"; path=/; expires="+shortExpireDate.toGMTString())}
</script>
</head>
<body class=" cms-index-index cms-home">

<script data-cfasync="true" type="text/javascript">
        //<![CDATA[
        var _gaq = _gaq || [];
        
_gaq.push(['_setAccount', 'UA-7527834-10']);

_gaq.push(['_trackPageview']);
        
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        //]]>
    </script>

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
<div class="header-wrap">
<div class="top-header">
<div class="top-header-container">
<div class="top-header-container-inner-wrapper">
<style>
#second-msg, #second-msg a, #second-msg:hover, #second-msg:link, #second-msg:active, #second-msg:visited {
  color: #3bb0c2;
  font-size: 11px;
 /* margin-right: 400px;*/
  line-height: 40px;
  letter-spacing: 1px;
  float:left;
}
</style>
<a href="/raf" id="second-msg">Refer a friend, earn a $5 reward ></a>

 <style>
	.header-container{
		text-align: left;
	}
</style>
<div class="top-cart">
<div class="block-title">
<ul class="links cart-link">
<li><a href="https://www.vionicshoes.com/checkout/cart/"><div class="cart-0"></div></a></li>
</ul>
</div>
<div id="topCartContent" class="block-content" style="display:none">
<div class="inner-wrapper"> <p class="block-subtitle">
<span onclick="Enterprise.TopCart.hideCart()" class="close-btn">Close</span>
Recently added item(s) </p>
<p class="cart-empty">
You have no items in your shopping cart. </p>
</div>
</div>
<script type="text/javascript">
    Enterprise.TopCart.initialize('topCartContent');
    // Below can be used to show minicart after item added
    // Enterprise.TopCart.showCart(7);
</script>
</div>
<div class="inner-top-header">
<ul class="sf-menu customer">
<li class="customer-nav-first">
<span class="top-customer-title aqua"><a class="" href="/store-locator">Find a Store</a></span>
<span class="top-customer-title white"><a class="" href="https://www.vionicshoes.com/customer/account/login/">Sign In</a></span>
</li>
<li class="customer-nav">
<span class="top-customer-title"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/account_icon_02.png" alt="My Account" id="nav-icon" class="nav-icon"></span>
<div class="sf-mega customer" style="height: 60px; margin-left: -50px">
<div class="sf-mega-section-arrow customer" style="margin-left: 75px;"></div>
<div class="sf-mega-section-container customer">
<ul>
<li><a href="https://www.vionicshoes.com/sales/order/history">My Orders</a></li>
<li><a href="https://www.vionicshoes.com/customer/account">Account Details</a></li>
</ul>
</div>
</div>
</li>
<li class="customer-nav last">
<span class="top-customer-title"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/question_icon_02.png" alt="Have a Question?" id="nav-icon" class="nav-que-icon"></span>
<div class="sf-mega customer" style="margin-left: -50px">
<div class="sf-mega-section-arrow customer" style="margin-left: 90px"></div>
<div class="sf-mega-section-container customer">
<ul>
<li><a href="https://www.vionicshoes.com/shipping">Shipping</a></li>
<li><a href="https://www.vionicshoes.com/sales/guest/form/">Track an Order</a></li>
<li><a href="https://www.vionicshoes.com/returns-and-exchanges">Returns & Exchanges</a></li>
<li><a href="https://www.vionicshoes.com/store-locator">Find a Store</a></li>
<li><a href="https://www.vionicshoes.com/gift-cards.html">Gift Cards</a></li>
<li><a href="https://www.vionicshoes.com/30-day-guarantee">30-Day Guarantee</a></li>
<li><a href="https://www.vionicshoes.com/contact-us">Contact Us</a></li>
</ul>
</div>
</div> </ul>
</div>
</div>
</div>
</div>
<div class="header-container">
<div class="headerContent">
<div class="header">
<div class="top-header-message">
<a href="/30-day-guarantee">30-Day Wear Test</a> </div>
<div class="branding">
<a href="https://www.vionicshoes.com/" title="Vionic"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/vionic_logo_blk_sld_01.gif" alt="Vionic" id="logo"></a>
</div>
</div>
<div class="nav-wrap">
<style>
ul.sf-menu {
    margin-left: 227px;
}
.stickyNav .nav-wrap ul.sf-menu{
    margin-left: 227px;
}
.sf-menu {
   width: 500px;
}
.sf-arrows .sf-with-ul {
    font-family: SackersGothicStd-Medium;
    text-transform: lowercase;
}
.nav-title-nl, .nav-title a {
    font-family: 'Gotham A', 'Gotham B';
    letter-spacing: .05em;
    color: #221f1f;
    font-weight: 500;
    font-size: 15px;
} 
.stickyNav {
    background: rgba(255,255,255, 0.97);
}
.headerContent.stickyNav {
    background-color: transparent;
}
.sf-menu .sf-mega {
    background-color:rgba(255,255,255,0.97);
}
.nav-pad-bottom a, .nav-pad-bottom a:link {
    line-height: 22px;
}
.sf-menu > li, .nav-pad-bottom a, .nav-pad-bottom a:link,
.nav-pad-bottom a:hover, .nav-pad-bottom a:active,
.nav-pad-bottom a:visited, .nav-no-pad a,
.nav-title #link, .nav-title #link a, #link {
  color: #221f1f;
}  
.nav-stroke-left {
    padding-left:10px;
    border-left:1px solid #a29d9c;
}
.nav-wrap .sf-menu .sf-mega {
    left: 286px;
}
li.nav.first .sf-mega {
    left: 285px;
}
@media only screen and (max-width: 1000px) {
    .sf-mega-section.first {
        margin-left:90px;
    }
}
</style>
<ul class="sf-menu primary">

<li class="nav first">
<a href="/womens-shoes">Shop Women's</a>
<div class="sf-mega">
<div class="sf-mega-section-container">
<div class="sf-mega-section first" style="width: 225px;">
<div class="nav-stroke-left">
<span class="nav-title-nl"><a href="/womens-shoes">Women's Shoes</a></span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/women/sandals.html">Sandals</a></li>
<li><a href="/women/wedges.html">Heels &amp; Wedges</a></li>
<li><a href="/women/flats.html">Flats &amp; Loafers</a></li>
<li><a href="/women/boots.html">Boots &amp; Booties</a></li>
<li><a href="/women/casual-sneakers.html">Casual Sneakers</a></li>
<li><a href="/women/active-sneakers.html">Active Sneakers</a></li>
<li><a href="/women/slippers.html">Slippers</a></li>
<li><a href="/women.html">All Women's Shoes</a></li>
</ul>
</div>
</div>
</div>
<div class="sf-mega-section" style="width: 190px">
<div class="nav-stroke-left">
<span class="nav-title-nl">Spotlight</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/new-arrivals">New Arrivals</a></li>
<li><a href="/tide-collection">Tide Collection</a></li>
<li><a href="/women/beach.html">Beach Collection</a></li>
<li><a href="/women/wear-to-work.html">Wear to Work</a></li>
<li><a href="/women/wide-widths.html">Wide Widths</a></li>
<li><a href="/women/weather-resistant.html">Weather-Resistant</a></li>
<li><a href="/women/top-rated.html">Top Rated</a></li>
<li><a href="/women-sale.html">Women's Sale</a></li>
</ul>
</div>
</div>
</div>
<div class="sf-mega-section hide" style="width: 200px">
<span class="nav-title-nl">Style Stories</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/lookbook-spring18-theluxilook">Midi Perf Slip-on</a></li>
<li><a href="/lookbook-spring18-modernensemble">Ainsleigh Wedge</a></li>
<li><a href="/lookbook-spring18-thechicmamas">Serena Bootie</a></li>
<li><a href="/lookbook-spring18-uniquely-julz">Vero Espadrille</a></li>
<li><a href="/lookbook-spring18-allergictovanilla">Reagan Mule</a></li>
<li><a href="/lookbook-spring18-stylewaltz">Adeline Slide</a></li>
<li><a href="/lookbook-spring18-fashionfriesx">Daytona Bootie</a></li>
<li><a href="/lookbook-spring18-styleofsam">Carmel Sandal</a></li>



</ul>
</div>
</div>
<div class="sf-mega-section" style="width: 240px">
<span class="nav-title-nl">Orthotic Inserts</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/orthotics.html">Shop Orthotics</a></li>
<li><a href="/orthotics-guide">About Our Orthotics</a></li>
<li><a href="/plantar-fasciitis-orthotics">Orthotics for Plantar Fasciitis</a></li>
</ul>
<br />
<span class="nav-title-nl">More</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/gift-cards.html">Gift Cards</a></li>
<li><a href="/shoe-care">Shoe Care</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>


<li class="nav second">
<a href="/mens-shoes">Shop Men's</a>
<div class="sf-mega">
<div class="sf-mega-section-container">
<div class="sf-mega-section first" style="width: 200px;">
<div class="nav-stroke-left">
<span class="nav-title-nl"><a href="/mens-shoes" id="link">Men's Shoes</a></span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/men/active-and-sneakers.html">Active &amp; Sneakers</a></li>
<li><a href="/men/casual.html">Casual</a></li>
<li><a href="/men/dress.html">Dress</a></li>
<li><a href="/men/sandals.html">Sandals</a></li>
<li><a href="/men/boots.html">Boots</a></li>
<li><a href="/men/slippers.html">Slippers</a></li>
<li><a href="/men.html">All Men's Shoes</a></li>
</ul>
</div>
</div>
</div>
<div class="sf-mega-section" style="width: 180px">
<div class="nav-stroke-left">
<span class="nav-title-nl">Spotlight</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/men/new-arrivals.html">New Arrivals</a></li>

<li><a href="/men/beach.html">Beach Collection</a></li>
<li><a href="/men/top-rated.html">Top Rated</a></li>
<li><a href="/men-sale.html">Men's Sale</a></li>
</ul>
</div>
</div>
</div>
<div class="sf-mega-section" style="width: 240px">
<span class="nav-title-nl">Orthotic Inserts</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/orthotics.html">Shop Orthotics</a></li>
<li><a href="/orthotics-guide">About Our Orthotics</a></li>
<li><a href="/plantar-fasciitis-orthotics">Orthotics for Plantar Fasciitis</a></li><br>
</ul>
</div>
</div>
<div class="sf-mega-section" style="width: 240px">
<span class="nav-title-nl">More</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/gift-cards.html">Gift Cards</a></li>
<li><a href="/shoe-care">Shoe Care</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>


<li class="nav last">
<a href="/supportive-technology">Technology</a>
<div class="sf-mega">
<div class="sf-mega-section-container">
<div class="sf-mega-section first" style="width: 265px;">
<div class="nav-stroke-left">
<span class="nav-title-nl"><a href="/vionic-innovation-lab" id="link">Vionic Innovation Lab</a></span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/vionic-innovation-lab/dr-andrew-weil">Andrew Weil, MD</a></li>
<li><a href="/vionic-innovation-lab/dr-jackie-sutera">Jackie Sutera, DPM</a></li>
<li><a href="/vionic-innovation-lab/brian-hoke">Brian Hoke</a></li>
<li><a href="/vionic-innovation-lab/juliet-kaska">Juliet Kaska</a></li>
<li><a href="/vionic-innovation-lab/trevor-prior">Trevor Prior, Podiatric Surgeon</a></li>
<li><a href="/vionic-innovation-lab/dr-david-armstrong">David Armstrong, MD, PhD</a></li>
</ul>
</div>
</div>
</div>
<div class="sf-mega-section" style="width: 255px">
<span class="nav-title-nl"><a href="/supportive-technology" id="link">Supportive Technology</a></span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/natural-alignment">Natural Alignment</a></li>
<li><a href="/elevated-technology">Elevated Technology</a></li>
<li><a href="/apma">APMA Approved/Accepted</a></li>
<li><a href="/heel-pain-relief-study">Heel Pain Study</a></li>
</ul>
</div>
</div>
<div class="sf-mega-section" style="width: 180px">
<span class="nav-title-nl">Health Guides</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/aches-and-pains/plantar-fasciitis">Plantar Fasciitis</a></li>
<li><a href="/aches-and-pains/heel-pain">Heel Pain</a></li>
<li><a href="/blog">More Health + Style</a></li>
</ul>
</div>
</div>
<div class="sf-mega-section hide" style="width: 220px">
<span class="nav-title-nl">Footwear</span>
<div class="nav-pad-bottom">
<ul>
<li><a href="/comfortable-walking-sandals">Comfortable Walking Sandals</a></li>
<li><a href="/orthotic-sandals">Orthotic Sandals</a></li>
<li><a href="/performance-walking-shoes">Performance Walking Shoes</a></li>
<li><a href="/slippers">Orthotic Slippers</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>

</ul>
<form id="search_mini_form" action="https://www.vionicshoes.com/catalogsearch/result/" method="get">
<div class="form-search" style="margin-top: 4px;">
<input id="search-btn" type="image" src="https://www.vionicshoes.com/media/wysiwyg/global-images/search_icon_01.png" alt="Search" style="margin-left: -4px; padding-left: 0px; height: 21px; width: 21px;" />
<input id="search" style="display:none;" type="text" placeholder="" name="q" value="" class="input-text" maxlength="128" />
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
//         searchForm.initAutocomplete('', 'search_autocomplete');
    //]]>
    </script>
<script>
	    jQuery(document).ready(function() {
	    if(jQuery('#search:text').val().length > 0) {
	        jQuery('#search').show();
	    }			
		});	
	</script>
<script>
	    jQuery(document).ready(function(){
		    jQuery('#search-btn').click(function(){
			    var isVisible = jQuery( "#search" ).is( ":visible" );
			    var isHidden = jQuery( "#search" ).is( ":hidden" );
			    if(isHidden){
				    jQuery('#search').slideToggle();
				    jQuery('#search').focus();
				    
			    }
			    else{
				    jQuery('#search').slideToggle();
			    }
		           
		    });
	    });	
	</script>
</div>
</form>
</div>
<div class="headerIcons">
<div class="stickyTopCart"></div>
<div class="stickyHeaderIcons"></div>
</div>
</div>
</div>
<div class="line"></div>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
    jQuery('.fancybox').fancybox({
        helpers: {
            media: {}
        }
    });
    jQuery('.stickyTopCart').html(jQuery('.top-cart').clone());
    jQuery('.stickyHeaderIcons').html(jQuery('.inner-top-header').clone());
    jQuery('.stickyTopCart').find("#topCartContent").attr("id","topCartContentSticky");
    Enterprise.TopCartSticky.initialize('topCartContentSticky');
});

jQuery(window).scroll(function() {
  if( jQuery(this).scrollTop() > jQuery('.header-container').height()+jQuery('.top-header').height() ) {
	jQuery('.header-wrap, .top-header, .header-container, .top-header-container, .headerContent').addClass('stickyNav');
  } else {
	jQuery('.header-wrap, .top-header, .header-container, .top-header-container, .headerContent').removeClass('stickyNav');
  }
});
</script>
<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("li.nav").mouseenter(function(){
			Enterprise.TopCart.hideCart();
			var liwidth = jQuery(this).width()/2;
			var liPos = jQuery(this).position().left;
			if (liPos>0){
				liPos = liPos+1;
			}
			var navPos = jQuery(".sf-menu.primary").offset();
			var hdrWidth = jQuery(".header-container").width();
			jQuery(this).find(".sf-mega").eq(0).css({"width":hdrWidth});
			jQuery(this).find(".sf-mega").eq(0).css({"margin-left":0 - navPos.left - liPos - 285});
			var offset = (hdrWidth-980)/2;
			jQuery(this).find(".sf-mega-section-container").eq(0).css({"margin-left":offset});
		
		});
	});
</script>
<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("li.top-nav").mouseenter(function(){
			Enterprise.TopCart.hideCart();
			var liwidth = jQuery(this).width()/2;
			var liPos = jQuery(this).position().left;
			if (liPos>0){
				liPos = liPos+1;
			}
			var navPos = jQuery(".sf-menu.secondary").offset();
			var hdrWidth = jQuery(".header-container").width();
			jQuery(this).find(".sf-mega.secondary").eq(0).css({"margin-left": -(liPos+350)});
			var offset = (hdrWidth-980)/2;
			jQuery(this).find(".sf-mega-section-arrow.secondary").eq(0).css({"display":"block"});
			jQuery(this).find(".sf-mega-section-arrow").eq(0).css({"margin-left":330+liPos+liwidth});
		});
	});
</script>
<script type="text/javascript">
function hideColumn(){
    var windowWidth = jQuery(window).width();
    var windowWidth = jQuery(window).width(); 
    if(windowWidth <= 1270) {
      jQuery(".sf-mega-section.hide").hide();
    }
    if(windowWidth > 1270) {
      jQuery(".sf-mega-section.hide").show();
    } }
jQuery(document).ready(function () {
    hideColumn();
});

jQuery(window).resize(function () {
    hideColumn();
});
</script>
<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("li.customer-nav").mouseenter(function(){
			Enterprise.TopCart.hideCart();
			var liwidth = jQuery(this).width()/2;
			var liPos = jQuery(this).position().left;
			if (liPos>0){
				liPos = liPos+1;
			}
			var navPos = jQuery(".sf-menu.customer").offset();
			var hdrWidth = jQuery(".header-container").width();
			jQuery(this).find(".sf-mega-section-arrow.customer").eq(0).css({"display":"block"});

		});
	});
</script>
<script>
	jQuery(document).ready(function() {
		jQuery('ul.sf-menu').superfish({
			delay:       	200,
			animation:   	{opacity:'show',height:'show'},
			animationOut:  	{opacity:'hide'},
			speed:         	"fast",
			speedOut:      	"fast"
		});
	});
</script>
<script>
	jQuery(document).ready(function() {
		jQuery('.top-cart').hoverIntent( function () {
			jQuery('ul.sf-menu').hideSuperfishUl();
		});
	});
</script>
<div class="main home col1-layout">
<div class="col-main home">
<div class="std">
<link href="/media/cms_pages/vionic2018/css/vionic.2018c_0314.css" rel="stylesheet" type="text/css" />
<style>
/* Home Hero Banner  */
.home-banner.banner-image-section {
    background-color: #eb6852;
}
.home-banner .banner-text-wrapper {
    position: absolute;
    top: 7%;
    width: 400px;
    left: 62%;
    padding: 0;
}

.home-banner h2.title {
    color:#000 !important;
}

/* Image Background / CTA Overlay */
.full-imagebg-cta-section .content {
    top: 12%;
}
/* lookbook Section */
.custom-page-content .lookbook-testimonial {
    position: absolute;
    top: 67px;
    right: 114px;
}
a.lookbook-cta.link {
    position: absolute;
    top: 527px;
    right: 266px;
}
a.lookbook-cta2.link {
    position: absolute;
    top: 584px;
    right: 207px;
}
.lookbook-section img.lookbook-lifestyle-img {
    max-width: 384px;
    margin-left: 40px;
}
.lookbook-section img.lookbook-bg-image {
    max-width: 453px;
    margin-right: 40px;
}
/* tech section */
.tech-section-3col .tech-image {
    max-width: 320px;
    margin: 20px auto 25px;
}
#home-page img.img-full-size {
    width: 100%;
    max-width: 100%;
}
.custom-page-content .column .product-image-stack img,
.custom-page-content .product-image-stack img {
    margin: 0 auto 10px;
}
.section-module.banded-image-bg.simply-the-best img.clear-image-link {
    width: 400px;
    height: 260px;
    margin-left: 10%;
}
.section-module.banded-image-bg.simply-the-best .content {
    margin-top: 70px;
    margin-left: -22px;
    width: 360px; 
}
.section-module.banded-image-bg.simply-the-best {
    background-image: url(/media/cms_pages/vionic2018/home-winter2018/images/banded-image-midi-collection-desktop.jpg);
    height: 374px;
    width: 770px;
    margin-bottom: 15px;
}
</style>

<div class="custom-page-content custom-desktop" id="home-page">

<section class="section-module home-banner banner-image-section gap-bottom-large">
<div class="banner-image">
<a href="/kirra-backstrap-sandal.html"><img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/banner-hero-circle-kira-spring.jpg" alt="Perfect Spring Colors for your Spring Arroval" /></a>
<div class="banner-text-wrapper pos-abs">
<h2 class="title left-align">
let the sun<br>shine in
</h2>
<p class="module-text sackers left-align">find the perfect sandals<br>for your spring arrival</p>

<div class="module-button gap-top-std left-align"><a href="/women/sandals.html" class="module-link light-theme">Shop Sandals</a></div>
</div>
</div>
</section>

<section class="section-module section-three-col featured-product-tiles-section gap-bottom-large">
<h2>Shoe Lover Must-Haves</h2>
<div class="module-layout-three-column gap-top-small">
<div class="column center-align">
<a href="/women/flats.html">
<img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/featured-product-commuter-dreams-flats-0314.jpg" alt="Shop Flats" />
<div class="featured-product-name"><span style="text-decoration:none; color:#000;">commuter dreams</span><br>shop flats</div></a>
</div>
<div class="column center-align">
<a href="/women/wedges.html">
<img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/featured-product-high-style-heels-0314.jpg" alt="Shop Heels" />
<div class="featured-product-name"><span style="text-decoration:none; color:#000;">high style</span><br>shop heels</div>
</a>
</div>
<div class="column center-align">
<a href="/women/casual-sneakers.html">
<img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/featured-product-relaxed-living-sneakers-0314.jpg" alt="Shop Casual Sneakers" />
<div class="featured-product-name"><span style="text-decoration:none; color:#000;">relaxed living</span><br>shop casual sneakers</div>
</a>
</div>
</div>
</section>

<section class="section-module full-imagebg-cta-section nopadding clear-margins">
<img src="/media/cms_pages/vionic2018/home-winter2018/images/style-doesnt-have-to-hurt-bg-large.jpg" alt="Discover The Secret">
<div class="content center-align pos-abs">
<h3 class="pad-bottom-reg">comfortable shoes, sandals, heels, wedges and more.</h3>
<h2 class="pad-bottom-large">STYLE. IT DOESN’T HAVE TO HURT.</h2>
<div class="module-button multi-button-inline gap-top-x-large">
<a href="/womens-shoes" class="module-link light-theme">SHOP WOMEN</a>
<a href="/mens-shoes" class="module-link light-theme">SHOP MEN</a>
</div>
</div>
</section>

<section class="section-module section-two-col gap-bottom-x-large">
<div class="module-layout-two-column background-egg-shell-gray gap-top-large">
<div class="column column-66" style="width:63%;">
<div class="content">
<h2 class="module-title">
<p class="pre-title font-sackers">spring colors</p>

</h2>
<p class="supporting-text">
Baby blues, soft pinks and purples &ndash; embrace the on-trend<br>color palette for this spring.
</p>
<div class="module-layout-two-column">
<div class="column center-align">
<div class="product-image-stack">
<a href="/joey-sneaker.html?76=669"><img src="/media/cms_pages/vionic2018/home-winter2018/images/spring-colors-joey-pink.jpg" alt="Joey Casual Sneaker">
<span class="link">joey</span>
</a>
<a href="/pace-slip-on-sneaker.html?76=401"><img src="/media/cms_pages/vionic2018/home-winter2018/images/spring-colors-pace-gray.jpg" alt="Pace Slip-on Sneaker">
<span class="link">pace</span>
</a>
</div>
</div>
<div class="column center-align">
<div class="product-image-stack">
<a href="/hattie-sneaker.html?76=181"><img src="/media/cms_pages/vionic2018/home-winter2018/images/spring-colors-hattie-purple.jpg" alt="Hattie Sneaker">
<span class="link">hattie</span>
</a>
<a href="/rae-slip-on-sneaker-1.html?76=70"><img src="/media/cms_pages/vionic2018/home-winter2018/images/spring-colors-rae-blue.jpg" alt="Rae Slip-on Sneaker">
<span class="link">rae</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="column column-33" style="width:37%;">
<a href="/rae-slip-on-sneaker-1.html?76=409"><img src="/media/cms_pages/vionic2018/home-winter2018/images/spring-colors-lifestyle.jpg" class="column-image" alt="Vionic Spring Color Selections"></a>
</div>
</div>
</section>

<section class="section-module banded-image-bg simply-the-best gap-bottom-clear">
<div class="module-layout-two-column gap-top-large pad-standard flex-align-top">
<div class="column column-50">
<div>
<a href="/midi-perf-slip-on-sneaker.html">
<img src="/media/cms_pages/vionic2018/home-winter2018/images/hotspot-clear.png" class="clear-image-link">
</a>
</div>
</div>
<div class="column column-50">
<div class="content">
<h2 class="module-title">
<p class="title">simply the best</p>
</h2>
<p class="supporting-text">
Step into spring with Midi Perf, the most popular<br>style of the season. Walk on clouds!
</p>
<div class="module-button"><a href="/midi-perf-slip-on-sneaker.html" class="module-link light-theme gap-top-reg">Shop Midi Perf</a></div>
</div>
</div>
</div>
</section>

<section class="section-module lookbook-section gap-bottom-large">
<div class="content module-layout-two-column flex-align-top">
<div class="column left-align column-40">
<a href="/lookbook-spring18-styleofsam"><img src="https://www.vionicshoes.com/media//cms_pages/vionic2018/home-winter2018/images/lookbook-lifestyle-sam.jpg" class="lookbook-lifestyle-img" alt="Style Trend with theReagan Mule"></a>
</div>
<div class="column right-align column-60">
<a href="/carmel-heeled-sandal.html"><img src="https://www.vionicshoes.com/media//cms_pages/vionic2018/home-winter2018/images/lookbook-detail-carmel.jpg" class="lookbook-bg-image" alt="Shop Carmel"></a>
<a href="/lookbook-spring18-styleofsam">
<div class="lookbook-testimonial supporting-text align-left">
“I LOVE the olive color, adjustable buckle straps and chunky heel. It’s the perfect strappy sandal&nbsp;for&nbsp;spring.”<br>
<div class="lookbook-signature" style="color: #0a5782">
-Sam, <small>styleofsam.com</small>
</div>
</div>
</a>
<a href="/carmel-heeled-sandal.html" class="lookbook-cta link">shop carmel</a>
<a href="/women/wedges.html" class="lookbook-cta2 link">shop heels and wedges</a>
</div>
</div>
</section>

<section class="section-module discover-the-secet-contest gap-bottom-x-large">
<div class="content module-layout-two-column">
<div class="column center-align">
<h2 class="module-title">
<p class="title">STYLE.<br>IT DOESN’T HAVE TO HURT.</p>
</h2>
<p class="supporting-text">
Get the inside scoop on the Vionic Secret, our gift bag<br>giveaways,
and events near you!
</p>
<a href="/secret#giveaway"><img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/contest-entry-blue-bubble.jpg" alt="Enter to Win - It's In The Bag" class"gap-bottom-reg" style="max-width:70%;" /></a>
<div class="module-button gap-top-large"><a href="/secret" class="module-link light-theme" style="margin-bottom:5px;">Discover The Secret</a></div>
</div>
<div class="column center-align">
<a href="/secret"><img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/discover-the-secret-blue-band.jpg" class="img-full-size" alt="Discover The Secret" /></a>
</div>
</div>
</section>

<section class="full-width-background section-module background-vionic-light-gray gap-top-std tech-section-3col no-padding" style="margin-bottom:-40px">
<div class="content pos-rel">
<div class="module-layout-two-column gap-top-large pad-bottom-reg flex-align-top">
<div class="column">
<div class="content center-align">
<h2 class="module-title">
<p class="title">elevated support</p>
</h2>
<p class="supporting-text">
Our Elevated Support technology gives you comfort <br> and style in our wedges and heels.<br>&nbsp;
</p>
<a href="/elevated-technology"><img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/tech-elevated-support-kadyn.jpg" alt="Elevated Support" class="tech-image" /></a>
<div class="module-button"><a href="/elevated-technology" class="module-link light-theme" style="margin-bottom:5px;">Learn More</a></div>
</div>
</div>
<div class="column">
<div class="content center-align">
<h2 class="module-title">
<p class="title">natural alignment</p>
</h2>
<p class="supporting-text">
Orthaheel technology helps promote alignment<br>from the ground up. It&rsquo;s built into all of our<br>sandals, slippers, active shoes and casual flats.
</p>
<a href="/natural-alignment"><img src="https://www.vionicshoes.com/media/cms_pages/vionic2018/home-winter2018/images/tech-natural-alignment-kirra.jpg" alt="Elevated Support Technology " class="tech-image" /></a>
<div class="module-button"><a href="/natural-alignment" class="module-link light-theme" style="margin-bottom:5px;">Learn More</a></div>
</div>
</div>
</div>
<div class="pinned-video-link">
<a href="https://player.vimeo.com/video/251577680" class="fancybox">
<img src="https://www.vionicshoes.com/media//cms_pages/vionic2018/home-winter2018/images/video.jpg" class="column-small-image" alt="Play Vionic Support Technology Video">
<p class="play-video-txt">Watch&nbsp;Video</p>
</a>
</div>
</div>
</section>
</div> </div><script data-cfasync="true" type="text/javascript">
    document.observe("dom:loaded", function() {
        $$('.more-views img, .product-image-thumbs img').each(function(node){
            node.observe('click',function(event){
                var target = event.target ? event.target : event.srcElement;
                if(!window.analytics)
                {
                    return;
                }
                if(!windsorcircle_analytics_viewedproduct || !windsorcircle_analytics_viewedproduct.params)
                {
                    return;
                }
                
                window.analytics.track('Viewed Product Image',
                    {'src':     target.src,
                     'product': windsorcircle_analytics_viewedproduct.params},
                     {"library":{"name":"analytics-magento","version":"2.0.1"}}                );
            });
        });    
    });    
</script>
</div>
</div>
</div>
<div class="footer-container">
<style>
.text field fb-email {
  display: block;
  margin: 20px auto;
  height: auto;
  line-height: 16px;
  background-color: #000000;
  border: none;
  border-bottom: 1px solid #cccccc;
  font-family: MrsEavesOT-Italic;
  font-size: 18px;
  color: #ffffff;
  font-weight: 100;
}
.error label {
    display: none;
}
input.submit-caret {
  display: inline-block;
  margin: 5px auto;
  border: none;
  background-color: #000000;
  width: 20px;
  margin-left: 0;
  padding: 3px 0px 3px;
  cursor: pointer;
  font-family: MrsEavesOT-Roman;
  font-size: 20px;
  color: #ffffff;
  font-weight: 100;
}
.footer-top {
  display: inline-table;
  width: 100%;
  height: auto;
  margin: auto;
  text-align: center;
  padding: 25px 0;
  background-color: #000000;
}
.footer-bot {
  display: inline-table;
  width: 100%;
  height: auto;
  margin: auto;
  text-align: center;
  padding: 25px 0;
  background-color: #ffffff;
}
#col-1, #col-2, #col-3 {
  display: inline-block;
  width: 350px;
  height: auto;
  margin: 25px auto;
  text-align: center;
  vertical-align: top;
}
.footer-top #col-1, .footer-top #col-2 {
  border-right: 1.5px solid #a29d9c;
  height: 180px;
}
#soc-icon {
  width: 25px;
  height: auto;
  padding: 0 5px;
}
#footer-1 {
  display: block;
  text-align: center;
  margin: 10px auto;
  font-family: SackersGothicStd-Medium;
  font-size: 14px;
  color: #a29d9c;
  text-transform: uppercase;
  line-height: 150%;
  font-weight: 300;
  letter-spacing: 2px;
  width: 100%;
}
.footer-bot .aqua-links a, .footer-bot .aqua-links a:hover, .footer-bot .aqua-links a:link, .footer-bot .aqua-links a:active, .footer-bot .aqua-links a:visited {
  display: block;
  text-align: center;
  margin: auto;
  font-size: 12px;
  color: #3bb0c2;
  line-height: 180%;
}
.footer-bot .bot-links p, .footer-bot .bot-links a {
  font-size: 10px;
  color: #000000;
  line-height: 160%;
}
.footer-bot .bot-links a:hover {
  color: #ff4612;
}
#cta-3, #cta-3 a, #cta-3 a:link, #cta-3 a:active, #cta-3 a:visited {
  display: block;
  margin: auto;
  text-align: center;
  font-family: MrsEavesOT-Italic;
  font-size: 18px;
  color: #ffffff;
  font-weight: 100;
}
#cta-3 a:hover {
  color: #ff4612;
}
.footer-top #footer-title {
  text-align: center;
  margin: 10px auto;
  font-family: SackersGothicStd-Medium;
  font-size: 20px;
  color: #ffffff;
  text-transform: uppercase;
  line-height: 120%;
  font-weight: 500;
  letter-spacing: 2px;
}
.footer-top h3, .footer-bot #col-1 h3, .footer-bot #col-2 h3, .footer-bot #col-3 h3 {
  display: block;
  text-align: center;
  margin: 10px auto 15px;
  font-family: SackersGothicStd-Medium;
  font-size: 14px;
  color: #000000;
  text-transform: uppercase;
  line-height: 130%;
  font-weight: 500;
  letter-spacing: 2px;
  width: 100%;
}
.top-pad {
  padding-top: 25px;
}
#bot-pad {
  margin-bottom: 15px;
}
.nar {
  width: 80%;
  line-height: 110%;
  padding-bottom: 20px;
}

#newsletter_signup_form{
color: white;
}
</style>
<script>
	jQuery(document).ready(function(){
			jQuery('#newsletter_signup_form').validate({
				rules: {
					email: {
						required:true,
						email:true
					 },
                                        messages: {
                                                  email: "&nbsp;"
       
                                        }
				},
                submitHandler: function(form) {
                    jQuery.ajax({
                        data: jQuery(form).serialize(),
			type: jQuery(form).attr('method'),
			url: jQuery(form).attr('action'),
			success: function(response) {
			     jQuery('#newsletter_signup_form').html(response);
    			}           
                    });
                    return false;
                }
            });
    });       
</script>
<div class="footer-top">
<div id="footer-title">At Your Service</div>
<div id="col-1">
<h3 id="footer-1">Give Us a Ring</h3>
<p id="cta-3">1-800-832-9255<br>
Mon-Fri 7:30AM-4:30PM PST</p>
<h3 id="footer-1" class="top-pad">Drop Us a Note</h3>
<a href="mailto:info@vionicshoes.com" target="blank" id="cta-3">info@vionicshoes.com</a>
</div>
<div id="col-2">
<h3 id="footer-1">Your next order ships<br> free when you sign up<br> for Vionic emails.</h3>
<p id="cta-3" class="nar">Be the first to know about sales and special promotions, tips, trends and more.</p>
<form id="newsletter_signup_form" name="newsletter_signup_form" action="//www.vionicshoes.com/mailchimp/index/submit" method="post">
<div class="field">
<span><input name="email" type="text" placeholder="Your email" class="text field fb-email" size="35" value="" style="display: inline-block; margin: auto; height: auto; line-height: 16px; background-color: #000000; border: none; border-bottom: 1px solid #cccccc; font-family: MrsEavesOT-Italic; font-size: 18px; color: #ffffff; font-weight: 100; width: 200px"><input class="submit-caret" type="submit" name="Submit" value=">" style="height: auto; background-color: #000000; color: #ffffff"></span>
</div>
</form>
</div>
<div id="col-3">
<h3 id="footer-1">Find a Store</h3>
<form action="//www.vionicshoes.com/store-locator" style="display: block">
<span><input id="storemapper" name="storemapper" type="text" placeholder="Zip code" size="35" style="display: inline-block; margin: 0 auto; height: auto; line-height: 16px; background-color: #000000; border: none; border-bottom: 1px solid #cccccc; font-family: MrsEavesOT-Italic; font-size: 18px; color: #ffffff; font-weight: 100; width: 200px"><input class="submit-caret" type="submit" value=">" style="height: auto"></span>
</form>
<h3 id="footer-1" class="top-pad">Follow Us</h3>
<a href="https://www.facebook.com/vionicshoes" target="blank"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/social/icon_facebook_1.png" id="soc-icon" alt="Facebook"></a>
<a href="https://instagram.com/vionicshoes" target="blank"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/social/icon_instagram_1.png" id="soc-icon" alt="Instagram"></a>
<a href="https://www.pinterest.com/vionicshoes" target="blank"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/social/icon_pinterest_1.png" id="soc-icon" alt="Pinterest"></a>
<a href="https://twitter.com/vionicshoes" target="blank"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/social/icon_twitter_1.png" id="soc-icon" alt="Twitter"></a>
<a href="https://www.youtube.com/vionicshoes" target="blank"><img src="https://www.vionicshoes.com/media/wysiwyg/global-images/social/icon_youtube_1.png" id="soc-icon" alt="Youtube"></a>
</div>
</div>
<div class="footer-bot">
<div id="col-1">
<h3>Have a Question?</h3>
<span class="aqua-links">
<a href="https://www.vionicshoes.com/faq">FAQ</a>
<a href="/contact-us">Contact Us</a>
<a href="https://www.vionicshoes.com/shipping">Shipping</a>
<a href="https://www.vionicshoes.com/sales/guest/form/">Order Status</a>
<a href="https://www.vionicshoes.com/returns-and-exchanges">Returns & Exchanges</a>
<a href="https://www.vionicshoes.com/30-day-guarantee">30-Day Guarantee</a>
<a href="https://www.vionicshoes.com/gift-cards.html">Gift Cards</a>
</span>
</div>
<div id="col-2">
<h3>Community</h3>
<span class="aqua-links">
<a href="https://www.vionicshoes.com/blog" target="_blank">Blog</a>

<a href="https://www.vionicshoes.com/solestory">#SoleStory<sup style="font-size:6px">TM</sup></a>
<a href="https://www.vionicshoes.com/sole-circle-rewards">Sole Circle Rewards</a>
<a href="https://www.vionicshoes.com/giving-back">Giving Back</a>

</span>
</div>
<div id="col-3">
<h3>About Us</h3>
<span class="aqua-links">
<a href="https://www.vionicshoes.com/about-vionic-shoes">About Vionic Shoes</a>
<a href="https://www.vionicshoes.com/our-founder">Our Founder</a>
<a href="https://www.vionicshoes.com/supportive-technology">Supportive Technology</a>
<a href="http://pr.vionicshoes.com">In the News / PR Contact</a>
<a href="http://www.vionicgroup.com/careers.html" target="_blank">Join Our Team</a>
<a href="https://www.vionicshoes.com/store-locator">Find a Store</a>
</span>
</div>
<span class="bot-links">
<p><a href="https://www.vionicshoes.com/privacy-policy">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.vionicshoes.com/terms-and-conditions">Terms and Conditions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://media.vionicgroup.com" target="_blank">Dealer Resources</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.vionicshoes.com/patents">Patents</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.vionicshoes.com/supply-chain-disclosure">Supply Chain Disclosure</a></p>
<p>&#169; 2018 Vionic Group LLC. All Rights Reserved.</p>
</span>
</div>
</div>
<script type="text/javascript">
function downloadJSAtOnload() {
var element = document.createElement("script");
element.src = "https://survey.g.doubleclick.net/async_survey?site=n33g6vkfa26svzav7ofaypr7w4";
document.body.appendChild(element);
}
if (window.addEventListener)
window.addEventListener("load", downloadJSAtOnload, false);
else if (window.attachEvent)
window.attachEvent("onload", downloadJSAtOnload);
else window.onload = downloadJSAtOnload;
</script>
<script type="text/javascript">
function downloadJSAtOnload() {
var element = document.createElement("script");
element.src = "https://static.criteo.net/js/ld/ld.js";
document.body.appendChild(element);
}
if (window.addEventListener)
window.addEventListener("load", downloadJSAtOnload, false);
else if (window.attachEvent)
window.attachEvent("onload", downloadJSAtOnload);
else window.onload = downloadJSAtOnload;
</script>
<script type="text/javascript">
function downloadJSAtOnload() {
var element = document.createElement("script");
element.src = "https://www.vionicshoes.com/skin/frontend/enterprise/vionic/js/defer.js";
document.body.appendChild(element);
}
if (window.addEventListener)
window.addEventListener("load", downloadJSAtOnload, false);
else if (window.attachEvent)
window.attachEvent("onload", downloadJSAtOnload);
else window.onload = downloadJSAtOnload;
</script>
<noscript><img src="//bat.bing.com/action/0?ti=5067428&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<style> 
.form-wrapper {
  width: 800px;
  height: auto;
  display: block; 
  text-align: center;
  border: 2px solid black;
  padding: 20px;
}
.form {
  display: block; 
  text-align: center;
  margin-top: 5px; 
}
#newsletter-popup p {
  display: block; 
  text-transform: none;
}
.title {
  text-transform: uppercase;
  font-size: 30px;
  letter-spacing: 2px;
  font-weight: 400;
  line-height: 105%;
  margin-bottom: 10px;
  color: #ea6853;
}
.subtitle {
  text-transform: uppercase;
  font-size: 25px;
  letter-spacing: 2px;
  font-weight: 400;
  line-height: 105%;
  margin-bottom: 10px;
  color: #c0b8b0;
}
.copy {
  color: #372e2c;
  font-size: 14px;
  margin-top: 15px;
  line-height: 110%;
}
.links {
  color: #c0b8b0;
  text-transform: underline;
  font-size: 14px;
}
.cta-wrapper {
  display:block;
}
.cta {
  display:block;
  width: 125px;
  background-color: #ea6853;
  margin-top: 0px;
  margin-left: 0px;
  text-align: center;
  height: 25px;
  line-height: 25px;
}
.cta a:hover {
  color: rgb(255, 255, 255); 
}
.cta-text {
  font-size: 12px;
  text-transform: uppercase;
  color: rgb(255, 255, 255); 
}
</style>
<style>
.fancybox-skin {
  background: #ffffff;
}
.title {
  margin: 25px auto 0;
  text-align: center;
  font-family: MrsEavesOT-Italic;
  font-size: 20px;
  color: #000000;
  text-transform: none;
}
.subtitle {
  margin: 5px auto 25px;
  text-align: center;
  font-family: SackersGothicStd-Medium;
  text-transform: uppercase;
  color: #000000;
  font-size: 27px;
}
.copy, .copy a {
  margin: 5px auto;
  text-align: center;
  font-family: 'Gotham A', 'Gotham B';
  color: #000000;
  font-size: 11px;
}
.copy a:hover {
  color: #ff4612;
}
input.submit-button {
  display: inline-block;
  margin: 20px auto;
  border: none;
  background-color: #ffffff;
  width: 20px;
  margin-left: 0;
  padding: 3px 0px 3px;
  cursor: pointer;
  font-family: MrsEavesOT-Roman;
  font-size: 20px;
  color: #000000;
  font-weight: 100;
}
</style>
<div style="display: none;">
<div id="newsletter-popup">
<div class="form-wrapper">
<div class="title">Get on our list, and we'll get you on your feet.</div>
<div class="subtitle">Free Shipping On Your First Order</div>
<p class="copy">Be the first to know about new arrivals, special promotions, health tips, fashion trends and more.</p>
<div style="display:block; width:100%;">
<form id="newsletter_popup_signup_form" name="newsletter_popup_signup_form" action="//www.vionicshoes.com/mailchimp/index/submit" method="post" style="display:block; margin-top:5px; margin-bottom:5px;">
<table cellpadding="10" border="0" align="center" style="display: block; margin: 30px auto; width:100%">
<tbody align="center" style="margin: auto; display: block">
<tr valign="middle">
<td>
<input name="email" type="text" placeholder="Your email" class="text field fb-email" size="35" value="" style="display: inline-block; margin: 20px auto; height: auto; line-height: 16px; background-color: #ffffff; border: none; border-bottom: 1px solid #000000; font-family: MrsEavesOT-Italic; font-size: 18px; color: #000000; font-weight: 100; width: 200px"><input class="submit-button" type="submit" name="Submit" value=">" style="height: auto">
</td>
</tr>
</tbody>
</table>
</form>
</div>
<p class="copy">
<a href="https://www.vionicshoes.com/privacy-policy" class="copy" target="blank">Privacy Policy</a> |
<a href="https://www.vionicshoes.com/terms-and-conditions" class="copy" target="blank">Terms and Conditions</a>
</p>
</div>
</div>
</div>
<script defer type="text/javascript">
    jQuery(document).ready(function(){
	    jQuery(window).scroll(function(){
    		var newsletterCookie = document.cookie.indexOf('newsletter_popup'); 
			if(newsletterCookie < 0) {
				document.cookie = 'newsletter_popup=yes; expires=Fri, 3 Aug 2020 20:47:11 UTC; path=/'; 
				jQuery.fancybox({
					href: '#newsletter-popup', 
					padding : 20
				});
			}
			})
		  });
</script>
<script defer language="javascript">
	jQuery(document).ready(function(){
			jQuery('#newsletter_popup_signup_form').validate({
				rules: {
					email: {
						required:true,
						email:true
					},
                    messages: {
                      	email: "&nbsp;"
                    }
				},
                submitHandler: function(form) {
                    jQuery.ajax({
                        data: jQuery(form).serialize(),
			type: jQuery(form).attr('method'),
			url: jQuery(form).attr('action'),
			success: function(response) {
			     jQuery('#newsletter_popup_signup_form').html(response);
    			}           
                    });
                    return false;
                }
            });
    });       
</script>
<script>
/*
	var onSuccess = function(geoipResponse) {						
			//countryCode = geoipResponse.country.iso_code;
			//zipCode = geoipResponse.postal.code;
			//stateCode = geoipResponse.subdivisions;
			//console.log(stateCode[0].iso_code);
		};
	var onError = function (error) {
    	}; 	
    geoip2.city( onSuccess, onError );
*/
</script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 35473 },
{ event: "setEmail", email: "" },
{ event: "setSiteType", type: "d" },
{ event: "viewHome" }
);
</script>
<script data-cfasync="true" type="text/javascript">
    window.analytics=window.analytics||[],window.analytics.methods=["identify","group","track","page","pageview","alias","ready","on","once","off","trackLink","trackForm","trackClick","trackSubmit","debug"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var key=window.analytics.methods[i];window.analytics[key]=window.analytics.factory(key)}window.analytics.load=function(t){window.analytics.apiKey=t;if(!document.getElementById("analytics-js")){var a=document.createElement("script");a.type="text/javascript",a.id="analytics-js",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.windsorcircle.com/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)}},window.analytics.SNIPPET_VERSION="2.0.9",window.analytics.libraryVersion="1.0.0",window.analytics.libraryName="wc_magento_1",
    window.analytics.load("NZvM57je8jX2rDPumNNfoUphjaSa92N0");    
</script>
<script data-cfasync="true" type="text/javascript">    var windsorcircle_analytics_page = {"key":"NZvM57je8jX2rDPumNNfoUphjaSa92N0","page_name":"Comfortable Shoes, Sandals, Boots &amp; More | Vionic Shoes"};
</script><script data-cfasync="true" type="text/javascript">
    if(windsorcircle_analytics_page.category_names)
    {
        window.analytics.page("", "Comfortable Shoes Sandals Boots amp More  Vionic Shoes",{},{"library":{"name":"analytics-magento","version":"2.0.1"}});
    }
    else
    {
        window.analytics.page("Comfortable Shoes Sandals Boots amp More  Vionic Shoes",{},{"library":{"name":"analytics-magento","version":"2.0.1"}});
    }
</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"09ec34d408","applicationID":"106316041","transactionName":"ZQFWZUtWWUQFAkILDFxLYUNQGF5ZAAROTBNaFA==","queueTime":0,"applicationTime":4,"atts":"SUZVEwNMSko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>