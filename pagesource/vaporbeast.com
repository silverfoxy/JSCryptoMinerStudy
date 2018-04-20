<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQEOV1JXGwIBUVFaBwACXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>VaporBeast - Vaping Supplies, Electronic Cigarettes, E-Liquid</title>
<meta name="description" content="Your source for the most innovative electronic cigarette and PV supplies on the market! Shop our Vape Gear today! GREAT PRICES. FREE SHIPPING. FAST DELIVERY" />
<meta name="keywords" content="Vape supplies, vape shop, vape gear, vape mods, smoktech, sigelei, e juice, eliquid, vape stores wholesaler, SWITCHBACK, E-POWER, SMOK-TECH, BOGE, electronic cigarettes, dual coil cartomizers, tanks, cartomizers, low resistance cartomizers, horizontal coil cartomizers, Vector, EGO, 510 kits, e-liquid, drip tips, e-cig supplies, mods, e-cig, personal vaporizer, The Ressurector, most vapor, PV, Nebulizer, Dual coil 510 tank cartomizer, Mega dual coil cartomizer, Ego E-Power, Ego starter kits, Ego dual coil cartomizer, Ego dual coil cartomizer clear, Ego dual coil cartomizer black, 510 DCT, ProTank, Protank 2, no nicotine eliquid, premium eliquid, Innokin, Kanger, SMOK, DBOX" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, user-scalable=0" />
<link rel="icon" href="https://media.vaporbeast.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://media.vaporbeast.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
var BLANK_URL = 'https://js.vaporbeast.com/js/blank.html';
var BLANK_IMG = 'https://js.vaporbeast.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://skin.vaporbeast.com/skin/minify/af48f61d6b5ce053faba442d43b55119.css" data-handle="default" />
<link rel="stylesheet" type="text/css" href="https://skin.vaporbeast.com/skin/minify/eec73c1d0411c74f5b144862c52f0b46.css" media="print" data-handle="default" />
<link rel="stylesheet" type="text/css" href="https://skin.vaporbeast.com/skin/minify/1a3f0cc4793406b6ba0494fcc1f087a9.css" name="head_css_last" data-handle="default" />
<link rel="stylesheet" type="text/css" href="https://skin.vaporbeast.com/skin/minify/572baf62f3c9d21d1beff22fdbb00eed.css" data-handle="cms_index_index" />
<script type="text/javascript" src="https://js.vaporbeast.com/js/minify/dd3e6842992fc093f05b5b0a0c5d659f.js"></script>
<script type="text/javascript" src="https://js.vaporbeast.com/js/minify/b1c8cd10e1c34942035b83edb10fc5ed.js" data-handle="default"></script>
<script type="text/javascript" src="https://js.vaporbeast.com/js/minify/1ff6706dcb3c79b070d972606b3b18fc.js" data-handle="cms_index_index"></script>
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://skin.vaporbeast.com/skin/minify/6fef143e50c4d555b224c8015c5932c1.css" data-handle="default" />
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://skin.vaporbeast.com/skin/minify/4a9190c4aa2aeca3c35cf81667f7dd7d.css" data-handle="default" />
<script type="text/javascript" src="https://js.vaporbeast.com/js/minify/a9ef463c31c3f025415cdcaca02e31e6.js" data-handle="default"></script>
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://js.vaporbeast.com/js/minify/9650fa3ad5bea4a13e2002327721c8ea.js" data-handle="default"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path = '/';
Mage.Cookies.domain = '.www.vaporbeast.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-41272273-1', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
    <script type="text/javascript">
//<![CDATA[
window.HDUSeed = 'f666f4f3b7405b97c9a05606cdd7791c';
window.HDUSeedIntId = setInterval(function() {
if (document.observe) {
document.observe('dom:loaded', function() {
for (var i = 0; i < document.forms.length; i++) {
if (document.forms[i].getAttribute('action') && document.forms[i].getAttribute('action').match('contacts/index/post')) {
var el = document.createElement('input');
el.type = ('hidden');
el.name = 'hdu_seed';
el.value = window.HDUSeed;
document.forms[i].appendChild(el);
}
}
});
clearInterval(window.HDUSeedIntId)
}
}, 100)
//]]>
</script><script type="text/javascript">
//<![CDATA[
var isWindowPhone = '';
var isAndroidOS = '';
var isMobile = /iPhone|iPod|iPad|Phone|Mobile|Android|hpwos/i.test(navigator.userAgent);
var isPhone = /iPhone|iPod|Phone|Android/i.test(navigator.userAgent);
//]]>
</script><script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/e76b361cf5514ed8f30d817f7/eedd0cb64fedbdfbb9c24fda1.js"></script>
<script type="text/javascript">
var __lc = {};
__lc.license = 5779311;
__lc.group = 0;
(function() {
var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<script type="text/javascript">
var batteryCount='0';
var isExternalBattery='';
var external_battery_enabled='1';
var air_shipment_active='1';
var configBatteryCount = '1';
$jq(function() {
if(batteryCount >= configBatteryCount && isExternalBattery == 1 && external_battery_enabled == 1 && air_shipment_active == 1 && $jq('.checkout-onepage-index, .checkout-cart-index').length > 0 && Mage.Cookies.get('magentomod_externalbattery') != "externalbattery_pop_no") {
getExternalBatteryPop("https://www.vaporbeast.com/external/index/");
}
});
function getExternalBatteryPop(url) {
return new Ajax.Request(url, {
method: 'post',
parameters: {},
onException: '',
onComplete: function(response) {
if (response.responseText.isJSON()) {
var res = response.responseText.evalJSON();
if(res.msg == 'error'){
$jq('#extbattery_pop_content').modal('show');
}
}
}
});
}
function close_extbattery_popup(){
$jq('#extbattery_pop_content').modal('hide');
exCreateCookie("magentomod_externalbattery", "externalbattery_pop_no", "15" , "minute");
}
function exCreateCookie(name,value,time,format) {
if (time) {
var date = new Date();
if(format == 'day'){
date.setTime(date.getTime()+(time*24*60*60*1000));
}
if(format == 'hour'){
date.setTime(date.getTime()+(time*60*60*1000));
}
if(format == 'minute'){
date.setTime(date.getTime()+(time*60*1000));
}
var expires = "; expires="+date.toGMTString();
}
else {
var expires = "";
}
document.cookie = name+"="+value+expires+"; path=/";
}
function exReadCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1,c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
}
return null;
}
</script>
<script type="text/javascript">
//<![CDATA[
function ajaxFilter(url) {
var data = "layer_action=1";
jQuery(function($jq) {
$jq.ajax({
url: url,
dataType: 'json',
type: 'post',
data: data,
beforeSend: function ( xhr ) {
var loading = '<img src ="https://media.vaporbeast.com/media/theme/default/ajax-loader_1.gif"/>';
var urlImage = 'https://media.vaporbeast.com/media/theme/default/transparent_black.png';
var opacity = "0.7";
xhr.setRequestHeader('Accept', 'application/json');
$jq('#loading').html(loading);
$jq('#wrapper').attr('style','position: fixed;top: 0%; z-index:99999; left: 0%; opacity:'+opacity+'; width:100%;height: 100%; background:url('+urlImage+')');
},
fail: function(error) {
console.log(error);
},
success: function(data) {
var flag = true;
if(data.status==1) {
//alert(dat)
if (data.productlist) {
var cate_product = $$('.category-products').length;
if(cate_product>0){
$$('.category-products').each(function (el){
el.replace(data.productlist);
});
}
if(data.pcount==0) {
$jq('p.note-msg').attr('class','note-msg category-products');
flag = false;
}
//$jq('#loading').html('');
}
if(flag==true) {
if (data.leftLayer) {
if(url.search('tag/product/list')!=-1){
if ($jq('.block-tags')) {
$$('.block-tags').each(function (el){
el.replace(data.leftLayer);
});
$jq('.block-tags').append('<div class= "add_js_tagproduct"></div>');
//$jq('.add_js_tagproduct').append(data.tagtoolbarjs);
//var page_title = $jq(data.productlist).children(':first').html();
$jq('.col-main .page-title').hide();
$jq('.col-main .page-title:last').show();
$jq('.col-main .page-title:first').show();
}
} else {
if ($jq('.block-layered-nav')) {
$$('.block-layered-nav').each(function (el){
el.replace(data.leftLayer);
});
$jq('.block-layered-nav').append('<div class= "add_js_remove_item"></div>');
$jq('.add_js_remove_item').append(data.removeItem);
if( $jq('.col-main .page-title').length >1){
$jq('.col-main .page-title:last').hide();
}
}
}
}
}
$jq('#loading').html('');
$jq('#wrapper').removeAttr('style');
}else {
alert('Load data was failed');
}
}
})
return false;
});
}
function Toolbar() {
var toolbar_status = "1";
if(toolbar_status==1){
//view mode product
$jq('.view-mode a').each(function(){
var viewModeUrl = $jq(this).attr('href');
$jq( this ).attr('link',viewModeUrl);
$jq(this).bind('click',function(){
$jq(this).attr('onclick',ajaxFilter(viewModeUrl));
return false;
});
});
//sort by
$jq('.sort-by select').removeAttr('onchange');
$jq('.sort-by select').change(function(){
var sortByUrl = $jq(this).children(":selected").attr('value');
ajaxFilter(sortByUrl)
});
//demention sort by
$jq('.sort-by a').each(function(){
var dementionUrl = $jq(this).attr('href');
$jq( this ).attr('link',dementionUrl);
//$jq(this).attr('href','javascript:void(0)');
$jq(this).bind('click',function(){
$jq(this).attr('onclick',ajaxFilter(dementionUrl));
return false;
});
});
//show per page
$jq('.limiter select').removeAttr('onchange');
$jq('.limiter select').change(function(){
var perPageUrl = $jq(this).children(":selected").attr('value');
ajaxFilter(perPageUrl)
});
//pagination page
$jq('.pages a').each(function(){
var href = $jq(this).attr('href');
$jq( this ).attr('link',href);
//$jq(this).attr('href','javascript:void(0)');
$jq(this).bind('click',function(){
$jq(this).attr('onclick',ajaxFilter(href));
return false;
});
});
$jq('.tags-list a').each(function(){
var TagUrl = $jq(this).attr('href');
$jq( this ).attr('link',TagUrl);
//$jq(this).attr('href','javascript:void(0)');
$jq(this).bind('click',function(){
$jq(this).attr('onclick',ajaxFilter(TagUrl));
return false;
});
});
}
}
//]]>
</script>
<script>
Validation.methods['validate-existing-password'] = Validation.get('validate-password');
Validation.add('validate-password', 'Please use 8 characters.', function(v) {
var pass=v.strip(); /*strip leading and trailing spaces*/
if (pass.length < 8){return false;} return true;
});
document.observe("dom:loaded", function() {
$$('#login-form #pass').
invoke('removeClassName', 'validate-password').
invoke('addClassName', 'validate-existing-password');
});
</script> <script type="text/javascript">
//<![CDATA[
try {
Prototype && Prototype.Version && Event && Event.observe && Event.observe(window, 'load', function()
{
if ($$('#search,form input[name="q"]').length) {
$$('#search,form input[name="q"]')[0].stopObserving('keydown');
}
});
} catch (e) {}
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
Searchanise = {};
Searchanise.host = 'http://www.searchanise.com';
Searchanise.api_key = '8i1w5J7u5m';
Searchanise.SearchInput = '#search,form input[name="q"]';
Searchanise.AutoCmpParams = {};
Searchanise.AutoCmpParams.union = {};
Searchanise.AutoCmpParams.union.price = {};
Searchanise.AutoCmpParams.union.price.min = 'se_price_0';
Searchanise.AutoCmpParams.restrictBy = {};
Searchanise.AutoCmpParams.restrictBy.status = '1';
Searchanise.AutoCmpParams.restrictBy.visibility = '3|4';
Searchanise.options = {};
Searchanise.AdditionalSearchInputs = '#name,#description,#sku';
Searchanise.options.ResultsDiv = '#snize_results';
Searchanise.options.ResultsFormPath = 'https://www.vaporbeast.com/searchanise/result';
Searchanise.options.ResultsFallbackUrl = 'https://www.vaporbeast.com/catalogsearch/result/?q=';
Searchanise.ResultsParams = {};
Searchanise.ResultsParams.facetBy = {};
Searchanise.ResultsParams.facetBy.price = {};
Searchanise.ResultsParams.facetBy.price.type = 'slider';
Searchanise.ResultsParams.union = {};
Searchanise.ResultsParams.union.price = {};
Searchanise.ResultsParams.union.price.min = 'se_price_0';
Searchanise.ResultsParams.restrictBy = {};
Searchanise.ResultsParams.restrictBy.status = '1';
Searchanise.ResultsParams.restrictBy.visibility = '3|4';
Searchanise.options.PriceFormat = {
decimals_separator: '.',
thousands_separator: ',',
symbol: '$',
decimals: '2',
rate: '1',
after: false
};
(function() {
var __se = document.createElement('script');
__se.src = 'https://www.searchanise.com/widgets/v1.0/init.js';
__se.setAttribute('async', 'true');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(__se, s);
})();
//]]>
</script>
<script type="text/javascript">//<![CDATA[
var Translator = new Translate([]);
//]]></script><!-- vbcom header script start -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-41272273-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-41272273-1');
</script>
<!-- pingdom start -->
<script>
var _prum = [['id', '59e51ba1f5c7fdfd4aabb168'],
['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
var s = document.getElementsByTagName('script')[0]
, p = document.createElement('script');
p.async = 'async';
p.src = '//rum-static.pingdom.net/prum.min.js';
s.parentNode.insertBefore(p, s);
})();
</script>
<!--e85ffe36636c329d973226230bc2f210-->
<!--a1ca633a7bc02d41f61a26eb8fcf3ebd-->
<!-- vbcom header script end -->
<script type="text/javascript">
//<![CDATA[
function readPolicy(){
window.open("https://www.vaporbeast.com/age-policy", '_blank');
}
//]]>
</script>
</head>
<body class=" cms-index-index cms-aries-man-home">
<script type="text/javascript">
var excludedbrowsers = "iPhone|iPod|BlackBerry|Palm|Googlebot-Mobile|Mobile|mobile|mobi|Windows Mobile|Safari Mobile|Android|Opera Mini";
var previewid = "";
var modalcolor = "#000000";
var modalopacity = 0.5;
var fadeoutduration = .5;
var fadeinduration = .5;
var modalclickclose = 1;
var loadpopupurl = "https://www.vaporbeast.com/promotionalpopup/index/loadpopup/";
var viewpopupurl = "https://www.vaporbeast.com/promotionalpopup/index/view/";
var conversionpopupurl = "https://www.vaporbeast.com/promotionalpopup/index/conversion/";
var basemediaurl = "https://media.vaporbeast.com/media/";
var disablepopupbelow = "";
var popupcookieconfigpath = "/";
var popupgaeventcategory = "promo_popup";
var popupgavieweventaction = "Pop-up View";
var popupgaconversioneventaction = "Pop-up Subscription";
var popupSendToAnalytics = "GAUniversal";
initExitPopupTimer(5000)
</script>
<div id="popupstyles"> </div>
<div id="magentoPopupContainer"><!-- TRM Marketing Promotional Pop-ups ver 3.5.7 --></div>
<div style="display:none" class="bg-fade" onclick="closeAffPopup();" id="bg-fade">&nbsp;</div>
<div style="display:none" class="aff-popup" id="aff-popup">
<a class="close-affpopup hidden-xs" href="javascript:void(0);" onclick="closeAffPopup();"><img src="https://skin.vaporbeast.com/skin/frontend/default/default/css/magestore/images/close.png"/></a>
<div class="popup-content" id="popup-content"><span class="no-content">&nbsp;</span></div>
</div>
<script type="text/javascript">
//var $pop = jQuery.noConflict();
function affPopup(element){
$('bg-fade').show();
$('aff-popup').show();
$('aff-popup').addClassName('active');
if(element == null){
}else{
var off = element.cumulativeOffset();
$('aff-popup').setStyle({
'top':off[1]-$('aff-popup').getHeight()+'px',
});
}
}
function insertHtml(response_text){
$('aff-popup').removeClassName('active');
document.getElementById("popup-content").innerHTML = response_text;
// $('popup-content').update(response_text);
}
function closeAffPopup(){
var null_string='<span class="no-content" style="float:left;width:100%;min-height: 200px;">&nbsp;</span>';
$('bg-fade').hide();
$('aff-popup').hide();
document.getElementById("popup-content").innerHTML =null_string;
}
function ajaxPopup(url,temp,element){
if(element == null){
affPopup(null);
}else{
affPopup(element);
}
if(temp==null){
new Ajax.Request(url, {
method: 'get',
onComplete: function(response) {
insertHtml(response.responseText);
}
});
}else{
setTimeout(function(){
insertHtml(temp);
}, 1000);
}
}
</script><div class="ma-wrapper">
<noscript>
<div class="global-site-notice noscript">
<div class="notice-inner">
<p>
<strong>JavaScript seems to be disabled in your browser.</strong><br />
You must have JavaScript enabled in your browser to utilize the functionality of this website. </p>
</div>
</div>
</noscript>
<div class="global-site-notice demo-notice" style='background:#BD1021;'>
<div class="notice-inner">
<!-- w-vs-r notice -->
<div class="store-notice-header" style= "font-size:15px!important; padding:10px!important; background: #5e5e5e!important; font-family: 'Roboto', sans-serif!important;text-decoration: none!important;">
<strong>“TOP 5 BEST VAPOR SITE IN AMERICA”</strong> – THEECIGSTOP |
<strong>“TOP 10 BEST ONLINE VAPE SHOP”</strong>– ECIGCLOPEDIA
</div>
<!-- /w-vs-r notice -->
</div> <!--/notice-inner -->
</div> <!-- /global-site-notice demo-notice -->
<div class="ma-page">
<script type='text/javascript'>
//<![CDATA[
var once_per_session = 1; // one age login per session
function set_cookie(key, val, days) {
var date = new Date();
// Default at 365 days.
days = days || 365;
// Get unix milliseconds at current time plus number of days
date.setTime(+ date + (days * 86400000)); //24 * 60 * 60 * 1000
var s = key + "=" + val + "; expires=" + date.toGMTString() + ";path=/;";
document.cookie = s;
return val;
}
function get_cookie(Name) {
var search = Name + "="
var returnvalue = "";
if (document.cookie.length > 0) {
offset = document.cookie.indexOf(search)
if (offset != -1) {
offset += search.length
end = document.cookie.indexOf(";", offset);
if (end == -1) end = document.cookie.length;
returnvalue = unescape(document.cookie.substring(offset, end));
}
}
return returnvalue;
}
function random_between(min, max) {
return Math.floor(Math.random() * (max - min + 1)) + min;
}
/**
Load the age verification popup.
*/
function age_verify() {
var id = '#age-ver';
var maskHeight = jQuery(document).height();
var maskWidth = jQuery(window).width();
jQuery('#age-mask').show();
/*
jQuery('#age-mask').css({
'width':maskWidth,
'height':maskHeight
}).show();
*/
var winH = jQuery(window).height();
var winW = jQuery(window).width();
// jQuery(id).css('top', winH/2-jQuery(id).height()/2);
jQuery(id).show();
/* prevent scrolling */
// mobile
jQuery(document).bind('touchmove', function(e) {
e.preventDefault();
});
// desktop
jQuery('body').css('overflow', 'hidden');
jQuery('.yes18').click(function (e) {
e.preventDefault();
// document.cookie="popunder=yes";
set_cookie("popunder", "yes", 30);
jQuery('#age-mask').hide();
jQuery('#age-ver').hide();
// re-enable scrolling
jQuery(document).unbind('touchmove');
jQuery('body').css('overflow', 'auto');
// show_justuno();
});
}
/* reset font size of menu since MyriadPro is so small */
jQuery(window).load(function() {
// Check the width of "Deal of the Day"
// 90? Myriad Loaded, so up the size
var toplinks = jQuery('.pt_custommenu div.pt_menu .parentMenu a, .pt_custommenu div.pt_menu .parentMenu span.block-title');
if (jQuery('#font_size_check').width() < 90 || /chrome|safari/.test(navigator.userAgent.toLowerCase())) {
toplinks.css('font-size', '20px');
}
// toplinks.css('color', '#fff');
// jQuery('.pt_menu').show();
});
jQuery(document).ready(function() {
/* hide annoying button title attributes */
jQuery('.item-inner .btn-cart').attr('title', '').attr('data-original-title', '');
/* random right banner */
jQuery('.random-right' + random_between(1, 6)).show();
/* slideshow for right banners */
window.setInterval(function() {
var br = jQuery('.slideshow-right');
var ch = br.children();
var sel = br.find(':visible');
var nex = sel.next();
br.css('height', sel.height());
if (! nex.attr('src')) nex = ch.first();
sel.fadeOut(444, function() { nex.fadeIn(444); });
}, 9000);
/* random right big banner */
jQuery('.random-rightbig' + random_between(1, 20)).show();
/* slideshow for right big banners */
window.setInterval(function() {
var br = jQuery('.slideshow-rightbig');
var ch = br.children();
var sel = br.find(':visible');
var nex = sel.next();
br.css('height', sel.height());
if (! nex.attr('src')) nex = ch.first();
sel.fadeOut(444, function() { nex.fadeIn(444); });
}, 8000);
/* age verification */
if (once_per_session == 0) age_verify();
else if (get_cookie('popunder') == ''){
age_verify();
}
/*else {
show_justuno();
}
*/
if (document.getElementById('testimonials1')) {
/* testimonials */
jQuery('#testimonials1').before('<div id="nav" />').cycle({
fx: 'fade', // choose your transition type, ex: fade, scrollUp, scrollRight, shuffle
pager: '#nav',
timeout: '10000'
});
/* click on reviews to toggle display */
jQuery('.reviews-wrapper').click(function () {
var offset = jQuery(this).css('left').replace('px', '');
if (offset < 0) jQuery(this).animate({'left': '0px'}, 300);
else jQuery(this).animate({'left': '-276px'}, 300);
});
}
/* Hover Intent */
$jq(function() {
/* Megamenu */
if ($jq('.megamenu-wrapper').length){
$jq('.menu-item-link').hoverIntent(function() {
$jq(this).find('.menu-container').addClass('show');
}, function() {
$jq(this).find('.menu-container').removeClass('show');
});
}
$jq('.reviews-wrapper').hoverIntent(function() {
$jq(this).addClass('hover');
}, function() {
$jq(this).removeClass('hover');
});
});
});
//]]>
</script>
<!-- End Live Chat -->
<!-- Testimonials -->
<div id="wrapper">
<div id="loading" style="position: fixed;top: 50%;left: 50%;margin-top: -50px;"></div>
</div>
<div class="reviews-wrapper">
<img src="https://skin.vaporbeast.com/skin/frontend/default/ma_aries_man/images/testimonials-tab.png" class='reviews-tab' alt="Why Customers Love Us" title="Customer Reviews" />
<div id="testimonials1">
<div class='testimony'><p>Johnathan Barrett is my best vendor contact!!!!!! He Always Has my back! He is the best Consultant EVER!!!! <cite>– Tammy W.</cite></p><a class='see-all' href='/reviews' title='See All Reviews'>See All Reviews</a></div>
<div class='testimony'><p>Hi Tod, I just wanted to drop a line and tell you how much we appreciate having Cam as our rep he is very informative, helpful, and just an all around good rep, now if you believe that no I am kidding I really appreciate everything he does sometimes I get a little rough with him and give him a hard time but that is to keep him on his toes. All joking aside he does a great job , he puts up with me and that's a plus so treat him good. Good&hellip; <cite>– Deb Q.</cite></p><a class='see-all' href='/reviews' title='See All Reviews'>See All Reviews</a></div>
<div class='testimony'><p>I would like to let you guys know that Cameron Webb is the best! I order for 4 different stores and from multiple wholesalers. I try my hardest to order everything from you guys! He is always available and goes out of his way to help! <cite>– Anonymous</cite></p><a class='see-all' href='/reviews' title='See All Reviews'>See All Reviews</a></div>
<div class='testimony'><p>I just wanted to reach out to you and say that Roy has always gone above and beyond my expectations since day one of our contact together through VaporBeast. I have nothing but praise for him and everything he has ever done to help me. You guys are doing us all in the vape world a great service by keeping us up to date on all mods tanks, but also following up to make sure we get our shipments and other small things as well. Thank you all&hellip; <cite>– Nicholas B.</cite></p><a class='see-all' href='/reviews' title='See All Reviews'>See All Reviews</a></div>
<div class='testimony'><p>Jocelyn!! Hey homie! I just wanted to take a few seconds of your day to just tell you how much of an impact you’ve had on my life as of late! Opening this business has been the most stressful, wonderful, difficult, rewarding and eye opening experiences of my life. I’m starting to see my purpose in life for the first time (aside from being a mom, duh J) and you are a HUGE part of why I’ve been so confident and have persevered to the&hellip; <cite>– Mimi A.</cite></p><a class='see-all' href='/reviews' title='See All Reviews'>See All Reviews</a></div>
</div>
</div>
<!-- End Testimonials -->
<!-- age verification -->
<div id="boxes" class="age-ver-wrapper">
<div id="age-ver" class="window">
<div class="age-cert">AGE CERTIFICATION</div>
<div class="age-middle">
<a href="https://www.vaporbeast.com/">
<img class="img-responsive" src="https://media.vaporbeast.com/media//theme/default/logo_2018.jpg" alt="Advanced Personal Vaporizers and Supplies" title="VaporBeast Vaping Supplies" />
</a>
<br/>
<b></b>
<br/>
<span class="age-policy">
By entering this website, you agree that you're of legal age in your state to purchase electronic cigarette products.
<p class="hidden-phone" style="margin: 0px!important " >
<br>
Falsifying your age for the purpose of purchasing products from this web site is illegal and punishable by law!<br><a style="cursor:pointer;" onclick="readPolicy();">Read our Policy here</a></p> </span>
</div>
<div class="age-bottom">
<input class="age-button under18" type="button" value="UNDER AGE" onclick="location.href='//www.google.com';" />
<input class="age-button yes18" type="button" value="ENTER"/>
<div class='rug'></div>
</div>
</div>
<div id="age-mask"></div>
</div>
<!-- end age verification -->
<div class="ma-header-container">
<div class="toplink">
<div class="container">
<div class="row-fluid">
<div class="span2">
<p class="welcome-msg"> </p>
</div>
<div class="span10">
<ul class='phone-ul'>
<li><div class='phone'><b>877-821-6062</b></div></li>
<li title="Yeah baby..."><b><a href="/customer-service-policies"><span class="free-shipping">FREE SHIPPING</span> OVER $35*</a></b></li> </ul>
<ul class="links">
    <li class="our-story-top-linkings"><a href='/wholesale'>Wholesale</a></li>
		<li class="our-story-top-linkings"><a href='/about'>Our Story</a></li>
	
	                    <li class="first" ><a href="https://www.vaporbeast.com/customer/account/" title="My Account" >My Account</a></li>
                                <li ><a href="https://www.vaporbeast.com/wishlist/" title="Wishlist" >Wishlist</a></li>
                                <li ><a href="https://www.vaporbeast.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                <li ><a href="https://www.vaporbeast.com/blog/" title="Blog" class="top-link-blog">Blog</a></li>
                                <li class=" last" ><a href="https://www.vaporbeast.com/customer/account/login/referer/aHR0cHM6Ly93d3cudmFwb3JiZWFzdC5jb20v/" title="Log In" >Log In</a></li>
            	
</ul>

</div>
</div>
</div>
</div>
<div class="container">
<div class="header">
<div class="header-content row-fluid">
<div class="logo-container span8">
<h1 class="logo"><strong>VaporBeast</strong><a href="https://www.vaporbeast.com/" title="VaporBeast" class="logo"><img src="https://skin.vaporbeast.com/skin/frontend/base/default/images/logo_2018.jpg" alt="VaporBeast" title="Keep it Beast" /></a>
<img class='keep_it_beast' alt="Keep it Beast" title="Keep it Beast" src='https://skin.vaporbeast.com/skin/frontend/default/ma_aries_man/images/keep_it_beast_smaller.png' />
</h1>
</div>
<div class="quick-access span4">
<script type="text/javascript">
    $jq(document).ready(function(){
         var enable_module = $jq('#enable_module').val();
         if(enable_module==0) return false;
    });
</script>


<div class="top-cart-wrapper">
    <div class="top-cart-contain">
        <div id ="mini_cart_block">
            <div class="block-cart mini_cart_ajax">
                    <div class="block-cart">
                                <!--<span class="top-cart-icon"></span>-->
                <span class="top-cart-title">
                    <!--<span>Shopping Cart</span><br/>-->
                    <strong class="count">
                        <span class="price">$0.00</span> -
                    0 items                    </strong>
                </span>
                <div class="top-cart-content">
                                                                <p class="empty">You have no items in your shopping cart.</p>
                                                            <div class="top-subtotal">
    <tr>
    <td style="" class="a-right" colspan="1">
        <strong>Grand Total</strong>
    </td>
    <td style="" class="a-right">
        <strong><span class="price">$0.00</span></strong>
    </td>
</tr>
</div>
                                                        </div>
            </div>
            </div>
        </div>
    </div>
</div>
 <form id="search_mini_form" action="https://www.vaporbeast.com/catalogsearch/result/" method="get">
<div class="form-search">
<div class="search-container">
<label for="search">Search:</label>
<input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
<button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
//<![CDATA[
var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search...');
searchForm.initAutocomplete('https://www.vaporbeast.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
//]]>
</script>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
<style>
.herbalCat{display:none;}
.herbalBrand{display:none;}
</style>
<div class="megamenu-wrapper wrapper-4_2955 container">
<div style="display: none;" class="menu-title" id="displayMenu_4_2955"><a title="Categories" href="javascript:void(0)">Categories</a><span class="option">Categories</span></div>
<div class="em_nav" id="toogle_menu_4_2955">
<ul class="hnav ">
<li class="menu-item-link menu-item-depth-0 menu-item-parent hrbal-menu"><a href="/deals" title="Beastly Deals"><span>Beastly Deals</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_6 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">DEAL OF THE DAY</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/dailydeal" title="TODAY'S DEAL OF THE DAY"><span>TODAY'S DEAL OF THE DAY</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/deals" title="SHOP ALL DEALS"><span>SHOP ALL DEALS</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_6 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">DEALS BY CATEGORY</li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/deals" title="SHOP ALL DEALS"><span>SHOP ALL DEALS</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?cat=220" title="DEALS ON ACCESSORIES"><span>DEALS ON ACCESSORIES</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?cat=219" title="DEALS ON DEVICES"><span>DEALS ON DEVICES</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?cat=236" title="DEALS ON DRIP TIPS"><span>DEALS ON DRIP TIPS</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?cat=231" title="DEALS ON E-LIQUID"><span>DEALS ON E-LIQUID</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?cat=232" title="DEALS ON REBUILDABLES"><span>DEALS ON REBUILDABLES</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_6 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">DEALS BY PRICE RANGE</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?price=0-10" title="$0-$10"><span>$0-$10</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?price=11-20" title="$11-$20"><span>$11-$20</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?price=21-30" title="$21-$30"><span>$21-$30</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?price=31-40" title="$31-$40"><span>$31-$40</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?price=41-50" title="$41-$50"><span>$41-$50</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?price=51-75" title="$51-$75"><span>$51-$75</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/deals?price=76-100" title="$76-$100"><span>$76-$100</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_6 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "><p><a href="/deals"><img alt="Beastly Vaping Deals" src="https://media.vaporbeast.com/media/wysiwyg/megamenu/VB-Mega-Menu-Beastly-Deals_1.jpg" /></a></p>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item-link menu-item-depth-0 hrbal-menu"><a href="/newproducts" title="New Arrivals"><span>New Arrivals</span></a></li>
<li class="menu-item-link menu-item-depth-0 menu-item-parent hrbal-menu"><a href="/accessories.html" title="Accessories"><span>Accessories</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">BATTERIES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="https://www.vaporbeast.com/innokin-20700-battery-single.html" title="Innokin 20700"><span>Innokin 20700</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/imren-imr-18650-2600mah-50a-flat-top.html" title="Imren IMR 50A"><span>Imren IMR 50A</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/efest-imr-35a-18650-flat-top-battery-3000mah-2-pack.html" title="Efest 35A"><span>Efest 35A</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/mxjo-18650-3000mah-35a-battery.html" title="MXJO 35A"><span>MXJO 35A</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/imren-imr-18650-35a-2800-mah-flat-top-battery-2-pack.html" title="Imren 35A"><span>Imren 35A</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/accessories/batteries.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">CHARGERS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/efest-emp20-10000-mah-power-bank.html" title="Efest Power Bank 10k mAh"><span>Efest Power Bank 10k mAh</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/imren-h2-charger-2-bay.html" title="Imren H2"><span>Imren H2</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/awt-c4-charger.html" title="AWT C4"><span>AWT C4</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/avatar-3-bay-intelligent-charger.html" title="Avatar 3 Bay"><span>Avatar 3 Bay</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/efest-luc-v6-charger.html" title="Efest LUC V6"><span>Efest LUC V6</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/accessories/chargers.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">COTTON &amp; WIRE</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/cotton-bacon-v2-10pc.html" title="Cotton Bacon V2"><span>Cotton Bacon V2</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/kendo-vape-cotton-gold-edition.html" title="Kendo Vape Cotton"><span>Kendo Vape Cotton</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/cotton-candy-cotton.html" title="Cotton Candy Cotton"><span>Cotton Candy Cotton</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/demon-killer-7-in-1-violence-coil-pack.html" title="Demon Killer Coil Pack"><span>Demon Killer Coil Pack</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/ud.html" title="UD Wire"><span>UD Wire</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/rebuildables/wire-wick-mesh-side-bar.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">REBUILDING TOOLS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/coil-master-wire-cutter.html" title="Coil Master Wire Cutter"><span>Coil Master Wire Cutter</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-simple-tool-kit.html" title="Geekvape Simple Kit"><span>Geekvape Simple Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/ud-ceramic-curved-tip-tweezer.html" title="UD CERAMIC TWEEZER"><span>UD CERAMIC TWEEZER</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/coil-master-tool-kit-v3.html" title="Coil Master V3"><span>Coil Master V3</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/ud-ferris-wheel-coil-box.html" title="UD Ferris Wheel Coil Box"><span>UD Ferris Wheel Coil Box</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/accessories/accessories-rebuilding-tools.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">BOTTLES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/bottle-bargain-10-ml-assorted-5-pack.html" title="Bargain Bottles 10ML"><span>Bargain Bottles 10ML</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/bottle-bargain-30-ml-assorted-5-pack.html" title="Bargain Bottles 30ML"><span>Bargain Bottles 30ML</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/chubby-gorrila-vaporbeast-30ml-unicorn-bottle.html" title="VaporBeast Bottle 30ML"><span>VaporBeast Bottle 30ML</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/30ml-ldpe-unicorn-bottle-w-crc-100-pack.html" title="Chubby Gorilla Bottles 30ML"><span>Chubby Gorilla Bottles 30ML</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/accessories/bottles.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">DRIP TIPS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/aspire-cleito-exo-resin-drip-tip.html" title="Cleito Exo Resin Tip"><span>Cleito Exo Resin Tip</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wotofo-rs-drip-tip.html" title="Wotofo RS Tip"><span>Wotofo RS Tip</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/810-tfv8-resin-stablizied-wood-drip-tip.html" title="810 TFV8 Stabilized Tip"><span>810 TFV8 Stabilized Tip</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/tfv8-style-resin-drip-tip.html" title="TFV8 Resin Tip"><span>TFV8 Resin Tip</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/22mm-chuff-drip-tip.html" title="Resin Chuff"><span>Resin Chuff</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/510-resin-drip-tip-style-109.html" title="510 Resin Tip"><span>510 Resin Tip</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/accessories/drip-tips.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">CASES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/coil-master-kbag.html" title="Coil Master Kbag"><span>Coil Master Kbag</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/vaporesso-switcher-mod-case.html" title="Vaporesso Switcher Case"><span>Vaporesso Switcher Case</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/4-x-18650-battery-case-clear.html" title="18650 Battery Case"><span>18650 Battery Case</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/2-x-26650-battery-case-clear.html" title="26650 Battery Case"><span>26650 Battery Case</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/accessories/cases.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">MERCHANDISING</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/avatar-vapenut-air-purifier.html" title="Avatar VapeNut"><span>Avatar VapeNut</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/craft-collection-loaded-shipper.html" title="Haus Craft Collection"><span>Haus Craft Collection</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/vape-bands.html" title="Vape Bands"><span>Vape Bands</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/accessories/merchandising-displays.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "><p><a href="/brand/mxjo.html"><img alt="Batteries" src="https://media.vaporbeast.com/media/wysiwyg/megamenu/VB-Mega-Menu-MXJO-Battery.jpg" /></a></p>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item-link menu-item-depth-0 menu-item-parent hrbal-menu"><a href="/devices.html" title="Devices"><span>Devices</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">HOT &amp; TRENDY</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/sigelei-fuchai-squonk-kit.html" title="Sigelei Fuchai Squonk"><span>Sigelei Fuchai Squonk</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-x-priv-kit.html" title="Smok X Priv"><span>Smok X Priv</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-majesty-resin-kit.html" title="Smok Majesty Resin Kit"><span>Smok Majesty Resin Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/voopoo-black-frame-drag-157w-tc-box-mod-resin.html" title="VooPoo Drag 157 Resin"><span>VooPoo Drag 157 Resin</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/vaporesso-revenger-x.html" title="Vaporesso Revenger X"><span>Vaporesso Revenger X</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/pv-s-mods/hot-trendy.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">POD SYSTEMS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-rolo-badgeandnbsp-kit.html" title="Smok Rolo Badge"><span>Smok Rolo Badge</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/suorin-air-kit.html" title="Suorin Air Kit"><span>Suorin Air Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-infinix-kit.html" title="Smok Infinix"><span>Smok Infinix</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/suorin-drop-kit.html" title="Suorin Drop Kit"><span>Suorin Drop Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smoking-vapor-mi-pod-metal-kit.html" title="Smoking Vapor Mi-Pod"><span>Smoking Vapor Mi-Pod</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/devices/pod-systems.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">PREMIUM BOX MODS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/sigelei-top1-230w-box-mod.html" title="Sigelei Top1 230W"><span>Sigelei Top1 230W</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/devices/vaporesso-switcher-with-nrg-kit.html" title="Vaporesso Switcher"><span>Vaporesso Switcher</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-t-priv-3-kit.html" title="Smok T-Priv 3"><span>Smok T-Priv 3</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/snowwolf-200w-r.html" title="Snowwolf 200w-R"><span>Snowwolf 200w-R</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/aspire-skystar-revvo-kit.html" title="Aspire Skystar Revvo"><span>Aspire Skystar Revvo</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/pv-s-mods/box-mods.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">STARTER KITS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/vaporesso-revenger-mini-kit.html" title="Vaporesso Revenger Mini"><span>Vaporesso Revenger Mini</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-s-priv-kit.html" title="Smok S-Priv Kit"><span>Smok S-Priv Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-ez-watt-complete-kit.html" title="Innokin EZ Watt Kit"><span>Innokin EZ Watt Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/artery-nugget-x-kit.html" title="Artery Nugget X Kit"><span>Artery Nugget X Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-pocketbox-aio-kit.html" title="Innokin Pocketbox AIO"><span>Innokin Pocketbox AIO</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-priv-v8-kit.html" title="Smok Priv V8 Kit"><span>Smok Priv V8 Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/starter-kits.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">EGO STYLE DEVICES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-prince-kit.html" title="Smok Stick Prince"><span>Smok Stick Prince</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-endura-t20s-1500-mah.html" title="Innokin Endura T20S"><span>Innokin Endura T20S</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/kanger-k-pin-starter-kit.html" title="Kanger K Pin Kit"><span>Kanger K Pin Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/joyetech-atopack-dolphin-kit.html" title="Joyetech Dolphin"><span>Joyetech Dolphin</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/suorin-drop-kit.html" title="Suorin Drop Kit"><span>Suorin Drop Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-pocketmod-starter-kit.html" title="Innokin Pocketmod"><span>Innokin Pocketmod</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/pv-s-mods/ego-style.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">UNIQUE DEVICES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-g-priv-luxe-kit.html" title="Smok G-Priv Luxe"><span>Smok G-Priv Luxe</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/ijoy-capo-squonk-mod.html" title="iJoy Capo Squonk"><span>iJoy Capo Squonk</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/sigelei-kaos-z-box-mod.html" title="Sigelei Kaos Z Mod"><span>Sigelei Kaos Z Mod</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-gbox-squonk-200w-kit.html" title="Geekvape Gbox Squonk"><span>Geekvape Gbox Squonk</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-liftbox-bastion-express-kit.html" title="Innokin Liftbox Bastion"><span>Innokin Liftbox Bastion</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/pv-s-mods/unique-devices.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">REGULATED MECH MODS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smoking-vapor-mi-one-dragon-skin-kit.html" title="Smoking Vapor Mi-One"><span>Smoking Vapor Mi-One</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/kanger-togo-mini-starter-kit.html" title="Kanger TOGO"><span>Kanger TOGO</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-priv-v8-kit.html" title="Smok Priv V8"><span>Smok Priv V8</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/pv-s-mods/mechanical-mods.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "><p><a href="/smok-priv-one-kit.html"><img alt="Vaping Devices" src="https://media.vaporbeast.com/media/wysiwyg/megamenu/VB-Mega-Menu-Smok-PrivOneKit.jpg" /></a></p>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item-link menu-item-depth-0 menu-item-parent hrbal-menu"><a href="/e-liquid.html" title="E-liquid"><span>E-liquid</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">SHOP ALL BRANDS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/ade-ejuice.html" title="Ade Ejuice"><span>Ade Ejuice</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/air-factory.html" title="AirFactory"><span>AirFactory</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/appalachian-steam.html" title="Appalachian Steam"><span>Appalachian Steam</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/aqua.html" title="Aqua"><span>Aqua</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/bazooka-vape.html" title="Bazooka Vape"><span>Bazooka Vape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/beard-vape-co.html" title="Beard Vape Co."><span>Beard Vape Co.</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/beast-brew.html" title="Beast Brew"><span>Beast Brew</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/by-the-pound.html" title="By The Pound"><span>By The Pound</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cassadaga-liquids.html" title="Cassadaga Liquids"><span>Cassadaga Liquids</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cerealized.html" title="Cerealized"><span>Cerealized</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/charlie-s-chalk-dust.html" title="Charlie's Chalk Dust"><span>Charlie's Chalk Dust</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/chubby-bubble.html" title="Chubby Bubble"><span>Chubby Bubble</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/coil-glaze.html" title="Coil Glaze"><span>Coil Glaze</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cosmic-fog.html" title="Cosmic Fog"><span>Cosmic Fog</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cuttwood.html" title="Cuttwood"><span>Cuttwood</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/dinner-lady.html" title="Dinner Lady"><span>Dinner Lady</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/drip-wich.html" title="Drip Wich"><span>Drip Wich</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/ed-hardy.html" title="Ed Hardy"><span>Ed Hardy</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/element.html" title="Element "><span>Element </span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/famous-fair.html" title="Famous Fair"><span>Famous Fair</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/glas.html" title="Glas"><span>Glas</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/innevape.html" title="Innevape"><span>Innevape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/jam-monster.html" title="Jam Monster"><span>Jam Monster</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/joost-vapor.html" title="Joost Vapor"><span>Joost Vapor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/juice-hog.html" title="Juice Hog"><span>Juice Hog</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/kilo.html" title="Kilo"><span>Kilo</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/kindred.html" title="Kindred"><span>Kindred</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/liquid-state.html" title="Liquid State"><span>Liquid State</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/lost-fog-collection.html" title="Lost Fog Collection"><span>Lost Fog Collection</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/marina-vape.html" title="Marina Vape"><span>Marina Vape</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "> </li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/mega-eliquids.html" title="Mega Eliquids"><span>Mega Eliquids</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/meringue.html" title="Meringue"><span>Meringue</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/mod-milk.html" title="Mod Milk"><span>Mod Milk</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/modzilla.html" title="Modzilla"><span>Modzilla</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/moo-liquids.html" title="Moo Liquids"><span>Moo Liquids</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/mr-macaron.html" title="Mr Macaron"><span>Mr Macaron</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/naked-100.html" title="Naked 100"><span>Naked 100</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/no-hype.html" title="No Hype"><span>No Hype</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/pachamama.html" title="Pachamama"><span>Pachamama</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/phix.html" title="Phix"><span>Phix</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/saveurvape.html" title="SAVEURvape"><span>SAVEURvape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/smpo-vapor.html" title="SMPO Vapor"><span>SMPO Vapor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/solace-salts.html" title="Solace Salts"><span>Solace Salts</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/space-jam.html" title="Space Jam"><span>Space Jam</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/squeezee.html" title="Squeezee"><span>Squeezee</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/teardrip.html" title="TearDrip"><span>TearDrip</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/the-hype.html" title="The Hype"><span>The Hype</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/uncle-junk-s.html" title="Uncle Junk's"><span>Uncle Junk's</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/unicorn.html" title="Unicorn"><span>Unicorn</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/vapetasia.html" title="Vapetasia"><span>Vapetasia</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/verdict-vapors.html" title="Verdict Vapors"><span>Verdict Vapors</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/whip-d.html" title="Whip'd"><span>Whip'd</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/zabba.html" title="Zabba"><span>Zabba</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/brand.html?type=e-liquid" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">NEW BRANDS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/element.html" title="Element"><span>Element</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/vapetasia.html" title="Vapetasia"><span>Vapetasia</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/jam-monster.html" title="Jam Monster"><span>Jam Monster</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/by-the-pound.html" title="By The Pound"><span>By The Pound</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/solace-salts.html" title="Solace Salts"><span>Solace Salts</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/zabba.html" title="Zabba"><span>Zabba</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/brand.html?type=e-liquid" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">STAFF FAVORITES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/zabba.html" title="Zabba"><span>Zabba</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/zabba-strawberry.html" title="Zabba Strawberry"><span>Zabba Strawberry</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/squeezee-super-good-100.html" title="Squeezee Super Good"><span>Squeezee Super Good</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/cassadaga-cannoli-be-one.html" title="Cannoli Be One"><span>Cannoli Be One</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/bazooka-tropical-thunder-pineapple-peach.html" title="Thunder Pineapple Peach"><span>Thunder Pineapple Peach</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/e-liquid/staff-favorites.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">FEATURED BRANDS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/zabba.html" title="Zabba"><span>Zabba</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/no-hype.html" title="No Hype"><span>No Hype</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/solace-salts.html" title="Solace Salts"><span>Solace Salts</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/squeezee.html" title="Squeezee"><span>Squeezee</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/space-jam.html" title="Space Jam"><span>Space Jam</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/dinner-lady.html" title="Dinner Lady"><span>Dinner Lady</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/juice-hog.html" title="Juice Hog"><span>Juice Hog</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/brand.html?type=e-liquid" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">NICOTINE SALTS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/solace-salts.html" title="Solace Salts Strawberry"><span>Solace Salts Strawberry</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smpo-pod-summer-tasie-2-pack.html" title="SMPO Pod Summer Tasie"><span>SMPO Pod Summer Tasie</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/solace-salts.html" title="Solace Salts Butterscotch"><span>Solace Salts Butterscotch</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/phix.html" title="Phix Pod Butterscotch"><span>Phix Pod Butterscotch</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/naked-100.html" title="Naked 100 Salts Really Berry"><span>Naked 100 Salts Really Berry</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/naked-100.html" title="Naked 100 Salts Lava Flow"><span>Naked 100 Salts Lava Flow</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/e-liquid/nicotine-salts.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">XL Bottles</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/juice-hog.html" title="Juice Hog"><span>Juice Hog</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/air-factory.html" title="AirFactory"><span>AirFactory</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/famous-fair.html" title="Famous Fair"><span>Famous Fair</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/squeezee.html" title="Squeezee"><span>Squeezee</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/no-hype.html" title="No Hype"><span>No Hype</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/zabba.html" title="Zabba"><span>Zabba</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/e-liquid/xl-bottles.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">SHOP BY FLAVOR</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/e-liquid/beverages.html" title="Beverages"><span>Beverages</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/e-liquid/candy.html" title="Candy"><span>Candy</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/e-liquid/cereal.html" title="Cereal"><span>Cereal</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/e-liquid/custard-cream.html" title="Custard and Cream"><span>Custard and Cream</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/e-liquid/dessert.html" title="Dessert"><span>Dessert</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/e-liquid/fruits.html" title="Fruit"><span>Fruit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/e-liquid/tobacco.html" title="Tobacco"><span>Tobacco</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "><p><a href="/brand/zabba.html"><img alt="Eliquid" src="https://media.vaporbeast.com/media/wysiwyg/megamenu/VB-MegaMenu-Zabba.jpg" /></a></p>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item-link menu-item-depth-0 menu-item-parent hrbal-menu"><a href="/rebuildables.html" title="Rebuildables"><span>Rebuildables</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">HOT &amp; TRENDY</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/syntheticloud-alpine-rdta.html" title="Syntheticloud Alpine RDTA"><span>Syntheticloud Alpine RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/coilart-dpro-rda.html" title="CoilArt DPRO RDA"><span>CoilArt DPRO RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-athena-squonk-atomizer.html" title="GeekVape Athena RDA"><span>GeekVape Athena RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-thermo-rda-25mm.html" title="Innokin Thermo RDA"><span>Innokin Thermo RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/ijoy-combo-rdta-2.html" title="iJoy Combo RDTA 2"><span>iJoy Combo RDTA 2</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-peerless-rdta.html" title="GeekVape Peerless RDTA"><span>GeekVape Peerless RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/blitz-ghoul-rda.html" title="Blitz Ghoul RDA"><span>Blitz Ghoul RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-zeus-rdta.html" title="GeekVape Zeus RDTA"><span>GeekVape Zeus RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/royal-hunter-x-rdta.html" title="Royal Hunter X RDTA"><span>Royal Hunter X RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/rebuildables/hot-trendy-rebuildables.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">Tank Atomizers</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/mamba-rta.html" title="Mamba RTA"><span>Mamba RTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-skyhook-rdta.html" title="Smok Skyhook RDTA"><span>Smok Skyhook RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wotofo-bravo-rta.html" title="Wotofo Bravo RTA"><span>Wotofo Bravo RTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wake-rta.html" title="Wake RTA"><span>Wake RTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/digiflavor-25mm-fuji-rdta.html" title="DigiFlavor Fuji RTA"><span>DigiFlavor Fuji RTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wotofo-serpent-rdta.html" title="Wotofo Serpent RDTA"><span>Wotofo Serpent RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/limitless-rdta-gold-edition.html" title="Limitless RDTA Gold"><span>Limitless RDTA Gold</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/ijoy-combo-rdta.html" title="iJoy Combo RDTA"><span>iJoy Combo RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/rebuildables/rebuildable-tanks.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">Rebuildable Atomizers</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-athena-squonk-atomizer.html" title="Geekvape Athena RDA"><span>Geekvape Athena RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wotofo-troll-rda-v2.html" title="Wotofo Troll RDA V2"><span>Wotofo Troll RDA V2</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-peerless-rda.html" title="GeekVape Peerless RDA"><span>GeekVape Peerless RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/blitz-ghoul-rda.html" title="Blitz Ghoul RDA"><span>Blitz Ghoul RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wotofo-nudge-rda.html" title="Wotofo Nudge RDA"><span>Wotofo Nudge RDA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wotofo-troll-v2-rda-25mm.html" title="Wotofo Troll V2 25mm"><span>Wotofo Troll V2 25mm</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/rebuildables/rebuildable-atty-s.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">ORIGINAL &amp; AFFORDABLE</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/limitless-rdta-gold-edition.html" title="Limitless RDTA Gold"><span>Limitless RDTA Gold</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/kanger-dota-rdta.html" title="Kanger Dota RDTA"><span>Kanger Dota RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-top-airflow-eagle-tank.html" title="GeekVape Eagle Tank"><span>GeekVape Eagle Tank</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/sigelei-meteor-tank.html" title="Sigelei Meteor"><span>Sigelei Meteor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-skyhook-rdta.html" title="Smok Skyhook RDTA"><span>Smok Skyhook RDTA</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/rebuildables/authentic-rebuildables.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "><p><a href="/royal-hunter-x-rdta.html"><img alt="Rebuildables" src="https://media.vaporbeast.com/media/wysiwyg/megamenu/VB-Mega-Menu-RoyalHunter-RDTA.jpg" /></a></p>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item-link menu-item-depth-0 menu-item-parent hrbal-menu"><a href="/clearomizers-tanks.html" title="Tanks"><span>Tanks</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">HOT &amp; TRENDY</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-tfv12-prince.html" title="Smok TFV12 Prince"><span>Smok TFV12 Prince</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/vaporesso-cascade-tank.html" title="Vaporesso Cascade"><span>Vaporesso Cascade</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/uwell-crown-3-mini-tank.html" title="Uwell Crown 3 Mini"><span>Uwell Crown 3 Mini</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/aspire-revvo-tank.html" title="Aspire Revvo"><span>Aspire Revvo</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-zenith-tank.html" title="Innokin Zenith"><span>Innokin Zenith</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/clearomizers-tanks/hot-trendy-tanks.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">POD SYSTEMS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-rolo-badgeandnbsp-kit.html" title="Smok Rolo Badge"><span>Smok Rolo Badge</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/suorin-air-kit.html" title="Suorin Air Kit"><span>Suorin Air Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-infinix-kit.html" title="Smok Infinix"><span>Smok Infinix</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/suorin-drop-kit.html" title="Suorin Drop Kit"><span>Suorin Drop Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smoking-vapor-mi-pod-metal-kit.html" title="Smoking Vapor Mi-Pod"><span>Smoking Vapor Mi-Pod</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/devices/pod-systems.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">Clearomizers</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/aspire-nautilus-2.html" title="Aspire Nautilus 2"><span>Aspire Nautilus 2</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/aspire-nautilus-x-tank.html" title="Aspire Nautilus X"><span>Aspire Nautilus X</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/t3d-clearomizer-tank-1-5-ohm.html" title="Kanger T3D"><span>Kanger T3D</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-iclear-16-dual-coil-clearomizer-2-1-ohm-1-6-ml.html" title="iClear 16"><span>iClear 16</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/kanger-t3s-clearomizer-tank.html" title="Kanger T3S"><span>Kanger T3S</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/clearomizers-tanks/clearomizers.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">SUBTANKS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-tfv12.html" title="Smok TFV12"><span>Smok TFV12</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/voopoo-uforce-tank.html" title="VooPoo Uforce"><span>VooPoo Uforce</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/uwell-crown-3-tank.html" title="Uwell Crown 3"><span>Uwell Crown 3</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-tfv8-big-baby.html" title="Smok TFV8 Big Baby"><span>Smok TFV8 Big Baby</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/wotofo-flow-sub-ohm-tank.html" title="Wotofo Flow"><span>Wotofo Flow</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/clearomizers-tanks/sub-ohm.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">Rebuildable Subtanks</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/geekvape-top-airflow-eagle-tank.html" title="GeekVape Eagle"><span>GeekVape Eagle</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-axiom-tank.html" title="Innokin Axiom"><span>Innokin Axiom</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/aspire-clieto-tank.html" title="Aspire Cleito Sub Ohm"><span>Aspire Cleito Sub Ohm</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smok-tfv8.html" title="Smok TFV8"><span>Smok TFV8</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/aspire-triton-2-0-tank.html" title="Aspire Triton 2.0"><span>Aspire Triton 2.0</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/clearomizers-tanks/hybrid-tanks.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">Coils &amp; Accessories</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/voopoo-uforce-replacement-coil.html" title="VooPoo Uforce Coils"><span>VooPoo Uforce Coils</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/catalogsearch/result/?q=smok+coils" title="Smok Coils"><span>Smok Coils</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/horizon-v12-replacement-coil-3-pack.html" title="Horizon V12 Coils"><span>Horizon V12 Coils</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/innokin-lift-siphon-tank-adapter.html" title="Innokin Lift Adapter"><span>Innokin Lift Adapter</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/vaporesso-gtm-8-coil-3-pack.html" title="Vaporesso GTM-8 Coils"><span>Vaporesso GTM-8 Coils</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/clearomizers-tanks/replacement-coils.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "><p><a href="/vaporesso-cascade-tank.html"><img alt="" src="https://media.vaporbeast.com/media/wysiwyg/megamenu/VB-Mega-Menu-Vaporesso-Cascade.jpg" /></a></p></li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item-link menu-item-depth-0 menu-item-parent hrbal-menu"><a href="/brand.html" title="Brands"><span>Brands</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">SHOP All BRANDS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/ade-ejuice.html" title="Ade Ejuice"><span>Ade Ejuice</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/air-factory.html" title="AirFactory"><span>AirFactory</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/appalachian-steam.html" title="Appalachian Steam"><span>Appalachian Steam</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/aqua.html" title="Aqua"><span>Aqua</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/artery-vapor.html" title="Artery Vapor"><span>Artery Vapor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/arymi.html" title="Arymi"><span>Arymi</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/aspire.html" title="Aspire"><span>Aspire</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/bazooka-vape.html" title="Bazooka Vape"><span>Bazooka Vape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/beard-vape-co.html" title="Beard Vape Co."><span>Beard Vape Co.</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/beast-brew.html" title="Beast Brew"><span>Beast Brew</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/by-the-pound.html" title="By The Pound"><span>By The Pound</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cassadaga-liquids.html" title="Cassadaga Liquids"><span>Cassadaga Liquids</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cerealized.html" title="Cerealized"><span>Cerealized</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/charlie-s-chalk-dust.html" title="Charlie's Chalk Dust"><span>Charlie's Chalk Dust</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/chubby-bubble.html" title="Chubby Bubble"><span>Chubby Bubble</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/chubby-gorilla-11.html" title="Chubby Gorilla"><span>Chubby Gorilla</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/coil-art.html" title="CoilArt"><span>CoilArt</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/coil-glaze.html" title="Coil Glaze"><span>Coil Glaze</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/coil-master.html" title="Coil Master"><span>Coil Master</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cosmic-fog.html" title="Cosmic Fog"><span>Cosmic Fog</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/council-of-vapor.html" title="Council of Vapor"><span>Council of Vapor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/cuttwood.html" title="Cuttwood"><span>Cuttwood</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/demon-killer.html" title="Demon Killer"><span>Demon Killer</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/digiflavor.html" title="DigiFlavor"><span>DigiFlavor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/dinner-lady.html" title="Dinner Lady"><span>Dinner Lady</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/drip-wich.html" title="Drip Wich"><span>Drip Wich</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/ed-hardy.html" title="Ed Hardy"><span>Ed Hardy</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/eleaf.html" title="Eleaf"><span>Eleaf</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/element.html" title="Element"><span>Element</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/envii.html" title="Envii"><span>Envii</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/famous-fair.html" title="Famous Fair"><span>Famous Fair</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/geekvape.html" title="Geekvape"><span>Geekvape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/glas.html" title="Glas"><span>Glas</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/haus-craft-collection.html" title="Haus Craft Collection"><span>Haus Craft Collection</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/horizon-tech.html" title="Horizon Tech"><span>Horizon Tech</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/ijoy.html" title="iJoy"><span>iJoy</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/imren.html" title="Imren"><span>Imren</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/innevape.html" title="Innevape"><span>Innevape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/innokin.html" title="Innokin"><span>Innokin</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/jam-monster.html" title="Jam Monster"><span>Jam Monster</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/joost-vapor.html" title="Joost Vapor"><span>Joost Vapor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/joyetech.html" title="Joyetech"><span>Joyetech</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/juice-hog.html" title="Juice Hog"><span>Juice Hog</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/kanger.html" title="Kanger"><span>Kanger</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/kaos.html" title="Kaos"><span>Kaos</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/kilo.html" title="Kilo"><span>Kilo</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/kindred.html" title="Kindred"><span>Kindred</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/laisimo.html" title="Laisimo"><span>Laisimo</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/limitless.html" title="Limitless"><span>Limitless</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/liquid-state.html" title="Liquid State"><span>Liquid State</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/lost-fog-collection.html" title="Lost Fog Collection"><span>Lost Fog Collection</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/marina-vape.html" title="Marina Vape"><span>Marina Vape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/mega-eliquids.html" title="Mega Eliquids"><span>Mega Eliquids</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/meringue.html" title="Meringue"><span>Meringue</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/mod-milk.html" title="Mod Milk"><span>Mod Milk</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/modzilla.html" title="Modzilla"><span>Modzilla</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/moo-liquids.html" title="Moo Liquids"><span>Moo Liquids</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/movkin.html" title="Movkin"><span>Movkin</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/mr-macaron.html" title="Mr. Macaron"><span>Mr. Macaron</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/mxjo.html" title="MXJO"><span>MXJO</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/naked-100.html" title="Naked 100"><span>Naked 100</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/no-hype.html" title="No Hype"><span>No Hype</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/pachamama.html" title="Pachamama"><span>Pachamama</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/phix.html" title="Phix"><span>Phix</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/pioneer-4-you.html" title="Pioneer 4 You"><span>Pioneer 4 You</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/saveurvape.html" title="SAVEURvape"><span>SAVEURvape</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/sense.html" title="Sense"><span>Sense</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/sigelei.html" title="Sigelei"><span>Sigelei</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/smoktech.html" title="Smoktech"><span>Smoktech</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/smpo-vapor.html" title="SMPO Vapor"><span>SMPO Vapor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/solace-salts.html" title="Solace Salts"><span>Solace Salts</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/space-jam.html" title="Space Jam"><span>Space Jam</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/squeezee.html" title="Squeezee"><span>Squeezee</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/suorin.html" title="Suorin"><span>Suorin</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/switch-vapor.html" title="Switch Vapor"><span>Switch Vapor</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/tesla.html" title="Tesla"><span>Tesla</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/the-hype.html" title="The Hype"><span>The Hype</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/teardrip.html" title="Teardrip"><span>Teardrip</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/tobeco.html" title="Tobeco"><span>Tobeco</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/ud.html" title="UD"><span>UD</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/uncle-junk-s.html" title="Uncle Junk's"><span>Uncle Junk's</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-4 grid_4 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/unicorn.html" title="Unicorn"><span>Unicorn</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/uwell.html" title="Uwell"><span>Uwell</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/vape-forward.html" title="Vape Forward"><span>Vape Forward</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/vapetasia.html" title="Vapetasia"><span>Vapetasia</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/vaporesso.html" title="Vaporesso"><span>Vaporesso</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/voopoo.html" title="VooPoo"><span>VooPoo</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/wake-mod-co.html" title="Wake Mod Co"><span>Wake Mod Co</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/whip-d.html" title="Whip'd"><span>Whip'd</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/wismec.html" title="Wismec"><span>Wismec</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/wotofo.html" title="Wotofo"><span>Wotofo</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/brand/zabba.html" title="Zabba"><span>Zabba</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "></li>
<li class="menu-item-text menu-item-depth-3 "><p><a href="/brand/kanger.html"> <img alt="" src="https://media.vaporbeast.com/media/wysiwyg/brandslider_kanger.jpg" /> </a> <a href="/brand/innokin.html"> <img alt="" src="https://media.vaporbeast.com/media/wysiwyg/innokin_shaped.png" /> </a> <a href="/brand/aspire.html"> <img alt="" src="https://media.vaporbeast.com/media/wysiwyg/brandslider_aspire.jpg" /> </a><a href="/brand/smoktech.html"> <img alt="" src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_smok.jpg" /> </a><a href="/brand/joyetech.html"> <img alt="" src="https://media.vaporbeast.com/media/wysiwyg/brandslider_joyetech.jpg" /> </a> <a href="/brand/sigelei.html"> <img alt="" src="https://media.vaporbeast.com/media/wysiwyg/brandslider_sigelei.jpg" /> </a></p></li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item-link menu-item-depth-0 herbalCat menu-item-parent hrbal-menu"><a href="/accessory-shop-products.html" title="Herbal"><span>Herbal</span></a><ul class="menu-container"><li class="menu-item-hbox menu-item-depth-1 col-menu menu_col24 grid_24 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">VAPORIZERS</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/clout-ki.html" title="Clout KI"><span>Clout KI</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/smoking-vapor-swan-battery.html" title="Smoking Vapor Swan"><span>Smoking Vapor Swan</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/pulsar-apx-vaporizer-v2-kit.html" title="Pulsar APX V2"><span>Pulsar APX V2</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/yocan-evolve-c-kit.html" title="Yocan Evolve C Kit"><span>Yocan Evolve C Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/boundless-cfx-aromatherapy-device.html" title="Boundless CFX "><span>Boundless CFX </span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/clout-re-up.html" title="Clout Re Up"><span>Clout Re Up</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/herbal-products/herbal-vaporizers.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">ACCESSORIES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/yocan-evolve-c-cbd-tank.html" title="Yocan Evolve C CBD"><span>Yocan Evolve C CBD</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/boundless-micro-bubbler.html" title="Boundless Micro Bubbler"><span>Boundless Micro Bubbler</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/atmos-greedy-heating-attachment.html" title="Atmos Greedy"><span>Atmos Greedy</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/yocan-cerum-kit.html" title="Yocan Cerum Kit"><span>Yocan Cerum Kit</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/haze-vaporizer-xl-extended-battery-2-pack.html" title="Haze Extended Battery"><span>Haze Extended Battery</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/herbal-products/herbal-accessories.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 col-sm-8 grid_8 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 ">PIPES</li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/genius-pipe-with-slider-limited-edition.html" title="Genius Pipe Limited Edition"><span>Genius Pipe Limited Edition</span></a></li>
<li class="menu-item-link menu-item-depth-3 hrbal-menu"><a href="/genius-pipe-with-slider.html" title="Genius Pipe"><span>Genius Pipe</span></a></li>
<li class="menu-item-link menu-item-depth-3 shop-all hrbal-menu"><a href="/herbal-products/pipes.html" title="> Shop all"><span>> Shop all</span></a></li>
</ul>
</li>
<li class="menu-item-vbox menu-item-depth-2 menu-item-parent" style=""><ul class="menu-container"><li class="menu-item-text menu-item-depth-3 "><p><a href="genius-pipe-with-slider-limited-edition.html"><img alt="Herbal Products" src="https://media.vaporbeast.com/media/wysiwyg/megamenu/VB-Mega-Menu-Geniurs-Pipe_1.jpg" /></a></p></li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
var hideHerbalCat = '1';
var checkPhone = /iPhone|iPod|Phone|Android/i.test(navigator.userAgent);
function toogleMenuPro_4_2955(){
var $=jQuery;
var wi = $(window).width();
var container = $("#toogle_menu_4_2955");
var textClick = $("#displayMenu_4_2955");
var parentClick = $(".wrapper-4_2955").parent().first().parent().first();
if( (wi <= 1024 || isPhone == true) && !(parentClick.hasClass("menuleft")) ){
textClick.show();
container.hide();
textClick.unbind('click');
textClick.bind('click',
function (event) {
event.preventDefault();
if (container.is(":visible")) {
container.slideUp();
} else {
container.slideDown();
}
}
);
}else{
textClick.hide();
container.show();
}
};
jQuery(document).ready(function(){
toogleMenuPro_4_2955();
if(hideHerbalCat){
jQuery('.herbalCat').hide();
jQuery('.herbalBrand').hide();
}
});
jQuery(window).bind('resize orientationchange', function() {
toogleMenuPro_4_2955();
});
//]]>
</script>
<div class="ma-main-container col2-right-layout">
<div class="container">
<div class="main">
<div class="main-inner">
<!-- Homepage Banners -->
<div class="flickity_homepage_container">
<div class="loading"></div>
<div class="flickity_homepage_carousel">
<div class="carousel-cell"><a href="/vaporesso-switcher-with-nrg-kit.html" title="Vaporesso Switcher"><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/VB-Vaporesso-Switcher-Home-Banner.jpg" alt="Vaporesso Switcher" /></a></div>
<div class="carousel-cell"><a href="/smok-veneno-kit.html" title="Smok Veneno Kit"><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/VB-Veneno-Kit-Home-Banner.jpg" alt="Smok Veneno Kit" /></a></div>
<div class="carousel-cell"><a href="/brand/cosmic-fog.html" title="Crisp Eliquid"><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/Crisp_VaporBeast.jpg" alt="Crisp Eliquid" /></a></div>
<div class="carousel-cell"><a href="/brand/zabba.html" title="Zabba Wholesale"><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/ethos-zabba-banner-1100x328_onlyVB.jpg" alt="Zabba Wholesale" /></a></div>
<div class="carousel-cell"><a href="/brand/phix.html" title="Phix Vaporizer Kit"><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/VB-MLV-Phix-Main-Banner_1.jpg" alt="Phix Vaporizer Kit" /></a></div>
<div class="carousel-cell"><a href="/innokin-lift-siphon-tank-adapter.html" title="Innokin Lift Siphon Tank Adapter"><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/VB-Syphon-Adapter-Home-Banner.jpg" alt="Innokin Lift Siphon Tank Adapter" /></a></div>
<div class="carousel-cell"><a href="/innokin-pocketmod-starter-kit.html" title="Innokin Pocket "><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/VB-PocketMod-Home-Banner.jpg" alt="Innokin Pocket " /></a></div>
<div class="carousel-cell"><a href="/catalogsearch/result/?q=nugget" title="Nugget X"><img class="carousel-cell-image" data-flickity-lazyload="https://media.vaporbeast.com/media/magentothem/banner7/VB-Nugget-X-Home-Banner.jpg" alt="Nugget X" /></a></div>
</div>
</div>
<script>
var banner7_carousel = document.querySelector('.flickity_homepage_carousel');
var flickity_banner7_carousel = new Flickity(banner7_carousel, {
"lazyLoad": true,
"wrapAround": true,
"pageDots": true,
"autoPlay": true,
"prevNextButtons": true,
"bgLazyLoad": 1,
"initialIndex": Math.floor(Math.random() * banner7_carousel.children.length),
"autoPlay": 6000 })
</script>
<!-- End Homepage Banners -->
<div class="row-fluid">
<div class="col-main span9">
<div id="amfpc-global_messages"></div> <div class="std"><div id="amfpc-messages"></div><div class="home-content"> <div class="ma-newproductslider-container">
<div class="ma-newproductslider-title"><a href="/newproducts" title="Browse New Products"><h2>New Arrivals</h2></a></div>
<div id='new_flexslider' class="flexslider carousel latest-product-slider">
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/demon-killer-kanthal-wire-a1-50ft.html" title="Demon Killer Kanthal Wire A1 - 50 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_3996a_1.jpg" alt="Demon Killer Kanthal Wire A1 - 50 ft" title="Demon Killer Kanthal Wire A1 - 50 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/demon-killer-kanthal-wire-a1-50ft.html" title="Demon Killer Kanthal Wire A1 - 50 ft">Demon Killer Kanthal Wire A1 - 50 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13179">
$3.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13179">
$5.99 </span>
</p>
</div>
<button data-id="13179" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/demon-killer-kanthal-wire-a1-50ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/wismec-ravage-single-replacement-coil-and-5-pack.html" title="Wismec Ravage Single Replacement Coil -&nbsp;5 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/w/i/wismec-ravage-230-coils_001_1.jpg" alt="Wismec Ravage Single Replacement Coil -&nbsp;5 Pack" title="Wismec Ravage Single Replacement Coil -&nbsp;5 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/wismec-ravage-single-replacement-coil-and-5-pack.html" title="Wismec Ravage Single Replacement Coil -&nbsp;5 Pack">Wismec Ravage Single Replacement Coil -&nb...</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13254">
$15.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13254">
$21.99 </span>
</p>
</div>
<button data-id="13254" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/wismec-ravage-single-replacement-coil-and-5-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/wismec-ravage-230-kit.html" title="Wismec Ravage 230 Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/w/i/wismec-ravage-230-kits.jpg" alt="Wismec Ravage 230 Kit" title="Wismec Ravage 230 Kit" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/wismec-ravage-230-kit.html" title="Wismec Ravage 230 Kit">Wismec Ravage 230 Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13249">
$77.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13249">
$108.99 </span>
</p>
</div>
<button data-id="13249" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/wismec-ravage-230-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">60ML</div>
</div>
<a href="https://www.vaporbeast.com/aqua-rainbow-drops.html" title="Aqua Rainbow Drops" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/a/q/aqua-rainbow-drops_001.jpg" alt="Aqua Rainbow Drops" title="Aqua Rainbow Drops" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/aqua-rainbow-drops.html" title="Aqua Rainbow Drops">Aqua Rainbow Drops</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13686">
<span class="price">$19.95</span> </span>
</div>
<button data-id="13686" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/aqua-rainbow-drops.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/vandyvape-stainless-steel-316l-30-ft.html" title="VandyVape Stainless Steel 316L - 30 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/v/a/vandyvape-ss-30ft-24gauge.jpg" alt="VandyVape Stainless Steel 316L - 30 ft" title="VandyVape Stainless Steel 316L - 30 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/vandyvape-stainless-steel-316l-30-ft.html" title="VandyVape Stainless Steel 316L - 30 ft">VandyVape Stainless Steel 316L - 30 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13089">
$2.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13089">
$4.99 </span>
</p>
</div>
<button data-id="13089" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/vandyvape-stainless-steel-316l-30-ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/wismec-ravage-triple-replacement-coil-5-pack.html" title="Wismec Ravage Triple Replacement Coil - 5 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/w/i/wismec-ravage-230-coils_001.jpg" alt="Wismec Ravage Triple Replacement Coil - 5 Pack" title="Wismec Ravage Triple Replacement Coil - 5 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/wismec-ravage-triple-replacement-coil-5-pack.html" title="Wismec Ravage Triple Replacement Coil - 5 Pack">Wismec Ravage Triple Replacement Coil - 5 ...</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13258">
$16.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13258">
$23.99 </span>
</p>
</div>
<button data-id="13258" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/wismec-ravage-triple-replacement-coil-5-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/vandyvape-nichrome-80-30-ft.html" title="VandyVape Nichrome 80 - 30 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/v/a/vandy-vape-nichrome.jpg" alt="VandyVape Nichrome 80 - 30 ft" title="VandyVape Nichrome 80 - 30 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/vandyvape-nichrome-80-30-ft.html" title="VandyVape Nichrome 80 - 30 ft">VandyVape Nichrome 80 - 30 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13085">
$3.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13085">
$4.99 </span>
</p>
</div>
<button data-id="13085" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/vandyvape-nichrome-80-30-ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">60ML</div>
</div>
<a href="https://www.vaporbeast.com/naked-100-hawaiian-pog-ice.html" title="Naked 100 Hawaiian Pog Ice" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/n/a/naked-100-hawaiian-pog-ice_001.jpg" alt="Naked 100 Hawaiian Pog Ice" title="Naked 100 Hawaiian Pog Ice" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/naked-100-hawaiian-pog-ice.html" title="Naked 100 Hawaiian Pog Ice">Naked 100 Hawaiian Pog Ice</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13750">
<span class="price">$26.95</span> </span>
</div>
<button data-id="13750" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/naked-100-hawaiian-pog-ice.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">120ML</div>
</div>
<a href="https://www.vaporbeast.com/crisp-strawbarine-2-pack.html" title="Crisp Strawbarine - 2 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/c/r/crisp-strawberine-box-bottle.jpg" alt="Crisp Strawbarine - 2 Pack" title="Crisp Strawbarine - 2 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/crisp-strawbarine-2-pack.html" title="Crisp Strawbarine - 2 Pack">Crisp Strawbarine - 2 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13651">
<span class="price">$26.99</span> </span>
</div>
<button data-id="13651" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/crisp-strawbarine-2-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/demon-killer-stainless-steel-316l-50-ft.html" title="Demon Killer Stainless Steel 316L - 50 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_3996a_5.jpg" alt="Demon Killer Stainless Steel 316L - 50 ft" title="Demon Killer Stainless Steel 316L - 50 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/demon-killer-stainless-steel-316l-50-ft.html" title="Demon Killer Stainless Steel 316L - 50 ft">Demon Killer Stainless Steel 316L - 50 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13194">
$3.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13194">
$5.99 </span>
</p>
</div>
<button data-id="13194" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/demon-killer-stainless-steel-316l-50-ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/sigelei-compak-a1-kit.html" title="Sigelei Compak A1 Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3596-007_6.jpg" alt="Sigelei Compak A1 Kit" title="Sigelei Compak A1 Kit" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/sigelei-compak-a1-kit.html" title="Sigelei Compak A1 Kit">Sigelei Compak A1 Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13242">
$20.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13242">
$29.99 </span>
</p>
</div>
<button data-id="13242" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/sigelei-compak-a1-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">120ML</div>
</div>
<a href="https://www.vaporbeast.com/crisp-lemon-drop-2-pack.html" title="Crisp Lemon Drop - 2 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/c/r/crisp-lemon-drop-box-bottle.jpg" alt="Crisp Lemon Drop - 2 Pack" title="Crisp Lemon Drop - 2 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/crisp-lemon-drop-2-pack.html" title="Crisp Lemon Drop - 2 Pack">Crisp Lemon Drop - 2 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13643">
<span class="price">$26.99</span> </span>
</div>
<button data-id="13643" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/crisp-lemon-drop-2-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/ijoy-combo-srda-coils-3-pack.html" title="iJoy Combo SRDA Coils - 3 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3656-000_4.jpg" alt="iJoy Combo SRDA Coils - 3 Pack" title="iJoy Combo SRDA Coils - 3 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/ijoy-combo-srda-coils-3-pack.html" title="iJoy Combo SRDA Coils - 3 Pack">iJoy Combo SRDA Coils - 3 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13451">
$10.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13451">
$15.99 </span>
</p>
</div>
<button data-id="13451" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/ijoy-combo-srda-coils-3-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/eleaf-ec2-replacement-coil-5-pack.html" title="Eleaf EC2 Replacement coil - 5 pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3591-000_4.jpg" alt="Eleaf EC2 Replacement coil - 5 pack" title="Eleaf EC2 Replacement coil - 5 pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/eleaf-ec2-replacement-coil-5-pack.html" title="Eleaf EC2 Replacement coil - 5 pack">Eleaf EC2 Replacement coil - 5 pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13226">
$10.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13226">
$15.99 </span>
</p>
</div>
<button data-id="13226" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/eleaf-ec2-replacement-coil-5-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/ijoy-combo-srda.html" title="iJoy Combo SRDA" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/j/ijoy-combo-srda-group_002.jpg" alt="iJoy Combo SRDA" title="iJoy Combo SRDA" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/ijoy-combo-srda.html" title="iJoy Combo SRDA">iJoy Combo SRDA</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13444">
$20.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13444">
$29.99 </span>
</p>
</div>
<button data-id="13444" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/ijoy-combo-srda.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/sigelei-compak-a1-pod-1-pack.html" title="Sigelei Compak A1 Pod - 1 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/c/o/compak-a1-atomizer-02.jpg" alt="Sigelei Compak A1 Pod - 1 Pack" title="Sigelei Compak A1 Pod - 1 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/sigelei-compak-a1-pod-1-pack.html" title="Sigelei Compak A1 Pod - 1 Pack">Sigelei Compak A1 Pod - 1 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13247">
$5.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13247">
$7.99 </span>
</p>
</div>
<button data-id="13247" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/sigelei-compak-a1-pod-1-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">120ML</div>
</div>
<a href="https://www.vaporbeast.com/crisp-honey-suckle-2-pack.html" title="Crisp Honey Suckle - 2 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/c/r/crisp-honey-suckle-box-bottle.jpg" alt="Crisp Honey Suckle - 2 Pack" title="Crisp Honey Suckle - 2 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/crisp-honey-suckle-2-pack.html" title="Crisp Honey Suckle - 2 Pack">Crisp Honey Suckle - 2 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13647">
<span class="price">$26.99</span> </span>
</div>
<button data-id="13647" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/crisp-honey-suckle-2-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">120ML</div>
</div>
<a href="https://www.vaporbeast.com/crisp-rango-2-pack.html" title="Crisp Rango - 2 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/c/r/crisp-rango-box-bottle.jpg" alt="Crisp Rango - 2 Pack" title="Crisp Rango - 2 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/crisp-rango-2-pack.html" title="Crisp Rango - 2 Pack">Crisp Rango - 2 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13655">
<span class="price">$26.99</span> </span>
</div>
<button data-id="13655" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/crisp-rango-2-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/demon-killer-nichrome-80-25-ft.html" title="Demon Killer Nichrome 80 - 25 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_3996a_4.jpg" alt="Demon Killer Nichrome 80 - 25 ft" title="Demon Killer Nichrome 80 - 25 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/demon-killer-nichrome-80-25-ft.html" title="Demon Killer Nichrome 80 - 25 ft">Demon Killer Nichrome 80 - 25 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13186">
$4.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13186">
$5.99 </span>
</p>
</div>
<button data-id="13186" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/demon-killer-nichrome-80-25-ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/demon-killer-kanthal-wire-a1-100-ft.html" title="Demon Killer Kanthal Wire A1 - 100 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_3996a.jpg" alt="Demon Killer Kanthal Wire A1 - 100 ft" title="Demon Killer Kanthal Wire A1 - 100 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/demon-killer-kanthal-wire-a1-100-ft.html" title="Demon Killer Kanthal Wire A1 - 100 ft">Demon Killer Kanthal Wire A1 - 100 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13182">
$3.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13182">
$5.99 </span>
</p>
</div>
<button data-id="13182" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/demon-killer-kanthal-wire-a1-100-ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/demon-killer-nichrome-80-100-ft.html" title="Demon Killer Nichrome 80 - 100 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_3996a_3.jpg" alt="Demon Killer Nichrome 80 - 100 ft" title="Demon Killer Nichrome 80 - 100 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/demon-killer-nichrome-80-100-ft.html" title="Demon Killer Nichrome 80 - 100 ft">Demon Killer Nichrome 80 - 100 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13189">
$4.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13189">
$5.99 </span>
</p>
</div>
<button data-id="13189" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/demon-killer-nichrome-80-100-ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/demon-killer-nichrome-80-250-ft.html" title="Demon Killer Nichrome 80 - 250 ft" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_3996a_2.jpg" alt="Demon Killer Nichrome 80 - 250 ft" title="Demon Killer Nichrome 80 - 250 ft" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/demon-killer-nichrome-80-250-ft.html" title="Demon Killer Nichrome 80 - 250 ft">Demon Killer Nichrome 80 - 250 ft</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13192">
$4.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13192">
$6.99 </span>
</p>
</div>
<button data-id="13192" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/demon-killer-nichrome-80-250-ft.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/wotofo-bravo-rta.html" title="Wotofo Bravo RTA" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_3828a.jpg" alt="Wotofo Bravo RTA" title="Wotofo Bravo RTA" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/wotofo-bravo-rta.html" title="Wotofo Bravo RTA">Wotofo Bravo RTA</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13550">
$33.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13550">
$46.99 </span>
</p>
</div>
<button data-id="13550" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/wotofo-bravo-rta.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/voopoo-uforce-tank.html" title="VooPoo UFORCE Tank" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3692-000_8.jpg" alt="VooPoo UFORCE Tank" title="VooPoo UFORCE Tank" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/voopoo-uforce-tank.html" title="VooPoo UFORCE Tank">VooPoo UFORCE Tank</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13606">
$27.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13606">
$39.99 </span>
</p>
</div>
<button data-id="13606" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/voopoo-uforce-tank.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/innokin-liftbox-bastion-express-kit.html" title="Innokin Liftbox Bastion Express Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3689-000_1.jpg" alt="Innokin Liftbox Bastion Express Kit" title="Innokin Liftbox Bastion Express Kit" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/innokin-liftbox-bastion-express-kit.html" title="Innokin Liftbox Bastion Express Kit">Innokin Liftbox Bastion Express Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13590">
$80.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13590">
$112.99 </span>
</p>
</div>
<button data-id="13590" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/innokin-liftbox-bastion-express-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/voopoo-uforce-u4-replacement-coil-0-23-ohm-5-pack.html" title="VooPoo UFORCE U4 Replacement Coil - 0.23 Ohm - 5 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3693-000_4.jpg" alt="VooPoo UFORCE U4 Replacement Coil - 0.23 Ohm - 5 Pack" title="VooPoo UFORCE U4 Replacement Coil - 0.23 Ohm - 5 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/voopoo-uforce-u4-replacement-coil-0-23-ohm-5-pack.html" title="VooPoo UFORCE U4 Replacement Coil - 0.23 Ohm - 5 Pack">VooPoo UFORCE U4 Replacement Coil - 0.23 O...</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13611">
$16.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13611">
$23.99 </span>
</p>
</div>
<button data-id="13611" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cudmFwb3JiZWFzdC5jb20v/product/13611/form_key/6OZ3e7m6SvgRBDwG/')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/artery-nugget-x-kit.html" title="Artery Nugget X Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3665-000_3.jpg" alt="Artery Nugget X Kit" title="Artery Nugget X Kit" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/artery-nugget-x-kit.html" title="Artery Nugget X Kit">Artery Nugget X Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13475">
$57.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13475">
$80.99 </span>
</p>
</div>
<button data-id="13475" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/artery-nugget-x-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/artery-nugget-x-mod.html" title="Artery Nugget X Mod" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3666-000_6.jpg" alt="Artery Nugget X Mod" title="Artery Nugget X Mod" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/artery-nugget-x-mod.html" title="Artery Nugget X Mod">Artery Nugget X Mod</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:80%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13479">
$41.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13479">
$58.99 </span>
</p>
</div>
<button data-id="13479" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/artery-nugget-x-mod.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/suorin-air-kit.html" title="Suorin Air Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/2/32-3685-165_1.jpg" alt="Suorin Air Kit" title="Suorin Air Kit" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/suorin-air-kit.html" title="Suorin Air Kit">Suorin Air Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13574">
$22.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13574">
$31.99 </span>
</p>
</div>
<button data-id="13574" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/suorin-air-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/suorin-air-cartridge-1-pack.html" title="Suorin Air Cartridge - 1 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3686-000_3.jpg" alt="Suorin Air Cartridge - 1 Pack" title="Suorin Air Cartridge - 1 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/suorin-air-cartridge-1-pack.html" title="Suorin Air Cartridge - 1 Pack">Suorin Air Cartridge - 1 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13580">
$4.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13580">
$5.99 </span>
</p>
</div>
<button data-id="13580" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cudmFwb3JiZWFzdC5jb20v/product/13580/form_key/6OZ3e7m6SvgRBDwG/')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/snowwolf-xfeng.html" title="Snowwolf Xfeng Mod" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3704-000_2.jpg" alt="Snowwolf Xfeng Mod" title="Snowwolf Xfeng Mod" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/snowwolf-xfeng.html" title="Snowwolf Xfeng Mod">Snowwolf Xfeng Mod</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13581">
$70.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13581">
$98.99 </span>
</p>
</div>
<button data-id="13581" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/snowwolf-xfeng.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/aspire-skystar-revvo-kit.html" title="Aspire Skystar Revvo Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/0/1/01-aspire-skystar-kit-group.jpg" alt="Aspire Skystar Revvo Kit" title="Aspire Skystar Revvo Kit" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/aspire-skystar-revvo-kit.html" title="Aspire Skystar Revvo Kit">Aspire Skystar Revvo Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13388">
$92.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13388">
$129.99 </span>
</p>
</div>
<button data-id="13388" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/aspire-skystar-revvo-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/vapetasia-pineapple-express.html" title="Vapetasia Pineapple Express" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/p/i/pineapple-express-60ml_2.jpg" alt="Vapetasia Pineapple Express" title="Vapetasia Pineapple Express" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/vapetasia-pineapple-express.html" title="Vapetasia Pineapple Express">Vapetasia Pineapple Express</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13503">
<span class="price">$17.95</span> </span>
</div>
<button data-id="13503" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/vapetasia-pineapple-express.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/just-reds.html" title="Just Reds" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/j/u/just-reds_2.jpg" alt="Just Reds" title="Just Reds" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/just-reds.html" title="Just Reds">Just Reds</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-13532">
<span class="price">$24.95</span> </span>
</div>
<button data-id="13532" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/just-reds.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/innokin-zenith-replacement-coils-5-pack.html" title="Innokin Zenith Replacement Coils - 5 Pack" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3638-000_2.jpg" alt="Innokin Zenith Replacement Coils - 5 Pack" title="Innokin Zenith Replacement Coils - 5 Pack" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/innokin-zenith-replacement-coils-5-pack.html" title="Innokin Zenith Replacement Coils - 5 Pack">Innokin Zenith Replacement Coils - 5 Pack</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13381">
$9.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13381">
$13.99 </span>
</p>
</div>
<button data-id="13381" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/innokin-zenith-replacement-coils-5-pack.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/aspire-revvo-tank.html" title="Aspire Revvo Tank" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3639-171_1.jpg" alt="Aspire Revvo Tank" title="Aspire Revvo Tank" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/aspire-revvo-tank.html" title="Aspire Revvo Tank">Aspire Revvo Tank</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:60%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13384">
$29.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13384">
$41.99 </span>
</p>
</div>
<button data-id="13384" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/aspire-revvo-tank.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<div class="e-size-corner">
<div class="e-text">60ML</div>
</div>
<a href="https://www.vaporbeast.com/vapetasia-killer-kustard-lemon.html" title="Vapetasia Killer Kustard Lemon" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/k/i/killer-kustard-lemon-60ml_2.jpg" alt="Vapetasia Killer Kustard Lemon" title="Vapetasia Killer Kustard Lemon" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/vapetasia-killer-kustard-lemon.html" title="Vapetasia Killer Kustard Lemon">Vapetasia Killer Kustard Lemon</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13517">
<span class="price">$17.95</span> </span>
</div>
<button data-id="13517" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/vapetasia-killer-kustard-lemon.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/vapetasia-royalty.html" title="Vapetasia Royalty" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/r/o/royalty-60ml_2.jpg" alt="Vapetasia Royalty" title="Vapetasia Royalty" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/vapetasia-royalty.html" title="Vapetasia Royalty">Vapetasia Royalty</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13510">
<span class="price">$17.95</span> </span>
</div>
<button data-id="13510" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/vapetasia-royalty.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_newproductslider" style="">
<a href="https://www.vaporbeast.com/innokin-zenith-tank.html" title="Innokin Zenith Tank" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3633-000_6.jpg" alt="Innokin Zenith Tank" title="Innokin Zenith Tank" /></a>
<div class="actions">
</div>
<span class='new'></span> <h2 class="product-name"><a href="https://www.vaporbeast.com/innokin-zenith-tank.html" title="Innokin Zenith Tank">Innokin Zenith Tank</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13371">
$29.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13371">
$41.99 </span>
</p>
</div>
<button data-id="13371" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/innokin-zenith-tank.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function() {
jQuery("#new_flexslider").owlCarousel({
items: 4,
navigation:true, //prev-next
navigationText : ["",""],
loop:true,
pagination:false,
paginationSpeed:600,
scrollPerPage:true,
itemsCustom : false,
itemsDesktop : [1199,3],
itemsDesktopSmall : [979,2],
itemsTablet: [768,2],
itemsTabletSmall: false,
itemsMobile : [479,1],
});
});
//]]>
</script>
</div>
</div></div><div class="banner-static-contain">
<div class="home-banner-static row-fluid">
<div class="span6">
<!-- <div class="banner-box banner-box1"><a href="/brand/squeezee.html"><img alt="New Arrivals" src="//www.vaporbeast.com/media/wysiwyg/midpagebanners/Squeezee-HomePage-Sub-Banner-Horizontal-2017_1-com.jpg" title="Squeezee" /></a></div> -->
<div class="banner-box banner-box1"><a href="/brand/zabba.html"><img alt="Zabba Eliquid" src="//www.vaporbeast.com/media/wysiwyg/midpagebanners/Zabba-HomePage-Sub-Banner.jpg" title="Squeezee" /></a></div>
</div>
<div class="span6">
<div class="banner-box banner-box2"><a href="/deals"><img alt="Deals" src="//www.vaporbeast.com/media/wysiwyg/midpagebanners/Beastly-Deals-SubBanner.jpg" title="Deals" /></a></div>
</div>
</div>
</div>
<div class="ma-newproductslider-container ma-featured-products">
<div class="ma-newproductslider-title"><h2>FEATURED PRODUCTS</h2></div>
<div id='featured_flexslider' class="flexslider carousel">
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/smok-prince-kit.html" title="Smok Stick Prince Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3602-001_1.jpg" alt="Smok Stick Prince Kit" title="Smok Stick Prince Kit" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/smok-prince-kit.html" title="Smok Stick Prince Kit">Smok Stick Prince Kit</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:90%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >2 Review(s)</a>
</div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13260">
$45.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13260">
$63.99 </span>
</p>
</div>
<button data-id="13260" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/smok-prince-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/wotofo-nudge-rda.html" title="Wotofo Nudge RDA" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/8/2/82-3606-000_1_1.jpg" alt="Wotofo Nudge RDA" title="Wotofo Nudge RDA" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/wotofo-nudge-rda.html" title="Wotofo Nudge RDA">Wotofo Nudge RDA</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13287">
$29.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13287">
$41.99 </span>
</p>
</div>
<button data-id="13287" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/wotofo-nudge-rda.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/vaporesso-cascade-tank.html" title="Vaporesso Cascade Tank" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/0/60-3572-000_6.jpg" alt="Vaporesso Cascade Tank" title="Vaporesso Cascade Tank" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/vaporesso-cascade-tank.html" title="Vaporesso Cascade Tank">Vaporesso Cascade Tank</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13159">
$34.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13159">
$48.99 </span>
</p>
</div>
<button data-id="13159" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/vaporesso-cascade-tank.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/voopoo-black-frame-drag-157w-tc-box-mod-resin.html" title="VooPoo Black Frame Drag 157W TC Box Mod Resin" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3446-277_1.jpg" alt="VooPoo Black Frame Drag 157W TC Box Mod Resin" title="VooPoo Black Frame Drag 157W TC Box Mod Resin" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/voopoo-black-frame-drag-157w-tc-box-mod-resin.html" title="VooPoo Black Frame Drag 157W TC Box Mod Resin">VooPoo Black Frame Drag 157W TC Box Mod Re...</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-12714">
$66.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-12714">
$93.99 </span>
</p>
</div>
<button data-id="12714" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/voopoo-black-frame-drag-157w-tc-box-mod-resin.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/suorin-drop-kit.html" title="Suorin Drop Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/2/32-3497-021_1.jpg" alt="Suorin Drop Kit" title="Suorin Drop Kit" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/suorin-drop-kit.html" title="Suorin Drop Kit">Suorin Drop Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-12875">
$29.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-12875">
$41.99 </span>
</p>
</div>
<button data-id="12875" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/suorin-drop-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/sigelei-kaos-z-box-mod.html" title="Sigelei Kaos Z Box Mod" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3455-000_012.jpg" alt="Sigelei Kaos Z Box Mod" title="Sigelei Kaos Z Box Mod" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/sigelei-kaos-z-box-mod.html" title="Sigelei Kaos Z Box Mod">Sigelei Kaos Z Box Mod</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-12742">
$53.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-12742">
$75.99 </span>
</p>
</div>
<button data-id="12742" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/sigelei-kaos-z-box-mod.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/innokin-endura-t20s-1500-mah.html" title="Innokin Endura T20S 1500 mAh" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3541-000_10.jpg" alt="Innokin Endura T20S 1500 mAh" title="Innokin Endura T20S 1500 mAh" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/innokin-endura-t20s-1500-mah.html" title="Innokin Endura T20S 1500 mAh">Innokin Endura T20S 1500 mAh</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13053">
$27.95 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13053">
$39.99 </span>
</p>
</div>
<button data-id="13053" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/innokin-endura-t20s-1500-mah.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/wake-rta.html" title="Wake RTA" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/0/60-3560-000_5.jpg" alt="Wake RTA" title="Wake RTA" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/wake-rta.html" title="Wake RTA">Wake RTA</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13115">
$27.97 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13115">
$52.99 </span>
</p>
</div>
<button data-id="13115" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/wake-rta.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/voopoo-silver-frame-too-180w-tc-kit.html" title="VooPoo Silver Frame TOO 180W TC Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3621-000_1_1.jpg" alt="VooPoo Silver Frame TOO 180W TC Kit" title="VooPoo Silver Frame TOO 180W TC Kit" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/voopoo-silver-frame-too-180w-tc-kit.html" title="VooPoo Silver Frame TOO 180W TC Kit">VooPoo Silver Frame TOO 180W TC Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13325">
$88.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13325">
$123.99 </span>
</p>
</div>
<button data-id="13325" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/voopoo-silver-frame-too-180w-tc-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/smok-tfv12-prince.html" title="Smok TFV12 Prince" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/6/7/67-3510-000_1.jpg" alt="Smok TFV12 Prince" title="Smok TFV12 Prince" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/smok-tfv12-prince.html" title="Smok TFV12 Prince">Smok TFV12 Prince</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-12924">
$35.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-12924">
$49.99 </span>
</p>
</div>
<button data-id="12924" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/smok-tfv12-prince.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/vaporesso-switcher-with-nrg-kit.html" title="Vaporesso Switcher with NRG Kit" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/3/7/37-3622-000_22.jpg" alt="Vaporesso Switcher with NRG Kit" title="Vaporesso Switcher with NRG Kit" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/vaporesso-switcher-with-nrg-kit.html" title="Vaporesso Switcher with NRG Kit">Vaporesso Switcher with NRG Kit</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13330">
$84.99 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13330">
$114.99 </span>
</p>
</div>
<button data-id="13330" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/vaporesso-switcher-with-nrg-kit.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner">
<a href="https://www.vaporbeast.com/smok-g-priv-luxe-mod.html" title="Smok G-Priv Luxe Mod" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/s/m/smok-g-priv-luxe-mod_001.jpg" alt="Smok G-Priv Luxe Mod" title="Smok G-Priv Luxe Mod" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/smok-g-priv-luxe-mod.html" title="Smok G-Priv Luxe Mod">Smok G-Priv Luxe Mod</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<p class="special-price">
<span class="price" id="product-price-13280">
$88.49 </span>
</p>
<p class="old-price">
<span class="price" id="old-price-13280">
$123.99 </span>
</p>
</div>
<button data-id="13280" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/smok-g-priv-luxe-mod.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
FeaturedProductsSlider = {
slider: null,
carouselOn: false,
destroyCarousel: function() {
if (this.carouselOn) {
this.slider.data('owlCarousel').destroy();
this.carouselOn = false;
}
},
enableCarousel: function() {
if (!this.carouselOn) {
this.carouselOn = true;
return this.slider.owlCarousel({
items: 4,
navigation:true,
navigationText : ["",""],
loop:true,
pagination:false,
autoPlay:false,
paginationSpeed: 800,
scrollPerPage:true,
itemsCustom : false,
itemsDesktop : [1199,3],
itemsDesktopSmall : [979,2],
itemsTablet: [768,2],
itemsTabletSmall: false,
itemsMobile : [479,1],
});
}
},
checkFeaturedMobile: function() {
if($jq(document).width() <= 1024){
this.enableCarousel();
} else {
this.destroyCarousel();
}
},
init: function() {
this.slider = $jq('#featured_flexslider');
this.checkFeaturedMobile();
$jq(window).resize(function() {
FeaturedProductsSlider.checkFeaturedMobile();
})
}
}
FeaturedProductsSlider.init();
//]]>
</script>
<div id="magentomod_eliquid_slider" class="ma-newproductslider-container">
<div class="ma-newproductslider-title"><h2>FEATURED E-LIQUID</h2></div>
<div id='new_flexslider_eliquid' class="flexslider carousel latest-product-slider">
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/squeezee-side-stream-100.html" title="Squeezee Side Stream" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/s/i/sidestream100ml.jpg" alt="Squeezee Side Stream" title="Squeezee Side Stream" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/squeezee-side-stream-100.html" title="Squeezee Side Stream">Squeezee Side Stream</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >3 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9206">
<span class="price">$34.99</span> </span>
</div>
<button data-id="9206" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/squeezee-side-stream-100.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/squeezee-super-good-100.html" title="Squeezee Super Good" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/s/u/supergood100ml.jpg" alt="Squeezee Super Good" title="Squeezee Super Good" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/squeezee-super-good-100.html" title="Squeezee Super Good">Squeezee Super Good</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >8 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9214">
<span class="price">$34.99</span> </span>
</div>
<button data-id="9214" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/squeezee-super-good-100.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">60ML</div>
</div>
<a href="https://www.vaporbeast.com/dinner-lady-lemon-tart.html" title="Dinner Lady Lemon Tart" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/d/i/dinnerlemontart.jpg" alt="Dinner Lady Lemon Tart" title="Dinner Lady Lemon Tart" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/dinner-lady-lemon-tart.html" title="Dinner Lady Lemon Tart">Dinner Lady Lemon Tart</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >4 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-11146">
<span class="price">$21.95</span> </span>
</div>
<button data-id="11146" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/dinner-lady-lemon-tart.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">60ML</div>
</div>
<a href="https://www.vaporbeast.com/uncle-meringue.html" title="Uncle Meringue" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/5/0/50-3506-000_2.jpg" alt="Uncle Meringue" title="Uncle Meringue" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/uncle-meringue.html" title="Uncle Meringue">Uncle Meringue</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-12906">
<span class="price">$21.95</span> </span>
</div>
<button data-id="12906" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/uncle-meringue.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/jam-monster-strawberry.html" title="Jam Monster Strawberry" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/j/a/jam-strawberry-2.jpg" alt="Jam Monster Strawberry" title="Jam Monster Strawberry" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/jam-monster-strawberry.html" title="Jam Monster Strawberry">Jam Monster Strawberry</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:80%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-12292">
<span class="price">$24.95</span> </span>
</div>
<button data-id="12292" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/jam-monster-strawberry.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">120ML</div>
</div>
<a href="https://www.vaporbeast.com/no-hype-banana-nut-bread.html" title="No Hype Banana Nut Bread" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/5/0/50-3343-000.jpg" alt="No Hype Banana Nut Bread" title="No Hype Banana Nut Bread" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/no-hype-banana-nut-bread.html" title="No Hype Banana Nut Bread">No Hype Banana Nut Bread</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-12344">
<span class="price">$35.95</span> </span>
</div>
<button data-id="12344" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/no-hype-banana-nut-bread.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/beard-the-one.html" title="Beard Vape Co. The One" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/5/0/50-3451-000.jpg" alt="Beard Vape Co. The One" title="Beard Vape Co. The One" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/beard-the-one.html" title="Beard Vape Co. The One">Beard Vape Co. The One</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-12729">
<span class="price">$21.95</span> </span>
</div>
<button data-id="12729" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/beard-the-one.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">60ML</div>
</div>
<a href="https://www.vaporbeast.com/element-strawberry-whip-dripper.html" title="Element Strawberry Whip Dripper" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/5/0/50-3529-000_001_1.jpg" alt="Element Strawberry Whip Dripper" title="Element Strawberry Whip Dripper" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/element-strawberry-whip-dripper.html" title="Element Strawberry Whip Dripper">Element Strawberry Whip Dripper</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13008">
<span class="price">$24.95</span> </span>
</div>
<button data-id="13008" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/element-strawberry-whip-dripper.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<a href="https://www.vaporbeast.com/cassadaga-cannoli-be-reserve.html" title="Cassadaga Cannoli Be Reserve" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/c/a/cannoli-be-reserve.jpg" alt="Cassadaga Cannoli Be Reserve" title="Cassadaga Cannoli Be Reserve" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/cassadaga-cannoli-be-reserve.html" title="Cassadaga Cannoli Be Reserve">Cassadaga Cannoli Be Reserve</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-12681">
<span class="price">$24.95</span> </span>
</div>
<button data-id="12681" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/cassadaga-cannoli-be-reserve.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<a href="https://www.vaporbeast.com/solace-salts-vanilla-bean.html" title="Solace Salts Vanilla Bean" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/s/o/solace-vanilla-bean.jpg" alt="Solace Salts Vanilla Bean" title="Solace Salts Vanilla Bean" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/solace-salts-vanilla-bean.html" title="Solace Salts Vanilla Bean">Solace Salts Vanilla Bean</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-11659">
<span class="price">$8.95</span> </span>
</div>
<button data-id="11659" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/solace-salts-vanilla-bean.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<a href="https://www.vaporbeast.com/teardrip-pearamel.html" title="TearDrip Pearamel" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/p/e/pearamelboxbottle.jpg" alt="TearDrip Pearamel" title="TearDrip Pearamel" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/teardrip-pearamel.html" title="TearDrip Pearamel">TearDrip Pearamel</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >10 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-4387">
<span class="price">$11.95</span> </span>
</div>
<button data-id="4387" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/teardrip-pearamel.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/juice-hog-cob-roller.html" title="Juice Hog Cob Roller" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_8482cob-roller.jpg" alt="Juice Hog Cob Roller" title="Juice Hog Cob Roller" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/juice-hog-cob-roller.html" title="Juice Hog Cob Roller">Juice Hog Cob Roller</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >7 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-7483">
<span class="price">$29.99</span> </span>
</div>
<button data-id="7483" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/juice-hog-cob-roller.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/juice-hog-sow-sauce.html" title="Juice Hog Sow Sauce" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/i/m/img_8479sow-sauce.jpg" alt="Juice Hog Sow Sauce" title="Juice Hog Sow Sauce" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/juice-hog-sow-sauce.html" title="Juice Hog Sow Sauce">Juice Hog Sow Sauce</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:98%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >8 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-7488">
<span class="price">$29.99</span> </span>
</div>
<button data-id="7488" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/juice-hog-sow-sauce.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/zabba.html" title="Zabba" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/e/t/ethos-zabba-vanilla_001.jpg" alt="Zabba" title="Zabba" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/zabba.html" title="Zabba">Zabba</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13169">
<span class="price">$34.95</span> </span>
</div>
<button data-id="13169" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/zabba.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/zabba-strawberry.html" title="Zabba Strawberry" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/e/t/ethos-zabba-strawberry_001.jpg" alt="Zabba Strawberry" title="Zabba Strawberry" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/zabba-strawberry.html" title="Zabba Strawberry">Zabba Strawberry</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13173">
<span class="price">$34.95</span> </span>
</div>
<button data-id="13173" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/zabba-strawberry.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">60ML</div>
</div>
<a href="https://www.vaporbeast.com/naked-100-really-berry.html" title="Naked 100 Really Berry" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/r/e/really-berry-front.jpg" alt="Naked 100 Really Berry" title="Naked 100 Really Berry" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/naked-100-really-berry.html" title="Naked 100 Really Berry">Naked 100 Really Berry</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13315">
<span class="price">$26.95</span> </span>
</div>
<button data-id="13315" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/naked-100-really-berry.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/stumps-don-cookie-butter.html" title="Stumps Don Cookie Butter" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/s/t/stumps-don-box-bottle.jpg" alt="Stumps Don Cookie Butter" title="Stumps Don Cookie Butter" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/stumps-don-cookie-butter.html" title="Stumps Don Cookie Butter">Stumps Don Cookie Butter</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13359">
<span class="price">$29.99</span> </span>
</div>
<button data-id="13359" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/stumps-don-cookie-butter.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/stumps-pops-sweet-and-sour-melon.html" title="Stumps Pops Sweet And Sour Melon" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/s/t/stumps-pops-box-bottle.jpg" alt="Stumps Pops Sweet And Sour Melon" title="Stumps Pops Sweet And Sour Melon" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/stumps-pops-sweet-and-sour-melon.html" title="Stumps Pops Sweet And Sour Melon">Stumps Pops Sweet And Sour Melon</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13363">
<span class="price">$29.99</span> </span>
</div>
<button data-id="13363" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/stumps-pops-sweet-and-sour-melon.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/bazooka-tropical-thunder-rainbow.html" title="Bazooka Tropical Thunder Rainbow" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/b/a/bazooka-rainbow-box-bottle.jpg" alt="Bazooka Tropical Thunder Rainbow" title="Bazooka Tropical Thunder Rainbow" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/bazooka-tropical-thunder-rainbow.html" title="Bazooka Tropical Thunder Rainbow">Bazooka Tropical Thunder Rainbow</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13428">
<span class="price">$25.00</span> </span>
</div>
<button data-id="13428" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/bazooka-tropical-thunder-rainbow.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
<div class="newproductslider-item">
<div class="item-inner item_inner_neweliquidproductslider" style="">
<div class="e-size-corner">
<div class="e-text">100ML</div>
</div>
<a href="https://www.vaporbeast.com/bazooka-tropical-thunderandnbsp-mango-tango.html" title="Bazooka Tropical Thunder Mango Tango" class="product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/300x300/a4e40ebdc3e371adff845072e1c73f37/b/a/bazooka-mango-box-bottle.jpg" alt="Bazooka Tropical Thunder Mango Tango" title="Bazooka Tropical Thunder Mango Tango" /></a>
<div class="actions">
</div>
<h2 class="product-name"><a href="https://www.vaporbeast.com/bazooka-tropical-thunderandnbsp-mango-tango.html" title="Bazooka Tropical Thunder Mango Tango">Bazooka Tropical Thunder Mango Tango</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13432">
<span class="price">$25.00</span> </span>
</div>
<button data-id="13432" type="button" class="button btn-cart list" title="" onclick="setLocation('https://www.vaporbeast.com/bazooka-tropical-thunderandnbsp-mango-tango.html?options=cart')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function() {
jQuery("#new_flexslider_eliquid").owlCarousel({
items: 4,
navigation:true, //prev-next
navigationText : ["",""],
loop:true,
pagination:false,
stopOnHover:true,
autoPlay:true,
paginationSpeed:300,
scrollPerPage:true,
itemsCustom : false,
itemsDesktop : [1199,3],
itemsDesktopSmall : [979,2],
itemsTablet: [768,2],
itemsTabletSmall: false,
itemsMobile : [479,1],
});
});
//]]>
</script>
</div>
</div>
<div class="col-right sidebar span3"> <div class="block block-verticalmenu">
<div class="block-title"><strong><span>Categories </span></strong></div>
<div class="block-content">
<ul id="ma-accordion" class="accordion">
<li class="level0 level-top first parent">
<a href="https://www.vaporbeast.com/new-to-vaping.html" class="level-top" title="New To Vaping?">
<span><span class='free-shipping'>NEW</span> TO VAPING?</span>
</a>
<ul class="level0">
<li class="level1 first parent">
<a href="https://www.vaporbeast.com/new-to-vaping/vaping-guide.html" title="Vaping Guide">
<span>VAPING GUIDE</span>
</a>
<ul class="level1">
<li class="level2 first last">
<a href="https://www.vaporbeast.com/new-to-vaping/vaping-guide/beastly-videos.html" title="Beastly Videos">
<span>BEASTLY VIDEOS</span>
</a>
</li>
</ul>
</li><li class="level1">
<a href="https://www.vaporbeast.com/new-to-vaping/industry-research.html" title="Industry Research">
<span>INDUSTRY RESEARCH</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/new-to-vaping/setting-up-tanks.html" title="Setting Up Tanks">
<span>SETTING UP TANKS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/new-to-vaping/ohms-law.html" title="Ohms Law">
<span>OHMS LAW</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/new-to-vaping/ohm-law-calculator.html" title=" Ohms Law Calculator">
<span> Ohms Law Calculator</span>
</a>
</li><li class="level1 last">
<a href="https://www.vaporbeast.com/new-to-vaping/coil-building.html" title=" Coil Building">
<span> Coil Building</span>
</a>
</li>
</ul>
</li><li class="level0 level-top parent">
<a href="https://www.vaporbeast.com/devices.html" class="level-top" title="Devices">
<span>DEVICES</span>
</a>
<ul class="level0">
<li class="level1 first">
<a href="https://www.vaporbeast.com/devices/hot-trendy.html" title="Hot &amp; Trendy Pvs">
<span>HOT &amp; TRENDY PVs</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/box-mods.html" title="Box Mods">
<span>BOX MODS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/pod-systems.html" title="Pod Systems">
<span>POD SYSTEMS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/temperature-control.html" title="Temperature Control">
<span>TEMPERATURE CONTROL</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/ego-style.html" title="Ego Style">
<span>EGO STYLE</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/unique-devices.html" title="Unique Devices">
<span>UNIQUE DEVICES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/mechanical-mods.html" title="Regulated Mech Mods">
<span>REGULATED MECH MODS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/variable-voltage.html" title="Variable Voltage">
<span>VARIABLE VOLTAGE</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/devices/variable-wattage.html" title="Variable Wattage">
<span>VARIABLE WATTAGE</span>
</a>
</li><li class="level1 last">
<a href="https://www.vaporbeast.com/devices/cigars.html" title="Cigars">
<span>CIGARS</span>
</a>
</li>
</ul>
</li><li class="level0 level-top">
<a href="https://www.vaporbeast.com/starter-kits.html" class="level-top" title="Starter Kits">
<span>STARTER KITS</span>
</a>
</li><li class="level0 level-top">
<a href="https://www.vaporbeast.com/pod-systems.html" class="level-top" title="Pod Systems">
<span>POD SYSTEMS</span>
</a>
</li><li class="level0 level-top parent">
<a href="https://www.vaporbeast.com/e-liquid.html" class="level-top" title="E-liquid">
<span>E-LIQUID</span>
</a>
<ul class="level0">
<li class="level1 first">
<a href="https://www.vaporbeast.com/e-liquid/top-sellers.html" title="Top Sellers">
<span>TOP SELLERS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/staff-favorites.html" title="Staff Favorites">
<span>STAFF FAVORITES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/fruits.html" title="Fruit">
<span>FRUIT</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/candy.html" title="Candy">
<span>CANDY</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/cereal.html" title="Cereal">
<span>CEREAL</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/custard-cream.html" title="Custard &amp; Cream">
<span>CUSTARD &amp; CREAM</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/dessert.html" title="Dessert">
<span>DESSERT</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/tobacco.html" title="Tobacco">
<span>TOBACCO</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/beverages.html" title="Beverages">
<span>BEVERAGES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/xl-bottles.html" title="Xl Bottles">
<span>XL BOTTLES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/e-liquid/single-flavor-lines.html" title="Single Flavor Lines">
<span>SINGLE FLAVOR LINES</span>
</a>
</li><li class="level1 last">
<a href="https://www.vaporbeast.com/e-liquid/nicotine-salts.html" title="Nicotine Salts">
<span>NICOTINE SALTS</span>
</a>
</li>
</ul>
</li><li class="level0 level-top parent">
<a href="https://www.vaporbeast.com/clearomizers-tanks.html" class="level-top" title="Clearomizers &amp; Tanks">
<span>CLEAROMIZERS &amp; TANKS</span>
</a>
<ul class="level0">
<li class="level1 first">
<a href="https://www.vaporbeast.com/clearomizers-tanks/hot-trendy-tanks.html" title="Hot &amp; Trendy Tanks">
<span>HOT &amp; TRENDY TANKS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/clearomizers-tanks/sub-ohm.html" title="Sub-ohm">
<span>SUB-OHM</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/clearomizers-tanks/clearomizers.html" title="Clearomizers">
<span>CLEAROMIZERS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/clearomizers-tanks/hybrid-tanks.html" title="Hybrid Tanks">
<span>HYBRID TANKS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/clearomizers-tanks/replacement-coils.html" title="Replacement Coils">
<span>REPLACEMENT COILS</span>
</a>
</li><li class="level1 last">
<a href="https://www.vaporbeast.com/clearomizers-tanks/tanks-accessories.html" title="Tanks &amp; Accessories">
<span>TANKS &amp; ACCESSORIES</span>
</a>
</li>
</ul>
</li><li class="level0 level-top parent">
<a href="https://www.vaporbeast.com/rebuildables.html" class="level-top" title="Rebuildables">
<span>REBUILDABLES</span>
</a>
<ul class="level0">
<li class="level1 first">
<a href="https://www.vaporbeast.com/rebuildables/hot-trendy-rebuildables.html" title="Hot &amp; Trendy Rebuildables">
<span>HOT &amp; TRENDY REBUILDABLES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/rebuildables/rebuildable-atty-s.html" title="Rebuildable Atomizers">
<span>REBUILDABLE ATOMIZERS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/rebuildables/rebuildable-tanks.html" title="Tank Atomizers">
<span>TANK ATOMIZERS</span>
</a>
</li><li class="level1 last">
<a href="https://www.vaporbeast.com/rebuildables/authentic-rebuildables.html" title="Authentic Rebuildables">
<span>AUTHENTIC REBUILDABLES</span>
</a>
</li>
</ul>
</li><li class="level0 level-top last parent">
<a href="https://www.vaporbeast.com/accessories.html" class="level-top" title="Accessories">
<span>ACCESSORIES</span>
</a>
<ul class="level0">
<li class="level1 first">
<a href="https://www.vaporbeast.com/accessories/batteries.html" title="Batteries">
<span>BATTERIES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/chargers.html" title="Chargers">
<span>CHARGERS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/accessories-rebuilding-tools.html" title="Rebuilding Tools">
<span>REBUILDING TOOLS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/wire-wick-mesh-side-bar.html" title="Wire, Wick &amp; Mesh">
<span>WIRE, WICK &amp; MESH</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/drip-tips.html" title="Drip Tips">
<span>DRIP TIPS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/metal.html" title="Metal">
<span>METAL</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/plastic.html" title="Plastic">
<span>PLASTIC</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/wide-bore.html" title="Wide Bore">
<span>WIDE BORE</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/unique-tips.html" title="Unique Tips">
<span>UNIQUE TIPS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/chuff-tops.html" title="Chuff Tops">
<span>CHUFF TOPS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/covers-guards.html" title="Covers &amp; Guards">
<span>COVERS &amp; GUARDS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/bottles.html" title="Bottles">
<span>BOTTLES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/adapters.html" title="Adapters">
<span>ADAPTERS</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/cases.html" title="Cases">
<span>CASES</span>
</a>
</li><li class="level1">
<a href="https://www.vaporbeast.com/accessories/pouches-skins-lanyards.html" title="Pouches, Skins &amp; Lanyards">
<span>POUCHES, SKINS &amp; LANYARDS</span>
</a>
</li><li class="level1 last">
<a href="https://www.vaporbeast.com/accessories/merchandising-displays.html" title="Merchandising &amp; Displays">
<span>MERCHANDISING &amp; DISPLAYS</span>
</a>
</li>
</ul>
</li><li class="level-top"><a class="level-top" href="https://www.vaporbeast.com/deals"><span class="clearanceprice">Deals</span></a></li><li class="level-top"><a class="level-top" href="https://www.vaporbeast.com/brand.html"><span>Brands</span></a></li><li class="level-top"><a class="level-top" href="https://www.vaporbeast.com/newproducts"><span class="new_products">New Arrivals</span></a></li> </ul>
</div>
</div>
<!-- Brands Right Sidebar -->
<div class="block block-verticalmenu">
<div class="block-title"><strong><span><a href="/brand.html" title="Shop By Brand">Shop By Brand</a></span></strong></div>
<div class="block-content">
<ul id="ma">
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/kanger.html" title="Kanger">Kanger</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/zabba.html" title="Zabba">Zabba</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/innokin.html" title="Innokin">Innokin</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/smoktech.html" title="SmokTech">SmokTech</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/aspire.html" title="Aspire">Aspire</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/vaporesso.html" title="Vaporesso">Vaporesso</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/vapetasia.html" title="Vapetasia">Vapetasia</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/voopoo.html" title="VooPoo">VooPoo</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/joyetech.html" title="Joyetech">Joyetech</a></li>
<li class="level0 level-top first parent "><a class="level-top" href="https://www.vaporbeast.com/brand/sigelei.html" title="Sigelei">Sigelei</a></li>
</ul>
<div class="actions">
<a href="/brand.html"><button class="button" title="Browse All Brands"><span><span>Browse All Brands</span></span></button></a>
</div>
<!--<div class="actions">
<button id="show_more" class="button" title="Show More Brands"><span><span>Show More</span></span></button>
<button id="hide_more" class="button" title="Hide" style="display: none;"><span><span>Hide</span></span></button>
</div>-->
</div>
</div>
<!-- END Brands Right Sidebar -->
<div class="block ma-onsale-products">
<div class="block-title ma-onsale-product-title"><strong><span>HOT SELLERS</span></strong></div>
<div class="block-content">
<ul class="onsale-product first">
<li class="row-fluid item first">
<a href="https://www.vaporbeast.com/squeezee-super-good-100.html" title="Squeezee Super Good" class="span5 product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/135x135/a4e40ebdc3e371adff845072e1c73f37/s/u/supergood100ml.jpg" width="135" height="135" alt="Squeezee Super Good" title="Squeezee Super Good" /></a>
<div class="content span7">
<h2 class="product-name"><a href="https://www.vaporbeast.com/squeezee-super-good-100.html" title="Squeezee Super Good">Squeezee Super Good</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="https://www.vaporbeast.com/squeezee-super-good-100.html#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >8 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9214-onsale">
<span class="price">$34.99</span> </span>
</div>
<div class="actions">
</div>
</div>
</li>
</ul>
<!-- -->
<ul class="onsale-product ">
<li class="row-fluid item first">
<a href="https://www.vaporbeast.com/squeezee-crooked-mix-100.html" title="Squeezee Crooked Mix" class="span5 product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/135x135/a4e40ebdc3e371adff845072e1c73f37/i/m/img_2156aaa.jpg" width="135" height="135" alt="Squeezee Crooked Mix" title="Squeezee Crooked Mix" /></a>
<div class="content span7">
<h2 class="product-name"><a href="https://www.vaporbeast.com/squeezee-crooked-mix-100.html" title="Squeezee Crooked Mix">Squeezee Crooked Mix</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-9198-onsale">
<span class="price">$34.99</span> </span>
</div>
<div class="actions">
</div>
</div>
</li>
</ul>
<!-- -->
<ul class="onsale-product ">
<li class="row-fluid item first">
<a href="https://www.vaporbeast.com/zabba.html" title="Zabba" class="span5 product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/135x135/a4e40ebdc3e371adff845072e1c73f37/e/t/ethos-zabba-vanilla_001.jpg" width="135" height="135" alt="Zabba" title="Zabba" /></a>
<div class="content span7">
<h2 class="product-name"><a href="https://www.vaporbeast.com/zabba.html" title="Zabba">Zabba</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13169-onsale">
<span class="price">$34.95</span> </span>
</div>
<div class="actions">
</div>
</div>
</li>
</ul>
<!-- -->
<ul class="onsale-product ">
<li class="row-fluid item first">
<a href="https://www.vaporbeast.com/zabba-strawberry.html" title="Zabba Strawberry" class="span5 product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/135x135/a4e40ebdc3e371adff845072e1c73f37/e/t/ethos-zabba-strawberry_001.jpg" width="135" height="135" alt="Zabba Strawberry" title="Zabba Strawberry" /></a>
<div class="content span7">
<h2 class="product-name"><a href="https://www.vaporbeast.com/zabba-strawberry.html" title="Zabba Strawberry">Zabba Strawberry</a></h2>
<div class='review-sft'></div>
<div class="price-box">
<span class="regular-price" id="product-price-13173-onsale">
<span class="price">$34.95</span> </span>
</div>
<div class="actions">
</div>
</div>
</li>
</ul>
<!-- -->
<ul class="onsale-product ">
<li class="row-fluid item first">
<a href="https://www.vaporbeast.com/just-reds.html" title="Just Reds" class="span5 product-image"><img src="https://media.vaporbeast.com/media/catalog/product/cache/1/small_image/135x135/a4e40ebdc3e371adff845072e1c73f37/j/u/just-reds_2.jpg" width="135" height="135" alt="Just Reds" title="Just Reds" /></a>
<div class="content span7">
<h2 class="product-name"><a href="https://www.vaporbeast.com/just-reds.html" title="Just Reds">Just Reds</a></h2>
<div class='review-sft'> <table class="ratings-table">
<col width="1" />
<col />
<tbody>
<tr>
<th>Rating</th>
<td>
<div class="rating-box">
<div class="rating" style="width:100%;"></div>
</div>
</td>
</tr>
</tbody>
</table>
<a href="https://www.vaporbeast.com/just-reds.html#customer-reviews" onclick="if (typeof tabi !== 'undefined') tabi.showReviews();" class="nobr review-sft-text" >1 Review(s)</a>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-13532-onsale">
<span class="price">$24.95</span> </span>
</div>
<div class="actions">
</div>
</div>
</li>
</ul>
<!-- -->
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
</div>
<!-- end exist product -->
</div> <!-- end products list -->
<!--
<div class="block block-banner-right slideshow-rightbig">
<img class="click random-rightbig1" style="display: none;" title="Dinner Lady Eliquid" onclick="window.location='/brand/dinner-lady.html';" alt="Dinner Lady Eliquid" src="https://media.vaporbeast.com/media/wysiwyg/dinnerLady_vaporBeast_sideBar.jpg" />
<img class="click random-rightbig2" style="display: none;" title="Juice Hog ELiquid" onclick="window.location='/brand/juice-hog.html';" alt="Juice Hog ELiquid" src="https://media.vaporbeast.com/media/wysiwyg/VB-JuiceHog-EJuice-Lines.jpg" />
<img class="click random-rightbig3" style="display: none;" title="Space Jam High VG Eliquid" onclick="window.location='/brand/space-jam.html';" alt="Space Jam High VG Eliquid" src="https://media.vaporbeast.com/media/wysiwyg/VB-SpaceJam-High_VG-EJuice-Lines.jpg" />
</div>
-->
<!-- <div class ="block block-banner-right ">
<a href="/brand/squeezee.html" >
<img src="/media/wysiwyg/eliquidbanners/VB-Squeezee-EJuice-Line.jpg" alt="Squeezee">
</a>
</div> -->
<div class ="block block-banner-right ">
<a href="/brand/zabba.html" >
<img src="/media/wysiwyg/eliquidbanners/VB-Zabba-EJuice-Lines.jpg" alt="Zabba Eliquid">
</a>
</div>
<div class="block-banner-right slideshow-right-bottom">
<img class="click random-right1" style="display: none;" title="American Vaping Association Gold Sponsor" onclick="window.location='#';" alt="American Vaping Association GoldSponsor" src="https://media.vaporbeast.com/media/wysiwyg/VB-AVA-Gold-Sponsor-Banner.jpg" />
<img class="click random-right2" style="display: none;" title="Wholesale Video" onclick="window.location='/wholesale-video';" alt="Wholesale Video" src="https://media.vaporbeast.com/media/wysiwyg/wholesale_video_1.jpg" />
<img class="click random-right3" style="display: none;" title="Top ECig Website" onclick="window.open('//theecigstop.com/awards.html');" alt="Top eCig Website" src="https://media.vaporbeast.com/media/wysiwyg/Vape-Award-Seal-2016.jpg" />
<img class="click random-right4" style="display: none;" title="Wholesale Video" onclick="window.location='/wholesale-video';" alt="Wholesale Video" src="https://media.vaporbeast.com/media/wysiwyg/wholesale-video.jpg" />
<img class="click random-right5" style="display: none;" title="Beast Blog" onclick="window.location='/blog';" alt="Beast Blog" src="https://media.vaporbeast.com/media/wysiwyg/beast-blog.jpg" />
<img class="click random-right6" style="display: none;" title="Wholesale Video" onclick="window.location='/wholesale-video';" alt="Wholesale Video" src="https://media.vaporbeast.com/media/wysiwyg/wholesale_video_5.jpg" />
</div>
<div class="block" align="center">
<a href="https://verify.authorize.net/anetseal/?pid=88b3db56-5406-4579-88a2-f58abbbe5c44&rurl=https://www.vaporbeast.com/" rel="external nofollow" target="_blank" title="Authorize.Net Verified Merchant Seal"><img src="/skin/frontend/default/ma_aries_man/images/authorizenet.png" alt="Authorize.Net Verified Merchant Seal" width="90" height="72"></a>
<a href="https://ssl.comodo.com/wildcard-ssl-certificates.php" rel="external nofollow" target="_blank" title="Wildcard SSL"><img src="/skin/frontend/default/ma_aries_man/images/comodo_secure_seal.png" alt="Wildcard SSL" width="113" height="59" style="border: 0px;"></a>
</div></div>
</div>
</div>
</div>
</div>
</div>
<!-- Brands Slider -->
<div class="ma-brand-slider-contain">
<div class="container">
<div class="brand-slider-title"><a href="/brand.html" title="View All Brands"><h2>Brands</h2></a></div>
<div id="footer_brand_slider" class="flexslider carousel">
<div class="item">
<a href="/brand/aspire.html" title="Shop Aspire Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_aspire.jpg" style="width: 179px; height: 118px;" alt="Aspire" /></a>
</div>
<div class="item">
<a href="/brand/smoktech.html" title="Shop Smok Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_smok.jpg" style="width: 179px; height: 118px;" alt="Smok" /></a>
</div>
<div class="item">
<a href="/brand/kanger.html" title="Shop Kanger Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_kanger.jpg" style="width: 179px; height: 118px;" alt="Kanger" /></a>
</div>
<div class="item">
<a href="/brand/wotofo.html" title="Shop Wotofo Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_wotofo.jpg" style="width: 179px; height: 118px;" alt="Wotofo" /></a>
</div>
<div class="item">
<a href="/brand/sigelei.html" title="Shop Sigelei Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_sigelei.jpg" style="width: 179px; height: 118px;" alt="Sigelei" /></a>
</div>
<div class="item">
<a href="/brand/tesla.html" title="Shop Tesla Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_tesla.jpg" style="width: 179px; height: 118px;" alt="Tesla" /></a>
</div>
<div class="item">
<a href="/brand/joyetech.html" title="Shop Joytech Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_joyetech.jpg" style="width: 179px; height: 118px;" alt="Joytech" /></a>
</div>
<div class="item">
<a href="/brand/vaporesso.html" title="Shop Vaporesso Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_vaporessoclean.jpg" style="width: 179px; height: 118px;" alt="Vaporesso" /></a>
</div>
<div class="item">
<a href="/brand/squeezee.html" title="Shop Squeezee Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_squeezee.jpg" style="width: 179px; height: 118px;" alt="Squeezee" /></a>
</div>
<div class="item">
<a href="/brand/innokin.html" title="Shop Innokin Products"><img src="https://media.vaporbeast.com/media/magentothem/brandslider/brandslider_innokin.jpg" style="width: 179px; height: 118px;" alt="Innokin" /></a>
</div>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function() {
jQuery("#footer_brand_slider").owlCarousel({
items: 5,
navigation:true, //prev-next
navigationText : ["",""],
loop:true,
pagination:false,
stopOnHover:true,
paginationSpeed:600,
scrollPerPage:true,
itemsCustom : false,
itemsDesktop : [1199,4],
itemsDesktopSmall : [979,4],
itemsTablet: [768,4],
itemsTabletSmall: [768,3],
itemsMobile : [479,1],
});
});
//]]>
</script>
</div>
</div>
</div>
<!-- END Brands Slider --><div class="banner-static2">
<div class="container">
<div class="row-fluid">
<div class="banner-box banner-box3 span4">
<div class="title">SECURE PAYMENT</div>
<div class="content">
<img title="Vaping Supplies Credit Cards" width="160" height="25" alt="Vaping Supplies Credit Cards" src="https://media.vaporbeast.com/media/wysiwyg/credit-cards.png" />
</div>
</div>
<div class="banner-box banner-box2 span4">
<div class="title">follow us on</div>
<div class="content">
<ul>
<li><a class="facebook" href="//www.facebook.com/vaporbeast" target="_blank">facebook</a></li>
<li><a class="twitter" href="//twitter.com/vapor_beast" target="_blank">twitter</a></li>
<li><a class="google" href="//plus.google.com/105422487277650857139" target="_blank" rel="publisher">google</a></li>
<li><a class="instagram" href="//instagram.com/vapor_beast" target="_blank">instagram</a></li>
<li><a class="youtube" href="//www.youtube.com/user/VaporBeast" target="_blank">youtube</a></li>
</ul>
</div>
</div>
<div class="banner-box banner-box1 span4">
<div class="title">newsletter</div>
<div class="content"><div class="block block-subscribe">
<div class="block-title">
<strong><span>Newsletter</span></strong>
</div>
<form action="https://www.vaporbeast.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="form-subscribe-header">
<label for="newsletter">Sign Up for Our Newsletter:</label>
</div>
<div class="input-box">
<input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
</div>
<div class="actions">
<button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
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
</div> <div class="ma-footer-static-container">
<div class="container">
<div class="footer-static row-fluid">
<div class="f-col f-col1 span3">
<div class="about-us">
<div class="footer-static-title">
<h3>Company &amp; Info</h3>
</div>
<div class="footer-static-content row-fluid">
<ul>
<li class="first"><a title="Our Story" href="/about">Our Story</a></li>
<li><a title='About Us' href="/who-is">About Us</a></li>
<li><a title='Careers' href="/careers">Careers</a></li>
<!-- <li><a title='New to Vaping?' href="/new-to-vaping">New to Vaping?</a></li> -->
<li><a title='Privacy Policy' href="/privacy-policy-cookie-restriction-mode">Privacy Policy</a></li>
<li><a title='Warranty & Returns' href="/returns">Warranty &amp; Returns</a></li>
<li><a title='Battery Safety Notice' href="/battery-safety">Battery Safety</a></li>
<!--
<li><a href='https://www.vaporbeast.com/sales/guest/form/'>Warranty &amp; Returns</a></li>
-->
</ul>
</div>
</div>
</div>
<div class="f-col f-col2 span3">
<div class="footer-static-title">
<h3>Customer Care</h3>
</div>
<div class="footer-static-content">
<div class="phone">
<div class="content">877-821-6062</div>
</div>
<div class="mail"><a title='Returns & Exchanges' href="/contacts/index?department=2">Returns &amp; Exchanges</a></div>
<div class="mail"><a title='Reviews & Advertising' href="/contacts/index?department=3">Reviews &amp; Advertising</a></div>
<div class="mail"><a title='Vendor Inquiries' href="/cdn-cgi/l/email-protection#a5d5d0d7c6cdc4d6cccbc2e5d3c4d5cad7c7c0c4d6d18bc6cac8">Vendor Inquiries</a></div>
<div class="mail"><a title='General Inquiries' href="/contacts/index?department=1">General Inquiries</a></div>
<ul>
<li><a title='Customer Service Policies' href="/customer-service-policies">Customer Service Policies</a></li>
</ul>
</div>
</div>
<div class="f-col f-col3 span3">
<div class="footer-static-title">
<h3>Wholesale</h3>
</div>
<div class="footer-static-content row-fluid">
<div class="phone">
<div class="content">877-821-6062</div>
</div>
<div class="mail"><a title='Wholesale Inquiries' href="/wholesale-contact">Wholesale Inquiries</a></div>
<div class="credit"><a title='Merchant Services' href="/merchant-services">Merchant Services</a></div>
<div class="video"><a title='Watch our Video' href="/wholesale-video">Watch our Video</a></div>
<ul><!--
<li><a href="/wholesale-video">Watch our Video</a></li>
<li><a href="/business-in-a-box">Business in a Box</a></li>
<li><a href="/philosophy">Our Philosophy</a></li>
-->
<li><a title='Wholesale Financing' href="/wholesale-financing/">Wholesale Financing</a></li>
<li><a title='Wholesale Program' href="/wholesale">Wholesale Program</a></li>
</ul>
</div>
</div>
<div class="f-col f-col4 span3">
<div class="footer-static-title">
<h3>Other Stuff</h3>
</div>
<div class="footer-static-content">
<ul>
<li><a title='Age Policy' href="/age-policy">Age Policy</a></li>
<li class="first"><a title='Become an Affiliate' href="/affiliates">Become an Affiliate</a></li>
<li><a title='Legal Statement' href="/legal">Legal Statement</a></li>
<li class="last"><a title='Site Map' href="https://www.vaporbeast.com/catalog/seo_sitemap/category/">Site Map</a></li>
<li><a title='Track My Order' href="https://www.vaporbeast.com/sales/order/history/">Track My Order</a></li>
<li><a title='Shipping Timetable' href="/shipping-timetable">Shipping Timetable</a></li>
</ul>
</div>
</div> </div>
</div>
</div>
<div class="ma-footer-container">
<div class="container">
<div class="footer">
<address>&copy; 2013-2018 Smoke Free Technologies. All Rights Reserved.</address>
<ul class="links">
<li class="first" ><a href="https://www.vaporbeast.com/catalog/seo_sitemap/category/" title="Site Map" >Site Map</a></li>
<li ><a href="https://www.vaporbeast.com/affiliates/" title="affiliateplus" >Affiliates</a></li>
<li ><a href="https://www.vaporbeast.com/catalogsearch/term/popular/" title="Search Terms" >Search Terms</a></li>
<li ><a href="https://www.vaporbeast.com/catalogsearch/advanced/" title="Advanced Search" >Advanced Search</a></li>
<li ><a href="https://www.vaporbeast.com/sales/guest/form/" title="Orders and Returns" >Orders and Returns</a></li>
<li class=" last" ><a href="https://www.vaporbeast.com/contacts/" title="Contact Us" >Contact Us</a></li>
<li class='bbb'>
<a href="https://www.bbb.org/sdoc/business-reviews/vaporizer/vaporbeast-com-in-carlsbad-ca-172006833/#sealclick" target="_blank" rel="nofollow"><img src="https://skin.vaporbeast.com/skin/frontend/default/ma_aries_man/images/bbb.png" style="border: 0;" alt="VaporBeast.com BBB Business Review" /></a>
</li>
</ul>
<div class='rug'></div>
<div id="back-top" class="hidden-phone"></div>
</div>
</div>
<div class="container disc-footer">
<div class="footer disc-footer-content">
NOT FOR SALE TO MINORS | CALIFORNIA PROPOSITION 65 - Warning: This product contains nicotine, a chemical known to the state of California to cause birth defects or other reproductive harm. Products sold on Vaporbeast.com are not smoking cessation products and have not been evaluated by the Food and Drug Administration, nor are they intended to treat, prevent or cure any disease or condition. </div>
</div>
</div>
<div class="modal hide fade stock-email-textbox" id="fedexModal">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<div class="modal-body" id="fed_modal_body">
<div class="product-shop">
<div class="product-options">
<img src="https://skin.vaporbeast.com/skin/frontend/default/ma_aries_man/magentomod/freeship/images/fedex_map.png" alt="map" />
</div>
</div>
</div>
</div>
<!-- VaporBeast.com Version 1.9.3.6.8 --> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://js.vaporbeast.com/js/minify/3783e18798a22479beb630ed90072879.js" data-handle="default"></script>
<div id ="ajaxconfig_info" style ="display:none">
<a href ="https://www.vaporbeast.com/"></a>
<div ><img src ="https://skin.vaporbeast.com/skin/frontend/default/ma_aries_man/images/loading.gif" alt="" /></div>
<button name ="#000000" value ="0.52" ></button>
<input type="hidden" value =""/>
<input type="hidden" id="enable_module" value ="1"/>
<input class="effect_to_cart" type="hidden" value ="0"/>
</div>
<div id="ajaxcart-checkout-content" style="display:none;"></div>
<style>
#extbattery_pop_content .acce_light_usps .acce_continue-site-popupbox{ height: 60%; width: 60%; overflow: scroll;overflow-x: hidden;}
#extbattery_pop_content{ display: none;}
</style>
<!-- External Battery Modal -->
<div id="extbattery_pop_content" class="modal hide fade" tabindex="-1" role="dialog" data-keyboard="false" data-backdrop="static" aria-labelledby="extbatteryLabel" aria-hidden="true" style="text-align: left; ">
<div class="modal-header" style="background-color: #BD1021;">
<h3 id="extbatteryLabel" style=" color: #ffffff">External Battery Regulations</h3>
</div>
<div class="modal-body">
<div class="alert alert-danger" role="alert" style="text-transform: capitalize"><strong>Scroll to bottom to acknowledge</strong></div>
<p>Due to FAA Regulations, orders that contain External Batteries must be shipped ground. <br /><br /> If your order contains external batteries as well as additional products, the batteries in your order will be shipped via ground in a separate package. <br /><br /> We apologize for any inconvenience. <br /><br /></p>
<h2 style="text-align: center;">BATTERY SAFETY NOTICE</h2>
<h3 style="text-align: left;"><strong>DO</strong></h3>
<p style="text-align: left;"><strong>READ YOUR INSTRUCTIONS CAREFULLY.</strong></p>
<ul style="list-style-type: disc!important; text-align: left;">
<li style="text-align: left;">Make sure you read and understand the manufacturer's recommendations for use and care of your device.</li>
<li style="text-align: left;">If your vape device did not come with instructions or you have further questions, contact the manufacturer.</li>
<li style="text-align: left;">ALWAYS FOLLOW MANUFACTURER&rsquo;S REQUIREMENTS.</li>
</ul>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;"><strong>KEEP YOUR DEVICE, BATTERIES, CHARGER, PARTS AND E-LIQUIDS AWAY FROM CHILDREN AND PETS.</strong></p>
<h3 style="text-align: left;"><span style="color: #ff0000;">DON&rsquo;T</span></h3>
<p style="text-align: left;"><strong>Don&rsquo;t use a damaged or wet battery.</strong></p>
<ul style="list-style-type: disc!important; text-align: left;">
<li style="text-align: left;">Replace the batteries if they get damaged or wet.</li>
<li style="text-align: left;">If your vape device gets damaged and the batteries are not replaceable, contact the manufacturer.</li>
<li style="text-align: left;">Check for visible damage, including the outer insulation jacket.</li>
<li style="text-align: left;">NEVER REMOVE THE INSULATION ON A BATTERY.</li>
<li style="text-align: left;">DO NOT USE A BATTERY WITH A MISSING OR TORN INSULATION JACKET.</li>
</ul>
<br />
<p style="text-align: left;"><strong>Don&rsquo;t use the wrong battery.</strong></p>
<ul style="list-style-type: disc!important; text-align: left;">
<li style="text-align: left;">Only use batteries recommended for your device.</li>
<li style="text-align: left;">Don't mix different brands of batteries.</li>
<li style="text-align: left;">Don&rsquo;t use batteries with different charge levels.</li>
<li style="text-align: left;">Don&rsquo;t use batteries with different mAh ratings.</li>
<li style="text-align: left;">Don&rsquo;t use old and new batteries together.</li>
<li style="text-align: left;">If replacing multiple batteries in your vape, replace them all.</li>
<li style="text-align: left;">ALWAYS USE A BATTERY SPECIFICALLY RATED FOR YOUR DEVICE.</li>
</ul>
<br />
<p style="text-align: left;"><strong>Don&rsquo;t store loose batteries in your pocket.</strong></p>
<ul style="list-style-type: disc!important; text-align: left;">
<li style="text-align: left;">Keep loose batteries in a case to prevent contact with metal objects.</li>
<li style="text-align: left;">Don&rsquo;t let batteries come into contact with coins, keys, or other metals in your pocket.</li>
</ul>
<br />
<p style="text-align: left;"><strong>Don&rsquo;t expose your device to extreme temperatures.</strong></p>
<ul style="list-style-type: disc!important; text-align: left;">
<li style="text-align: left;">Protect your vape by not leaving it in direct sunlight or in freezing cold temperatures.</li>
<li style="text-align: left;">Do not store your vape in your car.</li>
</ul>
<br />
<p style="text-align: left;"><strong>Never charge your vape device with the wrong charger.</strong></p>
<ul style="list-style-type: disc!important; text-align: left;">
<li style="text-align: left;">Do NOT use a phone or tablet charger.</li>
<li style="text-align: left;">Always use the charger that came with it.</li>
<li style="text-align: left;">Charge your vape on a clean, flat, hard surface, away from anything that can easily catch fire.</li>
<li style="text-align: left;">Charge your vape someplace where you can clearly see it.</li>
<li style="text-align: left;">Don&rsquo;t charge your vape device overnight or leave it charging unattended.</li>
</ul>
<br />
<p style="text-align: left;"><strong>Don&rsquo;t install batteries backwards.</strong></p>
<ul style="list-style-type: disc!important; text-align: left;">
<li style="text-align: left;">Follow the manufacturer&rsquo;s markings for correct polarity (+ / -).</li>
<li style="text-align: left;">IMPROPER INSTALLATION MAY CAUSE PERSONAL INJURY OR FIRE HAZARD.</li>
</ul>
<br />
<p style="text-align: left;"><strong>Don't remove or disable safety features.</strong></p>
<p style="text-align: left;">FOR MORE INFORMATION <a href="https://www.fda.gov/TobaccoProducts/Labeling/ProductsIngredientsComponents/ucm539362.htm" target="_blank" rel="noopener">https://www.fda.gov/TobaccoProducts/Labeling/ProductsIngredientsComponents/ucm539362.htm</a></p> <P style="text-align: center;">
<button class="btn btn-danger" title="Acknowledge to close window" onclick="close_extbattery_popup();">I Acknowledge</button></P>
</div>
</div><!-- Out of Stock Modal -->
<div class="modal fade stock-email-textbox oos hide" id="oosModal">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class='modal-title'>Out of Stock Subscription</h4>
</div>
<div class="modal-body">
<input id="parent_product_out_of_stock" name="parent_product_out_of_stock" type="hidden" value="">
<div class="product-shop">
<div class="product-options">
<table width="100%">
<tr>
<td class="label"><strong>Product</strong></td>
<td>
<select id="option_out_of_stock"> </select>
</td>
</tr>
<tr>
<td class="label"><strong>Email</strong></td>
<td>
<input type="text" id="email_out_of_stock" name="email_out_of_stock" value="" class="input-text required-entry validate-email"/>
<input type="hidden" id="customer_group" name="customer_group" value="0">
</td>
</tr>
<tr>
<td class="error_message" colspan="2">
<div id="error_out_of_stock_message"></div>
<div id="success_out_of_stock_message"></div>
</td>
</tr>
</table>
</div>
</div>
</div>
<div class="modal-footer">
<button class="btn btn-danger" id="out_of_stock_notify"><span><span>Notify Me</span></span></button>
</div>
</div>
<!-- END Out of Stock Modal -->
<script type="text/javascript">
var quickview = new Quickview({"media":"quickview_media_default","max_height":400,"enabled":"1","additional_information":"0","related_products":"0","upsell_products":"0","upsell_limit":"4","navigation":"1","overlay_show":"1","overlay_opacity":"0.52","overlay_color":"#000","thumbnail_gallery":"0","wishlist_btn":"0","compare_btn":"0","email_btn":"0"}, 'aHR0cHM6Ly93d3cudmFwb3JiZWFzdC5jb20v');
quickview.init();
</script>
<input type="hidden" id="base_url" value="https://www.vaporbeast.com/" />
<div id="quickview-hider" onclick="quickview.close()" class="quickview-hider" style="display:none;background-color: #000;opacity: 0.52;filter:progid:DXImageTransform.Microsoft.Alpha(opacity=52);-moz-opacity: 0.52;-khtml-opacity: 0.52;"></div>
<div id="popup" class="quickview-popup" style="display:none;"></div>
</div>
</div>
<!-- vbcom footer script start -->
<!-- SaleCycle -->
<script type="text/javascript">
try {var __scP=(document.location.protocol=="https:")?"https://":"http://";
var __scS=document.createElement("script");__scS.type="text/javascript";
__scS.async=true;__scS.src=__scP+"d16fk4ms6rqz1v.cloudfront.net/capture/vaporbeast.js";
document.getElementsByTagName("head")[0].appendChild(__scS);}catch(e){}
</script>
<!-- vbcom script end -->
<!-- AMFPC|Cache Hit(with session initialization)|0.133s --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f57fba8aec","applicationID":"115080158","transactionName":"ZlUANUEHDUFUVxdfWV8fIwJHDwxcGlcORRlYXgYES0kKXFFRGw==","queueTime":0,"applicationTime":134,"atts":"ShIDQwkdHk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>