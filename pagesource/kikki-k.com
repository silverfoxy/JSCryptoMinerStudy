<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<script>
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(['customTag', 'page_type', 'home' ]);
</script>
<script src="//cdn.optimizely.com/js/3316040336.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwcAVlZVGwQHUFRXDwUB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

    <title>kikki.K Stationery &amp; Gifts</title>

	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

<meta name="description" content="Award winning retailer offering stylish gifts, stationery and functional organising tools in Scandinavian designs. Find inspiration and shop now at kikki.K.
" />
<meta name="keywords" content="kikki.K" />
<meta name="robots" content="INDEX,FOLLOW" />

<meta name="google-site-verification" content="BNv7AJ3EvJLNP8rwIvjaDNi-oZM11rBwmqwE16jIQPc" />

<link rel="icon" href="https://cdn.kikki-k.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.kikki-k.com/media/favicon/default/favicon.ico" type="image/x-icon" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.kikki-k.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.kikki-k.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

    <link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic&amp;subset=latin' rel='stylesheet' type='text/css' />

<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/a3025ef6ccf18dbb9dfec51cf37f1594.css" />
<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/32559c21da279dd1d599d76402b7f760.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/7562928618423e579a5ab47c39fe8e83.css" group-default-css />
<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/24799f056a6d566b65035cef7e994686.css" group-custom-css />
<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/ba26dbd35fc4b8f73ea3c2d74cb1e97d.css" media="print" />
<script type="text/javascript" src="https://cdn.kikki-k.com/media/js/8ba1e591d50948770ae884a545138188.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://cdn.kikki-k.com/media/js/ab7851bbe5bfdb0e8d57adef03c2ad49.js"></script>
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/05afa258f452642d7f308e89853ccf37.css" media="all" />
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/b9bf1f0fb0a96bc9af977f8e07329ce1.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn.kikki-k.com/media/css_secure/d5243d71a2588b9d105fd75c46a9d98d.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.kikki-k.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <meta property="og:title" content="kikki.K Stationery &amp; Gifts"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.kikki-k.com/"/>
    <meta property="og:image" content="https://cdn.kikki-k.com/skin/frontend/ultimo/default/images/kikki/logo.png"/>
    <meta property="og:description" content="kikki.K Stationery &amp;amp; Gifts"/>
    <meta property="fb:app_id" content="164239903712709"/>
    <meta property="og:locale" content="en_US"/>
<script type="text/javascript">
    window.jQuery || document.write('<script src="https://cdn.kikki-k.com/skin/frontend/ultimo/default/afterpay/js/jquery-1.11.2.min.js?v=2.0.2"><\/script>');</script>
<script type="text/javascript">
    jQuery.noConflict();

    if (!window.jQuery.fn.fancybox) {
        document.write('<script src="https://cdn.kikki-k.com/skin/frontend/ultimo/default/afterpay/js/fancybox2/jquery.fancybox.pack.js?v=2.0.2"><\/script>');        document.write('<link rel="stylesheet" type="text/css" media="all" href="https://cdn.kikki-k.com/skin/frontend/ultimo/default/afterpay/js/fancybox2/jquery.fancybox.css?v=2.0.2" />');
    }
</script>
<script src="https://cdn.kikki-k.com/skin/frontend/ultimo/default/afterpay/js/modal.js"></script>
<script>

	
	window.dataLayer = window.dataLayer || [], collection = [];

		
	AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time',
		TIMING_CATEGORY_PRODUCT_WISHLIST:	'Add to Wishlist Time',
		TIMING_CATEGORY_PRODUCT_COMPARE:	'Add to Compare Time',
		URL:								'https://www.kikki-k.com/'
	};

		
	AEC.Message = 
	{
		confirmRemove: 'Are you sure you would like to remove this item from the shopping cart?'
	};

	AEC.currencyCode 	= 'USD';
	AEC.eventTimeout 	=  2000;
	AEC.eventCallback	=  false;
	AEC.forceSelectors 	=  1;
	AEC.facebook 		=  false;
	AEC.facebookPixelId = '';

	AEC.SUPER = [];
	
	/**
	 * Persistent dataLayer[] data
	 */
	AEC.Persist = (function(dataLayer)
	{
		var DATA_KEY = 'persist'; 

		var proto = 'undefined' != typeof Storage ? 
		{
			push: function(key, entity)
			{
				/**
				 * Get data
				 */
				var data = this.data();

				/**
				 * Push data
				 */
				data[key] = entity;

				/**
				 * Save to local storage
				 */
				localStorage.setItem(DATA_KEY, JSON.stringify(data));

				return this;
			},
			data: function()
			{
				var data = localStorage.getItem(DATA_KEY);
				
				if (null !== data)
				{
					return JSON.parse(data);
				}

				return {};
			},
			merge: function()
			{
				var data = this.data();
				var push = 
				{
					persist: {}
				}

				for (var i in data)
				{
					push.persist[i] = data[i];
				}

				dataLayer.push(push);

				return this;
			},
			clear: function()
			{
				/**
				 * Reset private local storage
				 */
				localStorage.setItem(DATA_KEY,JSON.stringify({}));

				return this;
			}
		} : {
			push: 	function(){}, 
			merge: 	function(){},
			clear: 	function(){}
		}

		/**
		 * Constants
		 */
		proto.CONST_KEY_PROMOTION = 'persist_promotion';

		return proto;
		
	})(dataLayer).merge();

	if (AEC.facebook)
	{
		!function(f,b,e,v,n,t,s)
		{
			if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)
		}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', AEC.facebookPixelId);
		fbq('track', 'PageView');	
	}
	
</script><script>

	/**
 	 * Define dataLayer[] object
	 */
	window.dataLayer = window.dataLayer || [];

	/**
	 * Define transport layer to use as fallback in case of Ad-Blockers
	 * 
	 * @copyright Anowave
	 */
	var dataLayerTransport = (function()
	{
		var data = [];
		
		return {
			data:[],
			push: function(data)
			{
				this.data.push(data);
				
				return this;
			},
			serialize: function()
			{
				return this.data;
			}
		}	
	})();
	
</script><script>

	var visitor = 
	{
		visitorLoginState: 		'Logged out',
		visitorType:			'NOT LOGGED IN',
		visitorLifetimeValue:	 0,
		visitorExistingCustomer:'No'
	};

	
	dataLayer.push(visitor);

	
</script><script>

	/**
	 * Custom dimensions
	 */
	var dimensions = {"pageType":"home","pageName":"kikki.K Stationery &amp; Gifts"};
	
	if (dimensions && dimensions.hasOwnProperty('pageType'))
	{
		dataLayer.push(dimensions);
	}

</script><script>

	/**
	 * A/B Split Testing Experiments
	 * 
	 * @copyright Anowave
 	 * @release Requires PHP 5.4 or higher.
	 */

	 if ('undefined' === typeof AB)
	 {
		var AB = (function($, dataLayer)
		{
			var cookies = {}, experiment_cookie = 'ab', percent = 50;

			/**
			 * Get experiment(s)
			 */
			var experiments = {};

			
			return {
				experiments: experiments,
				experiments_data:[],
				run: function()
				{
					$.each(this.experiments, function(index, experiment)
					{
						if (experiment.triggered)
						{
							experiment.callback.apply(experiment,[dataLayer]);
						}
					});

					return this;
				},
				experiment: function(experiment)
				{
					/**
					 * Get experiment content
					 */
					var content = $('[id=' + experiment + ']').html();

					/**
					 * Replace experimented content
					 */
					$('span[data-experiment=' + experiment + ']').html(content);
				}
			}
		})(jQuery, dataLayer).run();
	 }

</script><script>

	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		jQuery(document).ready(function()
		{
		    var PromotionTrack = (function($, dataLayer)
		    {
		        return {
		            apply: function()
		            {
		                var promotions = [], position = 0;
		
		                $('[data-promotion]').each(function()
		                {
		                    promotions.push(
	                        {
	                            id:      	$(this).data('promotion-id'),
	                            name:    	$(this).data('promotion-name'),
	                            creative:	$(this).data('promotion-creative'),
	                            position:	++position
	                        });
	
		                    $(this).on(
	                        {
	                            click: function()
	                            {
		                           	var data = 
			                        {
	                           			'event': 'promotionClick',
                                        'ecommerce': 
                                        {
                                            'promoClick': 
                                            {
                                                'promotions':
                                                [
	                                                {
		                                                'id':       $(this).data('promotion-id'),
		                                                'name':     $(this).data('promotion-name'),
		                                                'creative': $(this).data('promotion-creative'),
		                                                'position': $(this).data('promotion-position')
	                                                }
                                                ]
                                            }
                                        }
					                };
					                
	                                dataLayer.push(data);

	                                /**
	                                 * Save persistent data
	                                 */
	                                AEC.Persist.push(AEC.Persist.CONST_KEY_PROMOTION,
	    	                        {
		    	                        'promotion':data.ecommerce.promoClick.promotions[0]
		    	                    });
	                            }
	                        });
		                });
		
		                if (promotions.length)
		                {
		                    dataLayer.push(
	                        {
		                        'event':'promoViewNonInteractive',
	                            'ecommerce':
	                            {
	                                'promoView':
	                                {
	                                    'promotions': promotions
	                                }
	                            }
	                        });
		                }
		
		                return this;
		            }
		        }
		    })(jQuery, dataLayer).apply();
		});
	}
	else 
	{
		console.log('Promotion tracking requires jQuery and dataLayer[] object defined.');
	}
	
</script><script>

	var EC = [], Purchase = [], FacebookProducts = [];

	/* Dynamic remarketing */
	window.google_tag_params = window.google_tag_params || {};

	/* Default pagetype */
	window.google_tag_params.ecomm_pagetype = 'home';

	/* Grouped products collection */
	window.G = [];

	/**
	 * Global revenue 
	 */
	window.revenue = 0;

	/**
	 * DoubleClick
	 */
	window.DoubleClick = 
	{
		DoubleClickRevenue:	 	0,
		DoubleClickTransaction: 0,
		DoubleClickQuantity: 	0
	}

	
	if (Purchase.length)
	{
				
		for (i = 0, l = Purchase.length; i < l; i++)
		{
			dataLayer.push(Purchase[i]);
		}

				
		dataLayer.push({"event":"purchaseEvent"});
		
		/**
		 * Facebook Pixel Tracking
		 */
		
		/**
		 * Clear persistant data from local storage
		 */
		AEC.Persist.clear();
	}
	
</script>
<script>

	/**
 	 * Push tracking 
	 */
	
		if ('undefined' !== typeof Product && Product.hasOwnProperty('OptionsPrice') && Product.OptionsPrice.prototype.hasOwnProperty('formatPrice'))
	{
				Product.OptionsPrice.prototype.reload = Product.OptionsPrice.prototype.reload.wrap(function(parentMethod)
		{
			parentMethod();

			AEC.Callbacks.queue(function(price)
			{
				var price = parseFloat(price).toFixed(2);

				jQuery('[data-event="addToCart"]').data('price', price).attr('data-price', price);
			});
		});

		Product.OptionsPrice.prototype.formatPrice = Product.OptionsPrice.prototype.formatPrice.wrap(function(parentMethod, price)
		{
						AEC.Callbacks.apply(price);
			
			var price = parentMethod(price);

			return price;
		});
	}

		</script><script>

	
	
</script><script>
	</script>
<script>
		</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PT2LW6');</script>
<!-- End Google Tag Manager -->    <script>
    var ScarabQueue = ScarabQueue || [];
    (function(subdomain, id) {
        if (document.getElementById(id)) return;
        var js = document.createElement('script'); js.id = id;
        js.src = subdomain + '.scarabresearch.com/js/12CDAC60A43377A8/scarab-v2.js';
        var fs = document.getElementsByTagName('script')[0];
        fs.parentNode.insertBefore(js, fs);
    })('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api');
    </script>

<script type="text/javascript" src="https://cdn.kikki-k.com/skin/frontend/base/default/js/bvalidation.js"></script>	 
	    <script type="text/javascript" src="https://cdn.kikki-k.com/skin/frontend/ultimo/default/balance/allajax/js/allajax_13.min.js"></script>

<script type="text/javascript">
var slibaseurlsearch = 'http://';
var slibaseurl = 'http://';
</script>
<link rel="stylesheet" type="text/css" href="//kikkik.resultspage.com/autocomplete/sli-rac.css"><style type="text/css">
								</style><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!-- Start of kikkik Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","kikkik.zendesk.com");/*]]>*/</script>
<!-- End of kikkik Zendesk Widget script -->
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=249725,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<!--d60f766c55312f70c1343900b8bdb65c--></head>
<body class=" cms-index-index cms-ultimo-home cms-ultimo-home ">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PT2LW6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="ribbon-container" id="js__ribbon-container-4490">

            <div class="ribbon-content" data-ribbon-id="12c69fe4d659dee210ec41d61acaa266">
            <p style="letter-spacing: 3px;"><span data-ribbon-style data-ribbon-text-colour="#333333" data-ribbon-background-colour="#f6f6f6"></span> ENJOY <a href="/questions/shipping">FREE SHIPPING</a> OVER $150</p>            <button class="btn-close" data-ribbon-btn-close>×</button>
        </div>
            <div class="ribbon-content" data-ribbon-id="bac904ad43a8bfde0ab37995e776df6e">
            <p style="letter-spacing: 3px;"><span data-ribbon-style data-ribbon-text-colour="#333333" data-ribbon-background-colour="#f6f6f6"></span>Enjoy a welcome voucher when you <a href="/customer/account/create/">register</a> to become a member</p>            <button class="btn-close" data-ribbon-btn-close>×</button>
        </div>
    
</div>

<script>
;(function ($) {

window.Kikki_Ribbon.prototype.flickityOptions.autoPlay = 3000;
new Kikki_Ribbon($('#js__ribbon-container-4490'));

})(jQuery);
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
        <div class="header-container header-regular" id="top">
<div class="header-container2">
<div class="header-container3">
<div class="header-top-primary-container">
    <div class="header-top-container">
        <div class="header-top header container clearer">
            <div class="inner-container">
                <div id="lang-switcher-wrapper-regular" class="item item-left"><div id="store_language"></div>
<div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('store_language','type=page%2Fswitch&template=page%2Fswitch%2Flanguages.phtml&name=store_language&controller=index&module=cms&action=index&pass_params=0', 0));
	</script>
</div></div>


                <div class="header-center">
                    <div class="logo-wrapper logo-wrapper--regular">
                                                    <h1 class="logo logo--regular"><strong>kikki.K</strong><a href="https://www.kikki-k.com/" title="kikki.K"><img src="https://cdn.kikki-k.com/skin/frontend/ultimo/default/images/kikki/logo.png" alt="kikki.K" /></a></h1>
                                            </div>
                </div>

                <div class="item item-right hide-below-768" id="varnish_page_login">
                    <div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('varnish_page_login','type=core%2Ftemplate&template=page%2Fhtml%2Flogin.phtml&name=varnish_page_login&controller=index&module=cms&action=index&pass_params=0', 0));
	</script>
</div>                </div>

            </div> <!-- end: inner-container -->

                    </div> <!-- end: header-top -->
    </div> <!-- end: header-top-container -->

    <div class="header-primary-container">
        <div class="header-primary header container">
            <div class="inner-container">

                <div class="hp-blocks-holder  ">

                    <div class="item item-left">
                        <ul class="left links">
                            <li class="store-locator desktop">
                                <a href="https://www.kikki-k.com/stores/search">Find a Store</a>
                            </li>

                            <!--add blog link-->
                                                            <li class="box-dropdown blog-link desktop">
                                    <div class="dropdown">
                                        <a href="https://www.kikki-k.com/blog/"
                                        <span class="label">Blog</span>
                                        </a>
                                    </div>
                                </li>
                                                        <!--end blog link-->
                        </ul>
                    </div>

                    <div class="header-center">
                                                    <div id="header-search" class="hp-block search-wrapper-inline clearer  search-wrapper skip-content skip-content--style">
                                <form id="search_mini_form" action="//www.kikki-k.com/search/go" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="w" value="" class="input-text" maxlength="128" autocomplete="off" data-provide="rac" data-sli-position="fixed">
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
    </div>
</form>                            </div>
                                            </div>



                                            <!-- Mobile header collaterals -->
<!--                        <div id="header-collateral" class="header-collateral">-->
<!--                            --><!--                            --><!--                        </div>-->
                    
                    <div class="clearer after-mobile-logo"></div>

                    <!-- Skip Links -->
                    <div class="skip-link-header">
                                                    <a href="#header-nav" class="skip-link skip-nav">
                                <span class="icon menu-icon"></span>
                                <span class="label">Menu</span>
                            </a>
                        
                                                    <a href="#header-search-mobile" class="skip-link skip-search">
                                <span class="icon search-icon"></span>
                                <span class="label">Search</span>
                            </a>
                        
                        <div class="logo-wrapper--mobile">
                            <a class="logo logo--mobile" href="https://www.kikki-k.com/" title="kikki.K">
                                <img src="https://cdn.kikki-k.com/skin/frontend/ultimo/default/images/kikki/logo.png" alt="kikki.K" />
                            </a>
                        </div>

                                                    <a href="#header-account" class="skip-link skip-account">
                                <span class="icon user-icon"></span>
                                <span class="label">Account</span>
                            </a>
                        
                        <!-- Mobile cart wrapper -->
                        <div id="mini-cart-wrapper-mobile" class="minicart-mobile skip-link"></div>
                    </div>
                    <!-- Mobile form search -->
                                            <div id="header-search-mobile" class="top-links links-wrapper-separators-left skip-content skip-content--style" >
                            <script type="text/javascript">
function ajaxsearchsubmit(form){
   var search = encodeURIComponent(form.w.value);
   window.location=document.location.protocol+"//www.kikki-k.com/search/go?w="+search;
   return false;
}
</script>
<form id="search_mini_form_mobile" action="//www.kikki-k.com/search/go" method="get" onsubmit="return ajaxsearchsubmit(this)">
        <div class="form-search">
            <label for="search">Search:</label>
            <input id="search_mobile" type="text" name="w" value="" class="input-text" maxlength="128" data-provide="rac" autocomplete="off" placeholder="Search">
            <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        </div>
</form>
                        </div>
                    



                    <!-- Right column -->
                    <div class="user-menu clearer">

                        
                        
                        <div class="line-break-after"></div>
                        
                        
                        
                        
                        
                        
                        <div id="header-account" class="top-links links-wrapper-separators-left skip-content skip-content--style">

                            <div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('header-account','type=page%2Ftemplate_links&template=&name=header-account&controller=index&module=cms&action=index&pass_params=0', 0));
	</script>
</div>                        </div> <!-- end: top-links -->

                        
                                                <!--mini cart-->
                                                    <div id="mini-cart-wrapper-regular">
                                <div id="mini-cart-header-slidebar"></div>
<div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('mini-cart-header-slidebar','type=checkout%2Fcart_sidebar&template=checkout%2Fcart%2Fmini.phtml&name=mini-cart-header-slidebar&controller=index&module=cms&action=index&pass_params=0', 0));
	</script>
</div>                            </div>
                        
                    </div> <!-- end: user-menu -->

                </div> <!-- end: v-grid-container -->

            </div> <!-- end: inner-container -->
        </div> <!-- end: header-primary -->
    </div> <!-- end: header-primary-container -->
</div>

<div id="header-nav" class="nav-container sticky-container skip-content">
    <div class="nav container clearer  show-bg">
        <div class="inner-container">
            
	


	
	
		<div class="mobnav-trigger-wrapper">
			<a class="mobnav-trigger" href="#">
				<span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
				<span>Menu</span>
			</a>
		</div>

	


	
	<ul id="nav" class="nav-regular opt-fx-fade-inout opt-sb3">

						
							<li class="nav-item level0 nav-1 level-top first nav-item--parent mega nav-item--only-blocks parent"><a href="https://www.kikki-k.com/shop-by" class="level-top"><span>Shop By</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-10"><div class="nav-shopby"><!-- start new column -->
	<div class="col_1">
		<ul>
			<li class="level1"><a href="/shop-by"><span class="level1">Shop All</span></a></li>
			<li class="level1"><a href="/shop-by/new-releases"><span class="level1">New Releases</span></a></li>
			<li class="level1"><a href="/shop-by/coming-soon"><span class="level1">Coming Soon</span></a></li>
			<li class="level1"><a href="/shop-by/sale-last-chance"><span class="level1">Sale</span></a></li>
			<li class="level1"><a href="/shop-by/instagram"><span class="level1">Shop our Instagram</span></a></li>
			<li class="level1"><a href="/shop-by/collection"><span class="level1">Our Favourite Collections</span></a></li>
			<li class="level1"><span class="level1"><span class="level1"><span class="level1">Price</span></span></span></li>
			<ul>
				<li class="level2"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=0-20.01"><span class="level2">$0 - $20</span></a></li>
				<li class="level2"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=21-50.01"><span class="level2">$21 - $50</span></a></li>
				<li class="level2"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=51-80.01"><span class="level2">$51 - $80</span></a></li>
				<li class="level2"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=81-100.01"><span class="level2">$81 - $100</span></a></li>
				<li class="level2"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=100-"><span class="level2">$100+<br /><br /></span></a></li>
			</ul>
		</ul>
	</div>
	<!-- start new column -->
	<div class="col_1">
		<ul>
			<li class="level1"><span class="level1">Organise my</span>
				<ul>
					<li class="level2"><a href="/stationery/collections/days-weeks"><span class="level2">Days and Weeks</span></a></li>
					<li class="level2"><a href="/stationery/collections/dreams-goals"><span class="level2">Dreams and Goals</span></a></li>
					<li class="level2"><a href="/stationery/collections/health-wellbeing"><span class="level2">Health and Wellbeing</span></a></li>
					<li class="level2"><a href="/stationery/collections/home-office"><span class="level2">Home and Office</span></a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- start new column -->
	<div class="col_1">
		<ul>
			<li class="level1"><span class="level1">Category</span>
				<ul>
<li class="level2"><a href="/stationery/collections/baby">Baby</span></a></li>
					<li class="level2"><a href="/stationery/collections/diy"><span class="level2">DIY</span></a></li>
					<li class="level2"><span class="level2"><a href="/stationery/collections/family-essentials">Family Essentials</a></span></li>
<li class="level2"><a href="/stationery/collections/teachers-gifts"><span class="level2">Gifts for Teachers</span></a></li>
<li class="level2"><a href="/homewares/svenska-hem-collection"><span class="level2">Homewares</span></a></li>
<li class="level2"><a href="/stationery/collections/jewellery"><span class="level2">Jewellery</span></a></li>
					<li class="level2"><a href="/stationery/collections/kristinas-favourites"><span class="level2">Kristina's Favourites</span></a></li>
<li class="level2"><a href="/stationery/collections/pretty-in-pink"><span class="level2">Pretty Pastels</span></a></li>
					<li class="level2"><a href="/stationery/collections/seasonal-leather"><span class="level2">Seasonal Leather</span></a></li>
					<li class="level2"><span class="level2"><a href="/bags-travel/view-all">Travel</a></span></li>
					<li class="level2"><span class="level2"><a href="/wedding/view-all">Wedding</a></span></li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- start new column -->
	<div class="col_1">
		<ul>
			<li class="level1"><a href="/shop-by/collection">Collection</a>
				<ul>
<li class="level2"><a href="/stationery/collections/cute"><span class="level2">Cute</span></a></li>
<li class="level2"><a href="/stationery/collections/energise"><span class="level2">Energise Your Life</span></a></li>
<li class="level2"><a href="/stationery/collections/foodies"><span class="level2">Foodies - Hemlagat</span></a></li>
					<li class="level2"><a href="/stationery/collections/inspiration"><span class="level2">Inspiration</span></a></li>
					<li class="level2"><a href="/stationery/collections/life-essentials"><span class="level2">Life Essentials</span></a></li>
<li class="level2"><a href="/diaries-calendars/all/mid-year-dated"><span class="level2">Mid Year Essentials</span></a></li>
					<li class="level2"><a href="/stationery/collections/monogramming"><span class="level2">Monogramming</span></a></li>
<li class="level2"><a href="/homewares/svenska-hem-collection"><span class="level2">More Sleep Please</span></a></li>
<li class="level2"><a href="/stationery/collections/own-your-story"><span class="level2">Own Your Story</span></a></li>
<li class="level2"><a href="/stationery/collections/study-in-style"><span class="level2">Study Essentials</span></a></li>
					<li class="level2"><a href="/stationery/collections/sweet-collection"><span class="level2">Sweet</span></a></li>
<li class="level2"><a href="/stationery/collections/time-to-shine"><span class="level2">Time to Shine</span></a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>
<ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col shopby-show-mobile ">
<li class="nav-item level1 nav-1-1"><a href="/shop-by"><span>Shop All</span></a></li>
	<li class="nav-item level1 nav-1-3"><a href="/shop-by/new-releases"><span>New Releases</span></a></li>
	<li class="nav-item level1 nav-1-4"><a href="/shop-by/coming-soon"><span>Coming Soon</span></a></li>
	<li class="nav-item level1 nav-1-5"><a href="/shop-by/sale-last-chance"><span>Sale</span></a></li>
	<li class="nav-item level1 nav-1-6"><a href="/shop-by/instagram"><span>Shop our Instagram</span></a></li>
	<li class="nav-item level1 nav-1-7 first nav-item--only-subcategories parent desktop"><a><span>Price</span> <span class="caret">&nbsp;</span> </a>
		<ul class="level1 nav-submenu nav-panel" style="display: none;">
			<li class="nav-item level2 nav-1-1-1 first classic"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=0-20.01"> <span>$0 - $20</span> </a></li>
			<li class="nav-item level2 nav-1-1-2 classic"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=21-50.01"> <span class="level2">$21 - $50</span> </a></li>
			<li class="nav-item level2 nav-1-1-3 classic"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=51-80.01"><span class="level2">$51 - $80</span></a></li>
			<li class="nav-item level2 nav-1-1-4 classic"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=81-100.01"><span class="level2">$81 - $100</span></a></li>
			<li class="nav-item level2 nav-1-1-5 last classic"><a href="/shop-by?ajax=1&amp;dir=asc&amp;order=price&amp;price=100-1000.01"><span class="level2">$100+</span></a></li>
		</ul>
	</li>
	<li class="nav-item level1 nav-1-6 nav-item--only-subcategories parent desktop"><a> <span>Organise my</span> <span class="caret">&nbsp;</span> </a>
		<ul class="level1 nav-submenu nav-panel" style="display: none;">
			<li class="nav-item level2 nav-1-6-3 classic"><a href="/shop-by?ajax=1&amp;organise_my=210"><span class="level2">Days &amp; Weeks</span></a></li>
			<li class="nav-item level2 nav-1-6-3 classic"><a href="/shop-by?ajax=1&amp;organise_my=212"><span class="level2">Dreams &amp; Goals</span></a></li>
			<li class="nav-item level2 nav-1-6-4 classic"><a href="/shop-by?ajax=1&amp;organise_my=207"><span class="level2">Family &amp; Kids</span></a></li>
			<li class="nav-item level2 nav-1-6-5 classic"><a href="/shop-by?ajax=1&amp;organise_my=211"><span class="level2">Finances</span></a></li>
			<li class="nav-item level2 nav-1-6-6 classic"><a href="/shop-by?ajax=1&amp;organise_my=206"><span class="level2">Kitchen &amp; Recipes</span></a></li>
			<li class="nav-item level2 nav-1-6-10 last classic"><a href="/shop-by?ajax=1&amp;organise_my=203"><span class="level2">Workspace &amp; Home Office</span></a></li>
		</ul>
	</li>
	<li class="nav-item level1 nav-1-7 nav-item--only-subcategories parent desktop"><a> <span>Interest</span> <span class="caret">&nbsp;</span> </a>
		<ul class="level1 nav-submenu nav-panel" style="display: none;">
			<li class="nav-item level2 nav-1-7-1 first classic"><a href="/shop-by?ajax=1&amp;occasion=107"><span class="level2">Baby</span></a></li>
			<li class="nav-item level2 nav-1-7-2 classic"><a href="/shop-by?ajax=1&amp;occasion=779"><span class="level2">Back to School</span></a></li>
			<li class="nav-item level2 nav-1-7-3 classic"><a href="/shop-by?ajax=1&amp;occasion=638"><span class="level2">DIY</span></a></li>
			<li class="nav-item level2 nav-1-7-4 classic"><a href="/shop-by?ajax=1&amp;occasion=780"><span class="level2">Family Essentials</span></a></li>
			<li class="nav-item level2 nav-1-7-8 classic"><a href="/shop-by?ajax=1&amp;occasion=95"><span class="level2">Kids</span></a></li>
			<li class="nav-item level2 nav-1-7-11 classic"><a href="/shop-by?ajax=1&amp;occasion=91"><span class="level2">Travel</span></a></li>
		</ul>
	</li>
	<li class="nav-item level1 nav-1-8 last nav-item--only-subcategories parent"><a href="/shop-by/collection"> <span>Our Favourite Collections</span><span class="caret"><br /></span></a>
		<ul class="level1 nav-submenu nav-panel" style="display: none;">
			<li class="nav-item level2 nav-1-8-1 first classic"><a href="/diaries-calendars/all/collection"><span class="level2">2017 Diaries &amp; Calendars</span></a></li>
			<li class="nav-item level2 nav-1-8-4 classic"><a href="/stationery/collections/cute"><span class="level2">Cute</span></a></li>
			<li class="nav-item level2 nav-1-8-4 classic"><a href="/stationery/collections/escape-the-ordinary-2017"><span class="level2">Escape The Ordinary</span></a></li>
			<li class="nav-item level2 nav-1-8-4 classic"><a href="/stationery/collections/foodies"><span class="level2">Food Lovers'</span></a></li>
			<li class="nav-item level2 nav-1-8-4 classic"><a href="/stationery/collections/goteborg"><span class="level2">G&ouml;teborg</span></a></li>
			<li class="nav-item level2 nav-1-8-4 classic"><a href="/homewares/svenska-hem-collection"><span class="level2">Homewares - Svenska Hem</span></a></li>
			<li class="nav-item level2 nav-1-8-7 classic"><a href="/stationery/collections/inspiration"><span class="level2">Inspiration</span></a></li>
			<li class="nav-item level2 nav-1-8-7 classic"><a href="/stationery/collections/kristinas-favourites"><span class="level2">Kristina's Favourites</span></a></li>
			<li class="nav-item level2 nav-1-8-9 classic"><a href="/stationery/collections/life-essentials"><span class="level2">Life Essentials</span></a></li>
			<li class="nav-item level2 nav-1-8-9 classic"><a href="/stationery/collections/metallisk"><span class="level2">Metallisk</span></a></li>
			<li class="nav-item level2 nav-1-8-9 classic"><a href="/stationery/collections/monogramming"><span class="level2">Monogramming</span></a></li>
			<li class="nav-item level2 nav-1-8-15 classic"><a href="/stationery/collections/pause"><span class="level2">Pause</span></a></li>
			<li class="nav-item level2 nav-1-8-15 classic"><a href="/stationery/collections/pause-guld"><span class="level2">Pause Special Edition</span></a></li>
			<li class="nav-item level2 nav-1-8-9 classic"><a href="/stationery/collections/seasonal-leather"><span class="level2">Seasonal Leather</span></a></li>
			<li class="nav-item level2 nav-1-8-15 classic"><a href="/stationery/collections/study-in-style"><span class="level2">Study in Style</span></a></li>
			<li class="nav-item level2 nav-1-8-15 classic"><a href="/stationery/collections/sweet-collection"><span class="level2">Sweet</span></a></li>
			<li class="nav-item level2 nav-1-8-9 classic"><a href="/stationery/collections/valentines-day"><span class="level2">And Then I Met You</span></a></li>
			<li class="nav-item level2 nav-1-8-9 classic"><a href="/stationery/collections/we-are-all-creative"><span class="level2">We Are All Creative</span></a></li>
		</ul>
	</li>
</ul></div><div class="nav-block nav-block--right std grid12-2"><div class="widget widget-static-block"><a href="/shop-by/sale-last-chance"><img alt="mss" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/mss-menu-185x235.png" /></a></div></div></div></div></li><li class="nav-item level0 nav-2 level-top nav-item--parent mega parent"><a href="https://www.kikki-k.com/diaries-calendars" class="level-top"><span>Diaries &amp; Calendars </span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:60%;"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><ul class="menu-mobile-desktop level0 nav-submenu nav-submenu--mega dd-itemgrid" style="float: left"><li class="nav-item level1 nav-item--only-subcategories parent" style=""><a href="https://www.kikki-k.com/diaries-calendars/all"><span>All Diaries & Calendars</span><span class="caret">&nbsp;</span></a><span class="opener"></span></li><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 classic"><a href="https://www.kikki-k.com/diaries-calendars/all/diaries"><span>Diaries</span></a></li><li class="nav-item level2 classic"><a href="https://www.kikki-k.com/diaries-calendars/all/calendars"><span>Calendars</span></a></li><li class="nav-item level2 classic"><a href="https://www.kikki-k.com/diaries-calendars/all/mid-year-dated"><span>Mid Year Essentials</span></a></li></ul></ul>
<ul class="menu-mobile-desktop level0 nav-submenu nav-submenu--mega dd-itemgrid" style="float: left"><li class="nav-item level1 nav-item--only-subcategories parent" style=""><a href="https://www.kikki-k.com/diaries-calendars/planners"><span>All Planners & Accessories</span><span class="caret">&nbsp;</span></a><span class="opener"></span></li><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/time-planners"><span>Time Planners</span></a></li><li class="nav-item level2 classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/planner-accessories"><span>Planner Accessories</span></a></li><li class="nav-item level2 classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/personal-planners"><span>Personal Planners</span></a></li><li class="nav-item level2 classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/planner-refills-inserts"><span>Planner Refills & Inserts</span></a></li></ul></ul></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-2-1 first nav-item--only-subcategories parent"><a href="https://www.kikki-k.com/diaries-calendars/all"><span>All Diaries &amp; Calendars</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-1-1 first classic"><a href="https://www.kikki-k.com/diaries-calendars/all/diaries"><span>Diaries</span></a></li><li class="nav-item level2 nav-2-1-2 classic"><a href="https://www.kikki-k.com/diaries-calendars/all/calendars"><span>Calendars</span></a></li><li class="nav-item level2 nav-2-1-3 last classic"><a href="https://www.kikki-k.com/diaries-calendars/all/mid-year-dated"><span>Mid Year Essentials</span></a></li></ul></li><li class="nav-item level1 nav-2-2 last nav-item--only-subcategories parent"><a href="https://www.kikki-k.com/diaries-calendars/planners"><span>All Planners &amp; Accessories</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-2-4 first classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/personal-planners"><span>Personal Planners</span></a></li><li class="nav-item level2 nav-2-2-5 classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/time-planners"><span>Time Planners</span></a></li><li class="nav-item level2 nav-2-2-6 classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/planner-accessories"><span>Planner Accessories</span></a></li><li class="nav-item level2 nav-2-2-7 last classic"><a href="https://www.kikki-k.com/diaries-calendars/planners/planner-refills-inserts"><span>Planner Refills &amp; Inserts</span></a></li></ul></li></ul></div><div class="nav-block nav-block--right std grid12-4"><div class="widget widget-static-block"><p><a href="/diaries-calendars/all/mid-year-dated"><img alt="MYD" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/MYD-feb-menu-185x235.jpg" /></a></p></div>
</div></div></div></li><li class="nav-item level0 nav-3 level-top nav-item--parent mega parent"><a href="https://www.kikki-k.com/notebooks-journals" class="level-top"><span>Notebooks &amp; Journals </span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:60%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-3-1 first"><a href="https://www.kikki-k.com/notebooks-journals/notebook"><span>Notebooks </span></a></li><li class="nav-item level1 nav-3-2"><a href="https://www.kikki-k.com/notebooks-journals/notepad"><span>Notepads</span></a></li><li class="nav-item level1 nav-3-3"><a href="https://www.kikki-k.com/notebooks-journals/journal"><span>Journals</span></a></li><li class="nav-item level1 nav-3-4"><a href="https://www.kikki-k.com/notebooks-journals/inspiration-journal"><span>Inspiration Journals</span></a></li><li class="nav-item level1 nav-3-5"><a href="https://www.kikki-k.com/notebooks-journals/specialty-books"><span>Keepsake Books</span></a></li><li class="nav-item level1 nav-3-6"><a href="https://www.kikki-k.com/notebooks-journals/compendiums-refills"><span>Compendiums &amp; Refills</span></a></li><li class="nav-item level1 nav-3-7 last"><a href="https://www.kikki-k.com/notebooks-journals/lists-planner-pads"><span>Lists &amp; Planner Pads</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><div class="widget widget-static-block"><p><div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"><p><a href="/notebooks-journals/notebook"><img alt="notebooks &amp; journals" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/0401-notebooks-menu-185x235.png" /></a></p></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
</p></div>
</div></div></div></li><li class="nav-item level0 nav-4 level-top nav-item--parent mega parent"><a href="https://www.kikki-k.com/stationery" class="level-top"><span>Stationery </span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:60%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-4-1 first"><a href="https://www.kikki-k.com/stationery/pens-pencils"><span>Pens &amp; Pencils</span></a></li><li class="nav-item level1 nav-4-2"><a href="https://www.kikki-k.com/stationery/pencil-cases"><span>Pencil Cases</span></a></li><li class="nav-item level1 nav-4-3"><a href="https://www.kikki-k.com/stationery/paper-lovers-books"><span>Paper Lover's Books</span></a></li><li class="nav-item level1 nav-4-4"><a href="https://www.kikki-k.com/stationery/stamps-stickers"><span>Stickers &amp; DIY</span></a></li><li class="nav-item level1 nav-4-5"><a href="https://www.kikki-k.com/stationery/adhesive-notes"><span>Adhesive Notes </span></a></li><li class="nav-item level1 nav-4-6"><a href="https://www.kikki-k.com/stationery/desk-tools"><span>Desk Tools</span></a></li><li class="nav-item level1 nav-4-7"><a href="https://www.kikki-k.com/stationery/inspiration-boards"><span>Vision Boards</span></a></li><li class="nav-item level1 nav-4-8"><a href="https://www.kikki-k.com/stationery/accessories"><span>Accessories </span></a></li><li class="nav-item level1 nav-4-9"><a href="https://www.kikki-k.com/stationery/letter-sets"><span>Letter Writing</span></a></li><li class="nav-item level1 nav-4-10"><a href="https://www.kikki-k.com/stationery/stationery-set"><span>Stationery Sets</span></a></li><li class="nav-item level1 nav-4-11"><a href="https://www.kikki-k.com/stationery/stationery-storage-boxes"><span>Storage Boxes</span></a></li><li class="nav-item level1 nav-4-12 last"><a href="https://www.kikki-k.com/stationery/quote-cards"><span>Quote Cards</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><div class="widget widget-static-block"><p><div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"><p><a href="/stationery/collections/study-in-style"><img alt="stationery" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/stationery-essentials-menu-185x235.png" /></a></p></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
</p></div>
</div></div></div></li><li class="nav-item level0 nav-5 level-top nav-item--parent mega parent"><a href="https://www.kikki-k.com/bags-travel" class="level-top"><span>Bags &amp; Travel</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:60%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-5-1 first"><a href="https://www.kikki-k.com/bags-travel/view-all"><span>View All</span></a></li><li class="nav-item level1 nav-5-2"><a href="https://www.kikki-k.com/bags-travel/bags-cases"><span>Bags &amp; Totes</span></a></li><li class="nav-item level1 nav-5-3"><a href="https://www.kikki-k.com/bags-travel/collection"><span>Travel Collection</span></a></li><li class="nav-item level1 nav-5-4"><a href="https://www.kikki-k.com/bags-travel/accessories"><span>Travel Wallets &amp; Accessories</span></a></li><li class="nav-item level1 nav-5-5"><a href="https://www.kikki-k.com/bags-travel/stationery"><span>Travel Journals &amp; Stationery</span></a></li><li class="nav-item level1 nav-5-6"><a href="https://www.kikki-k.com/bags-travel/laptop-phone"><span>Laptop &amp; Phone</span></a></li><li class="nav-item level1 nav-5-7"><a href="https://www.kikki-k.com/bags-travel/key-rings"><span>Key Rings</span></a></li><li class="nav-item level1 nav-5-8 last"><a href="https://www.kikki-k.com/bags-travel/travel-monogramming"><span>Monogram It</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><div class="widget widget-static-block"><p><a href="/bags-travel/accessories"><img alt="Travel Collection" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/travel-feb-menu-185x235.jpg" /></a></p></div>
</div></div></div></li><li class="nav-item level0 nav-6 level-top nav-item--parent mega parent"><a href="https://www.kikki-k.com/organising" class="level-top"><span>Organising</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:40%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-6"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-1col"><li class="nav-item level1 nav-6-1 first"><a href="https://www.kikki-k.com/organising/my-organising-folders"><span>Organising Folders</span></a></li><li class="nav-item level1 nav-6-2"><a href="https://www.kikki-k.com/organising/storage-boxes"><span>Storage Boxes</span></a></li><li class="nav-item level1 nav-6-3 last"><a href="https://www.kikki-k.com/organising/folders-filing"><span>Folders, Filing &amp; Refills</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-6"><div class="widget widget-static-block"><p><div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"><p><a href="/organising/storage-boxes"><img alt="Storage &amp; Organisation" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/storage-185x235.jpg" /></a></p></div>
 <div class="widget widget-static-block"></div>
</p></div>
</div></div></div></li><li class="nav-item level0 nav-7 level-top nav-item--parent mega parent"><a href="https://www.kikki-k.com/wedding" class="level-top"><span>Wedding</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:60%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-7-1 first"><a href="https://www.kikki-k.com/wedding/view-all"><span>View All</span></a></li><li class="nav-item level1 nav-7-2"><a href="https://www.kikki-k.com/wedding/stationery"><span>Stationery</span></a></li><li class="nav-item level1 nav-7-3"><a href="https://www.kikki-k.com/wedding/gifts"><span>Gifts</span></a></li><li class="nav-item level1 nav-7-4"><a href="https://www.kikki-k.com/wedding/planning"><span>Planning</span></a></li><li class="nav-item level1 nav-7-5"><a href="https://www.kikki-k.com/wedding/decorations"><span>Decorations</span></a></li><li class="nav-item level1 nav-7-6"><a href="https://www.kikki-k.com/wedding/memories"><span>Memories</span></a></li><li class="nav-item level1 nav-7-7"><a href="https://www.kikki-k.com/wedding/collection"><span>Collection</span></a></li><li class="nav-item level1 nav-7-8 last"><a href="https://www.kikki-k.com/wedding/cards"><span>Cards</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><div class="widget widget-static-block"><p><a href="/wedding/collection"><img alt="Wedding Collection" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/wedding-mar-185x235.jpg" /></a></p></div>
</div></div></div></li><li class="nav-item level0 nav-8 level-top nav-item--parent mega parent"><a href="https://www.kikki-k.com/homewares" class="level-top"><span>Home</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:40%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-6"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-1col"><li class="nav-item level1 nav-8-1 first"><a href="https://www.kikki-k.com/homewares/view-all"><span>View All</span></a></li><li class="nav-item level1 nav-8-2"><a href="https://www.kikki-k.com/homewares/homewares"><span>Homewares</span></a></li><li class="nav-item level1 nav-8-3"><a href="https://www.kikki-k.com/homewares/decorations"><span>Decorations</span></a></li><li class="nav-item level1 nav-8-4"><a href="https://www.kikki-k.com/homewares/beauty"><span>kikki.K Beauty</span></a></li><li class="nav-item level1 nav-8-5 last"><a href="https://www.kikki-k.com/homewares/svenska-hem-collection"><span>Svenska Hem Collection</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-6"><div class="widget widget-static-block"><p><a href="/homewares/svenska-hem-collection"><img alt="homewares" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/more-sleep-menu-usa-185x235.jpg" /></a></p></div>
</div></div></div></li><li class="nav-item level0 nav-9 level-top last nav-item--parent mega parent"><a href="https://www.kikki-k.com/gifts" class="level-top"><span>Gifts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:40%;"><div class="nav-panel-inner"><div class="nav-block--center grid12-6"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-1col"><li class="nav-item level1 nav-9-1 first"><a href="https://www.kikki-k.com/gifts/gift-vouchers"><span>Gift Voucher</span></a></li><li class="nav-item level1 nav-9-2"><a href="https://www.kikki-k.com/gifts/gift-packs"><span>Gift Sets</span></a></li><li class="nav-item level1 nav-9-3"><a href="https://www.kikki-k.com/gifts/personalised-gifts"><span>Personalised Gifts</span></a></li><li class="nav-item level1 nav-9-4"><a href="https://www.kikki-k.com/gifts/cards"><span>Cards, Wrap &amp; Trim</span></a></li><li class="nav-item level1 nav-9-5 last"><a href="https://www.kikki-k.com/gifts/gift-books"><span>Books</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-6"><div class="widget widget-static-block"><p><div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"></div>
 <div class="widget widget-static-block"> <p><a href="/gifts"><img alt="Gifts" src="https://cdn.kikki-k.com/media/wysiwyg/menu_images/gifts-menu-185x235.jpg" /></a></p></div>
</p></div>
</div></div></div></li>		
        <!--blog link-->
        			<li class="nav-item level0 nav-10 level-top nav-item--parent mega parent mobile inspired">
				<a id="be-inspired-menu-top-sub" href="https://www.kikki-k.com/blog/">
					<span>Blog</span>
					<span class="opener"></span>
				</a>
			</li>
                <!--end blog link-->
		<!--shop the collection-->
		<li class="nav-item level0 nav-11 level-top nav-item--parent mega parent mobile inspired">
			<a href="https://www.kikki-k.com/shop-by/collection/">
				<span>Shop The Collection</span>
				<span class="opener"></span>
			</a>
		</li>
		<li class="nav-item level0 nav-11 level-top nav-item--parent mega parent mobile inspired">
			<a href="https://www.kikki-k.com/stores-us">
				<span>Find a store</span>
				<span class="opener"></span>
			</a>
		</li>
		<!--end shop the collection-->


				
				
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
			, ddDelayIn: 100
			, ddDelayOut: 200
			, ddAnimationDurationIn: 100
			, ddAnimationDurationOut: 300

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


<script type="text/javascript">
    /*resize using default menu in tablet and mobile, custom menu in desktop*/
    function resizesShowHideMenuCustom() {
        var wScreen = jQuery(window).width();
        if(wScreen < 960) {
            jQuery('#header-nav #nav li').each(function(i, element){
                var block_left = jQuery(element).find('div .nav-block--left .menu-mobile-desktop');
                if(block_left.length > 0) {
                    block_left.parent('.nav-block--left').hide();
                    jQuery(element).find('div .nav-block--center').removeClass('mobile');
                }
            });
        } else {
            jQuery('#header-nav #nav li').each(function(i, element){
                var block_left = jQuery(element).find('div .nav-block--left .menu-mobile-desktop');
                if(block_left.length > 0) {
                    block_left.parent('.nav-block--left').show();
                    jQuery(element).find('div .nav-block--center').addClass('mobile');
                }
            });
        }
    }
    jQuery(document).ready(function(){
        resizesShowHideMenuCustom();
    });
    jQuery(window).resize(function(){
        resizesShowHideMenuCustom();
    });
</script>
        </div> <!-- end: inner-container -->
    </div> <!-- end: nav -->
</div> <!-- end: nav-container -->

</div> <!-- end: header-container3 -->
</div> <!-- end: header-container2 -->
</div> <!-- end: header-container -->




<script type="text/javascript">
//<![CDATA[


var SmartHeader = {

    mobileHeaderThreshold : 768
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

        jQuery('#mini-cart-wrapper-mobile').prepend(jQuery('#mini-cart'));
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
            jQuery('body').removeClass('open-nav');
        } else {
            self.addClass('skip-active');
            elem.addClass('skip-active');
            jQuery('body').addClass('open-nav');
        }
    });

}); //end: on document ready





//]]>
</script>
        <div class="main-container col1-layout">
            <div class="main-before-top-container">
    
            <div class="the-slideshow-wrapper-outer" >
    
            <div class="the-slideshow-wrapper">

                <div class="the-slideshow    slider-arrows2 slider-pagination2 pagination-pos-over-bottom-centered">
                    <div id="slideshow-38c836a2cac5984bc9f39b44cecb488b" class="slides">
                                                                        <div class="item slide">
                                <div class="desktop"><a href="/shop-by/sale-last-chance"> <img alt="Mid Season Sale" src="https://cdn.kikki-k.com/media/wysiwyg/banner-home/mss-HP-desktop-3810x822.png" /></a></div>
<div class="mobile"><a href="/shop-by/sale-last-chance"> <img alt="Mid Season Sale" src="https://cdn.kikki-k.com/media/wysiwyg/banner-home/mss-HP-mobile-1000x707.png" /></a></div>                            </div>
                                                                                                <div class="item slide">
                                <div class="desktop"><a href="/stationery/collections/own-your-story"> <img alt="Own Your Story" src="https://cdn.kikki-k.com/media/wysiwyg/banner-home/own-your-story-2-HP-desktop-3810x822.jpg" /></a></div>
<div class="mobile"><a href="/stationery/collections/own-your-story"> <img alt="Own Your Story" src="https://cdn.kikki-k.com/media/wysiwyg/banner-home/own-your-story-2-HP-mobile-1000x707.jpg" /></a></div>                            </div>
                                                                </div> <!-- end: slides -->
                </div> <!-- end: the-slideshow -->

                
            </div> <!-- end: the-slideshow-wrapper -->

            </div> <!-- end: the-slideshow-wrapper-outer -->
    
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        var owl = $('#slideshow-38c836a2cac5984bc9f39b44cecb488b');
        owl.on('init', function(){ owl.show() });
        owl.slick({
            infinite: true,
            speed: 200,
            slidesToShow: 1,
            autoplaySpeed: 10000,
            autoplay: true,
            swipeToSlide: true,
            cssEase: 'linear',
            adaptiveHeight: true,
            prevArrow: '<a href="#" class="slick-prev"></a>',
            nextArrow: '<a href="#" class="slick-next"></a>'
        });
    });
//]]>
</script>
</div>
            <div class="main container">
                <div class="inner-container">
                    <div class="breadcrumbs">
    <ul>
                                <li class="home" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                            <a href="https://www.kikki-k.com/" title="Go to Home Page" itemprop="url"><span itemprop="title">Home</span></a>
                                        <span class="sep"></span>
                        </li>
                                <li class="cms_page" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                            <span class="last-crumb" style="text-transform: none">kikki.K Stationery &amp; Gifts</span>
                                    </li>
            </ul>
</div>

                    
                    <div id="global_messages_container"></div>
<div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('global_messages_container','type=core%2Ftemplate&template=page%2Fhtml%2Fglobal_messages_container.phtml&name=global_messages_container&controller=index&module=cms&action=index&pass_params=0', 0));
	</script>
</div>
                    <div class="preface"></div>
                    <div class="col-main">
                        
<div id="fb-root"></div>
<form id="fb-connect" method="post" action="https://www.kikki-k.com/fbintegrator/facebook/connect/"></form>

<script>
    window.fbAsyncInit = function() {
        FB.init({ appId: '164239903712709', 
            status: true, 
            cookie: true,
            xfbml: true,
            oauth: true});
        
    
    };
    
    function aw_fb_like_response(transport){
        var json = transport.responseText.evalJSON(true);
        if("message" in json){
             $$('.fb-points').first().update('<p>'+json.message+'</p>');
        }
    }

    (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol 
            + '//connect.facebook.net/en_US/all.js';
        document.getElementById('fb-root').appendChild(e);
    }());
    function aw_fb_login(){
       
        FB.getLoginStatus(function(response) {
            $('fb-loader').setStyle({ display: 'block' });
            if (response.status === 'connected') {
                aw_fb_login_a(response);       
            }else{
                FB.login(function(response) {
                    if (response.authResponse) {
                        aw_fb_login_a(response);
                    } else {
                        $('fb-loader').setStyle({ display: 'none' });
                    }
                },{scope:'publish_stream,user_birthday,email'});
            }
        });
    }
//publish_stream

    function aw_fb_login_a(response){

        if (response.authResponse) {
            for(var key in response.authResponse) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", response.authResponse[key]);
                $('fb-connect').appendChild(hiddenField);
            }
        }
        $('fb-connect').submit();
    }
</script><div id="emarsys.push.data"></div>
<div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('emarsys.push.data','type=balance_emarsys%2Fcart&template=balance%2Femarsys%2Fpush-data.phtml&name=emarsys.push.data&controller=index&module=cms&action=index&pass_params=0', 0));
	</script>
</div>
<div class="std"><div class="static-middle-home-page">
<div class="block-left no-left-gutter grid12-6"><a href="/wedding/collection"><img alt="Wedding planner" src="https://cdn.kikki-k.com/media/wysiwyg/mini_banner/wedding-planner-1203-1000x707.jpg" /></a></div>
<div class="block-right no-right-gutter grid12-6"><a href="/stationery/collections/treats-under-10"><img alt="Under $10" src="https://cdn.kikki-k.com/media/wysiwyg/mini_banner/treats-under-ROW-1000x707.jpg" /></a></div>
<div class="block-left no-left-gutter grid12-6"><a href="/homewares/homewares"><img alt="More Sleep" src="https://cdn.kikki-k.com/media/wysiwyg/mini_banner/more-sleep-1203-1000x707.jpg" /></a></div>
<div class="block-right no-right-gutter grid12-6"><a href="/stationery/collections/own-your-story"><img alt="Own Your Story" src="https://cdn.kikki-k.com/media/wysiwyg/mini_banner/own-your-story-1203-1000x707.jpg" /></a></div>
</div></div>
                    </div>
                    <div class="postscript"></div>
                </div>
            </div>
        </div>
        
<div class="footer-container">
<div class="footer-container2">

	<div class="footer-top-container section-container">
        <div class="footer-top footer container">
            <div class="inner-container">
                <!--footer brands-->
                <div class="footer-shops-guide">
<div class="shop-guide-item locator-item"><a href="/stores-us"><span>Store Locator</span></a></div>
<div class="shop-guide-item freeship-item desktop"><a href="/questions/shipping"><span>Free Shipping*</span></a></div>
<div class="shop-guide-item member-item desktop"><a href="/customer/account/login/"><span>Become a Member</span></a></div>
<div class="shop-guide-item return-item desktop"><a href="/questions/returns"><span>Returns</span></a></div>
<div class="shop-guide-item tell-us-item desktop"><a href="/questions/faqs"><span>Questions</span></a></div>
</div>                <!--end footer brands-->


            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-top -->
    </div>

    
<div class="ribbon-container" id="js__ribbon-container-4136">

            <div class="ribbon-content" data-ribbon-id="f4ccab0ab3cae95e8f52a719d7e54e74">
            <p style="letter-spacing: 3px;"><span data-ribbon-style data-ribbon-text-colour="#333333" data-ribbon-background-colour="#dddddd"></span><a href="/questions/shipping">FREE SHIPPING</a> OVER $150</p>            <button class="btn-close" data-ribbon-btn-close>×</button>
        </div>
            <div class="ribbon-content" data-ribbon-id="3b5f17156f06e2180fb4aef7010870b2">
            <p style="letter-spacing: 3px;"><span data-ribbon-style data-ribbon-text-colour="#333333" data-ribbon-background-colour="#f6f6f6"></span>Enjoy a welcome voucher when you <a href="/customer/account/create/">register</a> to become a member</p>            <button class="btn-close" data-ribbon-btn-close>×</button>
        </div>
    
</div>

<script>
;(function ($) {

window.Kikki_Ribbon.prototype.flickityOptions.autoPlay = 3000;
new Kikki_Ribbon($('#js__ribbon-container-4136'));

})(jQuery);
</script>

    
    
    <div class="footer-primary-container section-container">
        <div class="footer-primary footer container">
            <div class="inner-container">

                                <div class="section clearer">
                    <div class=" grid12-3">	<div class="std"><div id="footer-logo-content" class="col-logo">
<div class="block-content">
<div class="col-logo-top"><a href="/"><img alt="" src="https://cdn.kikki-k.com/media/wysiwyg/page_images/logo-footer.png" /></a>
<p style="letter-spacing: 1px;">Through beautiful Swedish design, we inspire and empower people the world over to live their best life every day. DREAM . DO . ENJOY . SHARE</p>
<a class="learn-more" href="/about">Learn more</a></div>
</div>
</div>
<div id="footer-question-list" class="collapsible mobile-collapsible">
<h6 class="block-title heading">Questions</h6>
<div class="block-content">
<div class="feature first last">
<ul class="bullet">
<li><a href="/questions/shipping">Shipping &amp; Delivery</a></li>
<li><a href="/questions/returns">Returns &amp; Exchange</a></li>
<li><a href="/questions/faqs">FAQ</a></li>
<li><a href="/questions/online-orders">Online Orders</a></li>
<li><a href="/contact-us">Contact Us</a></li>
</ul>
</div>
</div>
</div></div></div><div class=" grid12-3">	<div class="std"><div class="collapsible mobile-collapsible col-2">
<h3 class="block-title heading">About Us</h3>
<div class="block-content">
<ul class="bullet">
<li><a href="/about">About kikki.K</a></li>
<li><a href="/join_us">Join our Team</a></li>
<li><a href="/member-benefits">Member Benefits</a></li>
<li><a href="/gifts/gift-vouchers">Gift Vouchers</a></li>
<li><a href="/privacy-policy">Privacy Policy</a></li>
<li><a href="/planner-warranty">Planner Warranty</a></li>
<li><a href="/terms-conditions">Terms &amp; Conditions</a></li>
<li><a href="/stores-us">Store Locator</a></li>
</ul>
</div>
</div></div></div><div class=" grid12-3">	<div class="std"><div class="collapsible mobile-collapsible col-3">
<h3 class="block-title heading">Services</h3>
<div class="block-content">
<ul>
<li><a href="/personalisation"><img alt="monogramming" src="https://cdn.kikki-k.com/media/wysiwyg/page_images/monogramming.png" /></a></li>
<li><a href="/wholesale"><img alt="wholesale" src="https://cdn.kikki-k.com/media/wysiwyg/page_images/wholesale.png" /></a></li>
</ul>
</div>
</div></div></div><div class=" grid12-3">	<div class="std"><div id="block_footer_column4"></div>
<div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('block_footer_column4','type=cms%2Fblock&template=&name=block_footer_column4&params%5Bid%5D=10588&controller=post&module=wordpress&action=view&pass_params=0', 0));
	</script>
</div></div></div>                </div> <!-- end: footer-primary section -->
                                <script type="text/javascript">
                    var disable_newsletter = 1,
                        disable_countrys   = 1;
                    if(disable_newsletter == 0) {
                        jQuery('.footer-container .widget-static-block .newsletter-wrapper').css('display', 'none');
                    }
                    if(disable_countrys == 0) {
                        jQuery('.footer-container .store-language.switcher-language').css('display', 'none');
                    }
                </script>

                
                
            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-primary -->
    </div>
    


    
    
    


    <div class="footer-bottom-container section-container">
        <div class="footer-bottom footer container">
            <div class="inner-container">

                <div class="section clearer">

                	<div class="item item-left" id="footer-getcopyright">
                    	<p class="footer-copyright">&copy;2017 kikki.K (ABN 66 092 563 249)</p>
                    </div>
                                            <div class="item item-left" id="footer-footer-bottom-links">
                            <div class="item item-left block_footer_links"><p><a href="/catalog/seo_sitemap/category"> SiteMap</a></p></div>
                        </div>
                    
                                        	<div class="item item-right block_footer_payment" id="footer-block-payment"><p><img title="Sample image with payment methods" alt="Payment methods" src="https://cdn.kikki-k.com/media/wysiwyg/page_images/security-icons-cart-no-amex.png" /></p></div>
                    
                    <!--                    	<div class="item item-right">--><!--</div>-->
                    

                </div> <!-- end: footer-bottom section -->

            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-bottom -->
    </div>

    <a id="scroll-to-top" class="ic ic-up" href="#top"></a>

</div> <!-- end: footer-container2 -->
</div> <!-- end: footer-container -->

<div id="popup_storeswitcher"></div>
<div class="biajax-wrapper">
	<script type="text/javascript">
	biAjax.addView(new Balance.AjaxView('popup_storeswitcher','type=core%2Ftemplate&template=balance%2Fstoreswitcher%2Fpopup.phtml&name=popup_storeswitcher&params%5Bid%5D=10588&controller=post&module=wordpress&action=view&pass_params=0', 0));
	</script>
</div>

                
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
			var swatch = $(this).find('.configurable-swatch-list.configurable-swatch-colour');

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
								var objectHeight = $object.height();
				$(this).css("padding-bottom", (objectHeight + bottomOffset) + "px");
			}

			if(swatch.length){
				// Set new height + color swatch height.
				var padd = $(this).css('padding-bottom');
				$(this).css('padding-bottom', padd + swatch.height());
			}

						
			gridItemMaxHeight = Math.max(gridItemMaxHeight, $(this).height());
		});

		//Apply max height
		$listItems.css("height", gridItemMaxHeight + "px");
		gridItemsEqualHeightApplied = true;

	}
	


	jQuery(function($) {

				$('.collapsible').each(function(index) {
			$(this).prepend('<span class="opener"></span>');
			if ($(this).hasClass('active'))
			{
				$(this).children('.block-content').css('display', 'block');
			}
			else
			{
				$(this).children('.block-content').css('display', 'none');
			}			
		});
				$('.collapsible .opener').click(function() {
			
			var parent = $(this).parent();
			if (parent.hasClass('active'))
			{
				$(this).siblings('.block-content').stop(true).slideUp(300, "easeOutCubic");
				parent.removeClass('active');
			}
			else
			{
				$(this).siblings('.block-content').stop(true).slideDown(300, "easeOutCubic");
				parent.addClass('active');
			}
			
		});
		
		
				var ddOpenTimeout;
		var dMenuPosTimeout;
		var DD_DELAY_IN = 200;
		var DD_DELAY_OUT = 0;
		var DD_ANIMATION_IN = 0;
		var DD_ANIMATION_OUT = 0;

		$('.clickable-dropdown > .dropdown-heading').click(function() {
			$(this).parent().addClass('open');
			$(this).parent().trigger('mouseenter');
		});

		//$('.dropdown-heading').on('click', function(e) {
		$(document).on('click', '.dropdown-heading', function(e) {
			e.preventDefault();
		});

		$(document).on('mouseenter', '.dropdown', function() {
            /*apply when do not header*/
			if(jQuery(this).parents('.header-top-primary-container').length > 0)
                return;
            /**************************/
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
            /*apply when do not header*/
            if(jQuery(this).parents('.header-top-primary-container').length > 0)
                return;
            /*************************/
			var ddMenu = $(this).children('.dropdown-content');
			clearTimeout(ddOpenTimeout); 			ddMenu.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
			if (ddMenu.is(":hidden"))
			{
				ddMenu.hide();
			}
			$(this).removeClass('open');
		});

        /*apply for dropdown header*/
        jQuery(document).ready(function(){
            $('.header-top-primary-container').on( "click", ".dropdown", function(e) {

                if(jQuery(e.target).parents('.dropdown-content').length > 0 || jQuery(e.target).hasClass('dropdown-content')){
                    disableEventi   =   false;
                    if(jQuery(e.target).parent().tagName == 'a') {
                        if(jQuery(e.target).parent().attr('href') == undefined) {
                            disableEventi = true;
                        }
                    }
                    if(jQuery(e.target).attr('href') == undefined&&disableEventi==true) {
                        disableEventa = true;
                    }

                }

                var check_display = $(this).children('.dropdown-content').css('display');
                if(check_display == 'none') {


                    var ddToggle = $(this).children('.dropdown-heading');
                    var ddMenu = $(this).children('.dropdown-content');
                    var ddWrapper = ddMenu.parent(); 
                    /*hide box is show*/
                    var allContent =  $('.dropdown .dropdown-content');
                    allContent.each(function(key, item) {
                        clearTimeout(ddOpenTimeout);                         $(item).stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
                        if ($(item).is(":hidden"))
                        {
                            $(item).hide();
                        }
                        $(item).removeClass('open');
                    });
                    /*end hide*/

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
                            var space = ddWrapper.offset().left;                             ddMenu.css("left", (-1)*space);
                            ddMenu.css("right", "auto");
                        }

                    }, DD_DELAY_IN);
                } else {
                    var ddMenu = $(this).children('.dropdown-content');
                    clearTimeout(ddOpenTimeout);                     ddMenu.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
                    if (ddMenu.is(":hidden"))
                    {
                        ddMenu.hide();
                    }
                    $(this).removeClass('open');
                }

            });


            jQuery(document).on('touchstart', function (e) {
                clickOutSide(e.target);
            });

            jQuery(document).on('click', function( e ) {
//                isIpad = navigator.userAgent.match(/iPad/i) != null;
//                if(!isIpad){
                    clickOutSide(e.target);
//                }
            });

        });

        function clickOutSide(element){
            if(jQuery(element).parents('.dropdown').length > 0){
                return false;
            } else {
                jQuery('.dropdown').removeClass('open');
                jQuery('.dropdown .dropdown-content').hide();
            }
        }
							$(".main").addClass("show-bg");
				
		
		
				var windowScroll_t;
		$(window).scroll(function(){
			
			clearTimeout(windowScroll_t);
			windowScroll_t = setTimeout(function() {

				if ($(this).scrollTop() > 50)
				{
					$('#scroll-to-top').fadeIn();
					$('#scroll-to-top').addClass('important');
				}
				else
				{
					$('#scroll-to-top').fadeOut();
					$('#scroll-to-top').removeClass('important');
				}
			
			}, 500);
			
		});
		
		$('#scroll-to-top').click(function(){
			$("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
			return false;
		});
		
		
		
						
						$('.category-products-grid').on('mouseenter', '.item', function() {
				$(this).find(".display-onhover").fadeIn(400, "easeOutCubic");
			}).on('mouseleave', '.item', function() {
				$(this).find(".display-onhover").stop(true).hide();
			});
		
		


		//		$('.products-grid, .products-list').on('mouseenter', '.product-image-wrapper', function() {
//			$(this).find(".alt-img").fadeIn(400, "easeOutCubic");
//		}).on('mouseleave', '.product-image-wrapper', function() {
//			$(this).find(".alt-img").stop(true).fadeOut(400, "easeOutCubic");
//		});



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
					$(document).trigger("themeResize", e);

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
	
	function changeColWidth() {
		var currentWidth = jQuery(window).width();
		var columnCount = 4;
		var columnCount768 = 3;
		var columnCount640 = 2;
		var columnCount480 = 2;

		var container = jQuery('.category-products-grid');

		container.removeClass(function (index, css) {
			return (css.match(/itemgrid-\dcol/g) || []).join(' ');
		});

		if(currentWidth <= 480) {
			container.addClass('itemgrid-' + columnCount480 + 'col');
		}else if(currentWidth <= 640) {
			container.addClass('itemgrid-' + columnCount640 + 'col');
		}else if(currentWidth <= 768) {
			container.addClass('itemgrid-' + columnCount768 + 'col');
		}else {
			container.addClass('itemgrid-' + columnCount + 'col');
		}
	}

	jQuery(window).load(function(){
		
							setGridItemsEqualHeight(jQuery);
		
//		changeColWidth();

	}); //end: jQuery(window).load(){...}

//	jQuery(window).on('reloadColWidth', function(){
//		changeColWidth();
//	});

//	jQuery(window).on('resize', function(){
//		changeColWidth();
//	});
	//]]>
</script>
<script type="text/javascript">
    document.observe('dom:loaded', function () {
        var bannerConfig = {"selector":[".header-container"],"className":"afterpay-banner"},
            bannerAfterBlock = Prototype.Selector.select(bannerConfig.selector, document),
            bannerClassName = bannerConfig.className;

        try {
            var bannerBlocks = $$('.' + bannerClassName);
            if (bannerAfterBlock[0] && bannerBlocks[0]) {
                bannerAfterBlock[0].insert({after: bannerBlocks[0]});
            }
        } catch (e) {
            window.console && console.log('Afterpay: Error on processing banner block element: ', e);
        }
    });
</script>
<div id="afterpay-what-is-modal">
    <a href="https://www.afterpay.com.au/terms/" target="_blank" style="border: none">
        <img class="afterpay-modal-image" src="https://static.secure-afterpay.com.au/banner-large.png" alt="Afterpay" />
        <img class="afterpay-modal-image-mobile" src="https://static.secure-afterpay.com.au/modal-mobile.png" alt="Afterpay" />
    </a>
</div><script>

	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		(function($, dataLayer)
		{
			var events = 
			{
				addToCart: function()
				{
					
					AEC.ajax(this, dataLayer);
					
										
				},
				removeFromCart: function()
				{
					
					AEC.remove(this, dataLayer);
					
										
				},
				productClick: function()
				{
					
					AEC.click(this, dataLayer);
					
										
				},
				addToWishlist: function()
				{
					
					AEC.wishlist(this, dataLayer);
					
										
				},
				addToCompare: function()
				{
					
					AEC.compare(this, dataLayer);
					
										
				}
			};

			var b = function(events)
			{
				$.each(events, function(event, callback)
				{
					var elements = $('[data-event]').filter(function()
					{
						return $(this).data('event') == event;
					});

					elements.each(function()
					{
						$(this).off('click.ec').on('click.ec', callback);
					});
				});
			};

						
			b(events);

						
			(function(events)
			{
				$(document).ajaxComplete(function( event, request, settings ) 
				{
					b(events);
				});
			})(events);
			
		})(jQuery, dataLayer);
	}
</script><script>

	if (typeof dataLayer !== "undefined")
	{
		for (a = 0, b = EC.length; a < b; a++)
		{
			EC[a].apply(this,[dataLayer]);
			EC[a].apply(this,[dataLayerTransport]);
		}

		/**
		 * Check if GTM is not blocked by Ad-Blocker
		 */
		if ('undefined' !== typeof jQuery)
		{
			jQuery(window).load(function()
			{
				if (!AEC.gtm())
				{
										
					console.log('Google Tag Manager may be blocked by Ad-Blocker or not included in page');
				}
			});
		}

		/* AdWords Remarketing */
		if (window.google_tag_params)
		{
			dataLayer.push(
			{  
				'event':				'fireRemarketingTag',
				'google_tag_params': 	window.google_tag_params
			});
		}

		if (typeof FB !== 'undefined') 
		{
			FB.Event.subscribe('edge.create',function(href) 
		 	{
				dataLayer.push(
				{
					'event': 			'socialInt',
					'socialNetwork': 	'Facebook',
					'socialAction': 	'Like',
					'socialTarget': 	href
				});
			});
		}

		window.sendPlus = function(g)
		{
		    dataLayer.push(
			{
		        'event': 			'socialInt',
		        'socialNetwork': 	'Google',
		        'socialAction': 	'+1',
		        'socialTarget': 	g.href
		    });
		};

		if (typeof twttr !== 'undefined') 
		{
			twttr.ready(function (twttr) 
			{
				twttr.events.bind('click', function()
				{
					dataLayer.push(
					{
						'event': 			'socialInt',
						'socialNetwork': 	'Twitter',
						'socialAction': 	'tweet',
						'socialTarget': 	window.location.href
					});
				}); 
			});
		}
	}
	else
	{
		console.log('dataLayer[] is not intialized. Check if GTM is installed properly');
	}
	
</script><script type="text/javascript">
if(typeof biAjax != 'undefined'){
	biAjax.setLoadUrl('https://www.kikki-k.com/biajax/index/fetchview/');
	biAjax.load();
}
</script>
<script type="text/javascript">
//<![CDATA[
Enterprise.Wishlist.list = [];
if (!Enterprise.Wishlist.url) {
    Enterprise.Wishlist.url = {};
}
Enterprise.Wishlist.url.create = 'https://www.kikki-k.com/wishlist/index/createwishlist/';
Enterprise.Wishlist.canCreate = false;
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
Enterprise.Wishlist.list = [];
if (!Enterprise.Wishlist.url) {
    Enterprise.Wishlist.url = {};
}
Enterprise.Wishlist.url.create = 'https://www.kikki-k.com/wishlist/index/createwishlist/';
Enterprise.Wishlist.canCreate = false;
//]]>
</script>
<script type="text/javascript" src="https://cdn.kikki-k.com/media/js/c759050df79f9267f9ec7cade07d3bea.js"></script>
<div id="ajaxaddtocart-dialog" title="Shopping Cart">
    <div class="ajaxaddtocart-message">
    </div>
    <div class="ajaxaddtocart-summary">
    </div>
    <div class="ajaxaddtocart-loader"></div>
    </div>
<script type="text/javascript">
    //<![CDATA[
    _ajaxaddtocart_carturl = "https://www.kikki-k.com/checkout/cart/";
    _ajaxaddtocart_dialogWidth = 400;
    _ajaxaddtocart_confirmdelete = "Are you sure you would like to remove this item from the shopping cart?";
    _ajaxaddtocart_simpleqtyform = 0;
    /* standard buttons for the dialog box*/
    var closeDialog = function() {
        jQuery("#ajaxaddtocart-dialog").dialog( "close" );
    }
    var dialogButtons = {
        "Go to Cart" : function() {
            window.location = window._ajaxaddtocart_carturl;
        },
        "Continue Shopping" : closeDialog
    };
    /* buttons for the configurable product */
    var dialogButtonsConfigurable = {
        "Add to Cart": function() {
            productAddToCartForm.submit();
        },
        "Cancel": closeDialog
    };
    /* buttons for the simple product */
    var dialogButtonsSimple = {
        "Add to Cart": function() {
            simpleProductAddToCartForm.submit();
        },
        "Cancel": closeDialog
    };
    
//]]>
</script>


<script type="text/javascript" src="//kikkik.resultspage.com/autocomplete/sli-rac.config.js"></script>            </div>
</div>
</div> <!-- end: root-wrapper -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9216cccc4f","applicationID":"77455846","transactionName":"YVIBMktUD0IHVhcPDlgYIgVNXA5fSVYOFU5fWQcDQRoIXwJQGw==","queueTime":0,"applicationTime":824,"atts":"TRUCRANOHEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>