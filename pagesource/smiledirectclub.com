<!DOCTYPE html>








<html lang="en" class="website-v3">
  <head>
    <title>
Our Invisible Braces Straighten Teeth At Home 
- SmileDirectClub
    </title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEUFNXABABXVVbBQACXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"queueTime":0,"errorBeacon":"bam.nr-data.net","transactionName":"Z10GZ0dZD0AFUUFfXF4XIkZbWxVaC1waRVpEXRcdQl0DQA1GUBhFWV0TQBtQDl4BbUMFCXhXCVZjUQRESlVQQg==","applicationID":"19492159","beacon":"bam.nr-data.net","licenseKey":"132438fe7f","agent":"","applicationTime":61}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="
Take impressions, order your invisible aligners online &amp; get straight teeth in months. See if you're a candidate for our affordable braces alternative now!
">

    <script type="text/javascript" src="/static/jquery/dist/jquery.min.js"></script>
    <script type="text/javascript" src="/static/js-cookie/src/js.cookie.js"></script>
    <script type="text/javascript" src="/static/babel-polyfill/dist/polyfill.min.js" defer></script>
    <link rel="stylesheet" type="text/css" href="/static/website/styles/app_v3.css">
    <link rel="stylesheet" href="/static/jquery.mmenu/dist/css/jquery.mmenu.all.css">
    <link rel="stylesheet" type="text/css" href="/static/website/styles/klarna.css">
    <link rel="icon" href="/static/favicon.ico?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="192x192" href="/static/apple-icon-precomposed.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/static/apple-icon-180x180.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/static/apple-icon-152x152.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/static/apple-icon-144x144.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/static/apple-icon-120x120.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/static/apple-icon-114x114.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/static/apple-icon-76x76.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/static/apple-icon-72x72.png?v=2">
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/static/apple-icon-60x60.png?v=2">
    <link rel="apple-touch-icon-precomposed" href="/static/apple-icon-57x57.png?v=2">
    <link rel="shortcut icon" sizes="196x196" href="/static/android-icon-196x196.png?v=2">
    <link rel="publisher" href="https://plus.google.com/+SmileDirectClub">
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="/static/ms-icon-144x144">
    <meta name="application-name" content="SmileDirectClub">
    <meta name="msapplication-tooltip" content="Invisible Aligners Done at Home">
    <meta name="msapplication-config" content="/static/browserconfig.xml">
    <meta name="google-site-verification" content="EuaUUWbu5LLiH9obaxCiNA5HICcWfiZcvn4V5x1H7yo">



<link rel="canonical" href="https://smiledirectclub.com/"/>




<link rel="stylesheet" href="/static/website/styles/common/slick_slider_v3.css"/>
<link rel="stylesheet" href="/static/website/styles/common/how_it_works_section_v3.css"/>
<link rel="stylesheet" href="/static/website/styles/common/pricing_section_v3.css"/>
<link rel="stylesheet" href="/static/website/styles/home_v3.css"/>



<script>
  var Data_Layer = [JSON.parse('{"page": {"site": "smiledirectclub.com", "timestamp": "2018-03-23 18:36:04"}, "user": {"u0001": "", "u0002": "", "u0003": "", "u0004": ""}}')];
</script>



<script type="text/javascript" src="/static/CACHE/js/b820afcc5120.js"></script>
<script>(function(w, d, s, l, i) {
  w[l]=w[l]||[];
  w[l].push({
    'gtm.start': new Date().getTime(),event:'gtm.js'
  });
  var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
  j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
  f.parentNode.insertBefore(j,f);
})(window,document,'script','Data_Layer','GTM-59PCWW5');
</script>

<script type="text/javascript">
    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
    heap.load("4290068433", { disableTextCapture: true });

    if (window.optimizely) {
        // Create an object to store experiment names and variations
        var props = {};

        // This covers both A/B Experiments and Personalization
        var camState = optimizely.get("state").getCampaignStates({"isActive": true});

            for (x in camState) {
                if(camState.isInCampaignHoldback != true){
                    props[camState[x].id] = camState[x].variation.name;
                }

            else{
                    props[camState[x].id] = "Campaign Hold Back";
                }
            }

        heap.addUserProperties(props);
    }
</script>

    <script>
        var user_uuid = '';
        try {
            !!user_uuid && window.heap && window.heap.identify(user_uuid);
        } catch(err) {
            //- if Heap's identify API fails, do nothing; don't want this to break other javascript on the page.
            //- Note that the identify API call will only produce additional network activity if the user has not yet
            //- been identified.
        }
    </script>



<script>(function (u, n, i, v, e, r, s, a, l) {
  u[r] = {};
  u[r].uid = '9c41c845-6a94-48ed-8733-578d0f54fc34';
  a = n.createElement(v);
  a.src = e;
  a.async = s;
  n.getElementsByTagName(i)[0].appendChild(a);
})(window, document, 'head', 'script', 'https://cdn.getambassador.com/us.js', 'mbsy', true);
</script>

<script>(function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:266043,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
  </head>
  <body class="initially-faded-out">
    <noscript>iframe(src='https://www.googletagmanager.com/ns.html?id=GTM-59PCWW5', height='0', width='0', style='display:none;visibility:hidden')
    </noscript>
<input type='hidden' name='csrfmiddlewaretoken' value='bOBgoB3mC7q88nOEUjf1mVOJVg8X9hRy' />
    <div class="content-wrapper">




<div class="site-banner-relative">
  <p class="text-center"><style>@media(max-width:688px){ .text-center{padding-top:10px!important;}}</style><span style="display: block; letter-spacing: 0; line-height: 9px;font-size:15px;&nbsp;">Tax refund ready? Use code GRIN18 to save and smile for only $80/mo. <a href="#" data-toggle="modal" data-target="#buy-now-modal" class="get-started-banner-link" style="text-decoration:underline; font-family:sofia-pro-bold;line-height: 20px;">Get Started</a></span>
  </p><span class="close-btn"></span>
</div>
<nav id="offcanvas-navbar">
  <div>
    <ul class="list-unstyled">
      <li class="close-nav pull-right"><a href="#"><span>&times;</span></a>
      </li>
      <li class="clearboth blurple"><a href="/" class="sidenav-link">Home</a>
      </li>
      <li class="blurple"><a href="/how_it_works/" class="sidenav-link">How It Works</a>
      </li>
      <li class="blurple"><a href="/results/" class="sidenav-link">Results</a>
      </li>
      <li class="blurple"><a href="/pricing/" class="sidenav-link">Pricing</a>
      </li>
      <li class="blurple"><a href="/insurance/" class="sidenav-link">Insurance</a>
      </li>
      <li class="blurple"><a href="/locations/" class="sidenav-link">Locations</a>
      </li>
      <li class="blurple"><a href="tel:+18008487566" class="sidenav-link">800-848-7566</a>
      </li>
      <li class="teal">

<a href="#" data-toggle="modal" data-target="#buy-now-modal" class="buy-now-link sidenav-link">Get Started</a>
      </li>

      <li class="teal"><a href="/smile_assessment" class="get-started-link sidenav-link">
Am I a Candidate?</a>
      </li>
      <li class="line"></li>
      <li><a href="/about/" class="sidenav-link">About</a>
      </li>
      <li><a href="/contact/" class="sidenav-link">Contact</a>
      </li>
      <li><a href="/faq/" class="sidenav-link">FAQs</a>
      </li>
      <li><a href="/blog/" class="sidenav-link">Blog</a>
      </li>
      <li><a href="/returns/" class="sidenav-link">Returns</a>
      </li>
      <li><a href="/terms/" class="sidenav-link">Terms</a>
      </li>
      <li><a href="/privacy/" class="sidenav-link">Privacy</a>
      </li>
      <li><a href="http://smiledirectclub.applicantstack.com/x/openings" class="sidenav-link">Careers</a>
      </li>
      <li class="line"></li>
      <div class="pre-login ">
        <li class=""><a href="/auth/" class="btn nav btn-blurple">Log In</a>
        </li>
      </div>
    </ul>
  </div>
</nav>
<div class="mobile-navbar v3-navbar  ">
  <div class="container-fluid">
    <div class="row">
      <nav class=""><a href="/" class="logo"><img src="/static/website/images/v3/SDC_logo.svg" class="logo-sdc"/></a><a href="#offcanvas-navbar" class="nav-burger">
          <div class="nav-toggle"><span></span>
          </div></a>
      </nav>
    </div>
  </div>
</div>

<div class="mobile-navbar v3-navbar  sticky">
  <div class="container-fluid">
    <div class="row">
      <nav class="clearfix"><a href="/" class="logo"><img src="/static/website/images/v3/SDC_logo_mark.svg" class="logo-sdc"/></a><a href="/smile_assessment" class="get-started-link btn nav btn-blurple min">
Am I A Candidate?</a><a href="#offcanvas-navbar" class="nav-burger">
          <div class="nav-toggle"><span></span>
          </div></a>
      </nav>
    </div>
  </div>
</div>

<div class="tablet-navbar v3-navbar  ">
  <div class="tablet-nav-logo"><a href="/"><img src="/static/website/images/v3/SDC_logo.svg" class="logo-sdc"/></a>
  </div>
  <ul class="list-unstyled tablet-nav-items">
    <li class="pre-login"><a href="/auth/" class="nav-footer-link">Login</a>
    </li>
    <li id="ctas">

<a href="#" data-toggle="modal" data-target="#buy-now-modal" class="buy-now-link nav-footer-link">Get Started</a>
<a href="/smile_assessment" class="btn nav get-started-link btn-white">
Am I a Candidate?</a>
    </li>
    <li class="tablet-nav-burger"><a href="#offcanvas-navbar"><i class="fa fa-navicon"></i></a>
    </li>
  </ul>
</div>

<div class="tablet-navbar v3-navbar  sticky">
  <div class="tablet-nav-logo"><a href="/"><img src="/static/website/images/v3/SDC_logo_mark.svg" class="logo-sdc"/></a>
  </div>
  <ul class="list-unstyled tablet-nav-items">
    <li class="pre-login"><a href="/auth/" class="nav-footer-link">Login</a>
    </li>
    <li id="ctas">

<a href="#" data-toggle="modal" data-target="#buy-now-modal" class="buy-now-link nav-footer-link">Get Started</a>
<a href="/smile_assessment" class="btn nav get-started-link btn-blurple">
Am I a Candidate?</a>
    </li>
    <li class="tablet-nav-burger"><a href="#offcanvas-navbar"><i class="fa fa-navicon"></i></a>
    </li>
  </ul>
</div>

<div class="desktop-navbar v3-navbar sticky v3-navbar">
  <ul class="list-unstyled pull-left">
    <li><a href="/" class="nav-footer-link"><img src="/static/website/images/v3/SDC_logo_mark.svg" class="logo-sdc"/></a>
    </li>
    <li><a href="/how_it_works/" class="nav-footer-link">How It Works</a>
    </li>
    <li><a href="/results/" class="nav-footer-link">Results</a>
    </li>
    <li><a href="/pricing/" class="nav-footer-link">Pricing</a>
    </li>
    <li><a href="/insurance/" class="nav-footer-link">Insurance</a>
    </li>
    <li><a href="/locations/" class="nav-footer-link">Locations</a>
    </li>
  </ul>

  <ul class="list-unstyled pull-right">
    <li class="placeholder">
      <div class="logo-sdc"></div>
    </li>
    <li class="pre-login"><a href="/auth/" class="nav-footer-link">Login</a>
    </li>
    <li id="phone"><a href="tel:+18008487566" class="nav-footer-link">(800) 848-7566</a>
    </li>
    <li id="ctas">

<a href="#" data-toggle="modal" data-target="#buy-now-modal" class="buy-now-link nav-footer-link">Get Started</a>
<a href="/smile_assessment" class="btn nav get-started-link btn-blurple">
Am I a Candidate?</a>
    </li>
  </ul>
</div>


<div class="desktop-navbar v3-navbar ">
  <ul class="list-unstyled pull-left">
    <li><a href="/" class="nav-footer-link"><img src="/static/website/images/v3/SDC_logo.svg" class="logo-sdc"/></a>
    </li>
    <li><a href="/how_it_works/" class="nav-footer-link">How It Works</a>
    </li>
    <li><a href="/results/" class="nav-footer-link">Results</a>
    </li>
    <li><a href="/pricing/" class="nav-footer-link">Pricing</a>
    </li>
    <li><a href="/insurance/" class="nav-footer-link">Insurance</a>
    </li>
    <li><a href="/locations/" class="nav-footer-link">Locations</a>
    </li>
  </ul>

  <ul class="list-unstyled pull-right">
    <li class="placeholder">
      <div class="logo-sdc"></div>
    </li>
    <li class="pre-login"><a href="/auth/" class="nav-footer-link">Login</a>
    </li>
    <li id="phone"><a href="tel:+18008487566" class="nav-footer-link">(800) 848-7566</a>
    </li>
    <li id="ctas">

<a href="#" data-toggle="modal" data-target="#buy-now-modal" class="buy-now-link nav-footer-link">Get Started</a>
<a href="/smile_assessment" class="btn nav get-started-link btn-white">
Am I a Candidate?</a>
    </li>
  </ul>
</div>

<script src="/static/jquery.mmenu/dist/js/jquery.mmenu.all.min.js"></script>
<script src="/static/website/js/mmenu_initialization_v3.js"></script>
<script src="/static/website/js/auth_ctrl_v3.js"></script>
<script src="/static/website/js/auth_constructor_v3.js"></script>
<script src="/static/website/js/navbar_v3.js"></script>
<script>$(document).ready(function() {
  authentication = window.authentication || {};
  authentication.offcanvasNav = { ctrl: new AuthCtrl('nav#offcanvas-navbar') };
  authentication.desktopNavbar = { ctrl: new AuthCtrl('.v3-navbar') };
  new AuthConstructor('logout', '.logout-form a', authentication.desktopNavbar.ctrl, authentication.offcanvasNav.ctrl);
  new AuthConstructor('logout', '.logout-form a', authentication.offcanvasNav.ctrl, authentication.desktopNavbar.ctrl);
});
</script>

<script>const urlPath = '/';
const isEmailPath = urlPath.indexOf('utm_source=silverpopmailing') !== -1;
const isDiscount = urlPath.indexOf('discount=') !== -1;
const $siteBanner = $('.site-banner-relative');
const $closeBtn = $('.close-btn');

if (isEmailPath || isDiscount) {
  $siteBanner.hide();
}

$closeBtn.on('click', function() {
  $siteBanner.slideUp();
});
</script>


      <div class="container-fluid">
        <div class="row">
          <div class="col-xs-12">
<main class="main">
  <div class="row holiday-header first-section">
    <div class="col-xs-12">
<div class="section-content  desktop-only  seasonal-home-top-header">
<h1 class="h2">Uncle Sam can make you smile?</h1>
  <p class=" white "><style>@media(max-width:992px){ .abouttime {margin-top:-15px!important;}}</style><span class="h3 abouttime" style="display: block; margin-bottom: 20px; font-size: 30px;">(It's about time:)</span><span style="line-height: 25px !important; display: block;">Use your tax refund to save even more on a smile you’ll love. Use code <span class="prox-bold">GRIN18</span> to receive your extra discount and straighten your teeth for only $80/month.</span></p><a href="/" class="btn nav  btn-blurple btn-redeem inverse ">Redeem Now</a>
<style type="text/css">

.main .holiday-header {
  overflow: hidden;
  position: relative;
  text-align: center;
  text-align: left;
  background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/default/0889fdbb-5dbd-4f8a-8a51-f037bbf91405.jpg?Signature=h1hkgoEkUw0oJOdWJUQGZTaZZnE%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") 30%/cover no-repeat; }
 
  @media (max-width: 480px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/768/032a361b-8c80-4ca8-9fba-0144d6907f8a.jpg?Signature=JHFc%2BTKbcOwT9rmaW1%2BW%2F3HB8J4%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat;
    } 
  }
  @media (min-width: 481px) and (max-width: 767px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1024/1762ea7b-2a45-457e-aee6-d0247732eae0.jpg?Signature=KISxAJB%2FMqRQB38isw3CRJHHNXw%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat; 
    } 
  }
  @media (min-width: 768px) and (max-width: 991px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1680/28c074c9-87d6-4dad-b82d-87bb91e043fa.jpg?Signature=RU53nit0bbWMN2bceKLOgGhzu1I%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat; 
    }
  }
  @media (min-width: 992px) and (max-width: 1199px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1680/28c074c9-87d6-4dad-b82d-87bb91e043fa.jpg?Signature=RU53nit0bbWMN2bceKLOgGhzu1I%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") 30%/cover no-repeat; 
    } 
  }



</style>


</div>
    </div>
  </div>
  <div class="row white-section hidden-md hidden-lg">
    <div class="col-xs-12">
<div class="section-content  holiday-section-content  seasonal-home-top-header">
<h2 class="">Uncle Sam can make you smile?</h2>
  <p class=" grey "><style>@media(max-width:992px){ .abouttime {margin-top:-15px!important;}}</style><span class="h3 abouttime" style="display: block; margin-bottom: 20px; font-size: 30px;">(It's about time:)</span><span style="line-height: 25px !important; display: block;">Use your tax refund to save even more on a smile you’ll love. Use code <span class="prox-bold">GRIN18</span> to receive your extra discount and straighten your teeth for only $80/month.</span></p><a href="/" class="btn nav  btn-blurple btn-redeem inverse ">Redeem Now</a>
<style type="text/css">

.main .holiday-header {
  overflow: hidden;
  position: relative;
  text-align: center;
  text-align: left;
  background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/default/0889fdbb-5dbd-4f8a-8a51-f037bbf91405.jpg?Signature=h1hkgoEkUw0oJOdWJUQGZTaZZnE%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") 30%/cover no-repeat; }
 
  @media (max-width: 480px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/768/032a361b-8c80-4ca8-9fba-0144d6907f8a.jpg?Signature=JHFc%2BTKbcOwT9rmaW1%2BW%2F3HB8J4%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat;
    } 
  }
  @media (min-width: 481px) and (max-width: 767px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1024/1762ea7b-2a45-457e-aee6-d0247732eae0.jpg?Signature=KISxAJB%2FMqRQB38isw3CRJHHNXw%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat; 
    } 
  }
  @media (min-width: 768px) and (max-width: 991px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1680/28c074c9-87d6-4dad-b82d-87bb91e043fa.jpg?Signature=RU53nit0bbWMN2bceKLOgGhzu1I%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat; 
    }
  }
  @media (min-width: 992px) and (max-width: 1199px) {
    .main .holiday-header {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1680/28c074c9-87d6-4dad-b82d-87bb91e043fa.jpg?Signature=RU53nit0bbWMN2bceKLOgGhzu1I%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") 30%/cover no-repeat; 
    } 
  }



</style>


</div>
    </div>
  </div>
  <div class="row join-the-club">
    <div class="col-xs-12">

<div class="section-content  desktop-only ">
<h2 class="white">Join the Club</h2>

  <p class=" white ">SmileDirectClub is for anyone who wants a smile they’ll absolutely love. We straighten and brighten most smiles gently, remotely, and in an average of 6 months for quick, clear confidence.</p><a href="/smile_assessment" class="btn nav  btn-white ">Am I A Candidate?</a>
<style type="text/css">

.join-the-club {
  overflow: hidden;
  position: relative;
  text-align: center;
  background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/default/7814a932-117d-486e-83fa-a029d284958f.jpg?Signature=gQZkE%2F0ei7GsRCLV19IZb0V1JHU%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat; }
 
  @media (max-width: 480px) {
    .join-the-club {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/768/02e75865-a61e-4242-9663-de34d0319ed0.jpg?Signature=7nj7wX%2BAwXOG9LJaK%2FvN%2B9GFeSQ%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat;
    } 
  }
  @media (min-width: 481px) and (max-width: 767px) {
    .join-the-club {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1024/db4b36a3-ae16-49c8-9105-8cb2e9e1901b.jpg?Signature=cznkbAbJTVR3QIAUJq6i7ja8MxQ%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat; 
    } 
  }
  @media (min-width: 768px) and (max-width: 991px) {
    .join-the-club {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1680/86cb7a28-ab1b-4e02-bad4-9dee80900616.jpg?Signature=EGWNY%2BrKR0IpWq%2F75lcjfjFwFxw%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") right/cover no-repeat; 
    }
  }
  @media (min-width: 992px) and (max-width: 1199px) {
    .join-the-club {
      background: url("https://s3-us-west-1.amazonaws.com:443/media.smiledirectclub.com/p/block_images/1680/86cb7a28-ab1b-4e02-bad4-9dee80900616.jpg?Signature=EGWNY%2BrKR0IpWq%2F75lcjfjFwFxw%3D&Expires=1521833764&AWSAccessKeyId=AKIAJAGZOSARNI5CJ2HA") 30%/cover no-repeat; 
    } 
  }



</style>


</div>
    </div>
  </div>
  <div class="row white-section hidden-md hidden-lg with-border">
    <div class="col-xs-12">

<div class="section-content ">
<h2 class="">Join the Club</h2>

  <p class=" grey ">SmileDirectClub is for anyone who wants a smile they’ll absolutely love. We straighten and brighten most smiles gently, remotely, and in an average of 6 months for quick, clear confidence.</p><a href="/smile_assessment" class="btn nav  btn-blurple ">Am I A Candidate?</a>
<style type="text/css">



</style>


</div>
    </div>
  </div>





<div class="row how-it-works-section">
  <div class="col-xs-12">
    <p class="caption teal">Three Easy Steps</p>
    <h2>How It Works</h2>
    <div class="main-slides desktop-only">
      <div class="col-sm-4 blurple-step-container">
        <div class="blurple-step"><img src="/static/website/images/v3/shop.svg" alt="Impressions"/>
          <h3 class="step-text eyebrow grey">Step 1:</h3>
          <h3 class="step-text">Make A Good Impression</h3>
          <p class="grey">Either book a 3D scan in our SmileShop or get an at-home kit sent to you and a dental professional will create your treatment
plan. ($95 VALUE)
          </p><a href="#"></a>
        </div>
      </div>
      <div class="col-sm-4 blurple-step-container">
        <div class="blurple-step"><img src="/static/website/images/v3/aligners.svg" alt="Treatment"/>
          <h3 class="step-text eyebrow grey">Step 2:</h3>
          <h3 class="step-text">Get Aligned</h3>
          <p class="grey">Then we send your invisible aligners and premium whitening
directly to you for only $1850
or a $250 down payment and $80 a month
for 24 monthly payments.
          </p>
        </div>
      </div>
      <div class="col-sm-4 blurple-step-container">
        <div class="blurple-step"><img src="/static/website/images/v3/smile.svg" alt="Retainer"/>
          <h3 class="step-text eyebrow grey">Step 3:</h3>
          <h3 class="step-text">Smiles Are Forever</h3>
          <p class="grey">After you complete your smile journey, you can order retainers to help maintain the smile you love for only $99 a set.
          </p><a href="#"></a>
        </div>
      </div>
    </div>
    <div class="mobile-tablet-only">
      <div class="slick-slider-how-it-works-section slick-slider-section">
        <div class="blurple-step-container">
          <div class="blurple-step"><img src="/static/website/images/v3/shop.svg" class="slick-content how-it-works-section-slick-img"/>
          </div>
        </div>
        <div class="blurple-step-container">
          <div class="blurple-step"><img src="/static/website/images/v3/aligners.svg" class="slick-content how-it-works-section-slick-img"/>
          </div>
        </div>
        <div class="blurple-step-container">
          <div class="blurple-step"><img src="/static/website/images/v3/smile.svg" class="slick-content how-it-works-section-slick-img"/>
          </div>
        </div>
      </div>
      <div class="row blurple-step-container">
        <div class="blurple-step secondary-text-container">
          <h3 class="step-text"></h3>
          <h3 class="step-text"></h3>
          <p class="grey"></p>
          <div class="link-container"></div>
        </div>
      </div>
    </div>
    <div class="call-to-action col-xs-12"><a href="/locations/" class="btn btn-how">Book a Scan</a>
      <p class="mobile-tablet-only">or</p><a href="/checkout/?w=impr" class="btn btn-how">Order a Kit</a>
    </div>
  </div>
</div>



<section class="row pricing">
  <div class="col-xs-12 col-ms-10 col-ms-offset-1 col-sm-8 col-sm-offset-2">
    <div class="section-content">
      <div class="col-md-8 col-md-offset-2 margin-bottom">
        <h2 class="white">Pricing</h2>
        <p class="white">We offer two easy ways to pay, and either way it's 60% less
expensive than other options:
        </p>
      </div>
      <div class="col-md-5">
        <h3 class="white">SmilePay™</h3>
        <h4 class="semi-transparent-white">We offer a convenient monthly payment plan for a $250 down payment and $80 a month.</h4>
      </div>
      <div class="col-md-2">
        <div class="or-circle">
          <div class="vertical-line top"></div>
          <h3 class="eyebrow white">OR</h3>
          <div class="vertical-line bottom"></div>
        </div>
      </div>
      <div class="col-md-5">
        <h3 class="white">Single Pay</h3>
        <h4 class="semi-transparent-white">Pay even less with a one-time payment of $1850.</h4>
      </div>
      <div class="col-xs-12 col-sm-10 col-sm-offset-1 margin-top"><a href="/pricing/" class="btn btn-white">Learn More</a>
      </div>
    </div>
  </div>
</section>
  <div class="row olapic-wrapper">
    <div class="col-xs12 heading-col text-center">
      <p class="caption teal">Results</p>
      <h2 class="grey">What People Are<br/>Smiling About</h2>
      <div id="olapic_what_people_are_smiling_about"></div>
      <script src="https://photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js" data-olapic="olapic_what_people_are_smiling_about" data-instance="9ab200e4d70c31216e0adf6539a7fd37" data-apikey="bb94f1de1408ac55fcb0ddaaef07bbe5fb3c96ec4dde21f6a4a0d75fbcf5a974" async="false"></script>
    </div>
  </div>

<div class="row ready-set">
  <div class="col-xs-12">
    <div class="section-content desktop-only">
      <h2 class="">Ready. Set. Smile.</h2>
      <p class="white ">Take the free online assessment to see if you are a candidate and get started on your journey.</p><a href="/smile_assessment" class="btn nav btn-white">Am I a Candidate?</a>
    </div>
  </div>
</div>
<div class="row white-section hidden-md hidden-lg ">
  <div class="col-xs-12">
    <div class="section-content">
      <h2>Ready. Set. Smile.</h2>
      <p class="grey">Take the free online assessment to see if you are a candidate and get started on your journey.</p><a href="/smile_assessment" class="btn nav btn-grey">Am I a Candidate?</a>
    </div>
  </div>
</div>

</main>

          </div>
        </div>
        <div class="row">
          <div class="col-xs-12">

<footer class="v3-footer">
  <div class="mobile-tablet-only">
    <div class="col-xs-12 text-center"><a href="/"><img src="/static/website/images/v3/SDC_logo.svg" class="logo-sdc"/></a>
    </div>
    <div class="footer-social">
      <div class="col-xs-12 text-center mobile-only"><a href="https://www.facebook.com/smiledirectclub" target="_blank"><i class="fa fa-facebook"></i></a><a href="https://www.instagram.com/smiledirectclub" target="_blank"><i class="fa fa-instagram"></i></a><a href="https://www.pinterest.com/smiledirectclub" target="_blank"><i class="fa fa-2x fa-pinterest-p"></i></a>
      </div>
      <div class="col-xs-12 text-center mobile-only"><a href="https://twitter.com/smiledirectclub" target="_blank"><i class="fa fa-2x fa-twitter"></i></a><a href="https://www.youtube.com/c/smiledirectclub" target="_blank"><i class="fa fa-2x fa-youtube-play"></i></a><a href="https://www.snapchat.com/add/smiledirectclub/" target="_blank"><i class="fa fa-2x fa-snapchat-ghost"></i></a>
      </div>
      <div class="col-sm-12 text-center tablet-only"><a href="https://www.facebook.com/smiledirectclub" target="_blank"><i class="fa fa-facebook"></i></a><a href="https://www.instagram.com/smiledirectclub" target="_blank"><i class="fa fa-instagram"></i></a><a href="https://www.pinterest.com/smiledirectclub" target="_blank"><i class="fa fa-2x fa-pinterest-p"></i></a><a href="https://twitter.com/smiledirectclub" target="_blank"><i class="fa fa-2x fa-twitter"></i></a><a href="https://www.youtube.com/c/smiledirectclub" target="_blank"><i class="fa fa-2x fa-youtube-play"></i></a><a href="https://www.snapchat.com/add/smiledirectclub/" target="_blank"><i class="fa fa-2x fa-snapchat-ghost"></i></a>
      </div>
      <div class="col-xs-12 text-center">
        <p class="footer-copyright">&copy; 2018 SmileDirectClub. All Rights Reserved.</p>
      </div>
    </div>
  </div>
  <div class="desktop-only">
    <div class="col-md-4 footer-links">
      <div class="col-md-6 footer-link-col">
        <ul>
          <li><a href="/about/" class="eyebrow">About</a>
          </li>
          <li><a href="/contact/" class="eyebrow">Contact</a>
          </li>
          <li><a href="/faq/" class="eyebrow">FAQS</a>
          </li>
          <li><a href="/returns/" class="eyebrow">Returns</a>
          </li>
          <li><a href="/terms/" class="eyebrow">Terms</a>
          </li>
        </ul>
      </div>
      <div class="col-md-4 footer-link-col">
        <ul>
          <li><a href="/locations/" class="eyebrow">Locations</a>
          </li>
          <li><a href="/privacy/" class="eyebrow">Privacy</a>
          </li>
          <li><a href="http://smiledirectclub.applicantstack.com/x/openings" class="eyebrow">Careers</a>
          </li>
          <li><a href="/blog/" class="eyebrow">Blog</a>
          </li>
          <li><a href="https://smiledirectclub.getambassador.com/" target="_blank" class="eyebrow">Share The Smiles</a>
          </li>
        </ul>
      </div>
    </div>
    <div class="col-md-4 text-center"><a href="/"><img src="/static/website/images/v3/SDC_logo.svg" class="logo-sdc"/></a>
      <div class="footer-copyright">&copy; 2018 SmileDirectClub. All Rights Reserved.</div>
    </div>
    <div class="col-md-4 footer-social text-right">
      <div class="col-xs-12"><a href="https://www.facebook.com/smiledirectclub" target="_blank"><i class="fa fa-facebook"></i></a><a href="https://www.instagram.com/smiledirectclub" target="_blank"><i class="fa fa-instagram"></i></a><a href="https://www.pinterest.com/smiledirectclub" target="_blank"><i class="fa fa-2x fa-pinterest-p"></i></a>
      </div>
      <div class="col-xs-12"><a href="https://twitter.com/smiledirectclub" target="_blank"><i class="fa fa-2x fa-twitter"></i></a><a href="https://www.youtube.com/c/smiledirectclub" target="_blank"><i class="fa fa-2x fa-youtube-play"></i></a><a href="https://www.snapchat.com/add/smiledirectclub/" target="_blank"><i class="fa fa-2x fa-snapchat-ghost"></i></a>
      </div>
    </div>
  </div>
</footer>

          </div>
        </div>
      </div>
    </div>
    <script src="/wafflejs"></script>
    <script src="/static/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="/static/parsleyjs/dist/parsley.min.js"></script>
    <script src="/static/moment/min/moment.min.js"></script>
    <script src="/static/website/js/base_v3.js"></script>
    <script src="/static/jquery.inputmask/dist/jquery.inputmask.bundle.js"></script>
    <script src="/static/website/js/form_helpers_v3.js"></script>
    <script src="https://js.stripe.com/v2/"></script>
    <script>Stripe.setPublishableKey('pk_live_38ZtmoAiMkhtxG2JEIv0vuOH');
    </script>
<div class="bootstrap-breakpoint-xs visible-xs"></div>
<div class="bootstrap-breakpoint-ms visible-ms"></div>
<div class="bootstrap-breakpoint-sm visible-sm"></div>
<div class="bootstrap-breakpoint-md visible-md"></div>
<div class="bootstrap-breakpoint-lg visible-lg"></div>
<script>var currentBootstrapBreakpoint = {
  sizes: ['xs', 'ms', 'sm', 'md', 'lg'],
  is: function(size) {
    return $('.bootstrap-breakpoint-' + size).is(':visible');
  },
  get: function() {
    return this.sizes.reduce(function(acc, size) {
      if (this.is(size)) {
        acc += size;
      }
      return acc;
    }.bind(this), '')
  },
  isInOrAbove: function(size) {
    if (this._inputIsOk(size)) {
      return this.sizes.indexOf(this.get()) >= this.sizes.indexOf(size);
    }
  },
  isBelow: function(size) {
    if (this._inputIsOk(size)) {
      return this.sizes.indexOf(this.get()) < this.sizes.indexOf(size);
    }
  },
  thisIsInOrAboveThat: function(sizeA, sizeB) {
    if (this._inputIsOk(sizeA) && this._inputIsOk(sizeB)) {
      var indexOfA = this.sizes.indexOf(sizeA);
      var indexOfB = this.sizes.indexOf(sizeB);
      return indexOfA >= indexOfB;
    }
  },
  thisIsBelowThat: function(sizeA, sizeB) {
    if (this._inputIsOk(sizeA) && this._inputIsOk(sizeB)) {
      var indexOfA = this.sizes.indexOf(sizeA);
      var indexOfB = this.sizes.indexOf(sizeB);
      return indexOfA < indexOfB;
    }
  },
  isMobile: function() {
    return this.isBelow('sm');
  },
  _inputIsOk: function(size) {
    if (this.sizes.indexOf(size) === -1) {
      this._error(size);
      return false;
    }
    return true;
  },
  _error: function(size) {
    console.warn('"' + size + '" is not a recognized bootstrap breakpoint size.');
  }
}
</script>
<script>endpoints = {
  //- 'api' refers to endpoints added via 'smilecheck/sites/api/urls.py'.
  //- In general they are DRF-based.
  api: {
    storeList: '/api/locations/stores/'
  },
  //- 'website' refers to endpoints that have been created by hand (ie, non-DRF)
  //- and are added to our urls in 'smilecheck/sites/website/urls.py'
  website: {
    /**
     * LoginUrl, logoutUrl and createCustomerUrl were AJAX-y routes that were used in a very old version of v3.
     * I don't think that they're in use currently.
     * mobileAuthUrl is a route pointing to our main authentication page; on the old version, every such action
     * was made via AJAX request triggered by buttons in the navbar. On mobile, those buttons weren't present, hence
     * the need for dedicated authentication page for mobile devices.
     * Ultimately that mobile page became the main, actual authentication page.
     * The route here isn't used anywhere as far as I know; leaving here to be conservative until a proper
     * refactor of auth_ctrl/auth_constructor. We don't need probably 75% of what's happening in those files.
     */
    loginUrl: '/login/',
    logoutUrl: '/logout/',
    locationsUrl: '/locations/',
    createCustomerUrl: '/create-customer/',
    mobileAuthUrl: '/auth/',
    requestPasswordResetUrl: '/request-password-reset/',
    patientPortalUrl: '/patient-portal/',
    checkoutUrl: '/checkout/',
    productLandingUrl: '/product-landing/',
    applyDiscountUrl: '/discount/',
    getDiscountUrl: '/discount/get/',
    removeDiscountUrl: '/discount/remove/',
    retrievePricingUrl: '/pricing/retrieve/',
    cartLead: '/cart_lead/',
    webglBrowserIncompatible: '/browser-incompatible/',
    patientPortalSettings: '/patient-portal/settings',
    klarnaSession: '/klarna_session/',
    klarnaCheckoutFlags: '/klarna_checkout_flags/',
    noShowFee: '/checkout-noshow/',
    clearFinanceStripeId: '/checkout/clear_finance_stripe_id/',
    hfdAgreement: '/finance-placeholder/'
  }
};
</script>





<script src="/static/slick-carousel/slick/slick.min.js"></script>
<script src="/static/website/js/slick_slider_text_copier_v3.js"></script>
<script src="/static/website/js/how_it_works_section_v3.js"></script>
<script src="/static/website/js/home_v3.js"></script>  
<script>$(function() {
  var $redeemBtn = $('.btn-redeem');
  $redeemBtn.attr('data-toggle', 'modal').attr('data-target', '#buy-now-modal').removeAttr("href");
});
</script>



<!-- BoldChat Visitor Monitor HTML v5.00 (Website=SmileDirectClub,ChatButton=SmileDirectClub Prod Chat Button,ChatInvitation=SmileDirectClub Proactive Chat Rules)-->
<script>window._bcvma = window._bcvma || [];
_bcvma.push(["setAccountID", "365380613034176970"]);
_bcvma.push(["setParameter", "WebsiteID", "362519890008914845"]);
_bcvma.push(["setParameter", "InvitationID", "362519890094155371"]);
_bcvma.push(["addFloat", {type: "chat", id: "362519890412145633"}]);
_bcvma.push(["pageViewed"]);
var bcLoad = function () {
  if (window.bcLoaded) return;
  window.bcLoaded = true;
  var vms = document.createElement("script");
  vms.type = "text/javascript";
  vms.async = true;
  vms.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + "vmss.boldchat.com/aid/365380613034176970/bc.vms4/vms.js";
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(vms, s);
};
if (window.pageViewer && pageViewer.load) pageViewer.load();
else if (document.readyState == "complete") bcLoad();
else if (window.addEventListener) window.addEventListener('load', bcLoad, false);
else window.attachEvent('onload', bcLoad);
</script>
<noscript>a(href="http://www.boldchat.com", title="Live Chat", target="_blank")
  img(alt="Live Chat", src="https://vms.boldchat.com/aid/365380613034176970/bc.vmi?wdid=362519890008914845", border="0", width="1", height="1")
</noscript>


  
            <script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-44790758-2', 'auto');
              ga('send', 'pageview');

            </script>
        

  
        <script>
         var ezt = ezt ||[];

         (function(){
           var elem = document.createElement('script');
           elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-Nkw_5vB61dLh5";
           elem.async = true;
           elem.type = "text/javascript";
           var scpt = document.getElementsByTagName('script')[0];
           scpt.parentNode.insertBefore(elem,scpt);
         }());

         ezt.push({qacct: 'p-Nkw_5vB61dLh5',
                   orderid: '',
                   revenue: ''
                   });
        </script>
    

  
            <script>
              if (Cookies.get('_recrolladsdc') === undefined) {
                var cookieValue = ['true', 'false'][Math.round(Math.random())];
                Cookies.set('_recrolladsdc', cookieValue, { expires: 90 });
                heap.addUserProperties({'Receiving Adroll': cookieValue });
              }
            </script>
        






<div id="single-pay-what-is-this-modal" class="modal scc-modal fade payment-info-modal">
  <div class="modal-dialog">
    <div class="modal-content">
      <button data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">&times;</span>
      </button>
      <div class="modal-picture"></div>
      <div class="payment-modal-content">
        <div class="payment-modal-body">
          <div class="h3">Single Pay is our overall best value and lowest price</div>
          <div class="h5 grey">TOTAL COST $1850</div>
          <p>We accept debit, credit, HSA and FSA cards</p>
          <p>We also accept CareCredit members. Please call our SmileExperts anytime to process your order <a href="tel:8006880450" class="teal">(800) 688-0450</a>.</p>
        </div>
        <div class="payment-modal-footer"><a target="_blank" href="/faq/#accept-hsa-or-fsa" class="payment-modal-link">HSA &amp; FSA FAQ</a><a target="_blank" href="/faq/#accept-carecredit" class="payment-modal-link">CareCredit FAQ</a>
        </div>
      </div>
    </div>
  </div>
</div>



<div id="smile-pay-what-is-this-modal" class="modal scc-modal fade payment-info-modal">
  <div class="modal-dialog">
    <div class="modal-content">
      <button data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">&times;</span>
      </button>
      <div class="modal-picture"></div>
      <div class="payment-modal-content">
        <div class="payment-modal-body">
          <div class="h3">SmilePay™ is our convenient monthly payment plan.</div>
          <div class="h5 grey">TOTAL COST $2170</div>
          <p>All we need to get started is a low $250 down payment with no credit check.</p>
          <p>We will charge your debit, credit, HSA or FSA card $80 once a month for 24 months.</p>
          <p>Feel free to call our SmileExperts anytime to process your order <a href="tel:8006880450" class="teal">(800) 688-0450</a>.</p>
        </div>
        <div class="payment-modal-footer"><a target="_blank" href="/faq/#what-is-smilepay" class="payment-modal-link">SmilePay™ FAQ</a><a target="_blank" href="/faq/#accept-hsa-or-fsa" class="payment-modal-link">HSA &amp; FSA FAQ</a>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="updated-terms-modal" class="modal scc-modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <button data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">&times;</span>
      </button>
      <div class="modal-body">
        <div class="p eyebrow">Just One More Thing</div>
        <div class="h1">We made some updates.</div>
        <p>Before you can get that new smile we need you to<br />agree to our recently updated legal disclaimers.</p>
        <p class="error-message hidden">This value is required.</p>
        <div class="form-group">
          <div class="checkbox-radio-container">
            <input id="terms-accepted-input" type="checkbox"/>
            <label for="terms-accepted-input">I agree to SmileDirectClub's <a href="/consent/" target="_blank">Informed Consent</a> and <a href="/terms/" target="_blank">Terms</a> &amp; <br class="hidden-xs"><a id="conditions-link" href="#">SmilePay Conditions</a>.
            </label>
          </div>
        </div>
        <div class="form-group">
          <button id="terms-accepted-button" class="btn btn-blurple disabled">I Agree</button>
        </div>
      </div>
    </div>
  </div>
</div>
<script>var showAgreementUrl = '/finance-placeholder/';
var esignAgreementUrl = '/finance-placeholder-esign/';
var termsInput = $('#terms-accepted-input');
var termsButton = $('#terms-accepted-button');
var conditionsLink = $('#conditions-link');
var $errorMsg = $('.error-message');

function updateButton() {
  termsButton.toggleClass('disabled');
  if (termsInput.prop('checked') === true) {
    $errorMsg.addClass('hidden');
  }
}

function showUpdatedTermsError() {
  $('#updated-terms-modal').modal('hide');
  $('#updated-terms-error-message').removeClass('hidden');
}

function hideUpdatedTermsError() {
  $('#updated-terms-error-message').addClass('hidden');
}

function showAgreement() {
  $.get(showAgreementUrl)
    .done(function() {
      hideUpdatedTermsError();
      location.assign(showAgreementUrl);
    })
    .fail(function() {
      showUpdatedTermsError();
    });
}

function esignAgreement(e) {
  if (termsButton.hasClass('disabled')) {
    $errorMsg.removeClass('hidden');
    e.preventDefault();
    return;
  }
  $.post(esignAgreementUrl)
    .done(function(response) {
      if (response.status == 'OK') {
        $('#updated-terms-modal').modal('hide');
        $('.sign-in-btn').click();
      } else {
        showUpdatedTermsError();
      }
    })
    .fail(function() {
      showUpdatedTermsError();
    });
}

termsInput.change(updateButton);
termsButton.click(esignAgreement);
conditionsLink.click(showAgreement);
</script>

<div id="buy-now-modal" class="modal scc-modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <button data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">&times;</span>
      </button>
      <div class="modal-body">
        <div class="h2">Let's Get The<br />Party Started!</div>
        <p>Enter your zip code to see if we serve your area.</p>
        <form action="/product-landing/">
          <input type="hidden" name="src" value="buy_now"/>
          <div class="form-group">
            <div class="field-container">
              <input value="" type="tel" name="postal_code" placeholder="Zip Code" minlength="5" maxlength="5" required="True" pattern="^\d{5}$" class="buy-now-postal-code form-control"/>
              <label class="eyebrow">Zip Code</label>
            </div>
          </div>
          <div class="form-group">
            <button type="submit" class="btn btn-blurple">Get Started</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<script>$(function() {
  $('.buy-now-postal-code').inputmask({mask: '99999', placeholder: ''});
});
</script>
    <script src="//cdn.ravenjs.com/2.3.0/raven.min.js"></script>
    <script>Raven.config('//7d92973eb65e46c2ad9b67f4cf78cecd@sentry.io/249279').install();
    </script>
  </body>
</html>