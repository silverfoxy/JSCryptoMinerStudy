<!DOCTYPE html>
<!--[if IE 7]><html class="ie7" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie8" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug8CVF9aGwcBU1ZRDwI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Bathroom, Kitchen, Home Decor, Outdoor &amp; More</title>
<meta name="description" content="Signature Hardware helps make your home a statement with high-quality, unique finds for bathroom, kitchen, and home. Free shipping on orders over $50.
" />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.signaturehardware.com/skin/frontend/enterprise/signature/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.signaturehardware.com/skin/frontend/enterprise/signature/favicon.ico" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.signaturehardware.com/js/blank.html';
    var BLANK_IMG = 'https://www.signaturehardware.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
    //<![CDATA[
    var skin_url = 'https://www.signaturehardware.com/skin/frontend/enterprise/signature/',
        base_url = 'https://www.signaturehardware.com/';
    //]]>
</script>
<link rel="stylesheet" type="text/css" href="https://www.signaturehardware.com/media/css_secure/a5dd88dd8c0fd437d785b9247c1045ce.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.signaturehardware.com/media/css_secure/02892ef90e577cc0d4a8a35791b4a527.css" media="print" />
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/jquery-1.7.1-min.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/phoneschedule.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/modernizer-2.6.2-min.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/matchMedia-min.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/jquery.lazyload.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/jquery-hoverIntent-min.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/jquery-respondTo.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/jquery.ba-throttle-debounce.min.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/jquery-DropItMenu.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/bootstrap-transition.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/jquery-mobileNav.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/jquery-customSelect.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/js-cookie/js.cookie.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/blueacorn/gavideotracking/gavideotracking.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/featured.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/jquery-carouselSlider.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/jquery-bananaPeel.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/gorilla/jquery-tipsy.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/js/vendors/jquery.touchSwipe.min.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/default/js/scripts.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/default/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/default/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/js/livechat.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/js/RegionUpdater.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/js/sig_mobile_plp.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/js/main.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/js/ga-tracking.js"></script>
<link rel="canonical" href="https://www.signaturehardware.com/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.signaturehardware.com/media/css_secure/9b315bc0c2b584db2a043c58a6630dd5.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.signaturehardware.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/enterprise/default/js/iehover-fix.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.signaturehardware.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script src="https://dd6zx4ibq538k.cloudfront.net/smartserve-4196-preview.js"></script><!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-136819-5', 'auto');
    ga('send', 'pageview');

    
//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"367434",ustr:"",originlat:"0",clientrtt:"4",ghostip:"104.96.220.20",ipv6:false,pct:"10",clientip:"54.92.174.251",requestid:"93dca2f",region:"26161",protocol:"",blver:13,akM:"a",akN:"ae",akTT:"O",akTX:"1",akTI:"93dca2f",ai:"227416",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>
<body class=" cms-index-index cms-home">
<div id="mobile-wrap">
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
            <div id="header-container" class="header-container">
    <a name="top"></a>
	<div class="header-panel">
        <div class="container">
            <div id="phone-schedule" class="phone-agents">
                <div id="phone-agents-available">&nbsp;</div>
                <strong class="phone-schedule">866-855-2284</strong>
                <div class="phone-sales-hours">
                    <div class="hours-sales-title">Phone Hours</div>
                    <div class="phone-agents-availability">
                <p>Mon-Fri: 8 AM to 10 PM (ET)</p><br><p>Sat: 8 AM to 9 PM (ET)</p><br><p>Sun: 11 AM to 9 PM (ET)</p>         <div class="clear"></div> 
                    <ul class="exceptions">
                                                  
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              
                                     
        </ul>
    </div>
                </div>
            </div>
<!--            add phone schedule dropdown here-->
			<!--{SH_PHONESCHEDULE_LIVECHAT_b567069da6648caebddd99104ea4dee3}-->    <div id="chat"></div>
<!--/{SH_PHONESCHEDULE_LIVECHAT_b567069da6648caebddd99104ea4dee3}-->            <!--{ACCLINKS_9b09fd883477a13dc53edcbd31c6fe74}--><ul class="links">
                        <li class="first" ><a href="https://www.signaturehardware.com/customer/account/login/" title="Log In" >Log In</a></li>
                                <li class=" last" ><a href="https://www.signaturehardware.com/customer/account/create/" title="Sign Up" >Sign Up</a></li>
            </ul>
<!--/{ACCLINKS_9b09fd883477a13dc53edcbd31c6fe74}-->			<ul class="links">
                        <!--{WISHLISTLINKS_62bff3a308d97f772fccb2deb73e7c9c}--><!--/{WISHLISTLINKS_62bff3a308d97f772fccb2deb73e7c9c}-->            </ul>
			<p class="welcome-msg"><!--{WELCOME_2f19f02cf935d2c4cbcf2694fab5dce1}--><!--/{WELCOME_2f19f02cf935d2c4cbcf2694fab5dce1}--></p>
		</div>
    </div>
	<div class="container">
		<div class="header">
			<a href="#" id="mobile-trigger" class="respond767">Menu</a>
			<div class="branding">
							<h1 class="logo">
					<a href="https://www.signaturehardware.com/" title="Signature Hardware"><strong>Signature Hardware</strong></a>
				</h1>
											</div>
			<div class="quick-access">
				<!--{CART_SIDEBAR_0459b49b140586738777d8206fec5c4c}-->
<div class="top-cart">
        <div class="mini-cart">
		<a href="https://www.signaturehardware.com/checkout/cart/" class="block-title no-items">
			<span class="cart-icon"></span>
			<span id="cartHeader" class="cart-qty"><span>0</span></span>
		</a>
		<div id="topCartContent" class="block-content" style="display:none">
			<div class="inner-wrapper">										<p class="cart-empty">
					You have no items in your shopping cart.				</p>
													</div>
		</div>
	</div>
</div>
<script type="text/javascript">
    var miniCartTimeout = 30000;
    jQuery(window).load(function() {
        //super elaborate method of showing the mini cart when an item is added to the cart.
        var $messages = jQuery('.messages'),
            $topCart = jQuery('.top-cart'),
            $topContainer = jQuery('#topCartContent');

        if ($messages.find('.success-msg').length && $messages.find('.success-msg')[0].innerHTML.match(/\bwas added to your( shopping)? cart\b/)) {
            if ($topCart.data('DropIt')) {
                $topCart.DropIt('unset');
                $topContainer.css({'z-index': 500, 'display': 'block', 'opacity': 0}).addClass('over').parent().addClass('over').end().animate({opacity: 1}, 350);

                function hideCart() {
                    $topContainer.parent().removeClass('over');
                    $topContainer.animate({opacity: 0}, 350, function () {

                        jQuery(this).removeClass('over').hide();

                        $topCart.DropIt({
                            'delay': 350,
                            'triggerSelector': '.mini-cart',
                            'menuSelector': '#topCartContent'
                        });

                    });
                }

                // Keep mini cart open for a duration of time
                setTimeout(function () {
                    hideCart();
                }, miniCartTimeout);
                jQuery(document).trigger('miniCart:before');

                // Hide the mini cart if a click happens outside of it
                jQuery(document).bind("click touchstart", function(event) {
                    if(!jQuery(event.target).closest($topCart).length) {
                        if($topContainer.is(":visible")) {
                            hideCart();
                        }
                    }
                });

                // Hide the mini cart after it is hovered
                $topCart.hover('',function() {
                    hideCart();
                });
            }
        }
    });
</script><!--/{CART_SIDEBAR_0459b49b140586738777d8206fec5c4c}-->			</div>
			<div class="free-shipping-msg">
				<a target="_blank" href="https://www.signaturehardware.com/services/shipping-policies/"><span>Free Shipping</span><!--<span>Free Returns</span>-->on orders over $50</a>			</div>
		</div>
	</div>
	<div class="nav-search">
		<div class="container">
			<div id="nav-wrapper">
				<div class="form-search-mini">
    <form id="search_mini_form" action="https://www.signaturehardware.com/search/result/" method="get">
        <input id="search" class="awesomplete" type="text" name="q" value="" autocomplete="off" class="input-text" maxlength=""/>
        <button type="submit"title="Search">Search</button>
    </form>
    <div class="autosuggestions" style="display: none">
        <ul class="autosuggestions-list"></ul>
    </div>
</div>
				<div class="nav-container">
	<ul id="main-nav">
		<li  class="level0 nav-1 level-top parent"><a href="https://www.signaturehardware.com/bathroom.html"  class="level-top" ><span>Bathroom</span></a><div class="dropdown"><ul class="level0"><li  class="level1 nav-1-1"><a href="https://www.signaturehardware.com/bathroom/bathtubs.html" ><span>Bathtubs</span></a></li><li  class="level1 nav-1-2"><a href="https://www.signaturehardware.com/bathroom/bathroom-vanities.html" ><span>Bathroom Vanities</span></a></li><li  class="level1 nav-1-3"><a href="https://www.signaturehardware.com/bathroom/bathroom-sinks.html" ><span>Bathroom Sinks</span></a></li><li  class="level1 nav-1-4"><a href="https://www.signaturehardware.com/bathroom/bathroom-sink-faucets.html" ><span>Bathroom Sink Faucets</span></a></li><li  class="level1 nav-1-5"><a href="https://www.signaturehardware.com/bathroom/tub-faucets.html" ><span>Tub Faucets</span></a></li><li  class="level1 nav-1-6"><a href="https://www.signaturehardware.com/bathroom/shower.html" ><span>Showers</span></a></li><li  class="level1 nav-1-7"><a href="https://www.signaturehardware.com/bathroom/towel-warmers.html" ><span>Towel Warmers</span></a></li><li  class="level1 nav-1-8"><a href="https://www.signaturehardware.com/bathroom/medicine-cabinets.html" ><span>Medicine Cabinets</span></a></li><li  class="level1 nav-1-9"><a href="https://www.signaturehardware.com/bathroom/bathroom-mirrors.html" ><span>Bathroom Mirrors</span></a></li><li  class="level1 nav-1-10 last"><a href="https://www.signaturehardware.com/bathroom/toilets-and-bidets.html" ><span>Toilets and Bidets</span></a></li></ul><ul class="level0"><li  class="level1 nav-1-11"><a href="https://www.signaturehardware.com/bathroom/shower-curtain-rods.html" ><span>Shower Curtain Rods</span></a></li><li  class="level1 nav-1-12"><a href="https://www.signaturehardware.com/bathroom/shower-curtains-and-hooks.html" ><span>Shower Curtains and Hooks</span></a></li><li  class="level1 nav-1-13"><a href="https://www.signaturehardware.com/bathroom/bathroom-accessories.html" ><span>Bathroom Accessories</span></a></li><li  class="level1 nav-1-14"><a href="https://www.signaturehardware.com/bathroom/shower-and-tub-drains.html" ><span>Shower and Tub Drains</span></a></li><li  class="level1 nav-1-15"><a href="https://www.signaturehardware.com/bathroom/bathroom-vanity-lighting.html" ><span>Bathroom Vanity Lighting</span></a></li><li  class="level1 nav-1-16 last"><a href="https://www.signaturehardware.com/bathroom/plumbing-and-parts.html" ><span>Plumbing Supplies</span></a></li></ul></div></li><li  class="level0 nav-2 level-top parent"><a href="https://www.signaturehardware.com/kitchen.html"  class="level-top" ><span>Kitchen</span></a><div class="dropdown"><ul class="level0"><li  class="level1 nav-2-1"><a href="https://www.signaturehardware.com/kitchen/farmhouse-sinks.html" ><span>Farmhouse Sinks</span></a></li><li  class="level1 nav-2-2"><a href="https://www.signaturehardware.com/kitchen/kitchen-sinks.html" ><span>Kitchen Sinks</span></a></li><li  class="level1 nav-2-3"><a href="https://www.signaturehardware.com/kitchen/bar-and-prep-sinks.html" ><span>Bar and Prep Sinks</span></a></li><li  class="level1 nav-2-4"><a href="https://www.signaturehardware.com/kitchen/kitchen-faucets.html" ><span>Kitchen Faucets</span></a></li><li  class="level1 nav-2-5"><a href="https://www.signaturehardware.com/kitchen/range-hoods.html" ><span>Range Hoods</span></a></li><li  class="level1 nav-2-6"><a href="https://www.signaturehardware.com/kitchen/kitchen-soap-dispensers.html" ><span>Kitchen Soap Dispensers</span></a></li><li  class="level1 nav-2-7"><a href="https://www.signaturehardware.com/kitchen/appliance-pulls.html" ><span>Appliance Pulls</span></a></li><li  class="level1 nav-2-8"><a href="https://www.signaturehardware.com/kitchen/kitchen-drains.html" ><span>Kitchen Drains</span></a></li><li  class="level1 nav-2-9 last"><a href="https://www.signaturehardware.com/kitchen/kitchen-accessories.html" ><span>Kitchen Accessories</span></a></li></ul></div></li><li  class="level0 nav-3 level-top parent"><a href="https://www.signaturehardware.com/hardware.html"  class="level-top" ><span>Hardware</span></a><div class="dropdown"><ul class="level0"><li  class="level1 nav-3-1"><a href="https://www.signaturehardware.com/hardware/registers.html" ><span>Registers</span></a></li><li  class="level1 nav-3-2"><a href="https://www.signaturehardware.com/hardware/door-handles-locksets.html" ><span>Door Handles and Locks</span></a></li><li  class="level1 nav-3-3"><a href="https://www.signaturehardware.com/hardware/barn-door-gate-hardware.html" ><span>Barn Door and Gate Hardware</span></a></li><li  class="level1 nav-3-4"><a href="https://www.signaturehardware.com/hardware/pocket-door-hardware.html" ><span>Pocket Door Hardware</span></a></li><li  class="level1 nav-3-5"><a href="https://www.signaturehardware.com/hardware/door-hinges-and-straps.html" ><span>Door Hinges and Straps</span></a></li><li  class="level1 nav-3-6"><a href="https://www.signaturehardware.com/hardware/door-accessories.html" ><span>Door Accessories</span></a></li><li  class="level1 nav-3-7"><a href="https://www.signaturehardware.com/hardware/door-knockers.html" ><span>Door Knockers</span></a></li><li  class="level1 nav-3-8"><a href="https://www.signaturehardware.com/hardware/doorbells.html" ><span>Doorbells</span></a></li><li  class="level1 nav-3-9"><a href="https://www.signaturehardware.com/hardware/door-grilles-and-viewers.html" ><span>Door Grilles and Viewers</span></a></li><li  class="level1 nav-3-10 last"><a href="https://www.signaturehardware.com/hardware/coat-hooks-and-racks.html" ><span>Coat Hooks and Racks</span></a></li></ul><ul class="level0"><li  class="level1 nav-3-11"><a href="https://www.signaturehardware.com/hardware/shelf-brackets.html" ><span>Shelf Brackets</span></a></li><li  class="level1 nav-3-12"><a href="https://www.signaturehardware.com/hardware/stair-hardware.html" ><span>Stair Hardware</span></a></li><li  class="level1 nav-3-13"><a href="https://www.signaturehardware.com/hardware/cabinet-and-drawer-hardware.html" ><span>Cabinet and Drawer Hardware</span></a></li><li  class="level1 nav-3-14"><a href="https://www.signaturehardware.com/hardware/window-hardware.html" ><span>Window Hardware</span></a></li><li  class="level1 nav-3-15 last"><a href="https://www.signaturehardware.com/hardware/electrical-plates.html" ><span>Electrical Plates</span></a></li></ul></div></li><li  class="level0 nav-4 level-top parent"><a href="https://www.signaturehardware.com/home-accents.html"  class="level-top" ><span>Home Accents</span></a><div class="dropdown"><ul class="level0"><li  class="level1 nav-4-1"><a href="https://www.signaturehardware.com/home-accents/fireplace-hearth.html" ><span>Fireplace and Hearth</span></a></li><li  class="level1 nav-4-2"><a href="https://www.signaturehardware.com/home-accents/indoor-furniture.html" ><span>Indoor Furniture</span></a></li><li  class="level1 nav-4-3"><a href="https://www.signaturehardware.com/home-accents/utility-sinks.html" ><span>Utility Sinks</span></a></li><li  class="level1 nav-4-4"><a href="https://www.signaturehardware.com/home-accents/lettered-plates-and-signs.html" ><span>Lettered Plates and Signs</span></a></li><li  class="level1 nav-4-5"><a href="https://www.signaturehardware.com/home-accents/cedar-closets-and-organizers.html" ><span>Cedar Closet Organizers</span></a></li><li  class="level1 nav-4-6"><a href="https://www.signaturehardware.com/home-accents/indoor-lighting.html" ><span>Indoor Lighting</span></a></li><li  class="level1 nav-4-7 last"><a href="https://www.signaturehardware.com/home-accents/tapestry-hangers.html" ><span>Tapestry Hangers</span></a></li></ul></div></li><li  class="level0 nav-5 active last level-top parent"><a href="https://www.signaturehardware.com/outdoor.html"  class="level-top" ><span>Outdoor</span></a><div class="dropdown"><ul class="level0"><li  class="level1 nav-5-1"><a href="https://www.signaturehardware.com/outdoor/outdoor-furniture.html" ><span>Outdoor Furniture</span></a></li><li  class="level1 nav-5-2"><a href="https://www.signaturehardware.com/outdoor/mailboxes-and-slots.html" ><span>Mailboxes and Slots</span></a></li><li  class="level1 nav-5-3"><a href="https://www.signaturehardware.com/outdoor/planters-and-windowboxes.html" ><span>Planters and Windowboxes</span></a></li><li  class="level1 nav-5-4 active"><a href="https://www.signaturehardware.com/outdoor/address-plaques-and-house-numbers.html" ><span>Address Plaques and House Numbers</span></a></li><li  class="level1 nav-5-5"><a href="https://www.signaturehardware.com/outdoor/outdoor-accessories.html" ><span>Outdoor Accessories</span></a></li><li  class="level1 nav-5-6"><a href="https://www.signaturehardware.com/outdoor/outdoor-fountains.html" ><span>Outdoor Fountains</span></a></li><li  class="level1 nav-5-7"><a href="https://www.signaturehardware.com/outdoor/outdoor-faucets.html" ><span>Outdoor Faucets</span></a></li><li  class="level1 nav-5-8"><a href="https://www.signaturehardware.com/outdoor/birdhouses-and-birdbaths.html" ><span>Bird Houses and Bird Baths</span></a></li><li  class="level1 nav-5-9"><a href="https://www.signaturehardware.com/outdoor/outdoor-showers.html" ><span>Outdoor Showers</span></a></li><li  class="level1 nav-5-10 last"><a href="https://www.signaturehardware.com/outdoor/outdoor-lighting.html" ><span>Outdoor Lighting</span></a></li></ul><ul class="level0"><li  class="level1 nav-5-11 last"><a href="https://www.signaturehardware.com/outdoor/door-mats-and-welcome-rugs.html" ><span>Door Mats and Welcome Rugs</span></a></li></ul></div></li>	</ul>
</div>
				<div class="respond767">
					<ul class="links">
                        <!--{WISHLISTLINKS_62bff3a308d97f772fccb2deb73e7c9c}--><!--/{WISHLISTLINKS_62bff3a308d97f772fccb2deb73e7c9c}-->            </ul>
					<!--{ACCLINKS_9b09fd883477a13dc53edcbd31c6fe74}--><ul class="links">
                        <li class="first" ><a href="https://www.signaturehardware.com/customer/account/login/" title="Log In" >Log In</a></li>
                                <li class=" last" ><a href="https://www.signaturehardware.com/customer/account/create/" title="Sign Up" >Sign Up</a></li>
            </ul>
<!--/{ACCLINKS_9b09fd883477a13dc53edcbd31c6fe74}-->				</div>
			</div>
		</div>
	</div>
    </div>
<script type="text/javascript">
jQuery(document).ready(function() {
    var phoneEle = jQuery('.hours-sales-title');
    var phoneAnimated = false;

    phoneEle.on('click', function() {
        if(!phoneAnimated) {
            phoneAnimated = true;
						phoneEle.addClass('active');
						phoneEle.next().slideToggle();
        } else {
            phoneAnimated = false;
						phoneEle.next().slideToggle();
						phoneEle.removeClass('active');
        }
    });
});
</script>            <div class="content-pane container">
				<!--{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}--><!--/{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}-->				<!--{PAGE_BREADCRUMBS_6bbcf2199471b20250697347cce3df84}--><!--/{PAGE_BREADCRUMBS_6bbcf2199471b20250697347cce3df84}-->				<div class="main col1-layout">
					<div class="col-main">
						<div class="std"><!--{MESSAGES_ae8cbde2baddb9675c295f25283e7db9}--><!--/{MESSAGES_ae8cbde2baddb9675c295f25283e7db9}--><div id="hero" class="hero">


    <div class="hero-slide">
        <a href="/bathroom/bathtubs/freestanding-tubs.html">
            <img src="https://www.signaturehardware.com/media/wysiwyg/hp-freestanding-tubs-2.jpg" data-mobile-image="https://www.signaturehardware.com/media/wysiwyg/hp-freestanding-tubs-2-mobile.jpg" alt="View all Freestanding Bathtubs" />
        </a>
    </div>

    <div class="hero-slide">
        <a href="/kitchen/farmhouse-sinks.html">
            <img src="https://www.signaturehardware.com/media/wysiwyg/hp-slider-farmhouse-sinks-2018.jpg" data-mobile-image="https://www.signaturehardware.com/media/wysiwyg/hp-slider-farmhouse-sinks-2018-mobile.jpg" alt="View all Farmhouse Sinks" />
        </a>
    </div>

        <div class="hero-slide">
        <a href="/bathroom/bathroom-vanities.html">
            <img src="https://www.signaturehardware.com/media/wysiwyg/hp-slider-bathroom-vanities.jpg" data-mobile-image="https://www.signaturehardware.com/media/wysiwyg/hp-slider-bathroom-vanities-mobile.jpg" alt="Bathroom Vanity Sale" />
        </a>
    </div> 

</div>
<ul class="spiffs container">
    <li>
        <a href="/hardware/registers.html">
<img src="https://www.signaturehardware.com/media/wysiwyg/register-home-spiff.jpg" alt="Timeless Registers" />
        </a>
    </li>
    <li>
        <a href="/hardware/shelf-brackets.html">
<img src="https://www.signaturehardware.com/media/wysiwyg/shelf-brackets-home-spiff.jpg" alt="Shop Shelf Brackets" />
        </a>
    </li>
</ul> 
                <div id="featured-categories" class="featured-categories">
            <div class="menu container">
                <h2><em>new</em> Arrivals</h2>
                <ul>
                                        <li id="621" class=" active item-1">
                        <a href="https://www.signaturehardware.com/bathroom/bathtubs/new-arrivals-bathtubs.html" title="New Bathtubs" data-request="https://www.signaturehardware.com/featured/index/index/category_id/621/">
                            <img src="https://www.signaturehardware.com/media/catalog/category/257747-l-acrylic-tub-imperial-feet_3_1.jpg" />
                            <div class="tool-tip">
                                New Bathtubs                            </div>
                            <span class="overlay"></span>
                        </a>
                    </li>
                                        <li id="751" class=" item-2">
                        <a href="https://www.signaturehardware.com/bathroom/bathroom-vanities/new-arrivals-vanities.html" title="New Vanities" data-request="https://www.signaturehardware.com/featured/index/index/category_id/751/">
                            <img src="https://www.signaturehardware.com/media/catalog/category/355310-l-double-teak-vanity-console_1.jpg" />
                            <div class="tool-tip">
                                New Vanities                            </div>
                            <span class="overlay"></span>
                        </a>
                    </li>
                                        <li id="771" class=" item-3">
                        <a href="https://www.signaturehardware.com/bathroom/bathroom-sinks/new-arrivals-bathroom-sinks.html" title="New Bathroom Sinks" data-request="https://www.signaturehardware.com/featured/index/index/category_id/771/">
                            <img src="https://www.signaturehardware.com/media/catalog/category/346785-l-copper-vessel-sink_6_1.jpg" />
                            <div class="tool-tip">
                                New Bathroom Sinks                            </div>
                            <span class="overlay"></span>
                        </a>
                    </li>
                                        <li id="761" class=" item-4">
                        <a href="https://www.signaturehardware.com/bathroom/bathroom-accessories/new-arrivals-bathroom-accessories.html" title="New Bathroom Accessories" data-request="https://www.signaturehardware.com/featured/index/index/category_id/761/">
                            <img src="https://www.signaturehardware.com/media/catalog/category/313311-teak-bathtub-shelf_5_1.jpg" />
                            <div class="tool-tip">
                                New Bathroom Accessories                            </div>
                            <span class="overlay"></span>
                        </a>
                    </li>
                                    </ul>
                            </div>
            <div class="featured-listing">
                <div id="category-621" class="category">
    <div class="container">
        <div class="category-intro">
            <div class="sidebar">
                <h2>New Bathtubs</h2>
                                    <div class="category-description std">
                        A bathroom is more than just a place to wash up - it's a personalized retreat where you can soak away your cares. Our exclusive line of tubs, from hard-to-find reproductions to sleek, modern designs, makes it easy to find your ideal way to relax.                    </div>
                                <a class="button brown" href="https://www.signaturehardware.com/bathroom/bathtubs/new-arrivals-bathtubs.html">View All New Bathtubs</a>
            </div>
                            <img class="category-image" src="https://www.signaturehardware.com/media/catalog/category/257747-l-acrylic-tub-imperial-feet2_3_1.jpg" alt="New Bathtubs" title="New Bathtubs" />                    </div>
                    <h2 class="respond640">New Bathtubs</h2>
            <ul class="products-grid">
                                    <li class="item">
                        <a href="https://www.signaturehardware.com/nina-acrylic-freestanding-tub.html" title="Nina Acrylic Freestanding Tub">
                            <img class="product-image lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/300x/9df78eab33525d08d6e5fb8d27136e95/4/2/427216-freestanding-acrylic-tub.jpg" title="Nina Acrylic Freestanding Tub" alt="Nina Acrylic Freestanding Tub" width="300" height="300" />
                            <div class="product-details">
                                <h2 class="product-name">Nina Acrylic Freestanding Tub</h2>
                                

                                    </div>
                        </a>
                    </li>
                                    <li class="item">
                        <a href="https://www.signaturehardware.com/renlo-acyrlic-freestanding-tub.html" title="Renlo Acrylic Freestanding Tub">
                            <img class="product-image lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/300x/9df78eab33525d08d6e5fb8d27136e95/4/2/427639-67-acrylic-freestanding-tub_5.jpg" title="Renlo Acrylic Freestanding Tub" alt="Renlo Acrylic Freestanding Tub" width="300" height="300" />
                            <div class="product-details">
                                <h2 class="product-name">Renlo Acrylic Freestanding Tub</h2>
                                

                                    </div>
                        </a>
                    </li>
                                    <li class="item">
                        <a href="https://www.signaturehardware.com/torben-acrylic-freestanding-tub.html" title="Torben Acrylic Freestanding Tub">
                            <img class="product-image lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/300x/9df78eab33525d08d6e5fb8d27136e95/4/4/444269-acrylic-freestanding-tub.jpg" title="Torben Acrylic Freestanding Tub" alt="Torben Acrylic Freestanding Tub" width="300" height="300" />
                            <div class="product-details">
                                <h2 class="product-name">Torben Acrylic Freestanding Tub</h2>
                                

                                    </div>
                        </a>
                    </li>
                                    <li class="item">
                        <a href="https://www.signaturehardware.com/53-baxter-acrylic-freestanding-tub.html" title="53&quot; Baxter Acrylic Freestanding Tub">
                            <img class="product-image lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/300x/9df78eab33525d08d6e5fb8d27136e95/4/2/427181-acrylic-freestanding-tub.jpg" title="53&quot; Baxter Acrylic Freestanding Tub" alt="53&quot; Baxter Acrylic Freestanding Tub" width="300" height="300" />
                            <div class="product-details">
                                <h2 class="product-name">53&quot; Baxter Acrylic Freestanding Tub</h2>
                                

                                    </div>
                        </a>
                    </li>
                            </ul>
            <a class="button brown respond640" href="https://www.signaturehardware.com/bathroom/bathtubs/new-arrivals-bathtubs.html">View All New Bathtubs</a>
            </div>
</div>

                <div id="loading-overlay" class="loading-overlay"></div>
            </div>
        </div>
    

<div class="widget widget-featured-products container">
    <div class="widget-title">
        <h2><em>Featured</em> Products</h2>
    </div>
    <div id="featured-widget" class="widget-products">
                            <ul class="products-grid">
                    <li class="item first">
                <a href="https://www.signaturehardware.com/boyce-freestanding-acrylic-tub-1.html" title="Boyce Acrylic Freestanding Tub" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/3/2/327756-61-acrylic-pedestal-tub-no-tap-deck-white_1.jpg" width="460" height="460" alt="Boyce Acrylic Freestanding Tub" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/boyce-freestanding-acrylic-tub-1.html" title="Boyce Acrylic Freestanding Tub)">Boyce Acrylic Freestanding Tub</a></h2>
                

                    </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/ando-barn-door-hardware-stainless-steel.html" title="Ando Barn Door Hardware - Stainless Steel" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/4/9/493417-stainless-steel-barn-door-hardware-stainless-steel.jpg" width="460" height="460" alt="Ando Barn Door Hardware - Stainless Steel" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/ando-barn-door-hardware-stainless-steel.html" title="Ando Barn Door Hardware - Stainless Steel)">Ando Barn Door Hardware - Stainless Steel</a></h2>
                

                    </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/72-benoist-reclaimed-wood-double-vanity-for-undermount-sink-gray-wash-pine.html" title="72&quot; Benoist Reclaimed Wood Double Vanity for Undermount Sink - Gray Wash Pine" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/4/6/460460-gray-wash-72-vanity-cabinet-undermount.jpg" width="460" height="460" alt="72&quot; Benoist Reclaimed Wood Double Vanity for Undermount Sink - Gray Wash Pine" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/72-benoist-reclaimed-wood-double-vanity-for-undermount-sink-gray-wash-pine.html" title="72&quot; Benoist Reclaimed Wood Double Vanity for Undermount Sink - Gray Wash Pine)">72&quot; Benoist Reclaimed Wood Double Vanity for Undermount Sink - Gray Wash Pine</a></h2>
                

                    </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/33-grigham-reversible-farmhouse-sink-smooth-apron-white.html" title="33&quot; Grigham Reversible Farmhouse Sink - White" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/4/5/454491-33-reversible-farmhouse-sink-white-curved-front.jpg" width="460" height="460" alt="33&quot; Grigham Reversible Farmhouse Sink - White" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/33-grigham-reversible-farmhouse-sink-smooth-apron-white.html" title="33&quot; Grigham Reversible Farmhouse Sink - White)">33&quot; Grigham Reversible Farmhouse Sink - White</a></h2>
                

                    </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/36-celebration-vessel-sink-vanity-rustic-acacia.html" title="36&quot; Celebration Console Vessel Sink Vanity - Rustic Acacia" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/4/5/457011-36-vanity-cabinet-vessel-rustic-acacia.jpg" width="460" height="460" alt="36&quot; Celebration Console Vessel Sink Vanity - Rustic Acacia" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/36-celebration-vessel-sink-vanity-rustic-acacia.html" title="36&quot; Celebration Console Vessel Sink Vanity - Rustic Acacia)">36&quot; Celebration Console Vessel Sink Vanity - Rustic Acacia</a></h2>
                

                    </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/33-blue-gray-polished-granite-single-bowl-farmhouse-sink-with-chiseled-apron.html" title="33&quot; Polished Granite Farmhouse Sink - Chiseled Apron - Blue Gray" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/2/1/215529-33-single-bowl-farmhouse-sink-polished-granite.jpg" width="460" height="460" alt="33&quot; Polished Granite Farmhouse Sink - Chiseled Apron - Blue Gray" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/33-blue-gray-polished-granite-single-bowl-farmhouse-sink-with-chiseled-apron.html" title="33&quot; Polished Granite Farmhouse Sink - Chiseled Apron - Blue Gray)">33&quot; Polished Granite Farmhouse Sink - Chiseled Apron - Blue Gray</a></h2>
                

                    </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/english-telephone-freestanding-tub-faucet-supplies-with-shutoff-valves-cross-handles.html" title="Freestanding Telephone Tub Faucet, Supplies &amp; Valves - Cross Handles" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/1/9/194584-freestanding-telephone-faucet-brushed-nickel_1.jpg" width="460" height="460" alt="Freestanding Telephone Tub Faucet, Supplies &amp; Valves - Cross Handles" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/english-telephone-freestanding-tub-faucet-supplies-with-shutoff-valves-cross-handles.html" title="Freestanding Telephone Tub Faucet, Supplies &amp; Valves - Cross Handles)">Freestanding Telephone Tub Faucet, Supplies &amp; Valves - Cross Handles</a></h2>
                

                                    
    <div class="price-box"><span class="label" id="configurable-price-from-68452"><span class="configurable-price-from-label">Starting at</span></span>
                                                            <span class="regular-price" id="product-price-68452">
                                            <span class="price">$713.95</span>                                    </span>
                        
        </div>

            </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/waterson-widespread-bathroom-faucet-with-cross-handles.html" title="Waterson Widespread Bathroom Faucet With Cross Handles" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/4/9/493989-widespread-bathroom-faucet-gold-front.jpg" width="460" height="460" alt="Waterson Widespread Bathroom Faucet With Cross Handles" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/waterson-widespread-bathroom-faucet-with-cross-handles.html" title="Waterson Widespread Bathroom Faucet With Cross Handles)">Waterson Widespread Bathroom Faucet With Cross Handles</a></h2>
                

                                    
    <div class="price-box"><span class="label" id="configurable-price-from-218428"><span class="configurable-price-from-label">Starting at</span></span>
                                                            <span class="regular-price" id="product-price-218428">
                                            <span class="price">$599.95</span>                                    </span>
                        
        </div>

            </li>
                                    <li class="item">
                <a href="https://www.signaturehardware.com/steyn-kitchen-faucet-with-spring-spout.html" title="Steyn Kitchen Faucet with Spring Spout" class="product-image">
                    <img class="lazy" src="https://www.signaturehardware.com/skin/frontend/enterprise/signature/images/placeholder.gif" data-orig="https://www.signaturehardware.com/media/catalog/product/cache/1/small_image/460x/9df78eab33525d08d6e5fb8d27136e95/3/6/368363-l-copper-kitchen-faucet_2.jpg" width="460" height="460" alt="Steyn Kitchen Faucet with Spring Spout" />
                </a>
                <h2 class="product-name"><a href="https://www.signaturehardware.com/steyn-kitchen-faucet-with-spring-spout.html" title="Steyn Kitchen Faucet with Spring Spout)">Steyn Kitchen Faucet with Spring Spout</a></h2>
                

                                    
    <div class="price-box"><span class="label" id="configurable-price-from-81492"><span class="configurable-price-from-label"></span></span>
                                                            <span class="regular-price" id="product-price-81492">
                                            <span class="price">$299.95</span>                                    </span>
                        
        </div>

            </li>
                </ul>
                    </div>
</div></div>					</div>
				</div>
			</div>
                        <div class="footer-container">
    <div class="footer">
        <div class="newsletter-form">
	<div class="container">
		<form action="https://www.signaturehardware.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
            <input name="form_key" type="hidden" value="8NZoL4BTrb7DoB9m" />
            <div class="form-subscribe">
				<div class="form-subscribe-header">
					<label for="newsletter">Sign up for special deals, offers &amp; News <span>from Signature Hardware</span></label>
				</div>
				<div class="field-wrapper">
                    <div class="input-box">
                        <input name="email" type="text" id="newsletter" value="Enter your email address here" onclick="this.value=='Enter your email address here'?this.value='':''" onblur="this.value==''?this.value='Enter your email address here':''" class="input-text required-entry validate-email" />
                    </div>
                   	<button type="submit" title="Subscribe">
						<span class="arrow-right"></span>
					</button>
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
<div class="footer-links container clearfix">
<div class="column">
<h4><a href="https://www.signaturehardware.com/services">Shopping Services</a></h4>
<ul>
<li><a href="https://www.signaturehardware.com/services/visit-showroom">Visit Our Showroom</a></li>
<li><a href="https://signaturehardware.zendesk.com/hc/en-us/articles/115000115666-Shipping-Policies" >Shipping Policies</a></li>
<li><a href="https://www.signaturehardware.com/services/returns">Returns</a></li>
</ul>
</div>
<div class="column">
<h4><a href="/about">About</a></h4>
<ul>
<li><a href="https://www.signaturehardware.com/about/about-us">About Us</a></li>
<li><a href="https://www.signaturehardware.com/about/our-heritage">Our Heritage</a></li>
<li><a href="https://www.signaturehardware.com/about/media-center">Media Center</a></li>
<li><a href="https://www.signaturehardware.com/about/careers">Careers</a></li>
</ul>
</div>
<div class="column help-column">
<h4><a href="/help">Help</a></h4>
<ul>
<li><a href="https://signaturehardware.zendesk.com/hc/en-us/">Help Center</a></li>
<li><a href="https://www.signaturehardware.com/contacts">Contact Us</a></li>
<li><a href="https://www.signaturehardware.com/newsletter">Email Preferences</a></li>
<li><a href="https://www.signaturehardware.com/diy-and-design">DIY &amp; Design</a></li>
</ul>
</div>
<div class="spiffs">
<div class="column"><a href="https://www.signaturehardware.com/services/warranty"><img src="https://www.signaturehardware.com/media//wysiwyg/footer-lifetime-warranty.png"  alt="Lifetime Warranty" /></a></div>
<div class="column"><a href="https://www.signaturehardware.com/services/returns"><img src="https://www.signaturehardware.com/media//wysiwyg/footer-90-day-return.png"  alt="90 Day Returns" /></a></div>
</div>
<div class="column social-icons">
<h4>Stay Connected</h4>
<span itemscope itemtype="http://schema.org/Organization">
<link itemprop="url" href="https://www.signaturehardware.com">
<link itemprop="logo" href="https://www.signaturehardware.com/media/catalog/product/s/h/sh-monogram_1.jpg">
<ul>
<li><a itemprop="sameAs" class="icon icon-pinterest" href="http://www.pinterest.com/signaturehrdwre/" target="_blank">Pinterest</a></li>
<li><a itemprop="sameAs" class="icon icon-facebook" href="https://www.facebook.com/SignatureHardware" target="_blank">Facebook</a></li>
<li><a itemprop="sameAs" class="icon icon-blog" href="https://www.instagram.com/signaturehw/" target="_blank">Instagram</a></li>
<li><a itemprop="sameAs" class="icon icon-google" href="http://www.houzz.com/pro/signaturehrdw/signature-hardware" target="_blank">Houzz</a></li>
</ul>
</span>
</div>
</div><script>
    var bloomReachOptions = {
                filteredAttributes : {"color":"Color","design":"Design","faucet_centers":"Faucet Centers","features":"Features","finish":"Finish","handle_type":"Handle Type","installation_type":"Installation Type","kitchen_faucet_holes":"Kitchen Faucet Holes","material":"Material","mirror_height":"Mirror Height","mirror_shape":"Mirror Shape","mirror_width":"Mirror Width","number_of_basins":"Number of Basins","rough_in":"Rough In","sale":"sale","shape":"shape","sink_installation":"Sink Installation","sink_length":"Sink Length","tub_height_multi":"Tub Height","tub_length_multi":"Tub Length","tub_material":"Material","tub_overflow":"Overflow Hole","tub_style":"Tub Style","tub_width_multi":"Tube Width","vanity_depth":"Vanity Depth","vanity_height":"Vanity Height","vanity_width":"Vanity Width"},
                limit: [
                        {value: 16, label: '16'},
                        {value: 32, label: '32'},
                        {value: 64, label: '64'},
                    ],
        defaultLimit : '64',
        filterMinPrice : 0,
        filterMaxPrice : 10000,
        isSlider : false,
        baseSearchUrl : 'https://www.signaturehardware.com/search/result/?q=',
        maxCategoriesCount : 7,
        bloomreachServiceUrl : 'https://core.dxpapi.com/api/v1/core/?account_id=5205&domain_key=signaturehardware&request_type=search&search_type=keyword&facet.range=price&url=https://www.signaturehardware.com/&q=&fl=pid,title,brand,price,sale_price,promotions,thumb_image,sku_thumb_images,sku_swatch_images,sku_color_group,url,price_range,sale_price_range,description,is_live,starting_at_flag',
        bloomreachServiceSecureUrl : 'https://core.dxpapi.com/api/v1/core/?account_id=5205&domain_key=signaturehardware&request_type=search&search_type=keyword&facet.range=price&url=https://www.signaturehardware.com/&q=&fl=pid,title,brand,price,sale_price,promotions,thumb_image,sku_thumb_images,sku_swatch_images,sku_color_group,url,price_range,sale_price_range,description,is_live,starting_at_flag',
        bloomreachServiceSearchUrl : 'https://suggest.dxpapi.com/api/v1/suggest/',
        bloomreachServiceCoreUrl : 'https://core.dxpapi.com/api/v1/core/',
        bloomreachServiceStagingSearchUrl : 'https://suggest.dxpapi.com/api/v1/suggest/',
        bloomreachServiceStagingCoreUrl : 'https://core.dxpapi.com/api/v1/core/',
        ranges: [
                            {label: 'Under $100', min: 0, max: 99.99, selected: false},
                            {label: '$100 to $250', min: 100, max: 250, selected: false},
                            {label: '$250 to $500', min: 250, max: 500, selected: false},
                            {label: '$500 to $1000', min: 500, max: 1000, selected: false},
                            {label: '$1000 & Above', min: 1000, max: 100000, selected: false},
                    ],
        currency: '$'
    };

</script>
<script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/base/default/js/guidance/bloomreach/app.js"></script>
    <!-- Bloomreach Autosuggest -->
    <!--<script type="text/javascript" src="//cdn.brcdn.com/brm/signaturehardware/br-mob.js"></script>-->
    <script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/base/default/js/guidance/bloomreach/br-mob.js"></script>
    <script type="text/javascript" src="https://www.signaturehardware.com/skin/frontend/base/default/js/guidance/bloomreach/render.js"></script>
    <script type="text/javascript">
        
        var autosuggestConfig = {
            accountId: 5205,
            authKey: 'imcnvpyj6ekp5cn5',
            domainKey: 'signaturehardware',
            environment: 'prod',
            minLength: 3,
            resultContainer: '.autosuggestions',
            searchButton: '#search-button',
                                                responseCallback : autosuggestRender,
            onFocusCallback : function(){return false;},
            render: false        };
        jQuery('#search').brm_suggest(autosuggestConfig);
    </script>
    <!-- End Bloomreach Autosuggest -->

    <!-- The following was provided by BloomReach and the values were filled in by Blue Acorn -->
    <!-- BloomSurface tracking code. Place at foot of page. -->
    <script type="text/javascript">
        var br_data = {};

        /* --- Begin parameters section: fill in below --- */
        br_data.acct_id = "5205";
        br_data.ptype = "other";
        br_data.cat_id = "";
        br_data.cat = "";
        br_data.prod_id = "";
        br_data.prod_name = "";
        br_data.pstatus= "";
        br_data.sku = "";
        br_data.price = "";
        br_data.search_term = "";
        br_data.sale_price = "";
        br_data.is_conversion = "0";
        br_data.basket_value = "";
        br_data.order_id ="";

                /* --- End parameter section --- */

        (function() {
            var brtrk = document.createElement('script');
            brtrk.type = 'text/javascript';
            brtrk.async = true;
            brtrk.src = 'https://www.signaturehardware.com/skin/frontend/base/default/js/guidance/bloomreach/br-trk-5205.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(brtrk, s);
        })();

    </script>
		<div class="container">
			<div class="legal-info">
				<address class="copyright">Copyright &copy; 2018 Signature Hardware</address>
				<p>
					<a href="https://www.signaturehardware.com/privacy-policy/">Privacy & Security</a>
					<span class="separator">|</span>
					<a href="https://www.signaturehardware.com/terms-of-use/">Terms of Use</a>
				</p>
                <span id="vid" class="web-code"></span>
            </div>

			<div class="back-to-top respond640">
				<a class="smooth-me" href="#top"><span  class="icon"></span><span class="text">Back to Top</span></a>
			</div>
		</div>
    </div>
</div>
            <script type="text/javascript">
    var mageConfig = {"base_url":"https:\/\/www.signaturehardware.com\/","web\/cookie\/cookie_lifetime":"604800","blueacorn_ajaxminicart\/minicart\/showMinicart":"1","blueacorn_ajaxminicart\/minicart\/displayTime":"10","blueacorn_ajaxminicart\/minicart\/scroll":"1","blueacorn_ajaxminicart\/modalcart\/showModalCart":"1","blueacorn_emailfriend_success_message":"YOUR EMAIL HAS BEEN SENT!","blueacorn_skipfirstonepagestep\/skip_checkout_method\/enabled":"0","creditcardstyle\/configuration\/enable_credit_card_styles":"1","demo_message":"hello"};
</script>
<style type="text/css">
</style>
<!--{WISHLISTS_0a62920bc25654f05711578c0018ac7f}--><!--/{WISHLISTS_0a62920bc25654f05711578c0018ac7f}-->
<!-- Listrak Analytics - Script Source -->
<script type="text/javascript">
    var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
    (function (d, s, id, tid, vid) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
        js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'nnE9eikcqcJG', '1');
</script><script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.signaturehardware.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.signaturehardware.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
<!--{REMARKETING_SCA_a61f6b60393585fe3017d743a0d9a992}--><script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        Listrak_Remarketing.track();
    });
</script>
<!--/{REMARKETING_SCA_a61f6b60393585fe3017d743a0d9a992}--><script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=nnE9eikcqcJG&v=1');
</script>

    <script type="text/javascript">
      (function () {
        var uvTemp = {"version":"1.2.2","magento_version":"1.12.0.0","page":{"type":"home","breadcrumb":[]},"user":{"has_transacted":false,"customer_group":0,"returning":false,"language":"en_US"}};
        window.universal_variable = $H(window.universal_variable || {}).merge(uvTemp).toObject();
      })();
    </script>
    <script type="text/javascript" src="//d3c3cq33003psk.cloudfront.net/opentag-132705-2011582.js" async defer></script>
<!--{SH_PHONESCHEDULE_HEADER_e123dc153fca1ed5dadc52e1eaa8f6a7}--><script type="text/javascript">
    var phoneschedule = new PhoneSchedule({"schedules":{"1":{"from":"8:00","to":"22:00"},"2":{"from":"8:00","to":"22:00"},"3":{"from":"8:00","to":"22:00"},"4":{"from":"8:00","to":"22:00"},"5":{"from":"8:00","to":"22:00"},"6":{"from":"8:00","to":"21:00"},"0":{"from":"11:00","to":"21:00"}},"exceptions":["0-12-24","0-12-25","0-01-01","0-07-04","2016-09-05","2016-05-30","2016-11-24","2017-11-23","2017-12-26","2017-12-31"],"phone":"866-855-2284","messages":{"available":"Phone Agents Available Now!","not_available":""}});
</script>
<!--/{SH_PHONESCHEDULE_HEADER_e123dc153fca1ed5dadc52e1eaa8f6a7}-->        </div>
    </div>
    <!--359df9312312320a9782c4--></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cddc1fcf17","applicationID":"4177383,4187564","transactionName":"NgBXZ0MHWkAEW00KVg9KdFBFD1tdSltUEBYIC1FWSUldXQFdQQ==","queueTime":0,"applicationTime":673,"atts":"GkdUEQsdSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>