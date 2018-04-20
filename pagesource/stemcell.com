<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQHWVVSABABVFhaBQkGVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>STEMCELL Technologies</title>
<meta name="description" content="STEMCELL Technologies develops cell culture media, cell separation systems, instruments and other reagents for use in life sciences research." />
<meta name="keywords" content="STEMCELL Technologies" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://cdn.stemcell.com/media/favicon/default/stemcell.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.stemcell.com/media/favicon/default/stemcell.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.stemcell.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.stemcell.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if gt IE 9 | !IE ]><!-->
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/media/css_secure/63c083da284a8daae5f02a24ca94b804.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/media/css_secure/ab7f7492691ea6e036854995a3f09106.css" media="print" />
<![endif]-->
<!--[if lt IE 10]>
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/default/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/styles_sc.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/header.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/footer.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/custom_grid.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/default/css/grid_responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/default/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/default/css/skin.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/default/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/default/css/fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/workflow.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/brand.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/research_areas.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/css/print.css" media="print" />
<![endif]-->
<script type="text/javascript" src="https://cdn.stemcell.com/media/js/24fdd09be35937fb5047f8486d4dd343.js"></script>
<link rel="canonical" href="https://www.stemcell.com/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/media/css_secure/4812b36ce28944ef4fb35483fbcee5d4.css" media="all" />
<![endif]-->
<!--[if lt IE 10]>
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/media/css_secure/674fd896e5589d779329d25c3eac1319.css" media="all" />
<script type="text/javascript" src="https://cdn.stemcell.com/media/js/72da153a49aa48420b3ffdd8a4565b15.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/media/css_secure/aac6dfad5059dcf2694f593885c4218f.css" media="all" />
<script type="text/javascript" src="https://cdn.stemcell.com/media/js/01b9c7e4f78ec50cafc5693c31a062b8.js"></script>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn.stemcell.com/media/css_secure/b0e8ba867deac54cc67ace54cf698266.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.stemcell.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!--{CUSTOM_USER_HEAD_9cf2c4113e7b3b6177b640da0b6bfdaf}-->

<script type="text/javascript">
(function($){
    $(function(){
        var utm_source = getUrlParameter('utm_source');
        var utm_campaign = getUrlParameter('utm_campaign');
        var utm_source_type = 'utm_source';
        var utm_tags = {};

        if(!utm_source && document.referrer.indexOf(window.location.origin) != 0){
            utm_source = document.referrer;
            utm_source_type = 'url_referrer';
        }
        if(utm_source){
            var utm_tags = {
                'utm_source'        : utm_source,
                'utm_campaign'      : utm_campaign,
                'utm_source_type'   : utm_source_type
            };
            var json = JSON.stringify(utm_tags);
            $.cookie('utm_tags', json, { expires : 180 , path : '/'});
        }

        var utm_additional_tags = ['utm_source','utm_medium','utm_campaign','utm_content','utm_term'];

        for(var i = 0; i < utm_additional_tags.length; i++){
            var utm_key = utm_additional_tags[i];
            var utm_value = getUrlParameter(utm_key);
            $('input[name="'+utm_key+'"]').val(utm_value);
        }
    });
})(jQuery);
</script>


        <!--/{CUSTOM_USER_HEAD_9cf2c4113e7b3b6177b640da0b6bfdaf}--><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />	<script type="text/javascript">
		jQuery(window).load(function() {
			if(!((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/iPad/i)) || (navigator.userAgent.match(/Android/i)))){
				jQuery().UItoTop({
					text: "Top"
				});
			}
		});
	</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Out of Stock":"Not Available"});
        //]]></script><!--a804312db524add8f975729ec8909b55--><!--<script src="https://cdn.optimizely.com/js/280483606.js"></script> -->

<script src= "https://cdn.stemcell.com/js/relocated_assets/optimizely/280483606.js"></script> 


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5c5f4395ba8762325bcfff1c3a384d42";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body class=" cms-index-index stemcell floating-header onlyhome-slider boxed-layout hover-scale popup-mobile popup-tablet sticky-mobile sticky-tablet none boxed-layout sidebar-left cms-home">
                <!-- GOOGLE TAG MANAGER -->
                        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PMHRBZ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-PMHRBZ');

            var dlCurrencyCode = 'USD';
                                                //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="header-wrapper sticky-logo sticky-nav sticky-cart sticky-search">
	<header id="header">
		<div class="container_12">
			<div class="row clearfix">
				<div class="grid_12">
					<div class="grid_5 alpha">
											<h2 class="logo"><strong>Stemcell Technologies</strong>
							<a href="https://www.stemcell.com/" title="Stemcell Technologies" class="logo-img">
								<img src="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/images/stemcell_logo.png"  alt="Stemcell Technologies" />
							</a>
						</h2>
											</div>
					<div class="grid_7 omega header-top-right">
												<div class="quick-access  accountlink cartlink checkoutlink loginlink">
							<!--{HEADER_USER_NAME_a6e25d4e67b56e8c377fb61e2bfc04f8}--><!--esi<esi:remove>-->
    <div class="country-flag">
        <a href="/contact-us#country=US">
            <img src='https://cdn.stemcell.com/media/flag/us.png' alt="United States" title="United States" />
        </a>
        <input type="hidden" class="hidden" id="geo_ip_country_code" name="geo_ip_country_code" value="US" />
    </div>
    <p class="welcome-msg"><span>Have a question? <strong>1 800 667 0322 </strong> or <a class="request-support fancybox.ajax" data-fancybox-type="ajax" href="/products/request/requestSupportForm">Email Us</a></span></p>
<!--esi</esi:remove>-->
<!--esi
<esi:include src="/esi/tag/quickaccess"/>
-->
<!--/{HEADER_USER_NAME_a6e25d4e67b56e8c377fb61e2bfc04f8}-->														<ul class="links">
                        <li class="first" ><a href="https://www.stemcell.com/customer/account/" title="My Account" class="top-link-account">My Account</a></li>
                                <li ><a href="https://www.stemcell.com/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                <li ><a href="https://www.stemcell.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                <li class=" last" ><a href="https://www.stemcell.com/customer/account/login/" title="My Account" class="top-link-login"><i class="fa fa-sign-in"></i>My Account</a></li>
            </ul>
													</div>
						<div class="clear"></div>
																	</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="topline">
			<div class="container_12">
				<div class="grid_12">
					<div class="row clearfix">
													<h2 class="small_logo"><strong>Stemcell Technologies</strong><a href="https://www.stemcell.com/" title="Stemcell Technologies" class="small-logo">
																<img src="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/images/stemcell_logo_small.png"  alt="Stemcell Technologies" /></a></h2>
													<nav class="nav-container">
    <ul class="nav-wide" id="nav-wide">
	<li  class="level0 nav-1 first level-top parent"><a href="/products/product-types.html"  class="level-top" ><span>Products</span></a><div class="menu-wrapper" columns="4"><div class="grid_ alpha"><ul class="level0"><li class="level1" menu-role="main" menu-num="7"><a href="https://www.stemcell.com/products/product-types.html" ><span class="subtitle">Product Types</span></a><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="https://www.stemcell.com/products/product-types/cell-culture-media-and-supplements.html" ><span>Cell Culture Media and Supplements</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.stemcell.com/products/product-types/cell-isolation-products.html" ><span>Cell Isolation Products</span></a></li><li  class="level2 nav-1-1-3"><a href="https://www.stemcell.com/products/product-types/primary-and-cultured-cells.html" ><span>Primary and Cultured Cells</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.stemcell.com/products/product-types/cell-storage-media.html" ><span>Cell Storage Media</span></a></li><li  class="level2 nav-1-1-5"><a href="https://www.stemcell.com/products/product-types/cytokines.html" ><span>Cytokines</span></a></li><li  class="level2 nav-1-1-6"><a href="https://www.stemcell.com/products/product-types/instruments.html" ><span>Instruments and Software</span></a></li><li  class="level2 nav-1-1-7"><a href="https://www.stemcell.com/products/product-types/matrices-and-substrates.html" ><span>Matrices and Substrates</span></a></li><li  class="level2 nav-1-1-8"><a href="https://www.stemcell.com/products/product-types/genome-editing-products.html" ><span>Genome Editing Products</span></a></li><li  class="level2 nav-1-1-9"><a href="https://www.stemcell.com/products/product-types/small-molecules.html" ><span>Small Molecules</span></a></li><li  class="level2 nav-1-1-10"><a href="https://www.stemcell.com/products/product-types/cultureware-and-general-supplies.html" ><span>Cultureware and General Supplies</span></a></li><li  class="level2 nav-1-1-11"><a href="https://www.stemcell.com/products/product-types/antibodies.html" ><span>Antibodies</span></a></li><li  class="level2 nav-1-1-12"><a href="https://www.stemcell.com/products/product-types/elisas.html" ><span>ELISAs</span></a></li><li class="level2 see-all">
                                <a href="https://www.stemcell.com/products/product-types.html">
                                    <i class="fa fa-arrow-circle-o-right"></i>
                                    <span>See all product types</span>
                                </a>
                              </li></ul></li><li class="level1" menu-role="sub" menu-num="5"></li><li class="level1" menu-role="main" menu-num="7"><a href="https://www.stemcell.com/products/brands.html" ><span class="subtitle">Brands</span></a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="https://www.stemcell.com/products/brands/easysep.html" ><span>EasySep™</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.stemcell.com/products/brands/tesr.html" ><span>TeSR™</span></a></li><li  class="level2 nav-1-2-3"><a href="https://www.stemcell.com/products/brands/methocult.html" ><span>MethoCult™</span></a></li><li  class="level2 nav-1-2-4"><a href="https://www.stemcell.com/products/brands/robosep.html" ><span>RoboSep™</span></a></li><li  class="level2 nav-1-2-5"><a href="https://www.stemcell.com/products/brands/intesticult.html" ><span>IntestiCult™</span></a></li><li  class="level2 nav-1-2-6"><a href="https://www.stemcell.com/products/brands/clonacell.html" ><span>ClonaCell™</span></a></li><li  class="level2 nav-1-2-7"><a href="https://www.stemcell.com/products/brands/immunocult.html" ><span>ImmunoCult™</span></a></li><li  class="level2 nav-1-2-8"><a href="https://www.stemcell.com/products/brands/aggrewell.html" ><span>AggreWell™</span></a></li><li  class="level2 nav-1-2-9"><a href="https://www.stemcell.com/products/brands/brainphys.html" ><span>BrainPhys™</span></a></li><li  class="level2 nav-1-2-10"><a href="https://www.stemcell.com/products/brands/aldefluor.html" ><span>ALDEFLUOR™</span></a></li><li  class="level2 nav-1-2-11"><a href="https://www.stemcell.com/products/brands/neurocult.html" ><span>NeuroCult™</span></a></li><li  class="level2 nav-1-2-12"><a href="https://www.stemcell.com/products/brands/pneumacult.html" ><span>PneumaCult™</span></a></li><li class="level2 see-all">
                                <a href="https://www.stemcell.com/products/brands.html">
                                    <i class="fa fa-arrow-circle-o-right"></i>
                                    <span>See all brands</span>
                                </a>
                              </li></ul></li><li class="level1" menu-role="sub" menu-num="5"></li></ul></div><div class="grid_ omega right-content"><!-- --></div><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-2 level-top parent"><a href="#"  class="level-top" ><span>Tissue and Cell Types</span></a><div class="menu-wrapper default-menu"><ul class="level0" menu-role="main" menu-num="6"><li  class="level1 nav-2-1 first"><a href="https://www.stemcell.com/tissue-and-cell-types/pluripotent.html" ><span>Pluripotent</span></a></li><li  class="level1 nav-2-2"><a href="https://www.stemcell.com/tissue-and-cell-types/hematopoietic.html" ><span>Hematopoietic</span></a></li><li  class="level1 nav-2-3"><a href="https://www.stemcell.com/tissue-and-cell-types/immune.html" ><span>Immune</span></a></li><li  class="level1 nav-2-4"><a href="https://www.stemcell.com/tissue-and-cell-types/intestinal.html" ><span>Intestinal</span></a></li><li  class="level1 nav-2-5"><a href="https://www.stemcell.com/tissue-and-cell-types/mesenchymal.html" ><span>Mesenchymal</span></a></li><li  class="level1 nav-2-6"><a href="https://www.stemcell.com/tissue-and-cell-types/neural.html" ><span>Neural</span></a></li><li  class="level1 nav-2-7"><a href="https://www.stemcell.com/tissue-and-cell-types/pulmonary.html" ><span>Pulmonary</span></a></li><li  class="level1 nav-2-8"><a href="https://www.stemcell.com/tissue-and-cell-types/pancreatic.html" ><span>Pancreatic</span></a></li><li  class="level1 nav-2-9"><a href="https://www.stemcell.com/tissue-and-cell-types/mammary.html" ><span>Mammary</span></a></li><li  class="level1 nav-2-10"><a href="https://www.stemcell.com/tissue-and-cell-types/prostate.html" ><span>Prostate</span></a></li><li  class="level1 nav-2-11 last"><a href="https://www.stemcell.com/tissue-and-cell-types/cho-cells-and-hybridomas.html" ><span>CHO Cells and Hybridomas</span></a></li></ul><ul class="level0"menu-role="sub" menu-num="5"></ul><div class="transparent"></div></div></li><li  class="level0 nav-3 level-top parent"><a href="https://www.stemcell.com/services.html"  class="level-top" ><span>Services</span></a><div class="menu-wrapper default-menu"><ul class="level0" ><li class="level1" ><a href="https://www.stemcell.com/services/contract-assay-services.html" ><span class="subtitle">Contract Assay Services</span></a></li><li class="level1" ><a href="https://www.stemcell.com/services/custom-solutions.html" ><span class="subtitle">Custom Solutions</span></a></li><li class="level1" ><a href="https://www.stemcell.com/services/product-and-scientific-support.html" ><span class="subtitle">Product and Scientific Support</span></a></li><li class="level1" ><a href="https://www.stemcell.com/services/standardization-tools.html" ><span class="subtitle">Standardization Tools</span></a></li><li class="level1" ><a href="https://www.stemcell.com/services/training-programs.html" ><span class="subtitle">Training Programs</span></a></li><li class="level1" ><a href="https://www.stemcell.com/services/science-communication.html" ><span class="subtitle">Science Communication</span></a></li></ul><div class="transparent"></div></div></li><li  class="level0 nav-4 level-top parent"><a href="https://www.stemcell.com/technical-resources.html"  class="level-top" ><span>Scientific Resources</span></a><div class="menu-wrapper" columns="3"><div class="grid_ alpha"><ul class="level0"><li class="level1" ><a href="https://www.stemcell.com/technical-resources/area-of-interest.html" ><span class="subtitle">Areas of Interest</span></a><ul class="level1"><li  class="level2 nav-4-1-1 first"><a href="https://www.stemcell.com/technical-resources/area-of-interest/pluripotent-stem-cell-research.html" ><span>Pluripotent</span></a></li><li  class="level2 nav-4-1-2"><a href="https://www.stemcell.com/technical-resources/area-of-interest/hematopoietic-stem-and-progenitor-cell-research.html" ><span>Hematopoietic</span></a></li><li  class="level2 nav-4-1-3"><a href="https://www.stemcell.com/technical-resources/area-of-interest/immunology-research.html" ><span>Immunology</span></a></li><li  class="level2 nav-4-1-4"><a href="https://www.stemcell.com/technical-resources/area-of-interest/organoid-research.html" ><span>Organoids</span></a></li><li  class="level2 nav-4-1-5"><a href="https://www.stemcell.com/technical-resources/area-of-interest/cell-therapy-research.html" ><span>Cell Therapy Research</span></a></li><li  class="level2 nav-4-1-6"><a href="https://www.stemcell.com/technical-resources/area-of-interest/neuroscience-research.html" ><span>Neural</span></a></li><li class="level2 see-all">
                                <a href="https://www.stemcell.com/technical-resources/area-of-interest.html">
                                    <i class="fa fa-arrow-circle-o-right"></i>
                                    <span>See all areas of interest</span>
                                </a>
                              </li></ul></li><li class="level1" ><a href="https://www.stemcell.com/technical-resources/educational-materials.html" ><span class="subtitle">Educational Materials</span></a><ul class="level1"><li  class="level2 nav-4-2-1 first"><a href="https://www.stemcell.com/technical-resources/educational-materials/videos-and-webinars.html" ><span>Videos and Webinars</span></a></li><li  class="level2 nav-4-2-2"><a href="https://www.stemcell.com/technical-resources/educational-materials/wallcharts.html" ><span>Wallcharts</span></a></li><li  class="level2 nav-4-2-3"><a href="https://www.stemcell.com/technical-resources/educational-materials/mini-reviews-and-technical-bulletins.html" ><span>Mini Reviews and Technical Bulletins</span></a></li><li  class="level2 nav-4-2-4"><a href="https://www.stemcell.com/technical-resources/educational-materials/brochures.html" ><span>Brochures</span></a></li><li  class="level2 nav-4-2-5"><a href="https://www.stemcell.com/technical-resources/educational-materials/scientific-posters.html" ><span>Posters From Scientific Conferences</span></a></li><li  class="level2 nav-4-2-6"><a href="https://www.stemcell.com/technical-resources/educational-materials/tech-tips.html" ><span>Tech Tips</span></a></li><li class="level2 see-all">
                                <a href="https://www.stemcell.com/technical-resources/educational-materials.html">
                                    <i class="fa fa-arrow-circle-o-right"></i>
                                    <span>See all educational materials</span>
                                </a>
                              </li></ul></li><li class="level1" ><a href="https://www.stemcell.com/technical-resources/product-information.html" ><span class="subtitle">Product Information</span></a><ul class="level1"><li  class="level2 nav-4-3-1 first"><a href="https://www.stemcell.com/technical-resources/product-information/product-information-sheet.html" ><span>Product Information Sheet</span></a></li><li  class="level2 nav-4-3-2"><a href="https://www.stemcell.com/technical-resources/product-information/manuals.html" ><span>Manuals</span></a></li><li  class="level2 nav-4-3-3"><a href="https://www.stemcell.com/technical-resources/product-information/references.html" ><span>References</span></a></li><li  class="level2 nav-4-3-4"><a href="?modal=request-support" ><span>Certificates of Analysis</span></a></li><li  class="level2 nav-4-3-5 last"><a href="https://www.stemcell.com/technical-resources/product-information/safety-data-sheet.html" ><span>Safety Data Sheet</span></a></li></ul></li></ul></div><div class="grid_ omega right-content"><!-- --></div><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-5 last level-top parent"><a href="#"  class="level-top" ><span>About Us</span></a><div class="menu-wrapper default-menu"><ul class="level0" ><li class="level1" ><a href="/about-us" ><span class="subtitle">About STEMCELL</span></a></li><li class="level1" ><a href="https://jobs.stemcell.com" ><span class="subtitle">Careers</span></a></li><li class="level1" ><a href="/locations" ><span class="subtitle">Locations</span></a></li><li class="level1" ><a href="https://www.stemcell.com/about-us/events.html" ><span class="subtitle">Events</span></a></li><li class="level1" ><a href="https://www.stemcell.com/about-us/news.html" ><span class="subtitle">News</span></a></li><li class="level1" ><a href="/contact-us" ><span class="subtitle">Contact Us</span></a></li><li class="level1" ><a href="/quality-at-stemcell" ><span class="subtitle">Compliance</span></a></li><li class="level1" ><a href="/public-relations" ><span class="subtitle">Public Relations</span></a></li></ul><div class="transparent"></div></div></li>    </ul>
</nav>						<div class="menu-button"><i class="fa fa-bars"></i><span>Menu</span></div>
						<span class="wishlist-items">0</span>
						<esi:remove>
<div class="top-cart">
<div class="block-title no-items cart-button">
		<a id="cartHeader" href="https://www.stemcell.com/cart/">
		<span class="title-cart">
							<i class="fa fa-shopping-cart"></i>										<span>
					Cart				</span>
																					<span>
					(0)
				</span>
					</span>
	</a>
</div>
<div id="topCartContent" class="block-content" style="display:none;">
	<div class="indent">
		<div class="inner-wrapper">							<p class="cart-empty">
				<i class="fa fa-shopping-cart"></i>				<span>You have no items in your shopping cart.</span>
									<span class="small-label">Add some to cart or <a href="https://www.stemcell.com/customer/account/login/" class="top-link-login">login</a></span>
							</p>
						</div>
	</div>
</div>
<script type="text/javascript">
	/* Top Cart */
		topCart('hover');
	
	/* Cart Products Remover */
	function cartProductRemove(element, text){
		jQuery(element).on('click', function(event){
			event.preventDefault();
			jQuery('body').append('<div class="cart-remove-box">'+ text.confirm +'<br/><a href="'+ jQuery(this).attr('href') +'" class="confirm"><span>'+ text.submit + '</span></a><a href="javascript:void(0);" class="cancel"><span>' + text.calcel + '</span></a></div>');
			jQuery('.cart-remove-box a').on('click', function(){
				jQuery('.cart-remove-box').remove();
			});
		});
	}
	cartProductRemove('.top-cart #mini-cart li.item a.btn-remove', {
		confirm: 'Are you sure you would like to remove this item from the shopping cart?',
		submit: 'Ok',
		calcel: 'Cancel'
	});

	jQuery('#mini-cart li:nth-child(2)').addClass('second');
	jQuery('#mini-cart li:nth-child(3)').addClass('last');
</script>
</div>
</esi:remove>
<!--esi
<esi:include src="/esi/tag/cart"/>
--><script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
						<a class="quick-order-menu" title="Express Order" href="/quick-order">
							<i class="fa fa-flash"></i><span>Express Order</span>
						</a>
						<div class="sticky-login">
							<a href="https://www.stemcell.com/customer/account/login/">
								<i class="fa fa-sign-in"></i>
							</a>
						</div>
												<div class="clear"></div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</header>
</div>
	<div class="content-wrapper homepage-wrapper">
    <div class="container_12">
        <div class="col1-layout">
            <div class="row clearfix">
                <div class="grid_12_lg grid_12_md grid_12_sm grid_12_xs"></div>
            </div>
            <div class="clear"></div>
            <div class="row clearfix">
                <div class="grid_12">
                                                        </div>
                <div class="col-main grid_12_lg grid_12_md grid_12_sm grid_12_xs">
                    <div id="homepage-search">
                        <div class="content-message">
                        <h1><div class="search-heading">Tools to Isolate, Culture and Assay Cells.</div></h1>
<div class="search-description"></div>                        </div>
                        <div class="search-container alpha omega grid_7_lg grid_7_md grid_12_sm grid_12_xs">
                                                        <form id="search_mini_form" action="https://www.stemcell.com/catalogsearch/result/" method="get">
                                <div class="form-search">
                                    <div class="indent">
                                        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" autocomplete="off" placeholder="Keyword or catalog number">
                                                                                <input type="hidden" name="catalog_type" value="Standard Product">
                                        <input type="hidden" name="search_source" value="homepage">
                                        <input type="hidden" name="order" value="relevance">
                                        <input type="hidden" name="dir" value="desc">
                                        <button type="submit" title="search">
                                            <span>Search</span>
                                            <i class="fa fa-search"></i>                                            <div class="sc-loading">
                                                <img src="https://cdn.stemcell.com/skin/frontend/blacknwhite/stemcell/images/sc-loading.gif" alt=""/>
                                            </div>
                                        </button>
                                        <div id="search_autocomplete" class="search-autocomplete" style="display: none;"></div>
                                        <script type="text/javascript">
                                            //<![CDATA[
                                                var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Keyword or catalog number');
                                                searchForm.initAutocomplete('https://www.stemcell.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
                                            //]]>
                                            if(jQuery('body').hasClass('floating-header')){
                                                /* Touch behavior */
                                                function searchListener(e){
                                                    var touch = e.touches[0];
                                                    if(jQuery(touch.target).parents('#search_mini_form').length == 0){
                                                        jQuery('#search_mini_form').removeClass('show');
                                                        document.removeEventListener('touchstart', searchListener, false);
                                                    }
                                                }
                                                jQuery('#search_mini_form .search-open').on('click', function(event){
                                                    event.stopPropagation();
                                                    jQuery('#search_mini_form').toggleClass('show');
                                                    document.addEventListener('touchstart', searchListener, false);
                                                    jQuery(document).on('click.searchEvent', function(e) {
                                                        if (jQuery(e.target).parents('#search_mini_form').length == 0) {
                                                            jQuery('#search_mini_form').removeClass('show');
                                                            jQuery(document).off('click.searchEvent');
                                                        }
                                                    });
                                                });
                                            }
                                        </script>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div id="homepage-shortcuts" class="mobile-only">
     <div class="sync-height-2 grid_4_lg grid_4_md grid_4_sm grid_4_xs">
        <a class="shortcut-box" href="/products.html">
            New <br>Products <i class="fa fa-chevron-right"></i>
        </a>
     </div>
     <div class="sync-height-2 grid_4_lg grid_4_md grid_4_sm grid_4_xs">
        <a class="shortcut-box" href="/technical-resources/educational-materials/videos-and-webinars.html">
            Videos & Webinars <i class="fa fa-chevron-right"></i>
        </a>
     </div>
     <div class="sync-height-2 grid_4_lg grid_4_md grid_4_sm grid_4_xs">
        <a class="shortcut-box" href="/technical-resources.html">
            Scientific Resources <i class="fa fa-chevron-right"></i>
        </a>
     </div>
     <div class="sync-height-2 grid_4_lg grid_4_md grid_4_sm grid_4_xs">
        <a class="shortcut-box" href="/tissue-and-cell-types.html">
            Tissue & <br>Cell Types <i class="fa fa-chevron-right"></i>
        </a>
     </div>
     <div class="sync-height-2 grid_4_lg grid_4_md grid_4_sm grid_4_xs">
        <a class="shortcut-box" href="/contact-us">
            Contact Us <i class="fa fa-chevron-right"></i>
        </a>
     </div>
     <div class="sync-height-2 grid_4_lg grid_4_md grid_4_sm grid_4_xs">
        <a class="shortcut-box" href="/quick-order">
            Quick Order <i class="fa fa-chevron-right"></i>
        </a>
     </div>
</div>                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div id="featured-box-wrapper" class="content-wrapper col-main">
        <div class="container_12">
            <div class="main-container">
                <div class="row">
                    <div class="grid_12_lg grid_12_md grid_12_sm grid_12_xs">
                        <div class="std"><h2>Featured Products and Resources</h2>
<div class="iso-slider-container-mobile">
	<div class="iso-slider-wrapper">
	    <div class="iso-slider grid_3_lg grid_6_md grid_6_sm grid_12_xs feature1">
	        <div class="widget widget-static-block"><div class="featured-box home feature-2 sync-height">
            <div class="featured-box-label">
            Promotion        </div>
        <div class="featured-box-image">
        <a href="/march-madness-2018">
        <img src="https://cdn.stemcell.com/media/images/homepage/march-madness-homepage.jpg" alt="March Magnet Madness" />
        </a>
    </div>
    <a href="/march-madness-2018" class="featured-box-text">
                    <span class="featured-box-label">
                Promotion            </span>
                <span class="featured-box-title">
            March Magnet Madness        </span>
        <span class="featured-box-description">
           Get a free magnet to isolate your cells faster        </span>
                    <span class="featured-box-button">
                Learn More            </span>
            </a>
</div>
</div>

	    </div>
	    <div class="iso-slider grid_3_lg grid_6_md grid_6_sm grid_12_xs feature2">
	        <div class="widget widget-static-block"><div class="featured-box home feature-2 sync-height">
            <div class="featured-box-label">
            Featured Product        </div>
        <div class="featured-box-image">
        <a href="/products/brands/hepaticult.html">
        <img src="https://cdn.stemcell.com/media/images/homepage/Homepage-HepatiCult.jpg" alt="HepatiCult Organoid Growth Medium (Mouse)" />
        </a>
    </div>
    <a href="/products/brands/hepaticult.html" class="featured-box-text">
                    <span class="featured-box-label">
                Featured Product            </span>
                <span class="featured-box-title">
            Add Organoids to Your Research        </span>
        <span class="featured-box-description">
           HepatiCult™ (Mouse): A defined, two-component medium and step-by-step protocol        </span>
                    <span class="featured-box-button">
                Learn More            </span>
            </a>
</div>
</div>

	    </div>
	    <div class="iso-slider grid_3_lg grid_6_md grid_6_sm grid_12_xs feature3">
	        <div class="widget widget-static-block"><div class="featured-box home feature-2 sync-height">
            <div class="featured-box-label">
            Featured Product        </div>
        <div class="featured-box-image">
        <a href="/products/stemspan-t-cell-generation-kit.html">
        <img src="https://cdn.stemcell.com/media/images/homepage/homepage-stemspan-t-cell.jpg" alt="The StemSpan™ T Cell Generation Kit is designed to promote differentiation of HSPCs into T cells in stroma- and serum-free culture conditions." />
        </a>
    </div>
    <a href="/products/stemspan-t-cell-generation-kit.html" class="featured-box-text">
                    <span class="featured-box-label">
                Featured Product            </span>
                <span class="featured-box-title">
            Differentiate HSPCs into T Cells.        </span>
        <span class="featured-box-description">
           Stroma-Free. Serum-Free.        </span>
                    <span class="featured-box-button">
                Learn More            </span>
            </a>
</div>
</div>

	    </div>
	    <div class="iso-slider grid_3_lg grid_6_md grid_6_sm grid_12_xs feature4">
	        <div class="widget widget-static-block"><div class="featured-box home feature-2 sync-height">
            <div class="featured-box-label">
            Travel Award        </div>
        <div class="featured-box-image">
        <a href="/forms/isscr-2018-travel-award.html">
        <img src="https://cdn.stemcell.com/media/images/homepage/ISSCR2018HP.png" alt="Enter to win a $500 travel award for ISSCR 2018" />
        </a>
    </div>
    <a href="/forms/isscr-2018-travel-award.html" class="featured-box-text">
                    <span class="featured-box-label">
                Travel Award            </span>
                <span class="featured-box-title">
            Going to ISSCR 2018?        </span>
        <span class="featured-box-description">
           Win a $500 travel award to attend the annual ISSCR meeting.        </span>
                    <span class="featured-box-button">
                Enter Now            </span>
            </a>
</div>
</div>

	    </div>
	</div>
</div>
<div class='iso-slider-pager mobile-only'>
	<div class='pager'>1</div>
	<div class='pager'>2</div>
	<div class='pager'>3</div>
	<div class='pager'>4</div>
</div></div>                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer id="footer">
			<div class="footer-top">
    <div class="container_12">
        <div class="row footer_menu_wrapper">
            <div class="grid_12">
                <!-- Insert Widget Stemcell - Initial Settings/footer Category Menu here -->
                <div class='footer_menu'><h2>Product Types</h2><ul><li><a href='https://www.stemcell.com/products/product-types/cell-culture-media-and-supplements.html'>Cell Culture Media and Supplements</a></li><li><a href='https://www.stemcell.com/products/product-types/cell-isolation-products.html'>Cell Isolation Products</a></li><li><a href='https://www.stemcell.com/products/product-types/primary-and-cultured-cells.html'>Primary and Cultured Cells</a></li><li><a href='https://www.stemcell.com/products/product-types/cell-storage-media.html'>Cell Storage Media</a></li><li><a href='https://www.stemcell.com/products/product-types/cytokines.html'>Cytokines</a></li><li class="see-all">
                                    <a href="https://www.stemcell.com/products/product-types.html">
                                        <span>more >></span>
                                    </a>
                                  </li></ul></div><div class='footer_menu'><h2>Tissue and Cell Types</h2><ul><li><a href='https://www.stemcell.com/tissue-and-cell-types/pluripotent.html'>Pluripotent</a></li><li><a href='https://www.stemcell.com/tissue-and-cell-types/hematopoietic.html'>Hematopoietic</a></li><li><a href='https://www.stemcell.com/tissue-and-cell-types/immune.html'>Immune</a></li><li><a href='https://www.stemcell.com/tissue-and-cell-types/intestinal.html'>Intestinal</a></li><li><a href='https://www.stemcell.com/tissue-and-cell-types/mesenchymal.html'>Mesenchymal</a></li><li class="see-all">
                                    <a href="https://www.stemcell.com/tissue-and-cell-types.html">
                                        <span>more >></span>
                                    </a>
                                  </li></ul></div><div class='footer_menu'><h2>Services</h2><ul><li><a href='https://www.stemcell.com/services/contract-assay-services.html'>Contract Assay Services</a></li><li><a href='https://www.stemcell.com/services/custom-solutions.html'>Custom Solutions</a></li><li><a href='https://www.stemcell.com/services/product-and-scientific-support.html'>Product and Scientific Support</a></li><li><a href='https://www.stemcell.com/services/standardization-tools.html'>Standardization Tools</a></li><li><a href='https://www.stemcell.com/services/training-programs.html'>Training Programs</a></li><li><a href='https://www.stemcell.com/services/science-communication.html'>Science Communication</a></li></ul></div>
                <div class="footer_menu">
                    <h2>STEMCELL Technologies </h2>
                    <ul>
                        <li><a href="/about-us">About Us</a></li>
                        <li><a href="/contact-us">Contact Us </a></li>
                        <li><a href="/careers">Careers</a></li>
                        <li><a href="/quality-at-stemcell">Quality at STEMCELL</a></li>
                        <li><a href="/about-us/events.html">Events</a></li>
                        <li><a href="/about-us/news.html">News</a></li>
                    </ul>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="row">
            <div class="grid_7">
                <div id="geotrustseal">
                  <script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.stemcell.com&amp;size=M&amp;lang=en"> </script>
                </div>
                <div class="footer-statement"></div>
            </div>
            <div class="grid_5 right">
                <ul class="social-links"><li><a class="twitter"  target="_blank" href="https://www.twitter.com/stemcelltech"><i class="fa fa-twitter"></i></a></li><li><a class="facebook"  target="_blank" href="https://www.facebook.com/stemcelltechnologies"><i class="fa fa-facebook"></i></a></li><li><a class="linkedin"  target="_blank" href="https://www.linkedin.com/company/stemcell-technologies"><i class="fa fa-linkedin"></i></a></li><li><a class="youtube"  target="_blank" href="https://www.youtube.com/STEMCELLTechnologies"><i class="fa fa-youtube"></i></a></li></ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
<div class="footer-bottom">
    <div class="container_12">
        <div class="row">
            <div class="grid_9 left">
                <address>Copyright &copy; 2018 by STEMCELL Technologies Inc. All rights reserved.</address>
  
    <ul class="footer-bottom-links" style="float:left;font-size: .91em;line-height: 1.7em;">
<li></li>
                    <li><a href="/privacy-policy">Privacy</a></li>
                    <li><a href="/terms-and-conditions-general">Terms & Conditions</a></li>
                </ul>

  <form id="report-a-problem" action="https://docs.google.com/a/stemcell.com/forms/d/1VzRqntJ4RYf2o_eofZ5_bjeymumTwsG5eraqkdhAHH4/viewform" target="_blank">
        <button type="submit" class="sc-button report-here">Report a Problem</button>
        <input type="hidden" id="report-url" name="entry.849883405" value="" />
        <input type="hidden" id="report-browser-info" name="entry.972913457" value="" />
    </form>


            </div>
            <div class="grid_3 right">
            
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>	</footer>
<!--{LIVE_CHAT_87964904f86b6c31498dbd4405595c8c}-->                <a class="request-livechat request-livechat-bottom fancybox.ajax" data-fancybox-type="ajax" href="/customer/livechat/livechatForm">
            <i></i>
            <span>Chat with an Expert</span>
        </a>
        <script type="text/javascript">
            window.intercomSettings = {
                app_id: "q9fxjmwu",
                hide_default_launcher: true
            };
            jQuery.removeCookie('intercom-session-q9fxjmwu');
        </script>
        <script type="text/javascript">
        (function($){
            $(function(){
                /* request livechat popup */
                $(".request-livechat").fancybox({
                    maxWidth    : 800,
                    maxHeight   : 600,
                    fitToView   : true,
                    width       : 615,
                    height      : 'auto',
                    autoSize    : false,
                    closeClick  : false,
                    openEffect  : 'none',
                    closeEffect : 'none',
                    closeBtn    : false,
                    wrapCSS     : 'fancybox-request-livechat'
                });
                var intercom_key = getUrlParameter('intercom');
                if(intercom_key == 'start'){
                    $(".request-livechat").click();
                }
            });
        })(jQuery);
    </script>
    <script>
    (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/q9fxjmwu';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
    </script>
<!--/{LIVE_CHAT_87964904f86b6c31498dbd4405595c8c}-->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cfdc69d5d0","applicationID":"10982810","transactionName":"bwEDZkUAX0FZAUBQWFZLNEBeTlhcXAdMF0dQFA==","queueTime":0,"applicationTime":313,"atts":"Q0YAEA0aTE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>