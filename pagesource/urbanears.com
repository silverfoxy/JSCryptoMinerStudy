<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en_US"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en_US"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en_US"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en_US"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHUFZXARABUlhWAAgDVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

    <title>Urbanears | Headphones, earbuds and more. Official Online shop. | Urbanears</title>

    <meta name="description" content="Buy headphones and earbuds from Urbanears official webstore. We have all models of headphones, bluetooth headphones, earbuds and headsets in all colors. Check out our new Active series with bluetooth headphones for running and working out." />
    <meta name="robots" content="INDEX,FOLLOW" />

    <!-- Mobile -->
    <meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=5, user-scalable=yes" />
    <!-- <meta name="apple-mobile-web-app-capable" content="yes"> -->
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="format-detection" content="telephone=no" />

    <!-- Favicon -->
    <link rel="icon" href="https://www.urbanears.com/skin/frontend/vanillagento/urbanears/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="https://www.urbanears.com/skin/frontend/vanillagento/urbanears/favicon.ico" type="image/x-icon" />

    <!--[if lt IE 7]>
    <script>
        var BLANK_URL = 'https://www.urbanears.com/js/blank.html';
        var BLANK_IMG = 'https://www.urbanears.com/js/spacer.gif';
    </script>
    <![endif]-->

    <!-- OG Tags -->
    <meta property="og:site_name" content=""/>
    <meta property="og:type" content="website" />

    <link rel="stylesheet" type="text/css" href="https://www.urbanears.com/media/css/07e0f7c6a30cb7bc46d63cae3b632aeb-1-SSL-1521016034.css" media="all" />
<script type="text/javascript" src="https://www.urbanears.com/media/js/f1531e4b599cce5f6ca1855e5554ddd3-1516197696.js"></script>
<link href="https://www.urbanears.com/ue_se_en/inside-urbanears/rss/index/store_id/1/" title="Inside Urbanears" rel="alternate" type="application/rss+xml" />
<link rel="canonical" href="https://www.urbanears.com/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.urbanears.com/media/css/00ef42610fccaa4d44a761dd26f30187-1-SSL-1494408358.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.urbanears.com/media/js/999b97946a5f720629fab4c4997e034a-1494408357.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.urbanears.com/media/js/0eb5cc9d4c4dc8f3845dc0314f6d5c2c-1494408357.js"></script>
<![endif]-->
<!--[if lte IE 9]>
<script type="text/javascript" src="https://www.urbanears.com/media/js/40eb74883395b3165748b6fd893409c5-1494408357.js"></script>
<![endif]-->
    
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.urbanears.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script src="//cdn.optimizely.com/js/5007954228.js"></script><link rel="alternate" href="https://www.urbanears.com/" hreflang="x-default" />    <script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>    <!--1f01dee250c7b80b7fac84e4579408df-->
<meta name="google-site-verification" content="C9p-_rcVTtogIf3qITCDU_VFz2veEyZk9nrS3sSNjQI" />
<!-- Start of zurban Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="zurban.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of zurban Zendesk Widget script -->
<script> zE(function() { zE.setLocale('en-GB'); zE.hide();}); </script>
<script>
var _prum = [['id', '562fab70abe53d6417dfae4d'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<style>
#wrapper::before {
    content: none !important;
}
</style>
</head>
<body class="col1-layout improove-countryselect-index-index text-color-light countryselect-start" ontouchstart="">
    <!-- Google Tag Manager --><script>dataLayer = [{"storeId":"1","storeCode":"ue_se_en","currency":"SEK","locale":"en_US","gaAccount":"UA-4673791-2","ecomm_pagetype":"other","visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN"}];</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WCJ965"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WCJ965');</script>
<!-- End Google Tag Manager -->
<div id="improove-cookies">
	<div class="improove-cookies-wrapper">
		<p>Accept cookies?</p>
		<input type="button" id="improove-cookies-accept" class="improove-cookies-btn button button-primary" value="OK" onclick="improoveCookies.acceptCookies()" />
	</div>
</div>
<script type="text/javascript">
    Validation.add('input-text', 'I am sorry, but we can only process orders with western letters. Please write your name and address in English.', function(v, elm) {

        if(elm.readAttribute('type') == 'password') {
            return true;
        }

        return !/[^\u0000-\u007f\u00a0-\u00ff]/g.test(v);
    });
</script><script type="text/javascript">
//<![CDATA[
(function(exports, doc) {

    exports.ZoundZkillemanAjaxCart = Class.create(ZkillemanAjaxCart, {
        submitCartForm: function(form) {
            var params = Form.serialize(form, {
                hash: true
            });
            if (typeof params != 'object') {
                params = {};
            }
            var self = this;
            params.isAjax = 1;
            form.request({
                method: 'post',
                parameters: params,
                onSuccess: function(transport) {
                    var response = false;
                    try {
                        response = eval('(' + transport.responseText + ')');
                    } catch (e) {
                        // console.log(e);
                    }
                    self._handleResponse(response, function(){
                        if (typeof self.getOption('onSuccess') == 'function') {
                            self.getOption('onSuccess')(response);
                        }
                        if (typeof self.getOption('onUpdateSuccess') == 'function') {
                            self.getOption('onUpdateSuccess')(response);
                        }
                    });
                }
            });

            return true;
        },
        _replaceRemoveListeners: function() {
            var checkoutPattern = /checkout/;
            if (checkoutPattern.test(exports.location)) {
                // don't use ajax remove on checkout page
                return;
            }

            var self = this;

            $$('.block-cart .btn-remove').each(function(elem) {
                elem.setAttribute('onclick', 'return false;');
                elem.observe('click', self._removeClicked.bind(self));
            });

            var cartForm = $$('.block-cart form').first();

            // Qty buttons && input:
            if (cartForm) {
                cartForm.select('.qty-decrease').invoke('observe', 'click',
                    function(e) {
                        Event.stop(e);
                        var input = $('top-qty-input-' + this.readAttribute('data-item-id'));
                        if (input.value > 1) {
                            input.value--;
                            input.simulate('change');
                        } else {
                            this.addClassName('disabled');
                        }
                    }
                );

                cartForm.select('.qty-input').invoke('observe', 'change', function() {
                    this.up('div').addClassName('loading');
                    var diff = this.readAttribute('data-value') - this.value;
                    if (diff < 0) {
                        diff = Math.abs(diff);
                        dataLayer.push({
                            'ecommerce': {
                                'add': {
                                    'products': [{
                                        'brand': '',
                                        'category': '',
                                        'id': this.readAttribute('data-item-id'),
                                        'name': this.readAttribute('data-name'),
                                        'price': this.readAttribute('data-price'),
                                        'quantity': diff
                                    }]
                                },
                                'currencyCode': this.readAttribute('data-currency')
                            },
                            'event': 'addToCart'
                        });
                    } else {
                        dataLayer.push({
                            'ecommerce': {
                                'remove': {
                                    'products': [{
                                        'brand': '',
                                        'category': '',
                                        'id': this.readAttribute('data-item-id'),
                                        'name': this.readAttribute('data-name'),
                                        'price': this.readAttribute('data-price'),
                                        'quantity': diff
                                    }]
                                },
                                'currencyCode': this.readAttribute('data-currency')
                            },
                            'event': 'removeFromCart'
                        });
                    }
                    self.submitCartForm(cartForm);
                });

                cartForm.observe('submit', function(event) {
                    Event.stop(event);
                });

                cartForm.select('.qty-increase').invoke('observe', 'click',
                    function(e) {
                        Event.stop(e);
                        var input = $('top-qty-input-' + this.readAttribute('data-item-id'));
                        input.value++;
                        input.simulate('change');
                        if (input.value > 1) {
                            this.previous('.qty-decrease').removeClassName('disabled');
                        }
                    }
                );
            }
        },
        _removeClicked: function(evt) {
            var self = this;
            var href = evt.findElement('.btn-remove').getAttribute('href');
            var pattern = /\/id\/(\d*)\/form_key\/([a-zA-Z0-9]*)\D|$/;
            var matches;
            if (matches = pattern.exec(href)) {
                $(evt.findElement('.btn-remove')).addClassName('loading');
                this.removeProduct({
                        id: matches[1],
                        form_key: matches[2]
                    },
                    function(response) {
                        self._handleResponse(response);
                    });
            }
            return false;
        }
    });

    exports._zkillemanAjaxCart = new ZoundZkillemanAjaxCart({
        url: 'https://www.urbanears.com/ue_se_en/ajax-cart/cart/',
        'messageHandler': function(messages) {
            if (window._zkillemanNotify) {
                messages.each(function(message) {
                    if (message.type == 'success') {
                        window._zkillemanCartNotify.addMessage(message);
                    } else {
                        window._zkillemanNotify.addMessage(message);
                    }
                });
                return;
            }
        },
        'onAddSuccess': function() {
            setTimeout( function(){
                document.fire('ajaxcart:addSuccess');
                exports.states.setState('cart');
                Effect.ScrollTo('cart-container', {duration: .4});
                fbq('track', 'AddToCart');
            }, 100); // Needs timeout to not fire before cart is actually replaced
        }
    });

})(window, document);
//]]>
</script>

    <div class="screen-size-indicator"></div>

    <div id="wrapper" class="overthrow">
        
                
        <div class="content-wrapper">

            
            <!--{GLOBAL_MESSAGES_67758a1dfeccdc410957ff842d6a6ac7}--><!--/{GLOBAL_MESSAGES_67758a1dfeccdc410957ff842d6a6ac7}-->
            
            <div id="page">
                <div id="pageContent" class="page-content group">
                    
<div class="countryselect__wrapper container">
    <div class="columns sixteen">
        <a href="https://www.urbanears.com/" class="countryselect__logo-link countryselect__logo">
            <img src="https://www.urbanears.com/skin/frontend/vanillagento/urbanears/images/ue-logo-no-border-horisontal.svg" />
        </a>

                    <div class="countryselect__link font-size-4">
                <a href="https://www.urbanears.com/ue_us_en/"
                   data-countrycode="US"
                   class="countryselect__trigger"
                   rel="nofollow"
                >
                    <span class="countryselect__link-text">
                        Continue to <span class="flag-icon flag-icon-us"></span>United States                    </span>
                    <i class="zicon zicon-arrow-right"></i>
                </a>
            </div>
        
        <div class="countryselect__topcountries">
            <ul class="countryselect__list font-size-5">
                                                                        <li>
                            <a
                                href="https://www.urbanears.com/ue_ca_en/"
                                class="countryselect__trigger"
                                data-countrycode="CA"
                                >
                                    <span class="flag-icon flag-icon-ca"></span>Canada - English                            </a>
                        </li>
                                            <li>
                            <a
                                href="https://www.urbanears.com/ue_ca_fr/"
                                class="countryselect__trigger"
                                data-countrycode="CA"
                                >
                                    <span class="flag-icon flag-icon-ca"></span>Canada - French                            </a>
                        </li>
                                                                                    <li>
                        <a
                            href="https://www.urbanears.com/ue_fr_fr/"
                            class="countryselect__trigger"
                            data-countrycode="FR"
                            >
                                <span class="flag-icon flag-icon-fr"></span>France                        </a>
                    </li>
                                                                <li>
                        <a
                            href="https://www.urbanears.com/ue_de_de/"
                            class="countryselect__trigger"
                            data-countrycode="DE"
                            >
                                <span class="flag-icon flag-icon-de"></span>Germany                        </a>
                    </li>
                                                                <li>
                        <a
                            href="https://www.urbanears.com/ue_it_it/"
                            class="countryselect__trigger"
                            data-countrycode="IT"
                            >
                                <span class="flag-icon flag-icon-it"></span>Italy                        </a>
                    </li>
                                                                <li>
                        <a
                            href="https://www.urbanears.com/ue_nl_en/"
                            class="countryselect__trigger"
                            data-countrycode="NL"
                            >
                                <span class="flag-icon flag-icon-nl"></span>Netherlands                        </a>
                    </li>
                                                                <li>
                        <a
                            href="https://www.urbanears.com/ue_es_es/"
                            class="countryselect__trigger"
                            data-countrycode="ES"
                            >
                                <span class="flag-icon flag-icon-es"></span>Spain                        </a>
                    </li>
                                                                <li>
                        <a
                            href="https://www.urbanears.com/ue_se_en/"
                            class="countryselect__trigger"
                            data-countrycode="SE"
                            >
                                <span class="flag-icon flag-icon-se"></span>Sweden                        </a>
                    </li>
                                                                <li>
                        <a
                            href="https://www.urbanears.com/ue_gb_en/"
                            class="countryselect__trigger"
                            data-countrycode="GB"
                            >
                                <span class="flag-icon flag-icon-gb"></span>United Kingdom                        </a>
                    </li>
                                                                <li>
                        <a
                            href="https://www.urbanears.com/ue_us_en/"
                            class="countryselect__trigger"
                            data-countrycode="US"
                            >
                                <span class="flag-icon flag-icon-us"></span>United States                        </a>
                    </li>
                                        </ul>
        </div>

        <div class="countryselect__link font-size-4">
            <a href="https://www.urbanears.com/morecountries/">
                <span class="countryselect__link-text">More Countries</span>
                <i class="zicon zicon-arrow-right"></i>
            </a>
        </div>
    </div>
</div>
                </div>
            </div>

                    </div>
                <script type="text/javascript" src="https://cdn.klarna.com/1.0/code/client/all.js" async="async"></script><script src="https://use.typekit.net/axn2qij.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<script type="text/javascript" src="https://www.urbanears.com/media/js/d64d11c77e6680a54332bbef31c8a441-1510153120.js"></script>
        


<script bronto-popup-id="5da74a22-3870-40a0-b329-33f698f15e14" src="https://cdn.bronto.com/popup/delivery.js"></script>
<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.urbanears.com/ue_se_en/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('0461f6d3a83b982d034e93c0186a82c8');
    //]]>
</script>


<script type="text/javascript">
    //<![CDATA[

    // Handle Magento Email Fields
    Event.observe(window, 'load', function() {
        $$('input.validate-email').each(function(item) {
            item.observe('change', function(event) {
                captureEmail(item.value);
            });
        });
    });

    // Handle Popup Event
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-created', function(e) {
            $$('.popup-dialog input[id*=inputs-email]').each(function(item) {
                item.observe('change', function(event) {
                    captureEmail(item.value);
                });
            });
        }, false);
    }

    // Trigger AJAX call to capture Email Address
    function captureEmail(emailAddress) {
        var targetUrl = 'https://www.urbanears.com/ue_se_en/emailcapture/index/capture/';
        new Ajax.Request(targetUrl, {
            method: 'post',
            parameters: {emailAddress: emailAddress}
        });
    }
    //]]>
</script>
<!--{WISHLISTS_bec9c8a76b1583f4495276fb1962595e}--><!--/{WISHLISTS_bec9c8a76b1583f4495276fb1962595e}--><script type="text/javascript">
    document.observe('dom:loaded', function() {
        window.countryselect = new CountrySelect({
            selectClass: 'countryselect-select',
            cookieName: 'CountrySelect',
            cookieLastUri: 'lastUri',
            lastProductId: '0',
            lastCategoryId: '0',
            cookieGeoip: 'GEOIP_COUNTRY',
            defaultCountry: 'SE',
            currentLocale: 'en_US',
            currentStoreCode: 'ue_se_en',
            allowedCountries: ["SE"],
            storeCountries: {"SE":"Sweden"}        });
    });
</script>
        <script type="text/javascript">
        dataLayer.push({"ecommerce":{"currencyCode":"SEK"}});
                if (typeof productReferences == 'undefined') {
            window.productReferences = {};
        }else{
            window.productReferences = Object.extend(window.productReferences, {});
        }

        if (typeof window.google_tag_manager !== 'undefined') {
            $$('.product-list-item').each(function(elem) { 
                var link = elem.down('a');
                link.observe('click', function(event) {
                    Event.stop(event);
                    var id = elem.readAttribute('data-product-id');
                    var list = '';
                    if(hasClass(document.body, 'catalog-category-view')) {
                        list = 'category-page';
                    }else if(hasClass(document.body, 'cms-home')){
                        list = 'Product widget';
                    }else if(hasClass(document.body, 'catalogsearch-result-index')){
                        list = 'search-result';
                    }
                    dataLayer.push({
                        'event': 'productClick',
                        'ecommerce': {
                            'click': {
                                'actionField': {'list': list},
                                'products': [productReferences[id]]
                            }
                        },
                        'eventCallback': function() {
                            document.location = link.href;
                        }
                    });
                });
            });
        }

        
        
        
        var Ajax;
        if (Ajax && (Ajax != null)) {
            Ajax.Responders.register( {
                onComplete : function(responder) {
                    if(responder.url.include("cart/add")){
                        new Ajax.Request('https://www.urbanears.com/ue_se_en/gtm/ajax/add/', {
                            method:'get',
                            parameters: responder.parameters,
                            onSuccess: function(transport){
                                eval(transport.responseText);
                            }
                        });
                    }

                    var send = 0;
                    var step;
                    if(responder.url.include("checkout/onepage/saveBilling")){
                        step = 1;
                        send = 1;
                    }
                    if(responder.url.include("checkout/onepage/saveShipping")){
                        step = 2;
                        send = 1;
                    }
                    if(responder.url.include("checkout/onepage/saveShippingMethod")){
                        step = 3;
                        send = 1;
                    }
                    if(responder.url.include("checkout/onepage/savePayment")){
                        step = 4;
                        send = 1;
                    }
                    if(send == 1){
                        dataLayer.push({
                            'event': 'checkout',
                            'ecommerce': {
                                'checkout': {
                                    'actionField': {'step': step, 'option': ''},
                                    'products': []                                }
                            }
                        });
                    }
                },
                onCreate : function(responder) {
                    if(responder.url.include("cart/delete")){
                        new Ajax.Request('https://www.urbanears.com/ue_se_en/gtm/ajax/delete/', {
                            method:'get',
                            parameters: {item: responder.parameters.id,
                                url: responder.url},
                            onSuccess: function(transport){
                                eval(transport.responseText);
                            }
                        });
                    }
                }
            });
        }
        function hasClass(element, cls) {
            return (' ' + element.className + ' ').indexOf(' ' + cls + ' ') > -1;
        }

        //<![CDATA[
        window.onload = function(){
            try{
                if(typeof spConfig !== undefined){
                    var attributeId = Object.keys(spConfig.state)[0],
                        value = spConfig.state[attributeId],
                        attribute = spConfig.config.attributes[attributeId];

                    attribute.options.each(function(option) {
                        if (option.id === value) {
                            dataLayer.push({
                                'event': 'productDetail',
                                'ecommerce': {
                                    'detail': {
                                        'products': [productReferences[option.allowedProducts]]
                                    }
                                }
                            });
                        }
                    });
                }
            }catch(e){
                
            }
        };
        //]]>
        
    </script>
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "https://www.urbanears.com/ue_se_en/",
        "logo": "https://www.urbanears.com/ue_se_en/images/logo.gif",
        "contactPoint": [{
            "@type": "ContactPoint",
            "telephone": "+46",
            "contactType": ""
        }]
    }
    </script>
<script type="text/javascript">
	var klevu_sessionId = 'c7d5d2bhjuoaeb6qtvlhsrbun5';
    var allInputs = document.getElementsByTagName( 'input' );
    var klevu_current_version = '1.2.12';
    		(function () {
			// Remove Magento event observers from the search box
			// default magetno layout landing page 
			for( i = 0, len = allInputs.length; i < len; i++ ){
				if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
					if( allInputs[i].name === "q" ||  allInputs[i].id === "search" ){
						var search_input = allInputs[i];
						search_input.stopObserving('click');
						search_input.stopObserving('keydown');
					}
				}
			}
		})();
		var klevu_storeLandingPageUrl = 'https://www.urbanears.com/ue_se_en/catalogsearch/result/'; 
		var klevu_showQuickSearchOnEnter=false;
    		// call store js
		var klevu_apiKey = 'klevu-14978817195716211',
			searchTextBoxName = 'search',
			klevu_lang = 'sv',
			klevu_result_top_margin = '',
			klevu_result_left_margin = '';
		(function () { var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s); })();
</script>




    <script>
        if (!Mage.Cookies.get("improove_queue_store"))
            Mage.Cookies.set("improove_queue_store", 1);
    </script><script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = false;
          
</script><!--{RISKIFIED_FULL_BEACON_CACHE_a8ac6e37e2fb76e454aeaf57bea8047f}--><script type="text/javascript">
(function() {
    function riskifiedBeaconLoad() {
        var session_id = "c7d5d2bhjuoaeb6qtvlhsrbun5";
        var store_domain = "zoundindustries.com";
        var version = "1.0.9.5";
        var url = ('https:' == document.location.protocol ? 'https://' : 'http://') + "beacon.riskified.com?shop="+store_domain+"&sid="+session_id+"&v="+version;
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = url;
        var x = document.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s, x);
    }
    window.attachEvent ? window.attachEvent('onload', riskifiedBeaconLoad) : window.addEventListener('load', riskifiedBeaconLoad, false);
})();
</script>
<!--/{RISKIFIED_FULL_BEACON_CACHE_a8ac6e37e2fb76e454aeaf57bea8047f}-->    </div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"174c9e957f","applicationID":"16947941","transactionName":"ZAZbbUtWCEdSBkNcXV1MeFpNXglaHAZYQFxHEUBKXFsDV0dKXltWVhsWUFdTA0w=","queueTime":0,"applicationTime":607,"atts":"SEFYGwNMG0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script src="//cdn.optimizely.com/js/5007954228.js"></script><script type="text/javascript" src="https://cdn.klarna.com/1.0/code/client/all.js" async="async"></script>