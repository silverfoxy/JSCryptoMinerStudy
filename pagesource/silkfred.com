<!DOCTYPE html>
<html lang="en">
  <head id="www-silkfred-com" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# silkfred: http://ogp.me/ns/fb/silkfred#">
    <!-- Hello, I'm SilkFred 2.0! -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"14725c378d","applicationID":"670309","transactionName":"cQkKQhRbX1QERBcMDF8DS18IUFZA","queueTime":0,"applicationTime":178,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcDU1RaGwUHVFJSDg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <title>SilkFred - Unique fashion from the best independent brands</title>
    <meta name="title" content="SilkFred - Unique fashion from the best independent brands" />
    <meta name="description" content="A platform for the best independent fashion brands to sell their products online and for shoppers who love cool, unique clothes, to discover them" />
    <meta name="keywords" content="SilkFred, silk, fred, designers, fashion, boutique, collection" />
    <meta name="google-site-verification" content="QY0kUHNCJyo4XTdkpGEMTzw-pCPby6V57DVmvI6BZaQ" />
    <meta name="msvalidate.01" content="81B6B9C018E57580539A21BB4149E19C" />
    <!-- Pinterest site verification -->
    <meta name="p:domain_verify" content="0cadbda6624cc71fb2164caea80d3812"/>
    <meta name="robots" content='index, follow'>
    <meta name="author" content="SilkFred Ltd.">
    <meta name="Copyright" content="Copyright SilkFred 2018. All Rights Reserved.">
      <meta property="og:locale" content="en_GB" />
      <meta property="og:site_name" content="SilkFred" />
    <meta property="fb:app_id" content="227590337294555" />
    <link rel="canonical" href=https://www.silkfred.com/ />

    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/images/silkfred-mobile-icon.png">

    <link defer="defer" href="/assets/application_sf2-65e117b0a67fb9c0f5d3c6046a3e982a.css" media="screen" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <meta content="authenticity_token" name="csrf-param" />
<meta content="f4qH2xF/mhK+5u36xeDxIiN7/Psy0xyTLUTifvDIKxc=" name="csrf-token" />

    


    <script src="/assets/core_sf2-b99ca2b1ba48fa0bde0ae68aabd36712.js" type="text/javascript"></script>
  </head>
  <body class="home new-header ">
    <div id="fb-root"></div>
    <!-- MODAL: Log in -->
<!-- Log In Modal -->
<div class="modal fade account-modal" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">


      <div class="modal-header">
        <button type="button" class="close close-inverse" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="loginModalLabel">Log In</h4>
      </div>
      <div class="modal-body">

        <form accept-charset="UTF-8" action="/sessions/begin" id="modal_sign_in_form" method="post" role="form"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="f4qH2xF/mhK+5u36xeDxIiN7/Psy0xyTLUTifvDIKxc=" /></div>
          <input type="hidden" name="return_to"/>
          <a href="/login_with_facebook" class="btn btn-primary btn-lg fb-login"><span>f </span> Sign In With Facebook</a>
          <p class="or">or</p> 
          <div class="form-group">
            <input class="form-control required" id="login_email" name="login[email]" placeholder="Email" type="email" value="" />
          </div>
          <div class="form-group">
            <input class="form-control required" id="login_password" name="login[password]" placeholder="Password" type="password" value="" />
          </div>
          <p><a href="#" onclick="$(&#x27;#loginModal&#x27;).modal(&#x27;hide&#x27;);$(&#x27;#signupModal&#x27;).modal(&#x27;show&#x27;);; return false;">Don&#x27;t have an account, sign up now!</a></p>
          <input type="submit" class="btn-block btn btn-default btn-lg" value="Log In" />
          <p class="pass-restore"><a href="/password_reset">Forgot your password?</a></p>
          <input id="login_signin" name="login[signin]" type="hidden" value="true" />
</form>      </div>
    </div>
  </div>
</div> 

    <!-- MODAL: CURRENCY -->
  <script type="text/javascript">
//<![CDATA[
    $(function(){
      $("#currencySelectorModal").modal('show');
      $('#currencySelectorModal').on('hide.bs.modal', function (e) {
        console.log("CAPTURED");
        $("#modal_select_currency_form").submit();
      });
    });

//]]>
</script><!-- Currency Modal -->
<div class="modal fade account-modal" id="currencySelectorModal" tabindex="-1" role="dialog" aria-labelledby="currencySelectorModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close close-inverse" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="loginModalLabel">Select Currency</h4>
      </div>
      <div class="modal-body">
        <form accept-charset="UTF-8" action="/confirm_currency" id="modal_select_currency_form" method="post" role="form"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="f4qH2xF/mhK+5u36xeDxIiN7/Psy0xyTLUTifvDIKxc=" /></div>
          <input id="currency_confirmed" name="currency_confirmed" type="hidden" value="1" />
          <input id="from_url" name="from_url" type="hidden" value="https://www.silkfred.com/" />
            <div class="alert alert-warning"><span class="bigcur">$</span> Based on your detected location, we think you'd prefer to shop using US Dollar</div>
            <p>If you want to use a different currency, please select from our list below</p>
            <div class="form-group">
              <select class="form-control" id="use_currency" name="use_currency"><option value="EUR">Euro (EUR)</option>
<option value="USD" selected="selected">US Dollar (USD)</option>
<option value="GBP">Pound Sterling (GBP)</option>
<option value="JPY">Yen (JPY)</option>
<option value="CHF">Swiss Franc (CHF)</option>
<option value="AUD">Australian Dollar (AUD)</option>
<option value="DKK">Danish Krone (DKK)</option>
<option value="CAD">Canadian Dollar (CAD)</option>
<option value="NOK">Norwegian Krone (NOK)</option>
<option value="AED">UAE Dirham (AED)</option></select>
            </div>
          <input type="submit" class="btn-block btn btn-default btn-lg" value="Choose" />
</form>      </div>
    </div>
  </div>
</div> 

    <!-- MODAL: Sign Up -->
<!-- Sign Up Modal -->    
<!-- nil -->

<div class="modal fade account-modal" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close close-inverse" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="signupModalLabel">Sign Up</h4>
      </div>
      <div class="modal-body">
        <form accept-charset="UTF-8" action="/signup/create" id="modal_sign_up_form" method="post" role="form"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="f4qH2xF/mhK+5u36xeDxIiN7/Psy0xyTLUTifvDIKxc=" /></div>
          <a href="/login_with_facebook" class="btn btn-primary btn-lg fb-login"><span>f </span> Sign In With Facebook</a>
          <p class="or">or</p> 
          <p>Sign up with your email account!</p>              
          <div class="form-group">
            <input class="form-control required" id="signup_name" name="signup[name]" placeholder="Name" type="text" value="" />
          </div>              
          <div class="form-group">
            <input class="form-control required email" id="signup_email" name="signup[email]" placeholder="Email" type="email" value="" />
          </div>              
          <div class="form-group">
            <input class="form-control required" id="signup_new_password" name="signup[new_password]" placeholder="Password" type="password" value="" />
          </div>              
          <div class="form-group">
            <input class="form-control required" equalto="#modal_sign_up_form #signup_new_password" id="signup_new_password_confirmation" name="signup[new_password_confirmation]" placeholder="Confirm Password" type="password" value="" />
          </div>
          <div class="form-group">
            <label class="tnc"><input class="required" type="checkbox" name="signup[accepts_toc]" id="signup_accepts_toc"> &nbsp;I am over 18 years and agree to the <a href="/terms">Website Terms</a>, <a href="/privacy">Privacy &amp; Cookie Policy</a> and <a href="/terms_of_supply">Terms of Supply</a>.</label>
          </div>        
          <input type="submit" class="btn-block btn btn-default btn-lg" value="Sign Up" />
          <p class="pass-restore"><a href="#" onclick="$(&#x27;#signupModal&#x27;).modal(&#x27;hide&#x27;);$(&#x27;#loginModal&#x27;).modal(&#x27;show&#x27;);; return false;">Already have an account? Log in here!</a></p>
</form>      </div>
    </div>
  </div>
</div> 

    <div id="bagconfirm" class="collapse">
  <div class="container">
    <h5><a href="#" class="closeb" data-toggle="collapse" data-target="#bagconfirm"><span class="pull-right glyphicon glyphicon-remove" aria-hidden="true"></span></a> Your item has been sucessfully added to your shopping bag.</h5>
    <div class="row">
      <div class="col-xs-6 col-sm-4 leftc">
        <a href="/shoppingbag" class="btn btn-block btn-warning">View bag</a>
      </div>
      <div class="col-xs-6 col-sm-4 rightc">
          <a href="/orders/create_from_shopping_bag" class="btn btn-block btn-primary" data-event="Checkout Now">Checkout now</a>
      </div>
      <div class="col-xs-12 col-sm-4">
        <a href="#" data-toggle="collapse" data-target="#bagconfirm" class="btn btn-block btn-dark">Continue shopping</a>
      </div>
    </div>
  </div>
</div>

    
    <div class="cookie-notice alert">
	<div class="text-18 weight-bold">Oh hey there, welcome to SilkFred!</div>
  	<p class="no-margin text-12">We use cookies to improve our site and your shopping experience. By using our site you accept our <a href="/privacy#cookies" target="_blank">cookie policy</a>.
  	</p>
  	<i class="fa fa-times cookie-notice-close" data-dismiss="alert" id="js-cookie-notice-close" aria-hidden="true"></i>
</div>
    <nav id="topbar" class="navbar navbar-fixed-top" role="">
  <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <a href="/" id="mobile-header-logo"></a>
        <button type="button" id="sidebar-toggle" class="sidebar-toggle navbar-toggle">
          <span class="sr-only">Toggle sidebar</span>
          <div class="hamburger hamburger--collapse">
            <div class="hamburger-box">
              <div class="hamburger-inner"></div>
            </div>
          </div>
        </button>

        <button type="button" id="user-toggle" class="navbar-toggle">
          <span class="sr-only">Toggle navigation</span>
          <i class="fa fa-user" aria-hidden="true"></i>

          <span class="badge pulse"></span>
        </button>

        <button type="submit" id="search-toggle" class="navbar-toggle"><i class="fa fa-search" aria-hidden="true"></i> <span class="hidden-xs">Search</span></button>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="topbar_collapse-user">
        <ul class="nav navbar-nav navbar-right">
          <li class="nav-search hidden-xs">

              <a href="#" data-toggle="collapse" data-target="#quicksearch" class="no-action">
                <div class="bottom-border">
                  <i class="fa fa-search" aria-hidden="true"></i> Search
                </div>
             </a>
          </li>
          <li id="like_bag_link" class=""><a href="/likebag"><i class="fa fa-heart" aria-hidden="true"></i> My Likes <span class="badge"></span></a></li>
          <li id="shopping_bag_link" class=""><a href="/shoppingbag"><i class="fa fa-shopping-bag" aria-hidden="true"></i> Shopping Bag <span class="badge"></span></a></li>
            <li class="visible-xs"><a href="#" data-toggle="modal" data-target="#loginModal"><i class="fa fa-sign-in" aria-hidden="true"></i> Log In</a></li>
            <li class="visible-xs"><a href="#" data-toggle="modal" data-target="#signupModal"><i class="fa fa-user-plus" aria-hidden="true"></i> Sign Up</a></li>
          <li class="dropdown hidden-xs">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i></span> Account <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="#" data-toggle="modal" data-target="#loginModal"><i class="fa fa-sign-in" aria-hidden="true"></i> Log In</a></li>
                <li><a href="#" data-toggle="modal" data-target="#signupModal"><i class="fa fa-user-plus" aria-hidden="true"></i> Sign Up</a></li>
                <li class="divider"></li>
                <li><a href="#" data-toggle="modal" data-target="#currencySelectorModal"><i class="fa fa-money" aria-hidden="true"></i> Change Currency</a></li>
            </ul>
          </li>
          <li><a href="/about"><i class="fa fa-info-circle" aria-hidden="true"></i> About Us</a></li>
        </ul>
      </div><!-- /.navbar-collapse -->
      <div id="mobstrap" class="visible-xs">Unique fashion from the best independent brands</div>
  </div><!-- /.container-fluid -->
</nav>

    <nav id="navslider" class="closed">
  <ul>
      <li><a href="/">Home</a></li>
      <li><a href="/womenswear/clothing/dresses">Dresses</a></li>
      <li><a data-event="Header - What's New" href="/l/whats-new">What's New</a></li>
      <li><a data-event="Header - Most Loved" href="/l/mostloved">Most Loved</a></li>
        <li><a data-event="Header - Outlet" href="/outlet">Outlet</a></li>
      <li><a data-event="Header - As seen on Instagram" href="/l/instagram">As seen on Instagram</a></li>
        <li class="dropdown">
          <a data-event="Header - Shop Dropdown" href="/womenswear/clothing" class="dropdown-toggle" data-toggle="dropdown">Clothing <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="/womenswear/clothing/dresses">Dresses</a></li>
                <li><a href="/womenswear/clothing/skirts">Skirts</a></li>
                <li><a href="/womenswear/clothing/jumpsuits">Jumpsuits</a></li>
                <li><a href="/womenswear/clothing/tops">Tops</a></li>
                <li><a href="/womenswear/clothing/jackets-and-coats">Jackets &amp; Coats</a></li>
                <li><a href="/womenswear/clothing/knitwear">Knitwear</a></li>
                <li><a href="/womenswear/clothing/sweaters-and-hoodies">Sweaters &amp; Hoodies</a></li>
                <li><a href="/womenswear/clothing/co-ords">Co Ords</a></li>
                <li><a href="/womenswear/clothing/kimonos-and-kaftans">Kimonos &amp; Kaftans</a></li>
                <li><a href="/womenswear/clothing/jeans">Jeans</a></li>
                <li><a href="/womenswear/clothing/trousers-and-leggings">Trousers &amp; Leggings</a></li>
                <li><a href="/womenswear/clothing/shorts">Shorts</a></li>
                <li><a href="/womenswear/clothing/body-suits">Bodysuits</a></li>
                <li><a href="/womenswear/clothing/lingerie-and-hosiery">Lingerie &amp; Hosiery</a></li>
                <li><a href="/womenswear/clothing/swimwear">Swimwear</a></li>
                <li><a href="/womenswear/clothing/activewear">Activewear</a></li>
            </ul>
        </li>
        <li class="dropdown">
          <a data-event="Header - Shop Dropdown" href="/womenswear/jewellery" class="dropdown-toggle" data-toggle="dropdown">Jewellery <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="/womenswear/jewellery/bracelets">Bracelets</a></li>
                <li><a href="/womenswear/jewellery/earrings">Earrings</a></li>
                <li><a href="/womenswear/jewellery/necklaces">Necklaces</a></li>
                <li><a href="/womenswear/jewellery/rings">Rings</a></li>
            </ul>
        </li>
        <li class="dropdown">
          <a data-event="Header - Shop Dropdown" href="/womenswear/bags-1" class="dropdown-toggle" data-toggle="dropdown">Bags <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="/womenswear/bags-1/clutches">Clutches</a></li>
                <li><a href="/womenswear/bags-1/satchels">Satchels</a></li>
                <li><a href="/womenswear/bags-1/shoulder-bags">Shoulder Bags</a></li>
                <li><a href="/womenswear/bags-1/totes">Totes</a></li>
            </ul>
        </li>
        <li class="dropdown">
          <a data-event="Header - Shop Dropdown" href="/womenswear/shoes" class="dropdown-toggle" data-toggle="dropdown">Shoes <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="/womenswear/shoes/ankle-boots">Ankle Boots</a></li>
                <li><a href="/womenswear/shoes/flat-sandals">Flat Sandals</a></li>
                <li><a href="/womenswear/shoes/flat-shoes">Flat Shoes</a></li>
                <li><a href="/womenswear/shoes/heeled-sandals">Heeled Sandals</a></li>
                <li><a href="/womenswear/shoes/high-heels">High Heels</a></li>
                <li><a href="/womenswear/shoes/knee-high-boots">Knee High Boots</a></li>
                <li><a href="/womenswear/shoes/over-the-knee-boots">Over The Knee Boots</a></li>
                <li><a href="/womenswear/shoes/trainers">Trainers</a></li>
            </ul>
        </li>
        <li class="dropdown">
          <a data-event="Header - Shop Dropdown" href="/womenswear/accessories" class="dropdown-toggle" data-toggle="dropdown">Accessories <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="/womenswear/accessories/belts">Belts</a></li>
                <li><a href="/womenswear/accessories/gloves">Gloves</a></li>
                <li><a href="/womenswear/accessories/hats-and-hair-accessories">Hats &amp; Hair Accessories</a></li>
                <li><a href="/womenswear/accessories/purses">Purses</a></li>
                <li><a href="/womenswear/accessories/scarves">Scarves</a></li>
                <li><a href="/womenswear/accessories/small-accessories">Small Accessories</a></li>
                <li><a href="/womenswear/accessories/sunglasses">Sunglasses</a></li>
                <li><a href="/womenswear/accessories/phone-cases-and-covers">Phone Cases &amp; Covers</a></li>
            </ul>
        </li>
        <li class="dropdown">
          <a data-event="Header - Shop Dropdown" href="/womenswear/vintage" class="dropdown-toggle" data-toggle="dropdown">Vintage <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="/womenswear/vintage/jumpsuits-1">Jumpsuits</a></li>
                <li><a href="/womenswear/vintage/dresses-1">Dresses</a></li>
                <li><a href="/womenswear/vintage/jackets-and-coats-1">Jackets &amp; Coats</a></li>
                <li><a href="/womenswear/vintage/jumpers">Jumpers</a></li>
                <li><a href="/womenswear/vintage/skirts-1">Skirts</a></li>
                <li><a href="/womenswear/vintage/tops-1">Tops</a></li>
                <li><a href="/womenswear/vintage/jeans-1">Jeans</a></li>
                <li><a href="/womenswear/vintage/trousers-and-leggings-1">Trousers &amp; Leggings</a></li>
                <li><a href="/womenswear/vintage/shorts-1">Shorts</a></li>
                <li><a href="/womenswear/vintage/accessories-2">Accessories</a></li>
                <li><a href="/womenswear/vintage/activewear-1">Activewear</a></li>
            </ul>
        </li>
        <li><a href="/l/jeans-and-a-nice-top">Jeans + a nice top</a></li>
        <li><a href="/l/monthly-favourites">Best of New Season</a></li>
        <li><a href="/l/back-in-stock">Back In Stock</a></li>
        <li><a href="/l/party-dresses">Party Dresses</a></li>
        <li><a href="/l/long-sleeve-dresses">Long Sleeve Dresses</a></li>
        <li><a href="/l/sweater-dresses">Jumper Dresses</a></li>
        <li><a href="/l/little-black-dress">Little Black Dresses</a></li>
        <li><a href="/l/workwear">Unique Workwear</a></li>
        <li><a href="/l/cocktail-dresses">Cocktail Dresses</a></li>
        <li><a href="/l/occasion-wear">Occasion Wear</a></li>
        <li><a href="/l/breastfeeding-dresses">Breastfeeding Dresses</a></li>
        <li><a href="/l/wrap-dresses">Wrap Dresses</a></li>
        <li><a href="/l/maxi-dresses">Maxi Dresses</a></li>
      <li><a data-event="Header - About Us" href="/about">About Us</a></li>
      <li><a data-event="Header - Boutiques Dropdown" href="/boutiques">Boutiques</a></li>
      <li><a href="/tribe">Blog</a></li>
  </ul>
</nav>


    <div id="mobile_zoom" class="mobile-zoom hidden">
      <div class="inner">
        <div class="carousel slide" id="zoom_carousel">
          <div class="carousel-inner"></div>
          <a class="left carousel-control" href="#zoom_carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#zoom_carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
        </div>
      </div>
      <div class="actions">
        <button class="unzoom btn btn-default">Close</button>
        <button class="details btn btn-primary">Details</button>
      </div>
    </div>

    <div class="animated-wrapper hardware-accelerate" data-state="neutral">
      <div id="quicksearch" class="collapse">
  <div class="container search">
    <form accept-charset="UTF-8" action="/search" class="search-form" method="get" role="form"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <div class="form-group has-feedback">
        <div class="col-md-1"></div>
        <div class="input-group col-md-10">
          <input type="text" class="form-control typeahead" id="inputQuickSearch" placeholder="Search for clothes, bags, jewellery and more..." name="query" placeholder="Search" value="" />
          <span class="input-group-btn">
            <button type="submit" class="btn btn-default">GO</button>
          </span>
        </div>
      </div>
</form>    <div class="containin"></div>
  </div>
</div>
      
      
      
      <header>
  <div id="logohome" class="center-block hidden-xs"><a href="/"></a></div>
  <div id="strapline" class="center-block hidden-xs">Unique fashion from the best independent brands</div>
    <ul id="navmain" class="nav nav-pills hidden-xs" role="navigation">
      <li><a data-event="Header - What's New" href="/l/whats-new">What's New</a></li>
      <li><a data-event="Header - Most Loved" href="/l/mostloved">Most Loved</a></li>
      <li><a data-event="Header - Dresses" href="/womenswear/clothing/dresses">Dresses</a></li>
      <li class="dropdown women">
        <a data-event="Header - Shop Dropdown" class="dropdown-toggle" data-toggle="dropdown" href="#">
          Shop <span class="caret"></span>
        </a>
        <ul class="dropdown-menu drop-big row">
            <div class="col-md-2 col-sm-2">
                <li role="presentation" class="dropdown-header"><a href="/womenswear/clothing">CLOTHING</a></li>
                <li role="presentation" class="divider"></li>
                  <li><a href="/womenswear/clothing/dresses">Dresses</a></li>
                  <li><a href="/womenswear/clothing/skirts">Skirts</a></li>
                  <li><a href="/womenswear/clothing/jumpsuits">Jumpsuits</a></li>
                  <li><a href="/womenswear/clothing/tops">Tops</a></li>
                  <li><a href="/womenswear/clothing/jackets-and-coats">Jackets &amp; Coats</a></li>
                  <li><a href="/womenswear/clothing/knitwear">Knitwear</a></li>
                  <li><a href="/womenswear/clothing/sweaters-and-hoodies">Sweaters &amp; Hoodies</a></li>
                  <li><a href="/womenswear/clothing/co-ords">Co-ords</a></li>
                  <li><a href="/womenswear/clothing/kimonos-and-kaftans">Kimonos &amp; Kaftans</a></li>
                  <li><a href="/womenswear/clothing/jeans">Jeans</a></li>
                  <li><a href="/womenswear/clothing/trousers-and-leggings">Trousers &amp; Leggings</a></li>
                  <li><a href="/womenswear/clothing/shorts">Shorts</a></li>
                  <li><a href="/womenswear/clothing/body-suits">Bodysuits</a></li>
                  <li><a href="/womenswear/clothing/lingerie-and-hosiery">Lingerie &amp; Hosiery</a></li>
                  <li><a href="/womenswear/clothing/swimwear">Swimwear</a></li>
                  <li><a href="/womenswear/clothing/activewear">Activewear</a></li>
                <li role="presentation" class="dropdown-header"><a href="/womenswear/jewellery">JEWELLERY</a></li>
                <li role="presentation" class="divider"></li>
                  <li><a href="/womenswear/jewellery/bracelets">Bracelets</a></li>
                  <li><a href="/womenswear/jewellery/earrings">Earrings</a></li>
                  <li><a href="/womenswear/jewellery/necklaces">Necklaces</a></li>
                  <li><a href="/womenswear/jewellery/rings">Rings</a></li>
                <li role="presentation" class="dropdown-header"><a href="/womenswear/bags-1">BAGS</a></li>
                <li role="presentation" class="divider"></li>
                  <li><a href="/womenswear/bags-1/clutches">Clutches</a></li>
                  <li><a href="/womenswear/bags-1/satchels">Satchels</a></li>
                  <li><a href="/womenswear/bags-1/shoulder-bags">Shoulder Bags</a></li>
                  <li><a href="/womenswear/bags-1/totes">Totes</a></li>
                <li role="presentation" class="dropdown-header"><a href="/womenswear/shoes">SHOES</a></li>
                <li role="presentation" class="divider"></li>
                  <li><a href="/womenswear/shoes/ankle-boots">Ankle Boots</a></li>
                  <li><a href="/womenswear/shoes/flat-sandals">Flat Sandals</a></li>
                  <li><a href="/womenswear/shoes/flat-shoes">Flat Shoes</a></li>
                  <li><a href="/womenswear/shoes/heeled-sandals">Heeled Sandals</a></li>
                  <li><a href="/womenswear/shoes/high-heels">High Heels</a></li>
                  <li><a href="/womenswear/shoes/knee-high-boots">Knee High Boots</a></li>
                  <li><a href="/womenswear/shoes/over-the-knee-boots">Over The Knee Boots</a></li>
                  <li><a href="/womenswear/shoes/trainers">Trainers</a></li>
            </div>
            <div class="col-md-2 col-sm-2">
                <li role="presentation" class="dropdown-header"><a href="/womenswear/accessories">ACCESSORIES</a></li>
                <li role="presentation" class="divider"></li>
                  <li><a href="/womenswear/accessories/belts">Belts</a></li>
                  <li><a href="/womenswear/accessories/gloves">Gloves</a></li>
                  <li><a href="/womenswear/accessories/hats-and-hair-accessories">Hats &amp; Hair Accessories</a></li>
                  <li><a href="/womenswear/accessories/purses">Purses</a></li>
                  <li><a href="/womenswear/accessories/scarves">Scarves</a></li>
                  <li><a href="/womenswear/accessories/small-accessories">Small Accessories</a></li>
                  <li><a href="/womenswear/accessories/sunglasses">Sunglasses</a></li>
                  <li><a href="/womenswear/accessories/phone-cases-and-covers">Phone Cases &amp; Covers</a></li>
                <li role="presentation" class="dropdown-header"><a href="/womenswear/vintage">VINTAGE</a></li>
                <li role="presentation" class="divider"></li>
                  <li><a href="/womenswear/vintage/jumpsuits-1">Jumpsuits</a></li>
                  <li><a href="/womenswear/vintage/dresses-1">Dresses</a></li>
                  <li><a href="/womenswear/vintage/jackets-and-coats-1">Jackets &amp; Coats</a></li>
                  <li><a href="/womenswear/vintage/jumpers">Jumpers</a></li>
                  <li><a href="/womenswear/vintage/skirts-1">Skirts</a></li>
                  <li><a href="/womenswear/vintage/tops-1">Tops</a></li>
                  <li><a href="/womenswear/vintage/jeans-1">Jeans</a></li>
                  <li><a href="/womenswear/vintage/trousers-and-leggings-1">Trousers &amp; Leggings</a></li>
                  <li><a href="/womenswear/vintage/shorts-1">Shorts</a></li>
                  <li><a href="/womenswear/vintage/accessories-2">Accessories</a></li>
                  <li><a href="/womenswear/vintage/activewear-1">Activewear</a></li>
            </div>
          <div class="col-md-2 col-sm-2">
            <li role="presentation" class="dropdown-header"><a href="/products">CURATED BY US</a></li>
            <li role="presentation" class="divider"></li>
              <li><a href="/l/whats-new">What&#x27;s New</a></li>
              <li><a href="/l/jeans-and-a-nice-top">Jeans + a nice top</a></li>
              <li><a href="/l/monthly-favourites">Best of New Season</a></li>
              <li><a href="/l/back-in-stock">Back In Stock</a></li>
              <li><a href="/l/party-dresses">Party Dresses</a></li>
              <li><a href="/l/long-sleeve-dresses">Long Sleeve Dresses</a></li>
              <li><a href="/l/sweater-dresses">Jumper Dresses</a></li>
              <li><a href="/l/little-black-dress">Little Black Dresses</a></li>
              <li><a href="/l/workwear">Unique Workwear</a></li>
              <li><a href="/l/cocktail-dresses">Cocktail Dresses</a></li>
              <li><a href="/l/occasion-wear">Occasion Wear</a></li>
              <li><a href="/l/breastfeeding-dresses">Breastfeeding Dresses</a></li>
              <li><a href="/l/wrap-dresses">Wrap Dresses</a></li>
              <li><a href="/l/maxi-dresses">Maxi Dresses</a></li>
            <li role="presentation" class="dropdown-header"><a href="/gift_vouchers">GIFT CARDS</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header"><a href="/products">JUST FOR YOU</a></li>
            <li role="presentation" class="divider"></li>
            <li><a href="/l/mostloved">Most Loved</a></li>
            <li><a href="/l/as-seen-on-facebook">As Seen on Facebook</a></li>
            <li><a href="/l/instagram">As Seen on Instagram</a></li>
          </div>
          <div class="col-md-4 col-sm-4 col-md-offset-2 drop-carousel hidden-sm">
            <div id="drop_car_women" class="carousel slide" data-ride="carousel">
              <!-- Wrapper for slides -->
              <div class="carousel-inner" role="listbox">
                  <div class="item active">
                    <a href="/boutiques/girl-in-mind/clothing/lily-grid-long-sleeve-bodycon-dress-black">
                      <img alt="Di_detailed_gim_ecom_12_7_160406" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/product_image/photo/5909b123ec60461bc60011b2/di_detailed_GIM_ECOM_12_7_160406.jpg" />
                    </a>
                    <div class="carousel-caption">
                      Lily Grid Long Sleeve Bodycon Dress Black
                    </div>
                  </div>
                  <div class="item ">
                    <a href="/boutiques/dancing-leopard/clothing/chiquita-dress-in-navy-rose">
                      <img alt="Di_detailed_dl_jan28_2016_0366" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/product_image/photo/587f34c4ec6046639500013f/di_detailed_DL_JAN28_2016_0366.jpg" />
                    </a>
                    <div class="carousel-caption">
                      Chiquita Dress in Navy Rose
                    </div>
                  </div>
                  <div class="item ">
                    <a href="/boutiques/dancing-leopard/clothing/genie-jumpsuit-in-black-2">
                      <img alt="Di_detailed_dl_ss_ii_1542" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/product_image/photo/58c8012dec60465a86000136/di_detailed_DL_SS_II_1542.jpg" />
                    </a>
                    <div class="carousel-caption">
                      Genie Jumpsuit in Black
                    </div>
                  </div>
                  <div class="item ">
                    <a href="/boutiques/girl-in-mind/clothing/eva-sequin-long-sleeve-bodysuit-black-and-rose-gold">
                      <img alt="Di_detailed_gim_ecom_12_7_160346" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/product_image/photo/58aafd33ec60462a7a000475/di_detailed_GIM_ECOM_12_7_160346.jpg" />
                    </a>
                    <div class="carousel-caption">
                      Eva Sequin Long Sleeve Bodysuit Black &amp; Rose Gold
                    </div>
                  </div>
                  <div class="item ">
                    <a href="/boutiques/dancing-leopard/clothing/split-leg-dress-in-paradise-birds">
                      <img alt="Di_detailed_dl_march10_2016_0907" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/product_image/photo/57618ee6ec60464cfa0000e0/di_detailed_DL_MARCH10_2016_0907.jpg" />
                    </a>
                    <div class="carousel-caption">
                      Split Leg Dress in Paradise Birds
                    </div>
                  </div>
              </div>
                <a class="left carousel-control" href="#drop_car_women" role="button" data-slide="prev">
                  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#drop_car_women" role="button" data-slide="next">
                  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
            </div>
          </div>
        </ul>
      </li>
      <li>
    <a data-event="Header - Outlet" href="/outlet">OUTLET</a>
</li>

      <li role="presentation" class="divider"></li>
      <li class="dropdown">
        <a data-event="Header - Boutiques Dropdown" class="dropdown-toggle" data-toggle="dropdown" href="/boutiques">
          Boutiques <span class="caret"></span>
        </a>
        <ul class="dropdown-menu drop-small">
          <li><a href="/boutiques?sort_by=featured" class="">Featured</a></li>
          <li><a href="/boutiques?sort_by=latest" class="">Latest</a></li>
          <li><a href="/boutiques?sort_by=popularity" class="">Popular</a></li>
          <li><a href="/boutiques?sort_by=name" class="">A-Z</a></li>
          <li><a href="https://www.silkfred.com/brands-in-focus">Brands in Focus</a></li>
        </ul>
      </li>
    </ul>
</header>
    <div class="container free-shipping-notice">
      <div class="dblnoti row">
        <div class="lft col-sm-12">
          <div class=""><strong>Free shipping</strong> on UK orders over <strong>£50*</strong><span>*Excluding sale items</span></div>
        </div>
      </div>
    </div>

      
      <div class="container">
        <!-- Products -->
<div class="row products">
  <!-- Hero -->
  <div class="col-xs-12 col-md-6 carousel slide billboard">
    <div class="carousel-inner">
          <div class="linkbanner item active" style="background-image: url(https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/billboard/image/5aa7ddb24e9f9d7fbb0004a3/Hero_1130x878A.jpg)">
            <a href="https://www.silkfred.com/l/whats-new" class="lone"></a>
            <a href="https://www.silkfred.com/womenswear/clothing/tops" class="ltwo"></a>
            <a href="https://www.silkfred.com/womenswear/clothing/dresses" class="lthree"></a>
            <a href="https://www.silkfred.com/l/instagram" class="lfour"></a>
            <img alt="Transparent-banner" src="/assets/transparent-banner-506f5447c841deeb10daa4cb5f788c23.png" />
          </div>
    </div>
    <h3>Trending now</h3>
  </div>
    <div lmzone="homepage-mobile"></div>
</div>

<!-- Featured Boutiques -->
<section class="row boutiques">
  <div class="col-md-12 heading no-padding-top"><h3>Shop Our Edits</h3></div>
    <div class="col-xs-12 col-sm-6 col-lm-3">
      <a href="https://www.silkfred.com/l/workwear" data-event="Home: Shop Our Edits - workwear"><img alt="Normal_edit_1134x618f" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/featured_boutique/image/5aa7de244e9f9d306400012b/normal_Edit_1134x618f.jpg" /></a>
      <div class="boutique-meta">
        <div class="boutique-name"> <a href="https://www.silkfred.com/l/workwear" class="boutique-link" data-event="Home: Shop Our Edits - workwear">Shop Now <span class="glyphicon glyphicon-chevron-right"></span></a></div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-lm-3">
      <a href="https://www.silkfred.com/l/jeans-and-a-nice-top" data-event="Home: Shop Our Edits - jeans-and-a-nice-top"><img alt="Normal_edit_1134x618b" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/featured_boutique/image/5aa7de454e9f9d369c00007d/normal_Edit_1134x618b.jpg" /></a>
      <div class="boutique-meta">
        <div class="boutique-name"> <a href="https://www.silkfred.com/l/jeans-and-a-nice-top" class="boutique-link" data-event="Home: Shop Our Edits - jeans-and-a-nice-top">Shop Now <span class="glyphicon glyphicon-chevron-right"></span></a></div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-lm-3">
      <a href="https://www.silkfred.com/l/monthly-favourites" data-event="Home: Shop Our Edits - monthly-favourites"><img alt="Normal_edit_1134x618c" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/featured_boutique/image/5aa7dfbf4e9f9d378d0000fb/normal_Edit_1134x618c.jpg" /></a>
      <div class="boutique-meta">
        <div class="boutique-name"> <a href="https://www.silkfred.com/l/monthly-favourites" class="boutique-link" data-event="Home: Shop Our Edits - monthly-favourites">Shop Now <span class="glyphicon glyphicon-chevron-right"></span></a></div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-lm-3">
      <a href="https://www.silkfred.com/womenswear/clothing/jumpsuits" data-event="Home: Shop Our Edits - jumpsuits"><img alt="Normal_edit_1134x618d" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/featured_boutique/image/5aa7deac4e9f9d291f000196/normal_Edit_1134x618d.jpg" /></a>
      <div class="boutique-meta">
        <div class="boutique-name"> <a href="https://www.silkfred.com/womenswear/clothing/jumpsuits" class="boutique-link" data-event="Home: Shop Our Edits - jumpsuits">Shop Now <span class="glyphicon glyphicon-chevron-right"></span></a></div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-lm-3">
      <a href="https://www.silkfred.com/l/instagram" data-event="Home: Shop Our Edits - instagram"><img alt="Normal_edit_1134x618e" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/featured_boutique/image/5aa7ded74e9f9d291f00019a/normal_Edit_1134x618e.jpg" /></a>
      <div class="boutique-meta">
        <div class="boutique-name"> <a href="https://www.silkfred.com/l/instagram" class="boutique-link" data-event="Home: Shop Our Edits - instagram">Shop Now <span class="glyphicon glyphicon-chevron-right"></span></a></div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-lm-3">
      <a href="https://www.silkfred.com/l/occasion-dresses" data-event="Home: Shop Our Edits - occasion-dresses"><img alt="Normal_edit_1134x618a" src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/featured_boutique/image/5aa7df6f4e9f9d283c000203/normal_Edit_1134x618A.jpg" /></a>
      <div class="boutique-meta">
        <div class="boutique-name"> <a href="https://www.silkfred.com/l/occasion-dresses" class="boutique-link" data-event="Home: Shop Our Edits - occasion-dresses">Shop Now <span class="glyphicon glyphicon-chevron-right"></span></a></div>
      </div>
    </div>
</section>

<!-- SilkFred Loves -->
<div class="row products" lmzone="homepage-mobile-bottom">
  <div class="col-md-12 heading"><h3>Our Faves</h3></div>
</div>

<!-- Categories -->
<div class="row products">
  <div class="col-md-12 heading"><h3>Brands We Love</h3></div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/dancing-leopard" class="cat-links" data-event="Home: Brands We Love - dancing-leopard" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a5341f9ec60460506001faa/normal_Boutique_1.jpg">
      </a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/for-love-and-lemons" class="cat-links" data-event="Home: Brands We Love - for-love-and-lemons" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a539110ec604665d100003f/normal_Boutique_2.jpg">
      </a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/vila" class="cat-links" data-event="Home: Brands We Love - vila" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a535214ec6046464d000442/normal_Boutique_3.jpg">
      </a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/never-fully-dressed" class="cat-links" data-event="Home: Brands We Love - never-fully-dressed" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a535241ec604602f1001453/normal_Boutique_4.jpg">
      </a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/girl-in-mind" class="cat-links" data-event="Home: Brands We Love - girl-in-mind" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a53526fec6046495d000435/normal_Boutique_5.jpg">
      </a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/ax-paris" class="cat-links" data-event="Home: Brands We Love - ax-paris" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a5353c6ec604662380001ff/normal_Boutique_6.jpg">
      </a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/lilah-rose" class="cat-links" data-event="Home: Brands We Love - lilah-rose" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a53541aec60466238000201/normal_Boutique_7.jpg">
      </a>
    </div>
    <div class="col-xs-6 col-sm-3 col-md-3">
      <a href="https://www.silkfred.com/boutiques/phoenix-and-feather" class="cat-links" data-event="Home: Brands We Love - phoenix-and-feather" style="">
        <img src="https://bec2df9eb90bb6604cfc-660d71a7a33bc04488a7427f5fddcedf.ssl.cf3.rackcdn.com/uploads/home_page/section/image/5a53543dec6046773e000137/normal_Boutique_8.jpg">
      </a>
    </div>
</div>

<!-- Sign up box -->
  <section id="signupbox" class="center-block">
    <div>Join us to discover and shop unique brands you love.</div>
    <div class="spacedbutton"><a href="#" class="btn btn-lg btn-default" data-toggle="modal" data-target="#signupModal">Sign up to shop</a></div>
    <div><small><a href="/about" class="">Learn more about how it works</a></div></small>
  </section>

<!-- Hero Text -->
<section class="hero-text center-block hidden-xs">
  <p>We scout amazing fashion brands and connect them with our customers who love unique, wearable and stylish items. Do you have a fashion brand like no other? Show us what you're made of and get in touch at <a href="mailto:hello@silkfred.com">hello@silkfred.com</a>.</p>
</section>

<!-- Social Box -->
<!-- <section> -->
<section id="fb-like-box-container">
</section>
<!-- </section> -->




<script defer="defer" type="text/javascript">
//<![CDATA[


  if (window.FB) {
    invokeFBLikeBox();
  }else{
    $(document).on("facebook:ready", function() {
      invokeFBLikeBox();
    });
  }

  $(".billboard.carousel").carousel({
    interval:  5000
  });

//]]>
</script>
      </div>
      <!-- Close Wrapper -->
        <div id="footer_main">
  <footer class="container">
    <div class="row">
      <hr/>
      <div class="col-xs-6 col-sm-3">
        <ul>
          <li><strong>Company</strong></li>
          <li><a href="/about">About Us</a></li>
          <li><a href="/contact">Press</a></li>
          <li><a href="/careers">Careers</a></li>
          <li><a href="/contact">Contact</a></li>
        </ul>
        <ul>
          <li><strong>Stay Updated</strong></li>
          <li><a href="/tribe">The SilkFred Blog</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-3">
        <ul>
          <li><strong>Shop with us</strong></li>
          <li><a href="/l/whats-new">What&#x27;s New</a></li>
          <li><a href="/l/mostloved">Most Loved</a></li>
          <li><a href="/womenswear/clothing/dresses">Dresses</a></li>
          <li><a href="/womenswear">Women</a></li>
            <li><a href="/l/on-sale">Sale + Offers</a></li>
          <li><a href="https://silkfred.zendesk.com" target="_blank">FAQ</a></li>
          <li><a href="/shipping_and_returns">Shipping &amp; Returns</a></li>
          <li><a href="/terms_of_supply">Terms of Supply</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-3">
        <ul>
          <li><strong>Sell with us</strong></li>
          <li><a href="/selling">Open a Boutique</a></li>
          <li><a href="/built_by_sf">Built By SilkFred</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-3">
        <ul>
          <li><strong>Get Social</strong></li>
          <li class="sm-links">
            <a href="https://www.facebook.com/silkfred" target="_blank" title="Follow SilkFred on Facebook"><img alt="Sm-fb" src="/assets/sm-fb-f4129c61844c8f4cf61a6745a6a2a1fe.png" /></a>
            <a href="https://twitter.com/silkfred" target="_blank" title="Follow SilkFred on Twitter"><img alt="Sm-tw" src="/assets/sm-tw-7ce191797f15704f6517bd3aeb869d56.png" /></a>
            <a href="https://www.pinterest.com/silkfred/" target="_blank" title="Follow SilkFred on Pinterest"><img alt="Sm-pi" src="/assets/sm-pi-626daf5a1a2060b2830f4924ed00b157.png" /></a>
            <a href="http://instagram.com/silkfred" target="_blank" title="Follow SilkFred on Instagram"><img alt="Sm-inst" src="/assets/sm-inst-2d95a1c5f370c168b2264c56ff1aad73.png" /></a>
            <a href="https://www.youtube.com/silkfred" target="_blank" title="Follow SilkFred on YouTube"><img alt="Sm-yt" src="/assets/sm-yt-00f10a5875f821bbc439899e1f02cefc.png" /></a>
          </li>
        </ul>
      </div>
        <div class="subscribe col-xs-12 col-sm-3" id="interest_registration">
          <label>Subscribe to receive our latest news and updates</label>
          <form accept-charset="UTF-8" action="/marketing" data-remote="true" id="interest_registration_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jjaM4dg1Q9GL9gABYnqMreKcOzw9eku/H1nto5lXykM=" /></div>
  <div class="input-group">
    <input class="email form-control" id="registration_email" name="registration[email]" placeholder="Email address" size="30" type="email" /> 
    <span class="input-group-btn">
      <input class="btn btn-primary" name="commit" type="submit" value="Subscribe" /> 
    </span>
  </div><!-- /input-group -->
</form>
        </div>
    </div>
  </footer>
</div>

<hr />

<div class="copyright container-fluid">
  <div class="row">
  <div class="center-block cards-block">
    <img alt="Verified_by_visa" class="col-xs-3 card-icons" src="/assets/verified_by_visa-757ee40e7d04211aeaff37997033ffbd.svg" />
    <img alt="Visa" class="col-xs-3 card-icons" src="/assets/visa-fc89be093489f0b9ade74af92e18da12.svg" />
    <img alt="Mastercard" class="col-xs-3 card-icons" src="/assets/mastercard-27a2fa8d73bb5a38c104469d9e682eaf.svg" />
    <img alt="Paypal" class="col-xs-3 card-icons" src="/assets/paypal-f1e156db05a1e31e2fd05dd5f5c549a3.svg" />
  </div>
</div

  <div class="row-fluid center-block">
  <div class="col-sm-6 px--small">
    <p class="fr-desktop">&copy; Copyright SilkFred 2018. All Rights Reserved.</p>
  </div>
  <div class="col-sm-6 px--small no-left-gutter">
    <ul class="fl-desktop list-inline">
      <li class="list-inline-item no-left-gutter no-right-gutter"><a href="/terms">Website Terms.</a></li>
      <li class="list-inline-item no-left-gutter no-right-gutter"><a href="/terms_of_supply">Terms of Supply.</a></li>
      <li class="line-inline-item no-left-gutter no-right-gutter"><a href="/privacy">Privacy &amp; Cookie Policy.</a></li>
    </ul>
  </div>
</div>

</div>

    </div>

    <script src="/assets/application_sf2-025f62e15c993081d458ce2f7f94411a.js" type="text/javascript"></script>

<!-- Need to render this partial here or the content can't be yielded further down -->

    <script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 963503812;
      var google_conversion_language = "en";
      var google_conversion_format = "3";
      var google_conversion_color = "ffffff";
      var google_custom_params = {ecomm_pagetype: 'home',hasaccount: 'n'};var google_remarketing_only = true;
      /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/963503812/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1470018116550193');
  fbq('track', "PageView");
    
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1470018116550193&ev=PageView&noscript=1"
  /></noscript>


    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">
    twttr.conversion.trackPid('l4qg9');
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l4qg9&p_id=Twitter" />
    <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l4qg9&p_id=Twitter" />
    </noscript>  




  <script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10013407'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>

  

      <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
      <script type="text/javascript">
      window.criteo_q = window.criteo_q || [];window.criteo_q.push([{"event":"setAccount","account":"42803"},{"event":"setSiteType","type":"d"},{"event":"setEmail","email":""},{"event":"viewHome"}]);
      </script>

    <script type="text/javascript" src="//fsm.attraqt.com/zones/29201946-1bbd-44f0-a7aa-81359ed91fee.min.js?1611231827"></script>
    <script type="text/javascript" src="//fsm.attraqt.com/data/29201946-1bbd-44f0-a7aa-81359ed91fee/support/support_mobile.min.js?1611231827"></script>
    <script type="text/javascript" src="//fsm.attraqt.com/autocomplete/29201946-1bbd-44f0-a7aa-81359ed91fee.min.js?1611231827"></script>
    <script type="text/javascript" src="//fsm.attraqt.com/jquery.autocomplete.min.js?1611231827"></script>
  
  <script defer="defer" type="text/javascript">
//<![CDATA[
    LM.preInit(function(){
      LM.Currency = "USD";
    });
    LM.postComplete(function(){
      inject_discount_percentage();
      
    });
    $(function() {
      $("input[name='query'].typeahead").fsmAutocomplete({
        dropDownContainer: ".containin",
        productCount: 4,
        productsTitle: "We think you'll love these",
      searchFields: ["sku", "title", "brand"],
      buildDropDownComplete: function(terms, products){
        var $autocompleteContainer = $("#AutoComplete");
        $autocompleteContainer.html("");
        var $searchesContainer = $("<div id=\"AutoSearches\" class=\"col-sm-2 searches\"><h3>Popular Searches</h3></div>");
        $ulEl = $("<ul>");
        _.each(terms, function(term){
          $("<li><a href=\"/search?query="+term.term+"\">"+term.term+"</a></li>").appendTo($ulEl);
        });
        $ulEl.appendTo($searchesContainer);
        $searchesContainer.appendTo($autocompleteContainer);

        var $productsContainer = $("<div id=\"AutoProducts\" class=\"col-sm-10 products clearfix\"><h3>We think you'll love these</h3></div>");
        _.each(products, function(product){
          var prodHtml = "<a href=\""+product.product_url+"\" class=\"col-xs-6 col-sm-3 col-md-3\">";
          product.product_url
          prodHtml += "<img src=\""+product.v2_image_0+"\">";
          prodHtml += "<div class=\"product-meta\">";
          prodHtml += "<div class=\"product-name\">"+product.title+"</div>";
          prodHtml += "<span class=\"product-price\">"+product.price+"</span>";
          if(product.on_sale == "1"){
            prodHtml += " <span class=\"product-message-sale hidden-xs\">SALE</span>";
          }
          if(product["new"] == "1"){
            prodHtml += " <span class=\"product-message-new\">NEW</span>";
          }
          prodHtml += "</div></div></a>";
          $(prodHtml).appendTo($productsContainer);
        });
        $productsContainer.appendTo($autocompleteContainer);
      }
    });
                                     });
    LM.config("countrycode", "US");
    

//]]>
</script>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
  h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
  (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
  })(window,document.documentElement,'async-hide','dataLayer',4000,
  {'GTM-544R9JB':true});</script>

  <!-- Google UA Code -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-26876722-7', 'auto');


      ga('set', 'dimension1', 'SilkFred 2');
      ga('set', 'dimension2', 'USD');

        ga('set', 'dimension3', 'false');
        ga('set', 'dimension4', 'false');
        ga('set', 'dimension5', 'true');

      ga('send', 'pageview');
      ga('require', 'ecommerce');
      
      

      $(function(){
        $('[data-event]').on('click', function() {
          ga('send', 'event', 'Click', $(this).data('event'));
        });
      });
    </script>

  <!-- Hotjar Tracking Code for www.silkfred.com -->
  <script>
    (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:495694,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>

    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-26876722-1']);
      _gaq.push(['_setCustomVar', 1, 'Site Version', 'SilkFred 2', 2]);
      _gaq.push(['_setCustomVar', 2, 'Currency', 'USD', 2]);
      
      _gaq.push(['_trackPageview']);
      
      

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

      $(function(){
        $('[data-event]').on('click', function() {
          _gaq.push(['_trackEvent', 'Click', $(this).data('event')]);
        });
      });
        $(document).ready(function(){
          _gaq.push(['_trackPageview', '/land_on_home_page']);
        });

    </script>
    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5039359"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5039359&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

    <script>
      !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
      arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
      d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
      insertBefore(d,q)}(window,document,'script','_gs');

      _gs('GSN-808091-L');

      $(function(){
        $('[data-event]').on('click', function() {
          _gs('event', $(this).data('event'));
        });
      });
        $(document).ready(function(){
          _gs('event', 'Home Page');
        });
    </script>
    <!-- Start of silkfred Zendesk Widget script -->
    <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","silkfred.zendesk.com");
    /*]]>*/</script>
    <!-- End of silkfred Zendesk Widget script -->

  <script defer="defer" type="text/javascript">
//<![CDATA[
    function facebookReady() {
      FB.init({
        appId: "227590337294555",
        status: true,
        xfbml: true,
        version: 'v2.9'
      });
      $(document).trigger("facebook:ready");
    }

    if (window.FB) {
      facebookReady();
    } else {
      window.fbAsyncInit = facebookReady;
    }

    (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    function onStatusEvent(response) {
      if (response.status === 'connected') {
        
      }
    }

    $(document).on("facebook:ready", function() {
      FB.getLoginStatus(function(response) {
        onStatusEvent(response);
        FB.Event.subscribe('auth.statusChange', onStatusEvent);
      });
    });

//]]>
</script>

  
    <script>
    var _learnq = _learnq || [];

    _learnq.push(['account', 'LgRJtE']);


    (function () {
    var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
    b.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
    var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
    })();
  </script>

  <script type='text/javascript'>
   var _d_site = _d_site || 'B0E315D5ED6DAAC334F02229';
   (function(p, r, i, v, y) {
     p[i] = p[i] || function() { (p[i].q = p[i].q || []).push(arguments) };
     v = r.createElement('script'); v.async = 1; v.src = '//widget.privy.com/assets/widget.js';
     y = r.getElementsByTagName('script')[0]; y.parentNode.insertBefore(v, y);
   })(window, document, 'Privy');
</script>




  </body>
</html>