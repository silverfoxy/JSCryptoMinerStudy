<!DOCTYPE html>
<html lang="en-US" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
   
 <link rel="stylesheet" type="text/css" href="https://d10zynrod0yo6i.cloudfront.net/assets/css/style_res_all.min.css?15032018055721" />
 <link rel="stylesheet" type="text/css" href="https://d10zynrod0yo6i.cloudfront.net/assets/css/ywft_responsive.min.css?15032018055721" />
<meta property="fb:admins" content="753467590" />
<meta property="fb:app_id" content="124906584202" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.youworkforthem.com/" />

<meta http-equiv="content-type" content="text/html;  charset=UTF-8" />


     <meta property="og:title" content="YouWorkForThem" />
       <meta name="description" content="Download Creative Fonts, WebFonts and Stock Art. We are the original creative marketplace, online since 2001." />
    <meta property="og:description" content="Download Creative Fonts, WebFonts and Stock Art. We are the original creative marketplace, online since 2001." />
    <meta property="og:site_name"  content="YouWorkForThem" >

<meta http-equiv="content-language" content="en-us" />
<meta name="robots" content="all" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="X-UA-Compatible" content="IE=9" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwAOUFZbGwIAUlRSDgAH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Download Creative Fonts, WebFonts &amp; Stock Art - YouWorkForThem</title>

<link rel="shortcut icon" href="https://d10zynrod0yo6i.cloudfront.net/assets/img/site/extra/favicon.ico" />
<link rel="apple-touch-icon" sizes="180x180" href="https://d10zynrod0yo6i.cloudfront.net/assets/img/site/extra/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://d10zynrod0yo6i.cloudfront.net/assets/img/site/extra/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://d10zynrod0yo6i.cloudfront.net/assets/img/site/extra/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://d10zynrod0yo6i.cloudfront.net/assets/img/site/extra/manifest.json">
<link rel="mask-icon" href="https://d10zynrod0yo6i.cloudfront.net/assets/img/site/extra/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<link rel="alternate" type="application/rss+xml" title="YouWorkForThem's Latest Products" href="https://www.youworkforthem.com/feed.php" />
<style type="text/css">
    .main_header_responsive{
        widows: 100%;
    }
    .navrespon_menu{
        width: 11.88%;
        list-style: none;
        display: inline-block;

    }

    .visible-mobile .sub-header-mobile li>a.active-bold {
    font-family: 'ProximaNova-Bold',Helvetica, Arial, sans-serif !important;
    font-weight: normal;
    }
</style>
 
<link rel="publisher" href="https://plus.google.com/b/111402257070840017204/+YouWorkForThemKnoxville" />

<!-- tag article's -->
<!-- end tag article's -->

<!-- fontello -->
<link rel="stylesheet" href="https://d10zynrod0yo6i.cloudfront.net/assets/css/bootstrap/bootstrap.min.css?15032018055721">
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="stylesheet" href="https://d10zynrod0yo6i.cloudfront.net/assets/css/fontello/fontello.min.css?15032018055721">
<!--[if IE 7]>
<link rel="stylesheet" href="https://d10zynrod0yo6i.cloudfront.net/assets/css/fontello/fontello-ie7.css">
<![endif]-->


    <script  src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js?15032018055721"></script>
    <script  src="https://d10zynrod0yo6i.cloudfront.net/assets/js/bootstrap/bootstrap_all.min.js?15032018055721"></script>
<script  defer="defer"  type="text/javascript" src="https://d10zynrod0yo6i.cloudfront.net/assets/js/ywft/main_res.min.js?15032018055721"></script>

 <script language="javascript">
(function(){
 if( document.cookie.indexOf('device_pixel_ratio') == -1
      && 'devicePixelRatio' in window
      && window.devicePixelRatio == 2 ){

    var date = new Date();
    date.setTime( date.getTime() + 3600000 );
    document.cookie = 'device_pixel_ratio=' + window.devicePixelRatio + ';' +  ' expires=' + date.toUTCString() +'; path=/';

  }
})();
</script>

<script type="text/javascript">var check_is_live = '1';</script>

    <link rel="stylesheet" type="text/css" href="https://d10zynrod0yo6i.cloudfront.net/assets/layout/css/transitions.min.css?15032018055721" media="all" />
    <script src="https://d10zynrod0yo6i.cloudfront.net/assets/layout/jquery.collagePlus.min.js?15032018055721"></script>

<style>
.overphotowindow{
     position:absolute;
    z-index:99;
    margin:0px -10px -10px 0px;
    padding:10px;
    background-color:#DF3D3D;
    color: #FFF;
    -moz-border-radius: 0 0px 5px 0;
    -webkit-border-radius: 0 0px 5px 0;
    -khtml-border-radius: 0 0px 5px 0;
    border-radius: 0 0px 5px 0;
    font-family: 'ProximaNova-Bold',Helvetica, Arial, sans-serif !important;
}

.overphotowindownewstyle{
     position:absolute;
    z-index:99;
    margin:0px -10px -10px 0px;
    padding:10px;
    background-color:#DF3D3D;
    color: #FFF;
    -moz-border-radius: 0 0px 5px 0;
    -webkit-border-radius: 0 0px 5px 0;
    -khtml-border-radius: 0 0px 5px 0;
    border-radius: 0 0px 5px 0;
    font-family: 'ProximaNova-Bold',Helvetica, Arial, sans-serif !important;
}
.overphotowindow2{
     position:absolute;
    z-index:99;
    margin:0px -10px -10px 0px;
    padding:10px;
    background-color:#DF3D3D;
    color: #FFF;
    -moz-border-radius: 0 0px 5px 0;
    -webkit-border-radius: 0 0px 5px 0;
    -khtml-border-radius: 0 0px 5px 0;
    border-radius: 0 0px 5px 0;
    font-family: 'ProximaNova-Bold',Helvetica, Arial, sans-serif !important;
}

 </style>
   <script>
    var flag_type_tester_product=0;
    var pcat1='';
    var text_arabic_default="ا ب ت ث ج ح خ د ذ ر ز س ش ص ض ط ظ ع غ ف ق ك ل م ن ه و ي";
    var text_default_arabic_typetester ="او نماذج مواقع انترنت";
    var defaultTextlistview_arabic ="ا ب ت ث ج ح خ د ذ ر ز س ش ص ض ط ظ ع غ ف ق ك ل م ن ه و ي";
         var listviewtester=1; 
          </script>
  <script>var gb_buynow=0; </script>
 </head>

<body>
<div id="topheader" class="no-sticky" >
  <!--START  HEADER MOBILES -->
    <div class="nav-mobiles">
      <div class="nav-logo-mobile"><a href="https://www.youworkforthem.com/" title="YouWorkForThem"><img class="a-logo" src="https://d39l2hkdp2esp1.cloudfront.net/img/site/youworkforthem-logo.png" alt="YouWorkForThem" border="0"/></a></div>

      <a href="javascript:void(0);" id="close-seach-2" class="nav-close-search2 animated"><span class="icon-bar searchview-close-left-befor"></span><span class="icon-bar searchview-close-right-befor"></span></a>
      <nav class="navbar navbar-inverse">
        <button id="nav-toggle-mobile" type="button" class="navbar-toggle">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </nav>
      <div class="cate-nav">
        <ul class="nav-cate-mobile">
          <li class="li-nav-mobile nav-cart-mobile" style="border-bottom: 1px solid #333;">
            <div class="">
              <span style="text-align:center;float:left;width:100%;padding:10px 0;font-size: 16px;">Total: <span id="cart_total_header_mobile" style="font-weight:bold;">$0.00</span></span>
              <div style="margin:0 auto; display:block;">
                <div class="checkoutBtn" style="margin-bottom: 10px;"><a href="/cart.php" style="font-size:14px; text-align:center; padding:10px 0" rel="nofollow">Checkout</a></div>
              </div>
            </div>
          </li>
            <li class="open-search-desktop li-nav-mobile animated fadeInUp" style="display:block;z-index:2;width:100%;border-bottom:1px solid #333;margin-left:0px;position:relative; height:42px;">
                <div id="search2" style="margin:0 auto;width: 100%;display: inline-block;">
<!--                  <form method="get" action="/" name="search_form" id="frmSearch" onSubmit="return submitSearchMobile(); return false;" style="width: 100%;margin-bottom: 0;">-->
                      <input type="hidden" name="cat" value="0" />
                      <input type="hidden" name="action" value="search" />
                      <div style="float:left;width: 100%;">
                        <div class="searchIcon" style="margin: 12px 0 0 0;"><i class="icon-search"></i></div>
                        <input type="text" value="" size="31" maxlength="128" class="searchFormNew" id="searchFormNew2" name="sText" autocapitalize="off" autocorrect="off" autocomplete="off" placeholder="Search" style="width:86%;padding: 5px 15px 5px 30px !important;"/>
                      </div>
                      <div class="clear"></div>
<!--                  </form>-->
                </div>
            </li>

          <li id="category-mobile-outer" class="li-nav-mobile li-cate-mobile" style="display:block;z-index:2;width:100%;border-bottom:1px solid #333;margin-left:0px;position:relative; overflow:hidden; height: 214px;">
                <ul id="category-mobile-in" style="overflow-x: hidden; overflow-y: auto; height: 214px; display: block; list-style: none; list-style-type: none; text-align: left; padding: 0; width:106%;">
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Fonts" href="https://www.youworkforthem.com/fonts/">Fonts</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Graphics" href="https://www.youworkforthem.com/graphics/">Graphics</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Photos" href="https://www.youworkforthem.com/photos/">Photos</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Videos" href="https://www.youworkforthem.com/videos/">Videos</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Extras" href="https://www.youworkforthem.com/extras/">Extras</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Daily Deal" href="https://www.youworkforthem.com/dailydeal">Daily Deal</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Submissions" href="https://www.youworkforthem.com/submissions">Submissions</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Blog" href="http://blog.youworkforthem.com/">Blog</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="FontPath" href="https://www.fontpath.com/">FontPath</a></li>
                    <li class="li-nav-mobile li-cate-mobile animated fadeInUp"><a title="Inspiration" href="https://www.buamai.com/" style="border-bottom:0px;" target="_blank">Inspiration</a></li>
                </ul>
            </li>

            <li class="li-nav-mobile li-cate-mobile animated fadeInUp">
                                <span style="width:100%; text-align:left; float:left;">
                  <a id="login_header_btn" href="/d_login.php" class="login_color_box_ajax" rel="nofollow">Login</a>
                </span>
                
                          </li>
    </ul>
  </div>
  <div id="div-search-nav" class="div-search-nav"></div>
</div>
<!--END  HEADER MOBILES -->


<!--START  HEADER DESKTOP -->
    <ul class="nav-desktop container-content">
                <li class="logo">
                    <a href="https://www.youworkforthem.com/" title="YouWorkForThem"><img class="a-logo" src="https://d39l2hkdp2esp1.cloudfront.net/img/site/youworkforthem-logo.png" alt="YouWorkForThem" border="0"/></a>
                </li>
                <li class='li_main'><a title="Fonts" href='https://www.youworkforthem.com/fonts/' style='width:30px;'>Fonts</a></li><li class='li_main'><a title="Graphics" href='https://www.youworkforthem.com/graphics/' style='width:48px;'>Graphics</a></li><li class='li_main'><a title="Photos" href='https://www.youworkforthem.com/photos/' style='width:38px;'>Photos</a></li><li class='li_main'><a title="Videos" href='https://www.youworkforthem.com/videos/' style='width:38px;'>Videos</a></li><li class='li_main'><a title="Extras" href='https://www.youworkforthem.com/extras/' style='width:38px;'>Extras</a></li>            <li id="more-menu-desktop" class='more-menu-desktop1 li_main animated' style="float:left; margin:0; position:relative; z-index:1;">
              <div class="nav-web-menu" style="width:30px; text-align:center; height:40px; padding-top:20px; color:#fff;"><span style="font-size: 24px;line-height: 8px;font-family: ProximaNova-Bold,Helvetica,Arial,sans-serif;letter-spacing: 2px;">...</span></div>
                <div class="box-more-menu">
                  <span class="home-menuview-caret home-menuview-caret-top"></span>
                  <div class="home-menu">
                    <ul class="nav-home-menu" style="padding-left: 0px;">
                                            <li class="more_li">
                          <a class="more_li" href="/dailydeal">
                              <span>Daily Deal</span>
                          </a>
                      </li>
                      <li class="more_li">
                          <a class="more_li" href="/submissions">
                              <span>Submissions</span>
                          </a>
                      </li>
                      <li class="more_li">
                          <a class="more_li" href="http://blog.youworkforthem.com/">
                              <span>Blog</span>
                          </a>
                      </li>
                      <li class="more_li">
                          <a class="more_li" href="https://www.fontpath.com/">
                              <span>FontPath</span>
                          </a>
                      </li>
                      <li class="more_li">
                          <a class="more_li" href="https://www.buamai.com/" style="border-bottom:0px;" target="_blank">
                              <span>Inspiration</span>
                          </a>
                      </li>
                    </ul>
                  </div>
                </div>
            </li>
            <li class="li_search animated" style="float:right;margin:0 10px 0 0;position:relative;z-index:3;">
              <div id="close-search" class="nav-web-menu animated" style="display:none; position: absolute; z-index: 2; right: 0px; top: 0px;"><span class="icon-cancel"></span></div>
              <div id="desktop-nav-search" class="nav-search animated" style="padding:22px 7px 0 7px;"><span class="icon-search"></span></div>
           </li>
           <li id="currency-menu-desktop" class="li_home animated" style="float:right; margin:0; position:relative; z-index:1;">
              <div class="nav-web-menu">USD</div>
                <div class="box-currency-menu">
                  <span class="home-menuview-caret home-menuview-caret-top"></span>
                  <div class="home-menu">
                    <input type="hidden" name="currency" value="USD" />
                    <ul class="nav-home-menu" style="padding-left: 0px;">
                                                                     <li class="">
                                          <a href="/change_currency.php?change=AUD" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="AUD" rel="nofollow" >
                                              <span class="a_currency_name">Australian Dollar</span> <span class="a_currency_code">AUD</span>
                                          </a>
                                      </li>
                                                                        <li class="">
                                          <a href="/change_currency.php?change=CAD" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="CAD" rel="nofollow" >
                                              <span class="a_currency_name">Canadian Dollar</span> <span class="a_currency_code">CAD</span>
                                          </a>
                                      </li>
                                                                        <li class="">
                                          <a href="/change_currency.php?change=DKK" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="DKK" rel="nofollow" >
                                              <span class="a_currency_name">Danish Krone</span> <span class="a_currency_code">DKK</span>
                                          </a>
                                      </li>
                                                                        <li class="">
                                          <a href="/change_currency.php?change=EUR" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="EUR" rel="nofollow" >
                                              <span class="a_currency_name">Euro</span> <span class="a_currency_code">EUR</span>
                                          </a>
                                      </li>
                                                                        <li class="">
                                          <a href="/change_currency.php?change=GBP" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="GBP" rel="nofollow" >
                                              <span class="a_currency_name">Pound Sterling</span> <span class="a_currency_code">GBP</span>
                                          </a>
                                      </li>
                                                                        <li class="">
                                          <a href="/change_currency.php?change=NOK" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="NOK" rel="nofollow" >
                                              <span class="a_currency_name">Norwegian Krone</span> <span class="a_currency_code">NOK</span>
                                          </a>
                                      </li>
                                                                        <li class="">
                                          <a href="/change_currency.php?change=JPY" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="JPY" rel="nofollow" >
                                              <span class="a_currency_name">Japanese Yen</span> <span class="a_currency_code">JPY</span>
                                          </a>
                                      </li>
                                                                        <li class="">
                                          <a href="/change_currency.php?change=SEK" class="mycurrency" data-key="8da800b5cf" data-valkey="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" data-code="SEK" rel="nofollow" style="border-bottom:0px;">
                                              <span class="a_currency_name">Swedish Krona</span> <span class="a_currency_code">SEK</span>
                                          </a>
                                      </li>
                                                      </ul>
                  </div>
              </div>
           </li>
           <li id="web-menu-desktop" class="li_home animated" style="float:right; margin:0; position:relative; z-index:1;">
                                <div class="nav-web-menu animated" onclick="javascript:window.location='/cart.php';" rel="nofollow">
                    Cart: <span id="item_in_cart" style="font-size: 12px;">0</span>
                </div>
                                <div class="box-cart-menu">
                    <span class="home-menuview-caret home-menuview-caret-top"></span>
                    <div id="load_cart_desktop" class="home-menu"></div>
                </div>

            </li>
           <li class="li_home animated" style="float:right; margin:0; position:relative; z-index:1;">
                       <div id="login_header_btn" class="nav-web-menu login_color_box_ajax" href="/d_login.php" rel="nofollow">
              Login
            </div>
           
           </li>
           <li class="open-search-desktop animated" style="width: 736px; display: none; position: absolute; z-index: 2;margin-left:50px; left:0;">
                <div id="search" style="margin:9px auto 0 auto;width: 90%;display: inline-block;">
                  <form method="get" action="/" name="search_form" id="frmSearch" onSubmit="return submitSearch(); return false;" style="width: 100%;margin-bottom: 0;">
                      <input type="hidden" name="cat" value="0" />
                      <input type="hidden" name="action" value="search" />
                      <div style="float:left;width: 100%;">
                        <div class="searchIcon"><i class="icon-search"></i></div>
                        <input type="text" value="" size="31" maxlength="128" class="searchFormNew readysearch" id="searchFormNew" name="sText" autocomplete="off" placeholder="Search" style="width:100%;" autofocus="autofocus"/>
                      </div>
                      <div class="clear"></div>
                  </form>
                </div>
            </li>
        <div class="clear"></div>
    </ul>
  <div class="clear"></div>
  <!--END HEADER DESKTOP -->
</div>

<div id="loading-overlay">
    <div class="loading-div">
        <i class="icon-spin1 animate-spin"></i>
    </div>
</div>
    <!--- mobile only  -->
<style>
.login-overlay{
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    width: calc(100% - 2px);
    max-width: 400px;
    height: auto;
    z-index: 1500;
    margin: 60px auto;
    background:rgba(255, 255, 255 ,1);
    border: 1px solid #ebebeb !important;
}
.forgot-overlay{
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
     max-width: 400px;
    width: calc(100% - 2px);
    height: auto;
    z-index: 1500;
    margin: 60px auto;
    background:rgba(255, 255, 255 ,1);
    border: 1px solid #ebebeb !important;
}
.forgot_result{
    display:none;
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    max-width: 500px;
    width: calc(100% - 2px);
    height: auto;
    z-index: 1500;
    margin: 60px auto;
    background: rgba(255, 255, 255 ,1);
    border: 1px solid #ebebeb !important;
    color: #09db72;
    font-size: 14px;
    padding:20px 25px;
    text-align: center;
    height:34px;
    line-height:34px;
}
.register-overlay{
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
     max-width: 400px;
    width: calc(100% - 2px);
    height: auto;
    z-index: 1800;
    margin: 20px auto;
    background:rgba(255, 255, 255 ,1);
    border: 1px solid #ebebeb !important;
}

.main-cvv-overlay,.main-login-overlay,.main-register-overlay,.main-forgot-overlay{
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 1000%;
    z-index: 1000;
    margin-top: 0px;
      background:rgba(248, 249, 249 ,.98);
}

#colorboxDivOver{

}
#colorboxDivOver .cbox_margin{margin:20px!important}
#colorboxDivOver .cbox_margin_top,#pop .cbox_margin_bottom{margin:20px}
#colorboxDivOver .cbox_margin_top25{margin-top:25px!important}
#colorboxDivOver .cbox_margin_top20{margin-top:20px!important}
#colorboxDivOver #login{padding-top:0!important}
#colorboxDivOver #contentTitle{background-color:#fafafa!important;font-size:18px!important;height:18px!important;line-height:18px!important;margin:0!important;padding:25px!important;text-transform:capitalize!important}
</style>

<!--- end mobile only  -->
<div class="main-cvv-overlay" style="display:none;">
    <div class="cvv-overlay">

            <div id="cvv-list" style="width:100%;padding-top: 0px;">

                <div class="content_fullwidth_cvv">
                    <div class="boxfullwidth30_cvv boxtop_cvv title_cvv">
                        <div class="titleH2cvv">
                            <h2 class="" id=''>Credit Card Helper</h2>
                        </div>
                    </div>
                </div>

                <div class="dividerLineLight "></div>
                <div class="boxfullwidth30_cvv boxtop_cvv">
                    In an effort to make your shopping experience as secure as possible, we ask that you enter your credit card's 3 to 4 digit security code. Since the code can only be found on the card itself, providing it helps to prevent credit card fraud.

                </div>

                <div class="boxfullwidth30_cvv boxtop_cvv">

                    <div class="collumImage" >
                        <img src="https://d39l2hkdp2esp1.cloudfront.net/img/site/checkout/visa.png" width="147" height="91">
                    </div>

                    <div class="collumText">

                        <strong>Visa, Mastercard &amp; Discover</strong><br />
                        Look for this three-digit, non-embossed number printed on the signature panel on the back of your card. It immediately follows your account number.
                    </div>

                    <div class="clear"></div>
                </div>

                <div class="boxfullwidth30_cvv boxtop_cvv">

                    <div class="collumImage">
                        <img src="https://d39l2hkdp2esp1.cloudfront.net/img/site/checkout/amex.png" width="147" height="91">
                    </div>

                    <div  class="collumText">
                        <strong>American Express</strong><br />
                        Look for this four-digit, non-embossed number printed above your account number on the front of your card.
                    </div>
                    <div class="clear"></div>
                </div>
                  <div class="clear"></div>
 <div class="boxfullwidth30_cvv boxtop_cvv">

                    <div class="clear"></div>
                </div>

            </div>


    </div>
</div>
<div class="main-login-overlay" style="display:none;">
    <div class="login-overlay">
        <div id="colorboxDivOver">
            <div id="login" style="width:100%;padding-top: 0px;">

                <h2 class="cbox_margin" id='contentTitle'>YouWorkForThem Login                                     
                </h2>
                <div class="dividerLineLight"></div>

                
                <div>
                    <div style="padding:10px;display:none;" id="new_pass_login_message"></div>

                    <div class="content" style="width:100%;">
                        <div class="cbox_margin">

                            <form method="post" id="form-login_mobile" action="https://www.youworkforthem.com/d_login.php">
                                <input type="hidden" name="go" value="true">
                                    <input type="hidden" name="8da800b5cf" value="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" >

                                <div><input type="text" name="uEmail" style="width:calc(100% - 22px);  " class="ff loginForm" value="" placeholder="Email" maxlength="300"></div>

                                <div class="cbox_margin_top25"><input type="password" name="uPassword" maxlength="35" style="width:calc(100% - 22px); " class="ff loginForm" placeholder="Password"></div>
                                <!-- Login Button -->
                                <input type="submit" value="Login" id="login-button" class="buttonGreyForm login-button cbox_margin_top25" style="width:100%">

                                <div id="loading_login" class="cbox_margin_top25">
                                                                            <i class="icon-spin1 animate-spin" style="font-size:26px;"></i>
                                    
                                </div>
                                <div style="padding:11px;text-align: center;display: none; " class="redText error_login_text cbox_margin_top25" id="error_login_text"></div>
                                <div class="clear"></div>
                        </div>
                        <div class="dividerLineLight"></div>
                        <div class="login-button cbox_margin">
                            <input type="button" value="Register New User" id="register-button" class="buttonGreyForm login-button" style="width:100%">
                            </form>
                        </div>

                        <div class="clear"></div>

                        <div class="dividerLineLight login-button"></div>
                        <div class="clear"></div>

                        <div class="login-button cbox_margin" style="margin: 28px 20px !important;">
                            <div style="float:left;margin-top:1px;">
                                <p><a title="Forgot Password?" href='/forgotpassword.php' class="forgotclick" style=""><i class="icon-help-circled"></i>Forgot Password</a></p>
                            </div>
                            <div style="float:right;margin-top:1px; " class="fb-login-btn">
                                <a style="float:none !important;" title="Login Facebook" id="login_facebook" href="https://www.youworkforthem.com/facebook_login.php?referrer_url=https://www.youworkforthem.com/" class="fb-login"> <i class="icon-facebook-squared"></i> Login with Facebook</a>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>


                    </div>

                </div>


                <div class="clear"></div>

            </div>
        </div>
    </div>
</div>
<div class="main-register-overlay" style="display:none;">
    <div class="register-overlay" style="display:none;">
        <div id="colorboxDivOver">
            <div id="login" style="width:100%;">

                <h2 class="cbox_margin" id='contentTitle'><i class="icon-pencil"></i> New User Registration 
                                    </h2>
                <div class="clear"></div>
                <div class="dividerLineLight"></div>
                <div class="clear"></div>
                <div class="content" style="width:100%;">

                    <div class="cbox_margin">
                        Registering is fast, easy and free. As well, you are going to love our website and what we can provide. As soon as you enter your details below you will be logged into our site and ready to start downloading.
                    </div>

                    <div class="dividerLineLight"></div>
                    <div class="clear"></div>
                    <form method="POST" action="https://www.youworkforthem.com/d_register.php" id="form-register_mobile" name="NEWUSER" >
                        <input type="hidden" name="go" value="true"  />
                        <input type="hidden" name="src" value=""  />
                         <input type="hidden" name="8da800b5cf" value="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" >
                        <div class="cbox_margin">
                            <input type="text" maxlength="300" id="input_register_email"name="uEmail" style="width:calc(100% - 22px); " class="ff loginForm" value="" placeholder="Email"/>



                            <input type="password" maxlength=20 name="uPassword" style="width:calc(100% - 22px); " class="ff loginForm cbox_margin_top25" value="" placeholder="Password"/>
                        </div>

                        <div class="dividerLineLight"></div>

                        <div class="cbox_margin">
                            <input type="checkbox" name="action" value="sub" checked /><span style="margin-left:10px">Yes, Join Newsletter & Get Access to Free Downloads</span>
                        </div>

                        <div class="dividerLineLight"></div>
                        <div class="clear"></div>

                        <!-- Register Button -->
                        <div id="button_footer" class="button_footer" style="background:#FFF;">
                            <div class="cbox_margin ">

                                <input type="submit" value="Register" id="register-new-botton" class="buttonGreyForm register-new-botton" style="width:100%">
                            </div>


                            <div class="register-new-botton " style="background:#FFF;" >
                                <div class="dividerLineLight"></div>
                                <div class="clear"></div>
                                <div style="text-align:center;" class="cbox_margin">
                                    <div class="fb-login-btn">
                                        <a style="display: inline-block; float: none !important; margin-top: 0px !important;" title="Login Facebook" id="login_facebook" href="javascript:parent.window.location='https://www.youworkforthem.com/facebook_login.php?referrer_url=https://www.youworkforthem.com/';" class="fb-login"> <i class="icon-facebook-squared"></i> Register with Facebook</a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div id="loading_register" class="cbox_margin loading_register">
                                                            <i class="icon-spin1 animate-spin" style="font-size:26px;"></i>
                                                    </div>

                    </form>
                    <div style="background:#fff;">
                        <div style="text-align: center;display: none; padding-bottom: 20px;" class="redText error_register_text cbox_margin" id="error_register_text"></div>
                    </div>

                    <!-- end content div -->
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>
<div class="main-forgot-overlay" style="display:none;">
    <div class="forgot_result"></div>
    <div class="forgot-overlay" style="display:none;">

        <div id="colorboxDivOver">
            <div id="login" style="width:100%;">

                <h2 class="cbox_margin" id='contentTitle'><i class="icon-mail-1"></i> Password Reset
                                    </h2>
                <div class="content" style="width:100%;">
                    <div class="dividerLineLight"></div>
                    <div class="cbox_margin">
                        Please specify your email that is registered with our website into the form below. You will then be sent a link via email that will direct you to the reset password form.
                    </div>

                    <div class="dividerLineLight"></div>

                    <form action="https://www.youworkforthem.com/forgotpassword.php" id="form-forgotpass_mobile" class="form-forgotpass" method="post">
                        <input type="hidden" name="go" value="true">
                             <input type="hidden" name="8da800b5cf" value="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" >
                             <input type="hidden" name="recieptCode" value="q134eC">
                        <div class="cbox_margin">
                            <input type="text" name="email" value="" style="width:calc(100% - 22px)" class="ff loginForm" placeholder="Your Email Address" maxlength="300" />
                        </div>
                        <div class="dividerLineLight"></div>
                        <div class="clear"></div>
                        <div class="cbox_margin">
                            <input type="submit" value="Reset Password" class="buttonGreyForm forgotpass-button" id="forgotpass-button" style="width:100%">
                        </div>
                        <div id="loading_login" class="cbox_margin loading_forgot">
                            <i class="icon-spin1 animate-spin" style="font-size:22px;"></i>
                        </div>

                    </form>

                    <div clss="clear"></div>
                    <div id="error_forgotpass_text" class="redText cbox_margin error_forgotpass_text_forgot" style="disply:none;margin-top: 20px; text-align: center;"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="main-holder">
<div class="main-container-warp">


    
    



<link rel="stylesheet" href="https://d10zynrod0yo6i.cloudfront.net/assets/js/masterslider/style/masterslider.min.css?15032018055721" />
<link rel="stylesheet" href="https://d10zynrod0yo6i.cloudfront.net/assets/js/masterslider/skins/default/style.min.css?15032018055721" />
<!--<link rel="stylesheet" href="/assets/js/masterslider/style_product/ms-laptop-style.min.css?15032018055721" />-->
<link rel="stylesheet" href="https://d10zynrod0yo6i.cloudfront.net/assets/js/masterslider/style_featured/ms-partialview.min.css?15032018055721" />
<!--<script src="/assets/js/masterslider/masterslider.min.js?15032018055721"></script>-->
<script src="https://d10zynrod0yo6i.cloudfront.net/assets/js/masterslider/masterslider_featured.min.js?15032018055721"></script>

<link rel="stylesheet" type="text/css" href="https://d10zynrod0yo6i.cloudfront.net/assets/css/static/slider.min.css?15032018055721" />
<script type="text/javascript" src="https://d10zynrod0yo6i.cloudfront.net/assets/js/bootstrap/bootstrap-slider.min.js?15032018055721"></script>
<div id="content">

    <div  class="fullsize-desktop">
        
        	<div id="" class="hidden-iphone-ipad" style="margin:0px;line-height:0;text-align: center;padding-bottom:10px;">
            <img class="customer-logos-compact" style="line-height:0;" src="https://d39l2hkdp2esp1.cloudfront.net/img/site/customer-logo-front-long.png?15032018055721">
	</div>
     
    <!--<div id="featured_div" style="min-height:400px; padding: 20px 20px 0 20px;">-->
    <div class="ms-partialview-template" id="featured_div" style="min-height:400px; padding: 0px 20px 0 20px">
        <!-- masterslider -->
        <div class="master-slider ms-skin-default" id="masterslider">
            <!-- <pre>Get from Redis 900</pre> -->


                    <div class="ms-slide" data-href="/font/T8747/the-handwriting-collection">
                        <img  src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8747/c/T8747_fp.jpg?20180124200144" width="796" data-src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8747/c/T8747_fp.jpg?20180124200144" alt="The Handwriting Collection" title="The Handwriting Collection"/>
                        <!--<a title="" href='/font/T8747/the-handwriting-collection' itemprop="url"></a>-->
                        <div class="ms-info"></div>
                    </div>

                    


                    <div class="ms-slide" data-href="http://blog.youworkforthem.com/2013/02/21/youworkforthem-valve-corporation-customizing-the-steam-ui/">
                        <img  src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/fp/3272/3272_fp.jpg?8941370290" width="796" data-src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/fp/3272/3272_fp.jpg?8941370290" alt="" title=""/>
                        <!--<a title="" href='http://blog.youworkforthem.com/2013/02/21/youworkforthem-valve-corporation-customizing-the-steam-ui/' itemprop="url"></a>-->
                        <div class="ms-info"></div>
                    </div>

                    


                    <div class="ms-slide" data-href="/font/T8648/ywft-olivia">
                        <img  src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8648/c/T8648_fp.jpg?20171224192241" width="796" data-src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8648/c/T8648_fp.jpg?20171224192241" alt="YWFT Olivia" title="YWFT Olivia"/>
                        <!--<a title="" href='/font/T8648/ywft-olivia' itemprop="url"></a>-->
                        <div class="ms-info"></div>
                    </div>

                    


                    <div class="ms-slide" data-href="/font/T8886/sprout">
                        <img  src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8886/c/T8886_fp.jpg?20180301005554" width="796" data-src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8886/c/T8886_fp.jpg?20180301005554" alt="Sprout" title="Sprout"/>
                        <!--<a title="" href='/font/T8886/sprout' itemprop="url"></a>-->
                        <div class="ms-info"></div>
                    </div>

                    


                    <div class="ms-slide" data-href="/font/T8739/bruta-pro">
                        <img  src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8739/c/T8739_fp.jpg?20180120034332" width="796" data-src="https://d39l2hkdp2esp1.cloudfront.net/img/type/T8739/c/T8739_fp.jpg?20180120034332" alt="Bruta Pro" title="Bruta Pro"/>
                        <!--<a title="" href='/font/T8739/bruta-pro' itemprop="url"></a>-->
                        <div class="ms-info"></div>
                    </div>

                            </div> <!--end slide-->
    </div>
 </div>

    <div  id="contentFeatured" class="landing-intro-body" style="padding-top:20px;padding-bottom:0px;display: none;">
        <div style='margin-bottom:20px;line-height:0;'><a title="The Handwriting Collection" href="/font/T8747/the-handwriting-collection" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T8747/c/T8747_fp.jpg?20180124200144'  alt="The Handwriting Collection" width='100%'></a><div class='clear'></div></div><div style='margin-bottom:20px;line-height:0;'><a title="" href="http://blog.youworkforthem.com/2013/02/21/youworkforthem-valve-corporation-customizing-the-steam-ui/" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/fp/3272/3272_fp.jpg?8941370290'  alt="" width='100%'></a><div class='clear'></div></div><div style='margin-bottom:20px;line-height:0;'><a title="YWFT Olivia" href="/font/T8648/ywft-olivia" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T8648/c/T8648_fp.jpg?20171224192241'  alt="YWFT Olivia" width='100%'></a><div class='clear'></div></div><div style='margin-bottom:20px;line-height:0;'><a title="Sprout" href="/font/T8886/sprout" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T8886/c/T8886_fp.jpg?20180301005554'  alt="Sprout" width='100%'></a><div class='clear'></div></div><div style='margin-bottom:0px;line-height:0;'><a title="Bruta Pro" href="/font/T8739/bruta-pro" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T8739/c/T8739_fp.jpg?20180120034332'  alt="Bruta Pro" width='100%'></a><div class='clear'></div></div>    </div>
   
 
  <script>
      
 
      
      var scrollpading =15;
      
      var is_iPhone_or_iPod =navigator.userAgent.match(/(iPod|iPhone|iPad)/) != null;
      var is_iPad = navigator.userAgent.match(/iPad/i) != null;

      if(is_iPad || is_iPhone_or_iPod){
          scrollpading=0;
      }
      
      

        var display_masterslider = 0;
        var browser_width = $('body').width()+scrollpading;
         var resizeTimer = null;
        $(document).ready(function () {
            var browser_width = $('body').width()+scrollpading;
           
            
         //   console.log(browser_width2);
//            if(browser_width>1024 && browser_width<1040){
//                var need_left = browser_width-($('#myslideshow').width()/2);
//                $('#myslideshow').css('left',parseInt(need_left));
//            }else{
//                $('#myslideshow').css('left','');
//            }
            if ($('#featured_div').length) {
                
                if (browser_width < 796) {
                    $('#featured_div').css({'min-height': 'inherit'});
                } else {
                    $('#featured_div').css({'min-height': '400px'});
                }

                if (browser_width <= 1024) {
                    $('#contentFeatured').show();
                    $('.desktop_fullwidth_blog').hide();
                    $('#featured_div').hide();
                    
                } else {
                    $('#contentFeatured').hide();
                    $('#featured_div').show();
                    $('.desktop_fullwidth_blog').show();
                   
                }
                
                
                if (browser_width>=768 && browser_width <= 1024) {
                    $('.show-ipad-only').css({display:"block"});
                    
                    $('.blogFeatureSectioniPad').css({display:"block"});
                }else{
                    $('.show-ipad-only').css({display:"none"});
                    
                    $('.blogFeatureSectioniPad').css({display:"none"});
                }
                
                 if (browser_width>=1024) {
                
                 $('.FeaturedSection').css({display:"none"});
                }else{
                   $('.FeaturedSection').css({display:"block"});
                }
                
                if (browser_width>=415) {
                
                $('.only_on_iphone').css({display:"none"});
                }else{
                   $('.only_on_iphone').css({display:"block"});
                }
                
            }
        });
        
      //   var resizeTimer = null;
        $(window).bind('resize', function () {

          // console.log(browser_width2);
            browser_width = $('body').width()+scrollpading;
//                if(browser_width>1024 && browser_width<1040){
//                    var need_left = browser_width-($('#myslideshow').width()/2);
//                    $('#myslideshow').css('left',parseInt(need_left));
//                }else{
//                    $('#myslideshow').css('left','');
//                }
                if (browser_width>=415 && browser_width <= 1024) {
                    $('.show-ipad-only').css({display:"block"});
                    
                     $('.blogFeatureSectioniPad').css({display:"block"});
                     
                }else{
                    $('.show-ipad-only').css({display:"none"});
                   
                    $('.blogFeatureSectioniPad').css({display:"none"});
                }
                 $('.FeaturedSection').css({display:"block"});
                 
                if (browser_width>=415) {
                $('.only_on_iphone').css({display:"none"});
               
                }else{
                   $('.only_on_iphone').css({display:"block"});
                }
                
                if (browser_width>1024) {
                
                 $('.FeaturedSection').css({display:"none"});
                }else{
                   $('.FeaturedSection').css({display:"block"});
                }
                
                
            
            if (display_masterslider == 0 && browser_width >= 1025) {
                display_masterslider = 1;
                
//                 var masterslider = new MasterSlider();
//                        // adds Arrows navigation control to the slider.
//                        masterslider.control('arrows');
//                        masterslider.control('bullets',{autohide: false});
//
//                        masterslider.setup('masterslider' , {
//                            width:796,
//                            height:400,
//                            space:0,
//                            loop:true,
//                            preload:0,
//                            autoplay:true,
//                            overPause:false,
//                            view:'left',
//                            autoHeight:false
//                        });
                        
                        var masterslider = new MasterSlider();
            masterslider.control('arrows');
            masterslider.control('slideinfo',{insertTo:"#featured_div" , autohide:false, align:'bottom', size:160});
            masterslider.control('circletimer' , {color:"#FFFFFF" , stroke:9});
            masterslider.control('bullets',{autohide: false});
            masterslider.setup('masterslider' , {
                    width:796,
                    height:400,
                    space:0,
                    loop:true,
                    view:'easeInQuart',
                    layout:'partialview'
            });
            //console.log("if datawidth = "+browser_width);
            $('.ms-slide').find('img').css({"width":"796px","height":"400px","margin-top":"0px","margin-left":"0px"});
            }else{
                if(display_masterslider==1){
                    // console.log("else datawidth = "+browser_width);
                      $('.ms-slide').find('img').css({"width":"796px","height":"400px","margin-top":"0px","margin-left":"0px"});
                }
            }
            
            if ($('#featured_div').length) {
                if (browser_width <= 1024) {
                    $('#contentFeatured').show();
                    $('#featured_div').hide();
                    $('.desktop_fullwidth_blog').hide();
                   
                } else {
                    $('#contentFeatured').hide();
                    $('#featured_div').show();
                     $('.desktop_fullwidth_blog').show();
                   
                }
            }
            
            
//             if (resizeTimer)
//                clearTimeout(resizeTimer);
//            resizeTimer = setTimeout(function () {
//           //    collage();
//            
//            }, 100);
        }).trigger('resize');
        
        
       // $(window).trigger('resize');
        
    </script>
        <!--
	<div id="productCounter">
		<p>There are currently 70,654 Fonts and 189,923 Royalty Free Stock Art Designs available for download at YouWorkForThem.</p>
		<p>For every $50 you accumulate at YouWorkForThem, you get 10% back in store credit.</p>

	</div>
	<div class="clear"></div>
	-->
    <!--<div class="container-content mrg-auto">-->
	<div style="display:none;" id="customer-logos-compact" class="hidden-iphone" style="margin:0px;line-height:0;">
            <img class="customer-logos-compact" style="line-height:0;" src="https://d39l2hkdp2esp1.cloudfront.net/img/site/customer-logos-compact.png?15032018055721">
	</div>
        
        <div id="ProductRowsList"  style="position:relative; visibility: visible; height:auto;position: relative">


            <div id="contentrelated"  class="Collage effect-parent" style="width:auto;padding-left:20px; padding-right:20px; padding-top:20px; padding-bottom: 0px; text-align: center;opacity: 0;" >
        <!-- <pre>Get from Redis</pre> --><!-- <pre>Get from Redis</pre> --><div class="item">
                   <span class="txtname" itemprop="name" >Ismelda</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">13.00</span></div>
		<div class="image"><div class="overphotowindownewstyle">DAILY DEAL 50% OFF</div>
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsT7369" style="display: inline-block;">
			                        </div><a title="Ismelda" href="/font/T7369/ismelda" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T7369/c/T7369_ff.jpg?20161226211611' width='252' height='168' alt="Ismelda" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >American Wood Type</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">15.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE3717" style="display: inline-block;">

			                        </div><a title="American Wood Type" href="/extra/E3717/american-wood-type" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E3717/c/E3717_ff.jpg?20170914062650' width='252' height='168' alt="American Wood Type" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >Contour Mapping</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">16.00</span></div>
                    <div class="image"><div class="overphotowindownewstyle">SALE!</div>
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE3180" style="display: inline-block;">

			                        </div><a title="Contour Mapping" href="/graphic/E3180/contour-mapping" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E3180/c/E3180_ff.jpg?20170626193119' width='252' height='168' alt="Contour Mapping" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >85 Ink Textures</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">10.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE4042" style="display: inline-block;">

			                        </div><a title="85 Ink Textures" href="/graphic/E4042/85-ink-textures" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E4042/c/E4042_ff.jpg?20180215024705' width='252' height='168' alt="85 Ink Textures" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                   <span class="txtname" itemprop="name" >Silver South</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">20.00</span></div>
		<div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsT8705" style="display: inline-block;">
			                        </div><a title="Silver South" href="/font/T8705/silver-south" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T8705/c/T8705_ff.jpg?20180110194902' width='252' height='168' alt="Silver South" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                <span class="txtname" itemprop="name" >Winter landscape</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">10.00</span></div>
		<div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="Productmenuicons56296" style="display: inline-block;">

			                        </div><a title="Winter landscape" href="/photo/56296/winter-landscape" itemprop='url' ><img src='https://d39l2hkdp2esp1.cloudfront.net/img/photo/56296/56296_tt.jpg?20151124094657' width='450' height='300' alt="Winter landscape" title="Winter landscape"  style=""></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                <span class="txtname" itemprop="name" >Donuts #14</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">589.00</span></div>
		<div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="Productmenuicons105508" style="display: inline-block;">

			                        </div><a title="Donuts 14" href="/photo/105508/donuts-14" itemprop='url' ><img src='https://d39l2hkdp2esp1.cloudfront.net/img/photo/105508/105508_tt.jpg?20160502095421' width='450' height='300' alt="Donuts 14" title="Donuts 14"  style=""></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                <span class="txtname" itemprop="name" >Soft Pink Background</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">15.00</span></div>
		<div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="Productmenuicons138927" style="display: inline-block;">

			                        </div><a title="Soft Pink Background" href="/photo/138927/soft-pink-background" itemprop='url' ><img src='https://d39l2hkdp2esp1.cloudfront.net/img/photo/138927/138927_tt.jpg?20180118234709' width='240' height='300' alt="Soft Pink Background" title="Soft Pink Background"  style=""></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >RetroGlitch | Photoshop Bundle</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">29.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE3606" style="display: inline-block;">

			                        </div><a title="RetroGlitch   Photoshop Bundle" href="/extra/E3606/retroglitch-photoshop-bundle" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E3606/c/E3606_ff.jpg?20170807224428' width='252' height='168' alt="RetroGlitch   Photoshop Bundle" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                   <span class="txtname" itemprop="name" >Manifold Extended CF</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">4.00</span></div>
		<div class="image"><div class="overphotowindownewstyle">SALE!</div>
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsT5826" style="display: inline-block;">
			                        </div><a title="Manifold Extended CF" href="/font/T5826/manifold-extended-cf" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T5826/c/T5826_ff.jpg?20161121000112' width='252' height='168' alt="Manifold Extended CF" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >Ambient Noise</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">24.99</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsK0014" style="display: inline-block;">

			                        </div><a title="Ambient Noise" href="/extra/K0014/ambient-noise" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/audio/K0014/c/K0014_ff.jpg?20141104142069' width='252' height='168' alt="Ambient Noise" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                <span class="txtname" itemprop="name" >Swimming Pool 01</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">25.00</span></div>
		<div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="Productmenuicons112146" style="display: inline-block;">

			                        </div><a title="Swimming Pool 01" href="/photo/112146/swimming-pool-01" itemprop='url' ><img src='https://d39l2hkdp2esp1.cloudfront.net/img/photo/112146/112146_tt.jpg?20161004085755' width='400' height='300' alt="Swimming Pool 01" title="Swimming Pool 01"  style=""></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                <span class="txtname" itemprop="name" >090102016-06</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">50.00</span></div>
		<div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="Productmenuicons112200" style="display: inline-block;">

			                        </div><a title="090102016 06" href="/photo/112200/090102016-06" itemprop='url' ><img src='https://d39l2hkdp2esp1.cloudfront.net/img/photo/112200/112200_tt.jpg?20161006221746' width='300' height='300' alt="090102016 06" title="090102016 06"  style=""></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >Holographica II</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">15.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE4054" style="display: inline-block;">

			                        </div><a title="Holographica II" href="/graphic/E4054/holographica-ii" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E4054/c/E4054_ff.jpg?20180221194731' width='252' height='168' alt="Holographica II" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                   <span class="txtname" itemprop="name" >Vanguard CF</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">10.00</span></div>
		<div class="image"><div class="overphotowindownewstyle">SALE!</div>
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsT7923" style="display: inline-block;">
			                        </div><a title="Vanguard CF" href="/font/T7923/vanguard-cf" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T7923/c/T7923_ff.jpg?20170529013701' width='252' height='168' alt="Vanguard CF" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >Foil Balloon Type</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">14.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE3024" style="display: inline-block;">

			                        </div><a title="Foil Balloon Type" href="/graphic/E3024/foil-balloon-type" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E3024/c/E3024_ff.jpg?20160710234952' width='252' height='168' alt="Foil Balloon Type" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >The Dead Pen | A Wicked Cool Hand Drawn Toolkit</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">29.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE3771" style="display: inline-block;">

			                        </div><a title="The Dead Pen   A Wicked Cool Hand Drawn Toolkit" href="/extra/E3771/the-dead-pen-a-wicked-cool-hand-drawn-toolkit" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E3771/c/E3771_ff.jpg?20171027012232' width='252' height='168' alt="The Dead Pen   A Wicked Cool Hand Drawn Toolkit" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >Halftone Zine Machine</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">19.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE4025" style="display: inline-block;">

			                        </div><a title="Halftone Zine Machine" href="/graphic/E4025/halftone-zine-machine" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E4025/c/E4025_ff.jpg?20180207024819' width='252' height='168' alt="Halftone Zine Machine" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                    <span class="txtname" itemprop="name" >Spectrum Brush 01</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">19.00</span></div>
                    <div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsE3945" style="display: inline-block;">

			                        </div><a title="Spectrum Brush 01" href="/extra/E3945/spectrum-brush-01" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/eps/E3945/c/E3945_ff.jpg?20171221015602' width='252' height='168' alt="Spectrum Brush 01" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			            <div class="item">
                   <span class="txtname" itemprop="name" >Take me to the river</span><div class="txtname" itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span class="txtname" itemprop="priceCurrency" content="USD">$</span><span class="txtname" itemprop="price">15.00</span></div>
		<div class="image">
                    <div class="Productminimenu transit-tool-box ProductmenuItems" id="ProductmenuiconsT8245" style="display: inline-block;">
			                        </div><a title="Take me to the river" href="/font/T8245/take-me-to-the-river" itemprop='url'><img src='https://d39l2hkdp2esp1.cloudfront.net/img/type/T8245/c/T8245_ff.jpg?20170828013146' width='252' height='168' alt="Take me to the river" class='indexShowingImageF'></a></div>
			                    <div class="clear"></div>
			                </div>
			                <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/15/modelo-beer-licenses-veneer/" target="_blank" title="Modelo Beer’s Fighting Spirit Meets Its Match In Veneer From Yellow Design Studio">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6141/6141_2x_fps.jpg?20180315160003"  alt="Modelo Beer’s Fighting Spirit Meets Its Match In Veneer From Yellow Design Studio" width="325" height="183"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/15/modelo-beer-licenses-veneer/" target="_blank" title="Modelo Beer’s Fighting Spirit Meets Its Match In Veneer From Yellow Design Studio" style=""><span style="clear:both;" class="des_name_20">Modelo Beer’s Fighting Spirit Meets Its Match In Veneer From Yellow Design Studio</span>: </a>
                     <span class="txt_description" data-id="20" style="opacity:0;">Owned by Anheuser-Busch InBev, Grupo Modelo is a brewery based in Mexico City, Mexico. While it o...</span>
                     </div>
                            <input type="hidden" class="original_description_20" value="Owned by Anheuser-Busch InBev, Grupo Modelo is a brewery based in Mexico City, Mexico. While it o...">
                             <input type="hidden" class="original_des_name_20" value="Modelo Beer’s Fighting Spirit Meets Its Match In Veneer From Yellow Design Studio">
                </div>
            </div>
        </div>    <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/13/dr-pepper-licenses-santelia-script/" target="_blank" title="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6129/6129_2x_fps.jpg?20180313160004"  alt="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script" width="325" height="225"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/13/dr-pepper-licenses-santelia-script/" target="_blank" title="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script" style=""><span style="clear:both;" class="des_name_21">One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script</span>: </a>
                     <span class="txt_description" data-id="21" style="opacity:0;">On the market for more than a century, Dr Pepper is a well-known brand of soft drink with a disti...</span>
                     </div>
                            <input type="hidden" class="original_description_21" value="On the market for more than a century, Dr Pepper is a well-known brand of soft drink with a disti...">
                             <input type="hidden" class="original_des_name_21" value="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script">
                </div>
            </div>
        </div>    <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/16/neato-serif/" target="_blank" title="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6147/6147_2x_fps.jpg?20180316080004"  alt="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif" width="325" height="218"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/16/neato-serif/" target="_blank" title="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif" style=""><span style="clear:both;" class="des_name_22">A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif</span>: </a>
                     <span class="txt_description" data-id="22" style="opacity:0;">Adam Ladd is a Cincinnati-based designer with a wealth of experience in the field of professional...</span>
                     </div>
                            <input type="hidden" class="original_description_22" value="Adam Ladd is a Cincinnati-based designer with a wealth of experience in the field of professional...">
                             <input type="hidden" class="original_des_name_22" value="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif">
                </div>
            </div>
        </div>    <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/08/musk/" target="_blank" title="An Elegant Sans Serif And Script Font Duo From Eko Bimantara: Musk">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6110/6110_2x_fps.jpg?20180308080004"  alt="An Elegant Sans Serif And Script Font Duo From Eko Bimantara: Musk" width="325" height="217"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/08/musk/" target="_blank" title="An Elegant Sans Serif And Script Font Duo From Eko Bimantara: Musk" style=""><span style="clear:both;" class="des_name_23">An Elegant Sans Serif And Script Font Duo From Eko Bimantara: Musk</span>: </a>
                     <span class="txt_description" data-id="23" style="opacity:0;">Based in Indonesia, Eko Bimantara has spent the last decade working in the field of visual art an...</span>
                     </div>
                            <input type="hidden" class="original_description_23" value="Based in Indonesia, Eko Bimantara has spent the last decade working in the field of visual art an...">
                             <input type="hidden" class="original_des_name_23" value="An Elegant Sans Serif And Script Font Duo From Eko Bimantara: Musk">
                </div>
            </div>
        </div>    <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/12/versatile/" target="_blank" title="Versatile: A Layered Sans Serif From Borges Lettering That Offers Unlimited Possibility">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6122/6122_2x_fps.jpg?20180312120004"  alt="Versatile: A Layered Sans Serif From Borges Lettering That Offers Unlimited Possibility" width="325" height="218"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/12/versatile/" target="_blank" title="Versatile: A Layered Sans Serif From Borges Lettering That Offers Unlimited Possibility" style=""><span style="clear:both;" class="des_name_24">Versatile: A Layered Sans Serif From Borges Lettering That Offers Unlimited Possibility</span>: </a>
                     <span class="txt_description" data-id="24" style="opacity:0;">Charles Borges de Oliveira was introduced to typography by way of his early career as an apprenti...</span>
                     </div>
                            <input type="hidden" class="original_description_24" value="Charles Borges de Oliveira was introduced to typography by way of his early career as an apprenti...">
                             <input type="hidden" class="original_des_name_24" value="Versatile: A Layered Sans Serif From Borges Lettering That Offers Unlimited Possibility">
                </div>
            </div>
        </div>    <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/13/rmu-typedesign-revives-an-art-nouveau-classic-through-aldo-manuzio/" target="_blank" title="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6128/6128_2x_fps.jpg?20180313080004"  alt="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio" width="325" height="218"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/13/rmu-typedesign-revives-an-art-nouveau-classic-through-aldo-manuzio/" target="_blank" title="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio" style=""><span style="clear:both;" class="des_name_25">RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio</span>: </a>
                     <span class="txt_description" data-id="25" style="opacity:0;">The design label of Ralph Michael Unger, RMU Typedesign offers 100 products through YouWorkForThe...</span>
                     </div>
                            <input type="hidden" class="original_description_25" value="The design label of Ralph Michael Unger, RMU Typedesign offers 100 products through YouWorkForThe...">
                             <input type="hidden" class="original_des_name_25" value="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio">
                </div>
            </div>
        </div>    <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/14/tt-tunnels/" target="_blank" title="A Condensed Modular Sans Serif From TypeType: TT Tunnels">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6132/6132_2x_fps.jpg?20180314080003"  alt="A Condensed Modular Sans Serif From TypeType: TT Tunnels" width="325" height="218"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/14/tt-tunnels/" target="_blank" title="A Condensed Modular Sans Serif From TypeType: TT Tunnels" style=""><span style="clear:both;" class="des_name_26">A Condensed Modular Sans Serif From TypeType: TT Tunnels</span>: </a>
                     <span class="txt_description" data-id="26" style="opacity:0;">TypeType was established as one of the first digital type foundries in St. Petersburg, Russia. Fo...</span>
                     </div>
                            <input type="hidden" class="original_description_26" value="TypeType was established as one of the first digital type foundries in St. Petersburg, Russia. Fo...">
                             <input type="hidden" class="original_des_name_26" value="A Condensed Modular Sans Serif From TypeType: TT Tunnels">
                </div>
            </div>
        </div>    <div class="item itemblog" style=" background:#f6f6f6; overflow: hidden;">
            <div class="imageinside" style="width:100%; height: 100%;">
                <div class="image_link" style="float: left; overflow: hidden; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/15/porta/" target="_blank" title="Porta: A Geometric And Futuristic Letterset From Hindia Studio">
                            <img class="itemblog" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6140/6140_2x_fps.jpg?20180315080005"  alt="Porta: A Geometric And Futuristic Letterset From Hindia Studio" width="325" height="218"/>
                        </a>
                    </div>
                <div class="text_description" style=" float: right;height: calc(100% - 0px); overflow: hidden;">
                    <div style="width:calc(100% - 25px); padding:10px 10px 0 15px; text-align: left;">
                        <a href="https://blog.youworkforthem.com/2018/03/15/porta/" target="_blank" title="Porta: A Geometric And Futuristic Letterset From Hindia Studio" style=""><span style="clear:both;" class="des_name_27">Porta: A Geometric And Futuristic Letterset From Hindia Studio</span>: </a>
                     <span class="txt_description" data-id="27" style="opacity:0;">Hindia Studio is a design studio dedicated to crafting innovative visual design concepts for thei...</span>
                     </div>
                            <input type="hidden" class="original_description_27" value="Hindia Studio is a design studio dedicated to crafting innovative visual design concepts for thei...">
                             <input type="hidden" class="original_des_name_27" value="Porta: A Geometric And Futuristic Letterset From Hindia Studio">
                </div>
            </div>
        </div>        </div>
        <div class="clear"></div>
        <div id="loading-related" style="font-size:22px;line-height:22px;">
            <div style="top:50%;left:50%;position:absolute;width:22px;height:22px;margin-top:-11px;margin-left:-11px;">
                <i class="icon-spin1 animate-spin"></i>
            </div>
        </div>
    </div>
        
        
    <!--</div>-->
        <div class="dividerLine hidden-lowmore-mobile" style="display:none;"></div>
        <div class="container-content mrg-auto " style="display:none;">

        <div class="uiFade FeaturedSection" style="padding-top:0px; display: none; line-height: 0px !important;">
	<!-- <pre>Get from Redis</pre> -->			<div class="squareFeature fps-feature" style="">
				<a href="https://www.youworkforthem.com/designer/451/rulebyart/">
                                    <img class="img-featured" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/fps/1978/1978_2x_fps.jpg" width="184px" alt="Stock Vectors by RuleByArt"/>
				</a>
			</div>

            			<div class="squareFeature fps-feature" style="">
				<a href="https://www.youworkforthem.com/extras/lightroom">
                                    <img class="img-featured" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/fps/3340/3340_2x_fps.jpg" width="184px" alt="Download Designer Presets for Adobe Lightroom"/>
				</a>
			</div>

            			<div class="squareFeature fps-feature" style="">
				<a href="https://www.youworkforthem.com/extras/psd-actions">
                                    <img class="img-featured" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/fps/3341/3341_2x_fps.jpg" width="184px" alt="Download Designer Photoshop Actions"/>
				</a>
			</div>

            			<div class="squareFeature fps-feature" style="">
				<a href="https://www.youworkforthem.com/photos/handpicked">
                                    <img class="img-featured" src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/fps/3309/3309_2x_fps.jpg" width="184px" alt="Download Handpicked Photos"/>
				</a>
			</div>

            	</div>

	<div class="clear"></div>
</div>
<style>
ul.navigation {
    list-style: none;
    margin: 0;
    padding: 0;
    padding-bottom: 30px;
    width: 100%;
}

ul.navigation li {
    float:left;
    margin:0;
    text-align: center;
    border-bottom: #E5E5E5 solid 1px;
}

ul.navigation a:link,ul.navigation a:visited,ul.navigation a:hover {
    color: #e5e5e5;
	background: #ffffff;
	font-weight: normal;
	text-decoration: none;
	padding: 20px 0px;
	border-right:1px solid #E5E5E5;
	border-left:1px solid #E5E5E5;
	border-bottom:1px solid #E5E5E5;
	margin-left: -1px;
	float:left;
	width: 210px;
	box-sizing: border-box;
}
ul.navigation a.selected {
   	color: black;
	font-weight: normal;
	text-decoration: none;
	background: #fff;
	border-bottom:1px solid #fff;
}
ul.navigation a:focus {
    outline: none;
}
.brick{
    width: 340px;
}
     #myslideshow{position: relative; }
            #myslideshow .brick{ padding-left:0px; position: absolute;}
            .info {
            padding: 10px 0px;
            color: #333;
            text-align: left;
        }
        .brick img {
            margin: 0px;
            padding: 0px;
            display: block;
        }
        
        .brick_iphone{
            width:calc(100% - 40px);
            padding: 0px 20px;
        }
        .info_iphone{
           text-align: left;
             padding: 10px 0px 20px;
            color: #333;
            font-size: 14px;
        }
        
        .info_iphone a {
    font-size: 14px;
    }
    .hidden-iphone-ipad{
        display: block;
    }
    @media screen and  (max-width:1024px){
       .hidden-iphone-ipad{
        display: none;
    }  
    }

.text_description > div {
    overflow: hidden; 
    display: -webkit-box; 
    -webkit-line-clamp: 8; 
    -webkit-box-orient: vertical;
}
@-moz-document url-prefix() {
    .text_description > div { max-height: 145px;}
}
</style>

<div class="container-content mrg-auto hidden-iphone-only blogFeatureSectioniPad  " style="display:block;">
<div class="uiFade blogFeatureSection ">
    <div id="myslideshow">
        <!-- <pre>Get from Redis</pre> -->        <div class="brick" id="brick1" data-width="325">
                        <a href="https://blog.youworkforthem.com/2018/03/13/rmu-typedesign-revives-an-art-nouveau-classic-through-aldo-manuzio/" target="_blank" title="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6128/6128_2x_fps.jpg?20180313080004"  alt="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio" width="100%"/></a>
                                <div class="info">
                                    <a href="https://blog.youworkforthem.com/2018/03/13/rmu-typedesign-revives-an-art-nouveau-classic-through-aldo-manuzio/" target="_blank" title="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio" style="">RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio: </a>
        The design label of Ralph Michael Unger, RMU Typedesign offers 100 products through YouWorkForThe...                                </div>
                            </div>
           
    
    
                <div class="brick" id="brick2" data-width="325">
                        <a href="https://blog.youworkforthem.com/2018/03/13/dr-pepper-licenses-santelia-script/" target="_blank" title="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6129/6129_2x_fps.jpg?20180313160004"  alt="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script" width="100%"/></a>
                                <div class="info">
                                    <a href="https://blog.youworkforthem.com/2018/03/13/dr-pepper-licenses-santelia-script/" target="_blank" title="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script" style="">One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script: </a>
        On the market for more than a century, Dr Pepper is a well-known brand of soft drink with a disti...                                </div>
                            </div>
           
    
    
                <div class="brick" id="brick3" data-width="325">
                        <a href="https://blog.youworkforthem.com/2018/03/16/neato-serif/" target="_blank" title="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6147/6147_2x_fps.jpg?20180316080004"  alt="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif" width="100%"/></a>
                                <div class="info">
                                    <a href="https://blog.youworkforthem.com/2018/03/16/neato-serif/" target="_blank" title="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif" style="">A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif: </a>
        Adam Ladd is a Cincinnati-based designer with a wealth of experience in the field of professional...                                </div>
                            </div>
           
    
    
                <div class="brick" id="brick4" data-width="325">
                        <a href="https://blog.youworkforthem.com/2018/03/14/tt-tunnels/" target="_blank" title="A Condensed Modular Sans Serif From TypeType: TT Tunnels">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6132/6132_2x_fps.jpg?20180314080003"  alt="A Condensed Modular Sans Serif From TypeType: TT Tunnels" width="100%"/></a>
                                <div class="info">
                                    <a href="https://blog.youworkforthem.com/2018/03/14/tt-tunnels/" target="_blank" title="A Condensed Modular Sans Serif From TypeType: TT Tunnels" style="">A Condensed Modular Sans Serif From TypeType: TT Tunnels: </a>
        TypeType was established as one of the first digital type foundries in St. Petersburg, Russia. Fo...                                </div>
                            </div>
           
    
    
                <div class="clear"></div>
        </div>

    </div>
    </div>
    <div class="only_on_iphone" style="margin-bottom:20px;">
                <div class="brick_iphone" > 
                        <a href="https://blog.youworkforthem.com/2018/03/13/rmu-typedesign-revives-an-art-nouveau-classic-through-aldo-manuzio/" target="_blank" title="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6128/6128_2x_fps.jpg?20180313080004"  alt="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio" width="100%"/></a>
                                <div class="info_iphone"  style="">
                                    <a href="https://blog.youworkforthem.com/2018/03/13/rmu-typedesign-revives-an-art-nouveau-classic-through-aldo-manuzio/" target="_blank" title="RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio" style="">RMU Typedesign Revives An Art Nouveau Classic Through Aldo Manuzio: </a>
        The design label of Ralph Michael Unger, RMU Typedesign offers 100 products through YouWorkForThe...                                </div>
                            </div>
           
    
    
                <div class="brick_iphone" > 
                        <a href="https://blog.youworkforthem.com/2018/03/13/dr-pepper-licenses-santelia-script/" target="_blank" title="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6129/6129_2x_fps.jpg?20180313160004"  alt="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script" width="100%"/></a>
                                <div class="info_iphone"  style="">
                                    <a href="https://blog.youworkforthem.com/2018/03/13/dr-pepper-licenses-santelia-script/" target="_blank" title="One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script" style="">One-of-a-Kind Dr Pepper Licenses One-of-a-Kind Sant’Elia Script: </a>
        On the market for more than a century, Dr Pepper is a well-known brand of soft drink with a disti...                                </div>
                            </div>
           
    
    
                <div class="brick_iphone" > 
                        <a href="https://blog.youworkforthem.com/2018/03/16/neato-serif/" target="_blank" title="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6147/6147_2x_fps.jpg?20180316080004"  alt="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif" width="100%"/></a>
                                <div class="info_iphone"  style="">
                                    <a href="https://blog.youworkforthem.com/2018/03/16/neato-serif/" target="_blank" title="A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif" style="">A Quirky Hand-Drawn Serif From Adam Ladd: Neato Serif: </a>
        Adam Ladd is a Cincinnati-based designer with a wealth of experience in the field of professional...                                </div>
                            </div>
           
    
    
                <div class="brick_iphone" > 
                        <a href="https://blog.youworkforthem.com/2018/03/14/tt-tunnels/" target="_blank" title="A Condensed Modular Sans Serif From TypeType: TT Tunnels">  <img src="https://d39l2hkdp2esp1.cloudfront.net/img/frontpage/wp/6132/6132_2x_fps.jpg?20180314080003"  alt="A Condensed Modular Sans Serif From TypeType: TT Tunnels" width="100%"/></a>
                                <div class="info_iphone"  style="padding-bottom: 0px;">
                                    <a href="https://blog.youworkforthem.com/2018/03/14/tt-tunnels/" target="_blank" title="A Condensed Modular Sans Serif From TypeType: TT Tunnels" style="">A Condensed Modular Sans Serif From TypeType: TT Tunnels: </a>
        TypeType was established as one of the first digital type foundries in St. Petersburg, Russia. Fo...                                </div>
                            </div>
           
    
    
             
        
    </div>

    <div class="block100 dividerLine"></div>

    <div class="block100">
       <div class="container-content mrg-auto"> <div class="static-box-content" style="padding: 18px 20px;"><div class="footer-copyright" style="padding:0px;"><p style="font-family: 'ProximaNova-Regular',Helvetica, Arial, sans-serif !important;margin:0px; padding:0; line-height:1.5em;">Even though our name doesn't include the words "font" or "type," YouWorkForThem has been doing font and stock media licensing since 2001, and nobody does it better. Whether you're a student, graphic designer, producer, director or corporate media buyer, we welcome you to our shop. Feel free to contact us any time to discuss any licensing questions you may have. </p></div>
        </div>
    </div>
    <div class="block100 dividerLine"></div>
</div>

<script type="text/javascript">

        $(document).ready(function () {
           // collage();
         // blog_layout();
          blog_newlayout();
           collage();
           
           
      });
      
      function collage() {
    $('.Collage').removeWhitespace().collagePlus(
        {
            'fadeSpeed'     : 'fast',
            'targetHeight'  : 250,
            'direction'     : 'vertical',
            'allowPartialLastRow' : true
        }
    );
    
    
     
     setTimeout(function(){$('.txt_description').css("opacity", 1);  $('.Collage').css("opacity", 1);}, 100);
   //  $('.txt_description').css("opacity", 1);
//      $('.gridLaytout').removeWhitespace().gridLaytout(
//        {
//            'fadeSpeed'     : 'fast',
//            'targetWidth'  : 600,
//            'targetHeight'  : 250,
//            'direction'     : 'vertical',
//            'allowPartialLastRow' : true
//        }
//    );
//     $('.gridLaytout').css("opacity", 1);
     
     
};

 
var resizeTimer = null;

$(window).bind('resize', function() {
    // hide all the images until we resize them
      $('.Collage').css("opacity", 1);
    // set a timer to re-apply the plugin
     if (resizeTimer) clearTimeout(resizeTimer);
     resizeTimer = setTimeout(collage, 100);
     
    
     var body_w = $('body').width();
      blog_newlayout();
     if(body_w>=588 && body_w<=1280){
         $('.txt_description').each(function(index){
             //console.log("asdasd"+index+","+$(this).attr("data-id"));
             var id=$(this).attr("data-id");
             var ntext =$('.original_description_'+id).val();
             var nname =$('.original_des_name_'+id).val();
             // console.log(ntext);
            ntext= ntext.substring(0, 80);
            ntext+="...";
            $(this).text(ntext);
            $('.des_name_'+index).text(nname);
         });
     }else{
         
     }
     
});

               
function blog_newlayout(){
   
            var mywindow_width = $('body').width();
         
            	 setTimeout(function () {
                   //  console.log("dsfsd");
                   var mypototype_width=230;
                    if(mywindow_width>=992 && mywindow_width <= 1024){
                        
                        mypototype_width= Math.floor((mywindow_width-100)/4);
                    }else{
                           mypototype_width= Math.floor((mywindow_width-60)/2);
                    }
                    
                     
                    if((mywindow_width+scrollpading)>=415 && (mywindow_width+scrollpading) <= 530){
	                     
	                      mypototype_width= Math.floor((mywindow_width)-40);
                     }
                    
	               // var mypototype_width = $('.fps-feature').first().width();
                        
                        //console.log('mywindow_width'+mywindow_width+",mypototype_width"+mypototype_width);
                     
	                $('#myslideshow .brick').css('width',mypototype_width+'px');
	                $('#myslideshow .brick img,#myslideshow .brick .info').css('width',mypototype_width+'px');
	                
	                
	                var need_comlumn = Math.round(mywindow_width/mypototype_width);
	                
	                
	                
	                var mypototype_height = new Array();
	                var max_height = 0;
	                for(loop=1;loop<=6;loop++){
	                    var eachbox_height = $('#brick'+loop).height();
	                    
	                    mypototype_height[loop] = eachbox_height;
	                    
	                }
	
	                var top = 0;
	                var left = 0;
	                var top_one_collumn=0;
	                for(loop=1;loop<=6;loop++){
	                    var row = Math.ceil(loop/need_comlumn);
	                    
	                    left = left+mypototype_width+20;
	                    if(loop%need_comlumn==1){
	                        left = 20;
	                    }
	                    
	                    if(need_comlumn==1){
		                    left = 20;
	                    }
	                   
	                   if(need_comlumn==1){
                                if(row==1){
				    var cur_top = top;
				    	max_height=0;
				                // console.log("myelement_top 1 ="+$('#brick'+loop).height());
		                    $('#brick'+loop).css({'top':top,'left':left});
		                        top_one_collumn = $('#brick'+loop).height()+10;
			        }else{
				                
				    var myelement_top = loop;
	                       // var cur_top = mypototype_height[loop]+20;
                                    if($('#brick'+loop).height()!=null){

                                     var cur_top =$('#brick'+loop).height()+10;
                                    // console.log("myelement_top="+cur_top);
                                     top_one_collumn = top_one_collumn;
                                     $('#brick'+loop).css({'top':top_one_collumn,'left':left});  
                                     top_one_collumn = (top_one_collumn+cur_top);
                                     max_height  = top_one_collumn;
                                    }
	                       
			        }
		            }else{
                                    if(row>2){

                                        var myelement_top = (loop%need_comlumn) == 0 ? need_comlumn : (loop%need_comlumn);
                                        var myelement_top2 = myelement_top+2;
                                        var cur_top = mypototype_height[myelement_top]+mypototype_height[myelement_top2]+20;
                                        $('#brick'+loop).css({'top':cur_top,'left':left});

                                    }else if(row>1){

                                        var myelement_top = (loop%need_comlumn) == 0 ? need_comlumn : (loop%need_comlumn);
                                        var cur_top = mypototype_height[myelement_top]+10;
                                        $('#brick'+loop).css({'top':cur_top,'left':left});
                                    }else{
                                            var cur_top = top;
                                        $('#brick'+loop).css({'top':top,'left':left});
                                    }


                                    if((loop%need_comlumn) == 0){
                                        var padding_no_need = mywindow_width-(mypototype_width*need_comlumn);
                                        $('#brick'+loop).css('width',(mypototype_width-padding_no_need)+'px');
                                    }
							var real_height = cur_top+$('#brick'+loop).height();
                            //console.log("real_height="+real_height);
                                    if(real_height>max_height){
			                    max_height = real_height;
		                    }  
                            }   
                  
	                }
	                $('#myslideshow').css('height',max_height+'px');
            	}, 100);
}
         setTimeout(function () {$(window).trigger('resize');}, 200);
</script>


<div class="clear"></div>
<div class="footerHold">
    <div id="footer">
        <div class="container-content mrg-auto">
            <div class="visible-mobile">
                <div class="footer-links-mobile">
                    <a href="javascript:void(0);" class="footer-button-expand open-expand" data-linknav="support"><h1>Support</h1> 
                        <div class="div-expand arrow-support"><div class="arr-down"></div></div>
                    </a>
                    <div class="expand-sub-nav nav-support">
                        <ul>
                            <li><a title="FAQ" href="http://help.youworkforthem.com" target="_blank">Help</a></li>
                            <li><a title="Privacy" href="/privacy-policy">Privacy</a></li>
                            <li><a title="Contact" href="/contact" style="padding-bottom:0px;">Contact</a></li>
                        </ul>
                    </div>
                </div>

                <div class="footer-links-mobile">
                    <a href="javascript:void(0);" class="footer-button-expand open-expand" data-linknav="licensing"><h1>Licensing</h1> 
                        <div class="div-expand arrow-licensing"><i class="arr-down"></i></div>
                    </a>
                    <div class="expand-sub-nav nav-licensing">
                        <ul>
                            <li><a titile="Fonts Licensing" href="/font-license">Fonts</a></li>
                            <li><a title="Stock Art Licensing" href="/stock-art-license">Stock Art</a></li>
                            <li><a title="Corporate" href="/corporate" style="padding-bottom:0px;">Corporate</a></li>
                        </ul>
                    </div>
                </div>

                <div class="footer-links-mobile" >
                    <a href="javascript:void(0);" class="footer-button-expand open-expand" data-linknav="services"><h1>Services</h1> 
                        <div class="div-expand arrow-services"><i class="arr-down"></i></div>
                    </a>
                    <div class="expand-sub-nav nav-services">
                        <ul>
                            <li><a title="WebFonts" href="/webfonts">WebFonts</a></li>
                            <li><a title="Mobile Fonts" href="/mobile-fonts">Mobile Fonts</a></li>
                            <li><a title="Font Embedding" href="/font-embedding" style="padding-bottom:0px;">Font Embedding</a></li>
                        </ul>
                    </div>
                </div>

                <div class="footer-links-mobile">
                    <a href="javascript:void(0);" class="footer-button-expand open-expand" data-linknav="creators"><h1>Creators</h1> 
                        <div class="div-expand arrow-creators"><i class="arr-down"></i></div>
                    </a>
                    <div class="expand-sub-nav nav-creators">
                        <ul>
                            <li><a title="Type Foundries" href="/type-foundries">Type Foundries</a></li>
                            <li><a title="Stock Designers" href="/stock-designers">Stock Designers</a></li>
                            <li><a title="Photographers" href="/photographers" style="padding-bottom:0px;">Photographers</a></li>
                        </ul>
                    </div>
                </div>

                <div class="footer-links-mobile">
                    <a href="javascript:void(0);" class="footer-button-expand open-expand" data-linknav="site"><h1>Site</h1> 
                        <div class="div-expand arrow-site"><i class="arr-down"></i></div>
                    </a>
                    <div class="expand-sub-nav nav-site">
                        <ul>
                            <li><a title="About Us" href="/about-ywft">About Us</a></li>
                            <li><a title="Submissions" href="/submissions">Submissions</a></li>
                            <li><a title="YWFT Blog" href="http://blog.youworkforthem.com/" target="_blank"  style="padding-bottom:0px;">YWFT Blog</a></li>
                        </ul>
                    </div>
                </div>

                <div class="footer-links-mobile">
                    <a href="javascript:void(0);" class="footer-button-expand open-expand" data-linknav="extra"><h1>Extra</h1> 
                        <div class="div-expand arrow-extra"><i class="arr-down"></i></div>
                    </a>
                    <div class="expand-sub-nav nav-extra">
                        <ul>
                            <li><a title="Buamai" href="http://buamai.com/" target="_blank" rel="noopener noreferrer">Buamai</a></li>
                            <li><a title="FontPath" href="http://fontpath.com/" target="_blank" rel="noopener noreferrer">FontPath</a></li>
                            <li><a title="TypeBrowser" href="/type-browser" style="padding-bottom:0px;">TypeBrowser</a></li>
                        </ul>
                    </div>
                </div>

                <div class="footer-links-mobile">
                    <a href="javascript:void(0);" class="footer-button-expand open-expand" data-linknav="misc"><h1>Misc</h1> 
                        <div class="div-expand arrow-misc"><i class="arr-down"></i></div>
                    </a>
                    <div class="expand-sub-nav nav-misc">
                        <ul>
                            <li><a title="Gift Cards" href="/gift-card">Gift Cards</a></li>
                            <li><a title="Affiliates Signup" href="/affiliates">Affiliates</a></li>
                            <li><a title="Rewards" href="/youworkforthem-rewards" style="padding-bottom:0px;">Rewards</a></li>
                        </ul>
                    </div>
                </div>

            </div>
            <ul class="footer-ul-link hidden-mobile" style="padding-bottom:10px">

                <li>
                    <strong>Support</strong><br />
                    <a title="FAQ" href="http://help.youworkforthem.com" target="_blank">Help</a><br />
                    <a title="Privacy" href="/privacy-policy">Privacy</a><br />
                    <a title="Contact" href="/contact">Contact</a><br />

                </li>

                <li>
                    <strong>Licensing</strong><br />
                    <a titile="Fonts Licensing" href="/font-license">Fonts</a><br />
                    <a title="Stock Art Licensing" href="/stock-art-license">Stock Art</a><br />
                    <a title="Corporate" href="/corporate">Corporate</a>
                </li>

                <li>
                    <strong>Services</strong><br />
                    <a title="WebFonts" href="/webfonts">WebFonts</a><br />
                    <a title="Mobile Fonts" href="/mobile-fonts">Mobile Fonts</a><br />
                    <a title="Font Embedding" href="/font-embedding">Font Embedding</a>
                </li>

                <li>
                    <strong>Creators</strong><br />
                    <a title="Type Foundries" href="/type-foundries">Type Foundries</a><br />
                    <a title="Stock Designers" href="/stock-designers">Stock Designers</a><br />
                    <a title="Photographers" href="/photographers">Photographers</a><br />
                </li>

                <li>
                    <strong>Site</strong><br />
                    <a title="About Us" href="/about-ywft">About Us</a><br />
                    <a title="Submissions" href="/submissions">Submissions</a><br/>
                    <a title="YWFT Blog" href="http://blog.youworkforthem.com/" target="_blank">YWFT Blog</a><br />
                </li>

                <li>
                    <strong>Extra</strong><br />
                    <a title="Buamai" href="http://buamai.com/" target="_blank" rel="noopener noreferrer">Buamai</a><br />
                    <a title="FontPath" href="http://fontpath.com/" target="_blank" rel="noopener noreferrer">FontPath</a><br />
                    <a title="TypeBrowser" href="/type-browser">TypeBrowser</a>
                </li>


                <li>
                    <strong>Misc</strong><br />
                    <a title="Gift Cards" href="/gift-card">Gift Cards</a><br />
                    <a title="Affiliates Signup" href="/affiliates">Affiliates</a><br />
                    <a title="Rewards" href="/youworkforthem-rewards">Rewards</a>
                </li>


                <div class="clear"></div>

            </ul>
        </div>

        <div class="clear"></div>

        <div class="on-small-footer-hidden">
            <div class="dividerLine hidden-mobile" style="margin-top:10px;"></div>	
            <style>.on-small-footer-hidden .footer-social-icon {font-size: 21px;}</style>
            <div class="container-content mrg-auto">
                <div class="footer-copyright">
                                            <p><h1 style="font-family: 'ProximaNova-Regular',Helvetica, Arial, sans-serif !important;margin-bottom:0px;">There are currently 70,654 Fonts and 189,923 Stock Art Designs available for download at YouWorkForThem.</h1></p>
                                        <p>The Original Creative Marketplace | Copyright &#169; 2001-2018 YouWorkForThem. All Rights Reserved.</p>
                </div>
            </div>
            <div class="clear"></div>
            <div class="dividerLine" style="margin-top:10px;"></div>	
            <div class="on-small-footer-hidden">
                <div class="socialFooter">
                    <div style="text-align:center;">
                        <a href="http://twitter.com/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-twitter footer-social-icon"></i></a>
                        <a href="http://behance.net/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-behance-1 footer-social-icon"></i></a>
                        <a href="http://pinterest.com/youworkforthem/pins/" target="_blank" rel="noopener noreferrer"><i class="icon-pinterest-circled footer-social-icon"></i></a>
                        <a href="http://instagram.com/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-instagram footer-social-icon"></i></a>
                        <a href="http://facebook.com/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-facebook-circled footer-social-icon"></i></a>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>


        <div class="on-small-footer-visible">
            <style type="text/css">.on-small-footer-visible .socialFooter{ border-top: 0px; border-bottom: 1px solid #e5e5e5; padding: 24px 0 20px 0;} .on-small-footer-visible .footer-social-icon {font-size: 25px;}</style>
            <div class="dividerLine hidden-mobile" style="margin-top:10px;"></div>
            <div class="container-content mrg-auto">	
                <div class="socialFooter">
                    <div style="text-align:center;">
                        <a href="http://twitter.com/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-twitter footer-social-icon"></i></a>
                        <a href="http://behance.net/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-behance-1 footer-social-icon"></i></a>
                        <a href="http://pinterest.com/youworkforthem/pins/" target="_blank" rel="noopener noreferrer"><i class="icon-pinterest-circled footer-social-icon"></i></a>
                        <a href="http://instagram.com/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-instagram footer-social-icon"></i></a>
                        <a href="http://facebook.com/youworkforthem" target="_blank" rel="noopener noreferrer"><i class="icon-facebook-circled footer-social-icon"></i></a>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="container-content mrg-auto">
                <div class="footer-copyright">
                    <p>                            There are currently 70,654 Fonts and 189,923 Stock Art Designs available for download at YouWorkForThem.
                                                The Original Creative Marketplace | Copyright &#169; 2001-2018 YouWorkForThem. All Rights Reserved.</p>


                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>

</div>
</div>
<script type="text/javascript">
   $(window).load(function() {
      $("img").each(function(){
         var image = $(this);
         if(image.attr('src')!='' && !image.hasClass("photo_show_overlay")){
         if(image.context.naturalWidth == 0 ||
         image.readyState == 'uninitialized'){
            $(image).unbind("error").attr(
                "src", "https://d39l2hkdp2esp1.cloudfront.net/img/site/static/missing.png"
            );
         }
         }
    });
});
</script>
<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-388739-1', 'auto');
    ga('send', 'pageview');

</script>
<!-- End Google Analytics -->


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '486116474917506');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=486116474917506&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->




<script type="text/javascript">

	
function awref(aw){
       $.colorbox({
	    transition: "elastic",
	    fixed:true,
	    initialWidth:0,
	    initialHeight:0,
            href: "/d_register_tracking.php?"+aw,
            innerWidth: "600px",
            height: "595px",
            width: "600px",
            iframe: true,
			scrolling:false,
            overlayClose: false
    });
}
</script></div>


    <div classname="helpTabRight" class="helpTabRight hidden-mobile" href="/report-problem.php" id="helpTab">
        <i class="icon-mail icon"></i><span>Contact</span>
    </div>


<style>
    .main-contact-overlay{
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        width: 100%;

        z-index: 1000;
        margin-top: 0px;
        visibility: visible;
        background:rgba(248, 249, 249 ,0.97);
    }

    .contact-overlay{
        position: fixed;
        top: 0;
        right: 0;
        left: 0;
        width: calc(100% - 2px);
        max-width: 450px;

        z-index: 1800;
        margin: 80px auto;
        background:rgba(255, 255, 255 ,1);
        border: 1px solid #e5e5e5;


    }

    #msg_report_success{
        position: absolute;
        /*     overflow-y: scroll;*/
        top: 0;
        right: 0;
        left: 0;
        width:calc(100% - 60px);
        max-width: 550px;
        padding: 20px;
        line-height: 1.8em;
        z-index: 1800;
        margin: 40% auto;
        cursor: pointer;
        background:rgba(255, 255, 255 ,1);
        border: 1px solid #e5e5e5;
        font-family: ProximaNova-Regular,Helvetica,Arial,sans-serif;
        font-size: 14px;
        display: none;
    }
    .txtdes{
        border: 0 none;
        border-radius: 5px 5px 5px 5px;
        color: black;
        outline: medium none;
        background-color: #F3F3F3;
        border: 1px solid #e5e5e5;
        clear: both;
        padding: 10px 15px;
        height:100px;
        width:calc(100% - 30px);
        resize: none;
    }
    .emailform{
        width:calc(100% - 30px);

        background-color: #F3F3F3;
        border: 1px solid #e5e5e5;
        clear: both;
        padding: 10px 15px;
        border: 0 none;
        border: 1px solid #e5e5e5;
        border-radius: 5px 5px 5px 5px;
        color: black;
        outline: medium none;
    }
    .content_fullwidth{
        width:100%;
    }
    .boxfullwidth30{
        width: calc( 100% - 50px);
    }
    .boxtop{
        padding: 20px 25px 0 25px;
    }
    .boxall{
        padding: 25px;
    }
    .btngrayfaq,.btngraysubmit{
        padding: 10px 20px;
        font-size: 14px;
        font-family: ProximaNova-Bold,Helvetica,Arial,sans-serif;
        color: #000;
        min-width: 70px;
        width: 100%;

        text-align: center;
        -khtml-border-radius: 25px;
        border-radius: 25px;
        background: #ececec;
        cursor: pointer;
        border: 0!important;
        -webkit-appearance: none;
    }
    .titlecontact{
        background-color: #fafafa;
        font-size: 18px;
        height: 18px;
        line-height: 18px;
        margin: 0;
        padding: 25px;
        text-transform: capitalize;
    }
    .mainBtnfaq{
        float:right;
        margin-top: -10px;
    }
    .titleH2{
        float: left;
        width: calc(100% - 100px);
        margin-top: -7px;
    }
    .titleH2 H2{
        line-height: 1.8em;
    }
    #inputfile_report{
        background-color: #f6f6f6;
        background-image: none;
        border: 1px solid #e4e4e4;
        border-radius: 10px;
        box-shadow: none;
        display: inline-block;
        margin-bottom: 0;
        vertical-align: middle;
        outline: 0 none !important;
        padding: 8px 10px !important;
        font-size: 11px !important;
        width: 220px;
        text-align: left;
    }
    .fileUploadReport {
        position: relative;
        overflow: hidden;
    }
    #inputfile_report .fileUploadReport input[type="file"]
    {
        position: absolute;
        top: 0;
        left: 0;
        margin: 0;
        padding: 0;
        font-size: 20px;
        cursor: pointer;
        opacity: 0;
        filter: alpha(opacity=0);
        width: 220px;
    }
    #upload_file_report > span {
        color: #555;
        display: block;
        float: left;
        line-height: 27px;
        max-width: 200px;
        overflow: hidden;
    }
    .uneditable-input {
        height: 25px;
        background-color: #f6f6f6;
        background-image: none;
        border: 1px solid #e4e4e4;
        border-radius: 10px;
        box-shadow: none;
        font: 12px/1.5em "ProximaNova-Regular",Helvetica,Arial,sans-serif;
        padding: 5px 10px;
        display: inline-block;
        margin-bottom: 0;
        vertical-align: middle;
        overflow: hidden;
        white-space: nowrap;
        color: #999;
        cursor: not-allowed;
    }
    #upload_status_report, #count_status_report {
        display: block;
        float: left;
        line-height: 24px;
        margin: 0 0 0 10px;
        width: 50px;
    }
    #upload_file_report .progress {
        border: 1px solid;
        border-radius: 0;
        height: 15px;
        margin-bottom: 0;
    }
    #upload_file_report .progress {
        background-color: #f7f7f7;
        background-image: linear-gradient(to bottom, #f5f5f5, #f9f9f9);
        background-repeat: repeat-x;
        border-radius: 4px;
        box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1) inset;
        height: 20px;
        margin-bottom: 20px;
        overflow: hidden;
    }
    #upload_file_report .progress.active .bar {
        animation: 2s linear 0s normal none infinite running progress-bar-stripes;
    }
    #upload_file_report .progress .bar {
        box-shadow: none;
    }
    #upload_file_report .progress-striped .bar {
        background-color: #999;
        background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
        background-size: 40px 40px;
    }
    #upload_file_report .progress .bar {
        background-repeat: repeat-x;
        box-shadow: 0 -1px 0 rgba(0, 0, 0, 0.15) inset;
        box-sizing: border-box;
        color: #fff;
        float: left;
        font-size: 12px;
        height: 100%;
        text-align: center;
        text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
        transition: width 0.6s ease 0s;
        width: 0;
    }
    .boxtop_recaptcha{
        width: calc( 100% - 50px);
        padding: 20px 25px 0 25px;
        text-align: center;
        text-align: -webkit-center;
        text-align: -moz-center;
    }

    @media(max-width: 340px) {
        .boxtop_recaptcha{
            width: calc( 100% - 0px);
            padding:20px 0px 0 0px;
            text-align: center;
            text-align: -webkit-center;
            text-align: -moz-center;
        }

    }
    @media screen and  (max-width:763px){
        #msg_report_success{
            position: absolute;
            /*     overflow-y: scroll;*/
            top: 0;
            right: 0;
            left: 0;
            width:calc(100% - 60px);
            max-width: 550px;
            padding: 20px;
            line-height: 1.8em;
            z-index: 1800;
            margin: 60% auto;
            cursor: pointer;
            background:rgba(255, 255, 255 ,1);
            border: 1px solid #e5e5e5;
            font-family: ProximaNova-Regular,Helvetica,Arial,sans-serif;
            font-size: 14px;
        }
    }


    /*
    .g-recaptcha{transform:scale(1.66);transform-origin:0 0;}
    .g-recaptcha div{width: 100% !important;}
    .g-recaptcha div iframe{width: 100% !important;}
    
    .g-recaptcha div iframe html .rc-anchor .rc-anchor-normal .rc-anchor-light{width: 100% !important;}*/

</style>

<script>
    var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    var message_error = "";
    var main_class_display = 'main-container-warp';
    var captcha_error = "Please click the capcha checkbox to continue.";
    var main_class_display_height = '#content';
    var flg_report_overlay = 0;
    var recap_appended=0;
    var mainsess = 0;
    var fla_touch = 0;
    
         var maincapp =0;
       $(document).ready(function () {
              if (mainsess == 0 && recap_appended==0) {
                  recap_appended=1;
//                 var elementscript = document.createElement('script');
//                elementscript.type = 'text/javascript';  
//                elementscript.src ="https://www.google.com/recaptcha/api.js";  
//                var s = document.getElementsByTagName('script')[0]; 
//                s.parentNode.insertBefore(elementscript, s); 
              }else if(recap_appended==1){
                   grecaptcha.reset();
              }
        $('#helpTab,.contactTab_resposive').click(function (e) {
//            
//             $('script').each(function() {
//               
//                if (this.src === 'https://www.google.com/recaptcha/api.js') {
//
//                  
//                }else{
//                 
//                }
//            });
             
           
            e.preventDefault();

            $('.main-contact-overlay').css({"display": "block", 'height': $(main_class_display_height).height() + $('.on-small-footer-hidden').height()});
            flg_report_overlay = 1;



            var contactHeight = $('.contact-overlay').height();
            var margintop = ($(window).height() / 2);
            margintop = margintop - (contactHeight / 2);
            if (margintop < 0) {
                margintop = 0;
            }
            $('.contact-overlay').css({"margin-top": margintop});
            $(window).scrollTop(0);
              grecaptcha.reset();

//             if (mainsess == 0) {
//                   grecaptcha.reset();
//              }
            //$('.'+main_class_display).css({"display":"none"});
        });
//        $('.contactTab_resposive').click(function(e){
//            e.preventDefault();
//            
//             console.log();
//                var contactHeight=$('.contact-overlay').height();
//                 var margintop=($(window).height()/2);
//                margintop=margintop-(contactHeight/2);
//                if(margintop<0){
//                    margintop=0;
//                }
//            $('.contact-overlay').css({"margin-top":margintop});
//            $(window).scrollTop(0);
//            
//            $('.main-contact-overlay').css({"display":"block"});
//            //$('.'+main_class_display).css({"display":"none"});
//            
//        });

        $('.btngraysubmit').click(function () {

            // $('.contact_help').submit()
            message_error = '';
            if(typeof $('#real').val() !== 'undefined') {
                if($('#real').val() == '') {
                    message_error += "Please input your email.<br />";
                } else if(!regex.test($('#real').val())) {
                    message_error += "Please specify the email.<br />";
                }
            } else if(typeof $('#facebook_id').val() !== 'undefined') {
                if($('#facebook_id').val() == '') {
                    message_error += "Please input your email.<br />";
                }
            }

            if ($('.txtdes').val() == "") {
                message_error += "Please specify the message.<br />";

            } else if ($('.txtdes').val().length > 500) {
                message_error += "Please type your message here, limiting it to 500 characters or less..<br />";

            }

             if ($('#g-recaptcha-response').val() == '') {
                    message_error += captcha_error;
             }
            

            $('.btngraysubmit').hide();
            
            
            //console.log($('#g-recaptcha-response').val());
            
            if (message_error == '') {
                var input ='<input id="g-recaptcha-response" type="hidden" name="g-recaptcha-response" value="'+$('#g-recaptcha-response').val()+'">';
            $('#contact_help').append(input);
                $('#loading_help_report').show();
                $.ajax({
                    type: "POST",
                    url: "https://www.youworkforthem.com/report-problem.php?action=process",
                    data: $('#contact_help').serialize()
                }).done(function (msg) {
                     $('#g-recaptcha-response').remove();

                    if ($.trim(msg) != '' && isNaN(msg) == false) {
                         
                         
                        $(window).scrollTop(0);
                        setTimeout(function () {

                            $('#loading_help_report').hide();
                            $('.contact-overlay').hide();
                            $('.btngraysubmit').show();
                            //console.log($(window).height());
                            var msg_report_successHieght = $('#msg_report_success').height();
                            var margintop = ($(window).height() / 2);
                            margintop = margintop - (msg_report_successHieght / 2) - 22;

                            if (margintop < 0) {
                                margintop = 0;
                            }

                            $('#msg_report_success').css({"margin-top": margintop});
                            $('#msg_report_success').show();
                           
                            $('#recap').val(0);

                        }, 3000);
                        setTimeout(function () {
                            $('.main-contact-overlay').css({"display": "none"});
                            flg_report_overlay = 0;
                            $('.' + main_class_display).css({"display": "block"});
                            $('.contact-overlay').show();
                            $('#msg_report_success').hide();
                            $('.emailform').val('');
                            $('.txtdes').val('');
                            $('#compress_report').val('');
                            $('#inputfile_report').show();
                            $('#upload_status_report,#upload_file_report').hide();

                        }, 5000);
                        //// end corect 
                    } else {
                        // error 
                        $('#loading_help_report').hide();
                        $('.msg_boxs_error').html(msg);
                        $('.msg_boxs_error').fadeIn('fast');

                        setTimeout(function () {
                            $('.msg_boxs_error').hide();
                            $('.btngraysubmit').show();
                        }, 3000);
                    }

                });
            } else {
                // alert(message_error);

                $('#loading_help_report').hide();
                $('.msg_boxs_error').html(message_error);
                $('.msg_boxs_error').fadeIn('fast');

                setTimeout(function () {
                    $('.msg_boxs_error').hide();
                    $('.btngraysubmit').show();
                }, 3000);

            }

        });

        $('.btngrayfaq').click(function () {
            //window.location.href="http://help.youworkforthem.com/faq/";
            $(this).find('a').removeClass('active');
            window.open('http://help.youworkforthem.com/faq/');
        });

        $('body').bind("mousedown touchstart", function (e) {
            fla_touch = 0;
        });

        $('body').bind("mousemove touchmove", function (e) {
            fla_touch = 1;
        });

        $('body').bind("touchend", function (e) {
            var container = $(".contact-overlay");

            if (!container.is(e.target) // if the target of the click isn't the container...
                    && container.has(e.target).length === 0 && fla_touch == 0) // ... nor a descendant of the container
            {
                $('.main-contact-overlay').css({"display": "none"});
                flg_report_overlay = 0;
                
                $('#recap').val(0);
                
                $('.contact-overlay').show();
                $('#msg_report_success').hide();
                $('.emailform').val('');
                $('.txtdes').val('');
                $('#compress_report').val('');
                $('#inputfile_report').show();
                $('#upload_file_report').hide();
                document.activeElement.blur();
            }
        });
        $(document).mouseup(function (e) {
            var container = $(".contact-overlay");

            if (!container.is(e.target) // if the target of the click isn't the container...
                    && container.has(e.target).length === 0) // ... nor a descendant of the container
            {
                $('.main-contact-overlay').css({"display": "none"});
                flg_report_overlay = 0;
               
                //$('#recap').val(0);
                $('.contact-overlay').show();
                $('#msg_report_success').hide();
                $('.emailform').val('');
                $('.txtdes').val('');
                $('#compress_report').val('');
                $('#inputfile_report').show();
                $('#upload_file_report').hide();

            }
        });


    });

    function close_contact_box(){

        $('.main-contact-overlay').css({"display": "none"});
        flg_report_overlay = 0;

    }
    $(window).resize(function () {
        if (flg_report_overlay == 1) {
            $('.main-contact-overlay').css({"display": "block", 'height': $(main_class_display_height).height() + $('.on-small-footer-hidden').height()});
        }
    });
</script>
<div class="search-overlay" >
    <div class="search-pre-view container-content mrg-auto">
        <div class="search-view-result">
            <div id="search-result" class="search-result"></div>
        </div>
    </div>
</div>

<script type="text/javascript">
    var flag_add_license_name = 0;
    var flag_viewLicense = 0;
    var flag_login = 0;
    var flag_login_brownser = 0;
    var flag_forgot = 0;
    var flag_register = 0;
    //maincontainer-content
    var browser_width = $(window).width();
    var admintab_toggle = 0;
    var scrollpadingcolorbox = 15;
    var page_curent="0";
    var is_iPhone_or_iPod_colorbox = navigator.userAgent.match(/(iPod|iPhone|iPad)/) != null;
    var is_iPad_colorbox = navigator.userAgent.match(/iPad/i) != null;

    var is_mobile_detect_colorbox = (navigator.userAgent.match(/iPhone/i) != null) || (navigator.userAgent.match(/iPod/i) != null || navigator.userAgent.match(/iPad/i) != null);
   
    var is_mobile_only =navigator.userAgent.toLowerCase().match(/(android|webos|iphone|ipad|ipod|blackberry|iemobile|opera mini)/) != null;
    
    if (is_iPad_colorbox || is_iPhone_or_iPod_colorbox) {
        scrollpadingcolorbox = 0;
    }
    function numberWithCommas(n) {
        var parts = n.toString().split(".");
        return parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",") + (parts[1] ? "." + parts[1] : "");
    }
    $(document).ready(function () {


        browser_width = $(window).width();

//     if(browser_width<=500){
//         $('.login_resize').removeClass("login_color_box_ajax");
//          $('.login_resize').addClass("login_box_ajax_footer");
//     }else{
//          $('.login_resize').removeClass("login_box_ajax_footer");
//          $('.login_resize').addClass("login_color_box_ajax");
//     }
//    
        var Timer_menu;
        $("#helpTab").mouseenter(
                function () {
                    window.clearTimeout(Timer_menu);
                    Timer_menu = setTimeout(function () {

                        $('#helpTab').css('width', "64px");
                        setTimeout(function () {
                            $('#helpTab span').fadeIn(500);
                        }, 300);
                    }, 200);
                });
        $("#helpTab").mouseleave(
                function () {
                    window.clearTimeout(Timer_menu);
                    Timer_menu = setTimeout(function () {
                        $('#helpTab').css('width', "18px");
                        $('#helpTab span').hide();
                    }, 300);
                });

        $('#adminTab').click(function () {
            // var right = $('.admin_tab').css("right");
            if (admintab_toggle == 1) {
               // $('.main-container-warp').css({'overflow': 'hidden'});
//            $('.admin_tab').css({"right":"-201px"});
                $('.admin_tab').css({"display": "none"});
                admintab_toggle = 0;
            } else {
                admintab_toggle = 1;
//            $('.admin_tab').css({"right":"0px"});
                $('.admin_tab').css({"display": "block"});
            }
        });

//    $("#adminTab").mouseenter(
//            function(){
//                 window.clearTimeout(Timer_menu);
//                  Timer_menu = setTimeout(function (){
//
//                    $('#adminTab').css('width', "97px");
//                    setTimeout(function (){
//                    	$('#adminTab span').fadeIn(500);
//                    },300);
//             },200);
//    });
//    $("#adminTab").mouseleave(
//            function(){
//               window.clearTimeout(Timer_menu);
//                        Timer_menu = setTimeout(function (){
//                           $('#adminTab').css('width', "18px");
//                        $('#adminTab span').hide();
//            },300);
//    });


//        $('[data-at2x]').retinise();
        $(".numeric_only").keydown(function (e) {
            if (e.shiftKey)
                e.preventDefault();
            else {
                var nKeyCode = e.keyCode;
                //Ignore Backspace and Tab keys
                if (nKeyCode == 8 || nKeyCode == 9)
                    return;
                if (nKeyCode < 95) {
                    if (nKeyCode < 48 || nKeyCode > 57)
                        e.preventDefault();
                } else {
                    if (nKeyCode < 96 || nKeyCode > 105)
                        e.preventDefault();
                }
            }
        });

        var menu_processing;
        $("#li_top_currency").on({
            mouseenter: function () {
                menu_processing = setTimeout(function () {
                    $("ul.ul_currency").css("visibility", "visible");
                }, 600);

            }, mouseleave: function () {
                clearTimeout(menu_processing);
                $("ul.ul_currency").css("visibility", "hidden");
            }
        });
        $('.viewLicense').click(function(e){
           
            e.preventDefault();
                    if ((browser_width + scrollpadingcolorbox) > 680) {
                    $(".viewLicense").colorbox({
                        transition: "none",
                        fixed: true,
                        initialWidth: 0,
                        initialHeight: 0,
                        inline: true,
                        width: "680px",
                        height: "498px",
                        iframe: true,
                        onOpen: function () {
                            flag_viewLicense = 1;
                        },
                        onClosed: function (e) {
                            flag_add_license_name = 0;
                            flag_viewLicense = 0;
                        }
                    });

                } else {
                    $(".viewLicense").colorbox({
                        transition: "none",
                        fixed: true,
                        initialWidth: 0,
                        initialHeight: 0,
                        inline: true,
                        width: browser_width + "px",
                        height: "498px",
                        iframe: true,
                        onOpen: function () {

                            flag_viewLicense = 1;
                        },
                        onClosed: function (e) {
                            flag_add_license_name = 0;
                            flag_viewLicense = 0;
                        }
                    });
                }
        });
        
        
        $('.viewLicense_stockart').click(function(e){
           
         
                    if ((browser_width + scrollpadingcolorbox) > 680) {
//                    $(".colorboxLicense").click(function(){
//        $.colorbox({
//        transition: "none",
//        fixed:true,
//        initialWidth:0,
//        initialHeight:0,
//        inline:true,
//        width:"640px",
//        height:"498px",
//        iframe:true,
//        href: $(this).attr("href")
//        });
//        return false;
//    });
                     $.colorbox({
                        transition: "none",
                        fixed: true,
                        initialWidth: 0,
                        initialHeight: 0,
                        inline: true,
                        width: "680px",
                        height: "498px",
                        iframe: true,
                        href: $(this).attr("href"),
                        onOpen: function () {
                            flag_viewLicense = 1;
                        },
                        onClosed: function (e) {
                            flag_add_license_name = 0;
                            flag_viewLicense = 0;
                        }
                    });

                } else {
                    $.colorbox({
                        transition: "none",
                        fixed: true,
                        initialWidth: 0,
                        initialHeight: 0,
                        inline: true,
                        width: browser_width + "px",
                        height: "498px",
                        iframe: true,
                        href: $(this).attr("href"),
                        onOpen: function () {

                            flag_viewLicense = 1;
                        },
                        onClosed: function (e) {
                            flag_add_license_name = 0;
                            flag_viewLicense = 0;
                        }
                    });
                }
                return false;
        });
        

        $('.a_btn_keyword').click(function () {
            // $('#kwTabItems').slideToggle('fast');

            if ($('#kwTabItems').hasClass('open-kw')) {
                setTimeout(function () {
                    $('#bottom-box-search').hide();
                }, 300);
                $('#kwTabItems').hide();
                $('#kwTabItems').removeClass('open-kw');
            } else {
                $('#bottom-box-search').show();
                $('#kwTabItems').show();
                $('#kwTabItems').addClass('open-kw');
            }

            return false;
        });

//    $("#helpTab").colorbox({
//	    transition: "none",
//	    fixed:true,
//	    initialWidth:0,
//	    initialHeight:0,
//	    width: "550px",
//	    height: "555px",
//	    scrolling: false,
//	    iframe:true
//	});

        var body_width_check = $(window).width();
        if (body_width_check > 520) {
            $("#contactTab").colorbox({
                transition: "none",
                fixed: true,
                initialWidth: 0,
                initialHeight: 0,
                width: 550,
                height: 555,
                scrolling: false,
                iframe: true
            });
        } else {
            $("#contactTab").colorbox({
                transition: "none",
                fixed: true,
                initialWidth: 0,
                initialHeight: 0,
                width: 400,
                height: 600,
                scrolling: false,
                iframe: true
            });
        }
    });


    $(window).bind('resize', function () {
        browser_width = $(window).width();

        if (flag_viewLicense == 1) {
            if ((browser_width + scrollpadingcolorbox) > 680) {

                $.colorbox.resize({width: "680px", height: "498px", fixed: true});
            } else {
                $.colorbox.resize({width: browser_width + "px", height: "498px", fixed: true});
            }
        }

//        if (flag_login == 1) {
//            // console.log("browser_width"+browser_width);
//            if ((browser_width + scrollpadingcolorbox) > 410) {
//                if (flag_login_brownser == 2) {
//                    $.colorbox.resize({width: "400", height: "430px", fixed: true});
//                } else if (flag_login_brownser == 1) {
//                    $.colorbox.resize({width: "400", height: "435px", fixed: true});
//                } else {
//                    $.colorbox.resize({width: "400", height: "420px", fixed: true});
//                }
//
//            } else {
//                //console.log("browser_width"+browser_width);
//                if (flag_login_brownser == 2) {
//                    $.colorbox.resize({width: browser_width + "px", height: "430px", fixed: true});
//
//                } else if (flag_login_brownser == 1) {
//
//                    $.colorbox.resize({width: browser_width + "px", height: "435px", fixed: true});
//                } else {
//                    $.colorbox.resize({width: browser_width + "px", height: "420px", fixed: true});
//                }
//
//            }
//        }
//
//        if (flag_forgot == 1) {
//            // console.log("browser_width"+browser_width);
//            if ((browser_width + scrollpadingcolorbox) > 410) {
//                $.colorbox.resize({width: "400", height: "318px", fixed: true});
//            } else {
//                //console.log("browser_width"+browser_width);
//                $.colorbox.resize({width: browser_width + "px", height: "318px", fixed: true});
//
//            }
//        }
//
//        if (flag_register == 1) {
//            if ((browser_width + scrollpadingcolorbox) > 410) {
//                $.colorbox.resize({width: "400", height: "535", fixed: true});
//            } else {
//                //console.log("browser_width"+browser_width);
//                $.colorbox.resize({width: browser_width + "px", height: "535", fixed: true});
//
//            }
//        }


        if (flag_login == 1) {
            // console.log("browser_width"+browser_width);
            
            if(is_mobile_only){
                var margintop=60;
                if($(window).width()>$(window).height()){
	                margintop=0;
                }
                 $('.login-overlay').css({"margin-top": margintop});
            }
            
            var contentheight_overlay=$('.login-overlay').find('#colorboxDivOver').height();
           $('.login-overlay').css({"display": "block","height":contentheight_overlay});
        }

        if (flag_forgot == 1) {
            
            
             if(is_mobile_only){
                var margintop=60;
                if($(window).width()>$(window).height()){
	                margintop=0;
                }
                 $('.forgot-overlay').css({"margin-top": margintop});
            }
            
            var contentheight_overlay=$('.forgot-overlay').find('#colorboxDivOver').height();
            $('.forgot-overlay').css({"display": "block","height":contentheight_overlay});

        }

        if (flag_register == 1) {
            
            if(is_mobile_only){
                var margintop=60;
                if($(window).width()>$(window).height()){
	                margintop=0;
                }
                 $('.register-overlay').css({"margin-top": margintop});
            }
            var contentheight_overlay=$('.register-overlay').find('#colorboxDivOver').height();
            $('.register-overlay').css({"display": "block","height":contentheight_overlay});

           
        }
    });
    function helptab_resize() {
        $.fn.colorbox.resize({width: "720px", height: "57px", fixed: true});
        setTimeout(function () {
            $.fn.colorbox.close();
        }, 5000);
    }

    function collection_saved_resize() {
        $.fn.colorbox.resize({width: "250px", height: "70px", transition: "none", fixed: true});
        setTimeout(function () {
            $.fn.colorbox.close();
        }, 800);
    }

    function collection_close_cbox() {
        setTimeout(function () {
            $.fn.colorbox.close();
        }, 800);
    }
</script>



<!-- JS Defers -->
    <script type="text/javascript">

        $(document).ready(function () {


            $(document).mouseup(function (e) {
    //                e.which==1 =Left   e.which==2 Middle  e.which==3 Right               
                var container = $(".login-overlay");

                if (!container.is(e.target) // if the target of the click isn't the container...
                        && container.has(e.target).length === 0 && e.which == 1) // ... nor a descendant of the container
                {
                    $('.main-login-overlay').css({"display": "none"});
                 ///   $('.list-main-container').show();
                    //console.log("dismiss"+$('.list-main-container').length);
                    if($('.list-main-container').length>=1){
                        $('.list-main-container').show();
                    }
                    flag_login = 0;
                    flag_forgot = 0;
                    flag_register = 0;


                }
                var container2 = $(".register-overlay");

                if (!container2.is(e.target) // if the target of the click isn't the container...
                        && container2.has(e.target).length === 0 && e.which == 1) // ... nor a descendant of the container
                {
                    $('.main-register-overlay').css({"display": "none"});
                    if($('.list-main-container').length>=1){
                        $('.list-main-container').show();
                    }
                    flag_login = 0;
                    flag_forgot = 0;
                    flag_register = 0;

                }

                var container3 = $(".forgot-overlay");

                if (!container3.is(e.target) // if the target of the click isn't the container...
                        && container3.has(e.target).length === 0 && e.which == 1) // ... nor a descendant of the container
                {
                    $('.main-forgot-overlay').css({"display": "none"});
                    if($('.list-main-container').length>=1){
                        $('.list-main-container').show();
                    }
                    flag_login = 0;
                    flag_forgot = 0;
                    flag_register = 0;

                }

            });

    //            $('.main-login-overlay').click(function(){
    //                $('.main-login-overlay').css({"display":"none"});
    //            });

    //            $('.main-register-overlay').click(function(){
    //                $('.main-register-overlay').css({"display":"none"});
    //            });
    //            
    //            $('.main-forgot-overlay').click(function(){
    //                $('.main-forgot-overlay').css({"display":"none"});
    //            });

            $(".login_color_box_ajax").click(function (e) {
                e.preventDefault();
                $('.register-overlay').css({"display": "none"});
                $('.forgot-overlay').css({"display": "none"});
                $('.main-login-overlay').css({'display': 'block'});
                $('.login-overlay').css({'display': 'block'});
                
                if($('.list-main-container').length>=1){
                    $('.list-main-container').hide();
                }
                
                if(is_mobile_only){
                    if(page_curent==1){
                        $(window).scrollTop(0);
                    }
                $('.login-overlay').css({"position": 'absolute'});
                }
                 
                var contentheight_overlay=$('.login-overlay').find('#colorboxDivOver').height();
                $('.login-overlay').css({"display": "block","height":contentheight_overlay});

                var contactHeight = $('.login-overlay').height();
                var margintop = ($(window).height() / 2);
                margintop = margintop - (contactHeight / 2);
                
                if (margintop < 0) {
                    margintop = 0;
                }
                
                $('.login-overlay').css({"margin-top": margintop});
                
                
                
                
                flag_login = 1;
                flag_forgot = 0;
                flag_register = 0;

            });


            $('.forgotclick').click(function (e) {

                e.preventDefault();
                $('.main-forgot-overlay').css({"display": "block"});
                $('.login-overlay').css({"display": "none"});
                $('.register-overlay').css({"display": "none"});
               
                 $('.forgot-overlay').css({"display": "block"});
                var contentheight_overlay=$('.forgot-overlay').find('#colorboxDivOver').height();
                 $('.forgot-overlay').css({"display": "block","height":contentheight_overlay});
                
                if($('.list-main-container').length>=1){
                    $('.list-main-container').hide();
                }
                
                var contactHeight = $('.forgot-overlay').height();
                var margintop = ($(window).height() / 2);
                margintop = margintop - (contactHeight / 2);
                if (margintop < 0) {
                    margintop = 0;
                }
                
                if(is_mobile_only){
                     if(page_curent==1){
                        $(window).scrollTop(0);
                    }
                $('.forgot-overlay').css({"position": 'absolute'});
                }
                
                $('.forgot-overlay').css({"margin-top": margintop});

                flag_login = 0;
                flag_forgot = 1;
                flag_register = 0;

            });

            $("#register-button").click(function () {
                $('.main-register-overlay').css({"display": "block"});
                $('.login-overlay').css({"display": "none"});
                $('.forgot-overlay').css({"display": "none"});
                $('.register-overlay').css({"display": "block"});
                
                
                if($('.list-main-container').length>=1){
                    $('.list-main-container').hide();
                }
                
                 var contentheight_overlay=$('.register-overlay').find('#colorboxDivOver').height();
                 $('.register-overlay').css({"display": "block","height":contentheight_overlay});
                
                var contactHeight = $('.register-overlay').height();
                var margintop = ($(window).height() / 2);
                margintop = margintop - (contactHeight / 2);
                if (margintop < 0) {
                    margintop = 0;
                }
                
                if(is_mobile_only){
                     if(page_curent==1){
                        $(window).scrollTop(0);
                    }
                $('.register-overlay').css({"position": 'absolute'});
                }
                
                $('.register-overlay').css({"margin-top": margintop});
                flag_login = 0;
                flag_forgot = 0;
                flag_register = 1;
                //         window.location.href = "/d_register.php?referrer_url=https://www.youworkforthem.com/";
            });

            $('#register-new-botton').click(function () {
                // $("#form-register").submit();
            });

            $('.close_box_now').live('click',function(){
                var container = $(".main-login-overlay");

                if (container.css('display')=='block')
                {
                    container.css({"display": "none"});

                    if($('.list-main-container').length>=1){
                        $('.list-main-container').show();
                    }
                    flag_login=0;
                    flag_forgot=0;
                    flag_register=0;

                }
                
                 
            });

            $('.close_box_regis_now').live('click',function(){
                var container = $(".main-register-overlay");

                if (container.css('display')=='block')
                {
                    container.css({"display": "none"});

                    if($('.list-main-container').length>=1){
                        $('.list-main-container').show();
                    }
                    flag_login=0;
                    flag_forgot=0;
                    flag_register=0;

                }
                
                 
            }); 


            $('.close_box_forgot_now').live('click',function(){
                var container = $(".main-forgot-overlay");

                if (container.css('display')=='block')
                {
                    container.css({"display": "none"});

                    if($('.list-main-container').length>=1){
                        $('.list-main-container').show();
                    }
                    flag_login=0;
                    flag_forgot=0;
                    flag_register=0;

                }
                
                 
            });
        });
    </script>




<script>
    $(document).ready(function () {
        $('body').on('click', '#forgot_password_cbox_bottom', function () {
            var $this = $(this);
            $this.colorbox({
                transition: "none",
                fixed: true,
                initialWidth: 0,
                initialHeight: 0,
                href: "/forgotpassword.php?qregis=1",
                iframe: true,
                innerWidth: "400px",
                height: "390px",
                scrolling: false
            });
        });


        $("#form-login_mobile").live('submit', function () {
            var referer = "https://www.youworkforthem.com/";
            $('.login-button').hide();
            $('#loading_login').show();
            $('#new_pass_login_message').hide();
            $('#error_login_text').hide();
            $.ajax({
                type: "POST",
                url: "https://www.youworkforthem.com/d_login_process.php",
                dataType: 'json',
                data: $(this).serialize()
            }).done(function (obj_json) {


                if (obj_json.status == 1) {
                    parent.$('#login_header_btn').replaceWith('<a href="https://www.youworkforthem.com/dashboard">Account</a>');
                    parent.$('#item_in_cart').html(obj_json.cart);
                    parent.$('#a_cart_amount_value').html(obj_json.cart_amount_show);
                    if (parent.$('#login_btn_text').length > 0) {
                        parent.$('#login_btn_text').remove();
                    }
                    setTimeout(function () {
                                    if (referer.search("contact.php")) {
                                    parent.window.location.reload();
                                } else {
                                    parent.$.colorbox.close();
                                }
                        }, 3000);

                } else {
                    if (obj_json.error_message) {
                        $('#error_login_text').html(obj_json.error_message);
                        setTimeout(function () {
                            $('#loading_login').hide();
                            $('.error_login_text').show();
                            setTimeout(function () {
                                $('.error_login_text').hide();
                                $('.login-button').show();
                            }, 2000);
                        }, 1000);
                    }
                    if (obj_json.new_pass_message) {
                        $('new_pass_login_message').html(obj_json.new_pass_message);
                        $('new_pass_login_message').show();
                        $('#loading_login').hide();
                        $('.login-button').show();
                        $('.error_login_text').hide();
                    }



                }
            });
            return false;
        });


        $("#form-register_mobile").live('submit', function () {
            $('.button_footer').hide();
            $('.loading_register').show();
            $('.error_register_text').hide();
            $.ajax({
                type: "POST",
                url: "https://www.youworkforthem.com/d_register_process.php",
                dataType: 'json',
                data: $(this).serialize()
            }).done(function (obj_json) {

                if (obj_json.status == 1) {
                    var cur_url = document.URL;
                    if (cur_url.search('cart') != '-1') {
                        var go_page = "https://www.youworkforthem.com/";
                    } else {
                        var go_page = "https://www.youworkforthem.com/welcome.php";
                    }


                    $('#login_header_btn').replaceWith('<a href="https://www.youworkforthem.com/dashboard">Account</a>');
                    $('#item_in_cart').html(obj_json.cart);
                    setTimeout(function () {
                        window.location = go_page;
                    }, 3000);
                } else {

                    if (obj_json.error_message) {
                        $('.error_register_text').html(''); //clear

                        $.each(obj_json.error_message, function (index, value) {

                            $('.error_register_text').append(value + '<br />');
                        });
                        $('.error_register_text').show();
                        $('.loading_register').hide();
                        setTimeout(function () {
                            $('.error_register_text').hide();
                            $('.button_footer').show();

                        }, 3000);
                    }



                }
            });
            return false;
        });
        $("#form-forgotpass_mobile").live('submit', function () {
            $('#forgotpass-button').hide();
            $('.loading_forgot').show();
            $('#error_forgotpass_text').hide();
            $.ajax({
                type: "POST",
                url: "https://www.youworkforthem.com/d_forgotpass_process.php",
                dataType: 'json',
                data: $(this).serialize()
            }).done(function (obj_json) {
                if (obj_json.status == 1) {
                    $('.forgot_result').html(obj_json.message);
                    
                     $('.main-forgot-overlay').css({"display": "block"});
           
               
                 $('.forgot-overlay').css({"display": "none"});
               
                 $('.forgot_result').css({"display": "block"});
                
                var contactHeight = $('.forgot_result').height();
                var margintop = ($(window).height() / 2);
                margintop = margintop - (contactHeight / 2);
                if (margintop < 0) {
                    margintop = 0;
                }
                
                if(is_mobile_only){
                     if(page_curent==1){
                        $(window).scrollTop(0);
                    }
                $('.forgot_result').css({"position": 'absolute'});
                }
                
                $('.forgot_result').css({"margin-top": margintop});
                       
                       
                       setTimeout(function () {
                            $('.forgot_result').html("");
                            $('.forgot_result').css({"display": "none"});
                            $('.loading_forgot').hide();
                            $('#forgotpass-button').show();
                            $('.main-forgot-overlay').css({"display": "none"});
                            flag_login = 0;
                            flag_forgot = 0;
                            flag_register = 0;
                            }, 2000);
                
                        
                } else {
                    if (obj_json.error_message) {
                        setTimeout(function () {
                            $('.loading_forgot').hide();
                            $('.error_forgotpass_text_forgot').html(''); //clear
                            $('.error_forgotpass_text_forgot').html(obj_json.error_message);
                            $('.error_forgotpass_text_forgot').show();
                            setTimeout(function () {
                                $('.error_forgotpass_text_forgot').hide();
                                $('#forgotpass-button').show();
                            }, 2000);
                        }, 1000);
                    }
                }
            });
            return false;
        });
    });
    
    
</script>

<script>
$(document).ready(function(){
    $('.mycurrency').click(function(event){
          event.preventDefault();
         var tid=$(this).attr("data-key");
         var vid=$(this).attr("data-valkey");
         var codeed= $(this).attr('data-code');
   //  class="mycurrency" data-key="8da800b5cf" data-valkey="" data-code=""
      //return false;
     var urlcurrency = " /change_currency.php?change="+codeed+"&"+tid+"="+vid;
    //console.log(urlcurrency);
     
     window.location.href=urlcurrency;
    });
});

</script>
<script src="https://d10zynrod0yo6i.cloudfront.net/assets/js/colorbox/jquery.colorbox.min.js?15032018055721"></script>
<link rel="stylesheet" href="https://d10zynrod0yo6i.cloudfront.net/assets/css/colorbox/colorbox.min.css?15032018055721"/>


<!-- start report -->
<!--<script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit' async defer></script>-->
 <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"  async defer></script>
    <script>
        function recaptchaCallback(){

            $('#recap').val(1);
        }

         function verifyCaptcha(token){
        //console.log('success!'+token);
         $('#recap').val(1);
    };
      var onloadCallback = function() {
        grecaptcha.render('cap001', {'sitekey' : '6LdOARMUAAAAAJUxSVF9zpRXfmx3wmyBOnBmkzch'});
    };
    </script>
<div class="main-contact-overlay" style="display:none;">
    <div id="msg_report_success" style="text-align:center;">Thank you for your time and message. We will review this as soon as possible.</div>
    <div class="contact-overlay">
        <div id="colorboxDiv">
               <div id="contact-list" style="width:100%;padding-top: 0px;">
            <form name="contact_help" id="contact_help" action="/report-problem.php?action=process">

            <div class="content_fullwidth">
                <div class="boxfullwidth30 boxtop titlecontact">
                      <div class="titleH2">
                    <h2 class="" id=''><i class="icon-mail-1"></i> Contact</h2>
                      </div>
                    <div class="mainBtnfaq">   <input type="button" value="FAQ" id="" class="btngrayfaq">  </div>
                </div>
            </div>
                <div class="dividerLineLight"></div>
                <input type="hidden" value="2eecf8de9e16c66dd5aa0370afdc64975032efc8" id="token_support" name="token_support">
                  <input type="hidden" name="8da800b5cf" value="b8b30cb468d160e0ebdfe407dbb1e7489d2608013b93792013d4d3a0ee2ee1db" >
                                                                      <div class="content_fullwidth">
                    <div class="boxfullwidth30 boxtop">
                         <input type="text" id="real" name="real" style="" class="emailform" value="" placeholder="Your Email" maxlength="300">
                    </div>

                </div>

                  
                     <div class="clear"></div>
                <div class="content_fullwidth">
                    <div class="boxfullwidth30 boxtop">
                      <span>
		If you have a question about our site, products or have found a bug on our website, please contact us with all the details. We will review your message as soon as we can, and post a response to you. If you are logged in, this will create a new support ticket, which you can easily track overtime via the support tab in your account.
                </span>
                    </div>
                         <div class="clear"></div>
                    <div class="boxfullwidth30 boxtop">
                     <textarea class="txtdes" maxlength="500" id="detail" name="detail" placeholder="Type your message, please limit to 500 characters or less.."></textarea>
                    </div>
                      <input type="hidden" id="compress_report" name="compress_report" value="">

 <input type="hidden" id="recap" name="recap" value="0">

                       
                        <div class=" boxtop_recaptcha">
                            <div id="cap001" class="g-recaptcha invisible-recaptcha"></div>
                    </div>
                                       </div>
            </form>
                         <div class="clear"></div>

                                </div>
                     <div class="clear"></div>
                 <div class="content_fullwidth">
                     <div class="boxfullwidth30 boxtop"></div>
                 </div>
                 <div class="dividerLineLight"></div>
                 <div class="content_fullwidth">
                     <div class="boxfullwidth30 boxall" style="text-align: center;">
                                                    <input type="button" value="Send Message" id="" class="btngraysubmit"  style="width: 100%;">
                                                       

                        <div style="text-align: center; display: none;" id="loading_help_report">
                            <i class="icon-spin1 animate-spin" style="font-size:22px;"></i>
                        </div>
                               <div id="msg_boxs_error" class="msg_boxs_error" style="color:red;text-align: center; line-height:18px;"></div>
                     </div>

                 </div>


                <div class="clear"></div>

            </div>


        </div>
    </div>

<!--end report -->


<!--START buy now -->


                    
                     <!--end buy now -->


    <style>
        .main-license_third-overlay{
            position: fixed;
            width: 100%;
            height: 100%;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
           outline: 0;
            z-index: 99999;
            margin-top: 0px;
            background: rgba(248, 249, 249 ,.98);

        }
        .licensethirdpatycontent{

                position: relative;
                width: 100%;
                height: 524px;
                min-height: 524px;
                max-width: 686px;
                max-height: 524px;
                margin: auto;
                overflow-y: scroll;
                overflow-x: hidden;
                border:1px solid #ebebeb;


        }
        .main_overlay_help{
            position: fixed;
            width: 100%;
            height: 100%;
            z-index: 9999;
            top: 0;
            left: 0;
            outline: 0;
            background-color: #ffffff;
            opacity: 0.97;

        }

        .overlay_help{

            display: none;
            top: 0;
            left: 0;
            position: fixed;
            max-width: 470px;

                font-family: 'ProximaNova-Regular',Helvetica, Arial, sans-serif;
            padding: 0px !important;
            font-size: 14px;
            color: black;
            border-style: solid;
            border-width: 1px;
            border-color: #ebebeb;
            background-color: white;
        }

        </style>
        <div class="main-license_third-overlay" style="display:none;"><div class="licensethirdpatycontent"></div></div>

        <div class="main_overlay_help" style="display:none"></div>
        <div class="overlay_help" style="display:none">
                            <div id="search_help_information" class="searchHelp">
                                <div id="colorboxDiv">
                                <h2 id="contentTitle" style="padding: 20px!important;">Search Help</h2>


                                <div class="dividerLineLight"></div>
                                <div class="cbox_margin">
                                    <h3> There are several ways to find what you're looking for:</h3>
                                </div>
                                <div class="dividerLineLight"></div>

                                <div class="cbox_margin">

                                <ul>
                                    <li>Until now, the system would only treat combinations of words, spaces and hyphens specifically. For example, 'sans serif font' will not return 'sans' or 'sans-serif' but only items that have 'sans serif font' typed exactly.</li>

                                    <li>Now, adding a <strong>plus sign</strong> will return multiple single keywords, while adding a comma will match either keyword. For instance, 'sans+geometric' will look for items containing both of those words individually--a smaller, more focused result--while 'sans,geometric' will return all items that contain either of those keywords--a much larger result.</li>

                                    <li><strong>Save money!</strong> To find out what's currently on sale, simply type, 'sale+' the item. For instance, 'sale+serif' will find all serif items that are on sale.</li>

                                    <li><strong>See what's popular!</strong> Use the 'View Popular Keywords' feature in the toolbar to find a quick list of popular items (based on keyword counts).</li>
                                </ul>
                                </div>
                            </div>
                            </div>
                        </div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c48809d246","applicationID":"10650910","transactionName":"YgZSYxBUCEIDV0FRDFtMZUULGg9fBlFNFhNdEw==","queueTime":0,"applicationTime":162,"atts":"TkFRFVhOG0w=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=7&cb=1180936456';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>