<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw8EUVNaGwEBXFRSBAgP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

<title>SHEMALE PORN VIDEOS - SHEMALESHORE.COM</title>
<meta name="description" content="Free SHEMALE Porn Videos updated daily. The biggest SHEMALE XXX Porn Tube sites selection, as much Free SHEMALE Sex as you want to enjoy on pc, tablet or cell phone - SHEMALESHORE.COM" />

<link rel="canonical" href="https://www.shemaleshore.com/" />
            <link rel="alternate" hreflang="en-us" href="https://www.hulaporn.com/"/>
            <link rel="alternate" hreflang="en-in" href="https://www.gayjection.com/"/>
            <link rel="alternate" hreflang="en-in" href="https://www.shemaleshore.com/"/>
            <link rel="alternate" hreflang="it" href="https://www.festaporno.com/"/>
            <link rel="alternate" hreflang="en-gb" href="https://www.mileporn.com/"/>
            <link rel="alternate" hreflang="en-gb" href="https://www.porngray.com/"/>
    
<link rel="next" href="https://www.shemaleshore.com/2.html" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="UTF-8" />
<meta name="RATING" content="RTA-5042-1996-1400-1577-RTA" />

<base href="https://www.shemaleshore.com" />
<link href='//fonts.googleapis.com/css?family=Oswald:300,400,700|Source+Sans+Pro:300,400,600,700' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="https://rs.maxiporn.com/jquery-autocomplete/jquery.autocomplete.min.js"></script>
<script src="https://rs.maxiporn.com/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://rs.maxiporn.com/css/bootstrap.min.css?v=1">
<script src="https://rs.maxiporn.com/js/jquery.cookie.js"></script>
<script src="https://rs.maxiporn.com/js/js.js"></script>
<script src="https://rs.maxiporn.com/js/tagmanager.js"></script>
<script src="https://rs.maxiporn.com/js/bootstrap-select.min.js"></script>
<link rel="stylesheet" href="https://rs.maxiporn.com/css/bootstrap-select.min.css?v=1">
<link rel="stylesheet" href="https://rs.maxiporn.com/css/app.css?v=1">
<link rel="stylesheet" href="https://rs.maxiporn.com/themes/shemaleshore.css?v=1">
<script src="https://rs.maxiporn.com/js/front.js?v=1"></script>
<link rel="shortcut icon" href="https://rs.maxiporn.com/favicons/shemaleshore/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://rs.maxiporn.com/favicons/shemaleshore/apple-touch-icon-180x180.png">
<link rel="dns-prefetch" href="//ajax.googleapis.com"/>
<link rel="dns-prefetch" href="//fonts.googleapis.com"/>
<link rel="dns-prefetch" href="//www.google-analytics.com"/>

<meta name="hubtraffic-domain-validation"  content="f5aeaad86e4bda60" />
<meta name="drtuber-site-verification" content="aa9f98977f54fdac12232ca7ebec5fed"/>
<meta name="toptubecashVerify" content="56b8e75f51b73971002e12db11985aa9">
<meta name="tubecorporate_com_verify" content="e0e006c4ac8ef1ea45c27d0506b11852"/>
<meta name="mt_verification" content="6bc40ec07e73b5bcdcf0baea1f9f5776"/>
<meta name="pornpyVerify" content="d45489f0549c2e9c1a2fffffe02e211a">

<script src="https://rs.pornmarathon.com/multitubes_origins.js"></script>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-PR93G4');</script>
        <!-- End Google Tag Manager -->

        <script type="text/javascript">
        dataLayer = (typeof dataLayer !== 'undefined') ? dataLayer : [];

        
            // global data
            dataLayer.push({
                'siteName': 'ShemaleShore',
                'siteMainDomain': 'www.shemaleshore.com',
                'siteProject': 'multitubes',
                'siteNetwork': 'Multitubes #D2',
                'siteLang': 'en',
                'siteTargetDevice': 'desktop-tablet',
                'category': '',
                'pornstar': '',
                'tube': ''
            });

            
        
    </script>
    </head>

    <body>
                    <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PR93G4"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
        
        <!--[if lt IE 9]>
        <script>
            document.createElement('header');
            document.createElement('nav');
            document.createElement('section');
            document.createElement('article');
            document.createElement('aside');
            document.createElement('footer');
            document.createElement('main');
            document.createElement('figure');
            document.createElement('figcaption');
        </script>
        <![endif]-->

        <header class="site_header" id="top">
    <section class="inner flex">
        <h1 class="site_name">
                        <a href="https://www.shemaleshore.com">SHEMALE<span>SHORE</span></a>
        </h1>

        
        <form action="https://www.shemaleshore.com/s" class="search">
            <input class="input_search" id="search_input" type="text" name="q" placeholder="What do you wanna watch?" value="">
            <input class="btn_search" id="search_submit" type="submit" value="Search" />
        </form>

        <p class="site_count">
                                                                        <span>16,377</span> shemale porn videos and counting
                                                        </p>

                            
    </section>

    <input type="checkbox" id="menutoggle">

    <nav class="main_nav mobile">
    <label class="close_menu" for="menutoggle">Menu</label>
    <ul id="accordion_menu_mobile" class="main_menu">

        <li class="item_menu">
            <a href="#" class="menu_father accordion-toggle">Categories</a>
            <ul class="submenu accordion-content ul-categories-mobile">
                                                            <li class="item"><a href="https://www.shemaleshore.com/video/teen">Teen <span class="count">(995)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/big-cock">Big Cock <span class="count">(2.614)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/domination">Domination <span class="count">(131)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/black">Black <span class="count">(1.051)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/big-dick">Big Dick <span class="count">(502)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/ladyboy">Ladyboy <span class="count">(4.179)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/beautiful">Beautiful <span class="count">(274)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/latina">Latina <span class="count">(2.435)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/brazilian">Brazilian <span class="count">(260)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/mature">Mature <span class="count">(118)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/amateur">Amateur <span class="count">(2.516)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/ass">Ass <span class="count">(2.232)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/monster-cock">Monster Cock <span class="count">(33)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/sexy">Sexy <span class="count">(951)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/video/big-ass">Big Ass <span class="count">(897)</span></a></li>
                                                    <li class="item"><a class="more show-more-categories-mobile" data-page="1" data-url="https://www.shemaleshore.com/categories/json?/" href="#">Show more</a></li>

                                    <li class="item"><a class="more" href="https://www.shemaleshore.com/categories">Show all</a></li>
                            </ul>
        </li>

        <li class="item_menu">
                            <a href="https://www.shemaleshore.com/tranny-porn-videos">Videos</a>
                    </li>

        <li class="item_menu">
            <a href="#" class="menu_father accordion-toggle">Pornstars</a>
            <ul class="submenu accordion-content ul-pornstars-mobile">
                                                            <li class="item"><a href="https://www.shemaleshore.com/pornstar/ts-filipina">ts filipina <span class="count">(1)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/faustine-lee">Faustine Lee <span class="count">(1)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/laisa-lins">Laisa Lins <span class="count">(3)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/kate-england">kate england <span class="count">(1)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/nicoli-lima">Nicoli Lima <span class="count">(2)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/kimberly-ebano">Kimberly Ebano <span class="count">(1)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/aubrey-kate">Aubrey Kate <span class="count">(1)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/john-doe">John Doe <span class="count">(7)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/jessy-dubai">jessy dubai <span class="count">(3)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/yago-ribeiro">Yago Ribeiro <span class="count">(2)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/dany-di-castro">Dany Di Castro <span class="count">(2)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/jhonathan-kawa">jhonathan kawa <span class="count">(2)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/tiffany-starr">tiffany starr <span class="count">(1)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/nina-lawless">Nina Lawless <span class="count">(1)</span></a></li>
                                                                                <li class="item"><a href="https://www.shemaleshore.com/pornstar/jo-garcia">jo garcia <span class="count">(1)</span></a></li>
                                    
                <li class="item"><a class="more show-more-pornstars-mobile" href="#" data-page="1"  data-url="https://www.shemaleshore.com/pornstars/json?/" >Show more</a></li>

                                    <li class="item"><a class="more" href="https://www.shemaleshore.com/pornstars">Show all</a></li>
                            </ul>
        </li>
    </ul>
</nav>
    <label for="menutoggle" class="open_menu">Menu</label>

    <nav class="main_nav">
    <ul class="main_menu">
                    <li class="item_menu"><a href="https://www.shemaleshore.com/categories">Categories</a></li>
            <li class="item_menu"><a href="https://www.shemaleshore.com/tranny-porn-videos">Videos</a></li>
            <li class="item_menu"><a href="https://www.shemaleshore.com/pornstars">Pornstars</a></li>
        
        
        
        
    </ul>
</nav>

<div id="container-botons-publicidad">
    </div>

<div style="text-align: center">

                

</div>



</header>


        
        <main class="site_content inner">
                <section class="home module">
        <header class="section_head flex">
            <p class="title_section claim">We love free porn so much!</p>
            <nav class="filters">
                <span class="note">Viewing:</span>                <select class="order_filter selectpicker fit-width">
                                                                    <option value="https://www.shemaleshore.com?order=mostpopular" selected>Most popular</option>
                                                                                                <option value="https://www.shemaleshore.com?order=byname">By name</option>
                                                                                                <option value="https://www.shemaleshore.com?order=nvideos">Nº Videos</option>
                                        </select>
            </nav>
        </header>

        <ul class="grid type flex">
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/hd">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/305/30579834.m.jpg" alt="Hd" />
                </figure>
                <h2 class="title">Hd</h2>
                <aside class="count">2,503 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/anal">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/305/30569238.m.jpg" alt="Anal" />
                </figure>
                <h2 class="title">Anal</h2>
                <aside class="count">4,973 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/ass-fucking">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30334051.m.jpg" alt="Ass Fucking" />
                </figure>
                <h2 class="title">Ass Fucking</h2>
                <aside class="count">427 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/orgasm">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30394456.m.jpg" alt="Orgasm" />
                </figure>
                <h2 class="title">Orgasm</h2>
                <aside class="count">54 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/strapon">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30365849.m.jpg" alt="Strapon" />
                </figure>
                <h2 class="title">Strapon</h2>
                <aside class="count">82 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/69">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30422218.m.jpg" alt="69" />
                </figure>
                <h2 class="title">69</h2>
                <aside class="count">65 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/hentai">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30487540.m.jpg" alt="Hentai" />
                </figure>
                <h2 class="title">Hentai</h2>
                <aside class="count">8 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/cum-in-mouth">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30322080.m.jpg" alt="Cum In Mouth" />
                </figure>
                <h2 class="title">Cum In Mouth</h2>
                <aside class="count">24 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/solo">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/302/30254494.m.jpg" alt="Solo" />
                </figure>
                <h2 class="title">Solo</h2>
                <aside class="count">3,204 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/bdsm">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30660107.m.jpg" alt="Bdsm" />
                </figure>
                <h2 class="title">Bdsm</h2>
                <aside class="count">48 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/public">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/305/30552989.m.jpg" alt="Public" />
                </figure>
                <h2 class="title">Public</h2>
                <aside class="count">16 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/action">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30657474.m.jpg" alt="Action" />
                </figure>
                <h2 class="title">Action</h2>
                <aside class="count">59 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/big-cock">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30373263.m.jpg" alt="Big Cock" />
                </figure>
                <h2 class="title">Big Cock</h2>
                <aside class="count">2,608 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/black">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30423978.m.jpg" alt="Black" />
                </figure>
                <h2 class="title">Black</h2>
                <aside class="count">1,050 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/latina">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30357741.m.jpg" alt="Latina" />
                </figure>
                <h2 class="title">Latina</h2>
                <aside class="count">2,421 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/compilation">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/305/30531971.m.jpg" alt="Compilation" />
                </figure>
                <h2 class="title">Compilation</h2>
                <aside class="count">87 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/monster-cock">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/305/30542404.m.jpg" alt="Monster Cock" />
                </figure>
                <h2 class="title">Monster Cock</h2>
                <aside class="count">33 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/teen">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30322036.m.jpg" alt="Teen" />
                </figure>
                <h2 class="title">Teen</h2>
                <aside class="count">995 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/beautiful">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30322189.m.jpg" alt="Beautiful" />
                </figure>
                <h2 class="title">Beautiful</h2>
                <aside class="count">270 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/ladyboy">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30635094.m.jpg" alt="Ladyboy" />
                </figure>
                <h2 class="title">Ladyboy</h2>
                <aside class="count">4,103 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/asshole">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30651644.m.jpg" alt="Asshole" />
                </figure>
                <h2 class="title">Asshole</h2>
                <aside class="count">680 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/big-dick">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30340956.m.jpg" alt="Big Dick" />
                </figure>
                <h2 class="title">Big Dick</h2>
                <aside class="count">497 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/ass">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30675931.m.jpg" alt="Ass" />
                </figure>
                <h2 class="title">Ass</h2>
                <aside class="count">2,178 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/big-ass">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30390496.m.jpg" alt="Big Ass" />
                </figure>
                <h2 class="title">Big Ass</h2>
                <aside class="count">896 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/small">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30708650.m.jpg" alt="Small" />
                </figure>
                <h2 class="title">Small</h2>
                <aside class="count">154 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/sexy">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30408644.m.jpg" alt="Sexy" />
                </figure>
                <h2 class="title">Sexy</h2>
                <aside class="count">939 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/domination">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30392571.m.jpg" alt="Domination" />
                </figure>
                <h2 class="title">Domination</h2>
                <aside class="count">129 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/cumshot">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30491318.m.jpg" alt="Cumshot" />
                </figure>
                <h2 class="title">Cumshot</h2>
                <aside class="count">3,780 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/blonde">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30727253.m.jpg" alt="Blonde" />
                </figure>
                <h2 class="title">Blonde</h2>
                <aside class="count">1,651 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/bareback">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30683311.m.jpg" alt="Bareback" />
                </figure>
                <h2 class="title">Bareback</h2>
                <aside class="count">2,135 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/amateur">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30651039.m.jpg" alt="Amateur" />
                </figure>
                <h2 class="title">Amateur</h2>
                <aside class="count">2,508 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/anal-masturbation">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30687437.m.jpg" alt="Anal Masturbation" />
                </figure>
                <h2 class="title">Anal Masturbation</h2>
                <aside class="count">39 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/threesome">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30626605.m.jpg" alt="Threesome" />
                </figure>
                <h2 class="title">Threesome</h2>
                <aside class="count">485 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/milf">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30691074.m.jpg" alt="Milf" />
                </figure>
                <h2 class="title">Milf</h2>
                <aside class="count">100 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/crossdressing">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30720322.m.jpg" alt="Crossdressing" />
                </figure>
                <h2 class="title">Crossdressing</h2>
                <aside class="count">7 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/extreme">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30455800.m.jpg" alt="Extreme" />
                </figure>
                <h2 class="title">Extreme</h2>
                <aside class="count">22 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/big-tits">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30351005.m.jpg" alt="Big Tits" />
                </figure>
                <h2 class="title">Big Tits</h2>
                <aside class="count">4,461 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/anal-sex">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30456131.m.jpg" alt="Anal Sex" />
                </figure>
                <h2 class="title">Anal Sex</h2>
                <aside class="count">291 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/mature">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30487581.m.jpg" alt="Mature" />
                </figure>
                <h2 class="title">Mature</h2>
                <aside class="count">117 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/ebony">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30719994.m.jpg" alt="Ebony" />
                </figure>
                <h2 class="title">Ebony</h2>
                <aside class="count">846 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/panties">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30322078.m.jpg" alt="Panties" />
                </figure>
                <h2 class="title">Panties</h2>
                <aside class="count">225 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/ass-licking">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30664783.m.jpg" alt="Ass Licking" />
                </figure>
                <h2 class="title">Ass Licking</h2>
                <aside class="count">53 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/gangbang">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/302/30255396.m.jpg" alt="Gangbang" />
                </figure>
                <h2 class="title">Gangbang</h2>
                <aside class="count">126 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/cum">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30316165.m.jpg" alt="Cum" />
                </figure>
                <h2 class="title">Cum</h2>
                <aside class="count">542 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/fetish">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30392539.m.jpg" alt="Fetish" />
                </figure>
                <h2 class="title">Fetish</h2>
                <aside class="count">1,882 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/homemade">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30345714.m.jpg" alt="Homemade" />
                </figure>
                <h2 class="title">Homemade</h2>
                <aside class="count">68 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/hardcore">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30729030.m.jpg" alt="Hardcore" />
                </figure>
                <h2 class="title">Hardcore</h2>
                <aside class="count">3,181 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/3d">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30345040.m.jpg" alt="3d" />
                </figure>
                <h2 class="title">3d</h2>
                <aside class="count">16 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/brazilian">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/306/30635111.m.jpg" alt="Brazilian" />
                </figure>
                <h2 class="title">Brazilian</h2>
                <aside class="count">257 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/masturbating">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/305/30591603.m.jpg" alt="Masturbating" />
                </figure>
                <h2 class="title">Masturbating</h2>
                <aside class="count">5,663 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/blowjob">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30730778.m.jpg" alt="Blowjob" />
                </figure>
                <h2 class="title">Blowjob</h2>
                <aside class="count">5,421 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/young">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30322134.m.jpg" alt="Young" />
                </figure>
                <h2 class="title">Young</h2>
                <aside class="count">164 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/double-penetration">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/302/30255771.m.jpg" alt="Double Penetration" />
                </figure>
                <h2 class="title">Double Penetration</h2>
                <aside class="count">13 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/orgy">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/302/30220093.m.jpg" alt="Orgy" />
                </figure>
                <h2 class="title">Orgy</h2>
                <aside class="count">167 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/interracial">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/304/30476115.m.jpg" alt="Interracial" />
                </figure>
                <h2 class="title">Interracial</h2>
                <aside class="count">627 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/lingerie">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/305/30535897.m.jpg" alt="Lingerie" />
                </figure>
                <h2 class="title">Lingerie</h2>
                <aside class="count">2,293 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/handjob">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30712949.m.jpg" alt="Handjob" />
                </figure>
                <h2 class="title">Handjob</h2>
                <aside class="count">1,164 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/fat">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30331204.m.jpg" alt="Fat" />
                </figure>
                <h2 class="title">Fat</h2>
                <aside class="count">94 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/gorgeous">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/307/30723993.m.jpg" alt="Gorgeous" />
                </figure>
                <h2 class="title">Gorgeous</h2>
                <aside class="count">221 videos</aside>
            </a>
        </li>
            <li class="item">
                        <a href="https://www.shemaleshore.com/video/japanese">
                <figure class="thumb">
                    <img src="//pics.muchporn.com/303/30382378.m.jpg" alt="Japanese" />
                </figure>
                <h2 class="title">Japanese</h2>
                <aside class="count">163 videos</aside>
            </a>
        </li>
    </ul>

    <nav class="pagination">
        <ul class="pages">




                                        
                        
            
                                                        <li class=" active page_num">
                    <a href="https://www.shemaleshore.com/1.html" >1</a>
                </li>
                                                            <li class=" page_num">
                    <a href="https://www.shemaleshore.com/2.html" >2</a>
                </li>
                                                            <li class=" page_num">
                    <a href="https://www.shemaleshore.com/3.html" >3</a>
                </li>
                                                                                    
            
                                        <a href="https://www.shemaleshore.com/2.html" class="arrow next">Next</a>
            
            

        </ul>
    </nav>

<br/>
        
        <section class="fav_cats module">

    <header class="section_head flex">
        <h3 class="title_section">Our favorite categories</h3>
    </header>

    <ul class="catlist flex">
                                <li class="category"><a data-id="976" href="https://www.shemaleshore.com/video/asian">Asian<span class="cat_count">(2,101)</span></a></li>
                                <li class="category"><a data-id="1227" href="https://www.shemaleshore.com/video/dildo">Dildo<span class="cat_count">(504)</span></a></li>
                                <li class="category"><a data-id="1820" href="https://www.shemaleshore.com/video/toys">Toys<span class="cat_count">(1,044)</span></a></li>
                                <li class="category"><a data-id="1362" href="https://www.shemaleshore.com/video/group">Group<span class="cat_count">(146)</span></a></li>
                                <li class="category"><a data-id="1194" href="https://www.shemaleshore.com/video/creampie">Creampie<span class="cat_count">(64)</span></a></li>
                                <li class="category"><a data-id="987" href="https://www.shemaleshore.com/video/ass-fuck">Ass Fuck<span class="cat_count">(61)</span></a></li>
                                <li class="category"><a data-id="1655" href="https://www.shemaleshore.com/video/riding">Riding<span class="cat_count">(191)</span></a></li>
                                <li class="category"><a data-id="1575" href="https://www.shemaleshore.com/video/oral">Oral<span class="cat_count">(433)</span></a></li>
                                <li class="category"><a data-id="1799" href="https://www.shemaleshore.com/video/thai">Thai<span class="cat_count">(355)</span></a></li>
                                <li class="category"><a data-id="1030" href="https://www.shemaleshore.com/video/big-boobs">Big Boobs<span class="cat_count">(442)</span></a></li>
                                <li class="category"><a data-id="1667" href="https://www.shemaleshore.com/video/russian">Russian<span class="cat_count">(36)</span></a></li>
                                <li class="category"><a data-id="1812" href="https://www.shemaleshore.com/video/tits">Tits<span class="cat_count">(657)</span></a></li>
                                <li class="category"><a data-id="1686" href="https://www.shemaleshore.com/video/sex">Sex<span class="cat_count">(622)</span></a></li>
                                <li class="category"><a data-id="1008" href="https://www.shemaleshore.com/video/bathroom">Bathroom<span class="cat_count">(36)</span></a></li>
                                <li class="category"><a data-id="1715" href="https://www.shemaleshore.com/video/small-tits">Small Tits<span class="cat_count">(1,128)</span></a></li>
                                <li class="category"><a data-id="1787" href="https://www.shemaleshore.com/video/tattoo">Tattoo<span class="cat_count">(1,124)</span></a></li>
                                <li class="category"><a data-id="1259" href="https://www.shemaleshore.com/video/erotic">Erotic<span class="cat_count">(361)</span></a></li>
                                <li class="category"><a data-id="1456" href="https://www.shemaleshore.com/video/jerking">Jerking<span class="cat_count">(1,460)</span></a></li>
                                <li class="category"><a data-id="1368" href="https://www.shemaleshore.com/video/hairy">Hairy<span class="cat_count">(173)</span></a></li>
                                <li class="category"><a data-id="1807" href="https://www.shemaleshore.com/video/tight">Tight<span class="cat_count">(311)</span></a></li>
                                <li class="category"><a data-id="1758" href="https://www.shemaleshore.com/video/striptease">Striptease<span class="cat_count">(302)</span></a></li>
                                <li class="category"><a data-id="1324" href="https://www.shemaleshore.com/video/fuck">Fuck<span class="cat_count">(391)</span></a></li>
                                <li class="category"><a data-id="1576" href="https://www.shemaleshore.com/video/oral-sex">Oral Sex<span class="cat_count">(304)</span></a></li>
                                <li class="category"><a data-id="1653" href="https://www.shemaleshore.com/video/reverse-cowgirl">Reverse Cowgirl<span class="cat_count">(66)</span></a></li>
                                <li class="category"><a data-id="1222" href="https://www.shemaleshore.com/video/deep">Deep<span class="cat_count">(156)</span></a></li>
                                <li class="category"><a data-id="1288" href="https://www.shemaleshore.com/video/feet">Feet<span class="cat_count">(74)</span></a></li>
                                <li class="category"><a data-id="1459" href="https://www.shemaleshore.com/video/kinky">Kinky<span class="cat_count">(170)</span></a></li>
                                <li class="category"><a data-id="1484" href="https://www.shemaleshore.com/video/lovely">Lovely<span class="cat_count">(116)</span></a></li>
                                <li class="category"><a data-id="1803" href="https://www.shemaleshore.com/video/threeway">Threeway<span class="cat_count">(74)</span></a></li>
                                <li class="category"><a data-id="1832" href="https://www.shemaleshore.com/video/uniform">Uniform<span class="cat_count">(89)</span></a></li>
                                <li class="category"><a data-id="1543" href="https://www.shemaleshore.com/video/naughty">Naughty<span class="cat_count">(97)</span></a></li>
                                <li class="category"><a data-id="1149" href="https://www.shemaleshore.com/video/chubby">Chubby<span class="cat_count">(78)</span></a></li>
                                <li class="category"><a data-id="1188" href="https://www.shemaleshore.com/video/couple">Couple<span class="cat_count">(159)</span></a></li>
                                <li class="category"><a data-id="1398" href="https://www.shemaleshore.com/video/horny">Horny<span class="cat_count">(491)</span></a></li>
                                <li class="category"><a data-id="1293" href="https://www.shemaleshore.com/video/fingering">Fingering<span class="cat_count">(167)</span></a></li>
                                <li class="category"><a data-id="1349" href="https://www.shemaleshore.com/video/glasses">Glasses<span class="cat_count">(89)</span></a></li>
                                <li class="category"><a data-id="1862" href="https://www.shemaleshore.com/video/wild">Wild<span class="cat_count">(134)</span></a></li>
                                <li class="category"><a data-id="1461" href="https://www.shemaleshore.com/video/kissing">Kissing<span class="cat_count">(184)</span></a></li>
                                <li class="category"><a data-id="1483" href="https://www.shemaleshore.com/video/love">Love<span class="cat_count">(62)</span></a></li>
                                <li class="category"><a data-id="1696" href="https://www.shemaleshore.com/video/shaved">Shaved<span class="cat_count">(339)</span></a></li>
                                <li class="category"><a data-id="1579" href="https://www.shemaleshore.com/video/oriental">Oriental<span class="cat_count">(279)</span></a></li>
                                <li class="category"><a data-id="1036" href="https://www.shemaleshore.com/video/bikini">Bikini<span class="cat_count">(239)</span></a></li>
                                <li class="category"><a data-id="1226" href="https://www.shemaleshore.com/video/dick">Dick<span class="cat_count">(1,107)</span></a></li>
                                <li class="category"><a data-id="1767" href="https://www.shemaleshore.com/video/suck">Suck<span class="cat_count">(106)</span></a></li>
                                <li class="category"><a data-id="1067" href="https://www.shemaleshore.com/video/bondage">Bondage<span class="cat_count">(41)</span></a></li>
                                <li class="category"><a data-id="1069" href="https://www.shemaleshore.com/video/boots">Boots<span class="cat_count">(75)</span></a></li>
                                <li class="category"><a data-id="1088" href="https://www.shemaleshore.com/video/brunette">Brunette<span class="cat_count">(1,700)</span></a></li>
                                <li class="category"><a data-id="1223" href="https://www.shemaleshore.com/video/deepthroat">Deepthroat<span class="cat_count">(473)</span></a></li>
                                <li class="category"><a data-id="1882" href="https://www.shemaleshore.com/video/kathoey">Kathoey<span class="cat_count">(124)</span></a></li>
                                <li class="category"><a data-id="1466" href="https://www.shemaleshore.com/video/latex">Latex<span class="cat_count">(58)</span></a></li>
                                <li class="category"><a data-id="1625" href="https://www.shemaleshore.com/video/pov">Pov<span class="cat_count">(399)</span></a></li>
                                <li class="category"><a data-id="1106" href="https://www.shemaleshore.com/video/busty">Busty<span class="cat_count">(1,634)</span></a></li>
                                <li class="category"><a data-id="1748" href="https://www.shemaleshore.com/video/stockings">Stockings<span class="cat_count">(1,862)</span></a></li>
                                <li class="category"><a data-id="1759" href="https://www.shemaleshore.com/video/stroking">Stroking<span class="cat_count">(164)</span></a></li>
                                <li class="category"><a data-id="1298" href="https://www.shemaleshore.com/video/fishnet">Fishnet<span class="cat_count">(166)</span></a></li>
                                <li class="category"><a data-id="1657" href="https://www.shemaleshore.com/video/rimming">Rimming<span class="cat_count">(201)</span></a></li>
                                <li class="category"><a data-id="1716" href="https://www.shemaleshore.com/video/smoking">Smoking<span class="cat_count">(48)</span></a></li>
                                <li class="category"><a data-id="1233" href="https://www.shemaleshore.com/video/doggystyle">Doggystyle<span class="cat_count">(842)</span></a></li>
                                <li class="category"><a data-id="1417" href="https://www.shemaleshore.com/video/huge-tits">Huge Tits<span class="cat_count">(259)</span></a></li>
                                <li class="category"><a data-id="1604" href="https://www.shemaleshore.com/video/piercing">Piercing<span class="cat_count">(512)</span></a></li>
                                <li class="category"><a data-id="1630" href="https://www.shemaleshore.com/video/pretty">Pretty<span class="cat_count">(277)</span></a></li>
                                <li class="category"><a data-id="1114" href="https://www.shemaleshore.com/video/butt">Butt<span class="cat_count">(402)</span></a></li>
                                <li class="category"><a data-id="1768" href="https://www.shemaleshore.com/video/sucking">Sucking<span class="cat_count">(412)</span></a></li>
                                <li class="category"><a data-id="1381" href="https://www.shemaleshore.com/video/heels">Heels<span class="cat_count">(266)</span></a></li>
                                <li class="category"><a data-id="1848" href="https://www.shemaleshore.com/video/wanking">Wanking<span class="cat_count">(575)</span></a></li>
                                <li class="category"><a data-id="986" href="https://www.shemaleshore.com/video/ass-fingering">Ass Fingering<span class="cat_count">(96)</span></a></li>
                                <li class="category"><a data-id="1070" href="https://www.shemaleshore.com/video/booty">Booty<span class="cat_count">(500)</span></a></li>
                                <li class="category"><a data-id="1276" href="https://www.shemaleshore.com/video/facial">Facial<span class="cat_count">(512)</span></a></li>
                                <li class="category"><a data-id="1384" href="https://www.shemaleshore.com/video/high-heels">High Heels<span class="cat_count">(104)</span></a></li>
                                <li class="category"><a data-id="1851" href="https://www.shemaleshore.com/video/webcam">Webcam<span class="cat_count">(629)</span></a></li>
                                <li class="category"><a data-id="1763" href="https://www.shemaleshore.com/video/stunning">Stunning<span class="cat_count">(107)</span></a></li>
                                <li class="category"><a data-id="1348" href="https://www.shemaleshore.com/video/glamour">Glamour<span class="cat_count">(481)</span></a></li>
                                <li class="category"><a data-id="1859" href="https://www.shemaleshore.com/video/white">White<span class="cat_count">(148)</span></a></li>
                                <li class="category"><a data-id="1115" href="https://www.shemaleshore.com/video/butthole">Butthole<span class="cat_count">(35)</span></a></li>
                                <li class="category"><a data-id="1159" href="https://www.shemaleshore.com/video/close-up">Close Up<span class="cat_count">(73)</span></a></li>
            </ul>
</section>

            </section>
        </main>

        <footer class="site_footer">
    <section class="inner flex">
                                                                                                                                        
        <nav class="secondary_nav flex">
            <ul class="sections menu">
                                    <li class="item"><a href="https://www.shemaleshore.com/categories/">Categories</a></li>
                    <li class="item"><a href="https://www.shemaleshore.com/pornstars/">Pornstars</a></li>
                    <li class="item"><a href="https://www.shemaleshore.com/tranny-porn-videos/">Videos</a></li>
                            </ul>
            <ul class="terms menu">
                <li class="item"><a href="https://www.shemaleshore.com/privacy/">Privacy policy/Terms</a></li>
                <li class="item"><a href="https://www.shemaleshore.com/dmca/">DMCA - Copyright</a></li>
                <li class="item"><a href="https://www.shemaleshore.com/2257/">2257 Statement</a></li>
            </ul>
            <ul class="contact menu">
                <li class="item"><a href="mailto:san@techpump.com?subject= ShemaleShore - Contact / Advertisement">Contact</a></li>
                <li class="item"><a href="http://www.servitubes.com/traffic.html" target="_blank">Webmasters</a></li>
            </ul>
        </nav>

        <article class="credits">
            <h6 class="title"><a href="https://www.shemaleshore.com" class="site_name">SHEMALE<span>SHORE</span></a> is rated with the <a href="http://www.rtalabel.org/" class="rta" target="_blank">Restricted to Adults label</a></h6>
            <p class="description"></p>
        </article>
    </section>
</footer>

        <a href="#" class="totop" alt="Go to the top of the page" title="Go to the top of the page">Go to the top of the page</a>

                <!-- Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.162 Safari/537.36 -->
                <!-- 2018-03-20 00:55:44 new server -->

        <script type="text/javascript">
            function isHome()
            {
                if ( window.location.pathname == '/' ){
                    return true;
                } else {
                    return false;
                }
            }

            $(document).ready(function() {
                // Si la cookie no existia y estoy en la home, la creo con un día de duración
                // Cualquier otro caso, no será la home o no habrá pasado por ella 
                if (!$.cookie('h') && isHome() == true) {
                    $.cookie('h', true, { path: '/' });
                }
                // Si no existe la cookie y no esto yen la home, 
                if (!$.cookie('h') && isHome() == false) {
                    $.cookie('h', false, { path: '/'});
                }
            });

        </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4b7513cb95","applicationID":"21850398","transactionName":"YFcDZBMCWkYHVEdbW1kdIkUSF1tYSX9cX1FnUwZV","queueTime":0,"applicationTime":33,"atts":"TBAAElsYSUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>