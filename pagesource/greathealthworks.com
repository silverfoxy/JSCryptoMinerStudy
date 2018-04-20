<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAYEVVdRGwIHVVRRAAcP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Great HealthWorks</title>
<meta name="description" content="Great HealthWorks is dedicated to providing exceptional, science-based health and wellness products with world class customer service." />
<meta name="keywords" content="Great HeathWorks, Health, Wellness, Dietary Supplements, Nutrition" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="https://www.greathealthworks.com/media/favicon/default/logo_fav2.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.greathealthworks.com/media/favicon/default/logo_fav2.png" type="image/x-icon" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen" />
<link href='//fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css' />
<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/jquery/jquery-ui.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/ajaxcart/ajaxaddto.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/calendar/calendar-win2k-1.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/jquery/plugins/etalage/etalage.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/bootstrap/css/bootstrap-theme.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/jquery/plugins/owl-carousel/owl.carousel.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/jquery/plugins/owl-carousel/owl.theme.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/jquery/plugins/owl-carousel/owl.transitions.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/js/smartwave/jquery/plugins/selectbox/selectbox.css" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/default/css/enterprise.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/base/default/css/iwd/braintree/braintree.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/iwd/signin/signin.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/default/fancybox/css/jquery.fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/default/catalogcategorysearch/catalogcategorysearch.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/default/filterproducts/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/megamenu/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/megamenu/css/megamenu.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/megamenu/css/megamenu_responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/default/quickview/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/socialfeeds/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/default/socialicons/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/animate.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/icons/css/porto.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/icons/css/animation.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/local.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/configed/design_default.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/configed/settings_default.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto_child/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/print.css" media="print" />
<script type="text/javascript" src="https://www.greathealthworks.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/varien/menu.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/google/ga.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/iwd/all/iwd-jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/iwd/all/modal.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/iwd/braintree/braintree.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/iwd/braintree/braintree-utils.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/jquery-noconflict.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/fancybox/js/jquery.fancybox.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/ajaxcart/ajaxaddto.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/varien/product.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/varien/configurable.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/calendar/calendar.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/calendar/calendar-setup.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/etalage/jquery.etalage.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/etalage/jquery.zoom.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/varien/product_options.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/fancybox/js/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/selectbox/jquery.selectbox.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/parallax/jquery.stellar.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/parallax/jquery.parallax.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/lazyload/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/jquery.cookie.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/jquery/plugins/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/default/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/default/js/scripts.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/default/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/porto/js/iwd/signin/signin.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/porto/megamenu/js/megamenu.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/base/default/js/bundle.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/porto/quickview/js/sw_quickview.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/default/socialfeeds/js/twitterfetcher.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/porto/js/wow.min.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/porto/js/porto.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/smartwave/porto/js/lib/imagesloaded.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700" />
<link rel="canonical" href="https://www.greathealthworks.com/" />
<!--[if gt IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.greathealthworks.com/skin/frontend/smartwave/porto/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.greathealthworks.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.greathealthworks.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.greathealthworks.com/js/smartwave/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.greathealthworks.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1717280495160528', {}, {agent: 'exmagento-1.14.3.1-2.1.18' });
fbq('track', 'PageView', {
  source: 'magento',
  version: "1.14.3.1",
  pluginVersion: "2.1.18"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1717280495160528&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.14.3.1&cd[pluginVersion]=2.1.18&a=exmagento-1.14.3.1-2.1.18"
/></noscript>

<script type="text/javascript">
	jQuery(function($){
		var scrolled = false;
		$(window).scroll(function(){
			    if(140<$(window).scrollTop() && !scrolled){
                    if(!$('.header-container .menu-wrapper .mini-cart').length && !$('.header-container .menu-wrapper .sticky-logo').length){
				    $('.header-container').addClass("sticky-header");
				    var minicart = $('.header-container .mini-cart').html();
				    $('.header-container .menu-wrapper').append('<div class="mini-cart">'+minicart+'</div>');
                                    var logo_image = $('<div>').append($('.header-container .header > .logo').clone()).html();
                    $('.header-container .menu-wrapper').prepend('<div class="sticky-logo">'+logo_image+'</div>');
                                    				    $('.header-container .header-wrapper > div').each(function(){
					    if($(this).hasClass("container")){
						    $(this).addClass("already");
					    } else {
						    $(this).addClass("container");
					    }
				    });
				    scrolled = true;
                    }
			    }
			    if(140>=$(window).scrollTop() && scrolled){
				    $('.header-container').removeClass("sticky-header");
				    $('.header-container .menu-wrapper .mini-cart').remove();
                                    $('.header-container .menu-wrapper > .sticky-logo').remove();
                    $('.header-container.type15 .header > .logo img.sticky-logo-image').remove();
                    $('.header-container.type15 .header > .logo img').removeClass("hide");
                				    scrolled = false;
				    $('.header-container .header-wrapper > div').each(function(){
					    if($(this).hasClass("already")){
						    $(this).removeClass("already");
					    } else {
						    $(this).removeClass("container");
					    }
				    });
			    }
		});
	});
</script><script type="text/javascript">
//<![CDATA[
	if (typeof EM == 'undefined') EM = {};
	EM.Quickview = {
		QS_FRM_WIDTH    :"1000",
		QS_FRM_HEIGHT   : "730"
	};
//]]	
</script> <script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script></script><meta property="og:image" content="https://www.greathealthworks.com/media/wysiwyg/GHWGraphics/812_GHW_eCommerce_Facebook_Graphic_1200x627.jpeg" /></script>
<meta name="p:domain_verify" content="53959c08f0940f1376b3b4dde257bbf4" />
<script type="text/javascript">
//<![CDATA[
if (typeof dailydealTimeCountersCategory == 'undefined') {
	var dailydealTimeCountersCategory = new Array();
	var i = 0;
}
//]]>
</script>
</head>
<body class=" cms-index-index cms-porto-home-5">

<noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MG256QG" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
<script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-MG256QG');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>

<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
	FB.init({
		appId      : '1941336952774019',
		status     : true, // check login status
		cookie     : true, // enable cookies to allow the server to access the session
	    xfbml      : true,  // parse XFBML
	    version    : 'v2.4'
	});
};

//Load the SDK asynchronously
(function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
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
<div class="header-container type6">
<div class="top-links-container">
<div class="top-links container">
<div class="compare-link">
<a href="javascript:void(0)" onclick="popWin('https://www.greathealthworks.com/catalog/product_compare/index/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/','compare','top:0,left:0,width=820,height=600,resizable=yes,scrollbars=yes')"><i class="icon-compare-link"></i>Compare (0)</a>
</div> <div class="top-links-area">
<div class="top-links-icon"><a href="javascript:void(0)">links</a></div>
<ul class="links">
<li class="first"><a href="https://www.greathealthworks.com/customer/account/" title="My Account" class="signin-modal">My Account</a></li>
<li class=" last"><a href="https://www.greathealthworks.com/customer/account/login/" title="Log In" class="signin-modal">Log In</a></li>
</ul>
</div>
<p class="welcome-msg">Welcome! </p>
<div class="clearer"></div>
</div>
</div>
<div class="header container">
<h1 class="logo"><strong>Great HealthWorks</strong><a href="https://www.greathealthworks.com/" title="Great HealthWorks" class="logo"><img src="https://www.greathealthworks.com/skin/frontend/smartwave/porto_child/images/logo.png" alt="Great HealthWorks" /></a></h1>
<div class="cart-area">
<div class="custom-block"><style>
.custom-block a:hover{color:#ffffff;}
</style>
<i class="icon-phone" style="margin-right: 5px;"></i><span>(800) 609-1656</span><span class="split"></span><a href="https://www.greathealthworks.com/contact-us">CONTACT US</a></div> <div class="mini-cart">
<a href="javascript:void(0)" class="mybag-link"><i class="icon-mini-cart"></i><span class="cart-info"><span class="cart-qty">0</span><span>item(s)</span></span></a>
<div class="topCartContent block-content theme-border-color">
<div class="mini-cart-close"><a class="btn btn-default" href="#">Close</a></div>
<div class="inner-wrapper"> <p class="cart-empty">
You have no items in your shopping cart. </p>
</div>
</div>
<script type="text/javascript">
    jQuery(function($){
        $('.mini-cart').mouseover(function(e){
            $(this).children('.topCartContent').fadeIn(200);
            return false;
        }).mouseleave(function(e){
            $(this).children('.topCartContent').fadeOut(200);
            return false;
        });

        jQuery('.mini-cart-close a').click( function(e) {
            //e.preventDefault(); 
            jQuery('.topCartContent').hide(); 
            return false; 
        });
    });

    
</script>
<style>
@media screen and (min-width: 1080px){
.mini-cart-close {display:none;}
}
@media screen and (max-width: 1079px){
.mini-cart-close {float: left;display:inline;}
}
.mini-cart-more a,.mini-cart-more a:hover{color:#005db9;text-decoration: underline;}
.mini-cart-more a,.mini-cart-more a:hover{margin-right:10px;}
.topCartContent .inner-wrapper{margin-top:25px;}
</style>
</div><script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
</div>
<div class="menu-icon"><a href="javascript:void(0)" title="Menu"><i class="fa fa-bars"></i></a></div>
<div class="search-area">
<a href="javascript:void(0)" class="search-icon"><i class="icon-search"></i></a>
<form id="search_mini_form" action="//www.greathealthworks.com/catalogsearch/result/" method="get">
<div class="form-search ">
<label for="search">Search:</label>
<input id="search" type="text" name="q" class="input-text" />
<select id="cat" name="cat">
<option value="">All Categories</option>
<option value="14">Shop By Category</option>
<option value="15">- Health Category</option>
<option value="27">- Subscription Savings</option>
<option value="26">- Shop All</option>
<option value="28">About Us</option>
<option value="31">- Our Mission</option>
<option value="32">- Our Story</option>
<option value="30">- Our Team</option>
<option value="33">- Our Ambassadors</option>
<option value="34">- Our Capabilities</option>
<option value="36">- Community</option>
<option value="29">- Careers</option>
<option value="35">- Quality Standards</option>
</select>
<button type="submit" title="Search" class="button"><i class="icon-search"></i></button>
<div id="search_autocomplete" class="search-autocomplete"></div>
<div class="clearer"></div>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
    var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search...');
    searchForm.initAutocomplete('https://www.greathealthworks.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
//]]>
</script>
</div>
<div class="header-wrapper">
<div class="main-nav">
<div class="container">
<div class="menu-wrapper">
<div class="menu-all-pages-container">
<ul class="menu">
<li class="menu-full-width  ">
<a href="//www.greathealthworks.com/shop-by">Shop By Category</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-4">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-6  "><a class="level1" data-id="15" href="//www.greathealthworks.com/shop-by/health-category"><span>Health Category</span></a><div class="nav-sublist level1"><ul><li class="menu-item "><a class="level2" data-id="16" href="//www.greathealthworks.com/shop-by/health-category/musculoskeletal"><span>Musculoskeletal</span></a></li><li class="menu-item "><a class="level2" data-id="17" href="//www.greathealthworks.com/shop-by/health-category/women-health"><span>Women's Health</span></a></li><li class="menu-item "><a class="level2" data-id="18" href="//www.greathealthworks.com/shop-by/health-category/digestive"><span>Digestive</span></a></li><li class="menu-item "><a class="level2" data-id="19" href="//www.greathealthworks.com/shop-by/health-category/antioxidants"><span>Antioxidants</span></a></li><li class="menu-item "><a class="level2" data-id="20" href="//www.greathealthworks.com/shop-by/health-category/cardiac"><span>Cardiac</span></a></li><li class="menu-item "><a class="level2" data-id="21" href="//www.greathealthworks.com/shop-by/health-category/vitamins-and-minerals"><span>Vitamins &amp; Minerals</span></a></li><li class="menu-item "><a class="level2" data-id="22" href="//www.greathealthworks.com/shop-by/health-category/metabolism"><span>Metabolism</span></a></li><li class="menu-item "><a class="level2" data-id="23" href="//www.greathealthworks.com/shop-by/health-category/specialty"><span>Specialty</span></a></li><li class="menu-item "><a class="level2" data-id="24" href="//www.greathealthworks.com/shop-by/health-category/mens-health"><span>Men's Health</span></a></li><li class="menu-item "><a class="level2" data-id="25" href="//www.greathealthworks.com/shop-by/health-category/brain-plus-mood-energy"><span>Brain + Mood Energy</span></a></li></ul></div></li><li class="menu-item col-sw-6  "><a class="level1" data-id="27" href="//www.greathealthworks.com/shop-by/subscription-savings"><span>Subscription Savings</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="26" href="//www.greathealthworks.com/shop-by/shop-all"><span>Shop All</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-8"><div class="menu-right-block" style="text-align:right;">
<img src="//www.greathealthworks.com/media/wysiwyg/porto/free-shipping.png" alt="" />
</div>
<style>
.col-sw-6{width:50%}
</style></div>
</div>
</div>
</div>
</li>
<li class="menu-full-width  ">
<a href="//www.greathealthworks.com/about-us">About Us</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-6">
<div class="row">
<ul>
<li class="menu-item col-sw-6  "><a class="level1" data-id="31" href="//www.greathealthworks.com/about-us/our-mission"><span>Our Mission</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="32" href="//www.greathealthworks.com/about-us/our-story"><span>Our Story</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="30" href="//www.greathealthworks.com/about-us/our-team"><span>Our Team</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="33" href="//www.greathealthworks.com/about-us/our-ambassadors"><span>Our Ambassadors</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="34" href="//www.greathealthworks.com/about-us/our-capabilities"><span>Our Capabilities</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="36" href="//www.greathealthworks.com/about-us/community"><span>Community</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="29" href="//www.greathealthworks.com/about-us/careers"><span>Careers</span></a></li><li class="menu-item col-sw-6  "><a class="level1" data-id="35" href="//www.greathealthworks.com/about-us/quality-standards-science"><span>Quality Standards</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-6"><div class="menu-right-block" style="text-align:right;">
<img src="//www.greathealthworks.com/media/wysiwyg/porto/our-story.png" alt="" />
</div>
<style>
.col-sw-6{width:50%}
</style></div>
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
var SW_MENU_POPUP_WIDTH = 0;
jQuery(function($){
    $(document).ready(function(){
        $('.main-nav .menu').et_menu({
            type: "default",
            delayTime: 0        });
    });
});
</script> </div>
</div>
<div class="mobile-nav side-block container">
<div class="menu-all-pages-container">
<ul class="menu">
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.greathealthworks.com/shop-by">Shop By Category</a>
<ul>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="15" href="//www.greathealthworks.com/shop-by/health-category"><span>Health Category</span></a><ul><li class="menu-item "><a class="level2" data-id="16" href="//www.greathealthworks.com/shop-by/health-category/musculoskeletal"><span>Musculoskeletal</span></a></li><li class="menu-item "><a class="level2" data-id="17" href="//www.greathealthworks.com/shop-by/health-category/women-health"><span>Women's Health</span></a></li><li class="menu-item "><a class="level2" data-id="18" href="//www.greathealthworks.com/shop-by/health-category/digestive"><span>Digestive</span></a></li><li class="menu-item "><a class="level2" data-id="19" href="//www.greathealthworks.com/shop-by/health-category/antioxidants"><span>Antioxidants</span></a></li><li class="menu-item "><a class="level2" data-id="20" href="//www.greathealthworks.com/shop-by/health-category/cardiac"><span>Cardiac</span></a></li><li class="menu-item "><a class="level2" data-id="21" href="//www.greathealthworks.com/shop-by/health-category/vitamins-and-minerals"><span>Vitamins &amp; Minerals</span></a></li><li class="menu-item "><a class="level2" data-id="22" href="//www.greathealthworks.com/shop-by/health-category/metabolism"><span>Metabolism</span></a></li><li class="menu-item "><a class="level2" data-id="23" href="//www.greathealthworks.com/shop-by/health-category/specialty"><span>Specialty</span></a></li><li class="menu-item "><a class="level2" data-id="24" href="//www.greathealthworks.com/shop-by/health-category/mens-health"><span>Men's Health</span></a></li><li class="menu-item "><a class="level2" data-id="25" href="//www.greathealthworks.com/shop-by/health-category/brain-plus-mood-energy"><span>Brain + Mood Energy</span></a></li></ul></li><li class="menu-item  "><a class="level1" data-id="27" href="//www.greathealthworks.com/shop-by/subscription-savings"><span>Subscription Savings</span></a></li><li class="menu-item  "><a class="level1" data-id="26" href="//www.greathealthworks.com/shop-by/shop-all"><span>Shop All</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="//www.greathealthworks.com/about-us">About Us</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="31" href="//www.greathealthworks.com/about-us/our-mission"><span>Our Mission</span></a></li><li class="menu-item  "><a class="level1" data-id="32" href="//www.greathealthworks.com/about-us/our-story"><span>Our Story</span></a></li><li class="menu-item  "><a class="level1" data-id="30" href="//www.greathealthworks.com/about-us/our-team"><span>Our Team</span></a></li><li class="menu-item  "><a class="level1" data-id="33" href="//www.greathealthworks.com/about-us/our-ambassadors"><span>Our Ambassadors</span></a></li><li class="menu-item  "><a class="level1" data-id="34" href="//www.greathealthworks.com/about-us/our-capabilities"><span>Our Capabilities</span></a></li><li class="menu-item  "><a class="level1" data-id="36" href="//www.greathealthworks.com/about-us/community"><span>Community</span></a></li><li class="menu-item  "><a class="level1" data-id="29" href="//www.greathealthworks.com/about-us/careers"><span>Careers</span></a></li><li class="menu-item  "><a class="level1" data-id="35" href="//www.greathealthworks.com/about-us/quality-standards-science"><span>Quality Standards</span></a></li>
</ul>
</li>
<li class="menu-item"><a href="/contact-us">Contact Us</a></li>
</ul>
</div>
</div>
<div class="mobile-nav-overlay close-mobile-nav"></div>
<script type="text/javascript">
</script> <div class="top-container"><div id="slideshow">
<div id="banner-slider-demo-5" class="owl-carousel owl-theme owl-middle-narrow owl-banner-carousel">
<div class="item" style="background:url(https://www.greathealthworks.com/media/wysiwyg/GHWSliders/2_Product-Shot_Background.png) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<a href="https://www.greathealthworks.com/shop-by/shop-all">
<img src="https://www.greathealthworks.com/media/wysiwyg/GHWSliders/1_Product-Shot_Content.png" width="1170" height="500" alt="Why Wait to Feel Great - Great HealthWorks - OmegaXL - ProbioticXL - Strong Heart" /></a>
</div>
</div>
<div class="item" style="background:url(https://www.greathealthworks.com/media/wysiwyg/GHWSliders/2_10Percent_Background.png) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<a href="https://www.greathealthworks.com/shop-by/subscription-savings">
<img src="https://www.greathealthworks.com/media/wysiwyg/GHWSliders/1_10Percent_Content.png" width="1170" height="500" alt="" /></a>
</div>
</div>
<div class="item" style="background:url(https://www.greathealthworks.com/media/wysiwyg/GHWSliders/2_PBXL_Background.png) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<a href="https://www.greathealthworks.com//probioticxl-60-count">
<img src="https://www.greathealthworks.com/media/wysiwyg/GHWSliders/1_PBXL_Content.png" width="1170" height="500" alt="" /></a>
</div>
</div>
</div>
<script type="text/javascript">
    jQuery(function($){
        $("#banner-slider-demo-5").owlCarousel({
            autoPlay:true,
            lazyLoad:true,
            stopOnHover:true,
            pagination:false,
            autoPlay:true,
            navigation:true,
            navigationText:["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"],
            slideSpeed:500,
            paginationSpeed:500,
            singleItem:true,
            addClassActive:true,
            transitionStyle:"fade",
            afterMove:function(){
                $("#banner-slider-demo-5 .owl-item.active .content").each(function(){
                    $(this).addClass($(this).attr("data-animation"));
                });
            },
            beforeMove:function(){
                $("#banner-slider-demo-5 .owl-item .content").each(function(){
                    $(this).removeClass($(this).attr("data-animation"));
                });
            }
        });
    });
</script>
<style>
.homepage-bar .col-md-4{padding-top:5px;padding-bottom:10px}
.homepage-bar .text-area{vertical-align:baseline}
.homepage-bar h3{color:#005db9;font-size:15px}
.homepage-bar .note-box{text-align:center}
</style>
<div class="homepage-bar">
<div class="container">
<div class="row">
<div class="col-md-4 note-box">
<a href="https://www.greathealthworks.com/about-us/our-story">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="40" height="40" viewBox="0 0 75 75">
<metadata>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="" />
</rdf:RDF>
</x:xmpmeta>
</metadata>
<image x="17.5" y="11" width="50" height="63" xlink:href="data:img/png;base64,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" />
</svg>
<div class="text-area"><h3>THE PROMISE IS IN OUR NAME</h3><p>That's why Great Health Works.</p></div>
</a>
</div>
<div class="col-md-4 note-box">
<a href="https://www.greathealthworks.com/about-us/quality-standards-science">
<img width="30" height="25" style="margin-top:3px" src="https://www.greathealthworks.com/media/wysiwyg/quality.png" alt="" />
<div class="text-area" style="margin-top:4px"><h3>QUALITY HEALTH SUPPLEMENTS</h3><p>Dedicated to Quality Health Products.</p></div>
</a>
</div>
<div class="col-md-4 note-box">
<a href="https://www.greathealthworks.com/contact-us">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="40" height="40" viewBox="0 0 75 75">
<metadata>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="" />
</rdf:RDF>
</x:xmpmeta>
</metadata>
<defs>
<style>
      .cls-1 {
        mix-blend-mode: multiply;
      }
    </style>
</defs>
<image class="cls-1" x="12" y="12" width="51" height="51" xlink:href="data:img/png;base64,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" />
</svg>
<div class="text-area"><h3>EMAIL & PHONE SUPPORT</h3><p>Call (800) 609-1656 or <a href="/cdn-cgi/l/email-protection#661513161609141226150e09164801140307120e03070a120e1109140d154805090b">Email</a>.</p></div>
</a>
</div>
</div>
</div>
</div>
<div class="single-images border-radius" style="padding-top: 25px;">
<div class="container">
<div class="row" style="margin-left:-10px;margin-right:-10px;">
<div class="col-md-6 col-lg-6 col-sm-6 col-xs-12" style="padding-left:10px;padding-right:10px;padding-top:20px;">
<a class="image-link">
<img src="https://www.greathealthworks.com/media/wysiwyg/GHWSliders/812_GHW_eCommerce_Sliders_558x200_FreeShipping_copy.png" width="270" height="200" alt="" />
</a>
</div>
<div class="col-md-6 col-lg-6 col-sm-6 col-xs-12" style="padding-left:10px;padding-right:10px;padding-top:20px;">
<a class="image-link">
<img src="https://www.greathealthworks.com/media/wysiwyg/GHWSliders/812_GHW_eCommerce_Sliders_558x200_10Savings_copy.png" width="270" height="200" alt="" />
</a>
</div>
</div>
</div>
</div>
<div style="padding-top: 35px;">
<div class="container">
<div class="row">
<div class="col-sm-12">
<h2 class="filter-title"><span class="content"><strong>Bestsellers</strong></span></h2>
<div id="featured_product" class="owl-top-narrow">
<div class="filter-products">
<div class="products owl-carousel">
<div class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.greathealthworks.com/quickview/index/view/id/30" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
<a href="https://www.greathealthworks.com/omegaxl-sport-60-count" title="OmegaXL Sport (60 count)" class="product-image">
<img class="defaultImage lazyOwl" data-src="https://www.greathealthworks.com/media/catalog/product/cache/1/small_image/300x300/9df78eab33525d08d6e5fb8d27136e95/o/m/omegaxl_sport_60ct_front_1.png" width="300" height="300" alt="OmegaXL Sport (60 count)" />
<img class="hoverImage" src="https://www.greathealthworks.com/media/catalog/product/cache/1/thumbnail/300x300/9df78eab33525d08d6e5fb8d27136e95/o/m/omegaxl_sport_60ct_front_1.png" width="300" height="300" alt="OmegaXL Sport (60 count)" />
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.greathealthworks.com/omegaxl-sport-60-count" title="OmegaXL Sport (60 count)">OmegaXL Sport (60 count)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-30">
<span class="price">$119.95</span> </span>
</div>
<div class="actions">
<a href="javascript:void(0)" onclick="ajaxWishlist(this,'https://www.greathealthworks.com/wishlist/index/add/product/30/form_key/GEgL2wBUtb5pldcN/','30');" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a href="javascript:showOptions('30')" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href='https://www.greathealthworks.com/ajaxcart/index/options/product_id/30/' class='fancybox' id='fancybox30' style='display:none'>Options</a>
<a href="javascript:void(0)" onclick="ajaxCompare(this,'https://www.greathealthworks.com/catalog/product_compare/add/product/30/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/form_key/GEgL2wBUtb5pldcN/','30');" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
<div class="clearer"></div>
</div>
</div>
</div></div>
<div class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.greathealthworks.com/quickview/index/view/id/22" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
<a href="https://www.greathealthworks.com/gluten-control-60-count" title="Gluten Control supports healthy digestion of gluten" class="product-image">
<img class="defaultImage lazyOwl" data-src="https://www.greathealthworks.com/media/catalog/product/cache/1/small_image/300x300/9df78eab33525d08d6e5fb8d27136e95/g/l/gluten_control_front_2.png" width="300" height="300" alt="Gluten Control supports healthy digestion of gluten" />
<img class="hoverImage" src="https://www.greathealthworks.com/media/catalog/product/cache/1/thumbnail/300x300/9df78eab33525d08d6e5fb8d27136e95/g/l/gluten_control_front_2.png" width="300" height="300" alt="Gluten Control supports healthy digestion of gluten" />
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.greathealthworks.com/gluten-control-60-count" title="Gluten Control (60 count)">Gluten Control (60 count)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-22">
<span class="price">$24.95</span> </span>
</div>
<div class="actions">
<a href="javascript:void(0)" onclick="ajaxWishlist(this,'https://www.greathealthworks.com/wishlist/index/add/product/22/form_key/GEgL2wBUtb5pldcN/','22');" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a href="javascript:showOptions('22')" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href='https://www.greathealthworks.com/ajaxcart/index/options/product_id/22/' class='fancybox' id='fancybox22' style='display:none'>Options</a>
<a href="javascript:void(0)" onclick="ajaxCompare(this,'https://www.greathealthworks.com/catalog/product_compare/add/product/22/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/form_key/GEgL2wBUtb5pldcN/','22');" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
<div class="clearer"></div>
</div>
</div>
</div></div>
<div class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.greathealthworks.com/quickview/index/view/id/48" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
<a href="https://www.greathealthworks.com/men-s-multivitamin" title="Men's Multivitamin" class="product-image">
<img class="defaultImage lazyOwl" data-src="https://www.greathealthworks.com/media/catalog/product/cache/1/small_image/300x300/9df78eab33525d08d6e5fb8d27136e95/m/e/men_s_multivitamin-frt_1.png" width="300" height="300" alt="Men's Multivitamin" />
<img class="hoverImage" src="https://www.greathealthworks.com/media/catalog/product/cache/1/thumbnail/300x300/9df78eab33525d08d6e5fb8d27136e95/m/e/men_s_multivitamin-frt_1.png" width="300" height="300" alt="Men's Multivitamin" />
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.greathealthworks.com/men-s-multivitamin" title="Men's Multivitamin">Men's Multivitamin</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-48">
<span class="price">$17.95</span> </span>
</div>
<div class="actions">
<a href="javascript:void(0)" onclick="ajaxWishlist(this,'https://www.greathealthworks.com/wishlist/index/add/product/48/form_key/GEgL2wBUtb5pldcN/','48');" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a href="javascript:void(0)" class="addtocart" title="Add to Cart" onclick="setLocationAjax(this,'https://www.greathealthworks.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/product/48/form_key/GEgL2wBUtb5pldcN/','48')"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href="javascript:void(0)" onclick="ajaxCompare(this,'https://www.greathealthworks.com/catalog/product_compare/add/product/48/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/form_key/GEgL2wBUtb5pldcN/','48');" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
<div class="clearer"></div>
</div>
</div>
</div></div>
<div class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.greathealthworks.com/quickview/index/view/id/69" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
<a href="https://www.greathealthworks.com/omegaxl-60-count" title="OmegaXL, Omega XL promotes natural joint pain relief" class="product-image">
<img class="defaultImage lazyOwl" data-src="https://www.greathealthworks.com/media/catalog/product/cache/1/small_image/300x300/9df78eab33525d08d6e5fb8d27136e95/o/m/omegaxl_60ct_front_1_3_1_.png" width="300" height="300" alt="OmegaXL, Omega XL promotes natural joint pain relief" />
<img class="hoverImage" src="https://www.greathealthworks.com/media/catalog/product/cache/1/thumbnail/300x300/9df78eab33525d08d6e5fb8d27136e95/o/m/omegaxl_60ct_front_1_3_1_.png" width="300" height="300" alt="OmegaXL, Omega XL promotes natural joint pain relief" />
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.greathealthworks.com/omegaxl-60-count" title="OmegaXL (60 count)">OmegaXL (60 count)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.greathealthworks.com/omegaxl-60-count/reviews/'; return false;"><span class="number">3</span>Review(s)</a></span>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-69">
<span class="price">$69.95</span> </span>
</div>
<div class="actions">
<a href="javascript:void(0)" onclick="ajaxWishlist(this,'https://www.greathealthworks.com/wishlist/index/add/product/69/form_key/GEgL2wBUtb5pldcN/','69');" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a href="javascript:showOptions('69')" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href='https://www.greathealthworks.com/ajaxcart/index/options/product_id/69/' class='fancybox' id='fancybox69' style='display:none'>Options</a>
<a href="javascript:void(0)" onclick="ajaxCompare(this,'https://www.greathealthworks.com/catalog/product_compare/add/product/69/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/form_key/GEgL2wBUtb5pldcN/','69');" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
<div class="clearer"></div>
</div>
</div>
</div></div>
<div class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.greathealthworks.com/quickview/index/view/id/480" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
<a href="https://www.greathealthworks.com/strong-heart-30-count-all-natural-omega-7-fatty-acid-health-supplement" title="Strong Heart (30 count) - All-Natural Omega-7 Fatty Acid Health Supplement" class="product-image">
<img class="defaultImage lazyOwl" data-src="https://www.greathealthworks.com/media/catalog/product/cache/1/small_image/300x300/9df78eab33525d08d6e5fb8d27136e95/s/t/strong_heart_90cc_front_view_rev318_1.png" width="300" height="300" alt="Strong Heart (30 count) - All-Natural Omega-7 Fatty Acid Health Supplement" />
<img class="hoverImage" src="https://www.greathealthworks.com/media/catalog/product/cache/1/thumbnail/300x300/9df78eab33525d08d6e5fb8d27136e95/s/t/strong_heart_90cc_front_view_rev318_1.png" width="300" height="300" alt="Strong Heart (30 count) - All-Natural Omega-7 Fatty Acid Health Supplement" />
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.greathealthworks.com/strong-heart-30-count-all-natural-omega-7-fatty-acid-health-supplement" title="Strong Heart (30 count) - All-Natural Omega-7 Fatty Acid Health Supplement">Strong Heart (30 count) - All-Natural Omega-7 Fatty Acid Health Supplement</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.greathealthworks.com/strong-heart-30-count-all-natural-omega-7-fatty-acid-health-supplement/reviews/'; return false;"><span class="number">3</span>Review(s)</a></span>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-480">
<span class="price">$24.95</span> </span>
</div>
<div class="actions">
<a href="javascript:void(0)" onclick="ajaxWishlist(this,'https://www.greathealthworks.com/wishlist/index/add/product/480/form_key/GEgL2wBUtb5pldcN/','480');" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a href="javascript:showOptions('480')" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href='https://www.greathealthworks.com/ajaxcart/index/options/product_id/480/' class='fancybox' id='fancybox480' style='display:none'>Options</a>
<a href="javascript:void(0)" onclick="ajaxCompare(this,'https://www.greathealthworks.com/catalog/product_compare/add/product/480/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/form_key/GEgL2wBUtb5pldcN/','480');" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
<div class="clearer"></div>
</div>
</div>
</div></div>
<div class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.greathealthworks.com/quickview/index/view/id/21" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
<a href="https://www.greathealthworks.com/probioticxl-60-count" title="ProbioticXL provides optimal digestive &amp; immune system health" class="product-image">
<img class="defaultImage lazyOwl" data-src="https://www.greathealthworks.com/media/catalog/product/cache/1/small_image/300x300/9df78eab33525d08d6e5fb8d27136e95/p/r/probioticxl_front_1.png" width="300" height="300" alt="ProbioticXL provides optimal digestive &amp; immune system health" />
<img class="hoverImage" src="https://www.greathealthworks.com/media/catalog/product/cache/1/thumbnail/300x300/9df78eab33525d08d6e5fb8d27136e95/p/r/probioticxl_front_1.png" width="300" height="300" alt="ProbioticXL provides optimal digestive &amp; immune system health" />
</a>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.greathealthworks.com/probioticxl-60-count" title="ProbioticXL (60 count)">ProbioticXL (60 count)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.greathealthworks.com/probioticxl-60-count/reviews/'; return false;"><span class="number">1</span>Review(s)</a></span>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-21">
<span class="price">$29.95</span> </span>
</div>
<div class="actions">
<a href="javascript:void(0)" onclick="ajaxWishlist(this,'https://www.greathealthworks.com/wishlist/index/add/product/21/form_key/GEgL2wBUtb5pldcN/','21');" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a href="javascript:showOptions('21')" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href='https://www.greathealthworks.com/ajaxcart/index/options/product_id/21/' class='fancybox' id='fancybox21' style='display:none'>Options</a>
<a href="javascript:void(0)" onclick="ajaxCompare(this,'https://www.greathealthworks.com/catalog/product_compare/add/product/21/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/form_key/GEgL2wBUtb5pldcN/','21');" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
<div class="clearer"></div>
</div>
</div>
</div></div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
                    jQuery(function($){
                        $("#featured_product .filter-products .owl-carousel").owlCarousel({lazyLoad: true,    itemsCustom: [ [0, 1], [320, 1], [480, 2], [768, 3], [992, 4], [1280, 5] ],    responsiveRefreshRate: 50,    slideSpeed: 200,    paginationSpeed: 500,    scrollPerPage: false,    stopOnHover: true,    rewindNav: true,    rewindSpeed: 600,    pagination: false,    navigation: true,    autoPlay: true,    navigationText:["<i class='icon-left-open'></i>","<i class='icon-right-open'></i>"]});
                    });
                </script>
</div>
</div>
</div>
</div>
<div style="padding-top: 20px;">
<div class="container">
<div class="row">
<div class="col-sm-12">
<h2 class="filter-title"><span class="content"><strong>New Products</strong></span></h2>
<div id="new_product" class="owl-top-narrow hide-addtolinks">
<div class="filter-products">
<div class="products owl-carousel">
<div class="item"><div class="item-area">
<div class="product-image-area">
<div class="loader-container">
<div class="loader">
<i class="ajax-loader medium animate-spin"></i>
</div>
</div>
<a href="https://www.greathealthworks.com/quickview/index/view/id/24" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
<a href="https://www.greathealthworks.com/digestive-enzymes" title="Digestive Enzymes supports overall digestion " class="product-image">
<img class="defaultImage lazyOwl" data-src="https://www.greathealthworks.com/media/catalog/product/cache/1/small_image/300x300/9df78eab33525d08d6e5fb8d27136e95/d/i/digestive_enzytmes_front_1.png" width="300" height="300" alt="Digestive Enzymes supports overall digestion " />
<img class="hoverImage" src="https://www.greathealthworks.com/media/catalog/product/cache/1/thumbnail/300x300/9df78eab33525d08d6e5fb8d27136e95/d/i/digestive_enzytmes_front_1.png" width="300" height="300" alt="Digestive Enzymes supports overall digestion " />
</a>
<div class="product-label" style="right: 10px; "><span class="new-product-icon">New</span></div>
</div>
<div class="details-area">
<h2 class="product-name"><a href="https://www.greathealthworks.com/digestive-enzymes" title="Digestive Enzymes (60 count)">Digestive Enzymes (60 count)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:0"></div>
</div>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-24">
<span class="price">$34.95</span> </span>
</div>
<div class="actions">
<a href="javascript:void(0)" onclick="ajaxWishlist(this,'https://www.greathealthworks.com/wishlist/index/add/product/24/form_key/GEgL2wBUtb5pldcN/','24');" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
<a href="javascript:showOptions('24')" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
<a href='https://www.greathealthworks.com/ajaxcart/index/options/product_id/24/' class='fancybox' id='fancybox24' style='display:none'>Options</a>
<a href="javascript:void(0)" onclick="ajaxCompare(this,'https://www.greathealthworks.com/catalog/product_compare/add/product/24/uenc/aHR0cHM6Ly93d3cuZ3JlYXRoZWFsdGh3b3Jrcy5jb20v/form_key/GEgL2wBUtb5pldcN/','24');" class="comparelink" title="Add to Compare"><i class="icon-compare"></i></a>
<div class="clearer"></div>
</div>
</div>
</div></div>
</div>
</div>
</div>
<script type="text/javascript">
                    jQuery(function($){
                        $("#new_product .filter-products .owl-carousel").owlCarousel({lazyLoad: true,    itemsCustom: [ [0, 1], [320, 1], [480, 2], [768, 3], [992, 4], [1280, 5] ],    responsiveRefreshRate: 50,    slideSpeed: 200,    paginationSpeed: 500,    scrollPerPage: false,    stopOnHover: true,    rewindNav: true,    rewindSpeed: 600,    pagination: false,    navigation: true,    autoPlay: true,    navigationText:["<i class='icon-left-open'></i>","<i class='icon-right-open'></i>"]});
                    });
                </script>
</div>
</div>
</div>
</div></div></div> <div class="main-container col1-layout">
<div class="main container">
<div class="col-main">
<div id="loading-mask">
<div class="background-overlay"></div>
<p id="loading_mask_loader" class="loader">
<i class="ajax-loader large animate-spin"></i>
</p>
</div>
<div id="after-loading-success-message">
<div class="background-overlay"></div>
<div id="success-message-container" class="loader">
<div class="msg-box">Product was successfully added to your shopping cart.</div>
<button type="button" name="finish_and_checkout" id="finish_and_checkout" class="button btn-cart"><span><span>
Go To Cart </span></span></button>
<button type="button" name="continue_shopping" id="continue_shopping" class="button btn-cart">
<span><span>
Keep Shopping </span></span></button>
</div>
</div>
<script type='text/javascript'>
	jQuery('#finish_and_checkout').click(function(){
        try{
            parent.location.href = 'https://www.greathealthworks.com/checkout/cart/';
        }catch(err){
            location.href = 'https://www.greathealthworks.com/checkout/cart/';
        }
    });
	jQuery('#continue_shopping').click(function(){
        jQuery('#after-loading-success-message').fadeOut(200);
        clearTimeout(ajaxcart_timer);
        setTimeout(function(){
            jQuery('#after-loading-success-message .timer').text(ajaxcart_sec);
        }, 1000);});
</script><div class="std"></div> </div>
</div>
</div>
<div class="footer-container ">
<div class="footer">
<div class="footer-middle">
<div class="container">
<div class="row">
<div class="col-sm-3"><div class="block">
<div class="block-title"><strong><span>My Account</span></strong></div>
<div class="block-content">
<ul class="links">
<li><em class="icon-right-dir theme-color"></em><a href="https://www.greathealthworks.com/about-us/our-mission" title="About us">About us</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="https://www.greathealthworks.com/customer/account" title="My account">My account</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="https://www.greathealthworks.com/sales/order/history" title="Orders history">Order history</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="https://www.greathealthworks.com/catalogsearch/advanced" title="Advanced search">Advanced search</a></li>
</ul>
</div>
</div></div> <div class="col-sm-3"><style>
@media (max-width:1199px) and (min-width:768px) {
.contact-info p{ font-size:10px}
.contact-info p a{font-size:8px}
}
</style>
<div class="block">
<div class="block-title"><strong><span>Contact Information</span></strong></div>
<div class="block-content">
<ul class="contact-info">
<li><em class="icon-location">&nbsp;</em>
<p><strong>Address:</strong><br />4130 SW 28th Way Fort <br />Lauderdale, Florida 33312</p>
</li>
<li><em class="icon-phone">&nbsp;</em>
<p><strong>Phone Number:</strong><br />(800) 609-1656</p>
</li>
<li><em class="icon-mail">&nbsp;</em>
<p><strong>Email Address:</strong><br /><a href="/cdn-cgi/l/email-protection#52212722223d202612213a3d227c35203733263a37333e263a253d2039217c313d3f"><span class="__cf_email__" data-cfemail="deadabaeaeb1acaa9eadb6b1aef0b9acbbbfaab6bbbfb2aab6a9b1acb5adf0bdb1b3">[email&#160;protected]</span></a></p>
</li>
</ul>
</div>
</div></div> <div class="col-sm-3"><div class="block">
<div class="block-title"><strong><span>Website Policies</span></strong></div>
<div class="block-content">
<ul class="features">
<li><em class="icon-ok theme-color"></em><a href="https://www.greathealthworks.com/terms-and-conditions">Terms &amp; Conditions</a></li>

<li><em class="icon-ok  theme-color"></em><a href="https://www.greathealthworks.com/copyright-infringement">Copyright Policy</a></li>
<li><em class="icon-ok  theme-color"></em><a href="https://www.greathealthworks.com/privacy-policy">Privacy Policy</a></li>
<li><em class="icon-ok  theme-color"></em><a href="https://www.greathealthworks.com/return-policy">Return Policy</a></li>
</ul>
</div>
</div></div> <div class="col-sm-3"><div class="block block-subscribe">
<div class="block-title">
<strong><span>Be the First to Know</span></strong>
</div>
<form action="https://www.greathealthworks.com/newsletter/subscriber/new/" method="post" id="footer-newsletter-validate-detail" onsubmit="setNewsletterCookie()">
<div class="block-content">
<p>Get all the latest information on Events,<br />Sales and Offers. Sign up for newsletter today.</p>
<div class="input-box">
<p class="label">Enter your e-mail Address</p>
<input type="text" name="email" id="newsletter_footer" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
<button type="submit" title="Submit" class="button"><span><span>Submit</span></span></button>
<div class="clearer"></div>
</div>
</div>
</form>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    //<![CDATA[
        var footernewsletterSubscriberFormDetail = new VarienForm('footer-newsletter-validate-detail');
    //]]>
    </script>
</div>
</div> </div>
</div>
</div>
<div class="footer-bottom">
<div class="container">
<a href="https://www.greathealthworks.com/" class="logo"><img src="https://www.greathealthworks.com/skin/frontend/smartwave/porto_child/images/footer-logo.png" alt="" /></a>
<div class="custom-block"><img src="https://www.greathealthworks.com/media/wysiwyg/smartwave/footer/payments.png" alt="" style="max-width: 100%;" /></div> <div class="social-icons">
<a href="https://www.facebook.com/greathealthworks" style="background-position:-60px 0; width:30px; height:30px;" class="icon1-class" title="Facebook" target="_blank">&nbsp;</a><a href="https://twitter.com/greathealthwks" style="background-position:0 0; width:30px; height:30px;" class="icon2-class" title="" target="_blank">&nbsp;</a><a href="https://www.linkedin.com/company/greathealthwks" style="background-position:-300px 0; width:30px; height:30px;" class="icon3-class" title="" target="_blank">&nbsp;</a></div>
<div class="footer-logos">
<a href="https://www.bbb.org/south-east-florida/business-reviews/health-and-wellness/great-healthworks-in-fort-lauderdale-fl-11006880" target="_blank"><img src="https://www.greathealthworks.com/media/wysiwyg/smartwave/footer/bbb.png" alt="" /></a> <img src="https://www.greathealthworks.com/media/wysiwyg/smartwave/footer/RapidSSL_SEAL-90x50.gif" alt="" /> </div>
<div class="footer-text">
The statements made on our websites have not been evaluated by the FDA (U.S. Food & Drug Administration). These products are not intended to diagnose, treat, cure or prevent any disease.
</div> </div>
<div class="container copy">
<address>©2017 Great HealthWorks. All Rights Reserved</address>
</div>
</div>
</div>
</div>
<a href="#" id="totop"><i class="icon-up-open"></i></a>
<script type="text/javascript">
    var windowScroll_t;
    jQuery(window).scroll(function(){
        clearTimeout(windowScroll_t);
        windowScroll_t = setTimeout(function(){
            if(jQuery(this).scrollTop() > 100){
                jQuery('#totop').fadeIn();
            }else{
                jQuery('#totop').fadeOut();
            }
        }, 500);
    });
    jQuery('#totop').click(function(){
        jQuery('html, body').animate({scrollTop: 0}, 600);
        return false;
    });
    jQuery(function($){
        $(".cms-index-index .footer-container.fixed-position .footer-top,.cms-index-index .footer-container.fixed-position .footer-middle").remove();
    });
</script>
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '2c9ef5bc9535db4417cc1f55d596371c81645efab39d67077793cb587bd12900']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/7flrqw4o0hrnhpe4v39hvdwo457qjtie6uhml5996mhleq8egi/2c9ef5bc9535db4417cc1f55d596371c81645efab39d67077793cb587bd12900/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>
<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.greathealthworks.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>
<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('d6924c6f3a0013c372117155312e1097');
    //]]>
</script>
</div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c925ebe1d5","applicationID":"17153768","transactionName":"bwQBYUFYVkZXBkUIW1ZOIlZHUFdbGQZcEhtRDwdQSxZRW1IASQ==","queueTime":0,"applicationTime":969,"atts":"Q0MCFwlCRUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>