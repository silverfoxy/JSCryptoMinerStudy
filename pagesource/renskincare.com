<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEAVV9aARAIUlNRDwcAUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>REN Clean Skincare - Go Clean. Feel REN.</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>

<meta name="google-site-verification" content="bxrcWYBFIbziGKNMm8ns8bCjxCHPkvsFxXOJEmukuBQ" />

<!--script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script-->
<meta name="description" content="Shop now for groundbreaking skincare using the latest, high-tech, 100% plant &amp; mineral actives. Works in harmony with your skin. Clinically proven results." />
<meta name="keywords" content="REN Clean Skincare UK" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.renskincare.com/skin/frontend/ren/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.renskincare.com/skin/frontend/ren/default/favicon.ico" type="image/x-icon" />

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1102712203149570');
    fbq('track', "PageView");

    
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1102712203149570&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->






<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.renskincare.com/js/blank.html';
    var BLANK_IMG = 'https://www.renskincare.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<!--[if lt IE 9]>
  <script type='text/javascript' src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
<![endif]-->

<!--[if IE 9]>
  <script type='text/javascript' src="https://www.renskincare.com/skin/frontend/ren/default/js/placeholders.prototype.min.js"></script>
<![endif]-->



<link rel="stylesheet" type="text/css" href="https://www.renskincare.com/media/css_secure/de3d965178a0ce4edc4cc146548c7346.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.renskincare.com/media/css_secure/4e24d726d5f04c2691e2f6fe2e481496.css" media="print" />
<script type="text/javascript" src="https://www.renskincare.com/media/js/47e2dd2e183d95e1c65a644c71a5460c.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.renskincare.com/media/css_secure/339b52f26d2c2f3f48b3da46c24e1adf.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.renskincare.com/media/js/0c3ff54f291009bac99602d3403834d2.js"></script>
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.renskincare.com/media/css_secure/338ad08c81bb5fa3603631a821f05c0f.css" media="all" />
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.renskincare.com/media/js/4c24b1f241111f7c958d156cf8972c68.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.renskincare.com/media/css_secure/22a4ce6336d1f5bd2295164bc486e05c.css" media="all" />
<![endif]-->
<!--[if IE 10]>
<link rel="stylesheet" type="text/css" href="https://www.renskincare.com/media/css_secure/8d5c41f4c5b2647240105cd314ec1a58.css" media="all" />
<![endif]-->
<!--[if IE 11]>
<link rel="stylesheet" type="text/css" href="https://www.renskincare.com/media/css_secure/e8dc7c2965bee7a03aac934c7f2bb505.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.renskincare.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-900265-1', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        (function(){
            var regionPrefix = "r1-";
            var connector = document.createElement('script');
            connector.type = 'text/javascript';
            connector.src = '//' + regionPrefix + 't.trackedlink.net/_dmpt.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(connector, s);
        })();
    </script>


<script type="text/javascript">
    //Email Capture For Quote

    var emailCapture = Class.create();
    emailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='billing[email]']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www.renskincare.com/uk/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };

    //Email Capture For Newsletter

    var newsletterEmailCapture = Class.create();
    newsletterEmailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='email']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www.renskincare.com/uk/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };
</script><!-- Easy Email Capture For Checkout -->
    <script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.emailcapture = new emailCapture();
        });
        //]]>
    </script>

<!-- Easy Email Capture For Newsletter Field -->
    <script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.newsletterEmailCapture = new newsletterEmailCapture();
        });
        //]]>
    </script>
<link rel="alternate" hreflang="en_us" href="https://www.renskincare.com/usa/" />
<link rel="alternate" hreflang="fr_fr" href="https://www.renskincare.fr/fr/" />
<link rel="alternate" hreflang="en_gb" href="https://www.renskincare.com/uk/" />



    <script type="text/javascript">
        
            window.ometria = window.ometria || {};
            window.ometria.raw_data = {"store":"1","store_url":"https:\/\/www.renskincare.com\/uk\/","route":"cms","controller":"index","action":"index","type":"homepage"};

                        (function(){
            var url=window.location.protocol+"//cdn.ometria.com/tags/2f0801ee5c947885.js";
            setTimeout(function(){var sc=document.createElement('script');sc.src=url;sc.setAttribute('async','true');
            document.getElementsByTagName("head")[0].appendChild(sc);},50);
        })();
            </script>
<!-- po_cmp scale_key POTATO_COMPRESSOR_SCALE_1_PACKAGENAME_ren_THEMEdefault_HANDLES5ac59b9c21a7892a3baf2b7c31840dfe -->

<script>
    Validation.methods['validate-existing-password'] = Validation.get('validate-password');
    Validation.add('validate-password', 'Please use at least 8 characters. The password must contain  both uppercase and lowercase characters, at least one number and at least one special character.', function(v) {
        var pass=v.strip(); /*strip leading and trailing spaces*/
        if (pass.length < 8){return false;}if (pass.toLowerCase() == pass || pass.toUpperCase() == pass){return false;}if (!(/[^0-9]+/.test(pass))){return false;}if (!(/[^a-zA-Z]+/.test(pass))){return false;}        return true;
    });
    document.observe("dom:loaded", function() {
        $$('#login-form #pass').
            invoke('removeClassName', 'validate-password').
            invoke('addClassName', 'validate-existing-password');
    });
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please enter a valid email address. For example johndoe@domain.com.":"Please enter a valid email address.","Add to Cart":"Add to Basket"});
        //]]></script><script src='https://api.mapbox.com/mapbox.js/v2.4.0/mapbox.js'></script>

<!-- Hotjar Tracking Code for https://www.renskincare.com/ -->

<script>

(function (h, o, t, j, a, r) {

  h.hj = h.hj || function () {(h.hj.q = h.hj.q || []).push(arguments)};
  h._hjSettings = {hjid: 561940, hjsv: 5};
  a = o.getElementsByTagName('head')[0];
  r = o.createElement('script');
  r.async = 1;
  r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
  a.appendChild(r);

})(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
  
</script>

<!-- Start Visual Website Optimizer Asynchronous Code -->

<script type='text/javascript'>

var _vwo_code=(function(){
var account_id=197735,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,

/* DO NOT EDIT BELOW THIS LINE */

f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();

</script>

<!-- End Visual Website Optimizer Asynchronous Code -->

<script type='text/javascript'>var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJyZW5za2luY2FyZS5mcmVzaGRlc2suY29tIiwicHJvZHVjdF9pZCI6bnVsbCwibmFtZSI6IlJFTiBTa2luY2FyZSIsIndpZGdldF9leHRlcm5hbF9pZCI6bnVsbCwid2lkZ2V0X2lkIjoiNWEwZTdhNDQtM2ZjZS00MjQ5LWFmNGYtN2JhNzQ0MDkzOWFhIiwic2hvd19vbl9wb3J0YWwiOnRydWUsInBvcnRhbF9sb2dpbl9yZXF1aXJlZCI6ZmFsc2UsImxhbmd1YWdlIjoiZW4iLCJ0aW1lem9uZSI6IkxvbmRvbiIsImlkIjoxNzAwMDAyODA0MiwibWFpbl93aWRnZXQiOjEsImZjX2lkIjoiMWRlZjMyZTVmNDdkZDNkNjJkYWRiYjM1ZGJiZTk1ODAiLCJzaG93IjoxLCJyZXF1aXJlZCI6MiwiaGVscGRlc2tuYW1lIjoiUkVOIFNraW5jYXJlIiwibmFtZV9sYWJlbCI6Ik5hbWUiLCJtZXNzYWdlX2xhYmVsIjoiTWVzc2FnZSIsInBob25lX2xhYmVsIjoiUGhvbmUiLCJ0ZXh0ZmllbGRfbGFiZWwiOiJUZXh0ZmllbGQiLCJkcm9wZG93bl9sYWJlbCI6IkRyb3Bkb3duIiwid2VidXJsIjoicmVuc2tpbmNhcmUuZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJNZSIsImV4cGlyeSI6MCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZW5kX2NoYXRfdGhhbmtfbXNnIjoiVGhhbmsgeW91ISEhIiwiZW5kX2NoYXRfZW5kX3RpdGxlIjoiRW5kIiwiZW5kX2NoYXRfY2FuY2VsX3RpdGxlIjoiQ2FuY2VsIiwic2l0ZV9pZCI6IjFkZWYzMmU1ZjQ3ZGQzZDYyZGFkYmIzNWRiYmU5NTgwIiwiYWN0aXZlIjoxLCJyb3V0aW5nIjp7ImNob2ljZXMiOnsibGlzdDEiOlsiMCJdLCJsaXN0MiI6WyIwIl0sImxpc3QzIjpbIjAiXSwiZGVmYXVsdCI6WyIwIl19LCJkcm9wZG93bl9iYXNlZCI6ImZhbHNlIn0sInByZWNoYXRfZm9ybSI6MSwiYnVzaW5lc3NfY2FsZW5kYXIiOnsiYnVzaW5lc3NfdGltZV9kYXRhIjp7IndlZWtkYXlzIjpbMSwyLDMsNCw1XSwid29ya2luZ19ob3VycyI6eyIxIjp7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiNTozMCBwbSJ9LCIyIjp7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiNTozMCBwbSJ9LCIzIjp7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiNTozMCBwbSJ9LCI0Ijp7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiNTozMCBwbSJ9LCI1Ijp7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiMTowMCBwbSJ9fSwiZnVsbHdlZWsiOmZhbHNlfSwiaG9saWRheV9kYXRhIjpbWyJKYW4gMTYiLCJCaXJ0aGRheSBvZiBNYXJ0aW4gTHV0aGVyIEtpbmcgSnIiXSxbIkZlYiAyMCIsIldhc2hpbmd0b27igJlzIEJpcnRoZGF5Il0sWyJNYXkgMjgiLCJNZW1vcmlhbCBEYXkiXSxbIkp1bCAwNCIsIkluZGVwZW5kZW5jZSBEYXkiXSxbIlNlcCAwMyIsIkxhYm9yIERheSJdLFsiT2N0IDA4IiwiQ29sdW1idXMgRGF5Il0sWyJOb3YgMTEiLCJWZXRlcmFucyBEYXkiXSxbIk5vdiAyMiIsIlRoYW5rc2dpdmluZyBEYXkiXSxbIkRlYyAyNSIsIkNocmlzdG1hcyBEYXkiXSxbIkphbiAwMSIsIk5ldyBZZWFy4oCZcyBEYXkiXV0sInRpbWVfem9uZSI6IkxvbmRvbiJ9LCJwcm9hY3RpdmVfY2hhdCI6MCwicHJvYWN0aXZlX3RpbWUiOjEwNSwic2l0ZV91cmwiOiJyZW5za2luY2FyZS5mcmVzaGRlc2suY29tIiwiZXh0ZXJuYWxfaWQiOm51bGwsImRlbGV0ZWQiOjAsIm1vYmlsZSI6MSwiYWNjb3VudF9pZCI6bnVsbCwiY3JlYXRlZF9hdCI6IjIwMTctMDYtMjdUMDg6MjE6MjcuMDAwWiIsInVwZGF0ZWRfYXQiOiIyMDE3LTA2LTI5VDE2OjAxOjE3LjAwMFoiLCJjYkRlZmF1bHRNZXNzYWdlcyI6eyJjb2Jyb3dzaW5nX3N0YXJ0X21zZyI6IllvdXIgc2NyZWVuc2hhcmUgc2Vzc2lvbiBoYXMgc3RhcnRlZCIsImNvYnJvd3Npbmdfc3RvcF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiBoYXMgZW5kZWQiLCJjb2Jyb3dzaW5nX2RlbnlfbXNnIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3NpbmdfYWdlbnRfYnVzeSI6IkFnZW50IGlzIGluIHNjcmVlbiBzaGFyZSBzZXNzaW9uIHdpdGggY3VzdG9tZXIiLCJjb2Jyb3dzaW5nX3ZpZXdpbmdfc2NyZWVuIjoiWW91IGFyZSB2aWV3aW5nIHRoZSB2aXNpdG9y4oCZcyBzY3JlZW4iLCJjb2Jyb3dzaW5nX2NvbnRyb2xsaW5nX3NjcmVlbiI6IllvdSBoYXZlIGFjY2VzcyB0byB2aXNpdG9y4oCZcyBzY3JlZW4uIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2wiOiJSZXF1ZXN0IHZpc2l0b3IgZm9yIHNjcmVlbiBhY2Nlc3MgIiwiY29icm93c2luZ19naXZlX3Zpc2l0b3JfY29udHJvbCI6IkdpdmUgYWNjZXNzIGJhY2sgdG8gdmlzaXRvciAiLCJjb2Jyb3dzaW5nX3N0b3BfcmVxdWVzdCI6IkVuZCB5b3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiAiLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbF9yZWplY3RlZCI6IllvdXIgcmVxdWVzdCB3YXMgZGVjbGluZWQgIiwiY29icm93c2luZ19jYW5jZWxfdmlzaXRvcl9tc2ciOiJTY3JlZW5zaGFyaW5nIGlzIGN1cnJlbnRseSB1bmF2YWlsYWJsZSAiLCJjb2Jyb3dzaW5nX2FnZW50X3JlcXVlc3RfY29udHJvbCI6IkFnZW50IGlzIHJlcXVlc3RpbmcgYWNjZXNzIHRvIHlvdXIgc2NyZWVuICIsImNiX3ZpZXdpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgY2FuIHZpZXcgeW91ciBzY3JlZW4gIiwiY2JfY29udHJvbGxpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgaGFzIGFjY2VzcyB0byB5b3VyIHNjcmVlbiAiLCJjYl92aWV3X21vZGVfc3VidGV4dCI6IllvdXIgYWNjZXNzIHRvIHRoZSBzY3JlZW4gaGFzIGJlZW4gd2l0aGRyYXduICIsImNiX2dpdmVfY29udHJvbF92aSI6IkFsbG93IGFnZW50IHRvIGFjY2VzcyB5b3VyIHNjcmVlbiAiLCJjYl92aXNpdG9yX3Nlc3Npb25fcmVxdWVzdCI6IkFnZW50IHNlZWtzIGFjY2VzcyB0byB5b3VyIHNjcmVlbiAifX0=';</script></head>
<body class="uk  cms-index-index cms-home cms-test123 test123">
<script type="text/javascript">
//<![CDATA[
if (typeof(Varien.searchForm) !== 'undefined') {
    Varien.searchForm.prototype._selectAutocompleteItem = function(element) {
        var link = element.down();
        if (link && link.tagName == 'A') {
            setLocation(link.href);
        } else {
            if (element.title){
                this.field.value = element.title;
            }
            this.form.submit();
        }
    };
    Varien.searchForm.prototype.initAutocomplete = function(url, destinationElement) {
        new Ajax.Autocompleter(
            this.field,
            destinationElement,
            url,
            {
                paramName: this.field.name,
                method: 'get',
                minChars: 2,
                frequency: .1,
                updateElement: this._selectAutocompleteItem.bind(this),
                onShow : function(element, update) {
                    if(!update.style.position || update.style.position=='absolute') {
                        update.style.position = 'absolute';
                        Position.clone(element, update, {
                            setHeight: false,
                            offsetTop: element.offsetHeight
                        });
                    }
                    Effect.Appear(update,{duration:0});
                }

            }
        );
    };
    Autocompleter.Base.prototype.markPrevious = function() {
        if (this.index > 0) {
            this.index--;
        } else {
            this.index = this.entryCount - 1;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markPrevious(); // Ignore items that don't have link
        }
    };
    Autocompleter.Base.prototype.markNext = function() {
        if (this.index < this.entryCount - 1) {
            this.index++;
        } else {
            this.index = 0;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markNext(); // Ignore items that don't have link
        } else {
            entry.scrollIntoView(false);
        }
    };
}
//]]>
</script>

<script>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];</script>


<!-- Google Tag Manager -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5B9N5C" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5B9N5C');</script>

<!-- End Google Tag Manager -->
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
        <div class="header-container">
    <div class="header">
        <h1 class="logo">
            <a href="https://www.renskincare.com/uk/" title="REN Clean Skincare" class="logo">
                <img src="https://www.renskincare.com/skin/frontend/ren/default/images/logo.png" alt="REN Clean Skincare" />
            </a>
        </h1>

        <div class="quick-access">
                        <div class="account-block guest">
                <a class="my-account" href="https://www.renskincare.com/uk/customer/account/" title="My Account">
                    <span class="icon"></span>
                                            My Account                                    </a>
                            </div>
        </div>

        <div class="mobile-visible menu-search-icons clear-after">
            <div class="menu-icon"><span class="icon"></span></div>
            <div class="search-icon"><span class="icon"></span></div>
        </div>

            </div>
</div>
<div class="nav-container">
	<div class="rotated-words-wrapper">
                    <div class="rotated-words" style="background: #85b19a; color: #fff;">
<div><strong>Free Standard Delivery</strong> on UK orders over &pound;30</div>
<div>Receive a <strong>free & Now To Sleep Pillow Spray</strong> when you spend &pound;60 - use code <strong>NAPTIME</strong></div>
<div><strong>Reward points</strong> earned with all orders</div>
</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>		    
    </div>
    <script type="text/javascript" src="/skin/frontend/ren/default/js/rotated-words.js"></script>

    <div class="inner-wrapper clear-after">
    	<div class="inner-content">
		    		    <!-- <a href="https://www.renskincare.com/uk/customer-service/" class="help-link">
		      	<span>Help</span>
		    </a> -->
		    <div class="logo small-logo hidden">
			    <a href="https://www.renskincare.com/uk/" title="" class="">
			       				           	<img class="no-retina" src="https://www.renskincare.com/media/black-logo.png" alt="" />
			       				        <img class="retina" src="https://www.renskincare.com/skin/frontend/ren/default/images/retina/svg/black/REN_w_logo.svg" alt="" />
			    </a>
			</div>
	    </div>
	    
    <script>
        jQuery(document).ready(function() {
            jQuery('.search-icon').click(function() {
                jQuery('body').addClass('search-active');
                jQuery(this).hide();
                jQuery('.bag-icon').hide();
                jQuery('#search_mini_form').show();
                jQuery('#search_mini_form input').focus();
            });

            jQuery('.logged-in .sign-in').click(function (e) {
                e.preventDefault();
                e.stopPropagation();
                window.location.href = 'https://www.renskincare.com/uk/customer/account/logout/';
                return false;
            });

            jQuery('#search_mini_form input').blur(function () {
                jQuery('body').removeClass('search-active');
                jQuery('.search-icon').show();
                jQuery('.bag-icon').show();
                jQuery('#search_mini_form').hide();
            });
        });
    </script>
    <a href="https://www.renskincare.com/uk/customer/account/login/" class="wishlist-icon"><span class="icon-title">wishlist</span></a>
    <a href="https://www.renskincare.com/uk/customer/account/login/" class="account-icon">
        <span class="icon-title">account</span>
        <!-- <span class="hello">Welcome</span>
        <span class="sign-in">Sign In</span> -->
        <!-- <span>My Account</span> -->
    </a>
<a class="burger-icon">Dropdown</a>
<a class="bag-icon" href="https://www.renskincare.com/uk/checkout/cart/" data-url="https://www.renskincare.com/uk/checkout/cart/">0<span class="icon-title">bag</span></a>
<a class="search-icon"><!-- Search --><span class="icon-title">search</span></a>

<div id="top-cart">
                            </div>
<form id="search_mini_form" action="https://www.renskincare.com/uk/catalogsearch/result/" method="get" class="clear-after">
    <div class="form-search">
        <input id="search" placeholder="Search" type="text" name="q" value="" class="input-text" maxlength="128" />
        <button type="submit" title="Search" class="button"><span><span></span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
            searchForm.initAutocomplete('https://www.renskincare.com/uk/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>    </div>
    <a href="https://www.renskincare.com/uk/" title="" class="logo logo-desktop">
        <img src="https://www.renskincare.com/skin/frontend/ren/default/images/logo.png" alt="" />
    </a>
    	    
    <div id="custom-nav" class="mobile-hidden">
        <ul class="menu-manager-menu menu-type-horizontal "><li class="level0 first  parent"><a href="https://www.renskincare.com/uk/face.html" ><span>Face</span></a><ul class="level0"><li class="level1 first title title parent"><span><span>By Skin Type</span></span><ul class="level1"><li class="level2 first "><a href="https://www.renskincare.com/uk/face/by-skin-type/all-skin-types.html" ><span>The Essentials</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-skin-type/sensitive-skin.html" ><span>Sensitive</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-skin-type/combination-skin.html" ><span>Combination</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-skin-type/dry-skin.html" ><span>Dry</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-skin-type/blemish-prone.html" ><span>Blemish Prone</span></a></li><li class="level2 last "><a href="https://www.renskincare.com/uk/face/by-skin-type/anti-ageing.html" ><span>Anti-Ageing</span></a></li></ul></li><li class="level1 title title parent"><span><span>By Product</span></span><ul class="level1"><li class="level2 first "><a href="https://www.renskincare.com/uk/face/by-product-type/cleansers.html" ><span>Cleansers</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/moisturisers.html" ><span>Moisturisers</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/serums.html" ><span>Serums</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/exfoliators.html" ><span>Exfoliators</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/masks.html" ><span>Masks</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/toner.html" ><span>Toners</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/nightcare.html" ><span>Nightcare</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/eyes.html" ><span>Eyes</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/bb-cream.html" ><span>BB Cream</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-product-type/lips.html" ><span>Lips</span></a></li><li class="level2 last "><a href="https://www.renskincare.com/uk/face/by-range/perfect-canvas/perfect-canvas.html" ><span>Primers</span></a></li></ul></li><li class="level1 title title parent"><span><span>By Range</span></span><ul class="level1"><li class="level2 first "><a href="https://www.renskincare.com/uk/face/by-range/rosa-centifolia.html" ><span>Rosa Centifolia<sup>TM</sup></span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/vita-mineral.html" ><span>Vita Mineral<sup>TM</sup></span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/evercalm.html" ><span>Evercalm<sup>TM</sup></span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/clarimatte.html" ><span>Clarimatte<sup>TM</sup></span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/v-cense.html" ><span>V-Cense<sup>TM</sup></span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/clearcalm-3.html" ><span>ClearCalm 3</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/bio-retinoid.html" ><span>Bio Retinoid<sup>TM</sup></span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/keep-young-and-beautiful.html" ><span>Keep Young And Beautiful<sup>TM</sup></span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/radiance.html" ><span>Radiance</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/by-range/flash.html" ><span>Flash</span></a></li><li class="level2 last "><a href="https://www.renskincare.com/uk/perfect-canvas" ><span>Perfect Canvas</span></a></li></ul></li><li class="level1 last title title parent"><span><span>Other</span></span><ul class="level1"><li class="level2 first "><a href="https://www.renskincare.com/uk/face/other/multipacks.html" ><span>Multi-packs</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/other/mens.html" ><span>Mens</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/face/other/kits.html" ><span>Kits</span></a></li><li class="level2 last "><a href="https://www.renskincare.com/uk/face/other/ren-awards.html" ><span>REN Awards</span></a></li></ul></li></ul></li><li class="level0  parent"><a href="https://www.renskincare.com/uk/body-care.html" ><span>Body</span></a><ul class="level0"><li class="level1 first title title parent"><span><span>By Range</span></span><ul class="level1"><li class="level2 first "><a href="https://www.renskincare.com/uk/body-care/moroccan-rose.html" ><span>Moroccan Rose</span></a></li><li class="level2 last "><a href="https://www.renskincare.com/uk/body-care/atlantic-kelp.html" ><span>Atlantic Kelp & Magnesium</span></a></li></ul></li><li class="level1 title title parent"><span><span>Body</span></span><ul class="level1"><li class="level2 first "><a href="https://www.renskincare.com/uk/body-care/body-washes.html" ><span>Body Washes</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/body-care/body-creams.html" ><span>Body Creams</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/body-care/body-oil.html" ><span>Body Oil</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/body-care/bath-oil.html" ><span>Bath Oil</span></a></li><li class="level2 "><a href="https://www.renskincare.com/uk/body-care/scrubs-and-balms.html" ><span>Scrubs & Balms</span></a></li><li class="level2 last "><a href="https://www.renskincare.com/uk/body-care/hand-care.html" ><span>Hand Care</span></a></li></ul></li><li class="level1 title title parent"><span><span>Hair</span></span><ul class="level1"><li class="level2 first last "><a href="https://www.renskincare.com/uk/body-care/hair-care.html" ><span>Hair Care</span></a></li></ul></li><li class="level1 title text"><span><span>REN's body range is formulated using the most advanced natural skincare technology, with only 100% natural active ingredients.</span></span></li><li class="level1 last title text"><span><span>From exfoliating body balms to body creams the products are designed to help the skin achieve its perfect balance, particularly when used together.</span></span></li></ul></li><li class="level0  parent"><a href="https://www.renskincare.com/uk/gifts.html" ><span>Gifts</span></a><ul class="level0"><li class="level1 first "><a href="https://www.renskincare.com/uk/gifts.html" ><span>Gift Sets</span></a></li><li class="level1 "><a href="https://www.renskincare.com/uk/gifts/gifts-for-her.html" ><span>Gifts for Her</span></a></li><li class="level1 "><a href="https://www.renskincare.com/uk/gifts/gifts-for-him.html" ><span>Gifts for Him</span></a></li><li class="level1 last "><a href="https://www.renskincare.com/uk/gifts/gifts-for-teens.html" ><span>Gifts for Teens</span></a></li></ul></li><li class="level0  parent"><a href="https://www.renskincare.com/uk/offers/exclusives.html" ><span>Discover</span></a><ul class="level0"><li class="level1 first last "><a href="https://www.renskincare.com/uk/discover/exclusives.html" ><span>Exclusives</span></a></li></ul></li><li class="level0  parent"><a href="https://www.renskincare.com/uk/about-ren" ><span>About Us</span></a><ul class="level0"><li class="level1 first "><a href="https://www.renskincare.com/uk/about-ren" ><span>About REN</span></a></li><li class="level1 "><a href="https://www.renskincare.com/uk/storelocator/overview" ><span>Where to find us</span></a></li><li class="level1 "><a href="https://www.renskincare.com/uk/customer-service" ><span>Customer Service</span></a></li><li class="level1 "><a href="https://www.renskincare.com/uk/spas" ><span>Spas</span></a></li><li class="level1 "><a href="https://www.renskincare.com/uk/press" ><span>Press</span></a></li><li class="level1 last "><a href="https://www.renskincare.com/uk/faqs" ><span>FAQS</span></a></li></ul></li><li class="level0 last "><a href="https://www.renskincare.com/uk//takeaction" ><span>Take Action</span></a></li></ul>    </div>

	</div>


    <div class="delivery-info mobile-hidden">
        <div class="inner-wrapper">
            <table border="0">
<tbody>
<tr>
<td>
<p style="text-align: center;"><strong>Free UK Shipping</strong></p>
<p style="text-align: center;">With every order over &pound;30</p>
</td>
<td>
<p style="text-align: center;"><strong>Reward Points</strong></p>
<p style="text-align: center;">Earned with all orders</p>
</td>
<td>
<p style="text-align: center;"><strong>2 free samples<br /></strong></p>
<p style="text-align: center;">with all orders</p>
<div class="image-popup"><span class="close-image-popup">x</span>
<div class="popup-block">
<div class="left-block"><img alt="" src="/skin/frontend/ren/default/images/pop-up-image.png" /></div>
<div class="right-block">
<p><span>Don't</span> <span>forget...</span> <span>2 free</span> <span>samples</span> <span>with every</span> <span>order.</span></p>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
<p>
<script type="text/javascript">// <![CDATA[
jQuery('.image-popup .close-image-popup').click(function() {
		jQuery('.image-popup').hide();
	});
	jQuery(".inner-wrapper table tbody tr td:nth-last-child(1)").hover(function() {
		if(jQuery('.image-popup .close-image-popup:visible').length == 0) {
			jQuery(".image-popup").show();
		}
	});
// ]]></script>
</p>        </div>
    </div>

                <div class="main-container col1-layout">
            <div class="main">
                    <div id="submenu-nav" class="mobile-visible mobile-submenu">
        <ul class="menu-manager-menu menu-type-horizontal "></ul>                <ul class="close-button">
            <li><a>Close</a></li>
        </ul>
    </div>
                <div class="col-main">
                                        <style type="text/css">
    .slider-wrapper #auguria-slider .auguria-slider-container .slide.full-width:not(:first-child) {
        display: none;
    }
</style>

    <div class="slider-wrapper center-vertical-container">
        <div id="auguria-slider" class="clearer">
            <div class="auguria-slider-container">
                                    
                    <div id="slide-101" class="slide full-width">
                                                    <a class="auguria-slider-link" href="https://www.renskincare.com/uk/face/by-range/radiance/aha-smart-renewal-body-serum.html" title="Slide 3">
                        
                                                    <img class="auguria-slider-image full-width desktop-slide" style="width: 100% !important; height: auto !important;" alt="Slide 3" src="https://www.renskincare.com/media/auguria/sliders/DESKTOP_English.jpg" />
                            <img class="auguria-slider-image full-width mobile-slide" style="width: 100% !important; height: auto !important;" alt="Slide 3" src="https://www.renskincare.com/media/auguria/sliders/_765x520_TEMPLATE_EN.jpg" />
                        
                                                    <div class="slide-content">
                        
                                                    <div class="caption center-vertical" data-center="img" style="height: 70px;" onclick="window.location='https://www.renskincare.com/uk/face/by-range/radiance/aha-smart-renewal-body-serum.html'">
                                <p>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("#slide-103 a").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-LSB-3-UK');
		});
	});
// ]]></script>
</p>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>                            </div>
                            </div>
                        
                                                    </a>
                                            </div> 
                                    
                    <div id="slide-102" class="slide full-width">
                                                    <a class="auguria-slider-link" href="https://www.renskincare.com/uk/face/best-selling.html" title="Slide 2">
                        
                                                    <img class="auguria-slider-image full-width desktop-slide" style="width: 100% !important; height: auto !important;" alt="Slide 2" src="https://www.renskincare.com/media/auguria/sliders/UK_Desktop_banner_v2.jpg" />
                            <img class="auguria-slider-image full-width mobile-slide" style="width: 100% !important; height: auto !important;" alt="Slide 2" src="https://www.renskincare.com/media/auguria/sliders/UK_mobile_banner_v2.jpg" />
                        
                                                    <div class="slide-content">
                        
                                                    <div class="caption center-vertical" data-center="img" style="height: 70px;" onclick="window.location='https://www.renskincare.com/uk/face/best-selling.html'">
                                <p>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("#slide-101 a").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-LSB-1-UK');
		});
	});
// ]]></script>
</p>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>                            </div>
                            </div>
                        
                                                    </a>
                                            </div> 
                                    
                    <div id="slide-103" class="slide full-width">
                                                    <a class="auguria-slider-link" href="https://www.renskincare.com/uk/body-care/atlantic-kelp.html" title="Slide 1">
                        
                                                    <img class="auguria-slider-image full-width desktop-slide" style="width: 100% !important; height: auto !important;" alt="Slide 1" src="https://www.renskincare.com/media/auguria/sliders/kelp-award-winnera.jpg" />
                            <img class="auguria-slider-image full-width mobile-slide" style="width: 100% !important; height: auto !important;" alt="Slide 1" src="https://www.renskincare.com/media/auguria/sliders/kelp-award-winner-mobile.jpg" />
                        
                                                    <div class="slide-content">
                        
                                                    <div class="caption center-vertical" data-center="img" style="height: 70px;" onclick="window.location='https://www.renskincare.com/uk/body-care/atlantic-kelp.html'">
                                <p>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("#slide-102 a").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-LSB-2-UK');
		});
	});
// ]]></script>
</p>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.15</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>
<div id="drum-screenshare-extension" style="display: none;">1.0.0.17</div>                            </div>
                            </div>
                        
                                                    </a>
                                            </div> 
                            </div>
                            <div class="control-arrows">
                    <a href="#" class="prev computer-visible"><span>Previous</span></a>
                    <a href="#" class="next computer-visible"><span>Next</span></a>
                </div>
                    </div>
    </div>

    <script type="text/javascript">
    //<![CDATA[

        jQuery(document).ready(function() {
            jQuery('#auguria-slider .slide:not(:eq(0))').hide();
        });

        jQuery(function(){
            jQuery("#auguria-slider").slides({
                 navigation: {
                      active: false
                  },
                 pagination: {
                      active: false
                  },
                container: 'auguria-slider-container',
                                generateNextPrev: false,
                generatePagination: true,
                fadeSpeed: 350,
                slideSpeed: 350,
                effect: "fade,fade",
                crossfade: false,
                randomize: false,
                play: 7000,
                pause: 350,
                hoverPause: false,
                autoHeight: false,
                autoHeightSpeed: 350,
                                animationComplete: function(current){
                    centerVertical();
                },
            });
        });
    //]]>
    </script>
    <div class="page-title">
        <h1>REN Clean Skincare</h1>
    </div>
<div class="std"><p><link href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" rel="stylesheet" type="text/css" /></p>
<p><link href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css" rel="stylesheet" type="text/css" /></p>
<p><link href="skin/frontend/ren/default/css/pages/home/style.css" rel="stylesheet" type="text/css" /></p>
<div class="main-copy-home"><!-- <div class="top-banner"><div class="widget widget-static-block"><div class="home-account-block top-banner-left"><a class="top-banner-left-link" href="https://www.renskincare.com/uk/face/by-skin-type/blemish-prone.html" target="_self"> <img alt="REN Blemish Prone Skin" src="https://www.renskincare.com/media/wysiwyg/Acne-All-Top-Banners_01.jpg" /> </a></div>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".top-banner-left-link").click(function() {
			ga('send', 'event', 'Homepage CTA', 'Click', 'OS-HP-LSB-1-UK');
		});
	});
// ]]></script></div>
<div class="widget widget-static-block"><div class="home-account-block top-banner-right"><a href="https://www.renskincare.com/uk/face/other/multipacks/t-zone-bundle.html"><img title="REN T Zone Bundle" alt="REN T Zone Bundle" src="https://www.renskincare.com/media/wysiwyg/Acne-All-Top-Banners_02.jpg" /></a></div>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".top-banner-right-link").click(function() {
			ga('send', 'event', 'Homepage CTA', 'Click', 'OS-HP-LSB-2-UK');	
		});
	});
// ]]></script></div>
</div> -->
<script type="text/javascript" src="https://photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js" async="async" data-olapic="olapic_specific_widget" data-instance="48b606680e868e9a99dfbf5ac9da420e" data-apikey="f6f3cd493c8a7f3b30959da8aff6fc24b234a002afb8d977ef85b0d89b48b9e2"></script>
<div><div class="widget widget-static-block"></div>
</div>
<h4>The cult faves...</h4>
<div class="top-row">
<div class="best-slider"><div class="widget widget-static-block"><div class="one-quarter padding-left0 top-block first-block"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/Global_Protection_Day_Cream.jpg" />
<div class="button-container hidden-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_1" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-range/evercalm/evercalm-global-protection-day-cream.html" target="_self">Shop now</a></div>
<p><span>Evercalm&trade; Global Protection Day Cream</span>&nbsp;<strong>&pound;32.00</strong></p>
<p class="body-content">"The day cream is my absolute favourite. I have rosacea and this doesn't irritate it at all."</p>
<p>Sophie, London</p>
<div class="button-container visible-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_1" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-range/evercalm/evercalm-global-protection-day-cream.html">Shop now</a></div>
</div>
<script type="text/javascript">// <![CDATA[
var productAddToCartForm = new VarienForm('product_addtocart_form');
    productAddToCartForm.submit = function (button, url) {
        if (this.validator.validate()) {
            var form = this.form;
            var oldUrl = form.action;
            if (url) {
                form.action = url;
            }
            var e = null;
            try {
               	this.form.submit();
            } catch (e) {
            
            }
            this.form.action = oldUrl;
            if (e) {
                throw e;
            }
            if (button && button != 'undefined') {
                button.disabled = true;
            }
        }
    }.bind(productAddToCartForm);
    productAddToCartForm.submitLight = function (button, url) {
        if (this.validator) {
            var nv = Validation.methods;
            delete Validation.methods['required-entry'];
            delete Validation.methods['validate-one-required'];
            delete Validation.methods['validate-one-required-by-name'];
            // Remove custom datetime validators
            for (var methodName in Validation.methods) {
                if (methodName.match(/^validate-datetime-.*/i)) {
                    delete Validation.methods[methodName];
                }
            }
            if (this.validator.validate()) {
                if (url) {
                    this.form.action = url;
                }
                this.form.submit();
            }
            Object.extend(Validation.methods, nv);
        }
    }.bind(productAddToCartForm);
// ]]></script>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".bestseller-slot-top_1").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-BS-1-UK');
		});
	});
// ]]></script></div>
<div class="widget widget-static-block"><div class="one-quarter top-block second-block"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/perfet-canvas-flat_shadow.jpg" />
<div class="button-container hidden-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_2" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-range/perfect-canvas/perfect-canvas.html" target="_self">Shop now</a></div>
<p><span>Perfect Canvas <br /><br />&pound;50.00</span></p>
<p class="body-content">"Part serum. Part primer. Matte finish and not gummy at all! Love it!"</p>
<p>Nicole, London</p>
<div class="button-container visible-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_2" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-range/perfect-canvas/perfect-canvas.html" target="_self">Shop now</a></div>
</div>
<script type="text/javascript">// <![CDATA[
var productAddToCartForm = new VarienForm('product_addtocart_form');
    productAddToCartForm.submit = function (button, url) {
        if (this.validator.validate()) {
            var form = this.form;
            var oldUrl = form.action;
            if (url) {
                form.action = url;
            }
            var e = null;
            try {
               	this.form.submit();
            } catch (e) {
            
            }
            this.form.action = oldUrl;
            if (e) {
                throw e;
            }
            if (button && button != 'undefined') {
                button.disabled = true;
            }
        }
    }.bind(productAddToCartForm);
    productAddToCartForm.submitLight = function (button, url) {
        if (this.validator) {
            var nv = Validation.methods;
            delete Validation.methods['required-entry'];
            delete Validation.methods['validate-one-required'];
            delete Validation.methods['validate-one-required-by-name'];
            // Remove custom datetime validators
            for (var methodName in Validation.methods) {
                if (methodName.match(/^validate-datetime-.*/i)) {
                    delete Validation.methods[methodName];
                }
            }
            if (this.validator.validate()) {
                if (url) {
                    this.form.action = url;
                }
                this.form.submit();
            }
            Object.extend(Validation.methods, nv);
        }
    }.bind(productAddToCartForm);
// ]]></script>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".bestseller-slot-top_2").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-BS-2-UK');
		});
	});
// ]]></script></div>
<div class="widget widget-static-block"><div class="one-quarter top-block third-block"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/pillowspray_shadow_cmyk_500.jpg" />
<div class="button-container hidden-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_3" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-product-type/nightcare/now-to-sleep.html" target="_self">Shop now</a></div>
<p><span>&amp; Now To Sleep Pillow Spray <br /><br />&pound;18.00</span></p>
<p class="body-content">"Smells absolutely amazing and it definitely helped me drift off for a good night&rsquo;s sleep."</p>
<p>Susi, Cove</p>
<div class="button-container visible-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_3" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-product-type/nightcare/now-to-sleep.html" target="_self">Shop now</a></div>
</div>
<script type="text/javascript">// <![CDATA[
var productAddToCartForm = new VarienForm('product_addtocart_form');
    productAddToCartForm.submit = function (button, url) {
        if (this.validator.validate()) {
            var form = this.form;
            var oldUrl = form.action;
            if (url) {
                form.action = url;
            }
            var e = null;
            try {
               	this.form.submit();
            } catch (e) {
            
            }
            this.form.action = oldUrl;
            if (e) {
                throw e;
            }
            if (button && button != 'undefined') {
                button.disabled = true;
            }
        }
    }.bind(productAddToCartForm);
    productAddToCartForm.submitLight = function (button, url) {
        if (this.validator) {
            var nv = Validation.methods;
            delete Validation.methods['required-entry'];
            delete Validation.methods['validate-one-required'];
            delete Validation.methods['validate-one-required-by-name'];
            // Remove custom datetime validators
            for (var methodName in Validation.methods) {
                if (methodName.match(/^validate-datetime-.*/i)) {
                    delete Validation.methods[methodName];
                }
            }
            if (this.validator.validate()) {
                if (url) {
                    this.form.action = url;
                }
                this.form.submit();
            }
            Object.extend(Validation.methods, nv);
        }
    }.bind(productAddToCartForm);
// ]]></script>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".bestseller-slot-top_3").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-BS-3-UK');
		});
	});
// ]]></script></div>
<div class="widget widget-static-block"><div class="one-quarter padding-right0 top-block fourth-block"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/bio-bundle.jpg" />
<div class="button-container hidden-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_4" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-range/bio-retinoid/anti-aging-day-and-night.html" target="_self">Shop now</a></div>
<p><span>Anti-Aging Day and Night</span>&nbsp;&pound;70.00</p>
<p class="body-content">This anti-aging duo is perfect for combating fine lines and wrinkles."</p>
<p>Smooth. Hydrate. Repair.</p>
<div class="button-container visible-tab-mobile"><a class="homepage-wrap-button bestseller-slot-top_4" onclick="productAddToCartForm.submit(this)" href="https://www.renskincare.com/uk/face/by-range/bio-retinoid/anti-aging-day-and-night.html" target="_self">Shop now</a></div>
</div>
<script type="text/javascript">// <![CDATA[
var productAddToCartForm = new VarienForm('product_addtocart_form');
    productAddToCartForm.submit = function (button, url) {
        if (this.validator.validate()) {
            var form = this.form;
            var oldUrl = form.action;
            if (url) {
                form.action = url;
            }
            var e = null;
            try {
               	this.form.submit();
            } catch (e) {
            
            }
            this.form.action = oldUrl;
            if (e) {
                throw e;
            }
            if (button && button != 'undefined') {
                button.disabled = true;
            }
        }
    }.bind(productAddToCartForm);
    productAddToCartForm.submitLight = function (button, url) {
        if (this.validator) {
            var nv = Validation.methods;
            delete Validation.methods['required-entry'];
            delete Validation.methods['validate-one-required'];
            delete Validation.methods['validate-one-required-by-name'];
            // Remove custom datetime validators
            for (var methodName in Validation.methods) {
                if (methodName.match(/^validate-datetime-.*/i)) {
                    delete Validation.methods[methodName];
                }
            }
            if (this.validator.validate()) {
                if (url) {
                    this.form.action = url;
                }
                this.form.submit();
            }
            Object.extend(Validation.methods, nv);
        }
    }.bind(productAddToCartForm);
// ]]></script>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".bestseller-slot-top_4").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-BS-4-UK');
		});
	});
// ]]></script></div>
</div>
</div>
<div class="middle-banner-block"><div class="widget widget-static-block"><div class="middle-banner-block-inner">
<h2>Pioneers of clean skincare</h2>
<div class="one-third"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/Leaf.png" />
<h3>The best of nature.</h3>
<p>Only the best in plant and mineral derived bio-actives, for skincare that works.</p>
<p><span>Performance.</span></p>
</div>
<div class="one-third"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/Stop.png" />
<h3>No nasties.</h3>
<p>That's no parabens, sulfates, mineral oils or petroleum. No synthetic colours or fragrances.</p>
<p><span>Purity.</span></p>
</div>
<div class="one-third"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/Heart.png" />
<h3>Sensorial.</h3>
<p>Great to touch textures. Scents you'll adore. You'll love using it and love the results.</p>
<p><span>Pleasure.</span></p>
</div>
</div></div>
</div>
<div class="middle-block">
<div class="middle-new-block-left"><div class="widget widget-static-block"><div class="content-home-left-new-slot">
<div class="content-home-inner"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/Perfect_Canvas_Slot.jpg" />
<div class="content-home-text-inner">
<div class="outer-element">
<div class="inner-element"><!-- <p></p> -->
<h2>Better skin in a bottle.</h2>
<a href="https://www.renskincare.com/uk/face/by-range/perfect-canvas/perfect-canvas.html">shop now</a></div>
</div>
</div>
</div>
</div></div>
</div>
<div class="middle-new-block-right"><div class="widget widget-static-block"><div class="content-home-right-new-slot">
<div class="content-home-inner"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/Pillow_Spray_Slot.jpg" />
<div class="content-home-text-inner">
<div class="outer-element">
<div class="inner-element"><!-- <p></p> -->
<h2>Everyone&rsquo;s favourite Sleep Spray.</h2>
<a href="https://www.renskincare.com/uk/face/by-product-type/nightcare/now-to-sleep.html">shop now</a></div>
</div>
</div>
</div>
</div></div>
</div>
<!--<div class="middle-block-right block-push"><div class="widget widget-static-block"><div class="middle-block-bottom-right"><a class="cs-cat-prod-2" href="https://www.renskincare.com/uk/body-care/body-oil/atlantic-kelp-and-microalgae-anti-fatigue-toning-body-oil.html" target="_self"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/WK44-1480x466.jpg" /></a></div>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".cs-cat-prod-1").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-CP-1-UK');
		});
		jQuery(".cs-cat-prod-2").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-CP-2-UK');
		});
	});
// ]]></script></div>
</div>
<div class="middle-block-left block-pull"><div class="widget widget-static-block"><div class="middle-block-top-left"><a class="cs-exclusive-block-1" href="https://www.renskincare.com/uk/face/by-skin-type/dry-skin.html" target="_self"><img title="Dry Skin" alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/WK44-933x1124.jpg" /></a></div>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".cs-exclusive-block-1").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-CONT-EXC-1-UK');
		});
		jQuery(".cs-exclusive-block-2").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-CONT-EXC-2-UK');
		});
	});
// ]]></script></div>
<div class="widget widget-static-block"><div class="middle-block-bottom-left"><a title="Day &amp; Night" href="https://www.renskincare.com/uk/discover/exclusives/day-and-night.html" target="_self"><img alt="" src="https://www.renskincare.com/media/wysiwyg/Untitled-4.gif" /></a></div>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".cs-cat-prod-3").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-CP-3-UK');
		});
		jQuery(".cs-cat-prod-4").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-CP-4-UK');
		});
	});
// ]]></script></div>
</div>
</div>--></div>
<div class="bottom-block"><div class="widget widget-static-block"><div class="instagram-feed"><!--<h3>What's happening on Instagram...</h3>-->
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("#instagram-feed a").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-INSTA-1-UK');
		});
	});
// ]]></script>
<div id="instagram-feed"><!-- Instagram API --></div>
</div>
<script type="text/javascript" src="/skin/frontend/ren/default/js/jqinstapics.min.js"></script>
<script type="text/javascript">// <![CDATA[
jQuery("#instagram-feed").jqinstapics({
  "user_id": "184804163",
  "access_token": "184804163.ce67fee.c52d5377bfe1417f87781a8a521e375e",
  "size": "low_resolution",
  "count": 4
});
// ]]></script></div>
</div>
<div class="bottom-block">
<div class="home-quote-block">
<p><span class="quote-icon">&ldquo; &rdquo; </span></p>
<div class="widget widget-static-block"><h2>In two weeks you&rsquo;ll feel it, in four weeks you&rsquo;ll see it, in 8 weeks you&rsquo;ll hear it.</h2></div>

<p><span class="fa fa-twitter">&nbsp;</span></p>
</div>
</div>
<div class="bottom-block"><div class="widget widget-static-block"><div class="bottom-block-top"><img alt="" src="https://www.renskincare.com/media/wysiwyg/NewHomepage/2227x907_kelpgirl.jpg" />
<div class="button-container"><a class="cs_brand_1" href="https://www.renskincare.com/uk/about-ren" target="_self">Read about our brand story</a></div>
</div>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery(".cs_brand_1").click(function() {
			ga('send', 'event', 'HOMEPAGE CTA', 'Click', 'OS-HP-BRAND-1-UK');
		});
	});
// ]]></script></div>
</div>
</div>
<p>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
</p></div>                </div>
            </div>
        </div>
        
<script src="https://r1-t.trackedlink.net/_dmpt.js" type="text/javascript"></script>
<!-- Bunting (https://getbunting.com) asynchronous tracking code-->
<script type="text/javascript">(function () {

        if (typeof window.$_Bunting == "undefined") window.$_Bunting = {d: {}};

        if (window.location.href.indexOf("staging") > -1) {
            $_Bunting.src = ("https:" == document.location.protocol ? "https://" : "http://") + "renskincare.bunti.ng/call.js?wmID=3"; // staging (3)
        } else {
            $_Bunting.src = ("https:" == document.location.protocol ? "https://" : "http://") + "renskincare.bunti.ng/call.js?wmID=1";
        }

        $_Bunting.s = document.createElement("script");
        $_Bunting.s.type = "text/javascript";
        $_Bunting.s.async = true;
        $_Bunting.s.defer = true;
        $_Bunting.s.charset = "UTF-8";
        $_Bunting.s.src = $_Bunting.src;
        document.getElementsByTagName("head")[0].appendChild($_Bunting.s)
    })()</script>

<script type="text/javascript">if (typeof window.$_Bunting=="undefined") window.$_Bunting={d:{}}; $_Bunting.d.hp = "yes";</script>


<div class="footer-container" data-info="">
    <div class="social-container">
        <div class="inner-wrapper">
            <h2>Keep updated</h2>

                <div class="social-links clear-after">
<ul>
    <li><a href="https://www.facebook.com/renskincare" target="_blank" class="facebook"><i class="fa fa-lg fa-facebook"></i></a></li>
    <li><a href="http://instagram.com/renskincare" target="_blank" class="instagram"><i class="fa fa-lg fa-instagram"></i></a></li>
    <li><a href="https://www.pinterest.com/renskincare" target="_blank" class="pinterest"><i class="fa fa-lg fa-pinterest"></i></a></li>
    <li><a href="http://www.youtube.com/user/RENskincare/" target="_blank" class="youtuube"><i class="fa fa-lg fa-youtube"></i></a></li>
    <li><a href="https://twitter.com/RENskincare/" target="_blank" class="twitter"><i class="fa fa-lg fa-twitter"></i></a></li>
</ul>

                </div>

            <div class="block-subscribe clear-after">
    <form action="https://www.renskincare.com/uk/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="input-box">
               <input type="text" name="email" id="newsletter" title="Email address" value="Email address" onfocus="if (this.value == 'Email address') this.value = '';" onblur="if (this.value == '') this.value = 'Email address';" class="input-text required-entry validate-email" />
                <input type="hidden" name="magemonkey_subscribe"  value="1" />
                <input type="hidden" name="store_id"  value="1" />
                <input type="hidden" name="store_name"  value="UK Store View" />
                <input type="hidden" name="website_name"  value="UK Website" />
            </div>
            <button type="submit" title="Sign up" class="button btn-black"><span><span>Sign up</span></span></button>
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
    <div class="footer clear-after">
                    <div class="footer-left clear-after">
                <ul>
<li class="title">
<h4>Information</h4>
</li>
<li><a href="https://www.renskincare.com/uk/customer-service/">Customer service</a></li>
<li><a href="https://www.renskincare.com/uk/delivery/">Delivery</a></li>
<li><a href="https://www.renskincare.com/uk/storelocator/overview/">Stockists</a></li>
</ul>
<ul>
<li class="title">
<h4>About</h4>
</li>
<li><a href="https://www.renskincare.com/uk/press">Press</a></li>
<li><a href="https://www.renskincare.com/uk/hotel-partners">Hotel Partners</a></li>
</ul>            </div>
        
                                    <h4 class="mobile-visible show-footer-right">More</h4>
            <div class="footer-right mobile-hidden">
                <ul>
<li><a href="https://www.renskincare.com/uk/terms-and-conditions">Terms &amp; Conditions</a></li>
<li><a href="https://www.renskincare.com/uk/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.renskincare.com/uk/site-map">Sitemap</a></li>
</ul>                                    <div class="card-logos">
                        <p><img alt="MasterCard" src="https://www.renskincare.com/media/wysiwyg/icon-mastercard.png" /> <img alt="Thawte" src="https://www.renskincare.com/media/wysiwyg/icon-thawte.png" /></p>                    </div>
                            </div>
            </div>
    <div class="copyright">
        <div class="inner-wrapper">

            <a class="left-block-link" href="uk-slavery-act-statement">UK Modern Slavery Act Transparency Statement</a>
            <span class="mobile-hidden">&copy;2017 Ren Skincare</span>

            <div class="sites">
                Visit Ren's international sites:                <span class="mobile-visible"><br/></span>
                                                                                                                                            
                                <a href="https://www.renskincare.com/uk/?switchuk"><img src="https://www.renskincare.com/skin/frontend/ren/default/images/flag-uk.jpg"/></a>
                    <a href="https://www.renskincare.com/usa/?switchus"><img src="https://www.renskincare.com/skin/frontend/ren/default/images/flag-us.jpg"/></a>
                    <a href="https://www.renskincare.com/uk/?switchfr"><img src="https://www.renskincare.com/skin/frontend/ren/default/images/flag-fr.jpg"/></a>
                </div>
                        </div>
    </div>
    <a class="go-to-top mobile-hidden" href="javascript:void(0)"></a>
</div>

    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1053527810;
    var google_conversion_label = "A-yACNLSoWcQgp6u9gM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1053527810/?value=1.00&amp;currency_code=GBP&amp;label=A-yACNLSoWcQgp6u9gM&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>


<script type="text/javascript">

    function isVisible(jQueryel) {
        var winTop = jQuery(window).scrollTop();
        var winBottom = winTop + jQuery(window).height();
        var elTop = jQueryel.offset().top;
        var elBottom = elTop + jQueryel.height();
        return ((elBottom<= winBottom) && (elTop >= winTop));
    }

    setTimeout(function($){
        jQuery('.best-slider').slick({
            dots: false,
            arrows: false,
            infinite: false,
            speed: 300,
            slidesToShow: 4,
            slidesToScroll: 1,
            responsive:
            [
                {
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 3,
                        arrows: true,
                        infinite: true,
                        arrows: true
                    }
                },
                {
                    breakpoint: 767,
                    settings: {
                        slidesToShow: 2,
                        arrows: true
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 2,
                        arrows: true
                    }
                }
            ]
        });
    },1000);

    setTimeout(function(){
        jQuery('.blog-slider').slick({
            dots: false,
            arrows: true,
            infinite: false,
            speed: 300,
            slidesToShow: 1,
            slidesToScroll: 1,
            responsive:
            [
                {
                    breakpoint: 768,
                    settings: {
                        infinite: true,
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        arrows: true
                    }
                }
            ]
        });
    },1000);

    setTimeout(function(){
        jQuery('.sample-carousel-product-list').slick({
            dots: false,
            arrows: true,
            infinite: false,
            speed: 300,
            slidesToShow: 5,
            slidesToScroll: 1,
            prevArrow: "<a href='#' class='slick-prev'><img src='/skin/frontend/ren/default/images/retina/svg/arrow_left.svg' /></a>",
            nextArrow: "<a href='#' class='slick-next'><img src='/skin/frontend/ren/default/images/retina/svg/arrow_right.svg' /></a>",
            responsive:
            [
                {
                    breakpoint: 1199,
                    settings: {
                        infinite: true,
                        dots: false,
                        slidesToShow: 4,
                        slidesToScroll: 1,
                        arrows: true
                    }
                },
                {
                    breakpoint: 1024,
                    settings: {
                        infinite: true,
                        dots: false,
                        slidesToShow: 3,
                        slidesToScroll: 1,
                        arrows: true
                    }
                },
                {
                    breakpoint: 768,
                    settings: {
                        infinite: true,
                        dots: false,
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        arrows: true
                    }
                }
            ]
        });
    },1000);

    var slickPosition = function() {
        jQuery('.sample-carousel-product-list').slick('setPosition');
    }


</script>
<script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>
<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/instafeed.js/1.4.1/instafeed.min.js"></script>
<script src="/skin/frontend/ren/default/js/ren-instafeed.js"></script>
<script>
    setTimeout(function(){
        var userFeed = new Instafeed({
            get: 'user',
            userId: '184804163',
            accessToken: '184804163.ce67fee.c52d5377bfe1417f87781a8a521e375e',
            resolution: 'standard_resolution',
            limit: 4,
            template: '<a href="{{link}}" target="_blank"><img src="{{image}}" /></a>'
        });
        userFeed.run();
    },500);
</script>-->
        <div class="yui-ac">
    <div id="myContainer" class="search-autocomplete yui-ac-container" style="display: none;">
        <div class="yui-ac-content">
            <div class="yui-ac-hd" >
                Most relevant matches are shown.            </div>
            <div class="yui-ac-bd" id="sac-suggest"></div>
            <div class="yui-ac-bd" id="sac-results"></div>
            <div class="yui-ac-ft">
                            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
//<![CDATA[
    var awSacInstance = new AWSearchautocomplete({
        targetElementSelector: "#search",
        updateChoicesContainerSelector: "#myContainer",
        updateChoicesElementSelector: "#sac-results",
        updateSuggestListSelector: "#sac-suggest",
        nativeSearchUpdateChoicesElementSelector: "#search_autocomplete",

        queryParam: "q",
        newHTMLIdForTargetElement: 'myInput',

        url: "https:\/\/www.renskincare.com\/uk\/searchautocomplete\/ajax\/suggest\/",
        queryDelay: 0.25,
        openInNewWindow: false,
        indicatorImage: "https:\/\/www.renskincare.com\/skin\/frontend\/base\/default\/images\/aw_searchautocomplete\/preloader.gif"    });

    Event.observe(window, "resize", function(){
        awSacInstance.updateAutocompletePosition();
    });
//]]>
</script>
	 
	

<div id="backgroundPopup"></div>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f74bf89509","applicationID":"86238677","transactionName":"MVBVMkFUVxdZBUwMCggadgVHXFYKFwVVFkoPW1MDSxpQClwDQA==","queueTime":0,"applicationTime":241,"atts":"HRdWRAlORBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>