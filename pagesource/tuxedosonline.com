<!DOCTYPE html>

<!--[if lt IE 7 ]> <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="en" id="top-header" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="en" id="top-header" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="en" id="top-header" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="en" id="top-header" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="en" id="top-header" class="no-js"> <!--<![endif]-->

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4AVV5XDhABVFJVDwkDUVY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>


 <title>
Formal Wear Tuxedos Suits Accessories Sales Mens Boys | Tuxedos Online</title >


<meta name="description" content="Formal Wear Tuxedo Sales for Men's and Boys as well as Uniform tuxedo items such as shirts vests and bow ties. TuxedosOnline.com" />
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://images1.tuxedosonline.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://images1.tuxedosonline.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>
	var $j = jQuery.noConflict();
</script>

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.tuxedosonline.com/js/blank.html';
    var BLANK_IMG = 'https://www.tuxedosonline.com/js/spacer.gif';
//]]>
</script>
<![endif]-->


<link rel="stylesheet" type="text/css" href="https://images1.tuxedosonline.com/media/css/cacddede06a40ee6f3d7b29592a58036-1-SSL-1519801786.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/ultimo/default/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/ultimo/default/css/infortis/_shared/icons-font.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/ultimo/default/css/common.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/ultimo/default/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/ultimo/default/css/colorswatchfilter.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/ultimo/default/css/colorswatchcategory.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.tuxedosonline.com/skin/frontend/base/default/css/oneall/sociallogin.css" media="all" />
<script type="text/javascript" src="https://images1.tuxedosonline.com/media/js/a5f2bdcfb2ac5c39be2afee16836bb79-1521052154.js"></script>
<script type="text/javascript" src="https://images1.tuxedosonline.com/media/js/92eee57110e7e8285176428422c14dba-1510465676.js"></script>
<link rel="canonical" href="https://www.tuxedosonline.com/" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://images1.tuxedosonline.com/media/css/b154dba69d134719da6f2b7d7c8d702d-1-SSL-1506475576.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://images1.tuxedosonline.com/media/js/b53016bd1d11bf49b224ade2c14d4fb2-1492896650.js"></script>
<script type="text/javascript" src="https://images1.tuxedosonline.com/media/js/ee17e7afaf1e5cc29030619e15670329-1506475588.js"></script>
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://images1.tuxedosonline.com/media/css/46531b7525dc434739a55e6c2284dfc5-1-SSL-1506475576.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://images1.tuxedosonline.com/media/css/c2d1234501812182ff1aad848c4d0194-1-SSL-1506475576.css" media="all" />
<![endif]-->


<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.tuxedosonline.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            var _gaq = _gaq || [];
            
_gaq.push(['_setAccount', 'UA-228894-1']);

_gaq.push(['_trackPageview']);
            
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        //]]>
        </script>
        <!-- END GOOGLE ANALYTICS CODE -->
        <script data-cfasync="false" async type="text/javascript" src="https://acp-magento.appspot.com/js/acp-magento.js?mage_v=1.9.2.2&ext_v=3.2.6&store=1&UUID=5312746b-5ee8-4343-8555-df7f459e1be3&sessionID=da21173f48a9fef70b32be24dce2b6a7&is_user_logged_in=0"></script>
<script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/84468811446caaf73254a9ac0/8e0e73161d913cab535da1f77.js"></script><script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/ZaRuBZDYu5KfOsiVX6HzvoSIrWD2k6iNxxXiZKgQ/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script><style type="text/css">
								</style>

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Out of Stock":"This option is Out of Stock"});
        //]]></script><!-- some code -->
<meta name="google-site-verification" content="pK5SLt2VGZufVg-lWFpUteeHyvKS9hp5NOu9U01lelQ" />
<meta name="msvalidate.01" content="C2A95BC086400D4BB8E8EA526B1994A9" />
<script type="text/javascript">var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = '//encoderform.com/js/acp-magento.js?mage_v=1.9.2.2'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);</script>


	<link href='//fonts.googleapis.com/css?family=Roboto+Condensed&amp;subset=latin' rel='stylesheet' type='text/css' />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K7RT7MW');</script>
<!-- End Google Tag Manager --></head>
<body class=" cms-index-index responsive cms-ma-atenis-home ">

<!-- Informizely code for site "tuxedosonline.com". Place this code right after the <body> tag on every page of your site. -->
<script id="_informizely_script_tag" type="text/javascript">
  var IzWidget = IzWidget || {};
  (function (d) {
    var scriptElement = d.createElement('script');
    scriptElement.type = 'text/javascript'; scriptElement.async = true;
    scriptElement.src = "https://insitez.blob.core.windows.net/site/e590a916-2661-4270-9502-f0a61c142264.js";
    var node = d.getElementById('_informizely_script_tag');
    node.parentNode.insertBefore(scriptElement, node);
  })(document);
</script>
<noscript><a href="https://www.informizely.com/">Informizely customer feedback surveys</a></noscript>
<!-- End Informizely code. -->

<!-- - Trusted stores script - -->
<script type="text/javascript">
    if (typeof GtsValidator != 'undefined')
        GtsValidator.badge = true;
</script>
<script type="text/javascript">

    var gts = gts || [];
    gts.push(["id", "191292"]);
        gts.push(["badge_position", "BOTTOM_RIGHT"]);
    gts.push(["google_base_offer_id", "-1"]);
    gts.push(["locale", "en_US"]);
    gts.push(["google_base_subaccount_id", "1166988"]);
    gts.push(["google_base_country", "US"]);
    gts.push(["google_base_language", "en"]);

    (function () {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<div id="root-wrapper">
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
        <style>
.links > li > div:hover {
    background-color: #de2666;
    color: #ffffff !important;
}
</style>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K7RT7MW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="top" class="header-container header-regular">
<div class="header-container2">
<div class="header-container3">

	<div class="header-top-container">
		<div class="header-top header container clearer">
			<div class="inner-container">

												<div class="item item-left hide-below-960">
					<p class="welcome-msg">TuxedosOnline.com </p>
				</div>

				<div id="currency-switcher-wrapper-regular" class="item item-right"></div>
				<div id="lang-switcher-wrapper-regular" class="item item-right"> </div>
				
			</div> <!-- end: inner-container -->
					</div> <!-- end: header-top -->
	</div> <!-- end: header-top-container -->

	<div class="header-primary-container">
		<div class="header-primary header container stretched">
			<div class="inner-container">

				<div class="hp-blocks-holder skip-links--4">

					
											<div class=" main-logo hp-block left-column grid12-4">
							<div class="logo-wrapper logo-wrapper--regular">
			<h1 class="logo logo--regular"><strong>TuxedosOnline.com</strong><img src="https://www.tuxedosonline.com/skin/frontend/ultimo/default/images/tuxedosonline_home.gif" alt="TuxedosOnline.com" /></h1>
	</div>
						</div>
									
					<div class="clearer after-mobile-logo"></div>
					
					<div class="tel-info tel-mobile">
					<p></p>
					<span class=" mobile-store-change"> </span>	
					</div>

					<!-- Skip Links -->

											<div href="#header-nav" class="skip-link skip-nav">
							<span class="icon ic ic-menu"></span>
							<span class="label">Menu</span>
						</div>
						</div>
					
											<div href="#header-search" class="skip-link skip-search">
							<span class="icon ic ic-search"></span>
							<span class="label">Search</span>
						</div>
					
											<div href="#header-account" class="skip-link skip-account okay">
							<span class="icon ic ic-user"></span>
							<span class="label">Account</span>
						</div>
					
											<div id="mini-cart-wrapper-mobile"></div>

											<!-- Central column -->
						<div class="hp-block central-column grid12-4">
							<div class="center-column-left">
								<div  class="skip-content skip-content--style free-shipping-info custom-shipping-color">
									<p class="free-shipping"><span style="font-family: 'Roboto Condensed';">FREE SHIPPING $75+</span></p>
<p class="free-shipping-text" style="font-size:100%;"><span style="font-family: 'Roboto Condensed';">30 Day Money Back Guarantee</span></p>								</div>
							</div>
							<div class="center-column-right">
								<div id="header-search" class="skip-content skip-content--style search-wrapper search-wrapper-centered">
	
<form id="search_mini_form" action="https://www.tuxedosonline.com/instantsearchplus/result/" method="get">
	<div class="form-search form-search-autocomplete">
		<input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
		<button class="button" id="basic-search" type="submit" title="Search">
			<span>
				<!--<span><img src="https://www.tuxedosonline.com/skin/frontend/base/default/images/search.jpg" alt="catalog-search"></span>-->
				<span>Search</span>
			</span>
		</button>
		<script type="text/javascript">
			//<![CDATA[
				var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
				//searchForm.initAutocomplete('', 'search_autocomplete');
				$('basic-search').observe('click',function(event){
					var searchTerm = $('search').value;
					searchTerm = searchTerm.strip();
					if(searchTerm == null || searchTerm == ''){
						alert("Please enter search term");
						Event.stop(event);
						return false;
					}
				});
				$('search').observe('focus',function(){
					if(navigator.appName == "Microsoft Internet Explorer"){
						var appVer = navigator.appVersion;	
						if(appVer.indexOf("MSIE 7.0") != -1){
							$('search').setStyle({"background-color":"#EDF7FD"});
						}
					}
				});
				$('search').observe('blur',function(){
					if(navigator.appName == "Microsoft Internet Explorer"){
						var appVer = navigator.appVersion;		
						if(appVer.indexOf("MSIE 7.0") != -1){
							$('search').setStyle({"background-color":"#FFFFFF"});
						}
					}
				});
				if(navigator.appName == "Microsoft Internet Explorer"){
					$('search').observe('keypress',function(){
						var searchTerm = $('search').value;
						searchTerm = searchTerm.strip();
						if(window.event && window.event.keyCode == '13'){
							if(document.createEventObject){
								// dispatch for IE
								var evt = document.createEventObject();
								return $('basic-search').fireEvent('onclick', evt);
							}
						}
					});
				}
			//]]>
		</script>
	</div>
	<script type="text/javascript">
	//<![CDATA[
		var ajaxUrl='https://www.tuxedosonline.com/autocomplete/search/searchAutocomplete/';
		var queryDelay = 0.5;
		var progressImage ='https://www.tuxedosonline.com/skin/frontend/base/default/images/ajax-loader.gif';
		var minCharacters = '3';

		document.observe('dom:loaded',function(){
			//require(["autocomplete"], function(){
				$$('.form-search')[0].insert({
					after:'<div id="search-autocomplete"><div id="searchr-result-containter"><div id="autocomplete-content"><div id="search-result"></div></div></div></div>'
				});
				$('searchr-result-containter').hide();
				var acLayout = new Autocomplete();
				acLayout.initAutocomplete(ajaxUrl, 'search-result');
			//});
		})
	//]]>
</script>
</form>
</div>
								
								<div class="top-tel-info tel-info">
									<p style="font-size:90%;" ><a href="tel:1-888-968-4889">1-888-968-4TUX</a></p>								</div>
							</div>
						</div>
					
											<!-- Right column -->
						<div class="hp-block right-column grid12-4">
							<div class="user-menu">
	
	
			<div id="mini-cart-wrapper-regular">
			
<div id="mini-cart" class="mini-cart dropdown is-empty">

    <div href="#header-cart" class="mini-cart-heading dropdown-heading cover skip-link skip-cart">
        <span>
        
            <span class="icon ic ic-cart"></span>
                        <span class="label">Cart</span>
                        <span class="caret">&nbsp;</span>

        </span>
    </div> <!-- end: heading -->
    
                <div id="header-cart" class="mini-cart-content dropdown-content left-hand block block block-cart skip-content skip-content--style">
            <div class="block-content-inner">

                                <div class="empty">You have no items in your shopping cart.</div>

            </div> <!-- end: inner block -->
        </div> <!-- end: dropdown-content -->
    
</div> <!-- end: mini-cart -->

<!--Matridtech Start-->
<div id="mini-cart-mobile" class="mini-cart dropdown is-empty">
	<a href="https://www.tuxedosonline.com/checkout/cart/" class="mini-cart-heading cart-link">
        <span>
            <span class="icon ic ic-cart"></span>
            			<span class="label">Cart</span>
        </span>
    </a>
</div>
<!--Matridtech End-->

		</div>
	
	
	
	
	
	
	
	
			<div id="header-account" class="top-links links-wrapper-separators-left skip-content skip-content--style">
			<ul class="links"><li><div href="#" style="cursor:pointer;padding: 0 0.5833em;">Account</div><ul class="links">
                        <li class="first" ><a href="https://www.tuxedosonline.com/wishlist/" title="Wishlist" >Wishlist</a></li>
                                <li ><a href="https://www.tuxedosonline.com/customer/account/login/" title="Log In" >Log In</a></li>
                                <li class=" last" id="link-sign-up"><a href="https://www.tuxedosonline.com/customer/account/create/" title="Sign Up" >Sign Up</a></li>
            </ul>
</li></ul><ul class="links custom-topmenu">
<li class="first-menu-li poxvec">
<!--   
<a href="https://www.tuxedosonline.com/rent">Tuxedo Store in <br> North Hollywood</a> -->

<!-- <a href='https://www.tuxedosonline.com/rent'  style=" padding-top: 12px;    padding-bottom: 12px;    margin-top: 0px;    margin-right: -5px;    background-position: center center;    background-repeat: no-repeat;" >&nbsp; </a> -->
<a class='newclass' href='https://www.tuxedosonline.com/rent'>Tuxedo Store in <br> North Hollywood</a>
</li>
<li class="second-custom-menu">
<a>Need Help?</a>
<ul>
<li><a href="https://www.tuxedosonline.com/faq">FAQ</a></li>
<li><a href="https://www.tuxedosonline.com/contact-us">Contact Us</a></li>
<li><a href="https://www.tuxedosonline.com/returns-and-guarantees">Returns and Guarantees</a></li>
<li><a href="https://www.tuxedosonline.com/shipping">Shipping</a></li>
<li><a href="https://www.tuxedosonline.com/tuxedo-video-1">Tuxedos 101</a></li>
<li><a href="https://www.tuxedosonline.com/sizing">Sizing</a></li>
<li><a href="https://www.tuxedosonline.com/privacy-policy">Privacy Policy</a></li>

</ul>
</li>
</ul>

<style> @media (max-width: 770px) { .mobile-store-change { display: none!important; } } </style>		</div> <!-- end: top-links -->
	
	
	<div class="header-help">
		<div id="LP_DIV_1431978128294" style="width: 183px; height: 85px;">&nbsp;</div>	</div>

	
</div> <!-- end: user-menu -->
						</div> <!-- end: right column -->
										
				</div> <!-- end: hp-blocks-holder -->

			</div> <!-- end: inner-container -->
		</div> <!-- end: header-primary -->
	</div> <!-- end: header-primary-container -->
	
	
	
	

	<div id="header-nav" class="nav-container sticky-container skip-content">
		<div class="nav container clearer show-bg stretched">
			<div class="inner-container">
				
	


	
	
		<div class="mobnav-trigger-wrapper">
			<a class="mobnav-trigger" href="javascript:void(0);">
				<span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
				<span>Menu</span>
			</a>
		</div>

	


	
	<ul id="nav" class="nav-regular opt-fx-fade-inout opt-sb4">
	
						
										<li class="nav-item level0 nav-1 level-top first nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/tuxedos-suits-pants" class="level-top"><span class="cat_name_span" id="span_92">Tuxedos Suits &amp; Pants</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:70%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-1-1 first"><div class="nav-block nav-block--top std"><p><a href="https://www.tuxedosonline.com/men-s"></a></p></div><div class="main_cat_name"><span class="cat_name_span" id="span_373">Men's Suits and Tuxedos</span></div></li><li class="nav-item level1 nav-1-2"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/boy-s"></a>  <script>  if (screen.width < 770) { document.getElementById("menupic-06").style.visbility = 'hidden'; }  </script></div><div class="main_cat_name"><span class="cat_name_span" id="span_374">Boy's Suits and Tuxedos</span></div></li><li class="nav-item level1 nav-1-3"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/women-s"></a>  <script>  if (screen.width < 770) { document.getElementById("menupic-05").style.visbility = 'hidden'; }  </script></div><div class="main_cat_name"><span class="cat_name_span" id="span_208">Women's</span></div></li><li class="nav-item level1 nav-1-4"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/tuxedo-dress-pants"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_99">Pants and Skirts</span></div></li><li class="nav-item level1 nav-1-5 last"><div class="main_cat_name"><span class="cat_name_span" id="span_423">Vest Sets</span></div></li></ul></div></div></div></li><li class="nav-item level0 nav-2 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/shirts" class="level-top"><span class="cat_name_span" id="span_5">Shirts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:60%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-2-1 first"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/men-s-shirts"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_281">Men's Shirts</span></div></li><li class="nav-item level1 nav-2-2"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/boys-shirts"> </a></div><div class="main_cat_name"><span class="cat_name_span" id="span_82">Boys Shirts</span></div></li><li class="nav-item level1 nav-2-3 last"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/womens-tuxedo-shirts"> </a></div><div class="main_cat_name"><span class="cat_name_span" id="span_69">Womens Tuxedo Shirts</span></div></li></ul></div></div></div></li><li class="nav-item level0 nav-3 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/vests-ties-and-cummerbunds" class="level-top"><span class="cat_name_span" id="span_86">Vests Cummerbunds</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:40%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-3-1 first"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/vests"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_87">Vests</span></div></li><li class="nav-item level1 nav-3-2 last"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/cummerbund-bowtie"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_191">Cummerbunds</span></div></li></ul></div></div></div></li><li class="nav-item level0 nav-4 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/ties-neckwear" class="level-top"><span class="cat_name_span" id="span_352">Ties</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:50%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-4-1 first"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/neck-ties-cravats"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_11">Neck Ties &amp; Cravats</span></div></li><li class="nav-item level1 nav-4-2 last"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/bowties"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_8">Bow Ties &amp; Cross Ties</span></div></li></ul></div></div></div></li><li class="nav-item level0 nav-5 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/shoes" class="level-top"><span class="cat_name_span" id="span_6">Shoes</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:50%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-5-1 first"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/tuxedo-shoes"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_83">Men's Shoes</span></div></li><li class="nav-item level1 nav-5-2 last"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/boys-shoes"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_85">Boys Shoes</span></div></li></ul></div></div></div></li><li class="nav-item level0 nav-6 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/jewelry" class="level-top"><span class="cat_name_span" id="span_55">Jewelry</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:40%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-6-1 first"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/cufflinks-and-studs"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_95">Cufflinks and Studs</span></div></li><li class="nav-item level1 nav-6-2"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/button-cover">
</div><div class="main_cat_name"><span class="cat_name_span" id="span_44">Button Cover</span></div></li><li class="nav-item level1 nav-6-3 last"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/tie-accessories"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_375">Tie Accessories</span></div></li></ul></div></div></div></li><li class="nav-item level0 nav-7 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/accessories" class="level-top"><span class="cat_name_span" id="span_42">Accessories</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:60%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-7-1 first"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/suspenders"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_12">Suspenders</span></div></li><li class="nav-item level1 nav-7-2"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/hats"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_14">Hats</span></div></li><li class="nav-item level1 nav-7-3"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/dress-socks-and-spats"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_372">Dress Socks and Spats</span></div></li><li class="nav-item level1 nav-7-4"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/pocket-squares"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_222">Pocket Squares</span></div></li><li class="nav-item level1 nav-7-5"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/belts-and-garters"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_370">Belts and Garters</span></div></li><li class="nav-item level1 nav-7-6"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/walking-canes-sticks"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_10">Walking Canes &amp; Sticks</span></div></li><li class="nav-item level1 nav-7-7"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/collar-stays-and-extenders"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_371">Collar Stays and Extenders</span></div></li><li class="nav-item level1 nav-7-8 last"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/gloves"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_13">Gloves</span></div></li></ul></div></div></div></li><li class="nav-item level0 nav-8 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/sale" class="level-top"><span class="cat_name_span" id="span_342">Sale</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-8-1 first classic"><a href="https://www.tuxedosonline.com/sale-tuxedo-suits-pants"><span class="cat_name_span" id="span_343">Sale Tuxedo Suits Pants</span></a></li><li class="nav-item level1 nav-8-2 classic"><a href="https://www.tuxedosonline.com/sale-shirts"><span class="cat_name_span" id="span_344">Sale Shirts</span></a></li><li class="nav-item level1 nav-8-3 classic"><a href="https://www.tuxedosonline.com/sale-vests-ties-cummerbunds"><span class="cat_name_span" id="span_345">Sale Vests Ties Cummerbunds</span></a></li><li class="nav-item level1 nav-8-4 classic"><a href="https://www.tuxedosonline.com/sale-shoes"><span class="cat_name_span" id="span_346">Sale Shoes</span></a></li><li class="nav-item level1 nav-8-5 classic"><a href="https://www.tuxedosonline.com/sale-jewelry"><span class="cat_name_span" id="span_347">Sale Jewelry</span></a></li><li class="nav-item level1 nav-8-6 classic"><a href="https://www.tuxedosonline.com/sale-accessories"><span class="cat_name_span" id="span_348">Sale Accessories</span></a></li><li class="nav-item level1 nav-8-7 classic"><a href="https://www.tuxedosonline.com/clearance-closeout"><span class="cat_name_span" id="span_356">Clearance &amp; Closeout<span class="cat-label cat-label-label2">Hot!</span></span></a></li><li class="nav-item level1 nav-8-8 last classic"><a href="https://www.tuxedosonline.com/sale-bow-ties"><span class="cat_name_span" id="span_349">Sale Bow Ties</span></a></li></ul></li><li class="nav-item level0 nav-9 level-top classic"><a href="https://www.tuxedosonline.com/new" class="level-top"><span class="cat_name_span" id="span_292">New</span></a></li><li class="nav-item level0 nav-10 level-top last nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.tuxedosonline.com/shop-by-event" class="level-top"><span class="cat_name_span" id="span_134">Shop by Event<span class="cat-label cat-label-label1 pin-bottom">New</span></span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:70%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-10-1 first"><div class="main_cat_name"><span class="cat_name_span" id="span_475">Easter Apparel <span class="cat-label cat-label-label1">New</span></span></div></li><li class="nav-item level1 nav-10-2"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/steal-their-look"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_368">Steal Their Look<span class="cat-label cat-label-label2">Hot!</span></span></div></li><li class="nav-item level1 nav-10-3"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/prom-tuxedos"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_140">Prom Tuxedos</span></div></li><li class="nav-item level1 nav-10-4"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/wedding-tuxedos"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_135">Wedding Suits and Tuxedos</span></div></li><li class="nav-item level1 nav-10-5"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/choir-vest-uniforms"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_138">Concert Attire Band Attire for Schools</span></div></li><li class="nav-item level1 nav-10-6"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/career-apparel-formalwear"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_272">Career Apparel</span></div></li><li class="nav-item level1 nav-10-7"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/moda-formalwear"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_141">Moda Formalwear</span></div></li><li class="nav-item level1 nav-10-8"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/christening-and-baptism"></a></div><div class="main_cat_name"><span class="cat_name_span" id="span_379">Christening and Baptism</span></div></li><li class="nav-item level1 nav-10-9"><div class="main_cat_name"><span class="cat_name_span" id="span_139">Cruise Tuxedos</span></div></li><li class="nav-item level1 nav-10-10 last"><div class="nav-block nav-block--top std"><a href="https://www.tuxedosonline.com/quinceanera-tuxedo"></div><div class="main_cat_name"><span class="cat_name_span" id="span_414">Quinceanera Chambelanes Outfit</span></div></li></ul></div></div></div></li>	
				
		
						
	</ul>



	
	<script type="text/javascript">
	//<![CDATA[



		var MegaMenu = {

			mobileMenuThreshold: 960			, bar: jQuery('#nav')
			, panels: null
			, mobnavTriggerWrapper: null
			, itemSelector: 'li'
			, panelSelector: '.nav-panel'
			, openerSelector: '.opener'
			, isTouchDevice: ('ontouchstart' in window) || (navigator.msMaxTouchPoints > 0)
			, ddDelayIn: 50
			, ddDelayOut: 200
			, ddAnimationDurationIn: 50
			, ddAnimationDurationOut: 200

			, init : function()
			{
				MegaMenu.panels = MegaMenu.bar.find(MegaMenu.panelSelector);
				MegaMenu.mobnavTriggerWrapper = jQuery('.mobnav-trigger-wrapper');
			}

			, initDualMode : function()
			{
				MegaMenu.init();
				MegaMenu.bar.accordion(MegaMenu.panelSelector, MegaMenu.openerSelector, MegaMenu.itemSelector);
				if (jQuery(window).width() >= MegaMenu.mobileMenuThreshold)
				{
					MegaMenu.cleanUpAfterMobileMenu(); //Required for IE8
				}

				enquire
					.register('screen and (max-width: ' + (MegaMenu.mobileMenuThreshold - 1) + 'px)', {
						match: MegaMenu.activateMobileMenu,
						unmatch: MegaMenu.cleanUpAfterMobileMenu
					})
					.register('screen and (min-width: ' + MegaMenu.mobileMenuThreshold + 'px)', {
						deferSetup: true,
						setup: MegaMenu.cleanUpAfterMobileMenu,
						match: MegaMenu.activateRegularMenu,
						unmatch: MegaMenu.prepareMobileMenu
					});
			}

			, initMobileMode : function()
			{
				MegaMenu.init();
				MegaMenu.bar.accordion(MegaMenu.panelSelector, MegaMenu.openerSelector, MegaMenu.itemSelector);
				MegaMenu.activateMobileMenu();
			}

			, activateMobileMenu : function()
			{
				MegaMenu.mobnavTriggerWrapper.show();
				MegaMenu.bar.addClass('nav-mobile acco').removeClass('nav-regular');
			}

			, activateRegularMenu : function() //Default state
			{
				MegaMenu.bar.addClass('nav-regular').removeClass('nav-mobile acco');
				MegaMenu.mobnavTriggerWrapper.hide();
			}

			, cleanUpAfterMobileMenu : function()
			{
								MegaMenu.panels.css('display', '');
			}

			, prepareMobileMenu : function()
			{
								MegaMenu.panels.hide();

								MegaMenu.bar.find('.item-active').each( function() {
					jQuery(this).children('.nav-panel').show();
				});
			}

		}; //end: MegaMenu



		
					MegaMenu.initDualMode();
		
		//Toggle mobile menu
		jQuery('a.mobnav-trigger').on('click', function(e) {
			e.preventDefault();
			if (jQuery(this).hasClass('active'))
			{
				MegaMenu.bar.removeClass('show');
				jQuery(this).removeClass('active');
			}
			else
			{
				MegaMenu.bar.addClass('show');
				jQuery(this).addClass('active');					
			}
		});

	


		
		jQuery(function($) {

			var menubar = MegaMenu.bar;

						menubar.on('click', '.no-click', function(e) {
				e.preventDefault();
			});

						menubar.on('mouseenter', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					var item = $(this);
					var dd = item.children('.nav-panel');

					var itemPos = item.position();
					var ddPos = { left: itemPos.left, top: itemPos.top + item.height() };
					if (dd.hasClass('full-width')) { ddPos.left = 0; }

															dd.removeClass('tmp-full-width');

									var ddConOffset = 0;
					var outermostCon = menubar;
				
					var outermostContainerWidth = outermostCon.width();
					var ddOffset = ddConOffset + ddPos.left;
					var ddWidth = dd.outerWidth();

										if ((ddOffset + ddWidth) > outermostContainerWidth)
					{
												var diff = (ddOffset + ddWidth) - outermostContainerWidth;
						var ddPosLeft_NEW = ddPos.left - diff;

												var ddOffset_NEW = ddOffset - diff;

												if (ddOffset_NEW < 0)
						{
														dd.addClass('tmp-full-width');
							ddPos.left = 0;
						}
						else
						{
														ddPos.left = ddPosLeft_NEW;
						}
					}
					
					dd
						.css({
							'left' : ddPos.left + 'px',
							'top'  : ddPos.top + 'px'
						})
						.stop(true, true).delay(MegaMenu.ddDelayIn).fadeIn(MegaMenu.ddAnimationDurationIn, "easeOutCubic");
				}

			}).on('mouseleave', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					$(this).children(".nav-panel")
					.stop(true, true).delay(MegaMenu.ddDelayOut).fadeOut(MegaMenu.ddAnimationDurationOut, "easeInCubic");
				}

			}); //end: menu top-level dropdowns

		}); //end: on document ready

		jQuery(window).on("load", function() {

			var menubar = MegaMenu.bar;

			if (MegaMenu.isTouchDevice)
			{
				menubar.on('click', 'a', function(e) {

					link = jQuery(this);
					if (!menubar.hasClass('nav-mobile') && link.parent().hasClass('nav-item--parent'))
					{
						if (!link.hasClass('ready'))
						{
							e.preventDefault();
							menubar.find('.ready').removeClass('ready');
							link.parents('li').children('a').addClass('ready');
						}
					}

				}); //end: on click
			} //end: if isTouchDevice

		}); //end: on load

	


	//]]>
	</script>

			</div> <!-- end: inner-container -->
		</div> <!-- end: nav -->
	</div> <!-- end: nav-container -->

</div> <!-- end: header-container3 -->
</div> <!-- end: header-container2 -->
</div> <!-- end: header-container -->
<div id="header-telephone">
    <span class="call-icon" onclick=""></span>
        <a class="call" onclick="">
            <div class="newsletter-wrapper" onclick="">
			<div id="subscribe-form-pop" class="clearer">
    <form action="https://www.tuxedosonline.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div>
            <label for="newsletter">Newsletter</label>
            <div class="input-box">
                <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
            </div>
            <button type="submit" title="Subscribe" class="button btn-inline"><span><span>Subscribe</span></span></button>
        </div>
    </form>
</div>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'Enter your email address');
//]]>
</script>
			</div> 
		</a>
</div> 

<script type="text/javascript">
//<![CDATA[

		
		var SmartHeader = {

			mobileHeaderThreshold : 770
			, rootContainer : jQuery('.header-container')

			, init : function()
			{
				enquire.register('(max-width: ' + (SmartHeader.mobileHeaderThreshold - 1) + 'px)', {
					match: SmartHeader.moveElementsToMobilePosition,
					unmatch: SmartHeader.moveElementsToRegularPosition
				});
			}

			, activateMobileHeader : function()
			{
				SmartHeader.rootContainer.addClass('header-mobile').removeClass('header-regular');
			}

			, activateRegularHeader : function()
			{
				SmartHeader.rootContainer.addClass('header-regular').removeClass('header-mobile');
			}

			, moveElementsToMobilePosition : function()
			{
				SmartHeader.activateMobileHeader();

				//jQuery('#mini-cart-wrapper-mobile').prepend(jQuery('#mini-cart'));
				/* Matridtech Start */
				jQuery('#mini-cart-wrapper-mobile').prepend(jQuery('#mini-cart-mobile'));
				/* Matridtech End */
				jQuery('.skip-active').removeClass('skip-active');
				
				//Disable dropdowns
				jQuery('#mini-cart').removeClass('dropdown');
				jQuery('#mini-compare').removeClass('dropdown');

				//Clean up after dropdowns: reset the "display" property
				jQuery('#header-cart').css('display', '');
				jQuery('#header-compare').css('display', '');

			}

			, moveElementsToRegularPosition : function()
			{
				SmartHeader.activateRegularHeader();

				jQuery('#mini-cart-wrapper-regular').prepend(jQuery('#mini-cart'));
				jQuery('.skip-active').removeClass('skip-active');

				//Enable dropdowns
				jQuery('#mini-cart').addClass('dropdown');
				jQuery('#mini-compare').addClass('dropdown');
			}

		}; //end: SmartHeader

		SmartHeader.init();

		jQuery(function($) {

			//Skip Links
			var skipContents = $('.skip-content');
			var skipLinks = $('.skip-link');

			skipLinks.on('click', function (e) {
				e.preventDefault();

				var self = $(this);
				var target = self.attr('href');

				//Get target element
				var elem = $(target);

				//Check if stub is open
				var isSkipContentOpen = elem.hasClass('skip-active') ? 1 : 0;

				//Hide all stubs
				skipLinks.removeClass('skip-active');
				skipContents.removeClass('skip-active');

				//Toggle stubs
				if (isSkipContentOpen) {
					self.removeClass('skip-active');
				} else {
					self.addClass('skip-active');
					elem.addClass('skip-active');
				}
			});

		}); //end: on document ready

	


		
		jQuery(function($) {

			var StickyHeader = {

				stickyThreshold : 960 
				, isSticky : false
				, isSuspended : false
				, headerContainer : $('.header-container')
				, stickyContainer : $('.sticky-container')
				, stickyContainerOffsetTop : 55

				, init : function()
				{
					StickyHeader.stickyContainerOffsetTop = 
						StickyHeader.stickyContainer.offset().top + StickyHeader.stickyContainer.outerHeight();

					StickyHeader.applySticky();
					StickyHeader.hookToScroll();

					if (StickyHeader.stickyThreshold > 0)
					{
						enquire.register('(max-width: ' + (StickyHeader.stickyThreshold - 1) + 'px)', {
							match: StickyHeader.suspendSticky,
							unmatch: StickyHeader.unsuspendSticky
						});
					}
				}

				, applySticky : function()
				{
					if (StickyHeader.isSuspended) return;

					var viewportOffsetTop = $(window).scrollTop();
					if (viewportOffsetTop > StickyHeader.stickyContainerOffsetTop)
					{
						if (!StickyHeader.isSticky)
						{
							StickyHeader.activateSticky();
						}
					}
					else
					{
						if (StickyHeader.isSticky)
						{
							StickyHeader.deactivateSticky();
						}
					}
				}

				, activateSticky : function()
				{
					var height = StickyHeader.stickyContainer.outerHeight();
					StickyHeader.headerContainer.css('padding-bottom', height); //Fill in the space of the removed container

					StickyHeader.headerContainer.addClass('sticky-header');
					StickyHeader.stickyContainer.css('margin-top', '-' + height + 'px').animate({'margin-top': '0'}, 200, 'easeOutCubic');
					StickyHeader.isSticky = true;
				}

				, deactivateSticky : function()
				{
					StickyHeader.headerContainer.css('padding-bottom', '');
					StickyHeader.headerContainer.removeClass('sticky-header');
					StickyHeader.isSticky = false;
				}

				, suspendSticky : function()
				{
					StickyHeader.isSuspended = true;
					StickyHeader.deactivateSticky();
				}

				, unsuspendSticky : function()
				{
					StickyHeader.isSuspended = false;
					StickyHeader.applySticky();
				}

				, hookToScroll : function()
				{
					$(window).on("scroll", StickyHeader.applySticky);
				}

				, hookToScrollDeferred : function()
				{
					var windowScrollTimeout;
					$(window).on("scroll", function() {
						clearTimeout(windowScrollTimeout);
						windowScrollTimeout = setTimeout(function() {
							StickyHeader.applySticky();
						}, 50);
					});
				}

			}; //end: StickyHeader

			StickyHeader.init();

		}); //end: on document ready

	jQuery(document).ready(function(){
    jQuery("ul.level0.nav-submenu--mega li").each(function(){
        if(jQuery(this).children("div.main_cat_name").length >= 0){
			var anchorName = jQuery(this).children("div.main_cat_name").html();
	    	jQuery(this).children("div.nav-block.nav-block--top").find("a").append(anchorName);
	        jQuery(this).children("div.nav-block.nav-block--top").children('a').children("span").css({'font-size':'14px','text-transform':'uppercase','display':'inline-block','margin-top':'5px'});
			jQuery(this).children("div.main_cat_name").remove();
        }
    });
	jQuery(".dd-itemgrid-2col > .nav-item").css('width','47%');
	jQuery('#span_373').css({'font-size':'14px','text-transform':'uppercase','display':'inline-block','margin-top':'5px'});
	jQuery('#span_44').css({'font-size':'14px','text-transform':'uppercase','display':'inline-block','margin-top':'5px'});
});
//]]>
</script>        <div class="main-container col1-layout">
            <div class="main-before-top-container container"></div>
            <div class="main container">
                <div class="inner-container">
                                        <div class="preface">
    
            <div class="the-slideshow-wrapper-outer" >
    
            <div class="the-slideshow-wrapper">

                <div class="the-slideshow    slider-arrows2 slider-pagination2 pagination-pos-over-bottom-centered">
                    <div id="slideshow-f70432311d1ddb89e40b8d5919331ffc" class="slides">
                                                                        <div class="item slide">
                                <a href="https://www.tuxedosonline.com/prom-tuxedos">
<img src="https://images1.tuxedosonline.com/media/wysiwyg/banners/BigBanners/newbanner-prom.jpg" alt="Prom Suits  And Tuxedos" />
</a>
                            </div>
                                                                                                <div class="item slide">
                                <a href="https://www.tuxedosonline.com/wedding-tuxedos">
<img src="https://images1.tuxedosonline.com/media/wysiwyg/banners/BigBanners/wedding_banner_1.jpg" alt="Wedding Tuxedos" />
</a>

                            </div>
                                                                                                <div class="item slide">
                                <a href="https://www.tuxedosonline.com/all-colors-mens-dress-shirt-french-convertible-cuff.html">
<img src="https://images1.tuxedosonline.com/media/wysiwyg/banners/BigBanners/DressShirt.jpg" alt="Dress Shirts" />
</a>
                            </div>
                                                                                                <div class="item slide">
                                <p><img alt="Tuxedo Separates" src="https://images1.tuxedosonline.com/media/wysiwyg/banners/BigBanners/Separates-sm.png" /></p>                            </div>
                                                                </div> <!-- end: slides -->
                </div> <!-- end: the-slideshow -->

                
            </div> <!-- end: the-slideshow-wrapper -->

            </div> <!-- end: the-slideshow-wrapper-outer -->
    
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#slideshow-f70432311d1ddb89e40b8d5919331ffc');
        owl.owlCarousel({

            singleItem: true,

                    slideSpeed: 80,
        
                    paginationSpeed: 300,
        
                    autoPlay: 10000,
        
                    stopOnHover: true,
        
                    rewindNav: false,
        
                    autoHeight: true,
        
                    transitionStyle: 'goDown',
        
            navigation: true,
            navigationText: false

        }); //end: owl

    });
//]]>
</script>
<div class="home-right-block">
<div class="home-right-block-first">
<div>
							<h2>Why Rent a Tuxedo When You Can Buy For Less at Tuxedos Online?</h2>
							<div class="bodyTextBold">
								Our prices are so low that you never have to rent again. Read more about the benefits
								of owning your own tuxedo and accessories...
							</div>
							<div style="text-align: right;">
								<a href="https://www.tuxedosonline.com/tuxedo-video-3" style="font-size: 12px;">Learn More »</a>
							</div>
</div>
</div>


</div></div>
                    <div class="col-main">
                                                <div class="std"><div class="col-xs-12 col-md-12 col-sm-12 col-lg-12 home-all-categories"><style>
	.yotpo-display-wrapper{
		display: inline-block;
	}
	.yotpo{ text-align:center; }
	.product-shop-inner{height:120px !important;}
</style>
<div class="home-all-categories-main">
	
		<div class="home-all-categories-right">
    <div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/men-s"><h1>Men's Suits and Tuxedos</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/mens-narrow-shawl-slim-fit-tuxedo.html" title="" class="product-image">
                    <img id="product-collection-image-22750" src="https://images1.tuxedosonline.com/media/product/133/tuxedo-mens-narrow-shawl-slim-fit-tuxedo-prom-and-wedding-tuxedo-936.jpg" alt="Tuxedo Mens Narrow Shawl Slim Fit Tuxedo Prom and Wedding Tuxedo" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Tuxedo Mens Narrow Shawl Slim Fit Tuxedo Prom and Wedding Tuxedo</h2>
					<div class="swatch-loader" style="text-align:center;">
				<ul class="configurable-swatch-list configurable-swatch-color clearfix">
                <li class="option-black is-media" data-product-id="22750" data-option-label="black" >
        <a href="javascript:void(0)" name="black" class="swatch-link swatch-link-92 has-image" title="black"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7aa/black-narrow-shawl-tux-a82.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black" alt="black" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-red is-media" data-product-id="22750" data-option-label="red" >
        <a href="javascript:void(0)" name="red" class="swatch-link swatch-link-92 has-image" title="red"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/3e1/red-narrow-shawl-tux-c73.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container red" alt="red" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-blue is-media" data-product-id="22750" data-option-label="blue" >
        <a href="javascript:void(0)" name="blue" class="swatch-link swatch-link-92 has-image" title="blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/89a/navy-narrow-shawl-tux-59a.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container blue" alt="blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-gray is-media" data-product-id="22750" data-option-label="gray" >
        <a href="javascript:void(0)" name="gray" class="swatch-link swatch-link-92 has-image" title="gray"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/21c/gray-narrow-shawl-tux-e13.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container gray" alt="gray" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-white is-media" data-product-id="22750" data-option-label="white" >
        <a href="javascript:void(0)" name="white" class="swatch-link swatch-link-92 has-image" title="white"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/e84/white-narrow-shawl-tux-c88.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container white" alt="white" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
    </ul>
			</div>
				
<div class="yotpo bottomLine"
	data-product-id="22750"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$129.99					</span>
				</span>
			</div>
			</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/boy-s"><h1>Boy's Suits and Tuxedos</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/boys-tuxedo-black-ring-bearer-infant-toddler-children-teen-tuxedos.html" title="" class="product-image">
                    <img id="product-collection-image-6342" src="https://images1.tuxedosonline.com/media/product/634/boys-tuxedo-black-ring-bearer-infant-toddler-children-teen-tuxedos-738.jpg" alt="Boys Tuxedo BLACK Ring Bearer Infant Toddler Children Teen Tuxedos" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Boys Tuxedo BLACK Ring Bearer Infant Toddler Children Teen Tuxedos</h2>
					<div class="swatch-loader" style="text-align:center;">
							</div>
				
<div class="yotpo bottomLine"
	data-product-id="6342"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$39.99					</span>
				</span>
			</div>
			</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/neck-ties-cravats"><h1>Neck Ties & Cravats</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/all-colors-neck-tie-pocket-square-and-cuff-links-package.html" title="" class="product-image">
                    <img id="product-collection-image-24576" src="https://images1.tuxedosonline.com/media/product/b12/neck-tie-pocket-square-and-cuff-links-package-all-colors-c6d.jpg" alt="Neck Tie, Pocket Square, and Cuff Links Package All Colors" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Neck Tie, Pocket Square, and Cuff Links Package All Colors</h2>
					<div class="swatch-loader" style="text-align:center;">
				<ul class="configurable-swatch-list configurable-swatch-color clearfix">
                <li class="option-black is-media" data-product-id="24576" data-option-label="black" >
        <a href="javascript:void(0)" name="black" class="swatch-link swatch-link-92 has-image" title="black"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/f0a/tie-hanky-cuff-link-set-blk-c59.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black" alt="black" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-red is-media" data-product-id="24576" data-option-label="red" >
        <a href="javascript:void(0)" name="red" class="swatch-link swatch-link-92 has-image" title="red"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/bdb/tie-hanky-cuff-link-set-red-c74.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container red" alt="red" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-blue is-media" data-product-id="24576" data-option-label="blue" >
        <a href="javascript:void(0)" name="blue" class="swatch-link swatch-link-92 has-image" title="blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/a51/tie-hanky-cuff-link-set-blu-a70.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container blue" alt="blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-yellow is-media" data-product-id="24576" data-option-label="yellow" >
        <a href="javascript:void(0)" name="yellow" class="swatch-link swatch-link-92 has-image" title="yellow"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/e57/tie-hanky-cuff-link-set-yel-ac3.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container yellow" alt="yellow" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-navy-blue is-media" data-product-id="24576" data-option-label="navy blue" >
        <a href="javascript:void(0)" name="navy-blue" class="swatch-link swatch-link-92 has-image" title="navy blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/20b/tie-hanky-cuff-link-set-nav-308.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container navy-blue" alt="navy blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-lime-green is-media" data-product-id="24576" data-option-label="lime green" >
        <a href="javascript:void(0)" name="lime-green" class="swatch-link swatch-link-92 has-image" title="lime green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/cd8/tie-hanky-cuff-link-set-lim-26d.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container lime-green" alt="lime green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-rose is-media" data-product-id="24576" data-option-label="rose" >
        <a href="javascript:void(0)" name="rose" class="swatch-link swatch-link-92 has-image" title="rose"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/2aa/tie-hanky-cuff-link-set-ros-39b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container rose" alt="rose" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-dark-grey is-media" data-product-id="24576" data-option-label="dark grey" >
        <a href="javascript:void(0)" name="dark-grey" class="swatch-link swatch-link-92 has-image" title="dark grey"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/331/tie-hanky-cuff-link-set-dgry-bf1.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container dark-grey" alt="dark grey" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
    </ul>
			</div>
				
<div class="yotpo bottomLine"
	data-product-id="24576"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$17.95					</span>
				</span>
			</div>
			</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/shirts"><h1>Shirts</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/milani-dress-shirt-mens-french-convertible-cuff-all-colors.html" title="" class="product-image">
                    <img id="product-collection-image-28888" src="https://images1.tuxedosonline.com/media/product/16c/french-convertible-cuff-dress-shirt-mens-839.jpg" alt="French Convertible Cuff Dress Shirt Mens" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">French Convertible Cuff Dress Shirt Mens</h2>
					<div class="swatch-loader" style="text-align:center;">
				<ul class="configurable-swatch-list configurable-swatch-color clearfix">
                <li class="option-rust is-media" data-product-id="28888" data-option-label="rust" >
        <a href="javascript:void(0)" name="rust" class="swatch-link swatch-link-92 has-image" title="rust"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/249/milani-dress-shirt-rc-rst-162.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container rust" alt="rust" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-lavender is-media" data-product-id="28888" data-option-label="lavender" >
        <a href="javascript:void(0)" name="lavender" class="swatch-link swatch-link-92 has-image" title="lavender"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/dc7/milani-dress-shirt-rc-lav-ba2.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container lavender" alt="lavender" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-black is-media" data-product-id="28888" data-option-label="black" >
        <a href="javascript:void(0)" name="black" class="swatch-link swatch-link-92 has-image" title="black"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/8c9/milani-dress-shirt-rc-blk-f33.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black" alt="black" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-olive is-media" data-product-id="28888" data-option-label="olive" >
        <a href="javascript:void(0)" name="olive" class="swatch-link swatch-link-92 has-image" title="olive"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/1c2/milani-dress-shirt-rc-olv-291.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container olive" alt="olive" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-brown is-media" data-product-id="28888" data-option-label="brown" >
        <a href="javascript:void(0)" name="brown" class="swatch-link swatch-link-92 has-image" title="brown"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/981/milani-dress-shirt-rc-brn-201.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container brown" alt="brown" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-red is-media" data-product-id="28888" data-option-label="red" >
        <a href="javascript:void(0)" name="red" class="swatch-link swatch-link-92 has-image" title="red"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/5ce/milani-dress-shirt-rc-red-a83.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container red" alt="red" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-burgundy is-media" data-product-id="28888" data-option-label="burgundy" >
        <a href="javascript:void(0)" name="burgundy" class="swatch-link swatch-link-92 has-image" title="burgundy"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/e8b/milani-dress-shirt-rc-brg-50a.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container burgundy" alt="burgundy" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-white is-media" data-product-id="28888" data-option-label="white" >
        <a href="javascript:void(0)" name="white" class="swatch-link swatch-link-92 has-image" title="white"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/752/milani-dress-shirt-rc-wht-a00.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container white" alt="white" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-green is-media" data-product-id="28888" data-option-label="green" >
        <a href="javascript:void(0)" name="green" class="swatch-link swatch-link-92 has-image" title="green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/782/milani-dress-shirt-rc-lgrn-45e.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container green" alt="green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-royal-blue is-media" data-product-id="28888" data-option-label="royal blue" >
        <a href="javascript:void(0)" name="royal-blue" class="swatch-link swatch-link-92 has-image" title="royal blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/014/milani-dress-shirt-rc-roy-87a.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container royal-blue" alt="royal blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-plum is-media" data-product-id="28888" data-option-label="plum" >
        <a href="javascript:void(0)" name="plum" class="swatch-link swatch-link-92 has-image" title="plum"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/33c/milani-dress-shirt-rc-plm-242.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container plum" alt="plum" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-yellow is-media" data-product-id="28888" data-option-label="yellow" >
        <a href="javascript:void(0)" name="yellow" class="swatch-link swatch-link-92 has-image" title="yellow"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/bb5/milani-dress-shirt-rc-lyel-9ea.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container yellow" alt="yellow" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-navy-blue is-media" data-product-id="28888" data-option-label="navy blue" >
        <a href="javascript:void(0)" name="navy-blue" class="swatch-link swatch-link-92 has-image" title="navy blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/985/milani-dress-shirt-rc-nav-0c2.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container navy-blue" alt="navy blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-purple is-media" data-product-id="28888" data-option-label="purple" >
        <a href="javascript:void(0)" name="purple" class="swatch-link swatch-link-92 has-image" title="purple"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/b24/milani-dress-shirt-rc-pur-959.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container purple" alt="purple" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-french-blue is-media" data-product-id="28888" data-option-label="french blue" >
        <a href="javascript:void(0)" name="french-blue" class="swatch-link swatch-link-92 has-image" title="french blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/3bf/milani-dress-shirt-rc-fblu-6e0.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container french-blue" alt="french blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-fuchsia is-media" data-product-id="28888" data-option-label="fuchsia" >
        <a href="javascript:void(0)" name="fuchsia" class="swatch-link swatch-link-92 has-image" title="fuchsia"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7d3/milani-dress-shirt-rc-fuc-d7f.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container fuchsia" alt="fuchsia" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-turquoise is-media" data-product-id="28888" data-option-label="turquoise" >
        <a href="javascript:void(0)" name="turquoise" class="swatch-link swatch-link-92 has-image" title="turquoise"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/102/milani-dress-shirt-rc-tur-937.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container turquoise" alt="turquoise" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-ivory is-media" data-product-id="28888" data-option-label="ivory" >
        <a href="javascript:void(0)" name="ivory" class="swatch-link swatch-link-92 has-image" title="ivory"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/8e2/milani-dress-shirt-rc-ivy-2c4.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container ivory" alt="ivory" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-light-blue is-media" data-product-id="28888" data-option-label="light blue" >
        <a href="javascript:void(0)" name="light-blue" class="swatch-link swatch-link-92 has-image" title="light blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/985/milani-dress-shirt-rc-lblu-0c2.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container light-blue" alt="light blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-light-pink is-media" data-product-id="28888" data-option-label="light pink" >
        <a href="javascript:void(0)" name="light-pink" class="swatch-link swatch-link-92 has-image" title="light pink"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/fe2/milani-dress-shirt-rc-lpnk-5a5.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container light-pink" alt="light pink" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-mustard-yellow is-media" data-product-id="28888" data-option-label="mustard yellow" >
        <a href="javascript:void(0)" name="mustard-yellow" class="swatch-link swatch-link-92 has-image" title="mustard yellow"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/31f/milani-dress-shirt-rc-mus-8f1.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container mustard-yellow" alt="mustard yellow" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-sage-green is-media" data-product-id="28888" data-option-label="sage green" >
        <a href="javascript:void(0)" name="sage-green" class="swatch-link swatch-link-92 has-image" title="sage green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/05c/milani-dress-shirt-rc-sag-ab8.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container sage-green" alt="sage green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-charcoal is-media" data-product-id="28888" data-option-label="charcoal" >
        <a href="javascript:void(0)" name="charcoal" class="swatch-link swatch-link-92 has-image" title="charcoal"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/985/milani-dress-shirt-rc-chr-0c2.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container charcoal" alt="charcoal" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-emerald-green is-media" data-product-id="28888" data-option-label="emerald green" >
        <a href="javascript:void(0)" name="emerald-green" class="swatch-link swatch-link-92 has-image" title="emerald green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/ab9/milani-dress-shirt-rc-emr-062.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container emerald-green" alt="emerald green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-peach is-media" data-product-id="28888" data-option-label="peach" >
        <a href="javascript:void(0)" name="peach" class="swatch-link swatch-link-92 has-image" title="peach"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/101/milani-dress-shirt-rc-pch-3cd.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container peach" alt="peach" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-coral is-media" data-product-id="28888" data-option-label="coral" >
        <a href="javascript:void(0)" name="coral" class="swatch-link swatch-link-92 has-image" title="coral"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/063/milani-dress-shirt-rc-cor-8a0.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container coral" alt="coral" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-light-grey is-media" data-product-id="28888" data-option-label="light grey" >
        <a href="javascript:void(0)" name="light-grey" class="swatch-link swatch-link-92 has-image" title="light grey"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/16e/milani-dress-shirt-rc-lgry-8da.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container light-grey" alt="light grey" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-tan is-media" data-product-id="28888" data-option-label="tan" >
        <a href="javascript:void(0)" name="tan" class="swatch-link swatch-link-92 has-image" title="tan"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/898/milani-dress-shirt-rc-tan-986.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container tan" alt="tan" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
    </ul>
			</div>
				
<div class="yotpo bottomLine"
	data-product-id="28888"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$19.99					</span>
				</span>
			</div>
			</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/vests"><h1>Vests</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/solid-satin-vest-only-all-colors.html" title="" class="product-image">
                    <img id="product-collection-image-25360" src="https://images1.tuxedosonline.com/media/product/e92/mens-vest-for-tuxedo-and-suit-solid-satin-with-tie-options-eec.jpg" alt="Mens Vest For Tuxedo And Suit Solid Satin with Tie Options" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Mens Vest For Tuxedo And Suit Solid Satin with Tie Options</h2>
					<div class="swatch-loader" style="text-align:center;">
				<ul class="configurable-swatch-list configurable-swatch-color clearfix">
                <li class="option-black is-media" data-product-id="25360" data-option-label="black" >
        <a href="javascript:void(0)" name="black" class="swatch-link swatch-link-92 has-image" title="black"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/083/satin-black-vest-314.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black" alt="black" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-red is-media" data-product-id="25360" data-option-label="red" >
        <a href="javascript:void(0)" name="red" class="swatch-link swatch-link-92 has-image" title="red"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/388/satin-red-poly-vest-ca5.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container red" alt="red" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-burgundy is-media" data-product-id="25360" data-option-label="burgundy" >
        <a href="javascript:void(0)" name="burgundy" class="swatch-link swatch-link-92 has-image" title="burgundy"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/607/satin-burgundy-poly-vest-36d.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container burgundy" alt="burgundy" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-white is-media" data-product-id="25360" data-option-label="white" >
        <a href="javascript:void(0)" name="white" class="swatch-link swatch-link-92 has-image" title="white"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/985/satin-white-poly-vest-0c2.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container white" alt="white" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-royal-blue is-media" data-product-id="25360" data-option-label="royal blue" >
        <a href="javascript:void(0)" name="royal-blue" class="swatch-link swatch-link-92 has-image" title="royal blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/3e8/satin-royal-poly-vest-e3c.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container royal-blue" alt="royal blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-plum is-media" data-product-id="25360" data-option-label="plum" >
        <a href="javascript:void(0)" name="plum" class="swatch-link swatch-link-92 has-image" title="plum"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/908/satin-plum-poly-vest-b81.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container plum" alt="plum" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-carmine is-media" data-product-id="25360" data-option-label="carmine" >
        <a href="javascript:void(0)" name="carmine" class="swatch-link swatch-link-92 has-image" title="carmine"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/892/satin-carmine-vest-61b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container carmine" alt="carmine" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-gold is-media" data-product-id="25360" data-option-label="gold" >
        <a href="javascript:void(0)" name="gold" class="swatch-link swatch-link-92 has-image" title="gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/031/satin-gold-poly-vest-a8b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container gold" alt="gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-silver is-media" data-product-id="25360" data-option-label="silver" >
        <a href="javascript:void(0)" name="silver" class="swatch-link swatch-link-92 has-image" title="silver"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/0e7/satin-silver-poly-vest-319.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container silver" alt="silver" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-yellow is-media" data-product-id="25360" data-option-label="yellow" >
        <a href="javascript:void(0)" name="yellow" class="swatch-link swatch-link-92 has-image" title="yellow"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/2c5/satin-yellow-poly-vest-0a8.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container yellow" alt="yellow" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-hot-pink is-media" data-product-id="25360" data-option-label="hot pink" >
        <a href="javascript:void(0)" name="hot-pink" class="swatch-link swatch-link-92 has-image" title="hot pink"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/716/satin-hot-pink-poly-vest-f05.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container hot-pink" alt="hot pink" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-navy-blue is-media" data-product-id="25360" data-option-label="navy blue" >
        <a href="javascript:void(0)" name="navy-blue" class="swatch-link swatch-link-92 has-image" title="navy blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/a54/satin-navy-poly-vest-feb.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container navy-blue" alt="navy blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-purple is-media" data-product-id="25360" data-option-label="purple" >
        <a href="javascript:void(0)" name="purple" class="swatch-link swatch-link-92 has-image" title="purple"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/cb7/satin-purple-poly-vest-b17.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container purple" alt="purple" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-teal is-media" data-product-id="25360" data-option-label="teal" >
        <a href="javascript:void(0)" name="teal" class="swatch-link swatch-link-92 has-image" title="teal"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/a97/satin-teal-poly-vest-086.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container teal" alt="teal" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-antique-gold is-media" data-product-id="25360" data-option-label="antique gold" >
        <a href="javascript:void(0)" name="antique-gold" class="swatch-link swatch-link-92 has-image" title="antique gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/ef2/satin-antique-gold-poly-vest-3ec.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container antique-gold" alt="antique gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-sky-blue is-media" data-product-id="25360" data-option-label="sky blue" >
        <a href="javascript:void(0)" name="sky-blue" class="swatch-link swatch-link-92 has-image" title="sky blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/367/satin-sky-blue-poly-vest-0cf.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container sky-blue" alt="sky blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-turquoise is-media" data-product-id="25360" data-option-label="turquoise" >
        <a href="javascript:void(0)" name="turquoise" class="swatch-link swatch-link-92 has-image" title="turquoise"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/c97/satin-turquoise-poly-vest-3bf.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container turquoise" alt="turquoise" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-ivory is-media" data-product-id="25360" data-option-label="ivory" >
        <a href="javascript:void(0)" name="ivory" class="swatch-link swatch-link-92 has-image" title="ivory"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/a7a/satin-ivory-poly-vest-ef4.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container ivory" alt="ivory" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-juniper is-media" data-product-id="25360" data-option-label="juniper" >
        <a href="javascript:void(0)" name="juniper" class="swatch-link swatch-link-92 has-image" title="juniper"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/13f/satin-juniper-vest-083.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container juniper" alt="juniper" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-lilac is-media" data-product-id="25360" data-option-label="lilac" >
        <a href="javascript:void(0)" name="lilac" class="swatch-link swatch-link-92 has-image" title="lilac"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/3b8/satin-lilac-poly-vest-a10.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container lilac" alt="lilac" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-orange is-media" data-product-id="25360" data-option-label="orange" >
        <a href="javascript:void(0)" name="orange" class="swatch-link swatch-link-92 has-image" title="orange"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/302/satin-orange-poly-vest-0c7.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container orange" alt="orange" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-hunter-green is-media" data-product-id="25360" data-option-label="hunter green" >
        <a href="javascript:void(0)" name="hunter-green" class="swatch-link swatch-link-92 has-image" title="hunter green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/29e/satin-hunter-poly-vest-2fb.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container hunter-green" alt="hunter green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-lime-green is-media" data-product-id="25360" data-option-label="lime green" >
        <a href="javascript:void(0)" name="lime-green" class="swatch-link swatch-link-92 has-image" title="lime green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/e5f/satin-lime-poly-vest-caa.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container lime-green" alt="lime green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-rose is-media" data-product-id="25360" data-option-label="rose" >
        <a href="javascript:void(0)" name="rose" class="swatch-link swatch-link-92 has-image" title="rose"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/f8e/satin-rose-poly-vest-071.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container rose" alt="rose" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-sage-green is-media" data-product-id="25360" data-option-label="sage green" >
        <a href="javascript:void(0)" name="sage-green" class="swatch-link swatch-link-92 has-image" title="sage green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/f15/satin-sage-poly-vest-75a.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container sage-green" alt="sage green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-true-gold is-media" data-product-id="25360" data-option-label="true gold" >
        <a href="javascript:void(0)" name="true-gold" class="swatch-link swatch-link-92 has-image" title="true gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/e9f/satin-true-gold-vest-13b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container true-gold" alt="true gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-emerald-green is-media" data-product-id="25360" data-option-label="emerald green" >
        <a href="javascript:void(0)" name="emerald-green" class="swatch-link swatch-link-92 has-image" title="emerald green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/96a/satin-emerald-poly-vest-866.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container emerald-green" alt="emerald green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-coral is-media" data-product-id="25360" data-option-label="coral" >
        <a href="javascript:void(0)" name="coral" class="swatch-link swatch-link-92 has-image" title="coral"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/58b/satin-coral-poly-vest-064.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container coral" alt="coral" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-mint is-media" data-product-id="25360" data-option-label="mint" >
        <a href="javascript:void(0)" name="mint" class="swatch-link swatch-link-92 has-image" title="mint"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/016/satin-mint-poly-vest-a56.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container mint" alt="mint" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
    </ul>
			</div>
				
<div class="yotpo bottomLine"
	data-product-id="25360"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$29.99					</span>
				</span>
			</div>
			</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/tuxedos-suits-pants"><h1>Tuxedos Suits & Pants</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/microfiber-tuxedo-package-with-any-color-tie.html" title="" class="product-image">
                    <img id="product-collection-image-25358" src="https://images1.tuxedosonline.com/media/product/500/black-microfiber-tuxedo-package-with-any-color-vest-bowtie-096.jpg" alt="Black Microfiber Tuxedo Package With Any Color vest &amp; Bowtie" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Black Microfiber Tuxedo Package With Any Color vest &amp; Bowtie</h2>
				
<div class="yotpo bottomLine"
	data-product-id="25358"
	data-url="https://www.tuxedosonline.com/">
</div>									<div class="price-box">
					<span class="label"><span class="configurable-price-from-label"></span></span>
					<span class="regular-price">
						<span class="price">
							<span class="price">$170.72</span>						</span>
					</span>
				</div>
						</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/bowties"><h1>Bow Ties & Cross Ties</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/bowtie-all-satin-pretied-bow-tie-all-colors.html" title="" class="product-image">
                    <img id="product-collection-image-23543" src="https://images1.tuxedosonline.com/media/product/e5a/satin-bow-tie-pre-tied-bowtie-with-pocket-square-option-30c.jpg" alt="Satin Bow Tie Pre Tied Bowtie with Pocket Square Option" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Satin Bow Tie Pre Tied Bowtie with Pocket Square Option</h2>
					<div class="swatch-loader" style="text-align:center;">
				<ul class="configurable-swatch-list configurable-swatch-color clearfix">
                <li class="option-black is-media" data-product-id="23543" data-option-label="black" >
        <a href="javascript:void(0)" name="black" class="swatch-link swatch-link-92 has-image" title="black"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/1b8/satin-boys-black-bowtie-372.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black" alt="black" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-red is-media" data-product-id="23543" data-option-label="red" >
        <a href="javascript:void(0)" name="red" class="swatch-link swatch-link-92 has-image" title="red"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/63e/satin-red-bowtie-ef8.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container red" alt="red" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-burgundy is-media" data-product-id="23543" data-option-label="burgundy" >
        <a href="javascript:void(0)" name="burgundy" class="swatch-link swatch-link-92 has-image" title="burgundy"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7db/satin-burgundy-bowtie-4f6.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container burgundy" alt="burgundy" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-white is-media" data-product-id="23543" data-option-label="white" >
        <a href="javascript:void(0)" name="white" class="swatch-link swatch-link-92 has-image" title="white"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/936/satin-white-bowtie-668.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container white" alt="white" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-royal-blue is-media" data-product-id="23543" data-option-label="royal blue" >
        <a href="javascript:void(0)" name="royal-blue" class="swatch-link swatch-link-92 has-image" title="royal blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/25c/satin-boys-royal-bowtie-6e7.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container royal-blue" alt="royal blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-plum is-media" data-product-id="23543" data-option-label="plum" >
        <a href="javascript:void(0)" name="plum" class="swatch-link swatch-link-92 has-image" title="plum"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/80b/satin-plum-bowtie-f1f.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container plum" alt="plum" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-carmine is-media" data-product-id="23543" data-option-label="carmine" >
        <a href="javascript:void(0)" name="carmine" class="swatch-link swatch-link-92 has-image" title="carmine"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/985/satin-carmine-bowtie-0c2.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container carmine" alt="carmine" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-gold is-media" data-product-id="23543" data-option-label="gold" >
        <a href="javascript:void(0)" name="gold" class="swatch-link swatch-link-92 has-image" title="gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/fd4/satin-gold-bowtie-e6e.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container gold" alt="gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-silver is-media" data-product-id="23543" data-option-label="silver" >
        <a href="javascript:void(0)" name="silver" class="swatch-link swatch-link-92 has-image" title="silver"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/028/satin-boys-silver-bowtie-ba7.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container silver" alt="silver" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-yellow is-media" data-product-id="23543" data-option-label="yellow" >
        <a href="javascript:void(0)" name="yellow" class="swatch-link swatch-link-92 has-image" title="yellow"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/025/satin-boys-yellow-bowtie-dec.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container yellow" alt="yellow" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-hot-pink is-media" data-product-id="23543" data-option-label="hot pink" >
        <a href="javascript:void(0)" name="hot-pink" class="swatch-link swatch-link-92 has-image" title="hot pink"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7e2/satin-boys-hot-pink-bowtie-4f8.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container hot-pink" alt="hot pink" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-navy-blue is-media" data-product-id="23543" data-option-label="navy blue" >
        <a href="javascript:void(0)" name="navy-blue" class="swatch-link swatch-link-92 has-image" title="navy blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/5db/satin-boys-navy-bowtie-718.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container navy-blue" alt="navy blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-purple is-media" data-product-id="23543" data-option-label="purple" >
        <a href="javascript:void(0)" name="purple" class="swatch-link swatch-link-92 has-image" title="purple"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/e17/satin-boys-purple-bowtie-7f3.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container purple" alt="purple" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-teal is-media" data-product-id="23543" data-option-label="teal" >
        <a href="javascript:void(0)" name="teal" class="swatch-link swatch-link-92 has-image" title="teal"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/049/satin-teal-bowtie-0cf.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container teal" alt="teal" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-antique-gold is-media" data-product-id="23543" data-option-label="antique gold" >
        <a href="javascript:void(0)" name="antique-gold" class="swatch-link swatch-link-92 has-image" title="antique gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/6de/satin-boys-antique-gold-bowtie-9ba.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container antique-gold" alt="antique gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-sky-blue is-media" data-product-id="23543" data-option-label="sky blue" >
        <a href="javascript:void(0)" name="sky-blue" class="swatch-link swatch-link-92 has-image" title="sky blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/b45/satin-sky-blue-bowtie-b70.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container sky-blue" alt="sky blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-turquoise is-media" data-product-id="23543" data-option-label="turquoise" >
        <a href="javascript:void(0)" name="turquoise" class="swatch-link swatch-link-92 has-image" title="turquoise"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/65e/satin-turquoise-bowtie-b3a.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container turquoise" alt="turquoise" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-ivory is-media" data-product-id="23543" data-option-label="ivory" >
        <a href="javascript:void(0)" name="ivory" class="swatch-link swatch-link-92 has-image" title="ivory"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7e9/satin-ivory-bowtie-b9d.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container ivory" alt="ivory" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-juniper is-media" data-product-id="23543" data-option-label="juniper" >
        <a href="javascript:void(0)" name="juniper" class="swatch-link swatch-link-92 has-image" title="juniper"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/84f/satin-boys-juniper-bowtie-d2c.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container juniper" alt="juniper" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-lilac is-media" data-product-id="23543" data-option-label="lilac" >
        <a href="javascript:void(0)" name="lilac" class="swatch-link swatch-link-92 has-image" title="lilac"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7ba/satin-lilac-bowtie-e5d.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container lilac" alt="lilac" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-orange is-media" data-product-id="23543" data-option-label="orange" >
        <a href="javascript:void(0)" name="orange" class="swatch-link swatch-link-92 has-image" title="orange"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/9b3/satin-orange-bowtie-9ca.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container orange" alt="orange" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-hunter-green is-media" data-product-id="23543" data-option-label="hunter green" >
        <a href="javascript:void(0)" name="hunter-green" class="swatch-link swatch-link-92 has-image" title="hunter green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/335/satin-hunter-bowtie-39a.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container hunter-green" alt="hunter green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-lime-green is-media" data-product-id="23543" data-option-label="lime green" >
        <a href="javascript:void(0)" name="lime-green" class="swatch-link swatch-link-92 has-image" title="lime green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/180/satin-boys-lime-bow-tie-687.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container lime-green" alt="lime green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-rose is-media" data-product-id="23543" data-option-label="rose" >
        <a href="javascript:void(0)" name="rose" class="swatch-link swatch-link-92 has-image" title="rose"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/948/satin-rose-bowtie-7a1.png">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container rose" alt="rose" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-sage-green is-media" data-product-id="23543" data-option-label="sage green" >
        <a href="javascript:void(0)" name="sage-green" class="swatch-link swatch-link-92 has-image" title="sage green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/d4c/satin-sage-bowtie-13b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container sage-green" alt="sage green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-true-gold is-media" data-product-id="23543" data-option-label="true gold" >
        <a href="javascript:void(0)" name="true-gold" class="swatch-link swatch-link-92 has-image" title="true gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/bb0/satin-true-gold-bowtie-18a.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container true-gold" alt="true gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-emerald-green is-media" data-product-id="23543" data-option-label="emerald green" >
        <a href="javascript:void(0)" name="emerald-green" class="swatch-link swatch-link-92 has-image" title="emerald green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/3b2/satin-boys-emerald-bowtie-046.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container emerald-green" alt="emerald green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-coral is-media" data-product-id="23543" data-option-label="coral" >
        <a href="javascript:void(0)" name="coral" class="swatch-link swatch-link-92 has-image" title="coral"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/03d/poly-satin-coral-mens-bowtie-f7e.png">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container coral" alt="coral" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-rose-gold is-media" data-product-id="23543" data-option-label="rose gold" >
        <a href="javascript:void(0)" name="rose-gold" class="swatch-link swatch-link-92 has-image" title="rose gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/609/mens-rose-gold-bowtie-676.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container rose-gold" alt="rose gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
    </ul>
			</div>
				
<div class="yotpo bottomLine"
	data-product-id="23543"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$8.95					</span>
				</span>
			</div>
			</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/wedding-suits-tuxedos"><h1>Wedding Suits and Tuxedos</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/all-colors-regular-slim-fit-suit-two-button-notch-poly-viscose.html" title="" class="product-image">
                    <img id="product-collection-image-24683" src="https://images1.tuxedosonline.com/media/product/673/men-s-wedding-suit-regular-and-slim-fit-wedding-proms-c7e.jpg" alt="Men's Wedding Suit Regular and Slim Fit | Wedding Proms" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Men's Wedding Suit Regular and Slim Fit | Wedding Proms</h2>
					<div class="swatch-loader" style="text-align:center;">
				<ul class="configurable-swatch-list configurable-swatch-color clearfix">
                <li class="option-black is-media" data-product-id="24683" data-option-label="black" >
        <a href="javascript:void(0)" name="black" class="swatch-link swatch-link-92 has-image" title="black"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/a64/reg-fit-two-button-suit-50c.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black" alt="black" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-blue is-media" data-product-id="24683" data-option-label="blue" >
        <a href="javascript:void(0)" name="blue" class="swatch-link swatch-link-92 has-image" title="blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/dc1/slim-fit-two-button-suit-navy-824.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container blue" alt="blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-gray is-media" data-product-id="24683" data-option-label="gray" >
        <a href="javascript:void(0)" name="gray" class="swatch-link swatch-link-92 has-image" title="gray"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/65d/slim-2bn-suit-lt-gray-60538-dbf.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container gray" alt="gray" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-light-grey is-media" data-product-id="24683" data-option-label="light grey" >
        <a href="javascript:void(0)" name="light-grey" class="swatch-link swatch-link-92 has-image" title="light grey"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/bbe/reg-fit-two-button-suit-lgrey-574.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container light-grey" alt="light grey" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
    </ul>
			</div>
				
<div class="yotpo bottomLine"
	data-product-id="24683"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$119.99					</span>
				</span>
			</div>
			</div>
</div>
</div>
<div class="home-categories-item">
<div class="category">
 
<a href="https://www.tuxedosonline.com/bow-ties-and-suspenders"><h1>Bow Ties and Suspenders</h1></a>
</div>
 <div class="product-image-wrapper">

                <a href="https://www.tuxedosonline.com/suspender-bowtie-and-pocketsquare-sets-mens.html" title="" class="product-image">
                    <img id="product-collection-image-23515" src="https://images1.tuxedosonline.com/media/product/fc4/men-s-suspender-bow-tie-and-pocket-square-sets-with-clips-or-buttons-wedding-colors-bdd.jpg" alt="Men's Suspender Bow Tie and Pocket Square Sets with Clips or Buttons Wedding Colors" />
					                </a>
      </div>
<div class="product-shop">
	<div class="product-shop-inner">
		<h2 class="product-name">Men's Suspender Bow Tie and Pocket Square Sets with Clips or Buttons Wedding Colors</h2>
					<div class="swatch-loader" style="text-align:center;">
				<ul class="configurable-swatch-list configurable-swatch-color clearfix">
                <li class="option-black is-media" data-product-id="23515" data-option-label="black" >
        <a href="javascript:void(0)" name="black" class="swatch-link swatch-link-92 has-image" title="black"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/c2c/black-mens-suspenders-and-bowtie-with-pocket-square-f05.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black" alt="black" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-brown is-media" data-product-id="23515" data-option-label="brown" >
        <a href="javascript:void(0)" name="brown" class="swatch-link swatch-link-92 has-image" title="brown"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/76e/susp-bow-psq-set-1in-brown-5d6.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container brown" alt="brown" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-red is-media" data-product-id="23515" data-option-label="red" >
        <a href="javascript:void(0)" name="red" class="swatch-link swatch-link-92 has-image" title="red"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/e42/mens-red-suspender-with-bowtie-and-pocket-square-set-6aa.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container red" alt="red" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-burgundy is-media" data-product-id="23515" data-option-label="burgundy" >
        <a href="javascript:void(0)" name="burgundy" class="swatch-link swatch-link-92 has-image" title="burgundy"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/09b/susp-bow-psq-set-1in-burg-114.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container burgundy" alt="burgundy" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-white is-media" data-product-id="23515" data-option-label="white" >
        <a href="javascript:void(0)" name="white" class="swatch-link swatch-link-92 has-image" title="white"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/057/mens-white-suspender-with-bowtie-and-pocket-square-170.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container white" alt="white" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-pink is-media" data-product-id="23515" data-option-label="pink" >
        <a href="javascript:void(0)" name="pink" class="swatch-link swatch-link-92 has-image" title="pink"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7b6/susp-bow-psq-set-1in-rose-dfc.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container pink" alt="pink" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-gold is-media" data-product-id="23515" data-option-label="gold" >
        <a href="javascript:void(0)" name="gold" class="swatch-link swatch-link-92 has-image" title="gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/125/susp-bow-psq-set-1in-gold-f81.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container gold" alt="gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-silver is-media" data-product-id="23515" data-option-label="silver" >
        <a href="javascript:void(0)" name="silver" class="swatch-link swatch-link-92 has-image" title="silver"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/4fb/susp-bow-psq-set-1in-sil-cc3.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container silver" alt="silver" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-yellow is-media" data-product-id="23515" data-option-label="yellow" >
        <a href="javascript:void(0)" name="yellow" class="swatch-link swatch-link-92 has-image" title="yellow"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/b5e/susp-bow-psq-set-1in-yellow-3d1.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container yellow" alt="yellow" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-hot-pink is-media" data-product-id="23515" data-option-label="hot pink" >
        <a href="javascript:void(0)" name="hot-pink" class="swatch-link swatch-link-92 has-image" title="hot pink"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/8f9/susp-bow-psq-set-1in-hpink-9f3.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container hot-pink" alt="hot pink" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-navy-blue is-media" data-product-id="23515" data-option-label="navy blue" >
        <a href="javascript:void(0)" name="navy-blue" class="swatch-link swatch-link-92 has-image" title="navy blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/4ab/susp-bow-psq-set-1in-navy-f09.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container navy-blue" alt="navy blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-purple is-media" data-product-id="23515" data-option-label="purple" >
        <a href="javascript:void(0)" name="purple" class="swatch-link swatch-link-92 has-image" title="purple"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/f2e/susp-bow-psq-set-1in-purple-7dc.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container purple" alt="purple" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-aqua is-media" data-product-id="23515" data-option-label="aqua" >
        <a href="javascript:void(0)" name="aqua" class="swatch-link swatch-link-92 has-image" title="aqua"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/2cb/susp-bow-psq-set-1in-aqua-ec4.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container aqua" alt="aqua" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-champagne is-media" data-product-id="23515" data-option-label="champagne" >
        <a href="javascript:void(0)" name="champagne" class="swatch-link swatch-link-92 has-image" title="champagne"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/eba/susp-bow-psq-set-1in-beige-4ca.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container champagne" alt="champagne" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-fuchsia is-media" data-product-id="23515" data-option-label="fuchsia" >
        <a href="javascript:void(0)" name="fuchsia" class="swatch-link swatch-link-92 has-image" title="fuchsia"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/38c/susp-bow-psq-set-1in-met-hpink-e5b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container fuchsia" alt="fuchsia" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-turquoise is-media" data-product-id="23515" data-option-label="turquoise" >
        <a href="javascript:void(0)" name="turquoise" class="swatch-link swatch-link-92 has-image" title="turquoise"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/7e6/turquoise-mens-suspender-with-bowtie-and-pocket-square-77b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container turquoise" alt="turquoise" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-light-blue is-media" data-product-id="23515" data-option-label="light blue" >
        <a href="javascript:void(0)" name="light-blue" class="swatch-link swatch-link-92 has-image" title="light blue"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/217/susp-bow-psq-set-1in-lblue-902.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container light-blue" alt="light blue" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-lilac is-media" data-product-id="23515" data-option-label="lilac" >
        <a href="javascript:void(0)" name="lilac" class="swatch-link swatch-link-92 has-image" title="lilac"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/a26/lavender-mens-suspenders-with-bowtie-and-pocket-square-8a4.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container lilac" alt="lilac" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-orange is-media" data-product-id="23515" data-option-label="orange" >
        <a href="javascript:void(0)" name="orange" class="swatch-link swatch-link-92 has-image" title="orange"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/682/susp-bow-psq-set-1in-orange-88c.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container orange" alt="orange" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-charcoal is-media" data-product-id="23515" data-option-label="charcoal" >
        <a href="javascript:void(0)" name="charcoal" class="swatch-link swatch-link-92 has-image" title="charcoal"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/6de/susp-bow-psq-set-1in-charc-3ec.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container charcoal" alt="charcoal" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-emerald-green is-media" data-product-id="23515" data-option-label="emerald green" >
        <a href="javascript:void(0)" name="emerald-green" class="swatch-link swatch-link-92 has-image" title="emerald green"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/08d/susp-bow-psq-set-1in-green-976.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container emerald-green" alt="emerald green" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-peach is-media" data-product-id="23515" data-option-label="peach" >
        <a href="javascript:void(0)" name="peach" class="swatch-link swatch-link-92 has-image" title="peach"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/815/mens-peach-suspender-and-bowtie-with-matching-pocket-square-set-4db.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container peach" alt="peach" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-coral is-media" data-product-id="23515" data-option-label="coral" >
        <a href="javascript:void(0)" name="coral" class="swatch-link swatch-link-92 has-image" title="coral"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/95a/susp-bow-psq-set-1in-coral-f8b.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container coral" alt="coral" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-beige is-media" data-product-id="23515" data-option-label="beige" >
        <a href="javascript:void(0)" name="beige" class="swatch-link swatch-link-92 has-image" title="beige"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/bf8/susbow-stripe-bei-blk-bur-b29.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container beige" alt="beige" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-black-white is-media" data-product-id="23515" data-option-label="black/white" >
        <a href="javascript:void(0)" name="black-white" class="swatch-link swatch-link-92 has-image" title="black/white"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/ff5/susbow-stripe-blk-wht-bur-9ae.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black-white" alt="black/white" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-black-gold is-media" data-product-id="23515" data-option-label="black/gold" >
        <a href="javascript:void(0)" name="black-gold" class="swatch-link swatch-link-92 has-image" title="black/gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/c5f/susbow-stripe-oli-blk-gld-f90.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container black-gold" alt="black/gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
                <li class="option-rose-gold is-media" data-product-id="23515" data-option-label="rose gold" >
        <a href="javascript:void(0)" name="rose-gold" class="swatch-link swatch-link-92 has-image" title="rose gold"
               style="height: 17px; width: 17px;" data-image="https://images1.tuxedosonline.com/media/product/048/susp-bow-psq-set-1in-rose-gold-6e5.jpg">
            <span class="swatch-label" style="height: 15px; width: 15px; line-height: 15px;">
                           <!--  <img src="" alt="" width="" height="" /> -->
                <div class="colorswatch-img-category-container rose-gold" alt="rose gold" style="width='15' height='15'"></div>
                         </span>
        </a>
    </li>
    </ul>
			</div>
				
<div class="yotpo bottomLine"
	data-product-id="23515"
	data-url="https://www.tuxedosonline.com/">
</div>								<div class="price-box">
				<span class="label">
					<span class="configurable-price-from-label">From: </span>
				</span>
				<span class="regular-price">
					<span class="price">
						$29.99					</span>
				</span>
			</div>
			</div>
</div>
</div>
	</div>
</div>

 <script type="text/javascript">
 jQuery(document).on('click','.home-all-categories-main .swatch-link',function(){
 	var newImage = jQuery(this).attr('data-image');
 	var productId = jQuery(this).parent().attr('data-product-id');
 	jQuery('#product-collection-image-'+productId+'').attr('src',newImage);
 	console.log(newImage );
 });
 jQuery(window).load(function(){
   var winWidth = jQuery(window).width();
   console.log(winWidth);
    if (winWidth >770) {
    var rightHeight = jQuery('.home-all-categories').height();
    rightHeight = rightHeight - 35;
    }
 });
  jQuery(window).resize(function(){
   var winWidth = jQuery(window).width();
   console.log(winWidth);
     if (winWidth >770) {
    var rightHeight = jQuery('.home-all-categories').height();
    rightHeight = rightHeight - 35;
    }else{
           jQuery('.home-all-categories-left').css('height','100%'); 
    }
  });


jQuery(function(){
 // gridResizeHeight();
var windowwith = jQuery(window).width();
var findLi = "";
var licount = "";
if (windowwith > 1200) {
findLi = '.home-categories-item:nth-child(3n + 1)';
licount = 2;
}else if(windowwith < 1200 && windowwith > 990){
    findLi = '.home-categories-item:nth-child(3n + 1)';
    licount =2;
}else if(windowwith < 990){
    findLi = '.home-categories-item:nth-child(2n + 1)';
    licount = 1;
}
gridSameHeights(findLi,licount);
});
jQuery(window).resize(function(){
       var windowwith = jQuery(window).width();
  
var findLi = "";
var licount = "";
if (windowwith > 1200) {
findLi = '.home-categories-item:nth-child(3n + 1)';
licount = 2;
}else if(windowwith < 1200 && windowwith > 990){
    findLi = '.home-categories-item:nth-child(3n + 1)';
    licount =2;
}else if(windowwith < 990){
    findLi = '.home-categories-item:nth-child(2n + 1)';
    licount = 1;
}
gridSameHeights(findLi,licount);
   });
  function gridSameHeights(findLi,licount){
        
        jQuery('.home-all-categories-right').find(findLi).each(function(){
        	console.log(jQuery(this).find('.product-name'));
    var maxHeight1 = 0;
   jQuery(this).find('.product-shop-inner').add(jQuery(this).nextAll().find('.product-shop-inner').slice(0,licount)).each(function(){
        maxHeight1 = Math.max(jQuery(this).height(), maxHeight1);
    }).height(maxHeight1);

    });
}
</script>

 

</div>
<div class="home-content">
<div class="row"></div>
</div>

<br/>





<h3 class="section-title padding-right">Our Featured Tuxedos and Suits</h3>
<div class="itemslider-wrapper slider-arrows1 slider-arrows1-pos-top-right slider-pagination1">
    <div id="itemslider-featured-8cea1cf763a878a9e89d0aed62c5ae28" class="itemslider itemslider-responsive products-grid centered">
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/pattern-floral-jacket-me170-01-jacket.html" title="Mens Blazer Blue black and White Paisley Print  Sports coats- Blazer-Prom-Weddings" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/60d/mens-blazer-blue-black-and-white-paisley-print-sports-coats-blazer-prom-weddings-99a.jpg" alt="Mens Blazer Blue black and White Paisley Print  Sports coats- Blazer-Prom-Weddings" />
                    
                    
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/32042/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/pattern-floral-jacket-me170-01-jacket.html" title="Mens Blazer Blue black and White Paisley Print  Sports coats- Blazer-Prom-Weddings">Mens Blazer Blue black and White Paisley Print  Sports coats- Blazer-Prom-Weddings</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-320428cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-320428cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$159.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/one-button-shawl-tuxedo-purp-w93411t-purple-32612.html" title="Tuxedo One Button Shawl Lapel Prom and Wedding Tuxedo" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/544/tuxedo-one-button-shawl-lapel-prom-and-wedding-tuxedo-8e6.jpg" alt="Tuxedo One Button Shawl Lapel Prom and Wedding Tuxedo" />
                    
                    
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/32612/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/one-button-shawl-tuxedo-purp-w93411t-purple-32612.html" title="Tuxedo One Button Shawl Lapel Prom and Wedding Tuxedo">Tuxedo One Button Shawl Lapel Prom and Wedding Tuxedo</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-326128cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-326128cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$119.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/camo-blue-on-blue-tuxedo-set-16105-blue-32115.html" title="Camouflage Modern Fit Shawl Lapel Tuxedo Coat and Pants- Suit Jacket- Mens " class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/208/camouflage-modern-fit-shawl-lapel-tuxedo-coat-and-pants-suit-jacket-mens-196.jpg" alt="Camouflage Modern Fit Shawl Lapel Tuxedo Coat and Pants- Suit Jacket- Mens" />
                    
                    
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/32115/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/camo-blue-on-blue-tuxedo-set-16105-blue-32115.html" title="Camouflage Modern Fit Shawl Lapel Tuxedo Coat and Pants- Suit Jacket- Mens ">Camouflage Modern Fit Shawl Lapel Tuxedo Coat and Pants- Suit Jacket- Mens </a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-321158cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-321158cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$159.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/black-tuxedo-two-button-notch-mens-wedding-or-prom-tuxedo.html" title="Black" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/33d/black-tuxedo-two-button-notch-mens-wedding-or-prom-tuxedo-dc9.jpg" alt="Black" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/5726/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/black-tuxedo-two-button-notch-mens-wedding-or-prom-tuxedo.html" title="Black Tuxedo Two Button Notch Mens Wedding or Prom Tuxedo">Black Tuxedo Two Button Notch Mens Wedding or Prom Tuxedo</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-57268cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-57268cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$119.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/3pc-slim-fit-boys-white-suit-640.html" title="Boys all colors Shawl tuxedo 3 piece Set- Holiday - Christmas - Toddler - Children - Kids- wedding" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/8c9/boys-all-colors-shawl-tuxedo-3-piece-set-holiday-christmas-toddler-children-kids-wedding-417.jpg" alt="Boys all colors Shawl tuxedo 3 piece Set- Holiday - Christmas - Toddler - Children - Kids- wedding" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/31698/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/3pc-slim-fit-boys-white-suit-640.html" title="Boys all colors Shawl tuxedo 3 piece Set- Holiday - Christmas - Toddler - Children - Kids- wedding">Boys all colors Shawl tuxedo 3 piece Set- Holiday - Christmas - Toddler - Children - Kids- wedding</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-316988cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label">From:</span></span></span></span>
                                                                                                        <span class="regular-price" id="product-price-316988cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$84.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/5pc-boys-red-fancy-shawl-391-04-fancy-shawl-31799.html" title="Boys Fancy Pattern Shawl 5 Piece Tuxedo Toddler Children Kids" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/c10/boys-fancy-pattern-shawl-5-piece-tuxedo-toddler-children-kids-389.jpg" alt="Boys Fancy Pattern Shawl 5 Piece Tuxedo Toddler Children Kids" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/31799/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/5pc-boys-red-fancy-shawl-391-04-fancy-shawl-31799.html" title="Boys Fancy Pattern Shawl 5 Piece Tuxedo Toddler Children Kids">Boys Fancy Pattern Shawl 5 Piece Tuxedo Toddler Children Kids</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-317998cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-317998cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$119.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/two-button-tuxedo-with-trimmed-sequins-three-piece-set.html" title="Two Button Tuxedo with Trimmed Sequins Three Piece Set" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/37c/two-button-tuxedo-with-trimmed-sequins-three-piece-set-19b.jpg" alt="Two Button Tuxedo with Trimmed Sequins Three Piece Set" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/31801/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/two-button-tuxedo-with-trimmed-sequins-three-piece-set.html" title="Two Button Tuxedo with Trimmed Sequins Three Piece Set">Two Button Tuxedo with Trimmed Sequins Three Piece Set</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-318018cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-318018cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$164.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/5pc-boys-nile-green-2bn-suit-b363-07-2bn-suit-31905.html" title="Boys High Fashion Suits New colors Toddler Children Kids-Easter- Church Suit- Wedding Suits" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/7c9/boys-high-fashion-suits-new-colors-toddler-children-kids-easter-church-suit-wedding-suits-b26.jpg" alt="Boys High Fashion Suits New colors Toddler Children Kids-Easter- Church Suit- Wedding Suits" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/31905/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/5pc-boys-nile-green-2bn-suit-b363-07-2bn-suit-31905.html" title="Boys High Fashion Suits New colors Toddler Children Kids-Easter- Church Suit- Wedding Suits">Boys High Fashion Suits New colors Toddler Children Kids-Easter- Church Suit- Wedding Suits</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-319058cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-319058cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$119.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/tuxedo-burgundy-high-fashion-framed-peak-lapel-satin-24598.html" title="Tuxedo High Fashion Framed Peak Lapel Satin Wedding and Prom Tuxedo" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/cc9/tuxedo-high-fashion-framed-peak-lapel-satin-wedding-and-prom-tuxedo-0d1.jpg" alt="Tuxedo High Fashion Framed Peak Lapel Satin Wedding and Prom Tuxedo" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/24598/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/tuxedo-burgundy-high-fashion-framed-peak-lapel-satin-24598.html" title="Tuxedo High Fashion Framed Peak Lapel Satin Wedding and Prom Tuxedo">Tuxedo High Fashion Framed Peak Lapel Satin Wedding and Prom Tuxedo</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-245988cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-245988cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$129.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/mens-narrow-shawl-slim-fit-tuxedo.html" title="Tuxedo Mens Narrow Shawl Slim Fit Tuxedo Prom and Wedding Tuxedo" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/1b3/tuxedo-mens-narrow-shawl-slim-fit-tuxedo-prom-and-wedding-tuxedo-936.jpg" alt="Tuxedo Mens Narrow Shawl Slim Fit Tuxedo Prom and Wedding Tuxedo" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/22750/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/mens-narrow-shawl-slim-fit-tuxedo.html" title="Tuxedo Mens Narrow Shawl Slim Fit Tuxedo Prom and Wedding Tuxedo">Tuxedo Mens Narrow Shawl Slim Fit Tuxedo Prom and Wedding Tuxedo</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-227508cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-227508cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$129.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/mini-checks-wool-blend-blazer-527-2-sportcoat-burg.html" title="Wool Blend Mini Checks Blazer Sports Coat" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/d89/wool-blend-mini-checks-blazer-sports-coat-393.jpg" alt="Wool Blend Mini Checks Blazer Sports Coat" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/30493/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/mini-checks-wool-blend-blazer-527-2-sportcoat-burg.html" title="Wool Blend Mini Checks Blazer Sports Coat">Wool Blend Mini Checks Blazer Sports Coat</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-304938cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-304938cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$139.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/mens-ltgray-suit-pants-202-2-lt-gray-pant-30397.html" title="Mens Renoir All Colors Suit Pants" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/0ce/mens-renoir-all-colors-suit-pants-47f.jpg" alt="Mens Renoir All Colors Suit Pants" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/30397/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/mens-ltgray-suit-pants-202-2-lt-gray-pant-30397.html" title="Mens Renoir All Colors Suit Pants">Mens Renoir All Colors Suit Pants</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-303978cea1cf763a878a9e89d0aed62c5ae28"><span class="configurable-price-from-label">From:</span></span></span></span>
                                                                                                        <span class="regular-price" id="product-price-303978cea1cf763a878a9e89d0aed62c5ae28">
                                                    <span class="price">$34.00</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
        </div> <!-- end: itemslider -->
</div> <!-- end: itemslider-wrapper -->
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#itemslider-featured-8cea1cf763a878a9e89d0aed62c5ae28');
        owl.owlCarousel({

                    lazyLoad: true,
        
                    itemsCustom: [ [0, 1], [320, 2], [480, 3], [768, 4], [960, 5], [1280, 6] ],
            responsiveRefreshRate: 50,
        
                    slideSpeed: 200,
        
                    paginationSpeed: 500,
        
                    scrollPerPage: true,
        
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
                    pagination: true,
        
            navigation: true,
            navigationText: false

        }); //end: owl

    });
//]]>
</script>

<br/>
<br/>


<div class="grid12-6 no-left-gutter">

<h3 class="section-title padding-right">Recommended Shirts</h3>
<div class="itemslider-wrapper slider-arrows1 slider-arrows1-pos-top-right slider-pagination1">
    <div id="itemslider-featured-23684df75d928d8ccb5d27c203cc5a3a" class="itemslider itemslider-responsive products-grid">
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/milani-dress-shirt-mens-french-convertible-cuff-all-colors.html" title="French Convertible Cuff Dress Shirt Mens" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/333/french-convertible-cuff-dress-shirt-mens-839.jpg" alt="French Convertible Cuff Dress Shirt Mens" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/28888/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/milani-dress-shirt-mens-french-convertible-cuff-all-colors.html" title="French Convertible Cuff Dress Shirt Mens">French Convertible Cuff Dress Shirt Mens</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-2888823684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label">From:</span></span></span></span>
                                                                                                        <span class="regular-price" id="product-price-2888823684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$19.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/red-fitted-microfiber-shirt-jesse-red.html" title="Red Fitted Microfiber Dress Shirt Laydown Collar" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/afc/red-fitted-microfiber-dress-shirt-laydown-collar-38a.jpg" alt="Red Fitted Microfiber Dress Shirt Laydown Collar" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/31165/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/red-fitted-microfiber-shirt-jesse-red.html" title="Red Fitted Microfiber Dress Shirt Laydown Collar">Red Fitted Microfiber Dress Shirt Laydown Collar</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-3116523684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-3116523684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$34.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/blue-reg-fit-microfiber-shirt-denny-blue.html" title="Mens Light Blue Luxe Microfiber Regular Fit Dress Shirt " class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/b68/mens-light-blue-luxe-microfiber-regular-fit-dress-shirt-7d5.png" alt="Mens Light Blue Luxe Microfiber Regular Fit Dress Shirt" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/31166/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/blue-reg-fit-microfiber-shirt-denny-blue.html" title="Mens Light Blue Luxe Microfiber Regular Fit Dress Shirt ">Mens Light Blue Luxe Microfiber Regular Fit Dress Shirt </a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-3116623684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-3116623684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$34.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/mens-dress-shirt-french-convertible-cuff.html" title="Dress Shirt Mens French Convertible Cuff All Colors" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/fbe/dress-shirt-mens-french-convertible-cuff-all-colors-0d1.jpg" alt="Dress Shirt Mens French Convertible Cuff All Colors" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/23635/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/mens-dress-shirt-french-convertible-cuff.html" title="Dress Shirt Mens French Convertible Cuff All Colors">Dress Shirt Mens French Convertible Cuff All Colors</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-2363523684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label">From:</span></span></span></span>
                                                                                                        <span class="regular-price" id="product-price-2363523684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$23.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/stripe-tone-on-tone-mens-dress-shirt-all-cotton.html" title="Dress Shirt All Cotton Stripe Tone on Tone Mens Takes Cufflinks" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/bf2/dress-shirt-all-cotton-stripe-tone-on-tone-mens-takes-cufflinks-2c5.jpg" alt="Dress Shirt All Cotton Stripe Tone on Tone Mens Takes Cufflinks" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/28903/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/stripe-tone-on-tone-mens-dress-shirt-all-cotton.html" title="Dress Shirt All Cotton Stripe Tone on Tone Mens Takes Cufflinks">Dress Shirt All Cotton Stripe Tone on Tone Mens Takes Cufflinks</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-2890323684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-2890323684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$39.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/window-pane-pattern-all-cotton-dress-shirt.html" title="Blue" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/25c/window-pane-pattern-all-cotton-dress-shirt-0c6.jpg" alt="Blue" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/25945/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/window-pane-pattern-all-cotton-dress-shirt.html" title="Window Pane Pattern All Cotton Dress Shirt">Window Pane Pattern All Cotton Dress Shirt</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-2594523684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-2594523684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$39.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/dress-shirt-white-laydown-collar-wrinkel-free-long-sleeve-shirt.html" title="White" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/f6d/dress-shirt-white-laydown-collar-wrinkel-free-long-sleeve-shirt-625.jpg" alt="White" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/5767/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/dress-shirt-white-laydown-collar-wrinkel-free-long-sleeve-shirt.html" title="Dress Shirt White Laydown Collar Wrinkel Free Long Sleeve Shirt">Dress Shirt White Laydown Collar Wrinkel Free Long Sleeve Shirt</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-576723684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-576723684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$14.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/boys-tuxedo-shirt-white-wing-collar-tuxedo-shirt.html" title="BOYS Tuxedo Shirt WHITE WING Collar Tuxedo Shirt " class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/551/boys-tuxedo-shirt-white-wing-collar-tuxedo-shirt-b57.png" alt="BOYS Tuxedo Shirt WHITE WING Collar Tuxedo Shirt" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/6412/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/boys-tuxedo-shirt-white-wing-collar-tuxedo-shirt.html" title="BOYS Tuxedo Shirt WHITE WING Collar Tuxedo Shirt ">BOYS Tuxedo Shirt WHITE WING Collar Tuxedo Shirt </a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-641223684df75d928d8ccb5d27c203cc5a3a"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-641223684df75d928d8ccb5d27c203cc5a3a">
                                                    <span class="price">$17.95</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
        </div> <!-- end: itemslider -->
</div> <!-- end: itemslider-wrapper -->
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#itemslider-featured-23684df75d928d8ccb5d27c203cc5a3a');
        owl.owlCarousel({

                    lazyLoad: true,
        
                    itemsCustom: [ [0, 1], [320, 2], [480, 3], [768, 2], [960, 2], [1280, 3] ],
            responsiveRefreshRate: 50,
        
                    slideSpeed: 200,
        
                    paginationSpeed: 500,
        
                    scrollPerPage: true,
        
                    autoPlay: 8000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
                    pagination: false,
        
            navigation: true,
            navigationText: false

        }); //end: owl

    });
//]]>
</script>

</div>
<div class="grid12-6 no-right-gutter">

<h3 class="section-title padding-right">Recommended Vest and Cummerunds</h3>
<div class="itemslider-wrapper slider-arrows1 slider-arrows1-pos-top-right slider-pagination1">
    <div id="itemslider-featured-6cfcf53f7aa72c567658c5b3dc0bc930" class="itemslider itemslider-responsive products-grid size-s centered">
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/solid-satin-vest-only-all-colors.html" title="Mens Vest For Tuxedo And Suit Solid Satin with Tie Options" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/742/mens-vest-for-tuxedo-and-suit-solid-satin-with-tie-options-eec.jpg" alt="Mens Vest For Tuxedo And Suit Solid Satin with Tie Options" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/25360/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/solid-satin-vest-only-all-colors.html" title="Mens Vest For Tuxedo And Suit Solid Satin with Tie Options">Mens Vest For Tuxedo And Suit Solid Satin with Tie Options</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-253606cfcf53f7aa72c567658c5b3dc0bc930"><span class="configurable-price-from-label">From:</span></span></span></span>
                                                                                                        <span class="regular-price" id="product-price-253606cfcf53f7aa72c567658c5b3dc0bc930">
                                                    <span class="price">$29.99</span>                                            </span>
                                    
        </div>

Volume discount available             <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/tuxedo-vest-all-colors-full-back-geo-vest-only.html" title="Tuxedo Vest Mens Geo Full Back Vest with Tie Options" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/01c/tuxedo-vest-mens-geo-full-back-vest-with-tie-options-85c.jpg" alt="Tuxedo Vest Mens Geo Full Back Vest with Tie Options" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/23539/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/tuxedo-vest-all-colors-full-back-geo-vest-only.html" title="Tuxedo Vest Mens Geo Full Back Vest with Tie Options">Tuxedo Vest Mens Geo Full Back Vest with Tie Options</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-235396cfcf53f7aa72c567658c5b3dc0bc930"><span class="configurable-price-from-label">From:</span></span></span></span>
                                                                                                        <span class="regular-price" id="product-price-235396cfcf53f7aa72c567658c5b3dc0bc930">
                                                    <span class="price">$32.49</span>                                            </span>
                                    
        </div>

Volume discount available             <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/vest-all-colors-eternity-vest.html" title="Mens Vest for Tuxedo or Suit All Colors Eternity Pattern Vest with Tie Options" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/dd6/mens-vest-for-tuxedo-or-suit-all-colors-eternity-pattern-vest-with-tie-options-dc1.jpg" alt="Mens Vest for Tuxedo or Suit All Colors Eternity Pattern Vest with Tie Options" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/23533/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/vest-all-colors-eternity-vest.html" title="Mens Vest for Tuxedo or Suit All Colors Eternity Pattern Vest with Tie Options">Mens Vest for Tuxedo or Suit All Colors Eternity Pattern Vest with Tie Options</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-235336cfcf53f7aa72c567658c5b3dc0bc930"><span class="configurable-price-from-label">From:</span></span></span></span>
                                                                                                        <span class="regular-price" id="product-price-235336cfcf53f7aa72c567658c5b3dc0bc930">
                                                    <span class="price">$29.00</span>                                            </span>
                                    
        </div>

Volume discount available             <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/lame-metallic-gold-or-silver-cummerbund-and-bowtie-set-mens-or-boys.html" title="Lame Metallic Gold or silver Cummerbund and Bowtie Set Mens or Boys " class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/e64/lame-metallic-gold-or-silver-cummerbund-and-bowtie-set-mens-or-boys-106.jpg" alt="Lame Metallic Gold or silver Cummerbund and Bowtie Set Mens or Boys" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/30547/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/lame-metallic-gold-or-silver-cummerbund-and-bowtie-set-mens-or-boys.html" title="Lame Metallic Gold or silver Cummerbund and Bowtie Set Mens or Boys ">Lame Metallic Gold or silver Cummerbund and Bowtie Set Mens or Boys </a></h3>
                        
<div class="price-box">
                                                        <span class="price">$25.99</span>                                                                            </div>
            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/cummerbund-all-colors-satin-cummerbund.html" title="Cummerbund Mens or Boys with Bow Tie Option All Colors for Tuxedos - Weddings Proms" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/ae2/cummerbund-mens-or-boys-with-bow-tie-option-all-colors-for-tuxedos-weddings-proms-b5b.png" alt="Cummerbund Mens or Boys with Bow Tie Option All Colors for Tuxedos - Weddings Proms" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/23913/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/cummerbund-all-colors-satin-cummerbund.html" title="Cummerbund Mens or Boys with Bow Tie Option All Colors for Tuxedos - Weddings Proms">Cummerbund Mens or Boys with Bow Tie Option All Colors for Tuxedos - Weddings Proms</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-239136cfcf53f7aa72c567658c5b3dc0bc930"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-239136cfcf53f7aa72c567658c5b3dc0bc930">
                                                    <span class="price">$10.00</span>                                            </span>
                                    
        </div>

Volume discount available             <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/cummerbund-and-bowtie-set-cummerbund.html" title="Silk Cummerbund and Bow Tie Set Men's All Color" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/fde/silk-cummerbund-and-bow-tie-set-men-s-all-color-2f9.jpg" alt="Silk Cummerbund and Bow Tie Set Men's All Color" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/29127/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/cummerbund-and-bowtie-set-cummerbund.html" title="Silk Cummerbund and Bow Tie Set Men's All Color">Silk Cummerbund and Bow Tie Set Men's All Color</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-291276cfcf53f7aa72c567658c5b3dc0bc930"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-291276cfcf53f7aa72c567658c5b3dc0bc930">
                                                    <span class="price">$24.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/polysatin-cummerbund-set-boys-polyester.html" title="Boys Poly Satin Cummerbund and bowtie Set" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/3ff/boys-poly-satin-cummerbund-and-bowtie-set-4d5.jpg" alt="Boys Poly Satin Cummerbund and bowtie Set" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/29129/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/polysatin-cummerbund-set-boys-polyester.html" title="Boys Poly Satin Cummerbund and bowtie Set">Boys Poly Satin Cummerbund and bowtie Set</a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-291296cfcf53f7aa72c567658c5b3dc0bc930"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-291296cfcf53f7aa72c567658c5b3dc0bc930">
                                                    <span class="price">$16.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.tuxedosonline.com/mens-suit-vest.html" title="Mens Giorgio Fiorelli Different Colors Suit Vest " class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://images1.tuxedosonline.com/media/product/c4d/mens-giorgio-fiorelli-different-colors-suit-vest-48d.png" alt="Mens Giorgio Fiorelli Different Colors Suit Vest" />
                    
                    
                                    </a>
            
                <ul class="add-to-links clearer addto-links-icons addto-onimage">
			<li><a class="link-wishlist" 
				href="https://www.tuxedosonline.com/wishlist/index/add/product/30395/form_key/scl3mOXI8JVc4zJw/" 
				title="Add to Wishlist">
					<span class="2 icon ib ic ic-heart"></span>
			</a></li></ul>                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.tuxedosonline.com/mens-suit-vest.html" title="Mens Giorgio Fiorelli Different Colors Suit Vest ">Mens Giorgio Fiorelli Different Colors Suit Vest </a></h3>
                        

                        
    <div class="price-box"><span class="label" id="configurable-price-from-303956cfcf53f7aa72c567658c5b3dc0bc930"><span class="configurable-price-from-label"></span></span>
                                                                                                        <span class="regular-price" id="product-price-303956cfcf53f7aa72c567658c5b3dc0bc930">
                                                    <span class="price">$39.99</span>                                            </span>
                                    
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
        </div> <!-- end: itemslider -->
</div> <!-- end: itemslider-wrapper -->
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#itemslider-featured-6cfcf53f7aa72c567658c5b3dc0bc930');
        owl.owlCarousel({

                    lazyLoad: true,
        
                    itemsCustom: [ [0, 1], [320, 2], [480, 3], [768, 2], [960, 2], [1280, 3] ],
            responsiveRefreshRate: 50,
        
                    slideSpeed: 200,
        
                    paginationSpeed: 500,
        
                    scrollPerPage: true,
        
                    autoPlay: 8000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
                    pagination: false,
        
            navigation: true,
            navigationText: false

        }); //end: owl

    });
//]]>
</script>

</div>

<div class="clearer"></div>
<br/>



<p><p style="text-align: center;"><span style="font-size: small;">TuxedosOnline.com</span></p>
<p style="text-align: center;"><span style="font-size: small;">Free Shipping for all orders over $75 | 30 Day money back guarantee on your orders</span></p>
<p style="text-align: center;"><span style="font-size: small;">Buy Tuxedos in all colors and styles at everyday low prices. Why rent if you can buy online with free shipping.</span></p>
<p style="text-align: center;"><span style="font-size: small;">&nbsp;</span></p>
<p style="text-align: center;"><span style="font-size: small;">We are the oldest tuxedo site on the internet. TuxedosOnline.com has been selling tuxedos on the internet nationwide since the year 2000. We have been in the tuxedo sales and rental business since 1984, we've started out renting tuxedos Gregory's Tux shop for years, and then we've started selling them at Tuxedosonline.com. It makes sense to buy tuxedo online now rather than rent them because of the technology of the web, and technology in fabrics. The Technology of the web has enabled small companies, such as us, to import directly ourselves and sell directly to the end customer therefore cutting out the middleman. Also technology of better fabrics at lower costs has let us give it to you at a lower price for a tuxedo for sale online. And thirdly, technology we use at our tuxedo shop to make the tuxedos fit have enabled us to serve the general public better, therefore revolutionizing the tuxedo industry from a rental industry into letting people every day buy a tux online about the same price as you would rent a tuxedo.</span></p>
<p style="text-align: center;"><span style="font-size: small;">If we look at prices of tuxedo rentals nowadays, most tuxedos rentals are above $100. The reason for that is cost of labor. It costs a lot to do a full service tuxedo rental, in other words, to measure you, put it together, give it to you, take the risk that you might not bring it back, or you might bring it back damaged, and the wear and tear on the tuxedo itself. When making a tuxedo online purchase, you don't take all of those things into consideration. First of all, you're wearing a brand new tuxedo. Secondly, it's at a lower cost because it is not made to be durable to be rented for 30+ times. The tuxedos on line that you're buying is at a lower cost because there's less construction. It's also lower cost because the majority of the tuxedos we sell online are polyrayon fabric, and the fabric is of lower cost. They are imported from the orient, and that is also of lower cost, but not</span> necessarily of l<span style="font-size: small;">lower quality. With all those considerations in mind, and with the consideration that we have cut out the middleman, we can sell you a tuxedo at a little over the $100, which is the same price you're going to rent one at. In fact you're getting a brand new tuxedo; one that fits and feels better, that you don't have to worry about returning, and that you can wear for next time at the same price that you would get a tuxedo that you wore that someone else has worn several times. Because it has to be durable, a rental tuxedo feels like cardboard. Ours feels soft, supple, and lightweight.</span></p>
<p style="text-align: center;"><span style="font-size: small;">Moda Formal Wear is our brand name and what we manufacture. We make vests, bow ties, neckties, cummerbunds, tuxedos, boys tuxedo sets, etc. The reason we can give you such low prices is we manufacture them, we don't sell them to a wholesaler, we sell them directly to you, the end buyer. If you see Moda Formalwear anywhere, know that it is the same as Tuxedosonline.com</span></p>
<p style="text-align: center;"><span style="font-size: small;">We also carry and make all kinds of accessories and shirts for tuxedos.  We make our own house brand of tuxedo vests and ties under the Moda Formalwear label.  We carry a wide verity of bow ties and neckties in all wedding colors to match your event color needs.  Suspenders have become a very important part of men's fomalwear in resent times, and we do have all colors and styles of suspenders as well as hats, cummerbunds, and studs and cuff links.  
<p style="text-align: center;"><span style="font-size: small;">We accept purchase orders from public schools and publicly held corporations. We do offer volume quantity order discounts on most items. Feel free to contact us for more information or place an order (888) 968-4889(4TUX) select 0 for customer service.</span></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p></p>
<style><!--
.home-right-block-firstx{
vertical-align: middle !important;
margin-top:20px !important;
    text-align: center !important;
    border: #aaa solid 1px !important;
    padding: 14px 15px !important;
    box-shadow: 0 0 12px #514C48 !important;
}

.home-right-block-secondx{ 
display:none !important;
}
.home-right-blockx { width : 100% !important; }
.the-slideshow-wrapper-outer { width : 100% !important; }
--></style></div>                    </div>
                    <div class="postscript"></div>
                </div>
            </div>
        </div>
        <!-- Begin bing script -->
 <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5215334"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5215334&Ver=2" height="0" width="0" alt="tuxedoonline" style="display:none; visibility: hidden;" /></noscript>
<!-- End bing script --><div class="footer-container">
	<div class="footer-container">
		<div class="footer-container2">
			<div class="footer-primary-container section-container">        
				<div class="footer-primary footer container">            
					<div class="inner-container">                
						<div class="clearer">				
							<div class=" grid12-2">							
								<div class="std">							
									<div class="collapsible mobile-collapsible">
<div class="block-content">
<p class="no-margin "><a href="tel:1-818-765-9479">1-818-765-9479</a></p>
<p class="no-margin "><a href="mailto:customerservice@tuxedosonline.com">customerservice@tuxedosonline.com</a></p>
</div>
</div>								</div>				
							</div>					
						<div class=" grid12-2">							
							<div class="std">							
								<div class="collapsible mobile-collapsible">
   <h6 class="block-title heading">Store Information</h6>
   <div class="block-content">
      <div class="feature first last"><a href="https://www.tuxedosonline.com/about-us">About Us</a></div>
      <div class="feature first last"><a href="https://www.tuxedosonline.com/shipping">Shipping Information</a></div>
<div class="feature first last"><a href="https://www.tuxedosonline.com/returns/guest/guest/">Request Return</a></div>
   </div>
</div> 	
							</div>					
						</div>					
						<div class=" grid12-2">							
							<div class="std">							
								<div class="collapsible mobile-collapsible">
   <h6 class="block-title heading">Customer Service</h6>
   <div class="block-content">
      <div class="feature first last"><a href="https://www.tuxedosonline.com/returns-and-guarantees">Order / Return Information</a></div>
      <div class="feature first last"><a href="https://www.tuxedosonline.com/sizing">Clothing Size Charts</a></div>
      <div class="feature first last"><a href="https://www.tuxedosonline.com/customer/account">Your Account</a></div>
      <div class="feature first last"><a href="https://www.tuxedosonline.com/contact-us">Contact Us</a></div>
   </div>
</div> 							
							</div>					
						</div>					
						<div class=" grid12-2">							
							<div class="std">							
								<div class="collapsible mobile-collapsible">
   <h6 class="block-title heading">Tuxedo Tips & Information</h6>
   <div class="block-content">
      <div class="feature first last"><a href="https://www.tuxedosonline.com/tuxedo-video-1">Men's Tuxedo Guide</a></div>
     </div>
</div> 							
							</div>					
						</div>				
						<div class=" grid12-2">							
							<div class="std">							
								<div class="collapsible mobile-collapsible">
   <h6 class="block-title heading">Aditional Information</h6>
   <div class="block-content">
      <div class="feature first last"><a href="https://www.tuxedosonline.com/catalogsearch/advanced">Advance Search</a></div>
      <div class="feature first last"><a href="https://www.tuxedosonline.com/sitemap">Site map</a></div>
   </div>
</div> 	
							</div>					
						</div>                
					</div>                 
					<div class="footer-primary-bottom grid12-12">                    
						<div class="footer-primary-bottom-spacing clearer">                        
							<div class="item item-right newsletter-wrapper clearer">							
								<div class="news_letterss" style="display:none;">								
									<div id="subscribe-form" class="clearer">
    <form action="https://www.tuxedosonline.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div>
            <label for="newsletter">Newsletter</label>
            <div class="input-box">
                <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
            </div>
            <button type="submit" title="Subscribe" class="button btn-inline"><span><span>Subscribe</span></span></button>
        </div>
    </form>
</div>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'Enter your email address');
//]]>
</script>
							
								</div>                      
							</div>                                            
						</div>                 
					</div> 
					<!-- end: footer-primary-bottom -->                        
				</div> 
				<!-- end: inner-container -->        
			</div> <!-- end: footer-primary -->    
		</div>    
		         
				<div class="footer-bottom-container section-container">       
					<div class="footer-bottom footer container">  
					<div class="inner-container">			                
										<div class="section clearer">                	
											<div class="item item-left">                    	
												<p class="footer-copyright">
													Copyright &copy; 2017 Tuxedos Online <br/>All Rights Reserved												</p>                    </div>                   
												                    	
												<div class="item item-right block_footer_payment"><img src="https://images1.tuxedosonline.com/media/wysiwyg/paypal.png" alt="Paypal and Credit Card Payments" />

</div>          
												 
																	                
											</div> <!-- end: footer-bottom section -->				            
										</div> <!-- end: inner-container -->        
									</div> <!-- end: footer-bottom -->    
								</div>        
								<a id="scroll-to-top" class="ic ic-up" href="#top"></a>
							</div> <!-- end: footer-container2 -->
						</div> <!-- end: footer-container -->

					</div> <!-- end: footer-container -->
 
<script type="text/javascript">
	jQuery("#vertical-menu ").on("click", ".opener", function(){
			console.log("zzzz");
		jQueryparent=jQuery(this).parent();
		if(jQueryparent.hasClass("active")){

			jQueryparent.removeClass("active");	
			console.log("active ei"); 
			jQueryparent.find("> div").slideUp();
		}
		else{
			console.log("active er");
			jQueryparent.addClass("active");
			jQueryparent.find("div").slideDown();
           
		}
       
	});

	jQuery( window ).resize(function() {
		var a=jQuery(window).width();
		if(a>767){ 	
			jQuery("#vertical-menu li").removeClass("active"); 	
		}
	});
</script>                
<!-- <div class="AuthorizeNetSeal">  -->
<!-- <script type="text/javascript" language="javascript">
var ANS_customer_id="a66d3ac8-d60c-4ef3-8e28-cbf5d1443458";</script>
 <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" ></script> --> 
 <!-- <a href="http://www.authorize.net/" id="AuthorizeNetText" target="_blank">Accept Credit Cards Online</a> </div> -->
<script type="text/javascript">
	//<![CDATA[

			var gridItemsEqualHeightApplied = false;
	function setGridItemsEqualHeight($)
	{ 
		var $list = $('.category-products-grid');
		var $listItems = $list.children();

		var centered = $list.hasClass('centered');
		var gridItemMaxHeight = 0;
		$listItems.each(function() {
			
			$(this).css("height", "auto"); 			var $object = $(this).find('.actions');

						if (centered)
			{
				var objectWidth = $object.width();
				var availableWidth = $(this).width();
				var space = availableWidth - objectWidth;
				var leftOffset = space / 2;
				$object.css("padding-left", leftOffset + "px"); 			}

						var bottomOffset = parseInt($(this).css("padding-top"));
			if (centered) bottomOffset += 10;
			$object.css("bottom", bottomOffset + "px");

						if ($object.is(":visible"))
			{
				console.log($object.height());
								var objectHeight = $object.height();
				objectHeight = objectHeight;
				$(this).css("padding-bottom", (objectHeight + bottomOffset) + "px");
			}

						
			gridItemMaxHeight = Math.max(gridItemMaxHeight, $(this).height());
		});

		//Apply max height
		$listItems.css("height", gridItemMaxHeight + "px");
		gridItemsEqualHeightApplied = true;

	}
	


	jQuery(function($) {
jQuery(document).on('click','.yotpo-bottomline',function(){
console.log(jQuery("#acctab-yotpo").offset().top);
             jQuery('#product-tabs ul li#tab-yotpo a').trigger( "click" );

                jQuery('html, body').animate({
                    scrollTop: jQuery("#acctab-yotpo").offset().top
                }, 1000);
                // setTimeout(function(){
                // 	jQuery('#yotpo-placeholder .yotpo-default-button.write-button').trigger( "click");
                // },1000);
                
});
// jQuery('.block-layered-nav dl.narrow-by-list dt').click(function(){
// console.log('done1');
// });

jQuery(document).on('click','.block-layered-nav dl.narrow-by-list dt',function(){
	console.log(jQuery(this).text());
	var ddClass =jQuery(this).text().trim();
	ddClass = "dd."+ddClass;
	console.log(ddClass);
	ddClass = ddClass.replace(/ /g, ".");
	if(jQuery(this).nextAll(ddClass).css('display') == 'block')
{
jQuery(this).nextAll(ddClass).slideUp('slow',function(){
	console.log('done');
});
}else{

jQuery(this).nextAll(ddClass).slideDown('slow',function(){
	console.log('done');
});	
}
});
jQuery('.skip-link.skip-nav').click(function(){
jQuery('.mobnav-trigger-wrapper').css('display','none');
jQuery('.mobnav-trigger-wrapper .mobnav-trigger').click();
});
				var ddOpenTimeout;
		var dMenuPosTimeout;
		var DD_DELAY_IN = 200;
		var DD_DELAY_OUT = 0;
		var DD_ANIMATION_IN = 0;
		var DD_ANIMATION_OUT = 0;
// 		$('#configurable_swatch_color li a.swatch-link').on("click",function(){
// 			var img_label = $(this).attr('name');
// 			var image = $("div.simple-prod-img span[data-label ='"+img_label+"']").html();
// 			var  main_img = $('.img-box.img-box-style1 #wrap a.product-image-gallery > img.gallery-image.visible').attr('src');
// console.log(main_img);
// console.log(img_label);
// console.log(image);
// if(image){
// 	console.log("image");
// 	setTimeout(function(){
// 	$('.img-box.img-box-style1 #wrap a.product-image-gallery > img.gallery-image.visible').attr('src',image);	
// },1000)

// }else{
// 	console.log("no image");

// 	$('.img-box.img-box-style1 #wrap a.product-image-gallery > img.gallery-image.visible').attr('src',main_img);
// }
// 		});
		$('.clickable-dropdown > .dropdown-heading').click(function() {
			$(this).parent().addClass('open');
			$(this).parent().trigger('mouseenter');
		});

		//$('.dropdown-heading').on('click', function(e) {
		$(document).on('click', '.dropdown-heading', function(e) {
			e.preventDefault();
		});

		$(document).on('mouseenter', '.dropdown', function() {
			
			var ddToggle = $(this).children('.dropdown-heading');
			var ddMenu = $(this).children('.dropdown-content');
			var ddWrapper = ddMenu.parent(); 			
						ddMenu.css("left", "");
			ddMenu.css("right", "");
			
						if ($(this).hasClass('clickable-dropdown'))
			{
								if ($(this).hasClass('open'))
				{
					$(this).children('.dropdown-content').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
				}
			}
			else
			{
								clearTimeout(ddOpenTimeout);
				ddOpenTimeout = setTimeout(function() {
					
					ddWrapper.addClass('open');
					
				}, DD_DELAY_IN);
				
				//$(this).addClass('open');
				$(this).children('.dropdown-content').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
			}
			
						clearTimeout(dMenuPosTimeout);
			dMenuPosTimeout = setTimeout(function() {

				if (ddMenu.offset().left < 0)
				{
					var space = ddWrapper.offset().left; 					ddMenu.css("left", (-1)*space);
					ddMenu.css("right", "auto");
				}
			
			}, DD_DELAY_IN);

		}).on('mouseleave', '.dropdown', function() {
			
			var ddMenu = $(this).children('.dropdown-content');
			clearTimeout(ddOpenTimeout); 			ddMenu.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
			if (ddMenu.is(":hidden"))
			{
				ddMenu.hide();
			}
			$(this).removeClass('open');
		});
		
		
		
							$(".main").addClass("show-bg");
				
		
		
				var windowScroll_t;
		$(window).scroll(function(){
			
			clearTimeout(windowScroll_t);
			windowScroll_t = setTimeout(function() {
										
				if ($(this).scrollTop() > 100)
				{
					$('#scroll-to-top').fadeIn();
				}
				else
				{
					$('#scroll-to-top').fadeOut();
				}
			
			}, 500);
			
		});
		
		$('#scroll-to-top').click(function(){
			$("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
			return false;
		});
		
		
		
				
			var startHeight;
			var bpad;
			$('.category-products-grid').on('mouseenter', '.item', function() {

														if ($(window).width() >= 320)
					{
				
											if (gridItemsEqualHeightApplied === false)
						{
							return false;
						}
					
					startHeight = $(this).height();
					$(this).css("height", "auto"); //Release height
					$(this).find(".display-onhover").fadeIn(400, "easeOutCubic"); //Show elements visible on hover
					var h2 = $(this).height();
					
										////////////////////////////////////////////////////////////////
					var addtocartHeight = 0;
					var addtolinksHeight = 0;
					
										
										
											var diff = 0;
						if (h2 < startHeight)
						{
							$(this).height(startHeight);
						}
						else
						{
							$(this).height(h2);
							diff = h2 - startHeight;
						}
										////////////////////////////////////////////////////////////////

					$(this).css("margin-bottom", "-" + diff + "px"); 
									} 								
			}).on('mouseleave', '.item', function() {

													if ($(window).width() >= 320)
					{
				
					//Clean up
					$(this).find(".display-onhover").stop(true).hide();
					$(this).css("margin-bottom", "");

																$(this).height(startHeight);
					
									} 								
			});
		
		


				$('.products-grid, .products-list').on('mouseenter', '.product-image-wrapper', function() {
			$(this).find(".alt-img").fadeIn(400, "easeOutCubic");
		}).on('mouseleave', '.product-image-wrapper', function() {
			$(this).find(".alt-img").stop(true).fadeOut(400, "easeOutCubic");
		});



				$('.fade-on-hover').on('mouseenter', function() {
			$(this).animate({opacity: 0.75}, 300, 'easeInOutCubic');
		}).on('mouseleave', function() {
			$(this).stop(true).animate({opacity: 1}, 300, 'easeInOutCubic');
		});



				var dResize = {

			winWidth : 0
			, winHeight : 0
			, windowResizeTimeout : null

			, init : function()
			{
				dResize.winWidth = $(window).width();
				dResize.winHeight = $(window).height();
				dResize.windowResizeTimeout;

				$(window).on('resize', function(e) {
					clearTimeout(dResize.windowResizeTimeout);
					dResize.windowResizeTimeout = setTimeout(function() {
						dResize.onEventResize(e);
					}, 50);
				});
			}

			, onEventResize : function(e)
			{
				//Prevent from executing the code in IE when the window wasn't actually resized
				var winNewWidth = $(window).width();
				var winNewHeight = $(window).height();

				//Code in this condition will be executed only if window was actually resized
				if (dResize.winWidth != winNewWidth || dResize.winHeight != winNewHeight)
				{
					//Trigger deferred resize event
					$(window).trigger("themeResize", e);

					//Additional code executed on deferred resize
					dResize.onEventDeferredResize();
				}

				//Update window size variables
				dResize.winWidth = winNewWidth;
				dResize.winHeight = winNewHeight;
			}

			, onEventDeferredResize : function() //Additional code, execute after window was actually resized
			{
				//Products grid: equal height of items
									setGridItemsEqualHeight($);
				
			}

		}; //end: dResize

		dResize.init();



	}); //end: on document ready
	
	

	jQuery(window).load(function(){
                                    //setTimeout(function(){setGridItemsEqualHeight(jQuery);},3000);

                        //var windWidth = jQuery(window).width();
            //console.log(windWidth);
            //if (windWidth < 960) {
            //	console.log("else12");
            //jQuery('#nav .lazy').remove();
            //}
            var imgeslazy = jQuery('.lazy');
            // $('.lazy').attr('src',imgSrc);
            imgeslazy.each(function() {
                    var imgSrc = jQuery(this).attr('data-src');
                    jQuery(this).attr('src',imgSrc);
            });

	}); //end: jQuery(window).load(){...}


	//]]>
</script>


<script type="text/javascript">
//<![CDATA[
	var mstEmailCaptureUrl = "https://www.tuxedosonline.com/eml/index/capture/";
	if (typeof Prototype !== "undefined") {
		document.observe("dom:loaded", function() {
	        DataCapture.attachEvents(mstEmailCaptureUrl);
	    });
	} else if (typeof jQuery !== 'undefined') {
		$(document).ready(function() {
	        DataCapture.attachEvents(mstEmailCaptureUrl);
	    });
	}
//]]
</script>
<span class="dinamik"> </span>

    </div>
</div>
</div> <!-- end: root-wrapper -->
<script>
  jQuery(document).ready(function(){
    jQuery('#shipping-zip-form button[title="Get a Quote"]').click(function(){
      _gaq.push(['_trackEvent','Button','Click','Get a Quote']);
    });
  });
</script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072712829;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072712829/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T8LGHHR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T8LGHHR');</script>
<!-- End Google Tag Manager --><!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
jQuery(document).ready(function() {
    window.__lc = window.__lc || {};
        window.__lc.license = 8574841;
        (function() {
          var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
          lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
});
</script>
<!-- End of LiveChat code -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6fb59d63cd","applicationID":"103788472","transactionName":"ZAFXMUMAVkECABAKDV1LdAZFCFdcTAAJEE1aClEASU5RXAcGHA==","queueTime":0,"applicationTime":242,"atts":"SEZURwsaRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>