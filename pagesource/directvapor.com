<!DOCTYPE html>
<html lang="en">
<head>
<!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-e41d7953/p/directvapor.com/entry.js"></script>
<!-- End Monetate tag. --><!-- Google Analytics Content Experiment code -->
<script>function utmx_section(){}function utmx(){}(function(){var
k='106509332-2',d=document,l=d.location,c=d.cookie;
if(l.search.indexOf('utm_expid='+k)>0)return;
function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
</script><script>utmx('url','A/B');</script>
<!-- End of Google Analytics Content Experiment code -->
<meta http-equiv="content-language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQEGV1NbGwECUVZXAQMB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>DIRECTVAPOR | Shop Vaporizers, MODs, Accessories &amp; E-Liquids</title>
<meta name="description" content="Direct Vapor has the Best Prices on Vaporizers, Vaporizer Accessories, MODs &amp; E-Liquids. We offer a low price guarantee, free shipping &amp; 15 day return policy!
" />
<meta name="keywords" content="DIRECTVAPOR" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta content="yes" name="apple-mobile-web-app-capable">
<link rel="icon" href="https://www.directvapor.com/media/favicon/websites/10/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.directvapor.com/media/favicon/websites/10/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen"/>
<link href='//fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'/>
<link rel="stylesheet" type="text/css" href="https://www.directvapor.com/media/css_secure/942c29eb85e574e80a211028748fcbe6.1492439063.css" />
<link rel="stylesheet" type="text/css" href="https://www.directvapor.com/media/css_secure/24d512dd65cfd1b2805518e96125500e.1518453294.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.directvapor.com/media/css_secure/30311f5c04af86d1640eefbde0b9ad60.1467380611.css" media="print" />
<script type="text/javascript" src="https://www.directvapor.com/media/js/8635452a51ce7faaa8662f90aacbb288.1497632071.js"></script>
<link rel="canonical" href="https://www.directvapor.com/" />
<!--[if gt IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.directvapor.com/media/css_secure/5564e62b17ceefea5580d0b660a6526a.1467380611.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.directvapor.com/media/js/a9573284d6542e95c7ea931e24a7c49b.1467380542.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.directvapor.com/media/css_secure/670d2eec70628a6748e1a9c91e40172c.1467380541.css" media="all" />
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path = '/';
Mage.Cookies.domain = '.www.directvapor.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<!-- Begin Monetate ExpressTag - Init -->
<script type="text/javascript">
//<![CDATA[
window.monetateQ = window.monetateQ || [];
window.monetateData = window.monetateData || {};
window.monetateData.pageType = "main";
//]]>
</script>
<!-- End Monetate ExpressTag -->
<script type="text/javascript">
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
Searchanise.host = 'https://www.searchanise.com';
Searchanise.api_key = '0E1J5V3B3J';
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
Searchanise.options.ResultsFormPath = 'https://www.directvapor.com/searchanise/result';
Searchanise.options.ResultsFallbackUrl = 'https://www.directvapor.com/catalogsearch/result/?q=';
Searchanise.ResultsParams = {};
Searchanise.ResultsParams.facetBy = {};
Searchanise.ResultsParams.facetBy.price = {};
Searchanise.ResultsParams.facetBy.price.type = 'slider';
Searchanise.ResultsParams.union = {};
Searchanise.ResultsParams.union.price = {};
Searchanise.ResultsParams.union.price.min = 'se_price_0';
Searchanise.ResultsParams.restrictBy = {};
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
<meta property="og:title" content="DIRECTVAPOR | Shop Vaporizers, MODs, Accessories &amp; E-Liquids"/>
<meta property="og:description" content="Direct Vapor has the Best Prices on Vaporizers, Vaporizer Accessories, MODs &amp; E-Liquids. We offer a low price guarantee, free shipping &amp; 15 day return policy!
"/>
<script type="text/javascript">//<![CDATA[
var Translator = new Translate([]);
//]]></script>
<script type="text/javascript">
if(window.iCart){
iCart.setLocation = function(url) {
if (url.match(/\/checkout\/i?cart\/add\//)){
var product_id = url.split('/').slice(-2, -1)[0];
var qty = jQuery('#qty_' + product_id) != null ? jQuery('#qty_' + product_id).val() : 1;
url = url.replace('/cart','/icart');
this.open(url, this.title+' '+this.cart, { method:'GET', params:{ 'qty' : qty }});
} else {
window.location.href = url;
}
}
}
//<![CDATA[
if (typeof dailydealTimeCountersCategory == 'undefined') {
var dailydealTimeCountersCategory = new Array();
var i = 0;
}
//]]>
</script>
<!--Porto Magento Theme: v2.6.0-->
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-66049030-1', 'auto');
ga('send', 'pageview');
</script>
<!-- Google Analytics -->
<script type="text/javascript"> var av_pop = false; </script><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5QP598');</script>
<!-- End Google Tag Manager -->
<!-- Social Profile Links -->
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"name": "DIRECTVAPOR",
"url": "https://www.directvapor.com",
"sameAs": [
"https://www.facebook.com/directvapor",
"https://twitter.com/directvapor",
"https://instagram.com/directvapor",
"https://www.youtube.com/channel/UClJaAA_PeCNL8CuFgnscDHA"
]
}
</script>
<!-- Social Profile Links --></head>
<body class=" cms-index-index cms-home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5QP598"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="wrapper">
<noscript>
<div class="global-site-notice noscript">
<div class="notice-inner">
<p>
<strong>JavaScript seems to be disabled in your browser.</strong><br />
You must have JavaScript enabled in your browser to utilize the functionality of this website. </p>
</div>
</div>
</noscript>
<div class="page">
<div class="informationHeaderBar deal-of-the-week" id="smartnotificationsHeader">
<div id="smartnotificationsHeaderContent" class="informationHeaderContent">
<style>
@media (max-width: 400px) {
#smartnotificationsHeader.deal-of-the-week {height: 75px;}
#joyetech-notification {line-height: 28px;}
#joyetech-notification .btn {display: block;width: 140px;margin: 0 auto;}
}
</style>
<div class="container">
<div id="joyetech-notification">
<span class="main-text"></span>Shop This Week's Deals <a href="https://www.directvapor.com/deals/deal-of-the-week/" class="btn">Shop Now</a>
</div>
</div>
</div>
<a href="javascript: void(0)" id="smartClose" title="Dismiss"><i class="icon-cancel"></i></a>
</div>
<div class="header-container type9">
<div class="top-links-container">
<div class="top-links container">
<div class="top-links-area">
<div class="top-links-icon"><a href="javascript:void(0)">My Account</a></div>
<ul id="top-links" class="links">
<li><a href="https://www.directvapor.com/customer/account/" title="My Account">My Account</a></li>
</ul>
</div>
<div class="clearer"></div>
</div>
</div>
<div class="header container">
<h1 class="logo"><strong>DIRECTVAPOR Online Vape Shop Specializing in Vapor Products</strong><a href="https://www.directvapor.com/" title="DIRECTVAPOR Online Vape Shop Specializing in Vapor Products" class="logo"><img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/logo.svg" alt="DIRECTVAPOR Online Vape Shop Specializing in Vapor Products" /></a></h1>
<div class="search-area">
<form id="search_mini_form" action="//www.directvapor.com/catalogsearch/result/" method="get">
<div class="form-search ">
<label for="search">Search:</label>
<input id="search" type="text" name="q" class="input-text" />
<select id="cat" name="cat">
<option value="">All Categories</option>
<option value="273">Shop By Brand</option>
<option value="279">- SMOK</option>
<option value="274">- Kanger</option>
<option value="277">- Sigelei</option>
<option value="281">- Innokin</option>
<option value="278">- Aspire</option>
<option value="275">- Joyetech</option>
<option value="280">- Eleaf</option>
<option value="276">- Pioneer4You</option>
<option value="282">- Tesla</option>
<option value="293">- Uwell</option>
<option value="285">- Sense</option>
<option value="295">- Digiflavor</option>
<option value="286">- Efest</option>
<option value="296">- Wismec</option>
<option value="291">- Sony</option>
<option value="289">- LG</option>
<option value="290">- Samsung</option>
<option value="292">- SX Mini</option>
<option value="297">- Wotofo</option>
<option value="284">- Lost Vape</option>
<option value="287">- Coil Master</option>
<option value="288">- Atmos</option>
<option value="298">- OBS</option>
<option value="283">- Vaporesso</option>
<option value="532">- 528 Customs</option>
<option value="533">- Asvape </option>
<option value="534">- Augvape</option>
<option value="535">- Brillipower</option>
<option value="551">- Youde</option>
<option value="550">- Wick ‘N Vape</option>
<option value="549">- VGOD</option>
<option value="548">- Vandy Vape</option>
<option value="547">- SV M-Vape</option>
<option value="695">- REV Tech</option>
<option value="545">- RiP Trippers</option>
<option value="544">- Movkin</option>
<option value="542">- iJoy</option>
<option value="541">- Horizon</option>
<option value="540">- Grimm Green x Ohm Boy</option>
<option value="539">- Geek Vape</option>
<option value="538">- ESYB </option>
<option value="537">- District F5VE</option>
<option value="536">- Chubby Gorilla</option>
<option value="573">- VooPoo Tech</option>
<option value="593">- Honey Stick</option>
<option value="647">- Driptech</option>
<option value="657">- Demon Killer </option>
<option value="659">- KandyPens</option>
<option value="658">- Hellvape</option>
<option value="665">- Suorin</option>
<option value="667">- Fumytech </option>
<option value="674">- Golisi</option>
<option value="679">- BO Vaping</option>
<option value="689">- Dr. Dabber </option>
<option value="690">- Cloudious9</option>
<option value="691">- Envii</option>
<option value="174">What's New</option>
<option value="200">- Just Arrived</option>
<option value="404">- Alternative Vaporizers</option>
<option value="405">- Accessories</option>
<option value="189">E-Liquids</option>
<option value="385">- ANML</option>
<option value="191">- VaporFi</option>
<option value="479">- ADE E-Liquids</option>
<option value="506">- Bam Bams Cannoli</option>
<option value="519">- Banana Butt</option>
<option value="389">- Beard Vape Co.</option>
<option value="299">- Beetle Juice Vapors</option>
<option value="666">- California Grown </option>
<option value="680">- Candy POP!</option>
<option value="649">- C&C Apothecary</option>
<option value="272">- Charlie's Chalk Dust</option>
<option value="521">- Chubby Bubble</option>
<option value="195">- Cosmic Fog</option>
<option value="692">- CRFT </option>
<option value="255">- Element </option>
<option value="501">- Famous Fair</option>
<option value="390">- FRYD</option>
<option value="399">- Flawless</option>
<option value="411">- Generic Adult Sours</option>
<option value="654">- Glas Basix</option>
<option value="694">- GOST Vapor </option>
<option value="518">- Grill'd E-Liquids</option>
<option value="696">- Humble Juice Co.</option>
<option value="668">- Jam Monster </option>
<option value="402">- Juice Roll Upz</option>
<option value="216">- King's Crest</option>
<option value="572">- Lemon Twist</option>
<option value="409">- Liquid EFX</option>
<option value="257">- Liquid State</option>
<option value="192">- Lost Fog</option>
<option value="270">- Mad Hatter</option>
<option value="503">- Milas Macarons</option>
<option value="561">- Milkman</option>
<option value="560">- Modus Vapors </option>
<option value="190">- Motley Brew</option>
<option value="388">- Mr. Macaron</option>
<option value="596">- Mr. Good Vape E-Liquid</option>
<option value="386">- NAKED 100</option>
<option value="300">- One Hit Wonder</option>
<option value="383">- Pachamama</option>
<option value="504">- Pepe's Churros</option>
<option value="502">- Poparazzi</option>
<option value="240">- Propaganda</option>
<option value="555">- Quiet Owl E-Liquids</option>
<option value="193">- Ripe Vapes</option>
<option value="520">- Strawberry Queen</option>
<option value="651">- Tinted Brew</option>
<option value="395">- Vape Breakfast Classics</option>
<option value="403">- Vaper Treats</option>
<option value="408">- Vapetasia</option>
<option value="258">- E-Liquid Samplers</option>
<option value="661">- Nicotine Salts E-liquid</option>
<option value="678">- No Nicotine E Liquid</option>
<option value="175">Premium Mods</option>
<option value="182">- Box MODS</option>
<option value="183">- Temperature Control (TC) Mods</option>
<option value="181">- Mechanical MODS</option>
<option value="306">- High End Vape MODS</option>
<option value="574">- Best Mini & Nano Box Mods</option>
<option value="650">- Squonk Mods</option>
<option value="176">Starter Kits</option>
<option value="234">- Beginner Starter Kits</option>
<option value="235">- Sub-Ohm Starter Kits</option>
<option value="236">- Box MOD Starter Kits</option>
<option value="237">- Temperature Control Starter Kits</option>
<option value="242">- Bundled Starter Kits</option>
<option value="491">- Ultra-Portable Starter Kits</option>
<option value="557">- E-Cigarette Starter Kits</option>
<option value="184">Tanks & RDAs</option>
<option value="186">- Sub-Ohm Tanks</option>
<option value="187">- Rebuildables</option>
<option value="188">- RDAs (Drippers)</option>
<option value="185">- Standard Tanks</option>
<option value="228">- Temperature Control Tanks</option>
<option value="397">Dry Herb & Wax</option>
<option value="332">- Dry Herb Vaporizers & Vape Pens</option>
<option value="392">- Concentrate Vaporizers</option>
<option value="406">- Dry Herb Accessories</option>
<option value="407">- Concentrate Accessories</option>
<option value="223">Vape Sales</option>
<option value="230">- Deals of the Week</option>
<option value="231">- Clearance</option>
<option value="271">- Sign Up for Deals</option>
<option value="201">Vape Accessories</option>
<option value="202">- High-Drain Batteries</option>
<option value="224">- Ego/Pen-Style</option>
<option value="225">- Sub-Ohm Batteries</option>
<option value="226">- Variable Batteries</option>
<option value="203">- Battery and Vape Chargers</option>
<option value="204">- Replacement Coils</option>
<option value="210">- Cases, Skins & Sleeves</option>
<option value="205">- Drip Tips</option>
<option value="211">- Rebuilding Tools & Materials</option>
<option value="229">- Other Parts & Tools</option>
<option value="393">- Dry Herb Accessories</option>
<option value="394">- Concentrate Accessories</option>
<option value="490">- Unicorn Bottles</option>
<option value="247">- Gear</option>
</select>
<button type="submit" title="Search" class="button"><i class="icon-search"></i></button>
<div id="search_autocomplete" class="search-autocomplete"></div>
<div class="clearer"></div>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search...');
searchForm.initAutocomplete('https://www.directvapor.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
//]]>
</script>
<div class="menu-icon"><a href="javascript:void(0)" title="Menu"><i class="fa fa-bars"></i></a></div>
</div>
<div class="cart-area">
<div class="custom-block"><i class="icon-phone" style="margin-right: 5px;color:#777;"></i><span style="color:#777;">1 (844) 90-VAPOR</span><span class="split" style="border-color:#999;"></span><a href="https://www.directvapor.com/customer-service.html" style="color:#333745;">CUSTOMER SERVICE</a><span class="split" style="border-color:#999;"></span><a href="https://www.directvapor.com/wholesale/" style="color:#333745;">WHOLESALE</a><span class="split" style="border-color:#999;"></span><a href="https://www.directvapor.com/vape-guide/" style="color:#333745;">VAPE GUIDE 2017</a></div> <div class="mini-cart" id="mini-cart">
<a href="https://www.directvapor.com/checkout/cart/" class="mybag-link"><i class="dvicon-cart"></i><span class="cart-info"><span class="cart-qty" id="cart-qty">0</span><span>item(s)</span></span></a>
<div class="topCartContent block-content theme-border-color" id="mini-cart-content">
<div class="cart" id="mini-cart-loader">
<i class="ajax-loader large animate-spin"></i>
<form action="https://www.directvapor.com/checkout/cart/updatePost/" method="post">
<input name="form_key" type="hidden" value="R0GfF8QgBrrYIpuO" />
<input type="hidden" name="update_cart_action" value="update_qty" />
</form>
</div>
</div>
</div>
</div>
</div>
<div class="header-wrapper">
<div class="main-nav">
<div class="container">
<div class="menu-wrapper">
<div class="menu-all-pages-container">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="menu">
<li class="menu-static-width " >
<a href="//www.directvapor.com/shop-by-brand/">Brands</a>
<div class="nav-sublist-dropdown" style="display: none; width:85%;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-3 "><a class="level1" data-id="279" href="//www.directvapor.com/shop-by-brand/smok/"><span>SMOK</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="274" href="//www.directvapor.com/shop-by-brand/kanger/"><span>Kanger</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="277" href="//www.directvapor.com/shop-by-brand/sigelei/"><span>Sigelei</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="281" href="//www.directvapor.com/shop-by-brand/innokin/"><span>Innokin</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="278" href="//www.directvapor.com/shop-by-brand/aspire/"><span>Aspire</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="275" href="//www.directvapor.com/shop-by-brand/joyetech/"><span>Joyetech</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="280" href="//www.directvapor.com/shop-by-brand/eleaf/"><span>Eleaf</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="276" href="//www.directvapor.com/shop-by-brand/pioneer4you/"><span>Pioneer4You</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="282" href="//www.directvapor.com/shop-by-brand/tesla/"><span>Tesla</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="293" href="//www.directvapor.com/shop-by-brand/uwell/"><span>Uwell</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="285" href="//www.directvapor.com/shop-by-brand/sense/"><span>Sense</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="295" href="//www.directvapor.com/shop-by-brand/digiflavor/"><span>Digiflavor</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="286" href="//www.directvapor.com/shop-by-brand/efest/"><span>Efest</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="296" href="//www.directvapor.com/shop-by-brand/wismec/"><span>Wismec</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="291" href="//www.directvapor.com/shop-by-brand/sony/"><span>Sony</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="289" href="//www.directvapor.com/shop-by-brand/lg/"><span>LG</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="290" href="//www.directvapor.com/shop-by-brand/samsung/"><span>Samsung</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="292" href="//www.directvapor.com/shop-by-brand/sx-mini/"><span>SX Mini</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="297" href="//www.directvapor.com/shop-by-brand/wotofo/"><span>Wotofo</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="284" href="//www.directvapor.com/shop-by-brand/lost-vape/"><span>Lost Vape</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="287" href="//www.directvapor.com/shop-by-brand/coil-master/"><span>Coil Master</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="288" href="//www.directvapor.com/shop-by-brand/atmos/"><span>Atmos</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="298" href="//www.directvapor.com/shop-by-brand/obs/"><span>OBS</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="283" href="//www.directvapor.com/shop-by-brand/vaporesso/"><span>Vaporesso</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="532" href="//www.directvapor.com/shop-by-brand/528-customs/"><span>528 Customs</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="533" href="//www.directvapor.com/shop-by-brand/asvape/"><span>Asvape </span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="534" href="//www.directvapor.com/shop-by-brand/augvape/"><span>Augvape</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="535" href="//www.directvapor.com/shop-by-brand/brillipower/"><span>Brillipower</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="551" href="//www.directvapor.com/shop-by-brand/youde/"><span>Youde</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="550" href="//www.directvapor.com/shop-by-brand/wick-n-vape/"><span>Wick ‘N Vape</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="549" href="//www.directvapor.com/shop-by-brand/vgod/"><span>VGOD</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="548" href="//www.directvapor.com/shop-by-brand/vandy-vape/"><span>Vandy Vape</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="547" href="//www.directvapor.com/shop-by-brand/sv-m-vape/"><span>SV M-Vape</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="695" href="//www.directvapor.com/shop-by-brand/rev-tech/"><span>REV Tech</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="545" href="//www.directvapor.com/shop-by-brand/rip-trippers/"><span>RiP Trippers</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="544" href="//www.directvapor.com/shop-by-brand/movkin/"><span>Movkin</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="542" href="//www.directvapor.com/shop-by-brand/ijoy/"><span>iJoy</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="541" href="//www.directvapor.com/shop-by-brand/horizon/"><span>Horizon</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="540" href="//www.directvapor.com/shop-by-brand/grimm-green-x-ohm-boy/"><span>Grimm Green x Ohm Boy</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="539" href="//www.directvapor.com/shop-by-brand/geek-vape/"><span>Geek Vape</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="538" href="//www.directvapor.com/shop-by-brand/esyb/"><span>ESYB </span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="537" href="//www.directvapor.com/shop-by-brand/district-f5ve/"><span>District F5VE</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="536" href="//www.directvapor.com/shop-by-brand/chubby-gorilla/"><span>Chubby Gorilla</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="573" href="//www.directvapor.com/shop-by-brand/voopoo/"><span>VooPoo Tech</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="593" href="//www.directvapor.com/shop-by-brand/honey-stick/"><span>Honey Stick</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="647" href="//www.directvapor.com/shop-by-brand/driptech/"><span>Driptech</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="657" href="//www.directvapor.com/shop-by-brand/demon-killer/"><span>Demon Killer </span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="659" href="//www.directvapor.com/shop-by-brand/kandy-pens/"><span>KandyPens</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="658" href="//www.directvapor.com/shop-by-brand/hell-vape/"><span>Hellvape</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="665" href="//www.directvapor.com/shop-by-brand/suorin/"><span>Suorin</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="667" href="//www.directvapor.com/shop-by-brand/fumytech/"><span>Fumytech</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="674" href="//www.directvapor.com/shop-by-brand/golisi/"><span>Golisi</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="679" href="//www.directvapor.com/shop-by-brand/bo-vaping/"><span>BO Vaping</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="689" href="//www.directvapor.com/shop-by-brand/dr-dabber/"><span>Dr.Dabber</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="690" href="//www.directvapor.com/shop-by-brand/cloudious9/"><span>Cloudious9</span></a></li><li class="menu-item col-sw-3 "><a class="level1" data-id="691" href="//www.directvapor.com/shop-by-brand/envii/"><span>Envii </span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/whats-new/">What's New</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item "><a class="level1" data-id="200" href="//www.directvapor.com/whats-new/just-arrived/"><span>Just Arrived</span></a></li><li class="menu-item "><a class="level1" data-id="404" href="//www.directvapor.com/whats-new/alternative-vaporizers/"><span>Alternative Vaporizers</span></a></li><li class="menu-item "><a class="level1" data-id="405" href="//www.directvapor.com/whats-new/accessories/"><span>Accessories</span></a></li><li class="menu-item "><a class="level1" href="//www.directvapor.com/whats-new/"><span>All What's New</span></a></li>
</ul>
</div>
</div>
</li>
<li class="menu-static-width " >
<a href="//www.directvapor.com/e-liquids/">E-Liquids</a>
<div class="nav-sublist-dropdown" style="display: none; width:85%;">
<div class="container">
<div class="mega-columns row">
<div class="left-mega-block col-sm-3"><div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-1 ">
<a class="level1 header-text" href="javascript:;"><span>E-Liquid by Flavor</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/?flavor_category=822"><span>Candy</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/?flavor_category=532"><span>Tobacco</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/?flavor_category=533"><span>Menthol</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/?flavor_category=534"><span>Dessert</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/?flavor_category=535"><span>Fruit</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/?flavor_category=536"><span>Other</span></a></li>
</ul>
</div>
</li>
</ul>
</div></div>
<div class="block1 col-sm-6">
<div class="row">
<ul>
<li class="menu-item col-sw-2 "><a class="level1" data-id="385" href="//www.directvapor.com/e-liquids/anml-unleashed/"><span>ANML</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="479" href="//www.directvapor.com/e-liquids/ade-e-liquids/"><span>ADE E-Liquids</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="506" href="//www.directvapor.com/e-liquids/bam-bams-cannoli/"><span>Bam Bams Cannoli</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="519" href="//www.directvapor.com/e-liquids/banana-butt/"><span>Banana Butt</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="389" href="//www.directvapor.com/e-liquids/beard-vape-co/"><span>Beard Vape Co.</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="299" href="//www.directvapor.com/e-liquids/beetle-juice-vapors/"><span>Beetle Juice Vapors</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="666" href="//www.directvapor.com/e-liquids/california-grown/"><span>California Grown </span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="680" href="//www.directvapor.com/e-liquids/candy-pop/"><span>Candy POP!</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="649" href="//www.directvapor.com/e-liquids/apothecary/"><span>C&amp;C Apothecary</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="272" href="//www.directvapor.com/e-liquids/cosmic-charlie-s-chalk-dust/"><span>Charlie's Chalk Dust</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="521" href="//www.directvapor.com/e-liquids/chubby-bubble/"><span>Chubby Bubble</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="195" href="//www.directvapor.com/e-liquids/cosmic-fog/"><span>Cosmic Fog</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="692" href="//www.directvapor.com/e-liquids/crft-eliquids/"><span>CRFT E-Liquids</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="255" href="//www.directvapor.com/e-liquids/element-eliquids/"><span>Element </span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="501" href="//www.directvapor.com/e-liquids/famous-fair/"><span>Famous Fair</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="390" href="//www.directvapor.com/e-liquids/fryd/"><span>FRYD</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="399" href="//www.directvapor.com/e-liquids/flawless/"><span>Flawless</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="411" href="//www.directvapor.com/e-liquids/generic-adult-sours/"><span>Generic Adult Sours</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="654" href="//www.directvapor.com/e-liquids/glas-basix/"><span>Glas Basix</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="694" href="//www.directvapor.com/e-liquids/gost-vapor/"><span>GOST Vapor </span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="518" href="//www.directvapor.com/e-liquids/grill-d-e-liquids/"><span>Grill'd E-Liquids</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="696" href="//www.directvapor.com/e-liquids/humble-juice/"><span>Humble Juice Co. </span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="668" href="//www.directvapor.com/e-liquids/jam-monster/"><span>Jam Monster </span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="402" href="//www.directvapor.com/e-liquids/juice-roll-upz/"><span>Juice Roll Upz</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="216" href="//www.directvapor.com/e-liquids/kings-crest/"><span>King's Crest</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="572" href="//www.directvapor.com/e-liquids/lemon-twist/"><span>Lemon Twist</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="409" href="//www.directvapor.com/e-liquids/liquid-efx/"><span>Liquid EFX</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="257" href="//www.directvapor.com/e-liquids/liquid-state/"><span>Liquid State</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="192" href="//www.directvapor.com/e-liquids/lost-fog/"><span>Lost Fog</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="270" href="//www.directvapor.com/e-liquids/mad-hatter/"><span>Mad Hatter</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="503" href="//www.directvapor.com/e-liquids/milas-macarons/"><span>Milas Macarons</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="561" href="//www.directvapor.com/e-liquids/the-milkman/"><span>Milkman</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="560" href="//www.directvapor.com/e-liquids/modus-vapors/"><span>Modus Vapors </span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="190" href="//www.directvapor.com/e-liquids/motley-brew/"><span>Motley Brew</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="388" href="//www.directvapor.com/e-liquids/mr-macaron/"><span>Mr. Macaron</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="596" href="//www.directvapor.com/e-liquids/mr-good-vape-e-liquid/"><span>Mr. Good Vape E-Liquid</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="386" href="//www.directvapor.com/e-liquids/naked-100/"><span>NAKED 100</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="300" href="//www.directvapor.com/e-liquids/one-hit-wonder/"><span>One Hit Wonder</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="383" href="//www.directvapor.com/e-liquids/pachamama-by-cosmic-charlies-chalk-dust/"><span>Pachamama</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="504" href="//www.directvapor.com/e-liquids/pepes-churros/"><span>Pepe's Churros</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="502" href="//www.directvapor.com/e-liquids/poparazzi/"><span>Poparazzi</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="240" href="//www.directvapor.com/e-liquids/propaganda/"><span>Propaganda</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="555" href="//www.directvapor.com/e-liquids/quiet-owl-e-liquids/"><span>Quiet Owl E-Liquids</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="193" href="//www.directvapor.com/e-liquids/ripe-vapes/"><span>Ripe Vapes</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="520" href="//www.directvapor.com/e-liquids/strawberry-queen/"><span>Strawberry Queen</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="651" href="//www.directvapor.com/e-liquids/tinted-brew/"><span>Tinted Brew</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="395" href="//www.directvapor.com/e-liquids/vape-breakfast-classics/"><span>Vape Breakfast Classics</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="403" href="//www.directvapor.com/e-liquids/vaper-treats/"><span>Vaper Treats</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="408" href="//www.directvapor.com/e-liquids/vapetasia/"><span>Vapetasia</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="258" href="//www.directvapor.com/e-liquids/new-e-liquid-samplers/"><span>E-Liquid Samplers</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="661" href="//www.directvapor.com/e-liquids/nicotine-salts/"><span>Nicotine Salts E-liquid</span></a></li><li class="menu-item col-sw-2 "><a class="level1" data-id="678" href="//www.directvapor.com/e-liquids/no-nicotine/"><span>Nicotine Free E-liquids</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-1 ">
<a class="level1" href="//www.directvapor.com/e-liquids/vaporfi/"><span>VaporFi</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/vaporfi/vaporfi-premium/"><span>VaporFi Premium</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/vaporfi/vaporfi-reserve/"><span>VaporFi Reserve</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/vaporfi/vaporfi-grand-reserve/"><span>VaporFi Grand Reserve</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/e-liquids/vaporfi/"><span>All VaporFi</span></a></li>
</ul>
</div>
</li>
<li class="menu-item col-sw-1"><a class="level1" href="//www.directvapor.com/e-liquids/"><span>All E-Liquids</span></a></li>
<li class="menu-item col-sw-1"><a class="level1" href="//www.directvapor.com/e-liquids/e-cigarette-cartridges/"><span>E-Cigarette Cartridges</span></a></li>
</ul>
</div></div>
</div>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/premium-mods/">Premium Mods</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item "><a class="level1" data-id="182" href="//www.directvapor.com/premium-mods/box-mods/"><span>Box MODS</span></a></li><li class="menu-item "><a class="level1" data-id="183" href="//www.directvapor.com/premium-mods/temperature-control-mods/"><span>Temperature Control (TC) Mods</span></a></li><li class="menu-item "><a class="level1" data-id="181" href="//www.directvapor.com/premium-mods/mechanical-mods/"><span>Mechanical MODS</span></a></li><li class="menu-item "><a class="level1" data-id="306" href="//www.directvapor.com/premium-mods/high-end-vape-mods/"><span>High End Vape MODS</span></a></li><li class="menu-item "><a class="level1" data-id="574" href="//www.directvapor.com/premium-mods/mini-mods/"><span>Mini MODS</span></a></li><li class="menu-item "><a class="level1" data-id="650" href="//www.directvapor.com/premium-mods/squonk-mods/"><span>Squonk Mods</span></a></li><li class="menu-item "><a class="level1" href="//www.directvapor.com/premium-mods/"><span>All Premium Mods</span></a></li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/starter-kits/">Starter Kits</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item "><a class="level1" data-id="234" href="//www.directvapor.com/starter-kits/beginner-starter-kits/"><span>Beginner Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="235" href="//www.directvapor.com/starter-kits/sub-ohm-starter-kits/"><span>Sub-Ohm Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="236" href="//www.directvapor.com/starter-kits/box-mod-starter-kits/"><span>Box MOD Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="237" href="//www.directvapor.com/starter-kits/temperature-control-starter-kits/"><span>Temperature Control Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="242" href="//www.directvapor.com/starter-kits/bundled-starter-kits/"><span>Bundled Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="491" href="//www.directvapor.com/starter-kits/ultra-portable-starter-kits/"><span>Ultra-Portable Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="557" href="//www.directvapor.com/starter-kits/e-cigarette-starter-kits/"><span>E-Cigarette Starter Kits</span></a></li><li class="menu-item "><a class="level1" href="//www.directvapor.com/starter-kits/"><span>All Starter Kits</span></a></li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/tanks-rdas/">Tanks &amp; RDAs</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item "><a class="level1" data-id="186" href="//www.directvapor.com/tanks-rdas/sub-ohm-tanks/"><span>Sub-Ohm Tanks</span></a></li><li class="menu-item "><a class="level1" data-id="187" href="//www.directvapor.com/tanks-rdas/rebuildables/"><span>Rebuildables</span></a></li><li class="menu-item "><a class="level1" data-id="188" href="//www.directvapor.com/tanks-rdas/rdas/"><span>RDAs (Drippers)</span></a></li><li class="menu-item "><a class="level1" data-id="185" href="//www.directvapor.com/tanks-rdas/standard-tanks/"><span>Standard Tanks</span></a></li><li class="menu-item "><a class="level1" data-id="228" href="//www.directvapor.com/tanks-rdas/temperature-control-tanks/"><span>Temperature Control Tanks</span></a></li><li class="menu-item "><a class="level1" href="//www.directvapor.com/tanks-rdas/"><span>All Tanks & RDAs</span></a></li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/dry-herb-wax-vaporizers/">Dry Herb &amp; Wax</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item "><a class="level1" data-id="332" href="//www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-vaporizers/"><span>Dry Herb Vaporizers &amp; Vape Pens</span></a></li><li class="menu-item "><a class="level1" data-id="392" href="//www.directvapor.com/dry-herb-wax-vaporizers/concentrate-vaporizers/"><span>Concentrate Vaporizers</span></a></li><li class="menu-item "><a class="level1" data-id="406" href="//www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-accessories/"><span>Dry Herb Accessories</span></a></li><li class="menu-item "><a class="level1" data-id="407" href="//www.directvapor.com/dry-herb-wax-vaporizers/concentrate-accessories/"><span>Concentrate Accessories</span></a></li><li class="menu-item "><a class="level1" href="//www.directvapor.com/dry-herb-wax-vaporizers/"><span>All Dry Herb & Wax</span></a></li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/deals/">Vape Sales</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item "><a class="level1" data-id="230" href="//www.directvapor.com/deals/deal-of-the-week/"><span>Deals of the Week</span></a></li><li class="menu-item "><a class="level1" data-id="231" href="//www.directvapor.com/deals/clearance/"><span>Clearance</span></a></li><li class="menu-item "><a class="level1" data-id="271" href="//www.directvapor.com/deals/sign-up-for-deals/"><span>Sign Up for Deals</span></a></li><li class="menu-item "><a class="level1" href="//www.directvapor.com/deals/"><span>All Vape Sales</span></a></li>
</ul>
</div>
</div>
</li>
<li class="menu-static-width " >
<a href="//www.directvapor.com/accessories/">Vape Accessories</a>
<div class="nav-sublist-dropdown" style="display: none; width:70%;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-4">
<div class="row">
<ul>
<li class="menu-item col-sw-1 "><a class="level1" data-id="202" href="//www.directvapor.com/accessories/high-drain-batteries/"><span>High-Drain Batteries</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="224" href="//www.directvapor.com/accessories/ego-pen-style/"><span>Ego/Pen-Style</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="225" href="//www.directvapor.com/accessories/sub-ohm-batteries/"><span>Sub-Ohm Batteries</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="226" href="//www.directvapor.com/accessories/variable-batteries/"><span>Variable Batteries</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="203" href="//www.directvapor.com/accessories/chargers/"><span>Battery and Vape Chargers</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="204" href="//www.directvapor.com/accessories/replacement-coils/"><span>Replacement Coils</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="210" href="//www.directvapor.com/accessories/cases-skins-sleeves/"><span>Cases, Skins &amp; Sleeves</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="229" href="//www.directvapor.com/accessories/other-parts-tools/"><span>Other Parts &amp; Tools</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="393" href="//www.directvapor.com/accessories/dry-herb-accessories/"><span>Dry Herb Accessories</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="394" href="//www.directvapor.com/accessories/concentrate-accessories/"><span>Concentrate Accessories</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="490" href="//www.directvapor.com/accessories/unicorn-bottles/"><span>Unicorn Bottles</span></a></li><li class="menu-item col-sw-1 "><a class="level1" data-id="247" href="//www.directvapor.com/accessories/gear/"><span>Gear</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-8"><div class="block1 col-sm-6">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-1 ">
<a class="level1" href="//www.directvapor.com/accessories/drip-tips/"><span>Drip Tips</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/drip-tips/pyrex-glass-tips/"><span>Pyrex/Glass Tips</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/drip-tips/metal-tips/"><span>Metal Tips</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/drip-tips/plastic-tips/"><span>Plastic Tips</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/drip-tips/wide-bore-tips-caps/"><span>Wide Bore Tips/Caps</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/drip-tips/"><span>All Drip Tips</span></a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="block1 col-sm-6">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-1 ">
<a class="level1" href="//www.directvapor.com/accessories/rebuilding-tools-materials/"><span>Rebuilding Tools &amp; Materials</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/rebuilding-tools-materials/wires-wick-mesh/"><span>Wires, Wick &amp; Mesh</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/rebuilding-tools-materials/cotton/"><span>Cotton</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/rebuilding-tools-materials/tools-kits-meters/"><span>Tools, Kits &amp; Meters</span></a></li>
<li class="menu-item "><a class="level2" href="//www.directvapor.com/accessories/rebuilding-tools-materials/"><span>All Rebuilding Tools &amp; Materials</span></a></li>
</ul>
</div>
</li>
<li class="menu-item col-sw-1"><a class="level1" href="//www.directvapor.com/accessories/"><span>All Accessories</span></a></li>
</ul>
</div>
</div></div>
</div>
</div>
</div>
</li>
<li class="menu-static-width">
<a href="javascript:;">Learn</a>
<div class="nav-sublist-dropdown" style="width: 40%;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-6">
<div class="row">
<ul>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/about-us.html"><span>About Us</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/blog/"><span>Blog</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://affiliates.directvapor.com"><span>Affiliate Program</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/review-sites.html"><span>Review Sites</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/testimonials.html"><span>Testimonials</span></a>
</li>
<!--
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/news.html"><span>In the News</span></a>
</li>
-->
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/vape-guide/"><span>Vape Guide 2017</span></a>
</li>
<!--<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/shop-by-brand/"><span>Shop By Brand</span></a>
</li>-->
</ul>
</div>
</div>
<div class="block1 col-sm-6">
<div class="row">
<ul>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/how-vaping-works.html"><span>How Vaping Works</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/vaping-glossary.html"><span>Vaping Glossary</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/guarantee.html"><span>DIRECTVAPOR Promise</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/e-liquid-promise.html"><span>E-liquid Promise</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/faqs.html"><span>FAQs</span></a>
</li>
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/autoship-faqs/"><span>Autoship FAQs</span></a>
</li>
<!--
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/videos.html"><span>Instructional Videos1111</span></a>
</li>
-->
<li class="menu-item col-sw-1">
<a class="level1" href="https://www.directvapor.com/gift-card/directvapor-gift-card.html"><span>Gift Card</span></a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
var SW_MENU_POPUP_WIDTH = 0;
//]]>
</script></div>
<div class="mobile-nav side-block container">
<div class="menu-all-pages-container">
<ul class="top-menu">
<li>
<a class="phone-top" href="tel:1 (844) 90-VAPOR">1 (844) 90-VAPOR</a>
</li>
<li>
<span class="promo-top">Promo 1001</span>
</li>
</ul> <form id="search_mobile_form" action="https://www.directvapor.com/catalogsearch/result/" method="get" autocomplete="off">
<div class="form-search clearer">
<label for="mobile-search">Search:</label>
<input id="mobile-search" type="text" name="q" value="" class="input-text" maxlength="128" />
<button type="submit" title="Search" class="button"><i class="icon-search"></i></button>
<script type="text/javascript">
//<![CDATA[
var searchForm = new Varien.searchForm('search_mobile_form', 'mobile-search', 'Search...');
//]]>
</script>
</div>
</form>
<ul class="menu">
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/shop-by-brand/">Brands</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/shop-by-brand/"><span>View All</span></a></li><li class="menu-item "><a class="level1" data-id="279" href="//www.directvapor.com/shop-by-brand/smok/"><span>SMOK</span></a></li><li class="menu-item "><a class="level1" data-id="274" href="//www.directvapor.com/shop-by-brand/kanger/"><span>Kanger</span></a></li><li class="menu-item "><a class="level1" data-id="277" href="//www.directvapor.com/shop-by-brand/sigelei/"><span>Sigelei</span></a></li><li class="menu-item "><a class="level1" data-id="281" href="//www.directvapor.com/shop-by-brand/innokin/"><span>Innokin</span></a></li><li class="menu-item "><a class="level1" data-id="278" href="//www.directvapor.com/shop-by-brand/aspire/"><span>Aspire</span></a></li><li class="menu-item "><a class="level1" data-id="275" href="//www.directvapor.com/shop-by-brand/joyetech/"><span>Joyetech</span></a></li><li class="menu-item "><a class="level1" data-id="280" href="//www.directvapor.com/shop-by-brand/eleaf/"><span>Eleaf</span></a></li><li class="menu-item "><a class="level1" data-id="276" href="//www.directvapor.com/shop-by-brand/pioneer4you/"><span>Pioneer4You</span></a></li><li class="menu-item "><a class="level1" data-id="282" href="//www.directvapor.com/shop-by-brand/tesla/"><span>Tesla</span></a></li><li class="menu-item "><a class="level1" data-id="293" href="//www.directvapor.com/shop-by-brand/uwell/"><span>Uwell</span></a></li><li class="menu-item "><a class="level1" data-id="285" href="//www.directvapor.com/shop-by-brand/sense/"><span>Sense</span></a></li><li class="menu-item "><a class="level1" data-id="295" href="//www.directvapor.com/shop-by-brand/digiflavor/"><span>Digiflavor</span></a></li><li class="menu-item "><a class="level1" data-id="286" href="//www.directvapor.com/shop-by-brand/efest/"><span>Efest</span></a></li><li class="menu-item "><a class="level1" data-id="296" href="//www.directvapor.com/shop-by-brand/wismec/"><span>Wismec</span></a></li><li class="menu-item "><a class="level1" data-id="291" href="//www.directvapor.com/shop-by-brand/sony/"><span>Sony</span></a></li><li class="menu-item "><a class="level1" data-id="289" href="//www.directvapor.com/shop-by-brand/lg/"><span>LG</span></a></li><li class="menu-item "><a class="level1" data-id="290" href="//www.directvapor.com/shop-by-brand/samsung/"><span>Samsung</span></a></li><li class="menu-item "><a class="level1" data-id="292" href="//www.directvapor.com/shop-by-brand/sx-mini/"><span>SX Mini</span></a></li><li class="menu-item "><a class="level1" data-id="297" href="//www.directvapor.com/shop-by-brand/wotofo/"><span>Wotofo</span></a></li><li class="menu-item "><a class="level1" data-id="284" href="//www.directvapor.com/shop-by-brand/lost-vape/"><span>Lost Vape</span></a></li><li class="menu-item "><a class="level1" data-id="287" href="//www.directvapor.com/shop-by-brand/coil-master/"><span>Coil Master</span></a></li><li class="menu-item "><a class="level1" data-id="288" href="//www.directvapor.com/shop-by-brand/atmos/"><span>Atmos</span></a></li><li class="menu-item "><a class="level1" data-id="298" href="//www.directvapor.com/shop-by-brand/obs/"><span>OBS</span></a></li><li class="menu-item "><a class="level1" data-id="283" href="//www.directvapor.com/shop-by-brand/vaporesso/"><span>Vaporesso</span></a></li><li class="menu-item "><a class="level1" data-id="532" href="//www.directvapor.com/shop-by-brand/528-customs/"><span>528 Customs</span></a></li><li class="menu-item "><a class="level1" data-id="533" href="//www.directvapor.com/shop-by-brand/asvape/"><span>Asvape </span></a></li><li class="menu-item "><a class="level1" data-id="534" href="//www.directvapor.com/shop-by-brand/augvape/"><span>Augvape</span></a></li><li class="menu-item "><a class="level1" data-id="535" href="//www.directvapor.com/shop-by-brand/brillipower/"><span>Brillipower</span></a></li><li class="menu-item "><a class="level1" data-id="551" href="//www.directvapor.com/shop-by-brand/youde/"><span>Youde</span></a></li><li class="menu-item "><a class="level1" data-id="550" href="//www.directvapor.com/shop-by-brand/wick-n-vape/"><span>Wick ‘N Vape</span></a></li><li class="menu-item "><a class="level1" data-id="549" href="//www.directvapor.com/shop-by-brand/vgod/"><span>VGOD</span></a></li><li class="menu-item "><a class="level1" data-id="548" href="//www.directvapor.com/shop-by-brand/vandy-vape/"><span>Vandy Vape</span></a></li><li class="menu-item "><a class="level1" data-id="547" href="//www.directvapor.com/shop-by-brand/sv-m-vape/"><span>SV M-Vape</span></a></li><li class="menu-item "><a class="level1" data-id="695" href="//www.directvapor.com/shop-by-brand/rev-tech/"><span>REV Tech</span></a></li><li class="menu-item "><a class="level1" data-id="545" href="//www.directvapor.com/shop-by-brand/rip-trippers/"><span>RiP Trippers</span></a></li><li class="menu-item "><a class="level1" data-id="544" href="//www.directvapor.com/shop-by-brand/movkin/"><span>Movkin</span></a></li><li class="menu-item "><a class="level1" data-id="542" href="//www.directvapor.com/shop-by-brand/ijoy/"><span>iJoy</span></a></li><li class="menu-item "><a class="level1" data-id="541" href="//www.directvapor.com/shop-by-brand/horizon/"><span>Horizon</span></a></li><li class="menu-item "><a class="level1" data-id="540" href="//www.directvapor.com/shop-by-brand/grimm-green-x-ohm-boy/"><span>Grimm Green x Ohm Boy</span></a></li><li class="menu-item "><a class="level1" data-id="539" href="//www.directvapor.com/shop-by-brand/geek-vape/"><span>Geek Vape</span></a></li><li class="menu-item "><a class="level1" data-id="538" href="//www.directvapor.com/shop-by-brand/esyb/"><span>ESYB </span></a></li><li class="menu-item "><a class="level1" data-id="537" href="//www.directvapor.com/shop-by-brand/district-f5ve/"><span>District F5VE</span></a></li><li class="menu-item "><a class="level1" data-id="536" href="//www.directvapor.com/shop-by-brand/chubby-gorilla/"><span>Chubby Gorilla</span></a></li><li class="menu-item "><a class="level1" data-id="573" href="//www.directvapor.com/shop-by-brand/voopoo/"><span>VooPoo Tech</span></a></li><li class="menu-item "><a class="level1" data-id="593" href="//www.directvapor.com/shop-by-brand/honey-stick/"><span>Honey Stick</span></a></li><li class="menu-item "><a class="level1" data-id="647" href="//www.directvapor.com/shop-by-brand/driptech/"><span>Driptech</span></a></li><li class="menu-item "><a class="level1" data-id="657" href="//www.directvapor.com/shop-by-brand/demon-killer/"><span>Demon Killer </span></a></li><li class="menu-item "><a class="level1" data-id="659" href="//www.directvapor.com/shop-by-brand/kandy-pens/"><span>KandyPens</span></a></li><li class="menu-item "><a class="level1" data-id="658" href="//www.directvapor.com/shop-by-brand/hell-vape/"><span>Hellvape</span></a></li><li class="menu-item "><a class="level1" data-id="665" href="//www.directvapor.com/shop-by-brand/suorin/"><span>Suorin</span></a></li><li class="menu-item "><a class="level1" data-id="667" href="//www.directvapor.com/shop-by-brand/fumytech/"><span>Fumytech</span></a></li><li class="menu-item "><a class="level1" data-id="674" href="//www.directvapor.com/shop-by-brand/golisi/"><span>Golisi</span></a></li><li class="menu-item "><a class="level1" data-id="679" href="//www.directvapor.com/shop-by-brand/bo-vaping/"><span>BO Vaping</span></a></li><li class="menu-item "><a class="level1" data-id="689" href="//www.directvapor.com/shop-by-brand/dr-dabber/"><span>Dr.Dabber</span></a></li><li class="menu-item "><a class="level1" data-id="690" href="//www.directvapor.com/shop-by-brand/cloudious9/"><span>Cloudious9</span></a></li><li class="menu-item "><a class="level1" data-id="691" href="//www.directvapor.com/shop-by-brand/envii/"><span>Envii </span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/whats-new/">What's New</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/whats-new/"><span>All What's New</span></a></li><li class="menu-item "><a class="level1" data-id="200" href="//www.directvapor.com/whats-new/just-arrived/"><span>Just Arrived</span></a></li><li class="menu-item "><a class="level1" data-id="404" href="//www.directvapor.com/whats-new/alternative-vaporizers/"><span>Alternative Vaporizers</span></a></li><li class="menu-item "><a class="level1" data-id="405" href="//www.directvapor.com/whats-new/accessories/"><span>Accessories</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/e-liquids/">E-Liquids</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/e-liquids/"><span>All E-Liquids</span></a></li><li class="menu-item "><a class="level1" data-id="385" href="//www.directvapor.com/e-liquids/anml-unleashed/"><span>ANML</span></a></li><li class="menu-item menu-item-has-children menu-parent-item "><a class="level1" data-id="191" href="//www.directvapor.com/e-liquids/vaporfi/"><span>VaporFi</span></a><ul><li class="menu-item "><a class="level2" data-id="232" href="//www.directvapor.com/e-liquids/vaporfi/vaporfi-premium/"><span>VaporFi Premium</span></a></li><li class="menu-item "><a class="level2" data-id="245" href="//www.directvapor.com/e-liquids/vaporfi/vaporfi-grand-reserve/"><span>VaporFi Grand Reserve</span></a></li><li class="menu-item "><a class="level2" data-id="396" href="//www.directvapor.com/e-liquids/vaporfi/limited-edition/"><span>Limited Edition</span></a></li></ul></li><li class="menu-item "><a class="level1" data-id="479" href="//www.directvapor.com/e-liquids/ade-e-liquids/"><span>ADE E-Liquids</span></a></li><li class="menu-item "><a class="level1" data-id="506" href="//www.directvapor.com/e-liquids/bam-bams-cannoli/"><span>Bam Bams Cannoli</span></a></li><li class="menu-item "><a class="level1" data-id="519" href="//www.directvapor.com/e-liquids/banana-butt/"><span>Banana Butt</span></a></li><li class="menu-item "><a class="level1" data-id="389" href="//www.directvapor.com/e-liquids/beard-vape-co/"><span>Beard Vape Co.</span></a></li><li class="menu-item "><a class="level1" data-id="299" href="//www.directvapor.com/e-liquids/beetle-juice-vapors/"><span>Beetle Juice Vapors</span></a></li><li class="menu-item "><a class="level1" data-id="666" href="//www.directvapor.com/e-liquids/california-grown/"><span>California Grown </span></a></li><li class="menu-item "><a class="level1" data-id="680" href="//www.directvapor.com/e-liquids/candy-pop/"><span>Candy POP!</span></a></li><li class="menu-item "><a class="level1" data-id="649" href="//www.directvapor.com/e-liquids/apothecary/"><span>C&amp;C Apothecary</span></a></li><li class="menu-item "><a class="level1" data-id="272" href="//www.directvapor.com/e-liquids/cosmic-charlie-s-chalk-dust/"><span>Charlie's Chalk Dust</span></a></li><li class="menu-item "><a class="level1" data-id="521" href="//www.directvapor.com/e-liquids/chubby-bubble/"><span>Chubby Bubble</span></a></li><li class="menu-item "><a class="level1" data-id="195" href="//www.directvapor.com/e-liquids/cosmic-fog/"><span>Cosmic Fog</span></a></li><li class="menu-item "><a class="level1" data-id="692" href="//www.directvapor.com/e-liquids/crft-eliquids/"><span>CRFT E-Liquids</span></a></li><li class="menu-item "><a class="level1" data-id="255" href="//www.directvapor.com/e-liquids/element-eliquids/"><span>Element </span></a></li><li class="menu-item "><a class="level1" data-id="501" href="//www.directvapor.com/e-liquids/famous-fair/"><span>Famous Fair</span></a></li><li class="menu-item "><a class="level1" data-id="390" href="//www.directvapor.com/e-liquids/fryd/"><span>FRYD</span></a></li><li class="menu-item "><a class="level1" data-id="399" href="//www.directvapor.com/e-liquids/flawless/"><span>Flawless</span></a></li><li class="menu-item "><a class="level1" data-id="411" href="//www.directvapor.com/e-liquids/generic-adult-sours/"><span>Generic Adult Sours</span></a></li><li class="menu-item "><a class="level1" data-id="654" href="//www.directvapor.com/e-liquids/glas-basix/"><span>Glas Basix</span></a></li><li class="menu-item "><a class="level1" data-id="694" href="//www.directvapor.com/e-liquids/gost-vapor/"><span>GOST Vapor </span></a></li><li class="menu-item "><a class="level1" data-id="518" href="//www.directvapor.com/e-liquids/grill-d-e-liquids/"><span>Grill'd E-Liquids</span></a></li><li class="menu-item "><a class="level1" data-id="696" href="//www.directvapor.com/e-liquids/humble-juice/"><span>Humble Juice Co. </span></a></li><li class="menu-item "><a class="level1" data-id="668" href="//www.directvapor.com/e-liquids/jam-monster/"><span>Jam Monster </span></a></li><li class="menu-item "><a class="level1" data-id="402" href="//www.directvapor.com/e-liquids/juice-roll-upz/"><span>Juice Roll Upz</span></a></li><li class="menu-item "><a class="level1" data-id="216" href="//www.directvapor.com/e-liquids/kings-crest/"><span>King's Crest</span></a></li><li class="menu-item "><a class="level1" data-id="572" href="//www.directvapor.com/e-liquids/lemon-twist/"><span>Lemon Twist</span></a></li><li class="menu-item "><a class="level1" data-id="409" href="//www.directvapor.com/e-liquids/liquid-efx/"><span>Liquid EFX</span></a></li><li class="menu-item "><a class="level1" data-id="257" href="//www.directvapor.com/e-liquids/liquid-state/"><span>Liquid State</span></a></li><li class="menu-item "><a class="level1" data-id="192" href="//www.directvapor.com/e-liquids/lost-fog/"><span>Lost Fog</span></a></li><li class="menu-item "><a class="level1" data-id="270" href="//www.directvapor.com/e-liquids/mad-hatter/"><span>Mad Hatter</span></a></li><li class="menu-item "><a class="level1" data-id="503" href="//www.directvapor.com/e-liquids/milas-macarons/"><span>Milas Macarons</span></a></li><li class="menu-item "><a class="level1" data-id="561" href="//www.directvapor.com/e-liquids/the-milkman/"><span>Milkman</span></a></li><li class="menu-item "><a class="level1" data-id="560" href="//www.directvapor.com/e-liquids/modus-vapors/"><span>Modus Vapors </span></a></li><li class="menu-item "><a class="level1" data-id="190" href="//www.directvapor.com/e-liquids/motley-brew/"><span>Motley Brew</span></a></li><li class="menu-item "><a class="level1" data-id="388" href="//www.directvapor.com/e-liquids/mr-macaron/"><span>Mr. Macaron</span></a></li><li class="menu-item "><a class="level1" data-id="596" href="//www.directvapor.com/e-liquids/mr-good-vape-e-liquid/"><span>Mr. Good Vape E-Liquid</span></a></li><li class="menu-item "><a class="level1" data-id="386" href="//www.directvapor.com/e-liquids/naked-100/"><span>NAKED 100</span></a></li><li class="menu-item "><a class="level1" data-id="300" href="//www.directvapor.com/e-liquids/one-hit-wonder/"><span>One Hit Wonder</span></a></li><li class="menu-item "><a class="level1" data-id="383" href="//www.directvapor.com/e-liquids/pachamama-by-cosmic-charlies-chalk-dust/"><span>Pachamama</span></a></li><li class="menu-item "><a class="level1" data-id="504" href="//www.directvapor.com/e-liquids/pepes-churros/"><span>Pepe's Churros</span></a></li><li class="menu-item "><a class="level1" data-id="502" href="//www.directvapor.com/e-liquids/poparazzi/"><span>Poparazzi</span></a></li><li class="menu-item "><a class="level1" data-id="240" href="//www.directvapor.com/e-liquids/propaganda/"><span>Propaganda</span></a></li><li class="menu-item "><a class="level1" data-id="555" href="//www.directvapor.com/e-liquids/quiet-owl-e-liquids/"><span>Quiet Owl E-Liquids</span></a></li><li class="menu-item "><a class="level1" data-id="193" href="//www.directvapor.com/e-liquids/ripe-vapes/"><span>Ripe Vapes</span></a></li><li class="menu-item "><a class="level1" data-id="520" href="//www.directvapor.com/e-liquids/strawberry-queen/"><span>Strawberry Queen</span></a></li><li class="menu-item "><a class="level1" data-id="651" href="//www.directvapor.com/e-liquids/tinted-brew/"><span>Tinted Brew</span></a></li><li class="menu-item "><a class="level1" data-id="395" href="//www.directvapor.com/e-liquids/vape-breakfast-classics/"><span>Vape Breakfast Classics</span></a></li><li class="menu-item "><a class="level1" data-id="403" href="//www.directvapor.com/e-liquids/vaper-treats/"><span>Vaper Treats</span></a></li><li class="menu-item "><a class="level1" data-id="408" href="//www.directvapor.com/e-liquids/vapetasia/"><span>Vapetasia</span></a></li><li class="menu-item "><a class="level1" data-id="258" href="//www.directvapor.com/e-liquids/new-e-liquid-samplers/"><span>E-Liquid Samplers</span></a></li><li class="menu-item "><a class="level1" data-id="661" href="//www.directvapor.com/e-liquids/nicotine-salts/"><span>Nicotine Salts E-liquid</span></a></li><li class="menu-item "><a class="level1" data-id="678" href="//www.directvapor.com/e-liquids/no-nicotine/"><span>Nicotine Free E-liquids</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/premium-mods/">Premium Mods</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/premium-mods/"><span>All Premium Mods</span></a></li><li class="menu-item "><a class="level1" data-id="182" href="//www.directvapor.com/premium-mods/box-mods/"><span>Box MODS</span></a></li><li class="menu-item "><a class="level1" data-id="183" href="//www.directvapor.com/premium-mods/temperature-control-mods/"><span>Temperature Control (TC) Mods</span></a></li><li class="menu-item "><a class="level1" data-id="181" href="//www.directvapor.com/premium-mods/mechanical-mods/"><span>Mechanical MODS</span></a></li><li class="menu-item "><a class="level1" data-id="306" href="//www.directvapor.com/premium-mods/high-end-vape-mods/"><span>High End Vape MODS</span></a></li><li class="menu-item "><a class="level1" data-id="574" href="//www.directvapor.com/premium-mods/mini-mods/"><span>Mini MODS</span></a></li><li class="menu-item "><a class="level1" data-id="650" href="//www.directvapor.com/premium-mods/squonk-mods/"><span>Squonk Mods</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/starter-kits/">Starter Kits</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/starter-kits/"><span>All Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="234" href="//www.directvapor.com/starter-kits/beginner-starter-kits/"><span>Beginner Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="235" href="//www.directvapor.com/starter-kits/sub-ohm-starter-kits/"><span>Sub-Ohm Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="236" href="//www.directvapor.com/starter-kits/box-mod-starter-kits/"><span>Box MOD Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="237" href="//www.directvapor.com/starter-kits/temperature-control-starter-kits/"><span>Temperature Control Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="242" href="//www.directvapor.com/starter-kits/bundled-starter-kits/"><span>Bundled Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="491" href="//www.directvapor.com/starter-kits/ultra-portable-starter-kits/"><span>Ultra-Portable Starter Kits</span></a></li><li class="menu-item "><a class="level1" data-id="557" href="//www.directvapor.com/starter-kits/e-cigarette-starter-kits/"><span>E-Cigarette Starter Kits</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/tanks-rdas/">Tanks &amp; RDAs</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/tanks-rdas/"><span>All Tanks & RDAs</span></a></li><li class="menu-item "><a class="level1" data-id="186" href="//www.directvapor.com/tanks-rdas/sub-ohm-tanks/"><span>Sub-Ohm Tanks</span></a></li><li class="menu-item "><a class="level1" data-id="187" href="//www.directvapor.com/tanks-rdas/rebuildables/"><span>Rebuildables</span></a></li><li class="menu-item "><a class="level1" data-id="188" href="//www.directvapor.com/tanks-rdas/rdas/"><span>RDAs (Drippers)</span></a></li><li class="menu-item "><a class="level1" data-id="185" href="//www.directvapor.com/tanks-rdas/standard-tanks/"><span>Standard Tanks</span></a></li><li class="menu-item "><a class="level1" data-id="228" href="//www.directvapor.com/tanks-rdas/temperature-control-tanks/"><span>Temperature Control Tanks</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/dry-herb-wax-vaporizers/">Dry Herb &amp; Wax</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/dry-herb-wax-vaporizers/"><span>All Dry Herb & Wax</span></a></li><li class="menu-item "><a class="level1" data-id="332" href="//www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-vaporizers/"><span>Dry Herb Vaporizers &amp; Vape Pens</span></a></li><li class="menu-item "><a class="level1" data-id="392" href="//www.directvapor.com/dry-herb-wax-vaporizers/concentrate-vaporizers/"><span>Concentrate Vaporizers</span></a></li><li class="menu-item "><a class="level1" data-id="406" href="//www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-accessories/"><span>Dry Herb Accessories</span></a></li><li class="menu-item "><a class="level1" data-id="407" href="//www.directvapor.com/dry-herb-wax-vaporizers/concentrate-accessories/"><span>Concentrate Accessories</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/deals/">Vape Sales</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/deals/"><span>All Vape Sales</span></a></li><li class="menu-item "><a class="level1" data-id="230" href="//www.directvapor.com/deals/deal-of-the-week/"><span>Deals of the Week</span></a></li><li class="menu-item "><a class="level1" data-id="231" href="//www.directvapor.com/deals/clearance/"><span>Clearance</span></a></li><li class="menu-item "><a class="level1" data-id="271" href="//www.directvapor.com/deals/sign-up-for-deals/"><span>Sign Up for Deals</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item " >
<a href="//www.directvapor.com/accessories/">Vape Accessories</a>
<ul>
<li class="menu-item "><a class="level1" href="//www.directvapor.com/accessories/"><span>All Vape Accessories</span></a></li><li class="menu-item "><a class="level1" data-id="202" href="//www.directvapor.com/accessories/high-drain-batteries/"><span>High-Drain Batteries</span></a></li><li class="menu-item "><a class="level1" data-id="224" href="//www.directvapor.com/accessories/ego-pen-style/"><span>Ego/Pen-Style</span></a></li><li class="menu-item "><a class="level1" data-id="225" href="//www.directvapor.com/accessories/sub-ohm-batteries/"><span>Sub-Ohm Batteries</span></a></li><li class="menu-item "><a class="level1" data-id="226" href="//www.directvapor.com/accessories/variable-batteries/"><span>Variable Batteries</span></a></li><li class="menu-item "><a class="level1" data-id="203" href="//www.directvapor.com/accessories/chargers/"><span>Battery and Vape Chargers</span></a></li><li class="menu-item "><a class="level1" data-id="204" href="//www.directvapor.com/accessories/replacement-coils/"><span>Replacement Coils</span></a></li><li class="menu-item "><a class="level1" data-id="210" href="//www.directvapor.com/accessories/cases-skins-sleeves/"><span>Cases, Skins &amp; Sleeves</span></a></li><li class="menu-item menu-item-has-children menu-parent-item "><a class="level1" data-id="205" href="//www.directvapor.com/accessories/drip-tips/"><span>Drip Tips</span></a><ul><li class="menu-item "><a class="level2" data-id="206" href="//www.directvapor.com/accessories/drip-tips/pyrex-glass-tips/"><span>Pyrex/Glass Tips</span></a></li><li class="menu-item "><a class="level2" data-id="207" href="//www.directvapor.com/accessories/drip-tips/metal-tips/"><span>Metal Tips</span></a></li><li class="menu-item "><a class="level2" data-id="208" href="//www.directvapor.com/accessories/drip-tips/plastic-tips/"><span>Plastic Tips</span></a></li><li class="menu-item "><a class="level2" data-id="209" href="//www.directvapor.com/accessories/drip-tips/wide-bore-tips-caps/"><span>Wide Bore Tips/Caps</span></a></li></ul></li><li class="menu-item menu-item-has-children menu-parent-item "><a class="level1" data-id="211" href="//www.directvapor.com/accessories/rebuilding-tools-materials/"><span>Rebuilding Tools &amp; Materials</span></a><ul><li class="menu-item "><a class="level2" data-id="212" href="//www.directvapor.com/accessories/rebuilding-tools-materials/wires-wick-mesh/"><span>Wires, Wick &amp; Mesh</span></a></li><li class="menu-item "><a class="level2" data-id="213" href="//www.directvapor.com/accessories/rebuilding-tools-materials/cotton/"><span>Cotton</span></a></li><li class="menu-item "><a class="level2" data-id="214" href="//www.directvapor.com/accessories/rebuilding-tools-materials/tools-kits-meters/"><span>Tools, Kits &amp; Meters</span></a></li></ul></li><li class="menu-item "><a class="level1" data-id="229" href="//www.directvapor.com/accessories/other-parts-tools/"><span>Other Parts &amp; Tools</span></a></li><li class="menu-item "><a class="level1" data-id="393" href="//www.directvapor.com/accessories/dry-herb-accessories/"><span>Dry Herb Accessories</span></a></li><li class="menu-item "><a class="level1" data-id="394" href="//www.directvapor.com/accessories/concentrate-accessories/"><span>Concentrate Accessories</span></a></li><li class="menu-item "><a class="level1" data-id="490" href="//www.directvapor.com/accessories/unicorn-bottles/"><span>Unicorn Bottles</span></a></li><li class="menu-item "><a class="level1" data-id="247" href="//www.directvapor.com/accessories/gear/"><span>Gear</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<a href="javascript:;">Learn</a>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.directvapor.com/about-us.html"><span>About Us</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.directvapor.com/blog/"><span>Blog</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://affiliates.directvapor.com"><span>Become an Affiliate</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.directvapor.com/review-sites.html"><span>Review Sites</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.directvapor.com/testimonials.html"><span>Testimonials</span></a>
</li>
<!--<li class="menu-item">
<a class="level1" href="https://www.directvapor.com/news.html"><span>In the News</span></a>
</li>-->
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/how-vaping-works.html"><span>How Vaping Works</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/vaping-glossary.html"><span>Vaping Glossary</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/guarantee.html"><span>DIRECTVAPOR Promise</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/e-liquid-promise.html"><span>E-liquid Promise</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/faqs.html"><span>FAQs</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/autoship-faqs/"><span>Autoship FAQs</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/videos.html"><span>Instructional Videos</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.directvapor.com/gift-card/directvapor-gift-card.html"><span>Gift Card</span></a>
</li>
</ul>
</li>
<li>
<a href="https://www.directvapor.com/customer-service.html">Customer Service</a>
</li>
<li>
<a href="https://www.directvapor.com/wholesale/">Wholesale</a>
</li>
<li>
<a href="https://www.directvapor.com/vape-guide/">Vape Guide 2017</a>
</li>
</ul>
</div>
</div>
<a class="mobile-nav-overlay close-mobile-nav"></a><div id="autoship-banner">
<div class="container">
<span class="autoship-banner-yellow">Save 10% Today</span> <span><span>when you set up your <span class="autoship-banner-em">First Autoship</span></span> <a href="javascript: void(0)" class="pop-up-link" title="Autoship & Save" id="Autoship">Learn more</a></span>
</div>
</div>
<div class="messages-container container"> <div id="amfpc-global_messages"></div> </div> <div class="top-container"><div id="slideshow"><div id="homepage-slideshow"><div class="container"><div class="slider-with-side"><div class="slider-area"><div id="banner-slider-demo-8" class="owl-carousel owl-theme owl-bottom-narrow owl-banner-carousel"><div class="item dv-side-content" id="alien-vs-predator">
<div class="col-xs-12 dv-ms-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-alien-vs-predator.png" alt="Alien vs Predator">
<div class="btn-container">
<a class="btn btn-default alien" href="https://www.directvapor.com/premium-mods/smok-alien-220w-tc-starter-kit.html">Shop Alien</a>
<a class="btn btn-default predator" href="https://www.directvapor.com/premium-mods/wismec-predator-228w-tc-vape-starter-kit.html">Shop Predator</a>
</div>
</div>
</div>
<div class="item dv-side-content" id="eliquids-slide">
<div class="col-xs-12 dv-ms-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-eliquids-slide.png" alt="Eliquids">
<a class="btn btn-default" href="https://www.directvapor.com/e-liquids/">Shop E-liquids</a>
</div>
</div>
<div class="item dv-side-content" id="sigelei-kaos">
<div class="col-xs-12 dv-ms-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-sigelei-kaos.png" alt="Eliquids">
<a class="btn btn-default" href="https://www.directvapor.com/premium-mods/kaos-spectrum.html">Shop Now</a>
</div>
</div>
<div class="item dv-side-content" id="tanks-banner">
<div class="col-xs-12 dv-ms-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-tanks-banner.png" alt="Tanks">
<a class="btn btn-default" href="https://www.directvapor.com/tanks-rdas/">Shop Now</a>
</div>
</div>
<div class="item dv-side-content" id="alt-vaporizers">
<div class="col-xs-12 dv-ms-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-alt-vaporizers.png" alt="Alternative Vaporizers">
<a class="btn btn-default" href="https://www.directvapor.com/dry-herb-wax-vaporizers/">Shop Now</a>
</div>
</div>
<div class="item dv-side-content" id="smok-tfs">
<div class="col-xs-12 dv-ms-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-smok-tfs.png" alt="Smok TFV">
<div class="btn-container">
<a class="btn btn-default tfv8" href="https://www.directvapor.com/tanks-rdas/smok-tf-v8-cloud-beast-tank.html">Shop TFV8</a>
<a class="btn btn-default tfv12" href="https://www.directvapor.com/tanks-rdas/smok-tfv12-cloud-beast-king-sub-ohm-tank.html">Shop TFV12</a>
</div>
</div>
</div>
<!-- <div class="item dv-side-content" id="kanger-products">
<div class="col-xs-12 dv-ms-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_kanger_products.png" alt="Kanger Products">
<a class="btn btn-default" href="https://www.directvapor.com/shop-by-brand/kanger/">Shop Kanger</a>
</div>
</div> -->
<!-- <div class="item dv-side-content" id="dv-strawberry-shortcake">
<div class="col-xs-12 dv-ms-container">
<span>Now Available</span>
<div class="img-row">
<img class='left' src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-dv-strawberry-shortcake-left.png" alt="VaporFi Strawberry Shortcake Crafted by Cosmic Fog" />
<img class='center' src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-dv-strawberry-shortcake-logo.png" alt="VaporFi Strawberry Shortcake Crafted by Cosmic Fog" />
<img class='right' src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-dv-strawberry-shortcake-right.png" alt="VaporFi Strawberry Shortcake Crafted by Cosmic Fog" />
</div>
<a class="btn btn-default" href="https://www.directvapor.com/e-liquids/vaporfi-strawberry-shortcake-ice-cream-crafted-by-cosmic-fog.html" onClick="ga('send', 'event',{ eventCategory: 'E-liquids', eventAction: 'Crafted By', eventLabel: 'Click'});">Order Now</a>
</div>
</div> -->
<!--<div class="item dv-side-content" id="dv-atom">
<div class="col-xs-12 dv-ms-container">
<div class="col-xs-3 atom-left">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_dv_atom.png" alt="VaporFi Atom Dry Herb Vaporizer">
</div>
<div class="col-xs-9 atom-right">
<div class="atom-header">
<h3>VaporFi</h3>
<h2>Atom<sup>&#8482;</sup></h2>
</div>
<p>The Premier Dry Herb Alternative</p>
<a class="btn btn-default" href="https://www.directvapor.com/devices-batteries/dry-herb-vaporizers/vaporfi-atom-dry-herb-vaporizer.html">Shop Now</a>
</div>
</div>
</div>
<div class="item dv-side-content" id="dna-mods">
<div class="col-xs-12 dv-ms-container">
<div class="row">
<div class="col-xs-4">
</div>
<div class="col-xs-8">
<div class="row mods-row">
<div class="col-xs-6 micro-one">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_dna_mods_triade.png" alt="Lost Vape Triade Triple 18650 DNA200 TC MOD">
</div>
<div class="col-xs-6 h-priv">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_dna_mods_therion.png" alt="Lost Vape Therion DNA75 TC MOD">
</div>
</div>
<div class="row btns-row">
<div class="col-xs-6 micro-one-btn">
<a class="btn btn-default micro-one-btn" href="https://www.directvapor.com/premium-mods/lost-vape-triade-triple-18650-dna200-tc-mod.html" onClick="ga('send', 'event', { eventCategory: 'LostVape', eventAction: 'Triade', eventLabel: 'Click'});">Shop Triade</a>
</div>
<div class="col-xs-6 h-priv-btn">
<a class="btn btn-default" href="https://www.directvapor.com/premium-mods/lost-vape-therion-dna75-tc-mod.html" onClick="ga('send', 'event', { eventCategory: 'LostVape', eventAction: 'Therion', eventLabel: 'Click'});">Shop Therion</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item dv-side-content" id="herakles-pro">
<div class="col-xs-12 dv-ms-container">
<div class="col-sm-4">
<img class="img-left" src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-herakles-pro-left.png" alt="Sense Herakles Pro Tank">
</div>
<div class="col-sm-8 col-xs-12">
<div class="row top">
<h3 id="top">The Future of</h3>
<h2>High Performance Tanks</h2>
<h3 id="bottom">is Here</h3>
</div>
<div class="row bottom">
<img class="img-right" src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img-herakles-pro-right.png" alt="Sense Herakles Pro Tank" />
</div>
</div>
<a class="btn btn-default" href="https://www.directvapor.com/tanks-rbas/herakles-pro-subtank-by-sense.html">Shop Now</a>
</div>
</div>
<div class="item dv-side-content" id="joyetech-evic-banner">
<div class="col-xs-12 dv-ms-container">
<div class="row row-top">
<div class="col-xs-5">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_joyetech_evic_pro_kit.png" alt="Joyetech Evic VTwo Cubis Pro Kit">
</div>
<div class="col-xs-7">
<h2><span>The Next</span> Generation of Evic is Here!</h2>
</div>
</div>
<div class="row row-bottom">
<div class="col-md-9 col-xs-8">
<p>Joyetech Evic VTwo Cubis Pro Kit</p>
</div>
<div class="col-md-3 col-xs-4">
<a class="btn btn-default" href="https://www.directvapor.com/shop-by-brand/joyetech/">Shop Now</a>
</div>
</div>
</div>
</div>
<div class="item dv-side-content" id="smok-tfv8">
<div class="col-xs-12 dv-ms-container">
<div class="col-xs-6">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_smok_tfv8.png" alt="Smok TFV8 Cloud Beast Tank">
</div>
<div class="col-xs-6">
<h2>TFV8</h2>
<p class="headline">Cloud Beast Tank</p>
<p>Re-invisioned for an Experience <span>Like Never Before!</span></p>
<a class="btn btn-default" href="https://www.directvapor.com/tanks-rbas/smok-tf-v8-cloud-beast-tank.html">Shop Now</a>
</div>
</div>
</div>
<div class="item dv-side-content" id="smok-products">
<div class="col-xs-12 dv-ms-container">
<div class="row">
<div class="col-xs-4">
</div>
<div class="col-xs-8">
<div class="row mods-row">
<div class="col-xs-6 micro-one">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_smok_products_micro_one.png" alt="Smok Micro One Starter Kit">
</div>
<div class="col-xs-6 h-priv">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/mainslider/img_smok_products_h_priv_kit.png" alt="Smok H-Priv Kit">
</div>
</div>
<div class="row btns-row">
<div class="col-xs-6 micro-one-btn">
<a class="btn btn-default micro-one-btn" href="https://www.directvapor.com/premium-mods/smok-micro-one-80w-tc-starter-kit.html">Shop Micro One</a>
</div>
<div class="col-xs-6 h-priv-btn">
<a class="btn btn-default" href="https://www.directvapor.com/premium-mods/smok-hpriv-kit.html">Shop H-Priv</a>
</div>
</div>
</div>
</div>
</div>
</div> --></div></div><div class="side-area clearer">
<div class="item1">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-sidebanner-premium-eliquids-3.jpg" alt="Best E-Liquids"/>
<div class="content">
<h2>Best <b>E-Liquids</b></h2>
<a href="https://www.directvapor.com/e-liquids/" class="btn btn-default">Shop Now &gt;</a>
</div>
</div>
<div class="item2">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-sidebanner-new-arrivals-4.jpg" alt="New Arrivals"/>
<div class="content">
<h2>New <b>Arrivals</b></h2>
<a href="https://www.directvapor.com/whats-new/" class="btn btn-default">View Now &gt;</a>
</div>
</div>
<div class="item3">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-sidebanner-deals-of-the-week.jpg" alt="Deals Of The Week"/>
<div class="content">
<h2>Deals Of<b>The Week</b></h2>
<a href="https://www.directvapor.com/deals/deal-of-the-week/" class="btn btn-default">Shop Now &gt;</a>
</div>
</div>
</div></div></div></div><div class="col-sm-show"><div class="top-bar">
<div class="homepage-bar">
<div class="container">
<div class="row">
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-truck"></i><div class="text-area"><h3>Free Shipping</h3><p>No Minimum Order</p><p><a href="javascript: void(0)" class="pop-up-link" title="Shipping: It’s Free (No Minimum)!" id="FreeShipping">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-warranty"></i><div class="text-area"><h3>60 Day Warranty</h3><p>Free Roundtrip Shipping</p><p><a href="javascript: void(0)" class="pop-up-link" title="60 Days Warranty" id="60DayWarranty">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-return"></i><div class="text-area"><h3>15 Day Return Policy</h3><p>with No Restocking fee</p><p><a href="javascript: void(0)" class="pop-up-link" title="15 day Return Policy | No Restocking Fee" id="15DayReturnPolicy">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-guarantee"></i><div class="text-area"><h3>Low Price Guarantee</h3><p>Shop with Confidence</p><p><a href="javascript: void(0)" class="pop-up-link" title="Low Price Guarantee" id="LowPrice">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-12">
<i class="dvicon-authentic"></i><div class="text-area"><h3>No Clone Zone</h3><p>Check out our huge selection of Authentic Products</p><p><a href="javascript: void(0)" class="pop-up-link" title="No Clone Zone" id="NoCloneZone">Details</a></p></div>
</div>
</div>
</div>
</div>
</div></div></div></div> <div class="main-container col1-layout">
<div class="main container">
<div class="col-main">
<div class="std"><div id="amfpc-messages"></div><div class="row">
<div class="col-md-9 col-sm-8 small-padding">
<div class="filterproducts-tab">
<div class="filter-title">
<ul class="content">
<li id="tab_featured" class="active first"><a href="javascript:;"><strong>FEATURED</strong></a></li>
<li id="tab_latest"><a href="javascript:;"><strong>NEW ARRIVALS</strong></a></li>
</ul>
</div>
<div class="clearer"></div>
<div class="tab-content" id="tab_featured_contents">
<div id="featured_product" class="hide-addtolinks move-action">
<div class="category-products">
<ul class="products-grid columns4">
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/vaporesso-revenger-x-freedom-edition-220w-vape-starter-kit.html" title="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/7/0/700x700_06_2.jpg" alt="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/7/0/700x700_06_2.jpg" alt="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/vaporesso-revenger-x-freedom-edition-220w-vape-starter-kit.html" title="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit">Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:93%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10038">
<span class="price">$74.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10038/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10038/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10038/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10038/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-veneno-225w-tc-vape-starter-kit.html" title="SMOK Veneno 225W TC Vape Starter Kit " class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-veneno-225-starter-kit_1.jpg" alt="SMOK Veneno 225W TC Vape Starter Kit "/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-veneno-225-starter-kit_1.jpg" alt="SMOK Veneno 225W TC Vape Starter Kit "/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-veneno-225w-tc-vape-starter-kit.html" title="SMOK Veneno 225W TC Vape Starter Kit ">SMOK Veneno 225W TC Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10214">
<span class="price">$72.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10214/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10214/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10214/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10214/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/tanks-rdas/smok-tfv12-prince-sub-ohm-vape-tank.html" title="Smok TFV12 Prince Sub Ohm Vape Tank" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-tfv12-prince-tank_2.jpg" alt="Smok TFV12 Prince Sub Ohm Vape Tank"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-tfv12-prince-tank_2.jpg" alt="Smok TFV12 Prince Sub Ohm Vape Tank"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/tanks-rdas/smok-tfv12-prince-sub-ohm-vape-tank.html" title="Smok TFV12 Prince Sub Ohm Vape Tank">Smok TFV12 Prince Sub Ohm Vape Tank</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9968">
<span class="price">$32.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/9968/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9968/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9968/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/9968/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-procolor-225w-tc-vape-starter-kit.html" title="SMOK ProColor 225W TC Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-procolor-225-vape-starter-kit.jpg" alt="SMOK ProColor 225W TC Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-procolor-225-vape-starter-kit.jpg" alt="SMOK ProColor 225W TC Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-procolor-225w-tc-vape-starter-kit.html" title="SMOK ProColor 225W TC Vape Starter Kit ">SMOK ProColor 225W TC Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9648">
<span class="price">$59.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/9648/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9648/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9648/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/9648/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-t-priv-3-300w-tc-vape-starter-kit.html" title="SMOK T-PRIV 3 300W TC Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok_t-priv_3_300w_vape_mod.jpg" alt="SMOK T-PRIV 3 300W TC Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok_t-priv_3_300w_vape_mod.jpg" alt="SMOK T-PRIV 3 300W TC Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-t-priv-3-300w-tc-vape-starter-kit.html" title="SMOK T-PRIV 3 300W TC Vape Starter Kit">SMOK T-PRIV 3 300W TC Vape Starter Kit</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<p class="old-price msrp-price">
<span class="price-label">MSRP:</span>
<span class="price" id="old-price-10590">$79.95</span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-10590">$67.95</span>
</p>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10590/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10590/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10590/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10590/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/naked-100-best-sellers-combo-pack-180ml.html" title="Naked 100 E-liquid Combo Back (180mL) | DIRECTVAPOR" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/n/a/naked_100_bundle.png" alt="Naked 100 E-liquid Combo Back (180mL) | DIRECTVAPOR"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/n/a/naked_100_bundle.png" alt="Naked 100 E-liquid Combo Back (180mL) | DIRECTVAPOR"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/naked-100-best-sellers-combo-pack-180ml.html" title="Naked 100 E-liquid Best Sellers Combo Pack (180mL)">Naked 100 E-liquid Best Sellers Combo Pack (180mL)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9301">
<span class="price" id="product-price-9301">$59.95</span>
</span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/9301/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9301/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9301/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/9301/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/vaporfi/vaporfi-chubby-e-liquid-bundle-300ml.html" title="VaporFi Chubby E-liquid Bundle (300mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/v/a/vaporfi-e-liquid-best-sellers-combo-pack-_300ml_002__fix.jpg" alt="VaporFi Chubby E-liquid Bundle (300mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/v/a/vaporfi-e-liquid-best-sellers-combo-pack-_300ml_002__fix.jpg" alt="VaporFi Chubby E-liquid Bundle (300mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/vaporfi/vaporfi-chubby-e-liquid-bundle-300ml.html" title="VaporFi Chubby E-liquid Bundle (300mL)">VaporFi Chubby E-liquid Bundle (300mL)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-10196"><span class="price">$89.97</span></span>
</p>
<p class="special-price" id="product-price-10196">
<span class="price-label">Special Price</span>
<span class="price" id="product-minimal-price-10196">$80.95</span>
</p>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10196/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10196/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10196/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10196/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/tanks-rdas/smok-tfv8-big-baby-light-edition-led-vape-tank.html" title="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smoktech_tfv8_big_baby_led_vape_tank.jpg" alt="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smoktech_tfv8_big_baby_led_vape_tank.jpg" alt="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/tanks-rdas/smok-tfv8-big-baby-light-edition-led-vape-tank.html" title="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank ">SMOK TFV8 Big Baby Light Edition (LED) Vape Tank </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:93%"></div>
</div>
</div>
<div class="price-box">
<p class="old-price msrp-price">
<span class="price-label">MSRP:</span>
<span class="price" id="old-price-10033">$29.95</span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-10033">$29.95</span>
</p>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10033/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10033/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10033/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10033/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
</ul>
<script type="text/javascript">
jQuery('.products-grid li:nth-child(2n)').addClass('nth-child-2n');
jQuery('.products-grid li:nth-child(2n+1)').addClass('nth-child-2np1');
jQuery('.products-grid li:nth-child(3n)').addClass('nth-child-3n');
jQuery('.products-grid li:nth-child(3n+1)').addClass('nth-child-3np1');
jQuery('.products-grid li:nth-child(4n)').addClass('nth-child-4n');
jQuery('.products-grid li:nth-child(4n+1)').addClass('nth-child-4np1');
jQuery('.products-grid li:nth-child(5n)').addClass('nth-child-5n');
jQuery('.products-grid li:nth-child(5n+1)').addClass('nth-child-5np1');
jQuery('.products-grid li:nth-child(6n)').addClass('nth-child-6n');
jQuery('.products-grid li:nth-child(6n+1)').addClass('nth-child-6np1');
jQuery('.products-grid li:nth-child(7n)').addClass('nth-child-7n');
jQuery('.products-grid li:nth-child(7n+1)').addClass('nth-child-7np1');
jQuery('.products-grid li:nth-child(8n)').addClass('nth-child-8n');
jQuery('.products-grid li:nth-child(8n+1)').addClass('nth-child-8np1');
</script>
</div>
<!--<div class="category-products">
<ul class="products-grid columns4">
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-t-priv-3-300w-tc-vape-starter-kit.html" title="SMOK T-PRIV 3 300W TC Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok_t-priv_3_300w_vape_mod.jpg" alt="SMOK T-PRIV 3 300W TC Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok_t-priv_3_300w_vape_mod.jpg" alt="SMOK T-PRIV 3 300W TC Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-t-priv-3-300w-tc-vape-starter-kit.html" title="SMOK T-PRIV 3 300W TC Vape Starter Kit">SMOK T-PRIV 3 300W TC Vape Starter Kit</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<p class="old-price msrp-price">
<span class="price-label">MSRP:</span>
<span class="price" id="old-price-10590">$79.95</span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-10590">$67.95</span>
</p>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10590/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10590/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10590/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10590/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-veneno-225w-tc-vape-starter-kit.html" title="SMOK Veneno 225W TC Vape Starter Kit " class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-veneno-225-starter-kit_1.jpg" alt="SMOK Veneno 225W TC Vape Starter Kit "/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-veneno-225-starter-kit_1.jpg" alt="SMOK Veneno 225W TC Vape Starter Kit "/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-veneno-225w-tc-vape-starter-kit.html" title="SMOK Veneno 225W TC Vape Starter Kit ">SMOK Veneno 225W TC Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10214">
<span class="price">$72.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10214/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10214/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10214/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10214/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/vaporfi/vaporfi-chubby-e-liquid-bundle-300ml.html" title="VaporFi Chubby E-liquid Bundle (300mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/v/a/vaporfi-e-liquid-best-sellers-combo-pack-_300ml_002__fix.jpg" alt="VaporFi Chubby E-liquid Bundle (300mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/v/a/vaporfi-e-liquid-best-sellers-combo-pack-_300ml_002__fix.jpg" alt="VaporFi Chubby E-liquid Bundle (300mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/vaporfi/vaporfi-chubby-e-liquid-bundle-300ml.html" title="VaporFi Chubby E-liquid Bundle (300mL)">VaporFi Chubby E-liquid Bundle (300mL)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-10196"><span class="price">$89.97</span></span>
</p>
<p class="special-price" id="product-price-10196">
<span class="price-label">Special Price</span>
<span class="price" id="product-minimal-price-10196">$80.95</span>
</p>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10196/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10196/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10196/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10196/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/vaporesso-revenger-x-freedom-edition-220w-vape-starter-kit.html" title="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/7/0/700x700_06_2.jpg" alt="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/7/0/700x700_06_2.jpg" alt="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/vaporesso-revenger-x-freedom-edition-220w-vape-starter-kit.html" title="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit">Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:93%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10038">
<span class="price">$74.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10038/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10038/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10038/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10038/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/tanks-rdas/smok-tfv12-prince-sub-ohm-vape-tank.html" title="Smok TFV12 Prince Sub Ohm Vape Tank" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-tfv12-prince-tank_2.jpg" alt="Smok TFV12 Prince Sub Ohm Vape Tank"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-tfv12-prince-tank_2.jpg" alt="Smok TFV12 Prince Sub Ohm Vape Tank"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/tanks-rdas/smok-tfv12-prince-sub-ohm-vape-tank.html" title="Smok TFV12 Prince Sub Ohm Vape Tank">Smok TFV12 Prince Sub Ohm Vape Tank</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9968">
<span class="price">$32.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/9968/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9968/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9968/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/9968/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-procolor-225w-tc-vape-starter-kit.html" title="SMOK ProColor 225W TC Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-procolor-225-vape-starter-kit.jpg" alt="SMOK ProColor 225W TC Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-procolor-225-vape-starter-kit.jpg" alt="SMOK ProColor 225W TC Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-procolor-225w-tc-vape-starter-kit.html" title="SMOK ProColor 225W TC Vape Starter Kit ">SMOK ProColor 225W TC Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9648">
<span class="price">$59.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/9648/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9648/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9648/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/9648/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/naked-100-best-sellers-combo-pack-180ml.html" title="Naked 100 E-liquid Combo Back (180mL) | DIRECTVAPOR" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/n/a/naked_100_bundle.png" alt="Naked 100 E-liquid Combo Back (180mL) | DIRECTVAPOR"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/n/a/naked_100_bundle.png" alt="Naked 100 E-liquid Combo Back (180mL) | DIRECTVAPOR"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/naked-100-best-sellers-combo-pack-180ml.html" title="Naked 100 E-liquid Best Sellers Combo Pack (180mL)">Naked 100 E-liquid Best Sellers Combo Pack (180mL)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-9301">
<span class="price" id="product-price-9301">$59.95</span>
</span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/9301/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9301/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/9301/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/9301/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/tanks-rdas/smok-tfv8-big-baby-light-edition-led-vape-tank.html" title="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smoktech_tfv8_big_baby_led_vape_tank.jpg" alt="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smoktech_tfv8_big_baby_led_vape_tank.jpg" alt="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/tanks-rdas/smok-tfv8-big-baby-light-edition-led-vape-tank.html" title="SMOK TFV8 Big Baby Light Edition (LED) Vape Tank ">SMOK TFV8 Big Baby Light Edition (LED) Vape Tank </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:93%"></div>
</div>
</div>
<div class="price-box">
<p class="old-price msrp-price">
<span class="price-label">MSRP:</span>
<span class="price" id="old-price-10033">$29.95</span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-10033">$29.95</span>
</p>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10033/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10033/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10033/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10033/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
</ul>
<script type="text/javascript">
jQuery('.products-grid li:nth-child(2n)').addClass('nth-child-2n');
jQuery('.products-grid li:nth-child(2n+1)').addClass('nth-child-2np1');
jQuery('.products-grid li:nth-child(3n)').addClass('nth-child-3n');
jQuery('.products-grid li:nth-child(3n+1)').addClass('nth-child-3np1');
jQuery('.products-grid li:nth-child(4n)').addClass('nth-child-4n');
jQuery('.products-grid li:nth-child(4n+1)').addClass('nth-child-4np1');
jQuery('.products-grid li:nth-child(5n)').addClass('nth-child-5n');
jQuery('.products-grid li:nth-child(5n+1)').addClass('nth-child-5np1');
jQuery('.products-grid li:nth-child(6n)').addClass('nth-child-6n');
jQuery('.products-grid li:nth-child(6n+1)').addClass('nth-child-6np1');
jQuery('.products-grid li:nth-child(7n)').addClass('nth-child-7n');
jQuery('.products-grid li:nth-child(7n+1)').addClass('nth-child-7np1');
jQuery('.products-grid li:nth-child(8n)').addClass('nth-child-8n');
jQuery('.products-grid li:nth-child(8n+1)').addClass('nth-child-8np1');
</script>
</div>
-->
</div>
</div>
<div class="tab-content" id="tab_latest_contents">
<div id="latest_product" class="hide-addtolinks move-action">
<div class="category-products">
<ul class="products-grid columns4">
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/the-pancake-house-blueberry-flapjacks-by-gost-vapor-100ml.html" title="The Pancake House Blueberry Flapjacks E-liquid by GOST Vapor (100mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/t/h/the-pancake-house-blueberry-flapjacks-eliquid-100ml.jpg" alt="The Pancake House Blueberry Flapjacks E-liquid by GOST Vapor (100mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/t/h/the-pancake-house-blueberry-flapjacks-eliquid-100ml.jpg" alt="The Pancake House Blueberry Flapjacks E-liquid by GOST Vapor (100mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/the-pancake-house-blueberry-flapjacks-by-gost-vapor-100ml.html" title="The Pancake House Blueberry Flapjacks E-liquid by GOST Vapor (100mL) ">The Pancake House Blueberry Flapjacks E-liquid by GOST Vapor (100mL) </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10738">
<span class="price">$21.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10738/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10738/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10738/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10738/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/eleaf-basal-30w-vape-starter-kit.html" title=" Eleaf BASAL 30W Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/e/l/eleaf-basal-starter-kit.jpg" alt=" Eleaf BASAL 30W Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/e/l/eleaf-basal-starter-kit.jpg" alt=" Eleaf BASAL 30W Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/eleaf-basal-30w-vape-starter-kit.html" title="Eleaf BASAL 30W Vape Starter Kit ">Eleaf BASAL 30W Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10504">
<span class="price">$42.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10504/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10504/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10504/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10504/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-luxe-majesty-225w-tc-vape-starter-kit.html" title="SMOK Luxe Majesty 225W TC Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-luxe-majesty-225w-kit.jpg" alt="SMOK Luxe Majesty 225W TC Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-luxe-majesty-225w-kit.jpg" alt="SMOK Luxe Majesty 225W TC Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-luxe-majesty-225w-tc-vape-starter-kit.html" title="SMOK Majesty Luxe 225W TC Vape Starter Kit ">SMOK Majesty Luxe 225W TC Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10475">
<span class="price">$99.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10475/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10475/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10475/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10475/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/sigelei-top1-230w-tc-vape-mod.html" title="Sigelei TOP 1 230W TC Vape MOD " class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/i/sigelei-top-1-vape-mod_1.jpg" alt="Sigelei TOP 1 230W TC Vape MOD "/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/i/sigelei-top-1-vape-mod_1.jpg" alt="Sigelei TOP 1 230W TC Vape MOD "/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/sigelei-top1-230w-tc-vape-mod.html" title="Sigelei TOP1 230W TC Vape MOD ">Sigelei TOP1 230W TC Vape MOD </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10459">
<span class="price">$74.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10459/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10459/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10459/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10459/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/wismec-reuleaux-rx2-21700-vape-starter-kit-w-gnome-tank.html" title="Wismec Reuleaux RX2 21700 Vape Starter Kit w/ GNOME Tank" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/w/i/wismec-rx2-21700-vape-starter-kit.jpg" alt="Wismec Reuleaux RX2 21700 Vape Starter Kit w/ GNOME Tank"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/w/i/wismec-rx2-21700-vape-starter-kit.jpg" alt="Wismec Reuleaux RX2 21700 Vape Starter Kit w/ GNOME Tank"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/wismec-reuleaux-rx2-21700-vape-starter-kit-w-gnome-tank.html" title="Wismec Reuleaux RX2 21700 Vape Starter Kit w/ GNOME Tank">Wismec Reuleaux RX2 21700 Vape Starter Kit w/ GNOME Tank</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10430">
<span class="price">$74.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10430/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10430/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10430/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10430/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/voopoo-too-180w-tc-vape-starter-kit.html" title="VOOPOO TOO 180W TC Vape Starter Kit " class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/v/o/voopoo-too-180w-vape-starter-kit.jpg" alt="VOOPOO TOO 180W TC Vape Starter Kit "/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/v/o/voopoo-too-180w-vape-starter-kit.jpg" alt="VOOPOO TOO 180W TC Vape Starter Kit "/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/voopoo-too-180w-tc-vape-starter-kit.html" title="VOOPOO TOO 180W TC Vape Starter Kit ">VOOPOO TOO 180W TC Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10319">
<span class="price">$82.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10319/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10319/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10319/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10319/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/smok-veneno-225w-tc-vape-starter-kit.html" title="SMOK Veneno 225W TC Vape Starter Kit " class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-veneno-225-starter-kit_1.jpg" alt="SMOK Veneno 225W TC Vape Starter Kit "/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/m/smok-veneno-225-starter-kit_1.jpg" alt="SMOK Veneno 225W TC Vape Starter Kit "/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/smok-veneno-225w-tc-vape-starter-kit.html" title="SMOK Veneno 225W TC Vape Starter Kit ">SMOK Veneno 225W TC Vape Starter Kit </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10214">
<span class="price">$72.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10214/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10214/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10214/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10214/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/premium-mods/vaporesso-revenger-x-freedom-edition-220w-vape-starter-kit.html" title="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/7/0/700x700_06_2.jpg" alt="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/7/0/700x700_06_2.jpg" alt="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/premium-mods/vaporesso-revenger-x-freedom-edition-220w-vape-starter-kit.html" title="Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit">Vaporesso Revenger X Freedom Edition 220W Vape Starter Kit</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:93%"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10038">
<span class="price">$74.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10038/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10038/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10038/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10038/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
</ul>
<script type="text/javascript">
jQuery('.products-grid li:nth-child(2n)').addClass('nth-child-2n');
jQuery('.products-grid li:nth-child(2n+1)').addClass('nth-child-2np1');
jQuery('.products-grid li:nth-child(3n)').addClass('nth-child-3n');
jQuery('.products-grid li:nth-child(3n+1)').addClass('nth-child-3np1');
jQuery('.products-grid li:nth-child(4n)').addClass('nth-child-4n');
jQuery('.products-grid li:nth-child(4n+1)').addClass('nth-child-4np1');
jQuery('.products-grid li:nth-child(5n)').addClass('nth-child-5n');
jQuery('.products-grid li:nth-child(5n+1)').addClass('nth-child-5np1');
jQuery('.products-grid li:nth-child(6n)').addClass('nth-child-6n');
jQuery('.products-grid li:nth-child(6n+1)').addClass('nth-child-6np1');
jQuery('.products-grid li:nth-child(7n)').addClass('nth-child-7n');
jQuery('.products-grid li:nth-child(7n+1)').addClass('nth-child-7np1');
jQuery('.products-grid li:nth-child(8n)').addClass('nth-child-8n');
jQuery('.products-grid li:nth-child(8n+1)').addClass('nth-child-8np1');
</script>
</div>
<!--<div class="category-products">
<ul class="products-grid columns4">
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/glas-basix-sugar-cookie-e-liquid-60ml.html" title="Glas Basix Sugar Cookie E-liquid (60mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/g/l/glas-basix-sugar-cookie-vape-juice-60ml.jpg" alt="Glas Basix Sugar Cookie E-liquid (60mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/g/l/glas-basix-sugar-cookie-vape-juice-60ml.jpg" alt="Glas Basix Sugar Cookie E-liquid (60mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/glas-basix-sugar-cookie-e-liquid-60ml.html" title="Glas Basix Sugar Cookie E-liquid (60mL)">Glas Basix Sugar Cookie E-liquid (60mL)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10659">
<span class="price">$16.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10659/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10659/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10659/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10659/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/blue-raspberry-hard-candy-e-liquid-by-candy-pop-100ml.html" title="Blue Raspberry Hard Candy E-liquid by Candy POP! (100mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/b/l/blue-raspberry-hard-candy-vape-juice-candy-pop-100ml.jpg" alt="Blue Raspberry Hard Candy E-liquid by Candy POP! (100mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/b/l/blue-raspberry-hard-candy-vape-juice-candy-pop-100ml.jpg" alt="Blue Raspberry Hard Candy E-liquid by Candy POP! (100mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/blue-raspberry-hard-candy-e-liquid-by-candy-pop-100ml.html" title="Blue Raspberry Hard Candy E-liquid by Candy POP! (100mL)">Blue Raspberry Hard Candy E-liquid by Candy POP! (100mL)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10658">
<span class="price">$25.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10658/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10658/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10658/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10658/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/starter-kits/innokin-amvs-vape-starter-kit-with-crios-tank.html" title="Innokin AMVS Vape Starter Kit with Crios Tank" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/i/n/innokin-amvs-vape-starter-kit.jpg" alt="Innokin AMVS Vape Starter Kit with Crios Tank"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/i/n/innokin-amvs-vape-starter-kit.jpg" alt="Innokin AMVS Vape Starter Kit with Crios Tank"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/starter-kits/innokin-amvs-vape-starter-kit-with-crios-tank.html" title="Innokin AMVS Vape Starter Kit with Crios Tank">Innokin AMVS Vape Starter Kit with Crios Tank</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10331">
<span class="price">$39.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10331/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10331/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10331/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10331/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/60-cereal-pop-by-mad-hatter-e-liquid-60ml.html" title="60 Cereal Pop by Mad Hatter E-liquid (60mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/6/0/60-cereal-pop-e-liquid-by-mad-hatter.jpg" alt="60 Cereal Pop by Mad Hatter E-liquid (60mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/6/0/60-cereal-pop-e-liquid-by-mad-hatter.jpg" alt="60 Cereal Pop by Mad Hatter E-liquid (60mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/60-cereal-pop-by-mad-hatter-e-liquid-60ml.html" title="60 Cereal Pop by Mad Hatter E-liquid (60mL)">60 Cereal Pop by Mad Hatter E-liquid (60mL)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10326">
<span class="price">$21.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10326/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10326/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10326/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10326/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/gold-e-liquid-by-gost-vapor-120ml.html" title="Gold E-liquid by GOST Vapor (120mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/g/o/gold-by-gost-vapor-eliquid-120ml.jpg" alt="Gold E-liquid by GOST Vapor (120mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/g/o/gold-by-gost-vapor-eliquid-120ml.jpg" alt="Gold E-liquid by GOST Vapor (120mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/gold-e-liquid-by-gost-vapor-120ml.html" title="Gold E-liquid by GOST Vapor (120mL) ">Gold E-liquid by GOST Vapor (120mL) </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10742">
<span class="price">$24.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10742/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10742/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10742/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10742/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/red-e-liquid-by-gost-vapor-120ml.html" title="RED E-liquid by Gost Vapor (120ml)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/r/e/red-eliquid-by-gost-vapor-120ml.jpg" alt="RED E-liquid by Gost Vapor (120ml)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/r/e/red-eliquid-by-gost-vapor-120ml.jpg" alt="RED E-liquid by Gost Vapor (120ml)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/red-e-liquid-by-gost-vapor-120ml.html" title="Red E-liquid by GOST Vapor (120ml)">Red E-liquid by GOST Vapor (120ml)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10741">
<span class="price">$24.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10741/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10741/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10741/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10741/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/e-liquids/the-pancake-house-glazed-strawberry-by-gost-vapor.html" title="The Pancake House Glazed Strawberry E-liquid by GOST Vapor (100mL)" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/p/a/pancake-house-glazed-strawberry-by-gost-vapor-eliquid-100ml.jpg" alt="The Pancake House Glazed Strawberry E-liquid by GOST Vapor (100mL)"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/p/a/pancake-house-glazed-strawberry-by-gost-vapor-eliquid-100ml.jpg" alt="The Pancake House Glazed Strawberry E-liquid by GOST Vapor (100mL)"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/e-liquids/the-pancake-house-glazed-strawberry-by-gost-vapor.html" title="The Pancake House Glazed Strawberry E-liquid by GOST Vapor (100mL) ">The Pancake House Glazed Strawberry E-liquid by GOST Vapor (100mL) </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10737">
<span class="price">$21.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10737/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10737/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10737/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10737/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
<li class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.directvapor.com/starter-kits/vaporesso-switcher-led-kit-red-blue.html" title="Vaporesso Switcher LE 220W Vape Starter Kit" class="product-image">
<img class="defaultImage" src="https://www.directvapor.com/media/catalog/product/cache/28/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/v/a/vaporesso-switcher-starter-kit-directvapor.jpg" alt="Vaporesso Switcher LE 220W Vape Starter Kit"/>
<img class="hoverImage" src="https://www.directvapor.com/media/catalog/product/cache/28/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/v/a/vaporesso-switcher-starter-kit-directvapor.jpg" alt="Vaporesso Switcher LE 220W Vape Starter Kit"/>
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.directvapor.com/starter-kits/vaporesso-switcher-led-kit-red-blue.html" title="VAPORESSO SWITCHER LED KIT- RED/BLUE">VAPORESSO SWITCHER LED KIT- RED/BLUE</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-10322">
<span class="price">$82.95</span> </span>
</div>
<div class="actions clearer">
<a href="https://www.directvapor.com/wishlist/index/add/product/10322/form_key/R0GfF8QgBrrYIpuO/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a onclick="setLocation('https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10322/form_key/R0GfF8QgBrrYIpuO/'); return false;" href="https://www.directvapor.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/product/10322/form_key/R0GfF8QgBrrYIpuO/" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="https://www.directvapor.com/catalog/product_compare/add/product/10322/uenc/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/form_key/R0GfF8QgBrrYIpuO/" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
</div>
</div>
</div></li>
</ul>
<script type="text/javascript">
jQuery('.products-grid li:nth-child(2n)').addClass('nth-child-2n');
jQuery('.products-grid li:nth-child(2n+1)').addClass('nth-child-2np1');
jQuery('.products-grid li:nth-child(3n)').addClass('nth-child-3n');
jQuery('.products-grid li:nth-child(3n+1)').addClass('nth-child-3np1');
jQuery('.products-grid li:nth-child(4n)').addClass('nth-child-4n');
jQuery('.products-grid li:nth-child(4n+1)').addClass('nth-child-4np1');
jQuery('.products-grid li:nth-child(5n)').addClass('nth-child-5n');
jQuery('.products-grid li:nth-child(5n+1)').addClass('nth-child-5np1');
jQuery('.products-grid li:nth-child(6n)').addClass('nth-child-6n');
jQuery('.products-grid li:nth-child(6n+1)').addClass('nth-child-6np1');
jQuery('.products-grid li:nth-child(7n)').addClass('nth-child-7n');
jQuery('.products-grid li:nth-child(7n+1)').addClass('nth-child-7np1');
jQuery('.products-grid li:nth-child(8n)').addClass('nth-child-8n');
jQuery('.products-grid li:nth-child(8n+1)').addClass('nth-child-8np1');
</script>
</div>
-->
</div>
</div>
</div>
<script type="text/javascript">new Varien.Tabs('.filterproducts-tab > div.filter-title > ul');</script>
<div class="grid-images" style="margin:20px 0;">
<div class="row">
<div class="col-sm-4 clearer">
<div class="grid1">
<a href='https://www.directvapor.com/starter-kits/'><img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-gridbanner-starter-kits-2.jpg" alt="" /></a>
</div>
<div class="grid2">
<a href='https://www.directvapor.com/how-vaping-works.html'><img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-gridbanner-deal-items-2.jpg" alt="" /></a>
</div>
</div>
<div class="col-sm-8">
<div class="grid3">
<ul>
<li><i class="dvicon-truck"></i><span>Free</span> Shipping <small>(No Min.)</small></li>
<li><i class="dvicon-warranty"></i><span>60 Day</span> Warranty</li>
<li><i class="dvicon-return"></i><span>15 Day</span> Return Policy</li>
<li><i class="dvicon-guarantee"></i><span>Low Price</span> Guarantee</li>
<li><i class="dvicon-authentic"></i><span>No</span> Clone Zone</li>
</ul>
</div>
</div>
</div>
</div>
<h2 class="filter-title"><span class="content"><strong>Our Brands</strong></span></h2>
<div class="owl-no-narrow">
<div id="brands-slider-demo-08" class="owl-carousel owl-theme">
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/smok/">
<img src="https://www.directvapor.com/media/gallery/9/smok-img-brand-logo.jpg" alt="Smok" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/eleaf/">
<img src="https://www.directvapor.com/media/gallery/9/eleaf-img-brand-logo.jpg" alt="Eleaf" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/kanger/">
<img src="https://www.directvapor.com/media/gallery/9/kangertech-img-brand-logo.jpg" alt="Kangertech" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/innokin/">
<img src="https://www.directvapor.com/media/gallery/9/innokin-img-brand-logo.jpg" alt="Innokin" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/joyetech/">
<img src="https://www.directvapor.com/media/gallery/9/joyetech-img-brand-logo.jpg" alt="Joyetech" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/vaporesso/">
<img src="https://www.directvapor.com/media/gallery/9/vaporesso-img-brand-logo.jpg" alt="Vaporesso" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/sigelei/">
<img src="https://www.directvapor.com/media/gallery/9/sigelei-img-brand-logo.jpg" alt="Sigelei" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/aspire/">
<img src="https://www.directvapor.com/media/gallery/9/aspire-img-brand-logo.jpg" alt="Aspire" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/efest/">
<img src="https://www.directvapor.com/media/gallery/9/efest-img-brand-logo.jpg" alt="Efest" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/tesla/">
<img src="https://www.directvapor.com/media/gallery/9/tesla-img-brand-logo.jpg" alt="Tesla" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/wismec/">
<img src="https://www.directvapor.com/media/gallery/9/wismec-img-brand-logo.jpg" alt="Wismec" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/e-liquids/vaporfi/">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-brand-logo-vaporfi.png" alt="VaporFi" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/uwell/">
<img src="https://www.directvapor.com/media/gallery/9/uwell-img-brand-logo.jpg" alt="Uwell" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/atmos/">
<img src="https://www.directvapor.com/media/gallery/9/atmos-img-brand-logo.jpg" alt="Atmos" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/obs/">
<img src="https://www.directvapor.com/media/gallery/9/obs-img-brand-logo.jpg" alt="Obs" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/lost-vape/">
<img src="https://www.directvapor.com/media/gallery/9/lost-vape-img-brand-logo.jpg" alt="Lost Vape" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/pioneer4you/">
<img src="https://www.directvapor.com/media/gallery/9/pioneer-img-brand-logo.jpg" alt="Pioneer4You" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/sx-mini/">
<img src="https://www.directvapor.com/media/gallery/9/sxmini-img-brand-logo.jpg" alt="SX Mini" />
</a>
</div>
<div class="item">
<img src="https://www.directvapor.com/media/gallery/9/naked100-img-brand-logo.jpg" alt="Naked 100" />
</div>
<div class="item">
<a href="https://www.directvapor.com/shop-by-brand/juice-roll-upz/">
<img src="https://www.directvapor.com/media/gallery/9/roll-up-img-brand-logo.jpg" alt="Juice Roll Upz" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/e-liquids/motley-brew/">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-brand-logo-motleybrew.png" alt="Motley Brew" />
</a>
</div>
<div class="item">
<a href="https://www.directvapor.com/e-liquids/element-eliquids/">
<img src="https://www.directvapor.com/media/gallery/9/elementeliquids-img-brand-logo.jpg" alt="Element E-Liquids" />
</a>
</div>
<div class="item">
<img src="https://www.directvapor.com/media/gallery/9/anml-img-brand-logo.jpg" alt="ANML Unleased" />
</div>
<div class="item">
<a href="https://www.directvapor.com/e-liquids/cosmic-fog/">
<img src="https://www.directvapor.com/media/gallery/9/cosmic-fog-img-brand-logo.jpg" alt="Cosmic Fog" />
</a>
</div>
</div>
</div>
</div>
<div class="col-sm-hide" style="padding-top:10px;"><div class="top-bar">
<div class="homepage-bar">
<div class="container">
<div class="row">
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-truck"></i><div class="text-area"><h3>Free Shipping</h3><p>No Minimum Order</p><p><a href="javascript: void(0)" class="pop-up-link" title="Shipping: It’s Free (No Minimum)!" id="FreeShipping">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-warranty"></i><div class="text-area"><h3>60 Day Warranty</h3><p>Free Roundtrip Shipping</p><p><a href="javascript: void(0)" class="pop-up-link" title="60 Days Warranty" id="60DayWarranty">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-return"></i><div class="text-area"><h3>15 Day Return Policy</h3><p>with No Restocking fee</p><p><a href="javascript: void(0)" class="pop-up-link" title="15 day Return Policy | No Restocking Fee" id="15DayReturnPolicy">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-6">
<i class="dvicon-guarantee"></i><div class="text-area"><h3>Low Price Guarantee</h3><p>Shop with Confidence</p><p><a href="javascript: void(0)" class="pop-up-link" title="Low Price Guarantee" id="LowPrice">Details</a></p></div>
</div>
<div class="homepage-bar-section col-sm-12">
<i class="dvicon-authentic"></i><div class="text-area"><h3>No Clone Zone</h3><p>Check out our huge selection of Authentic Products</p><p><a href="javascript: void(0)" class="pop-up-link" title="No Clone Zone" id="NoCloneZone">Details</a></p></div>
</div>
</div>
</div>
</div>
</div></div>
<div class="col-md-3 col-sm-4 sidebar">
<div class="custom-block" style="margin-top:20px;padding-bottom:37px;margin-bottom:15px;">
<div class="block block-category-nav">
<div class="block-title">
<strong><span>Category</span></strong>
</div>
<div class="block-content">
<ul class="category-list">
<li class="has-children"><a href="https://www.directvapor.com/whats-new/" >What's New</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/whats-new/just-arrived/" >Just Arrived</a></li><li class="has-no-children"><a href="https://www.directvapor.com/whats-new/alternative-vaporizers/" >Alternative Vaporizers</a></li><li class="has-no-children"><a href="https://www.directvapor.com/whats-new/accessories/" >Accessories</a></li><li class="has-no-children"><a href="https://www.directvapor.com/whats-new/pre-order/" >Pre-Order</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/premium-mods/" >Premium Mods</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/premium-mods/box-mods/" >Box MODS</a></li><li class="has-no-children"><a href="https://www.directvapor.com/premium-mods/temperature-control-mods/" >Temperature Control (TC) Mods</a></li><li class="has-no-children"><a href="https://www.directvapor.com/premium-mods/mechanical-mods/" >Mechanical MODS</a></li><li class="has-no-children"><a href="https://www.directvapor.com/premium-mods/high-end-vape-mods/" >High End Vape MODS</a></li><li class="has-no-children"><a href="https://www.directvapor.com/premium-mods/mini-mods/" >Best Mini & Nano Box Mods</a></li><li class="has-no-children"><a href="https://www.directvapor.com/premium-mods/squonk-mods/" >Squonk Mods</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/starter-kits/" >Starter Kits</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/starter-kits/beginner-starter-kits/" >Beginner Starter Kits</a></li><li class="has-no-children"><a href="https://www.directvapor.com/starter-kits/sub-ohm-starter-kits/" >Sub-Ohm Starter Kits</a></li><li class="has-no-children"><a href="https://www.directvapor.com/starter-kits/box-mod-starter-kits/" >Box MOD Starter Kits</a></li><li class="has-no-children"><a href="https://www.directvapor.com/starter-kits/temperature-control-starter-kits/" >Temperature Control Starter Kits</a></li><li class="has-no-children"><a href="https://www.directvapor.com/starter-kits/bundled-starter-kits/" >Bundled Starter Kits</a></li><li class="has-no-children"><a href="https://www.directvapor.com/starter-kits/ultra-portable-starter-kits/" >Ultra-Portable Starter Kits</a></li><li class="has-no-children"><a href="https://www.directvapor.com/starter-kits/e-cigarette-starter-kits/" >E-Cigarette Starter Kits</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/tanks-rdas/" >Tanks & RDAs</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/tanks-rdas/sub-ohm-tanks/" >Sub-Ohm Tanks</a></li><li class="has-no-children"><a href="https://www.directvapor.com/tanks-rdas/rebuildables/" >Rebuildables</a></li><li class="has-no-children"><a href="https://www.directvapor.com/tanks-rdas/rdas/" >RDAs (Drippers)</a></li><li class="has-no-children"><a href="https://www.directvapor.com/tanks-rdas/standard-tanks/" >Standard Tanks</a></li><li class="has-no-children"><a href="https://www.directvapor.com/tanks-rdas/temperature-control-tanks/" >Temperature Control Tanks</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/e-liquids/" >E-Liquids</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/anml-unleashed/" >ANML</a></li><li class="has-children"><a href="https://www.directvapor.com/e-liquids/vaporfi/" >VaporFi</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/vaporfi/vaporfi-premium/" >VaporFi Premium</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/vaporfi/vaporfi-grand-reserve/" >VaporFi Grand Reserve</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/vaporfi/limited-edition/" >Limited Edition</a></li></ul></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/ade-e-liquids/" >ADE E-Liquids</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/alpha-vapes-juices/" >Alpha Vapes</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/bam-bams-cannoli/" >Bam Bams Cannoli</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/banana-butt/" >Banana Butt</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/beard-vape-co/" >Beard Vape Co.</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/beetle-juice-vapors/" >Beetle Juice Vapors</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/california-grown/" >California Grown </a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/candy-pop/" >Candy POP!</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/apothecary/" >C&C Apothecary</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/cosmic-charlie-s-chalk-dust/" >Charlie's Chalk Dust</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/chubby-bubble/" >Chubby Bubble</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/cosmic-fog/" >Cosmic Fog</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/crft-eliquids/" >CRFT </a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/element-eliquids/" >Element </a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/famous-fair/" >Famous Fair</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/fryd/" >FRYD</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/flawless/" >Flawless</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/generic-adult-sours/" >Generic Adult Sours</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/glas-basix/" >Glas Basix</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/gost-vapor/" >GOST Vapor </a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/grill-d-e-liquids/" >Grill'd E-Liquids</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/humble-juice/" >Humble Juice Co.</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/jam-monster/" >Jam Monster </a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/juice-roll-upz/" >Juice Roll Upz</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/kings-crest/" >King's Crest</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/lemon-twist/" >Lemon Twist</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/liquid-efx/" >Liquid EFX</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/liquid-state/" >Liquid State</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/lost-fog/" >Lost Fog</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/mad-hatter/" >Mad Hatter</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/milas-macarons/" >Milas Macarons</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/the-milkman/" >Milkman</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/modus-vapors/" >Modus Vapors </a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/moo-e-liquids/" >Moo E-Liquids</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/motley-brew/" >Motley Brew</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/mr-macaron/" >Mr. Macaron</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/mr-good-vape-e-liquid/" >Mr. Good Vape E-Liquid</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/naked-100/" >NAKED 100</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/one-hit-wonder/" >One Hit Wonder</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/pachamama-by-cosmic-charlies-chalk-dust/" >Pachamama</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/pepes-churros/" >Pepe's Churros</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/poparazzi/" >Poparazzi</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/propaganda/" >Propaganda</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/quiet-owl-e-liquids/" >Quiet Owl E-Liquids</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/ripe-vapes/" >Ripe Vapes</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/strawberry-queen/" >Strawberry Queen</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/tea-co/" >Tea Co.</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/tinted-brew/" >Tinted Brew</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/vampire-vape/" >Vampire Vape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/vape-breakfast-classics/" >Vape Breakfast Classics</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/vaper-treats/" >Vaper Treats</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/vapetasia/" >Vapetasia</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/new-e-liquid-samplers/" >E-Liquid Samplers</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/e-cigarette-cartridges/" >E-Cigarette Cartridges</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/nicotine-salts/" >Nicotine Salts E-liquid</a></li><li class="has-no-children"><a href="https://www.directvapor.com/e-liquids/no-nicotine/" >No Nicotine E Liquid</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/accessories/" >Vape Accessories</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-children"><a href="https://www.directvapor.com/accessories/devices-batteries/" >18650 Vape Batteries</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/accessories/devices-batteries/high-drain-batteries/" >High-Drain Batteries</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/devices-batteries/chargers/" >Chargers</a></li></ul></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/high-drain-batteries/" >High-Drain Batteries</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/ego-pen-style/" >Ego/Pen-Style</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/sub-ohm-batteries/" >Sub-Ohm Batteries</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/variable-batteries/" >Variable Batteries</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/chargers/" >Battery and Vape Chargers</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/replacement-coils/" >Replacement Coils</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/cases-skins-sleeves/" >Cases, Skins & Sleeves</a></li><li class="has-children"><a href="https://www.directvapor.com/accessories/drip-tips/" >Drip Tips</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/accessories/drip-tips/pyrex-glass-tips/" >Pyrex/Glass Tips</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/drip-tips/metal-tips/" >Metal Tips</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/drip-tips/plastic-tips/" >Plastic Tips</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/drip-tips/wide-bore-tips-caps/" >Wide Bore Tips/Caps</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/accessories/rebuilding-tools-materials/" >Rebuilding Tools & Materials</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/accessories/rebuilding-tools-materials/wires-wick-mesh/" >Wires, Wick & Mesh</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/rebuilding-tools-materials/cotton/" >Cotton</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/rebuilding-tools-materials/tools-kits-meters/" >Tools, Kits & Meters</a></li></ul></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/other-parts-tools/" >Other Parts & Tools</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/dry-herb-accessories/" >Dry Herb Accessories</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/concentrate-accessories/" >Concentrate Accessories</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/unicorn-bottles/" >Unicorn Bottles</a></li><li class="has-no-children"><a href="https://www.directvapor.com/accessories/gear/" >Gear</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/deals/" >Vape Sales</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/deals/doorbusters/" >Doorbusters </a></li><li class="has-no-children"><a href="https://www.directvapor.com/deals/deal-of-the-week/" >Deals of the Week</a></li><li class="has-no-children"><a href="https://www.directvapor.com/deals/deal-of-the-day/" >Deal Of the Day</a></li><li class="has-no-children"><a href="https://www.directvapor.com/deals/clearance/" >Clearance</a></li><li class="has-no-children"><a href="https://www.directvapor.com/deals/sign-up-for-deals/" >Sign Up for Deals</a></li><li class="has-no-children"><a href="https://www.directvapor.com/deals/doorbuster-deals/" >Doorbuster Deals</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/vape-guide/" >Vape Guide</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/best-mods/" >Best MODS</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/gifts-under-50/" >MODS Under $50</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/gifts-for-enthusiasts/" >For Enthusiasts</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/gifts-for-beginners/" >For Beginners</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/best-e-liquids/" >Best E-liquids</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/best-tanks/" >Best Tanks</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/best-dry-herb-vaporizers/" >Best Dry Herb Vaporizers</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/best-concentrate-vaporizers/" >Best Concentrate Vaporizers</a></li><li class="has-no-children"><a href="https://www.directvapor.com/vape-guide/best-vape-bundles/" >Best Vape Bundles</a></li></ul></li><li class="has-no-children"><a href="https://www.directvapor.com/gift-card/" >Gift Card</a></li><li class="has-children"><a href="https://www.directvapor.com/shop-by-brand/" >Shop By Brand</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/smok/" >SMOK</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/kanger/" >Kanger</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/sigelei/" >Sigelei</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/innokin/" >Innokin</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/aspire/" >Aspire</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/joyetech/" >Joyetech</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/eleaf/" >Eleaf</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/pioneer4you/" >Pioneer4You</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/tesla/" >Tesla</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/uwell/" >Uwell</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/sense/" >Sense</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/digiflavor/" >Digiflavor</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/efest/" >Efest</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/wismec/" >Wismec</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/sony/" >Sony</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/lg/" >LG</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/samsung/" >Samsung</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/sx-mini/" >SX Mini</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/wotofo/" >Wotofo</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/lost-vape/" >Lost Vape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/coil-master/" >Coil Master</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/atmos/" >Atmos</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/obs/" >OBS</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/vaporesso/" >Vaporesso</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/528-customs/" >528 Customs</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/asvape/" >Asvape </a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/augvape/" >Augvape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/brillipower/" >Brillipower</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/youde/" >Youde</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/wick-n-vape/" >Wick ‘N Vape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/vgod/" >VGOD</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/vandy-vape/" >Vandy Vape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/sv-m-vape/" >SV M-Vape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/rev-tech/" >REV Tech</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/rip-trippers/" >RiP Trippers</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/movkin/" >Movkin</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/ijoy/" >iJoy</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/horizon/" >Horizon</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/grimm-green-x-ohm-boy/" >Grimm Green x Ohm Boy</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/geek-vape/" >Geek Vape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/esyb/" >ESYB </a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/district-f5ve/" >District F5VE</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/chubby-gorilla/" >Chubby Gorilla</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/voopoo/" >VooPoo Tech</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/honey-stick/" >Honey Stick</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/driptech/" >Driptech</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/demon-killer/" >Demon Killer </a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/kandy-pens/" >KandyPens</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/hell-vape/" >Hellvape</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/suorin/" >Suorin</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/fumytech/" >Fumytech </a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/golisi/" >Golisi</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/bo-vaping/" >BO Vaping</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/dr-dabber/" >Dr. Dabber </a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/cloudious9/" >Cloudious9</a></li><li class="has-no-children"><a href="https://www.directvapor.com/shop-by-brand/envii/" >Envii</a></li></ul></li><li class="has-children"><a href="https://www.directvapor.com/dry-herb-wax-vaporizers/" >Dry Herb & Wax</a><a href="javascript:void(0)" class="plus"><i class="icon-plus-squared"></i></a><ul><li class="has-no-children"><a href="https://www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-vaporizers/" >Dry Herb Vaporizers & Vape Pens</a></li><li class="has-no-children"><a href="https://www.directvapor.com/dry-herb-wax-vaporizers/concentrate-vaporizers/" >Concentrate Vaporizers</a></li><li class="has-no-children"><a href="https://www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-accessories/" >Dry Herb Accessories</a></li><li class="has-no-children"><a href="https://www.directvapor.com/dry-herb-wax-vaporizers/concentrate-accessories/" >Concentrate Accessories</a></li></ul></li> </ul>
</div>
</div>
</div>
<div class="featured-box" id="ig-share-box">
<div class="box-content clearboth">
<h4>Share #DIRECTVAPOR <i class="dvicon-igcamera"></i></h4>
<div class="block block-ig-photos">
<div class="block-content instagram clearer" id="instafeed"></div>
</div>
</div>
</div><!--.featured-box-->
<div id="popUpIGFeed" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-container">
<div class="popup-content"></div>
</div>
</div>
</div>
</div>
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<meta itemprop="streetAddress" content="14300 Commerce Way">
<meta itemprop="addressLocality" content="Miami Lakes">
<meta itemprop="addressRegion" content="Fl">
<meta itemprop="postalCode" content="33016"></span>
<meta itemprop="name" content="Direct Vapor">
<meta itemprop="url" content="http://www.directvapor.com/">
<meta itemprop="telephone" content="1-844-908-2767"></div></div><div class="homepage-content" style="padding-bottom:20px;">
<div style="padding: 10px 0px;">
<h2>Smart Vapers Choose DIRECTVAPOR</h2>
<p>At DIRECTVAPOR, we take great pride in providing our customers with an incredible experience from start to finish. No matter what you are shopping for, our team is here to help you to find the best products at an affordable price. We truly want you to enjoy vaping,&nbsp;so we won't set you up with a device or product that won't fit your needs.&nbsp;You can count on us to help you understand all of your options and guide you to the products that are designed just for you.</p>
</div>
<div style="text-align:center;">
<button data-toggle="collapse" data-target="#demo" class="btn btn-default" aria-expanded="true">Read More</button>
</div>
<div id="demo" class="collapse" style="padding-top: 20px;">
<p>The DIRECTVAPOR promise also makes us different from all the other vape shops around. With free shipping, a massive selection and our Low Price Guarantee, we've got it all!&nbsp;</p>
<h2>Shop the Best Vape Deals at Any Vape Store</h2>
<p>DIRECTVAPOR is your one-stop shop for all things vaping. Our vape store brings together the most popular vape brands of all time&nbsp;all in one place. Then we go one step further to ensure that you are always getting the best price with our Low Price Guarantee. In addition to our fantastic brands and prices, we regularly offer exclusive deals and site-wide sales so you can save even more! To see what vape brands we carry and to browse a certain brand&rsquo;s products, visit our <a href="https://www.directvapor.com/shop-by-brand/">Shop by Brand page.</a></p>
<h2>Find the Best Vape Products for You</h2>
<p>Because DIRECTVAPOR brings together products from many unique brands, our vape store features a wide variety of vape devices. Whether you&rsquo;re exploring <a href="https://www.directvapor.com/starter-kits/">vape starter kits</a> for the very first time or searching for the most innovative <a href="https://www.directvapor.com/tanks-rdas/sub-ohm-tanks/">sub-ohm tanks</a>, you will be able to find the perfect options at DIRECTVAPOR. We also carry <a href="https://www.directvapor.com/dry-herb-wax-vaporizers/">dry herb vaporizers</a>, <a href="https://www.directvapor.com/tanks-rdas/rdas/">RDAs</a>, <a href="https://www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-vaporizers/">vape pens</a> and much more. You can also rest easy knowing that our No Clone Zone policy means you are getting authentic devices from trusted names.&nbsp;</p>
<h2>Explore Our Selection of Vape Accessories</h2>
<p>Unlike smoking, vaping can be a highly personalized experience. From the moment you choose the color of your first vaporizer until you begin experimenting with <a href="https://www.directvapor.com/accessories/replacement-coils/">new coils</a> and tanks, there is a host of options available to you. Because we give you access to an array of vape accessories, you have the chance to see for yourself how small changes to your vaping equipment can have a big impact on your&nbsp;experience. <a href="https://www.directvapor.com/accessories/">Check out our Accessories page</a> to see what we have in store. Plus, if you are ever not satisfied with a product from us, our excellent return policy makes it easy to try again.&nbsp;</p>
<h2>Buy the Best and Most Flavorful E-Liquids</h2>
<p>Of course, DIRECTVAPOR doesn't stop at offering vaping equipment and accessories. We also sell reliable and trustworthy e-liquid brands that are known throughout the vape industry for their quality flavors. This includes big names like <a href="https://www.directvapor.com/e-liquids/vaporfi/">Vaporfi</a>, <a href="https://www.directvapor.com/e-liquids/naked-100/">Naked 100</a> and <a href="https://www.directvapor.com/e-liquids/mad-hatter/">Mad Hatter</a>. By bringing all of the best e-liquid brands together on our site, we give you easy access to the largest library of e-liquid flavors anywhere in the world! Just <a href="https://www.directvapor.com/e-liquids/">check out our E-Liquids page</a> today to see our huge variety of vape juices for sale.&nbsp;</p>
</div>
</div>
</div>
</div>
</div>
<div class="footer-container ">
<div class="footer">
<div class="footer-top">
<!-- <div class="container">-->
<div class="row">
<div class="col-sm-12">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div class="block block-subscribe">
<form action="https://www.directvapor.com/newsletter/subscriber/new/" method="post" id="footer-newsletter-validate-detail" onsubmit="setNewsletterCookie()">
<div class="block-content">
<div class="input-box clearer">
<p class="label">Sign up for special deals, new product alerts, and more!</p>
<input type="text" name="email" id="newsletter_footer" title="E-mail Address" placeholder="E-mail Address" class="input-text required-entry validate-email" />
<button type="submit" title="Submit" class="button"><span><span>Submit</span></span></button>
</div>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
var footernewsletterSubscriberFormDetail = new VarienForm('footer-newsletter-validate-detail');
//]]>
</script>
</div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
<div class="footer-middle">
<div class="container">
<div class="row">
<div class="col-md-2"><div class="footer-middle">
<div class="container">
<div class="row">
<div class="container">
<div class="row">
<div class="col-md-3 col-xs-6">
<div class="block">
<div class="block-content">
<ul class="links">
<li class="dv-top-link"><a class="dv-footer-top-link" href="https://www.directvapor.com/shop-by-brand/">Hardware Brands</a></li>
<li><a href="https://www.directvapor.com/shop-by-brand/smok/">SMOK</a></li>
<li><a href="https://www.directvapor.com/shop-by-brand/vaporesso/">Vaporesso</a></li>
<li><a href="https://www.directvapor.com/shop-by-brand/wismec/">Wismec</a></li>
<li><a href="https://www.directvapor.com/shop-by-brand/eleaf/">Eleaf</a></li>
<li><a href="https://www.directvapor.com/shop-by-brand/sigelei/">Sigelei</a></li>
<li class="li-footer-bottom-link"><a class="dv-footer-bottom-link" href="https://www.directvapor.com/shop-by-brand/">View All Brands</a></li>
</ul>
</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="block">
<div class="block-content">
<ul class="links">
<li class="dv-top-link"><a class="dv-footer-top-link" href="https://www.directvapor.com/e-liquids/">Vape Juice</a></li>
<li><a href="https://www.directvapor.com/e-liquids/vaporfi/">VaporFi</a></li>
<li><a href="https://www.directvapor.com/e-liquids/naked-100/">Naked 100</a></li>
<li><a href="https://www.directvapor.com/e-liquids/one-hit-wonder/">One Hit Wonder</a></li>
<li><a href="https://www.directvapor.com/e-liquids/anml-unleashed/">ANML</a></li>
<li><a href="https://www.directvapor.com/e-liquids/mad-hatter/">Mad Hatter</a></li>
<li class="li-footer-bottom-link"><a class="dv-footer-bottom-link" href="https://www.directvapor.com/e-liquids/">View All Vape Juice</a></li>
</ul>
</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="block">
<div class="block-content">
<ul class="links">
<li class="dv-top-link"><a class="dv-footer-top-link" href="https://www.directvapor.com/premium-mods/">Vape Devices</a></li>
<li><a href="https://www.directvapor.com/premium-mods/">Premium MODs</a></li>
<li><a href="https://www.directvapor.com/starter-kits/">Vape Starter Kits</a></li>
<li><a href="https://www.directvapor.com/premium-mods/box-mods/">Box MODs</a></li>
<li><a href="https://www.directvapor.com/dry-herb-wax-vaporizers/">Vaporizers</a></li>
<li><a href="https://www.directvapor.com/dry-herb-wax-vaporizers/dry-herb-vaporizers/">Dry Herb Vaporizers</a></li>
<li class="li-footer-bottom-link"><a class="dv-footer-bottom-link" href="https://www.directvapor.com/premium-mods/">View All Vape Devices</a></li>
</ul>
</div>
</div>
</div>
<div class="col-md-3 col-xs-6">
<div class="block">
<div class="block-content">
<ul class="links">
<li class="dv-top-link"><a class="dv-footer-top-link" href="https://www.directvapor.com/accessories/">Vape Accessories</a></li>
<li><a href="https://www.directvapor.com/tanks-rdas/">Vape Tanks &amp; RBAs</a></li>
<li><a href="https://www.directvapor.com/accessories/high-drain-batteries/">Vape Batteries</a></li>
<li><a href="https://www.directvapor.com/accessories/chargers/">Vape Chargers</a></li>
<li><a href="https://www.directvapor.com/accessories/replacement-coils/">Vape Coils</a></li>
<li><a href="https://www.directvapor.com/accessories/drip-tips/">Drip Tips</a></li>
<li class="li-footer-bottom-link"><a class="dv-footer-bottom-link" href="https://www.directvapor.com/accessories/">View All Vape Accessories</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="bottom-footer">
<a class="bottom-footer-links" href="https://www.directvapor.com/customer-service.html/">Contact Us/Support</a>
<i class="fa fa-circle" aria-hidden="true"></i>
<a class="bottom-footer-links" href="https://www.directvapor.com/privacy.html/">Privacy</a>
<i class="fa fa-circle" aria-hidden="true"></i>
<a class="bottom-footer-links" href="https://www.directvapor.com/terms.html/">Terms</a>
<i class="fa fa-circle" aria-hidden="true"></i>
<a class="bottom-footer-links" href="https://www.directvapor.com/sitemap/">Sitemap</a>
<i class="fa fa-circle" aria-hidden="true"></i>
<a class="bottom-footer-links" href="https://www.directvapor.com/blog/">DirectVapor Blog</a>
<i class="fa fa-circle" aria-hidden="true"></i>
<a class="bottom-footer-links" href="https://www.directvapor.com/vape-guide/">Vape Shopping Guide</a>
<div class="social-icons">
<a href="http://www.facebook.com/directvapor" class="icon1-class" title="Facebook" target="_blank"><i class="dvicon-social-fb"></i></a>
<a href="http://www.twitter.com/directvapor" class="icon2-class" title="Twitter" target="_blank"><i class="dvicon-social-tw"></i></a>
<a href="http://www.instagram.com/directvapor" class="icon3-class" title="Instagram" target="_blank"><i class="dvicon-social-ig"></i></a>
</div>
<span style="color: #db0e13;" class="promo-top">Promo 1001</span>
</div>
</div>
</div>
</div></div> <div class="col-md-2"></div> <div class="col-md-2"></div><div class="col-md-2"></div> </div>
</div>
</div>
<div class="footer-bottom">
<div class="container">
<a href="https://www.directvapor.com/" class="logo"><img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/logo_footer.png" alt=""/></a>
<div class="custom-block"><img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/payments.png" alt="" /></div>
<div class="custom-block shipping-block"><img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/shipping.png" alt="" /></div>
<div id="trust-guard-block"><a name="trustlink" href="http://secure.trust-guard.com/privacy/12129" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Privacy Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/privacy/12129-mini.gif" /></a></div> <address id="footer-copyright">&copy; Copyright 2018 DIRECTVAPOR. All Rights Reserved.</address>
</div>
<div class="container">
<div id="footer-disclaimer">
<p><strong>WARNING:</strong> The products listed on this site may contain nicotine.Nicotine is an addictive chemical.The DIRECTVAPOR products listed on this site are intended for use by persons of legal
age (at least 18) or older in your jurisdiction, and not by children, women who are pregnant, or may become pregnant, or any person with an elevated risk of, or preexisting
condition of, any medical condition, which includes, but is not limited to, heart disease, diabetes, high blood pressure or asthma. If you experience any side effects or possible
side effects, stop using the product immediately and consult a physician.  These products may be poisonous if orally ingested and are not intended to treat, prevent or cure any
disease or condition. For their protection, please keep out of reach of children and pets. These products are not smoking cessation products and have not been tested or guaranteed
as such. Neither the Food and Drug Administration nor any other health or regulatory authority has not evaluated the safety of these products or any of the statements made by the
manufacturer. The manufacturer is not responsible for any damage or personal injury caused by inappropriate, incorrect, or irresponsible use of our products. We reserve the right
to change specifications, product descriptions, product quality, pricing and application at any time without prior written or oral notice.</p>
<br>
<p>When recharging devices, use only the charger provided.  Use of unauthorized chargers (including car chargers or car charger adapters) may lead to overheating and possible
burning of items in contact with the device.  DIRECTVAPOR is not responsible for battery and charger explosions, fires or malfunctions due to the use of unauthorized chargers or
product misuse or abuse.</p>
<br>
<p>CALIFORNIA PROPOSITION 65 - WARNING: DIRECTVAPOR products can expose you to (a) chemicals, including nicotine, known to the State of California to cause birth defects or other
reproductive harm, and (b) chemicals, including formaldehyde and acetaldehyde, known to the State of California to cause cancer.</p> 
<br>
<p>Directvapor.com offers Vaporfi and Mötley Brew e-liquids in an assortment of flavors and nicotine concentrations packed in 30ml & 10ml. Please note that bottles are made available
to consumers located in the European Union before and after May 20, 2016 only: i) via authorized wholesalers and retailers located in European Union countries who intend to ultimately
resale the product to consumers located in the European Union and directly where relevant; ii) under specific terms and conditions of sale established by Directvapor.com,
which are subject to change from time to time; iii) to the extent of the inventory in stock; and iv) to the extent sale and import is lawful in relevant EU countries under
Articles 20, 30(b), 2(40) of Directive 2014/40/EU and other relevant law. </p> </div>
</div>
</div>
</div>
</div>
<a href="javascript:void(0)" id="totop"><i class="icon-up-open"></i></a>
<!-- Age Authorization -->
<div id="popUpAgeAuthorization" class="popup_block">
<div class="popup-container">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/logo.png">
<div class="popup-content">
<p>Are you 18 or older & of the legal smoking age in your state?</p>
<div class="age-buttons">
<a href="javascript:void(0)" id="yes">Yes</a>
<a href="https://www.directvapor.com/sorry/" id="no">No</a>
</div>
<div class="age-warning">
<p>Warning: Some products on this site contain nicotine.</p>
<p>Nicotine is an addictive chemical.</p>
</div>
</div>
</div>
</div><div id="popUpAutoship" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-container">
<div class="popup-header">
<h2><span>Save 10%</span> On Eligible Items When You Set Up Your <span>First Autoship!</span></h2>
<p>It's easy, select Autoship at checkout! No coupons necessary!</p>
</div>
<div class="popup-content">
<div class="col-sm-6">
<ul>
<li>Cancel anytime, no hassles</li>
<li>Skip shipments anytime</li>
<li>You set the schedule</li>
<li>Add or remove items easily</li>
<li>Save 5% on every Autoship order on eligible products.</li>
</ul>
<a class="autoship-faq-link" href="https://www.directvapor.com/autoship-faqs/">Autoship FAQ's</a>
</div>
<div class="col-sm-6">
<img src="https://www.directvapor.com/skin/frontend/smartwave/directvapor/images/img-popup-autoship.png" alt="Autoship at checkout">
</div>
</div>
<div class="popup-footer">
<p><strong>10% Promo:</strong> Off eligible products valid on first Autoship order only. 5% off savings will be applied on future eligible Autoships. Must select Autoship at checkout. Exclusions may apply.</p>
</div>
</div>
</div><script type="text/javascript">
maxmind_user_id = "68471";
(function() {
var loadDeviceJs = function() {
var element = document.createElement('script');
element.src = ('https:' == document.location.protocol ? 'https:' : 'http:')
+ '//device.maxmind.com/js/device.js';
document.body.appendChild(element);
};
if (window.addEventListener) {
window.addEventListener('load', loadDeviceJs, false);
} else if (window.attachEvent) {
window.attachEvent('onload', loadDeviceJs);
}
})();
</script>
<script src="/media/js/1e3723fcc5ce5107583530dbebcd49d5.1497632075.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.directvapor.com/media/js/57d108ffe67f61674f1cc82285915231.1514561306.js"></script>
<script type="text/javascript" src="https://www.directvapor.com/media/js/65c9d504b5a980200a8da601112b5b4f.1467380473.js" data-group="owl"></script>
<script type="text/javascript" src="https://www.directvapor.com/media/js/04cde8a8d972d20b4976560acec2c9e4.1467380463.js" data-group="countdown"></script>
<script type="text/javascript" src="https://www.directvapor.com/media/js/7946562258f13df81f946026dae14247.1517347988.js" async></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.directvapor.com/media/js/c6eebb5a22471bcf3bfdc35d12ad35cd.1467380474.js"></script>
<![endif]-->
<script type="text/javascript">
jQuery.urlParam = function(name){
var results = new RegExp('[\\?&]' + name + '=([^&#]*)').exec(window.location.href);
if (results == null){
return null;
} else {
return results[1] || 0;
}
}
var url = document.referrer;
if (url != "") {
url = url.match(/:\/\/(.[^/]+)/)[1]
}
jQuery(document).ready(function() {
var mydata = {};
mydata['ver'] = Math.floor((Math.random() * 100000000000) + 1);
if (jQuery.urlParam("A")){
mydata['A'] = jQuery.urlParam("A");
}
if (jQuery.urlParam("a")){
mydata['a'] = jQuery.urlParam("a");
}
if (jQuery.urlParam("SubAffiliateId")){
mydata['SubAffiliateId'] = jQuery.urlParam("SubAffiliateId");
}
if (jQuery.urlParam("subaffiliateid")){
mydata['subaffiliateid'] = jQuery.urlParam("subaffiliateid");
}
if (jQuery.urlParam("CD")){
mydata['CD'] = jQuery.urlParam("CD");
}
if (jQuery.urlParam("cd")){
mydata['cd'] = jQuery.urlParam("cd");
}
if (jQuery.urlParam("CC")){
mydata['CC'] = jQuery.urlParam("CC");
}
if (jQuery.urlParam("cc")){
mydata['cc'] = jQuery.urlParam("cc");
}
if (jQuery.urlParam("mc_cid")){
mydata['mc_cid'] = jQuery.urlParam("mc_cid");
}
if (jQuery.urlParam("mc_eid")){
mydata['mc_eid'] = jQuery.urlParam("mc_eid");
}
if (jQuery.urlParam("fullsite_view")){
mydata['fullsite_view'] = jQuery.urlParam("fullsite_view");
}
if (url != "" && url != window.location.hostname){
mydata['url'] = url;
}
if (window.location.search !== "") {
jQuery.ajax(location.protocol + '//' + window.location.hostname + '/setcookie/',
{
type: 'GET',
data: mydata
}
).done(function(data) {
if (data.success) {
if (data.promo_code_id) {
jQuery('.promo-top').html('Promo '+data.promo_code_id);
} else {
jQuery('.promo-top').html('Promo 1001');
}
// jQuery('.top-links-area .links').remove();
// jQuery('.top-links-area').append(data.top_links);
// jQuery('.cart-area .mini-cart').remove();
// jQuery('.cart-area').append(data.minicart);
// jQuery('.header-container .welcome-msg').prepend(data.welcome_msg);
}
});
}
if (Mage.Cookies.get("promo_code_id") !== null) {
jQuery('.promo-top').html('Promo ' + Mage.Cookies.get("promo_code_id"));
}
});
jQuery(document).ready(function($) {
//$.ajax({url: '', type: 'GET'}).done(function(data) {
//if (data.server) {$('#footer-copyright').attr('title', data.server);}
//});
if(Mage.Cookies.get('authenticated') == true) {
$('#top-links').html('<li class="col-xm-show"><a href="https://www.directvapor.com/customer/account/" title="My Account">My Account</a></li><li class="col-xm-hide"><a href="https://www.directvapor.com/customer/account/" title="Dashboard">Dashboard</a></li><li><a href="https://www.directvapor.com/customer/account/logout/" title="Log out">Log out</a></li>');
} else {
$('#top-links').html('<li class="col-xm-show last"><a href="https://www.directvapor.com/customer/account/login/referer/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/" title="My Account">My Account</a></li><li class="col-xm-hide"><a href="https://www.directvapor.com/customer/account/login/referer/aHR0cHM6Ly93d3cuZGlyZWN0dmFwb3IuY29tLw,,/" title="Log in">Log in</a></li>');
}
if(Mage.Cookies.get('qty_in_cart') !== null)
jQuery('#cart-qty').html(Mage.Cookies.get('qty_in_cart'));
else
jQuery('#cart-qty').html(0);
});
</script><script type="text/javascript">
// Get JS cookie Value
var cookieName = 'notification_info';
var smartCookie = Mage.Cookies.get(cookieName);
// Create expiration date for cookie
var smartExpire = new Date();
var time = smartExpire.getTime();
smartExpire.setTime(time + (86400 * 90 * 1000));
//prevent showing by cookie
if(smartCookie == null || smartCookie == 0 || smartCookie == false ){
jQuery("#smartnotificationsHeader").addClass('open');
}else{
jQuery("#smartnotificationsHeader").remove();
}
jQuery(document).ready(function($) {
// Check Fixed header or not
//var div = $("#smartnotificationsHeader");
//var start = $(div).offset().top;
$.event.add(window, "scroll", function() {
//var p = $(window).scrollTop();
//$(div).css("position",((p)>start) ? "fixed" : "static");
//$(div).css("top",((p)>start) ? "0px" : '');
//$('#smartOpen').css("position",((p)>start) ? "fixed" : "absolute");
});
$(document).on("click", "#smartClose", function () {
jQuery("#smartnotificationsHeader").removeClass('open');
document.cookie = cookieName + '=true; domain=' + document.domain + '; expires=' + smartExpire.toGMTString() + '; path=/';
return false;
});
});
</script>
<script type="text/javascript">
jQuery(function ($) {
var scrolled = false;
$(window).scroll(function () {
if (140 < $(window).scrollTop() && !scrolled) {
$('.header-container').addClass("sticky-header");
$('.header-container .menu-wrapper').append('<div class="mini-cart" id="mini-cart-clone"></div>');
$('.header-container .cart-area .mini-cart .mybag-link').clone().prependTo('#mini-cart-clone')
$('.header-container .header-wrapper > div').each(function () {
if ($(this).hasClass("container")) {
$(this).addClass("already");
} else {
$(this).addClass("container");
}
});
scrolled = true;
}
if (140 >= $(window).scrollTop() && scrolled) {
$('.header-container').removeClass("sticky-header");
$('#mini-cart-clone').remove();
scrolled = false;
$('.header-container .header-wrapper > div').each(function () {
if ($(this).hasClass("already")) {
$(this).removeClass("already");
} else {
$(this).removeClass("container");
}
});
}
});
});
</script><script type="text/javascript">
var userFeed = new Instafeed({
get: 'user',
userId: 1973441422,
accessToken: '1973441422.1677ed0.58c6c50bf32744c592cb890555a36f69',
template: '<a href="{{image}}" class="ig-img"><img src="{{image}}" width="75" height="75" /></a>',
resolution: 'low_resolution',
limit: 6
});
userFeed.run();
// IG Feed Popups
jQuery(document).ready(function($) {
$(document).on("click", ".ig-img", function (event) {
event.preventDefault();
var href = $(this).attr('href');
$('#popUpIGFeed .popup-content').prepend('<img src="'+href+'" width="400" height="400" />');
$('body').append('<a href="javascript: void(0)" id="fade"></a>');
$('#popUpIGFeed').addClass('open');
setTimeout(function() {
$('#fade').addClass('open');
}, 1);
});
$(document).on("click", "#popUpIGFeed a.popUpClose, #fade", function () {
$('#fade, .popup_block').removeClass('open');
setTimeout(function() {
$('#fade').remove();
$('#popUpIGFeed .popup-content').html('');
}, 300);
return false;
});
});
</script>
<!-- BEGIN AFFILIATE TRACKING CODE -->
<script type="text/javascript">
(function () {
var papDomain = (("https:" == document.location.protocol) ? "https://":"http://");papDomain+="affiliates.directvapor.com";
var papId = 'pap_x2s6df8d';
// adjust the ID iff it would conflict with an existing element
if ((function(elementId){var nodes=new Array();var tmpNode=document.getElementById(elementId);while(tmpNode){nodes.push(tmpNode);tmpNode.id="";tmpNode=document.getElementById(elementId);for(var x=0;x<nodes.length;x++){if(nodes[x]==tmpNode){tmpNode=false;}}}})('pap_x2s6df8d')) {papId += '_clicktrack';}
document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + papDomain + "/scripts/trackjs.php' type='text/javascript'%3E%3C/script%3E"));
})();
</script>
<script type="text/javascript">
<!--
papTrack();
//-->
</script>
<!-- END AFFILIATE TRACKING CODE -->
<script type="text/javascript">
Listrak_Remarketing = new function() {
this.updateCart = function() {
new Ajax.Request('https://www.directvapor.com/remarketing/ajax/cart/'); };
this.track = function() {
new Ajax.Request('https://www.directvapor.com/remarketing/ajax/track/'); };
};
</script>
<script type="text/javascript">
(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
_ltk.SCA.CaptureEmail('newsletter');
_ltk.SCA.CaptureEmail('ltkmodal-email');
_ltk.SCA.CaptureEmail('newsletter_footer');
_ltk.Activity.AddPageBrowse(location.href);
_ltk.Activity.Submit();
Listrak_Remarketing.track();
});
</script>
<script type="text/javascript">
(function (d, s, id, url) {
var js, ljs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
ljs.parentNode.insertBefore(js, ljs);
})(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=AEkfETX1Qf8D&v=1');
</script>
<script type="text/javascript">
//<![CDATA[
iCart.init({
title: 'Add to',
cart: 'Cart',
cartEdit: 'Edit',
wishlist: 'Wishlist',
compare: 'Compare',
width: 500,
confirmDeleteCart: 'Are you sure you would like to remove this item from the shopping cart?',
confirmDeleteWishlist: 'Are you sure you would like to remove this item from the wishlist?',
confirmDeleteCompare: 'Are you sure you would like to remove this item from the compare products?',
confirmClearCompare: 'Are you sure you would like to remove all products from your comparison?'
});
document.observe('dom:loaded', function(){
iCart.updateLinks();
if($('addtocart-waiting')){$('addtocart-waiting').hide();}
if($('addtocart-waiting-mobile')){$('addtocart-waiting-mobile').hide();}
});
try {
if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) { //ie8 fix
var ieVersion = new Number(RegExp.$1)
if (ieVersion >= 8) {
iCart.updateLinks()
}
}
} catch (err) {}
//]]>
</script>
<!-- Begin Monetate ExpressTag - TrackData -->
<script type="text/javascript">
//<![CDATA[
window.monetateQ.push(["setPageType", window.monetateData.pageType]);
if(window.monetateData.cartRows) window.monetateQ.push(["addCartRows", window.monetateData.cartRows]);
window.monetateQ.push(["addProducts", ["10659","10658","10331","10326","10742","10741","10737","10322"]]);
window.monetateQ.push(["trackData"]);
//]]>
</script>
<!-- End Monetate ExpressTag -->
<div id="popUpFreeShipping" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-container">
<div class="popup-header">
<h2>Shipping:</h2>
<h3>It's Fast &amp; It's Free (No Minimum)!</h3>
</div>
<div class="popup-content">
<p>Free domestic shipping. Super fast processing. Rapid turnaround. Same-day shipping on orders placed by 12PM EST. And it's FREE. With no minimums.</p>
</div>
</div>
</div>
<div id="popUpLowPrice" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-container">
<div class="popup-header">
<h2>DIRECTVAPOR: Lowest Price Guaranteed</h2>
<h3>Superb Products | Fantastic Prices</h3>
</div>
<div class="popup-content">
<p>We pride ourselves on not only having the very best selection in advanced vapor products, but also in having the most competitive prices. Should you find a particular product that we carry at a lower price from someone else, we'll match it or issue you a refund for the difference if you've already completed your purchase. We're not kidding when we boast about our awesome prices, and we are committed to offering the most amazing deals!<br />
*Some restrictions apply - get details on our <a href="https://www.directvapor.com/customer-service.html">Customer Service</a> page.</p>
</div>
</div>
</div>
<div id="popUp60DayWarranty" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-container">
<div class="popup-header">
<h2>60 Day Warranty</h2>
<h3>Jump without a parachute? Never when you buy from DIRECTVAPOR.</h3>
</div>
<div class="popup-content">
<p>- All manufacturer defects will receive a replacement<br />
- Should the product be out of stock, you wil be refunded in full or given a replacement product<br />
- Shipping is covered both ways<br />
- See full details on our <a href="https://www.directvapor.com/customer-service.html">Customer Service</a> page.</p>
</div>
</div>
</div>
<div id="popUp15DayReturnPolicy" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-container">
<div class="popup-header">
<h2>15 Day Return Policy</h2>
<h3>No Restocking Fee</h3>
</div>
<div class="popup-content">
<p>Gotta return something? No problem! We offer a 15-day window from the time of purchase to send something back! And as an added bonus: there's no restocking fee! See full details on our <a href="https://www.directvapor.com/customer-service.html">Customer Service</a> page.</p>
</div>
</div>
</div>
<div id="popUpNoCloneZone" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-container">
<div class="popup-header">
<h2>No Clone Zone</h2>
</div>
<div class="popup-content">
<p>While clones often promise a hot thrill for a fraction of the cost, we are very much about carrying products that meet a certain standard and level of excellence. DIRECTVAPOR does its very best to avoid clones and to give you the most authentic products out there! We believe in maintaining our reputation for quality by carrying what we feel are the very pinnacle brand names in this market, and we prefer to keep you coming back for great quality and top of the line gear. Shop with confidence knowing that we will never sell you a clone and represent it as an original.</p>
</div>
</div>
</div>
</div>
</div>
<!--08eff95c7947b9e3688ddf36cee5fc51-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c9a0ff9ea1","applicationID":"22575626","transactionName":"ZVVaZEFYDUpXBUIKWVwfeVNHUAxXGQVbEBlbXlxVSxYKV1IDTg==","queueTime":0,"applicationTime":78,"atts":"SRJZEglCHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>