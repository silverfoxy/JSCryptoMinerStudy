<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8PU1NTGwAAUVhSAwA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<title>Smart Living Company: Home Décor, Furniture, Lighting, Work from home</title>
<meta name="description" content="Members save up to 60% off on all products! Shop our home décor, furniture, lanterns, fountains, hammocks, birdhouses, and more. Learn to start your own home business." />
<meta name="keywords" content="smart living company, home goods, furniture, giftware, lighting, work from home, home business, drop shipping, slc" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<link rel="icon" href="http://www.smartlivingcompany.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.smartlivingcompany.com/media/favicon/default/favicon.ico" type="image/x-icon" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.smartlivingcompany.com/js/blank.html';
    var BLANK_IMG = 'http://www.smartlivingcompany.com/js/spacer.gif';
    var BLANK_IMG = 'http://www.smartlivingcompany.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
    var BASE_URL='http://www.smartlivingcompany.com/';
    var SECURE_BASE_URL='https://www.smartlivingcompany.com/';
    var CURRENT_URL = 'http://www.smartlivingcompany.com/';
</script>
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/styles.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/base/default/css/widgets.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/slick.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/slick-theme.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/base/default/css/amscroll.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/base/default/css/amshopby.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/base/default/css/addressvalidation.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/jquery.mCustomScrollbar.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/jquery-ui.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/ico_font.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/custom_b.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/responsive_b.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/custom_r.css?v=1.0.3" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/print.css?v=1.0.3" media="print" />
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/jquery.min.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/jquery-ui.min.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/bootstrap.min.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/prototype/prototype.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/lib/ccard.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/prototype/validation.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/scriptaculous/builder.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/scriptaculous/effects.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/scriptaculous/dragdrop.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/scriptaculous/controls.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/scriptaculous/slider.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/varien/js.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/varien/form.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/varien/menu.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/mage/translate.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/mage/cookies.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/slc/multiple.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/amasty/amscroll/amscroll.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/elastic-search.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/jquery-migrate-1.2.1.min.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/slick.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/qs/addressvalidation/helper.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/qs/addressvalidation/validate.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/jquery.mCustomScrollbar.concat.min.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/custom_b.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/custom_r.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/js/responsiveArea.js?v=1.0.3"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.smartlivingcompany.com/skin/frontend/slc/slc/css/styles-ie.css?v=1.0.3" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.smartlivingcompany.com/js/lib/ds-sleight.js?v=1.0.3"></script>
<script type="text/javascript" src="http://www.smartlivingcompany.com/skin/frontend/base/default/js/ie6.js?v=1.0.3"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.smartlivingcompany.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">window.lpTag=window.lpTag||{},"undefined"==typeof window.lpTag._tagCount?(window.lpTag={site:'27712815'||"",section:lpTag.section||"",tagletSection:lpTag.tagletSection||null,autoStart:lpTag.autoStart!==!1,ovr:lpTag.ovr||{},_v:"1.7.0",_tagCount:1,protocol:"https:",events:{bind:function(t,e,i){lpTag.defer(function(){lpTag.events.bind(t,e,i)},0)},trigger:function(t,e,i){lpTag.defer(function(){lpTag.events.trigger(t,e,i)},1)}},defer:function(t,e){0==e?(this._defB=this._defB||[],this._defB.push(t)):1==e?(this._defT=this._defT||[],this._defT.push(t)):(this._defL=this._defL||[],this._defL.push(t))},load:function(t,e,i){var n=this;setTimeout(function(){n._load(t,e,i)},0)},_load:function(t,e,i){var n=t;t||(n=this.protocol+"//"+(this.ovr&&this.ovr.domain?this.ovr.domain:"lptag.liveperson.net")+"/tag/tag.js?site="+this.site);var a=document.createElement("script");a.setAttribute("charset",e?e:"UTF-8"),i&&a.setAttribute("id",i),a.setAttribute("src",n),document.getElementsByTagName("head").item(0).appendChild(a)},init:function(){this._timing=this._timing||{},this._timing.start=(new Date).getTime();var t=this;window.attachEvent?window.attachEvent("onload",function(){t._domReady("domReady")}):(window.addEventListener("DOMContentLoaded",function(){t._domReady("contReady")},!1),window.addEventListener("load",function(){t._domReady("domReady")},!1)),"undefined"==typeof window._lptStop&&this.load()},start:function(){this.autoStart=!0},_domReady:function(t){this.isDom||(this.isDom=!0,this.events.trigger("LPT","DOM_READY",{t:t})),this._timing[t]=(new Date).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]},lpTag.init()):window.lpTag._tagCount+=1;</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="google-site-verification" content="r2UJZrXGUQESXI323aUH8X4Zeh1-Rz01uHdaxRORdNE" />
<meta name="msvalidate.01" content="2C96C2045368C908C0E22119CD5119E3" />

<script type="text/javascript">
    //<![CDATA[
        window.validate_field = function(id){
           return Validation.validate(id);
        }
    //]]>
</script>
<!-- live_chat_start -->
<script type="text/javascript">window.lpTag=window.lpTag||{},"undefined"==typeof window.lpTag._tagCount?(window.lpTag={site:'27712815'||"",section:lpTag.section||"",tagletSection:lpTag.tagletSection||null,autoStart:lpTag.autoStart!==!1,ovr:lpTag.ovr||{},_v:"1.7.0",_tagCount:1,protocol:"https:",events:{bind:function(t,e,i){lpTag.defer(function(){lpTag.events.bind(t,e,i)},0)},trigger:function(t,e,i){lpTag.defer(function(){lpTag.events.trigger(t,e,i)},1)}},defer:function(t,e){0==e?(this._defB=this._defB||[],this._defB.push(t)):1==e?(this._defT=this._defT||[],this._defT.push(t)):(this._defL=this._defL||[],this._defL.push(t))},load:function(t,e,i){var n=this;setTimeout(function(){n._load(t,e,i)},0)},_load:function(t,e,i){var n=t;t||(n=this.protocol+"//"+(this.ovr&&this.ovr.domain?this.ovr.domain:"lptag.liveperson.net")+"/tag/tag.js?site="+this.site);var a=document.createElement("script");a.setAttribute("charset",e?e:"UTF-8"),i&&a.setAttribute("id",i),a.setAttribute("src",n),document.getElementsByTagName("head").item(0).appendChild(a)},init:function(){this._timing=this._timing||{},this._timing.start=(new Date).getTime();var t=this;window.attachEvent?window.attachEvent("onload",function(){t._domReady("domReady")}):(window.addEventListener("DOMContentLoaded",function(){t._domReady("contReady")},!1),window.addEventListener("load",function(){t._domReady("domReady")},!1)),"undefined"==typeof window._lptStop&&this.load()},start:function(){this.autoStart=!0},_domReady:function(t){this.isDom||(this.isDom=!0,this.events.trigger("LPT","DOM_READY",{t:t})),this._timing[t]=(new Date).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]},lpTag.init()):window.lpTag._tagCount+=1;</script><!-- live_chat_end --></head>
<body class=" cms-index-index cms-home">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MQVG3R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MQVG3R');</script>
<!-- End Google Tag Manager -->


<!-- New Member Pixel Integration with CJ -->
<!-- BEGIN COMMISSION JUNCTION TRACKING CODE -->
<!-- END COMMISSION JUNCTION TRACKING CODE -->
<!-- END New Member Pixel Integration with CJ --><div class="wrapper">
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
        
<script>jQuery.noConflict();</script>
<div class="menu_overlay"></div>
<div class="header-container">
    
<div class="top_header_wrap">
    <div class="top_header">
        <div class="join_today"><a href="http://www.smartlivingcompany.com/shopper/">Join Today and Save up to 40%!</a></div>

        <div class="right_section">

            
                        <div class="contact_no"><a href="tel:800-345-4762">800-345-4762</a></div>
            <!-- <div class="for_seller"></div> -->
        </div>
    </div>


</div>    <div class="header">
                <h1 class="logo"><strong>SmartLivingCompany.com</strong><a href="http://www.smartlivingcompany.com/" title="SmartLivingCompany.com" class="logo"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/logo.png" alt="SmartLivingCompany.com" /></a></h1>
                
<form id="search_mini_form" action="http://www.smartlivingcompany.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <input id="search" type="text" name="q" value="" class="input-text" autocomplete="off" maxlength="128" />
        <div class="mini-form-search-wrapper">
            <button type="submit" title="Search" class="button icon-search"></button>
        </div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here');
            jQuery('#search_mini_form').on('keypress', function(evt){
                if(jQuery('#search').val().trim() && evt.which == 13) {
                    searchForm.form.submit();
                }
            });
        //]]>
        </script>
        <div id="search_autocomplete" style="display: none;" class="search-autocomplete" ></div>
    </div>
</form>


<script type="text/javascript">
jQuery(document).ready(function($) {

    jQuery('#search').autoSuggest({
        container: '#search_autocomplete',
        row: 'li',
        rowText: 'span',
        activeClass: 'active',
        searchUrl: "http://www.smartlivingcompany.com/front_elastic/search/fetch/",
        form: '#search_mini_form'
    });

    jQuery('#search_btn').on('click', function(e){
        if (jQuery('#search').val()!= ''){
            jQuery('#search').submit();
        } else {
            e.preventDefault();
        }
    });

    jQuery(document).keydown(function(e){
       var code = e.keyCode || e.which;
       if(code == 27){
            jQuery("#search_autocomplete").hide();
        }
    });
});
</script>

        <div class="quick-access">
             <div class="live_chat_icon"><a onclick="javascript:window.open('https://server.iad.liveperson.net/hc/27712815/?cmd=file&amp;file=visitorWantsToChat&amp;site=27712815&amp;imageUrl=https://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/Small/1a/&amp;referrer='+escape(document.location),'chat27712815','width=475,height=400,resizable=yes');return false;" href="#">Live Chat</a></div>
             <div class="advice"><a target="_blank" href="http://forums.smartlivingcompany.com/">Advice</a></div>
          <!--  <div class="find_pros"><a href="#"></a></div>-->

            <!-- <p class="welcome-msg"> </p> -->
            

<script type="text/javascript">
/*jQuery(document).ready(function () {
    jQuery(".hoverli").hover(function(){
		jQuery(this).find('ul.child-links').show();
	},
	function(){
		jQuery(this).find('ul.child-links').hide();
	}
);

});*/
</script>
<!-- (c) Copyright 2015 mhirschmann. All Rights Reserved.  -->


<!-- ProductConversions.init should NOT fire on success template, post product conversion. -->
  

<script>
    /*** For CJ Pixel ***/
            var customer_id = false;
        (function(){
        ProductConversions.init(customer_id);
    })();
</script>


<ul class="links">
<div class="account_overlay"></div>
	
	<li class="right-top-links my-account hoverli ">
        <span class="menu-arrow"></span>
	    <span class="icon-account"></span>
        <div class="user_detail">
            <span class="welcome-msg">
                HELLO, SIGN-IN            
            </span>
            <a href="https://www.smartlivingcompany.com/customer/account/">Your Account</a>
        </div>
		<ul class="child-links your-account-child acc_dropdown">
						<li>
            <a class="sign_in_link" href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tLw,,/" title="Sign In">
            Sign-In				</a>
                <div class="child-sign-up-link"><a href="http://www.smartlivingcompany.com/shopper/" title="Become A Member">Register / Join Now</a></div>
			</li>
			            <li class="top-account-child-li"><a href="https://www.smartlivingcompany.com/customer/account/">Account Summary</a></li>
            <li class="top-account-child-li"><a href="https://www.smartlivingcompany.com/sales/order/history/">My Orders</a></li>
            <li class="top-account-child-li"><a href="https://www.smartlivingcompany.com/customer/address/">Address Book</a></li>
            <li class="top-account-child-li"><a href="https://www.smartlivingcompany.com/accounts/index/payment/">Payment Methods</a></li>
            <li class="top-account-child-li"><a href="https://www.smartlivingcompany.com/accounts/index/transactions/">Transaction History</a></li>
                    </ul>
	</li>
    <!-- <li class="right-top-links wishlist"><a href="wishlist/" title="My Wishlist"></a></li> -->
</ul>

<script>
    /*** destroys CJ cart cookie if user logs out ***/
   
        if(ProductConversions.cart){
            Cookies.deleteCookie("slc_cart");
        }
        
</script>
            <div class="cart" id="cart-mini-custom">
    <div class="carticon">
        <div class="top-minicart-items-count">
            0        </div>
        <a href="http://www.smartlivingcompany.com/checkout/cart/">Cart</a>
    </div>
    <div class="carticon mobile">
        <div class="top-minicart-items-count">
            0        </div>
        <a href="http://www.smartlivingcompany.com/checkout/cart/">Cart</a>
    </div>

    <div class="minicart">
                    <div class="block-cart-header">
                                                                    <div id="header-items" class="empty">
                        <p class="empty">You have no items in your shopping cart.</p>
                    </div>
                
            </div>
            </div>
</div>                        <div class="contact_us"><a href="tel:800-345-4762"><span class="icon-phone-call"></span></a></div>  
        </div>
            </div>
</div>

<div class="nav-container">
<div class="mobile_menu_button icon-mobile-menu"></div>
    <div class="right-bg">
		<div class="nav-main-wrapper">
			<ul id="nav">
									<li class="level0 nav-1 level-top first parent">
<a href="http://www.smartlivingcompany.com/furniture" class="level-top">
<span>Furniture </span>
</a>
<ul class="level0 chield chield2">
<li class="level1 nav-1-1 first parent">
<a href="http://www.smartlivingcompany.com/furniture/furniture-top">
<span>For the Home </span>
</a>
<ul class="level1">
<li class="level2 nav-1-1-1 first">
<a href="http://www.smartlivingcompany.com/furniture/furniture-top/cabinets">
<span>Cabinets (27)</span>
</a>
</li><li class="level2 nav-1-1-2">
<a href="http://www.smartlivingcompany.com/furniture/furniture-top/desks">
<span>Desks (2)</span>
</a>
</li><li class="level2 nav-1-1-3">
<a href="http://www.smartlivingcompany.com/furniture/furniture-top/nightstands">
<span>Nightstands (19)</span>
</a>
</li><li class="level2 nav-1-1-4">
<a href="http://www.smartlivingcompany.com/furniture/furniture-top/shelves">
<span>Shelves (33)</span>
</a>
</li><li class="level2 nav-1-1-5">
<a href="http://www.smartlivingcompany.com/furniture/furniture-top/stools">
<span>Stools (31)</span>
</a>
</li><li class="level2 nav-1-1-6 last">
<a href="http://www.smartlivingcompany.com/furniture/furniture-top/tables">
<span>Tables (63)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-1-2 last parent">
<a href="http://www.smartlivingcompany.com/furniture/patio">
<span>Patio </span>
</a>
<ul class="level1">
<li class="level2 nav-1-2-7 first">
<a href="http://www.smartlivingcompany.com/furniture/patio/benches">
<span>Benches (13)</span>
</a>
</li><li class="level2 nav-1-2-8">
<a href="http://www.smartlivingcompany.com/furniture/patio/garden-stools">
<span>Garden Stools (8)</span>
</a>
</li><li class="level2 nav-1-2-9">
<a href="http://www.smartlivingcompany.com/furniture/patio/hammocks">
<span>Hammocks (15)</span>
</a>
</li><li class="level2 nav-1-2-10">
<a href="http://www.smartlivingcompany.com/furniture/patio/patio-chairs">
<span>Patio Chairs (4)</span>
</a>
</li><li class="level2 nav-1-2-11 last">
<a href="http://www.smartlivingcompany.com/furniture/patio/patio-sets">
<span>Patio Sets (8)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-2 level-top parent">
<a href="http://www.smartlivingcompany.com/decor" class="level-top">
<span>Décor </span>
</a>
<ul class="level0 chield chield3">
<li class="level1 nav-2-1 first parent">
<a href="http://www.smartlivingcompany.com/decor/decor-top">
<span>For Any Space </span>
</a>
<ul class="level1">
<li class="level2 nav-2-1-1 first">
<a href="http://www.smartlivingcompany.com/decor/decor-top/artificial-plants">
<span>Artificial Plants  (4)</span>
</a>
</li><li class="level2 nav-2-1-2">
<a href="http://www.smartlivingcompany.com/decor/decor-top/baskets">
<span>Baskets (10)</span>
</a>
</li><li class="level2 nav-2-1-3">
<a href="http://www.smartlivingcompany.com/decor/decor-top/decorative-pillows">
<span>Decorative Pillows (8)</span>
</a>
</li><li class="level2 nav-2-1-4">
<a href="http://www.smartlivingcompany.com/decor/decor-top/decorative-trays">
<span>Decorative Trays &amp; Dishes (30)</span>
</a>
</li><li class="level2 nav-2-1-5">
<a href="http://www.smartlivingcompany.com/decor/decor-top/door-stoppers">
<span>Door Stoppers (10)</span>
</a>
</li><li class="level2 nav-2-1-6">
<a href="http://www.smartlivingcompany.com/decor/decor-top/screens-room-dividers">
<span>Fireplace (21)</span>
</a>
</li><li class="level2 nav-2-1-7">
<a href="http://www.smartlivingcompany.com/decor/decor-top/fountains-indoor">
<span>Indoor Fountains (17)</span>
</a>
</li><li class="level2 nav-2-1-8">
<a href="http://www.smartlivingcompany.com/decor/decor-top/photo-frames">
<span>Photo Frames (27)</span>
</a>
</li><li class="level2 nav-2-1-9 last">
<a href="http://www.smartlivingcompany.com/decor/decor-top/vases">
<span>Vases (47)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-2 parent">
<a href="http://www.smartlivingcompany.com/decor/wall-decor">
<span>Wall Decor </span>
</a>
<ul class="level1">
<li class="level2 nav-2-2-10 first">
<a href="http://www.smartlivingcompany.com/decor/wall-decor/display-shelves-racks">
<span>Display Shelves &amp; Racks (30)</span>
</a>
</li><li class="level2 nav-2-2-11">
<a href="http://www.smartlivingcompany.com/decor/wall-decor/mirrors">
<span>Mirrors (36)</span>
</a>
</li><li class="level2 nav-2-2-12">
<a href="http://www.smartlivingcompany.com/decor/wall-decor/wall-art">
<span>Wall Art (25)</span>
</a>
</li><li class="level2 nav-2-2-13">
<a href="http://www.smartlivingcompany.com/decor/wall-decor/wall-decor">
<span>Wall Decor (79)</span>
</a>
</li><li class="level2 nav-2-2-14 last">
<a href="http://www.smartlivingcompany.com/decor/wall-decor/wall-hooks">
<span>Wall Hooks (23)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-3 last parent">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents">
<span>Decorative Accents </span>
</a>
<ul class="level1">
<li class="level2 nav-2-3-15 first">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/bookcases">
<span>Bookends (5)</span>
</a>
</li><li class="level2 nav-2-3-16">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/figurines">
<span>Figurines &amp; Statues (87)</span>
</a>
</li><li class="level2 nav-2-3-17">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/jewelry-holders">
<span>Jewelry Holders (11)</span>
</a>
</li><li class="level2 nav-2-3-18">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/myth-legend">
<span>Myth &amp; Legend (87)</span>
</a>
</li><li class="level2 nav-2-3-19">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/more-decor">
<span>More Decor (63)</span>
</a>
</li><li class="level2 nav-2-3-20 last parent">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/seasonal">
<span>Seasonal (69)</span>
</a>
<ul class="level2">
<li class="level3 nav-2-3-20-1 first">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/seasonal/halloween">
<span>Halloween </span>
</a>
</li><li class="level3 nav-2-3-20-2 last">
<a href="http://www.smartlivingcompany.com/decor/decorative-accents/seasonal/christmas">
<span>Christmas </span>
</a>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-3 level-top parent">
<a href="http://www.smartlivingcompany.com/lighting-candles" class="level-top">
<span>Lighting </span>
</a>
<ul class="level0 chield chield2">
<li class="level1 nav-3-1 first parent">
<a href="http://www.smartlivingcompany.com/lighting-candles/lighting-indoor">
<span>Indoor </span>
</a>
<ul class="level1">
<li class="level2 nav-3-1-1 first">
<a href="http://www.smartlivingcompany.com/lighting-candles/lighting-indoor/lamps">
<span>Lamps (69)</span>
</a>
</li><li class="level2 nav-3-1-2">
<a href="http://www.smartlivingcompany.com/lighting-candles/lighting-indoor/fairy-lights">
<span>Fairy Lights (7)</span>
</a>
</li><li class="level2 nav-3-1-3">
<a href="http://www.smartlivingcompany.com/lighting-candles/lighting-indoor/wall-sconces">
<span>Wall Sconces (50)</span>
</a>
</li><li class="level2 nav-3-1-4">
<a href="http://www.smartlivingcompany.com/lighting-candles/lighting-indoor/candles">
<span>Candles (77)</span>
</a>
</li><li class="level2 nav-3-1-5">
<a href="http://www.smartlivingcompany.com/lighting-candles/lighting-indoor/candleholders">
<span>Candleholders (170)</span>
</a>
</li><li class="level2 nav-3-1-6 last">
<a href="http://www.smartlivingcompany.com/lighting-candles/lighting-indoor/oil-warmers">
<span>Oil Warmers (28)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-3-2 last parent">
<a href="http://www.smartlivingcompany.com/lighting-candles/outdoor-lighting">
<span>Outdoor </span>
</a>
<ul class="level1">
<li class="level2 nav-3-2-7 first">
<a href="http://www.smartlivingcompany.com/lighting-candles/outdoor-lighting/lanterns">
<span>Lanterns (270)</span>
</a>
</li><li class="level2 nav-3-2-8 last">
<a href="http://www.smartlivingcompany.com/lighting-candles/outdoor-lighting/solar-lighting">
<span>Solar Lighting (38)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-4 level-top parent">
<a href="http://www.smartlivingcompany.com/kitchen" class="level-top">
<span>Kitchen </span>
</a>
<ul class="level0 chield chield3">
<li class="level1 nav-4-1 first parent">
<a href="http://www.smartlivingcompany.com/kitchen/tools">
<span>Kitchenware </span>
</a>
<ul class="level1">
<li class="level2 nav-4-1-1 first">
<a href="http://www.smartlivingcompany.com/kitchen/tools/barware">
<span>Barware (9)</span>
</a>
</li><li class="level2 nav-4-1-2">
<a href="http://www.smartlivingcompany.com/kitchen/tools/cookware">
<span>Cookware (3)</span>
</a>
</li><li class="level2 nav-4-1-3">
<a href="http://www.smartlivingcompany.com/kitchen/tools/countertop">
<span>Countertop (25)</span>
</a>
</li><li class="level2 nav-4-1-4">
<a href="http://www.smartlivingcompany.com/kitchen/tools/cups-mugs-glasses">
<span>Drinkware (52)</span>
</a>
</li><li class="level2 nav-4-1-5">
<a href="http://www.smartlivingcompany.com/kitchen/tools/floor-mats">
<span>Floor Mats (6)</span>
</a>
</li><li class="level2 nav-4-1-6">
<a href="http://www.smartlivingcompany.com/kitchen/tools/novelty-kitchen">
<span>Novelty Kitchen (17)</span>
</a>
</li><li class="level2 nav-4-1-7">
<a href="http://www.smartlivingcompany.com/kitchen/tools/tabletop">
<span>Tabletop (27)</span>
</a>
</li><li class="level2 nav-4-1-8 last">
<a href="http://www.smartlivingcompany.com/kitchen/tools/wine-accessories">
<span>Wine Accessories (34)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-4-2 parent">
<a href="http://www.smartlivingcompany.com/kitchen/kitchen-prep">
<span>Kitchen Prep </span>
</a>
<ul class="level1">
<li class="level2 nav-4-2-9 first">
<a href="http://www.smartlivingcompany.com/kitchen/kitchen-prep/aprons">
<span>Aprons (15)</span>
</a>
</li><li class="level2 nav-4-2-10 last">
<a href="http://www.smartlivingcompany.com/kitchen/kitchen-prep/cutting-boards">
<span>Cutting Boards (2)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-4-3 last parent">
<a href="http://www.smartlivingcompany.com/kitchen/storage">
<span>Storage </span>
</a>
<ul class="level1">
<li class="level2 nav-4-3-11 first">
<a href="http://www.smartlivingcompany.com/kitchen/storage/carts">
<span>Carts (4)</span>
</a>
</li><li class="level2 nav-4-3-12">
<a href="http://www.smartlivingcompany.com/kitchen/storage/pot-racks">
<span>Pot Racks (6)</span>
</a>
</li><li class="level2 nav-4-3-13">
<a href="http://www.smartlivingcompany.com/kitchen/storage/storage-containers">
<span>Storage Containers (12)</span>
</a>
</li><li class="level2 nav-4-3-14">
<a href="http://www.smartlivingcompany.com/kitchen/storage/trays">
<span>Trays (8)</span>
</a>
</li><li class="level2 nav-4-3-15 last">
<a href="http://www.smartlivingcompany.com/kitchen/storage/wine-racks">
<span>Wine Racks (12)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-5 level-top parent">
<a href="http://www.smartlivingcompany.com/bedbath" class="level-top">
<span>Bed &amp; Bath </span>
</a>
<ul class="level0 chield chield2">
<li class="level1 nav-5-1 first parent">
<a href="http://www.smartlivingcompany.com/bedbath/bed-top">
<span>Bed </span>
</a>
<ul class="level1">
<li class="level2 nav-5-1-1 first">
<a href="http://www.smartlivingcompany.com/bedbath/bed-top/blankets">
<span>Blankets (0)</span>
</a>
</li><li class="level2 nav-5-1-2">
<a href="http://www.smartlivingcompany.com/bedbath/bed-top/bed-canopy">
<span>Canopy (5)</span>
</a>
</li><li class="level2 nav-5-1-3">
<a href="http://www.smartlivingcompany.com/bedbath/bed-top/rugs">
<span>Rugs (1)</span>
</a>
</li><li class="level2 nav-5-1-4 last">
<a href="http://www.smartlivingcompany.com/bedbath/bed-top/throw-pillows">
<span>Pillows (9)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-5-2 last parent">
<a href="http://www.smartlivingcompany.com/bedbath/bath-top">
<span>Bath </span>
</a>
<ul class="level1">
<li class="level2 nav-5-2-5 first">
<a href="http://www.smartlivingcompany.com/bedbath/bath-top/bathdecor">
<span>Bath Decor (29)</span>
</a>
</li><li class="level2 nav-5-2-6">
<a href="http://www.smartlivingcompany.com/bedbath/bath-top/bath-fixtures">
<span>Bath Fixtures (20)</span>
</a>
</li><li class="level2 nav-5-2-7 last">
<a href="http://www.smartlivingcompany.com/bedbath/bath-top/spasets">
<span>Spa &amp; Lotion Sets (16)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-6 level-top parent">
<a href="http://www.smartlivingcompany.com/outdoor" class="level-top">
<span>Outdoor </span>
</a>
<ul class="level0 chield chield3">
<li class="level1 nav-6-1 first parent">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden">
<span>Patio, Lawn &amp; Garden </span>
</a>
<ul class="level1">
<li class="level2 nav-6-1-1 first">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/birdhouses">
<span>Birdhouses (62)</span>
</a>
</li><li class="level2 nav-6-1-2">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/bird-bath">
<span>Bird Bath (8)</span>
</a>
</li><li class="level2 nav-6-1-3">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/bird-feeders">
<span>Bird Feeders (12)</span>
</a>
</li><li class="level2 nav-6-1-4">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/doormats">
<span>Doormats (30)</span>
</a>
</li><li class="level2 nav-6-1-5">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/fountains-outdoor">
<span>Fountains (Outdoor) (37)</span>
</a>
</li><li class="level2 nav-6-1-6">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/garden-decor">
<span>Garden Décor (121)</span>
</a>
</li><li class="level2 nav-6-1-7">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/gnomes">
<span>Gnomes (31)</span>
</a>
</li><li class="level2 nav-6-1-8">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/key-hider">
<span>Key Hider (7)</span>
</a>
</li><li class="level2 nav-6-1-9">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/organize-storage">
<span>Organize &amp; Storage (2)</span>
</a>
</li><li class="level2 nav-6-1-10">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/outdoor-solar">
<span>Outdoor Solar (73)</span>
</a>
</li><li class="level2 nav-6-1-11">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/planters">
<span>Planters (50)</span>
</a>
</li><li class="level2 nav-6-1-12">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/plant-stands">
<span>Plant Stands (34)</span>
</a>
</li><li class="level2 nav-6-1-13">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/windchimes">
<span>Wind Chimes (28)</span>
</a>
</li><li class="level2 nav-6-1-14 last">
<a href="http://www.smartlivingcompany.com/outdoor/patio-lawn-garden/windmills">
<span>Windmills (8)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-2 parent">
<a href="http://www.smartlivingcompany.com/outdoor/patio-furniture">
<span>Patio Furniture </span>
</a>
<ul class="level1">
<li class="level2 nav-6-2-15 first">
<a href="http://www.smartlivingcompany.com/outdoor/patio-furniture/benches">
<span>Benches (13)</span>
</a>
</li><li class="level2 nav-6-2-16">
<a href="http://www.smartlivingcompany.com/outdoor/patio-furniture/garden-stools">
<span>Garden Stools (5)</span>
</a>
</li><li class="level2 nav-6-2-17">
<a href="http://www.smartlivingcompany.com/outdoor/patio-furniture/hammocks">
<span>Hammocks (15)</span>
</a>
</li><li class="level2 nav-6-2-18">
<a href="http://www.smartlivingcompany.com/outdoor/patio-furniture/patio-chairs">
<span>Patio Chairs (4)</span>
</a>
</li><li class="level2 nav-6-2-19">
<a href="http://www.smartlivingcompany.com/outdoor/patio-furniture/patio-sets">
<span>Patio Sets (8)</span>
</a>
</li><li class="level2 nav-6-2-20 last">
<a href="http://www.smartlivingcompany.com/outdoor/patio-furniture/patio-tables">
<span>Patio Tables (3)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-6-3 last parent">
<a href="http://www.smartlivingcompany.com/outdoor/activities-top">
<span>Activities </span>
</a>
<ul class="level1">
<li class="level2 nav-6-3-21 first">
<a href="http://www.smartlivingcompany.com/outdoor/activities-top/picnic-bbq">
<span>Picnic &amp; BBQ (20)</span>
</a>
</li><li class="level2 nav-6-3-22 last">
<a href="http://www.smartlivingcompany.com/outdoor/activities-top/sports-camping">
<span>Sports &amp; Camping (20)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-7 level-top parent">
<a href="http://www.smartlivingcompany.com/fashion" class="level-top">
<span>Fashion </span>
</a>
<ul class="level0 chield chield1">
<li class="level1 nav-7-1 first last parent">
<a href="http://www.smartlivingcompany.com/fashion/accessories">
<span>Accessories </span>
</a>
<ul class="level1">
<li class="level2 nav-7-1-1 first">
<a href="http://www.smartlivingcompany.com/fashion/accessories/handbags">
<span>Handbags (12)</span>
</a>
</li><li class="level2 nav-7-1-2">
<a href="http://www.smartlivingcompany.com/fashion/accessories/jewelry">
<span>Jewelry (29)</span>
</a>
</li><li class="level2 nav-7-1-3">
<a href="http://www.smartlivingcompany.com/fashion/accessories/scarves">
<span>Scarves (2)</span>
</a>
</li><li class="level2 nav-7-1-4 last">
<a href="http://www.smartlivingcompany.com/fashion/accessories/wallets">
<span>Wallets (4)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-8 level-top parent">
<a href="http://www.smartlivingcompany.com/gifts" class="level-top">
<span>Toys &amp; Gifts </span>
</a>
<ul class="level0 chield chield3">
<li class="level1 nav-8-1 first parent">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more">
<span>Featured </span>
</a>
<ul class="level1">
<li class="level2 nav-8-1-1 first">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more/new">
<span>NEW (43)</span>
</a>
</li><li class="level2 nav-8-1-2">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more/betty-boop">
<span>Betty Boop (13)</span>
</a>
</li><li class="level2 nav-8-1-3">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more/coca-cola">
<span>Coca-Cola (12)</span>
</a>
</li><li class="level2 nav-8-1-4">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more/dc-comics">
<span>DC Comics (8)</span>
</a>
</li><li class="level2 nav-8-1-5">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more/disney">
<span>Disney (20)</span>
</a>
</li><li class="level2 nav-8-1-6">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more/funko-pop">
<span>Funko Pop! (10)</span>
</a>
</li><li class="level2 nav-8-1-7 last">
<a href="http://www.smartlivingcompany.com/gifts/new-toys-more/marvel">
<span>Marvel (17)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-8-2 parent">
<a href="http://www.smartlivingcompany.com/gifts/gifts-top">
<span>Gifts </span>
</a>
<ul class="level1">
<li class="level2 nav-8-2-8 first">
<a href="http://www.smartlivingcompany.com/gifts/gifts-top/gifts-for-her">
<span>For Her (118)</span>
</a>
</li><li class="level2 nav-8-2-9">
<a href="http://www.smartlivingcompany.com/gifts/gifts-top/gifts-for-him">
<span>For Him (41)</span>
</a>
</li><li class="level2 nav-8-2-10">
<a href="http://www.smartlivingcompany.com/gifts/gifts-top/gifts-for-kids">
<span>For Kids (32)</span>
</a>
</li><li class="level2 nav-8-2-11">
<a href="http://www.smartlivingcompany.com/gifts/gifts-top/gifts-for-the-family">
<span>For the Family (15)</span>
</a>
</li><li class="level2 nav-8-2-12 last">
<a href="http://www.smartlivingcompany.com/gifts/gifts-top/accessories">
<span>Accessories (24)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-8-3 last parent">
<a href="http://www.smartlivingcompany.com/gifts/toys">
<span>Toys &amp; More </span>
</a>
<ul class="level1">
<li class="level2 nav-8-3-13 first">
<a href="http://www.smartlivingcompany.com/gifts/toys/aprons">
<span>Aprons (14)</span>
</a>
</li><li class="level2 nav-8-3-14">
<a href="http://www.smartlivingcompany.com/gifts/toys/backpacks-carry-on">
<span>Backpacks &amp; Lunch Boxes (18)</span>
</a>
</li><li class="level2 nav-8-3-15">
<a href="http://www.smartlivingcompany.com/gifts/toys/bobble-heads">
<span>Bobble Heads &amp; Toy Figures (10)</span>
</a>
</li><li class="level2 nav-8-3-16">
<a href="http://www.smartlivingcompany.com/gifts/toys/games-toys">
<span>Chess Sets (6)</span>
</a>
</li><li class="level2 nav-8-3-17">
<a href="http://www.smartlivingcompany.com/gifts/toys/home-more">
<span>Home &amp; More (34)</span>
</a>
</li><li class="level2 nav-8-3-18">
<a href="http://www.smartlivingcompany.com/gifts/toys/movie-collectibles">
<span>Movie Merchandise (16)</span>
</a>
</li><li class="level2 nav-8-3-19">
<a href="http://www.smartlivingcompany.com/gifts/toys/pets">
<span>Pets (20)</span>
</a>
</li><li class="level2 nav-8-3-20">
<a href="http://www.smartlivingcompany.com/gifts/toys/playsets">
<span>Playsets (2)</span>
</a>
</li><li class="level2 nav-8-3-21">
<a href="http://www.smartlivingcompany.com/gifts/toys/pool-fun">
<span>Pool Fun (13)</span>
</a>
</li><li class="level2 nav-8-3-22 last">
<a href="http://www.smartlivingcompany.com/gifts/toys/tv-merchandise">
<span>TV Show Merchandise (8)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-9 level-top parent">
<a href="http://www.smartlivingcompany.com/sale" class="level-top">
<span>Promotions </span>
</a>
<ul class="level0 chield chield2">
<li class="level1 nav-9-1 first parent">
<a href="http://www.smartlivingcompany.com/sale/all-sales">
<span>All Sales </span>
</a>
<ul class="level1">
<li class="level2 nav-9-1-1 first">
<a href="http://www.smartlivingcompany.com/sale/all-sales/clearance">
<span>Clearance (343)</span>
</a>
</li><li class="level2 nav-9-1-2 last">
<a href="http://www.smartlivingcompany.com/sale/all-sales/treasure-hunt-sale">
<span>Treasure Hunt Sale (136)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-9-2 last parent">
<a href="http://www.smartlivingcompany.com/sale/featured-products">
<span>Featured Products </span>
</a>
<ul class="level1">
<li class="level2 nav-9-2-3 first">
<a href="http://www.smartlivingcompany.com/sale/featured-products/new">
<span>New Products (300)</span>
</a>
</li><li class="level2 nav-9-2-4">
<a href="http://www.smartlivingcompany.com/sale/featured-products/new-toys">
<span>New Toys &amp; Gifts (33)</span>
</a>
</li><li class="level2 nav-9-2-5">
<a href="http://www.smartlivingcompany.com/sale/featured-products/new-home-essentials">
<span>Home Essentials (58)</span>
</a>
</li><li class="level2 nav-9-2-6">
<a href="http://www.smartlivingcompany.com/sale/featured-products/best-sellers">
<span>Best Sellers (99)</span>
</a>
</li><li class="level2 nav-9-2-7">
<a href="http://www.smartlivingcompany.com/sale/featured-products/happy-valentine-s-day">
<span>Happy Valentine's Day (65)</span>
</a>
</li><li class="level2 nav-9-2-8 last">
<a href="http://www.smartlivingcompany.com/sale/featured-products/easter-decor">
<span>Easter Décor (31)</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-10 level-top last parent">
<a href="http://www.smartlivingcompany.com/more" class="level-top">
<span>More </span>
</a>
<ul class="level0 chield chield3">
<li class="level1 nav-10-1 first parent">
<a href="http://www.smartlivingcompany.com/more/by-room">
<span>Browse By Room </span>
</a>
<ul class="level1">
<li class="level2 nav-10-1-1 first">
<a href="http://www.smartlivingcompany.com/more/by-room/living-room">
<span>Living Room (37)</span>
</a>
</li><li class="level2 nav-10-1-2">
<a href="http://www.smartlivingcompany.com/more/by-room/kitchen">
<span>Kitchen (16)</span>
</a>
</li><li class="level2 nav-10-1-3">
<a href="http://www.smartlivingcompany.com/more/by-room/home-office">
<span>Home Office (8)</span>
</a>
</li><li class="level2 nav-10-1-4">
<a href="http://www.smartlivingcompany.com/more/by-room/bedroom">
<span>Bedroom (16)</span>
</a>
</li><li class="level2 nav-10-1-5">
<a href="http://www.smartlivingcompany.com/more/by-room/bathroom">
<span>Bathroom (20)</span>
</a>
</li><li class="level2 nav-10-1-6 last">
<a href="http://www.smartlivingcompany.com/more/by-room/backyard">
<span>Backyard (21)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-10-2 parent">
<a href="http://www.smartlivingcompany.com/more/home-top">
<span>Home </span>
</a>
<ul class="level1">
<li class="level2 nav-10-2-7 first">
<a href="http://www.smartlivingcompany.com/more/home-top/home-fragrance">
<span>Home Fragrance (100)</span>
</a>
</li><li class="level2 nav-10-2-8">
<a href="http://www.smartlivingcompany.com/more/home-top/home-essentials">
<span>Home Essentials (13)</span>
</a>
</li><li class="level2 nav-10-2-9">
<a href="http://www.smartlivingcompany.com/more/home-top/home-office">
<span>Home Office (20)</span>
</a>
</li><li class="level2 nav-10-2-10">
<a href="http://www.smartlivingcompany.com/more/home-top/organize-storage">
<span>Organize &amp; Storage (16)</span>
</a>
</li><li class="level2 nav-10-2-11">
<a href="http://www.smartlivingcompany.com/more/home-top/pets">
<span>Pets (20)</span>
</a>
</li><li class="level2 nav-10-2-12 last">
<a href="http://www.smartlivingcompany.com/more/home-top/travel-essentials">
<span>Travel Essentials (4)</span>
</a>
</li>
</ul>
</li><li class="level1 nav-10-3 last parent">
<a href="http://www.smartlivingcompany.com/more/collections">
<span>Collections </span>
</a>
<ul class="level1">
<li class="level2 nav-10-3-13 first">
<a href="http://www.smartlivingcompany.com/more/collections/americana">
<span>Americana (58)</span>
</a>
</li><li class="level2 nav-10-3-14">
<a href="http://www.smartlivingcompany.com/more/collections/african-decor">
<span>African Decor (23)</span>
</a>
</li><li class="level2 nav-10-3-15">
<a href="http://www.smartlivingcompany.com/more/collections/beautiful-beasts">
<span>All Things Animal (74)</span>
</a>
</li><li class="level2 nav-10-3-16">
<a href="http://www.smartlivingcompany.com/more/collections/breezy-couture">
<span>Breezy Couture (21)</span>
</a>
</li><li class="level2 nav-10-3-17">
<a href="http://www.smartlivingcompany.com/more/collections/catalogs">
<span>Catalogs (10)</span>
</a>
</li><li class="level2 nav-10-3-18">
<a href="http://www.smartlivingcompany.com/more/collections/coastal-living">
<span>Coastal Living (116)</span>
</a>
</li><li class="level2 nav-10-3-19">
<a href="http://www.smartlivingcompany.com/more/collections/celebrity-memorabilia">
<span>Celebrity Memorabilia (3)</span>
</a>
</li><li class="level2 nav-10-3-20">
<a href="http://www.smartlivingcompany.com/more/collections/far-east-treasures">
<span>Far East Treasures	 (85)</span>
</a>
</li><li class="level2 nav-10-3-21">
<a href="http://www.smartlivingcompany.com/more/collections/inspiration-religious">
<span>Inspiration &amp; Religious (54)</span>
</a>
</li><li class="level2 nav-10-3-22">
<a href="http://www.smartlivingcompany.com/more/collections/myth-legend">
<span>Myth &amp; Legend (107)</span>
</a>
</li><li class="level2 nav-10-3-23">
<a href="http://www.smartlivingcompany.com/more/collections/shabby-elegance">
<span>Shabby Elegance (25)</span>
</a>
</li><li class="level2 nav-10-3-24">
<a href="http://www.smartlivingcompany.com/more/collections/spirit-of-the-west">
<span>Spirit of the West (47)</span>
</a>
</li><li class="level2 nav-10-3-25">
<a href="http://www.smartlivingcompany.com/more/collections/victorian">
<span>Victorian (13)</span>
</a>
</li><li class="level2 nav-10-3-26">
<a href="http://www.smartlivingcompany.com/more/collections/vineyard-inspirations">
<span>Vineyard Inspirations (35)</span>
</a>
</li><li class="level2 nav-10-3-27">
<a href="http://www.smartlivingcompany.com/more/collections/christmas">
<span>Christmas (87)</span>
</a>
</li><li class="level2 nav-10-3-28 last">
<a href="http://www.smartlivingcompany.com/more/collections/wedding">
<span>Wedding (48)</span>
</a>
</li>
</ul>
</li>
</ul>
</li>																 

		 

		 

		 

		 

		 

		 

		 

		 

		              
				 
					 
			</ul>
		</div>
    </div>
</div><div class="home_page_banner">
    <div class="bxslider">
    		<div class="slick-slide">
			<map name="slide-map11">
		        		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="nofollow" shape="rect" coords="0,0,1300,449" alt=""  href="//www.smartlivingcompany.com/sale/all-sales/treasure-hunt-sale" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		        		    </map>     
			<img alt="" src="http://www.smartlivingcompany.com/media/homebanner/homebanner/treasure-hunt.jpg" usemap="#slide-map11">
		</div>
    		<div class="slick-slide">
			<map name="slide-map13">
		        		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="nofollow" shape="rect" coords="0,0,1300,449" alt=""  href="//www.smartlivingcompany.com/sale/featured-products/best-sellers" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		        		    </map>     
			<img alt="" src="http://www.smartlivingcompany.com/media/homebanner/homebanner/best-sellers37.jpg" usemap="#slide-map13">
		</div>
    		<div class="slick-slide">
			<map name="slide-map12">
		        		            		                <area rel="nofollow" shape="rect" coords="0,0,1300,449" alt=""  href="//www.smartlivingcompany.com/sale/featured-products/new-home-essentials" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		        		    </map>     
			<img alt="" src="http://www.smartlivingcompany.com/media/homebanner/homebanner/home-essentials37.jpg" usemap="#slide-map12">
		</div>
    		<div class="slick-slide">
			<map name="slide-map3">
		        		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="nofollow" shape="rect" coords="1060,365,1295,444" alt=""  href="//www.smartlivingcompany.com/shopper/homebusiness/" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		        		    </map>     
			<img alt="" src="http://www.smartlivingcompany.com/media/homebanner/homebanner/smart30.png" usemap="#slide-map3">
		</div>
    		<div class="slick-slide">
			<map name="slide-map6">
		        		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="nofollow" shape="rect" coords="1024,368,1296,445" alt=""  href="//www.emerchantclub.com/?SLCSliderbanner" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		                <area rel="" shape="" coords="" alt=""  href="//" />
		            		        		    </map>     
			<img alt="" src="http://www.smartlivingcompany.com/media/homebanner/homebanner/slc2016.png" usemap="#slide-map6">
		</div>
        </div>
</div>

<script type="text/javascript">
	jQuery(document).ready(function(e) {
	    jQuery('img[usemap]').rwdImageMaps();
	});
</script>


        <div class="main-container col1-layout">
            <div class="main">
                    





                <div class="col-main">
                                        <div class="std"><div style="height:0px">
<script type="text/javascript">// <![CDATA[
    (function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) { var fbds = document.createElement('script'); fbds.async = true; fbds.src = '//connect.facebook.net/en_US/fbds.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fbds, s); _fbq.loaded = true; }
        _fbq.push(['addPixelId', '304615089698293']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
// ]]></script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=304615089698293&ev=NoScript" /></noscript><!-- Google Code for Remarketing Tag -->

<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<script type="text/javascript">// <![CDATA[
/* <![CDATA[ */
var google_conversion_id = 994392359;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
// ]]></script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">// <![CDATA[

// ]]></script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/994392359/?value=0&guid=ON&script=0"/> </div></noscript>
</div></div><div class="work_smarter">
			<h1> Work Smarter. Live Better.</h1>
							<div class="list_wrap">
							<a href="decor"   class="options">
					<span class="icon-handbag"></span>
					<h3>Shop Our Products</h3>
					<p>Browse 1,000s of home decor, outdoor, fashion,  and toy products!</p>
				</a>			
							<a href="shopper/homebusiness"   class="options">
					<span class="icon-business"></span>
					<h3>Start Your Own Home Business</h3>
					<p>Start your own home business with us. We're here to help you be your own boss.</p>
				</a>			
							<a href="http://forums.smartlivingcompany.com"   class="options">
					<span class="icon-advice"></span>
					<h3>Home Business Advice</h3>
					<p>Get free advice in our community of home business, entrepreneurs and professionals.</p>
				</a>			
							<a href="https://www.emerchantclub.com/more-info/"  target="_blank"   class="options">
					<span class="icon-sell-online"></span>
					<h3>Sell Products Online</h3>
					<p>Selling products on your very own website is easier than ever with eMerchantClub. </p>
				</a>			
						</div>
			</div><div class="advertise_section_wrap">
	<div class="advertise_section_main">
		
			<div class="left_section">
		    <div class="whats_new">
									<div class="slick-slide">
				      	<a href="http://www.smartlivingcompany.com/sale/featured-products/new" >
				      		<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/whatsnew00337.jpg" alt=""/>
				      	</a>
				      	<a href="http://www.smartlivingcompany.com/sale/featured-products/new" class="see_more">
				      		Shop New Arrivals				      	</a>
			      </div>	
									<div class="slick-slide">
				      	<a href="http://www.smartlivingcompany.com/sale/featured-products/new" >
				      		<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/whatsnew00237.jpg" alt=""/>
				      	</a>
				      	<a href="http://www.smartlivingcompany.com/sale/featured-products/new" class="see_more">
				      		Shop New Arrivals				      	</a>
			      </div>	
									<div class="slick-slide">
				      	<a href="http://www.smartlivingcompany.com/sale/featured-products/new" >
				      		<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/whatsnew00137.jpg" alt=""/>
				      	</a>
				      	<a href="http://www.smartlivingcompany.com/sale/featured-products/new" class="see_more">
				      		Shop New Arrivals				      	</a>
			      </div>	
							</div>
		</div>
	
		<div class="right_section">
			<div class="top">
							<div class="left_img">
					<a href="http://www.smartlivingcompany.com/index.php/catalog/product/view/id/14961/">
						<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/iotm37.jpg" alt="Item of the Month"/>
						<span class='shop_now'>Item of the Month<span class="icon-right-arrow"></span></span>
					</a>
				</div>
			
							<div class="right_img">
					<a href="http://www.smartlivingcompany.com/sale/featured-products/easter-decor">
						<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/easter37.jpg" alt="Item of the Month"/>
						<span class='shop_now'>Easter Decor<span class="icon-right-arrow"></span></span>
					</a>
				</div>
			
			</div>
			<div class="bottom">
							<div class="left_img">
					<a href="http://www.smartlivingcompany.com/gifts">
						<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/toysnmore37.jpg" alt="Item of the Month"/>
					</a>
				</div>
			
							<div class="right_img">
					<a href="http://www.smartlivingcompany.com/sale/all-sales/clearance">
						<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/clearance37.jpg" alt="Item of the Month"/>
					</a>
				</div>
						</div>
		</div>
		
	</div>
</div>

<div class="handpicked_section normal_user">
            <div class="handpick_heading"><span>HANDPICKED FOR YOU </span></div>
            <div class="slider_wrap">

        <div class="handpicked_slider">
                                    <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/bayberry-lane-catalog-spring-2021" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_455448.jpg" alt="BAYBERRY LANE CATALOG SPRING 2018"/><div class="img_overlay"></div></a>
                
                                                            <span class="availability"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/new.png" /></span>
                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/bayberry-lane-catalog-spring-2021">BAYBERRY LANE CATALOG SPRING 2018</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL2JheWJlcnJ5LWxhbmUtY2F0YWxvZy1zcHJpbmctMjAyMQ,,/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>75589</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="45582" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/45582/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/big-value-catalog-spring-2021" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_455447.jpg" alt="BIG VALUE CATALOG SPRING 2018"/><div class="img_overlay"></div></a>
                
                                                            <span class="availability"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/new.png" /></span>
                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/big-value-catalog-spring-2021">BIG VALUE CATALOG SPRING 2018</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL2JpZy12YWx1ZS1jYXRhbG9nLXNwcmluZy0yMDIx/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>75590</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="45581" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/45581/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/sandalwood-naturals-spa-basket" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_457619.jpg" alt="SANDALWOOD NATURALS SPA BASKET"/><div class="img_overlay"></div></a>
                
                                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/sandalwood-naturals-spa-basket">SANDALWOOD NATURALS SPA BASKET</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL3NhbmRhbHdvb2QtbmF0dXJhbHMtc3BhLWJhc2tldA,,/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>14433</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="15682" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/15682/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/small-victorian-lantern" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_450008.jpg" alt="SMALL VICTORIAN LANTERN"/><div class="img_overlay"></div></a>
                
                                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/small-victorian-lantern">SMALL VICTORIAN LANTERN</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL3NtYWxsLXZpY3Rvcmlhbi1sYW50ZXJu/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>13360</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="16752" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/16752/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/white-railroad-candle-lanterns" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_452752.jpg" alt="WHITE RAILROAD CANDLE LANTERNS"/><div class="img_overlay"></div></a>
                
                                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/white-railroad-candle-lanterns">WHITE RAILROAD CANDLE LANTERNS</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL3doaXRlLXJhaWxyb2FkLWNhbmRsZS1sYW50ZXJucw,,/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>39572</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="9834" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/9834/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            <div class="rating-box">

                                <div class="rating" style="width:100%;"></div>
                                </div>
                                                                    </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/woodland-squirrel-birdfeeder" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_464186.jpg" alt="WOODLAND SQUIRREL BIRD FEEDER"/><div class="img_overlay"></div></a>
                
                                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/woodland-squirrel-birdfeeder">WOODLAND SQUIRREL BIRD FEEDER</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL3dvb2RsYW5kLXNxdWlycmVsLWJpcmRmZWVkZXI,/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>12785</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="17307" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/17307/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            <div class="rating-box">

                                <div class="rating" style="width:100%;"></div>
                                </div>
                                                                    </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/medium-victorian-lantern" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_462218.jpg" alt="VICTORIAN CANDLE LANTERN"/><div class="img_overlay"></div></a>
                
                                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/medium-victorian-lantern">VICTORIAN CANDLE LANTERN</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL21lZGl1bS12aWN0b3JpYW4tbGFudGVybg,,/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>13362</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="16750" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/16750/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/mid-white-moroccan-lantern" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_443166.jpg" alt="WHITE MOROCCAN LANTERN"/><div class="img_overlay"></div></a>
                
                                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/mid-white-moroccan-lantern">WHITE MOROCCAN LANTERN</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL21pZC13aGl0ZS1tb3JvY2Nhbi1sYW50ZXJu/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>38465</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="10861" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/10861/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/world-of-products-2018" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_455384.jpg" alt="WORLD OF PRODUCTS 2018"/><div class="img_overlay"></div></a>
                
                                                            <span class="availability"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/new.png" /></span>
                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/world-of-products-2018">WORLD OF PRODUCTS 2018</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL3dvcmxkLW9mLXByb2R1Y3RzLTIwMTg,/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>75588</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="45583" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/45583/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            </div>
            </div>
                                                <div class="item-slide   normal_user">

                <a href="http://www.smartlivingcompany.com/hammock-chair" class="img_div"><img src="http://www.smartlivingcompany.com/media/catalog/product/cache/1/thumbnail/270x351/9df78eab33525d08d6e5fb8d27136e95/i/m/image_464782.jpg" alt="HAMMOCK CHAIR"/><div class="img_overlay"></div></a>
                
                                                                    
                <div class="product_desc">
                    <div class="desc_inner">


                        <div class="p_name"><a href="http://www.smartlivingcompany.com/hammock-chair">HAMMOCK CHAIR</a></div>
                        

                                                     
                            <div class="sku_and_rating_wrap normal_user">
                                <div class="price_wrap">
                                <span class="see_price">
                                <a href="https://www.smartlivingcompany.com/customer/account/login/referer/aHR0cDovL3d3dy5zbWFydGxpdmluZ2NvbXBhbnkuY29tL2hhbW1vY2stY2hhaXI,/" class="see_more">see Price</a></span>
                                
                                <span class="sku_code"><span class="label">SKU: </span>35330</span>
                                </div>
                            </div>

                                            </div>

                                                    <div class="hover_details not_login">
                            <div class="actions">

                           
                            <a data-toggle="popup" data-target="#product-quickview" class="link-learn more_info " href="javascript:void(0);"  onclick="openQuickView(this);" product-id="13024" data-url="http://www.smartlivingcompany.com/catalog/ajax_product/view/id/13024/">quick view</a>

                            </div>
                            </div>
                        
                                                                                            <div class="rating-box">

                                <div class="rating" style="width:100%;"></div>
                                </div>
                                                                    </div>
            </div>
                                </div>
    </div>
    </div>

<script type="text/javascript">
jQuery(document).ready(function($){
    $( ".user_loggedin.normal_user .product_desc" ).each(function() {
       if(!jQuery(this).find(".regular-price").length) { 
           jQuery(this).addClass('add-price-background');
       }
   });

try{
    $('.handpicked_slider').slick({
        dots: false,
        infinite: true,
        speed: 300,
        slidesToShow: 4,
        slidesToScroll: 1,
        responsive: [
        {
          breakpoint: 1024,
          settings: {
            slidesToShow: 3,
            slidesToScroll: 3,
            infinite: true,
            dots: false
          }
        },
        {
          breakpoint: 721,
          settings: {
            slidesToShow: 2,
            slidesToScroll: 2
          }
        },
        {
          breakpoint: 481,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }
        // You can unslick at a given breakpoint now by adding:
        // settings: "unslick"
        // instead of a settings object
        ]
    });
}catch(e){}
    

});
</script><div class="shop_by">
	<div class="shop_by_inner">
		<div class="holiday">
			
							<div class="heading">SHOP BY HOLIDAYS & COLLECTIONS</div>
			
						<div class="img_div"><img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/coastal_living.png" alt="" /></div>
			    		

    		    							<div class="links">
					<ul>
            								<li><a href="http://www.smartlivingcompany.com/more/collections/birthday.html">Birthday</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/holiday.html">Holiday</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/occasions.html">Occasions</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/wedding.html">Wedding</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/americana.html">Americana</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/african-decor.html">African Decor</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/beautiful-beasts.html">Beautiful Beasts</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/coastal-living.html">Coastal Living</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/disney.html">Disney</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/far-east-treasures.html">Far East Treasures</a></li>
												
						            								<li><a href="http://www.smartlivingcompany.com/more/collections/myth-legend.html">Myth & Legend</a></li>
												
													            		</ul>
            	</div>

            	            		<div class="links">
						<ul>
		        											<li><a href="http://www.smartlivingcompany.com/more/collections/shabby-elegance.html">Shabby Elegance</a></li>
		        											<li><a href="http://www.smartlivingcompany.com/more/collections/spirit-of-the-west.html">Spirit of the West</a></li>
		        											<li><a href="http://www.smartlivingcompany.com/more/collections/victorian.html">Victorian</a></li>
		        											<li><a href="http://www.smartlivingcompany.com/more/collections/vineyard-inspirations.html">Vineyard Inspirations</a></li>
		        											<li><a href="http://www.smartlivingcompany.com/more/collections/inspiration-religious.html">Inspiration & Religion</a></li>
		        											<li><a href="http://www.smartlivingcompany.com/more/collections/celebrity-memorabilia.html">Celebrity Memorabilia</a></li>
		        			        			</ul>
            	</div>
            				
		</div>



		<div class="room">
							<div class="heading">SHOP BY ROOM</div>
			

    						<div class="img_div">
					<img src="http://www.smartlivingcompany.com/media/responsivehome/responsivehomecontent/bedroom.png" alt="" />
				</div>
						
			
							<div class="links">
					<ul>
													<li><a href="http://www.smartlivingcompany.com/more/by-room/bathroom.html">Bathroom</a></li>
            										<li><a href="http://www.smartlivingcompany.com/more/by-room/backyard.html">Backyard</a></li>
            										<li><a href="http://www.smartlivingcompany.com/more/by-room/home-office.html">Home Office</a></li>
            										<li><a href="http://www.smartlivingcompany.com/more/by-room/kitchen.html">Kitchen</a></li>
            										<li><a href="http://www.smartlivingcompany.com/more/by-room/living-room.html">Living Room</a></li>
            										<li><a href="http://www.smartlivingcompany.com/more/by-room/bedroom.html">Bedroom</a></li>
            								</ul>
				</div>
					</div>
	</div>
</div><div class="for_our_sellers">
	<h1>FOR our sellers</h1>
	<div class="for_our_sellers_inner">
		<div class="for_our_sellers_content">
			<div class="left_div">
				<h2>Love what you<br/>
				do? Start Your<br/>
				Business Today!</h2>

				<div class="starter_kit">
					<p><strong>The Starter Kit</strong></p>
					<p>It's your personal business-in-a-box with everything you need to succeed.</p>
					<p>You choose which products you want to sell, and use any combination of our marketing methods to get new customers, collect their orders, and pocket the profits!</p>

					<i> As a member, you're the boss!<br/>
        <span>YOU CALL THE SHOTS!</span></i>
        <a href="http://www.smartlivingcompany.com/shopper/" class="get_started">Get Started</a>
				</div>
			</div>

			<div class="right_div">
				<div class="video_img">
					<!-- <img src="" /> -->
					<iframe width="100%" height="370" src="//www.youtube.com/embed/lDbrCnvnaqk?rel=0" frameborder="0" allowfullscreen></iframe>
				</div>
				<div class="text_div">
					<h3>HELP EVERY STEP OF THE WAY</h3>
					<p>We offer live customer support to help you get started. You&#39;ll also receive our starter kit with step-by-

step instructions on starting your business.</p>
					<p>Since we warehouse and dropship your orders to your customers, there&#39;s no need to pre-purchase or

store any product inventory - we do that for you!</p>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="advice_field">
	<div class="advice_field_inner">
	<h1><span>Live advice feed</span></h1>
		<div class="feed_list">
			<ul>
				<li>
					<div class="advicer">
						<div class="feed_duration">1 day ago</div>
						<div class="advicer_img">
							<img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/feed_1.jpg" />
						</div>	
						<div class="advicer_details">
							<div class="advicer_type"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/star.png" /><span>Featured advice</span></div>
							<div class="advicer_name"><span class="name">Amanda Flores</span><span>started a topic under</span><span class="topic_name">Wanted products</span></div>
						</div>
					</div>
					<div class="feed_details">
						<div class="feed_details_inner">
							<h3><a href="#">Curabitur faucibus aliquam felis quis</a></h3>
							<p>Vivamus mollis varius metus in egestas. Vestibulum blandit auctor dolor. Praesent iaculisultrices accumsan. Integer sollicitu din consectetur lectus, vitae vulputate velit pharetra sed. </p>
							<a href="#" class="go_to_advice">Go To Advice</a>
						</div>							
						<div class="like_comment">
							<div class="like"><a href="#" class="icon-like"><span>17 Like</span></a></div>
							<div class="comment"><a href="#" class="icon-comments"><span>6 Comments</span></a></div>
						</div>
					</div>
				</li>

				<li>
					<div class="advicer">
						<div class="feed_duration">1 day ago</div>
						<div class="advicer_img">
							<img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/feed_1.jpg" />
						</div>	
						<div class="advicer_details">
							<div class="advicer_type"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/star.png" /><span>Featured advice</span></div>
							<div class="advicer_name"><span class="name">Amanda Flores</span><span>started a topic under</span><span class="topic_name">Wanted products</span></div>
						</div>
					</div>
					<div class="feed_details">
						<div class="feed_details_inner">
							<h3><a href="#">Curabitur faucibus aliquam felis quis</a></h3>
							<p>Vivamus mollis varius metus in egestas. Vestibulum blandit auctor dolor. Praesent iaculisultrices accumsan. Integer sollicitu din consectetur lectus, vitae vulputate velit pharetra sed. </p>
							<a href="#" class="go_to_advice">Go To Advice</a>
						</div>							
						<div class="like_comment">
							<div class="like"><a href="#" class="icon-like"><span>17 Like</span></a></div>
							<div class="comment"><a href="#" class="icon-comments"><span>6 Comments</span></a></div>
						</div>
					</div>
				</li>

				<li>
					<div class="advicer">
						<div class="feed_duration">1 day ago</div>
						<div class="advicer_img">
							<img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/feed_1.jpg" />
						</div>	
						<div class="advicer_details">
							<div class="advicer_type"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/star.png" /><span>Featured advice</span></div>
							<div class="advicer_name"><span class="name">Amanda Flores</span><span>started a topic under</span><span class="topic_name">Wanted products</span></div>
						</div>
					</div>
					<div class="feed_details">
						<div class="feed_details_inner">
							<h3><a href="#">Curabitur faucibus aliquam felis quis</a></h3>
							<p>Vivamus mollis varius metus in egestas. Vestibulum blandit auctor dolor. Praesent iaculisultrices accumsan. Integer sollicitu din consectetur lectus, vitae vulputate velit pharetra sed. </p>
							<a href="#" class="go_to_advice">Go To Advice</a>
						</div>							
						<div class="like_comment">
							<div class="like"><a href="#" class="icon-like"><span>17 Like</span></a></div>
							<div class="comment"><a href="#" class="icon-comments"><span>6 Comments</span></a></div>
						</div>
					</div>
				</li>


			</ul>
		</div>

		<div class="feed_filter">
			<div class="heading">Find Home Business Pros</div>
			<div class="category type1">
				<div class="sub_heading">By Category:</div>
				<div>
					<a href="#">architects</a><a href="#">Kitchen</a><a href="#">Bath</a><a href="#">Interior Designers & Decorators</a><a href="#">Design</a><a href="#">decor</a><a href="#">architects</a><a href="#">Kitchen</a><a href="#">Bath</a><a href="#">Design</a><a href="#">decor</a>
				</div>
			</div>

			<div class="category type2">
				<div class="sub_heading">By Metro:</div>
				<div><a href="#">architects</a><a href="#">Kitchen</a><a href="#">Bath</a><a href="#">Interior Designers & Decorators</a><a href="#">Design</a><a href="#">decor</a><a href="#">architects</a><a href="#">Kitchen</a><a href="#">Bath</a><a href="#">Design</a><a href="#">decor</a>

				</div>
			</div>

			<div class="heading">Find Home Business Pros</div>
			<div class="category type2">
				<div class="sub_heading">By Metro:</div>
				<div>
					<a href="#">Donec et cursus sem</a><a href="#">Id venenatis tellu</a><a href="#">Vestibulum interdum nibh enim</a><a href="#">Curabitur nec ultricies lacus</a><a href="#">Maecenas sit amet feugiat mauris</a><a href="#">Donec et cursus sem</a><a href="#">Id venenatis tellu</a><a href="#">Vestibulum interdum nibh enim</a><a href="#">Curabitur nec ultricies lacus</a><a href="#">Maecenas sit amet feugiat mauris</a><a href="#">Donec et cursus sem</a><a href="#">Id venenatis tellu</a><a href="#">Vestibulum interdum nibh enim</a><a href="#">Curabitur nec ultricies lacus</a><a href="#">Maecenas sit amet feugiat mauris</a><a href="#">Vestibulum interdum nibh enim</a><a href="#">Curabitur nec ultricies lacus</a><a href="#">Maecenas sit amet feugiat mauris</a><a href="#">Donec et cursus sem</a><a href="#">Id venenatis tellu</a><a href="#">Vestibulum interdum nibh enim</a><a href="#">Curabitur nec ultricies lacus</a><a href="#">Maecenas sit amet feugiat mauris</a></div>
			</div>
		</div>
	</div>
</div>                </div>
            </div>
        </div>
        <div class="footer-container">
	<div class="footer-top-wrap">
	    <div class="footer">
			<div id="scroll_top"></div>

	    	<div class="footer_1">
	    		<div class="footer_heading">information</div>
	    		<div class="div1">
	    			<p>At Smart Living company, we believe in working smarter and living better. We provide you with home-based business solutions, tailored to serve your goals and customizable to fit your lifestyle.</p>
	    			<p class="hide_me">There's no other opportunity like us! Working with us, you can choose products you love and launch your own home, kitchen or garden décor business on a part-time or full-time basis. It's up to you!</p>
	    		</div>

	    		<div class="links_div">
                    <ul>
    <li><a href="http://www.smartlivingcompany.com/customer/account/create">About Us</a></li>
    <li><a href="http://www.smartlivingcompany.com/privacy-policy">Privacy Policy</a></li>
    <li><a href="http://www.smartlivingcompany.com/terms-of-use">Terms of Use</a></li>
    <li><a href="http://www.smartlivingcompany.com/membership-rules">Membership Rules</a></li>
    </ul>	    		</div>
	    	</div>

	    	<div class="footer_2">
	    		<div class="footer_heading">your company</div>
	    		<div class="links_div left">
	    			<div class="sub_heading">How it works?</div>
					<ul>
<li><a href="http://www.smartlivingcompany.com/account/howyoumakemoney">How to make money</a></li>
<li><a href="http://www.smartlivingcompany.com/customer/account/marketingTechniques">Ways to make money</a></li>
<li><a href="http://www.smartlivingcompany.com/account/profit-potential">Profit Potential</a></li>
<li><a href="http://www.smartlivingcompany.com/account/internetmarketing">Internet Marketing</a></li>
<li><a href="http://www.smartlivingcompany.com/account/successstories">Success Stories</a></li>
<li><a href="http://www.smartlivingcompany.com/catalogs">Catalogs</a></li>
<li><a href="http://www.smartlivingcompany.com/account/fundraising">Fundraising</a></li>
<li><a href="http://www.smartlivingcompany.com/account/wholesaling">Wholesaling</a></li>
<li><a href="http://www.smartlivingcompany.com/account/subwholesaling">Sub-Wholesaling</a></li>
<li><a href="http://www.smartlivingcompany.com/account/hostaparty">Host A Party</a></li>
<li><a href="http://www.smartlivingcompany.com/account/farmersfleamarketswapmeet">Farmers Market</a></li>
<li><a href="http://www.smartlivingcompany.com/account/directmail">Direct Mail</a></li>
</ul>
	    			<div class="sub_heading">Member Resources</div>
	    			<ul>
	    				<li><a href="http://www.smartlivingcompany.com/customer/account/alertsConnections/">Alerts & Corrections</a></li>
	    					    					    										<li><a href="http://www.smartlivingcompany.com/customer/account/fraudAlert/" class="red_link">Fraud Alert</a></li>
	    			</ul>
	    		</div>

	    		<div class="links_div right">
	    			<!-- Disable Temporarily -->
	    			
	    			<div class="sub_heading">Selling Tools</div>
                    <ul>
                <li><a href="http://www.smartlivingcompany.com/catalogs">Catalogs</a></li>
                <li><a href="http://www.smartlivingcompany.com/gift-cards">Gift Cards</a></li>
                <li><a href="http://www.smartlivingcompany.com/price-list-unauthorized">Wholesale Pricelist</a></li>
                </ul>	    		</div>
	    	</div>

	    	<div class="footer_3">
	    		<div class="footer_heading">Contact us</div>
	    		<div class="address">
	    				    			<div class="address_detail">
	    				<p>4119 Guardian Street</br>
					Simi Valley, CA 93063</br>
					<span class="contact_no">800-345-4762</span><br/>
					<span class="contact_no">support1@smartlivingcompany.com</span>
					</p>
					
	    			</div>
		    		
		    		<div class="social">
		    			<ul>
		    				<li><a href="https://www.facebook.com/SmartLivingCompany" class="icon-facebook" target="_blank"></a></li>
		    				<li><a href="https://twitter.com/SmartLivingCo" class="icon-twitter" target="_blank"></a></li>
		    				<li><a href="https://www.youtube.com/user/smartlivingcompany" class="icon-youtube" target="_blank"></a></li>
		    			</ul>
		    		</div>
	    		</div>


	    	</div>


	        	        <!-- <p class="bugs"> - <a href="http://www.magentocommerce.com/bug-tracking" onclick="this.target='_blank'"><strong></strong></a> </p> -->
	        <!-- <address></address> -->
	    </div>
    </div>


    <div class="footer-bottom-wrap">
    	<div class="certi_logo">
    		<a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=new.smartlivingcompany.com&lang=en" target="_blank"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/custom/norton.png" alt="Norton Secured" class="img1"/></a>
    		<a target="_blank"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/custom/bbb.png" alt="Accredited Business" class="img2"/></a>
    		    	</div>  
		<span><a href="https://www.symantec.com/ssl-certificates/compare-ssl-prices.jsp" target="_blank">About SSL CERTIFICATES</a></span>
	</div>
</div>


<!--QUICKVIEW POPUP-->
<div id="quickview_overlay" class="popup_overlay quickview_overlay"></div>
<div id="product-quickview"  class="popup_div_abs">
    <a href="#" class="close">X</a>
    <div id="product-quickview-loader"><img src="http://www.smartlivingcompany.com/skin/frontend/slc/slc/images/opc-ajax-loader.gif"/> Loading...</div>
    <div id="product-quickview-body"></div>
</div>
<script type="text/javascript">
    $('product-quickview-loader').hide();
    $('product-quickview-body').hide();
    function openQuickView(elem){
        var url = elem.readAttribute('data-url');

        // TO RESOLVE CROSS ORIGIN  ISSUE
                
        	

        $('product-quickview-loader').show();
        $('product-quickview-body').hide();
       
        new Ajax.Request(
            url,
            {
                method:'get',
                onSuccess: function(transport){
                    $('product-quickview-body').update(transport.responseText);
                    $('product-quickview-body').show();
                },
                onComplete: function(transport){
                	try{
	                    jQuery('.product_imageslider').slick({
	                        slidesToShow: 1,
	                        slidesToScroll: 1,
	                        arrows: true,
	                        asNavFor: '.popup-thumbnail-slider'
	                    });
	                    jQuery('.popup-thumbnail-slider').slick({
	                        slidesToShow: 5,
	                        slidesToScroll: 1,
	                        asNavFor: '.product_imageslider',
	                        dots: false,
	                        focusOnSelect: true
	                    });
                	}catch(e){

                		console.log(e);
                	}
                    $('product-quickview-loader').hide();
                }
            }
        );
    }


    // TO Handle Responsive Quick View Popup
    document.observe("dom:loaded", function() {
    	var clsManageQuickPopupModal = Class.create({
    		fnManageQuickPopupModal : function(){
			    var screenDimension = document.viewport.getDimensions();
	    		try{
		    		$$('.more_info').each(
		    			function (index) {
	    					if(screenDimension.width <= 745){ 
		    					if(index.readAttribute('data-target') == "#product-quickview"){
						    		$('product-quickview').hide();
	    							if($('quickview_overlay').hasClassName('quickview_popup')){
	    								$('quickview_overlay').removeClassName('quickview_popup');
	    								$('quickview_overlay').hide();
	    							}
	    							index.update('View');
			    					index.removeAttribute('onclick');
			    					index.removeClassName('popup_link');
			    					index.removeAttribute('data-target');
			    					index.setAttribute('href',"http://www.smartlivingcompany.com/catalog/product/view/id/" + index.readAttribute('product-id'));
        						}
		    				}
	    					else{
	    						// $('quickview_overlay').removeClassName('quickview_popup');
	    						index.update('Quick View');
	    						index.writeAttribute('onclick','openQuickView(this)');
		    					index.addClassName('popup_link');
		    					index.writeAttribute('data-target','#product-quickview');
		    					index.setAttribute('href',"javascript:void(0)");	
	    					}
	    				}
		    		);
	    		}catch(e){}
		    }
    	});
    	var objManageQuickPopupModal = new clsManageQuickPopupModal();
	    // To detect on load
	    objManageQuickPopupModal.fnManageQuickPopupModal();
	    //To detect on resize event
	    
	    Ajax.Responders.register({
			onComplete: function() {
	    		objManageQuickPopupModal.fnManageQuickPopupModal();
			}
		});

    	Event.observe(window, 'resize', function() {
	    	objManageQuickPopupModal.fnManageQuickPopupModal();
    	});
	});

</script>
<!--QUICKVIEW POPUP-->
<script type="text/javascript">
//added to active the current menu
jQuery(document).ready(function (){
    jQuery("li.level-top").removeClass('active');

    if(CURRENT_URL){
        var tmpUrl = CURRENT_URL.split('/');
        var thisAchor = jQuery('a[href$="'+BASE_URL+tmpUrl[3]+'"]');
        if(thisAchor){
            thisAchor.parent().addClass('active');
        }
    }
});
</script>        
<script type="text/javascript">
	document.write(unescape("%3Cscript src='"
		+ ((document.location.protocol == "https:") ? "https:" : "http:")
		+ "//p.bm23.com/bta.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>var FEED_BASE_URL="http://www.smartlivingcompany.com/";</script><script src="http://www.smartlivingcompany.com/js/mirasvit/code/feedexport/performance.js" type="text/javascript"></script>    </div>
</div>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0023/4035.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"89c850b0d6","applicationID":"3059041","transactionName":"NgRSZxRVXhIDUUFfDg9OcVASXV8PTVFYRU4ID1RWHhtZDwZXTQ==","queueTime":0,"applicationTime":673,"atts":"GkNREVxPTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>