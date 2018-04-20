<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUGVVdSABABUldRBwkEUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
                    <link rel="shortcut icon" href="https://a.static.collectoptin.com/plein2kdo/images/iconified/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="https://a.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="https://c.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://b.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="https://c.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://d.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://a.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="https://e.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="https://b.static.collectoptin.com/plein2kdo/images/iconified/apple-touch-icon-152x152.png" />
        <title>Plein2Kdo</title>
            
    <link href="https://b.static.collectoptin.com/css/reset.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://b.static.collectoptin.com/plein2kdo/css/main.css">
        <script src="https://e.static.collectoptin.com/assets/vendor/jquery/jquery.min.js" type="text/javascript"></script>
    </head>
    <body>
        
<div class="background">
    <div class="wrapper">
        <div class="content">
                            <img class="logo" src="https://a.static.collectoptin.com/plein2kdo/images/logo.png" alt="Plein2Kdo" />
                        
<script type="text/javascript">
$(document).ready(function() {
    var games = [];

        games[0] = {"site":["Prime4Paul"],"title":"Jeu un cadeau au choix","prize":"un cadeau au choix","url":"https:\/\/api.optinproject.com\/link\/fr\/4766\/920\/eea774f7747f43e","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_paul_large.jpg","picture_small":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_paul_small.gif","is_new":true,"show":true,"text":"Gagnez un cadeau de votre choix !","group":["prime"],"disable":false,"ad_id":4766};
    games[1] = {"site":["Prime4Tv3"],"title":"Jeu t\u00e9l\u00e9 plasma","prize":"un t\u00e9l\u00e9viseur plasma","url":"https:\/\/api.optinproject.com\/link\/fr\/4707\/920\/2809b9a5fd3c2b5","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tv3_large.jpg","picture_small":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tv3_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Gagnez un t\u00e9l\u00e9viseur haute d\u00e9finition plasma !","group":["ecran"],"disable":false,"ad_id":4707};
    games[2] = {"site":["Prime4Phone8"],"title":"Jeu Samsung Galaxy S5","prize":"un Samsung Galaxy S5","url":"https:\/\/api.optinproject.com\/link\/fr\/5280\/920\/96cf4bb75934075","picture_large":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone8_large.jpg","picture_small":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone8_small.gif","is_new":true,"show":true,"text":"Gagnez un Samsung Galaxy S5 !","group":["phone"],"disable":false,"ad_id":5280};
    games[3] = {"site":["Prime4Tv6"],"title":"Jeu t\u00e9l\u00e9viseur LED full HD incurv\u00e9","prize":"un t\u00e9l\u00e9viseur LED full HD incurv\u00e9","url":"https:\/\/api.optinproject.com\/link\/fr\/6090\/920\/0133eca98737ae6","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tv6_large.jpg","picture_small":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tv6_small.gif","is_new":true,"show":true,"text":"Gagnez un t\u00e9l\u00e9viseur LED full HD incurv\u00e9 !","group":["ecran"],"disable":false,"ad_id":6090};
    games[4] = {"site":["P2kdoRobot8"],"title":"jeu robot p\u00e2tissier multifonction magimix","prize":"un robot p\u00e2tissier multifonction magimix","url":"https:\/\/api.optinproject.com\/link\/fr\/8166\/920\/956c2bc134fd2ce","picture_large":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/p2kdo_robot8_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/p2kdo_robot8_small.gif","is_new":true,"show":true,"text":"Gagnez un robot p\u00e2tissier multifonction magimix","group":["cuisine"],"disable":false,"ad_id":8166};
    games[5] = {"site":["Prime4Signalisation"],"title":"Jeu signalisation","prize":"un ch\u00e8que de 500\u20ac","url":"https:\/\/api.optinproject.com\/link\/fr\/6826\/920\/11b0ca4e2a8a04a","picture_large":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_signalisation_large.jpg","picture_small":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_signalisation_small.gif","is_new":true,"show":true,"text":"Gagnez un ch\u00e8que de 500\u20ac !","group":["cheque"],"disable":false,"ad_id":6826};
    games[6] = {"site":["Prime46phones"],"title":"Jeu smartphones","prize":"un smartphone de votre choix","url":"https:\/\/api.optinproject.com\/link\/fr\/5630\/920\/cbcf01fa34e1f35","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_6phones_large.jpg","picture_small":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_6phones_small.gif","is_new":true,"show":true,"text":"Gagnez un smartphone de votre choix !","group":["phone"],"disable":false,"ad_id":5630};
    games[7] = {"site":["Prime4Lune"],"title":"Jeu lune","prize":"un ch\u00e8que de 500\u20ac","url":"https:\/\/api.optinproject.com\/link\/fr\/6325\/920\/cd637dcc6ac4bb9","picture_large":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_lune_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_lune_small.gif","is_new":true,"show":true,"text":"Gagnez un ch\u00e8que de 500\u20ac !","group":["cheque"],"disable":false,"ad_id":6325};
    games[8] = {"site":["Prime4Barbecue"],"title":"Grand jeu barbecue Weber","prize":"un barbecue \u00e0 gaz Weber","url":"https:\/\/api.optinproject.com\/link\/fr\/3120\/920\/390d8cef97e4882","picture_large":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_barbecue_large.jpg","picture_small":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_barbecue_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Gagnez un barbecue \u00e0 gaz Genesis de Weber !","group":["prime"],"disable":false,"ad_id":3120};
    games[9] = {"site":["Prime4Phone10"],"title":"Jeu iphone 6","prize":"un iphone 6","url":"https:\/\/api.optinproject.com\/link\/fr\/6558\/920\/9504ad7cd8cc98b","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone10_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone10_small.gif","is_new":true,"show":true,"text":"Gagnez un iphone 6 !","group":["phone"],"disable":false,"ad_id":6558};
    games[10] = {"site":["Prime4Computer"],"title":"Jeu iMac \u00e9cran R\u00e9tina 21,5 pouces","prize":"un iMac \u00e9cran R\u00e9tina 21,5 pouces","url":"https:\/\/api.optinproject.com\/link\/fr\/7054\/920\/3d305874f3976eb","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_computer_large.jpg","picture_small":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_computer_small.gif","is_new":true,"show":true,"text":"Gagnez un iMac \u00e9cran R\u00e9tina 21,5 pouces !","group":["hitech"],"disable":false,"ad_id":7054};
    games[11] = {"site":["Prime4Friteuse2"],"title":"Jeu ActiFry express XL SEB","prize":"un ActiFry express XL SEB","url":"https:\/\/api.optinproject.com\/link\/fr\/6880\/920\/47c10d7714a0c52","picture_large":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_friteuse2_large.jpg","picture_small":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_friteuse2_small.gif","is_new":true,"show":true,"text":"Gagnez un ActiFry express XL SEB !","group":["cuisine"],"disable":false,"ad_id":6880};
    games[12] = {"site":["Prime4Tablette8"],"title":"Jeu tablette Galaxy Tab S","prize":"une tablette Galaxy Tab S","url":"https:\/\/api.optinproject.com\/link\/fr\/6283\/920\/2f0480548903860","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tablette8_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tablette8_small.gif","is_new":true,"show":true,"text":"Gagnez une tablette Galaxy Tab S !","group":["ecran"],"disable":false,"ad_id":6283};
    games[13] = {"site":["Prime4Photo4"],"title":"Jeu reflex Canon 700D","prize":"un reflex num\u00e9rique Canon EOS 700D + objectif 18-135mm","url":"https:\/\/api.optinproject.com\/link\/fr\/3920\/920\/46a20502e8ca281","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_photo4_large.jpg","picture_small":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_photo4_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Gagnez un reflex num\u00e9rique Canon EOS 700D !","group":["hitech"],"disable":false,"ad_id":3920};
    games[14] = {"site":["Prime4WeLondres"],"title":"Jeu WE Londres","prize":"un week-end \u00e0 Londres","url":"https:\/\/api.optinproject.com\/link\/fr\/4666\/920\/1bd599fed1ef9df","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_we_londres_large.jpg","picture_small":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_we_londres_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Gagnez un Week-end shopping \u00e0 Londres avec la personne de votre choix !","group":["evasion"],"disable":false,"ad_id":4666};
    games[15] = {"site":["Prime4Voyage2"],"title":"Jeu voyage","prize":"deux billets d'avion pour la destination de votre choix","url":"https:\/\/api.optinproject.com\/link\/fr\/4943\/920\/996c65d4a4db0c1","picture_large":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_voyage2_large.jpg","picture_small":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_voyage2_small.gif","is_new":true,"show":true,"text":"Gagnez deux billets d'avion pour la destination de vos r\u00eaves !","group":["evasion"],"disable":false,"ad_id":4943};
    games[16] = {"site":["Prime4Phone9"],"title":"Jeu iphone 6","prize":"un iphone 6","url":"https:\/\/api.optinproject.com\/link\/fr\/6480\/920\/4116fc6304083ee","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone9_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone9_small.gif","is_new":true,"show":true,"text":"Gagnez un iphone 6 !","group":["phone"],"disable":false,"ad_id":6480};
    games[17] = {"site":["Prime3Thalasso"],"title":"Grand jeu WE thalasso","prize":"un Week-end en thalasso","url":"https:\/\/api.optinproject.com\/link\/fr\/2199\/920\/622ea557ccaaa17","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime3_thalasso_noel_large.jpg","picture_small":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime3_thalasso_noel_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Participez et gagnez un Week-end en thalasso pour 2 personnes.","group":["evasion"],"disable":false,"ad_id":2199};
    games[18] = {"site":["Prime4ConsolesV1"],"title":"Jeu PS4 ou Xbox One","prize":"une console PS4 ou Xbox One","url":"https:\/\/api.optinproject.com\/link\/fr\/4313\/920\/2d6d0712c2ef145","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_consolesv1_large.jpg","picture_small":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_consolesv1_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Gagnez une console PS4 ou Xbox One !","group":["hitech"],"disable":false,"ad_id":4313};
    games[19] = {"site":["P2kdoGrattage"],"title":"Jeu ticket \u00e0 gratter","prize":"un ch\u00e8que de 500\u20ac","url":"https:\/\/api.optinproject.com\/link\/fr\/8333\/920\/cefb160e1b4865c","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/p2kdo_grattage_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/p2kdo_grattage_small.gif","is_new":true,"show":true,"text":"Gagnez un ch\u00e8que de 500\u20ac.","group":["prime"],"disable":false,"ad_id":8333};
    games[20] = {"site":["Prime2Sechelinge"],"title":"Jeu S\u00e8che-linge","prize":"un S\u00e8che-linge","url":"https:\/\/api.optinproject.com\/link\/fr\/3376\/920\/b1e805e42d79bb2","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime2_sechelinge_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime2_sechelinge_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Gagnez un S\u00e8che-linge de grande marque !","group":["cuisine"],"disable":false,"ad_id":3376};
    games[21] = {"site":["WeGourmand"],"group":["evasion"],"title":"jeu WE Gourmand","prize":"un Week-end gourmand pour deux","url":"https:\/\/api.optinproject.com\/link\/fr\/498\/920\/94b2386375b61d9","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/we-gourmand2_large.jpg","picture_small":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/we-gourmand2_small.gif","is_new":false,"show":true,"ad_id":498,"unvalidated_mailing":24582,"emailboost_template":"7dayslater","text":"Gagnez un WeekEnd Gourmand d'un montant de 500\u20ac pour la destination de votre choix.","disable":false};
    games[22] = {"site":["P2kdoRoueFortune"],"title":"Jeu Roue de la Fortune","prize":"un iPhone 6","url":"https:\/\/api.optinproject.com\/link\/fr\/8063\/920\/754f135c323b89b","picture_large":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/p2kdo_roue_fortune_large.jpg","picture_small":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/p2kdo_roue_fortune_small.gif","is_new":true,"show":true,"text":"Gagnez un iPhone 6 en tournant la roue !","group":["phone"],"disable":false,"ad_id":8063};
    games[23] = {"site":["Prime3WeGourmand3"],"title":"Jeu Week-end Gourmand Montagne","prize":"une week-end gourmand \u00e0 la montagne","url":"https:\/\/api.optinproject.com\/link\/fr\/4343\/920\/4a0797df7ad4825","picture_large":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime3_we_gourmand3_large.jpg","picture_small":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime3_we_gourmand3_small.gif","is_new":true,"show":true,"emailboost_template":"7dayslater","text":"Gagnez un week-end gourmand \u00e0 la montagne !","group":["evasion"],"disable":false,"ad_id":4343};
    games[24] = {"site":["Prime4Celebre"],"title":"Jeu personnage c\u00e9l\u00e8bre","prize":"un ch\u00e8que de 500\u20ac","url":"https:\/\/api.optinproject.com\/link\/fr\/6389\/920\/93317dfff3bc0a0","picture_large":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_celebre_large.jpg","picture_small":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_celebre_small.gif","is_new":true,"show":true,"text":"Gagnez un ch\u00e8que de 500\u20ac !","group":["cheque"],"disable":false,"ad_id":6389};
    games[25] = {"site":["Prime4ChequeColor"],"title":"Jeu cheque 500 euros","prize":"un cheque de 500 euros","url":"https:\/\/api.optinproject.com\/link\/fr\/5421\/920\/49b664d3535f1b8","picture_large":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_cheque_color_large.jpg","picture_small":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_cheque_color_small.gif","is_new":true,"show":true,"text":"Gagnez un cheque de 500 euros !","group":["cheque"],"disable":false,"ad_id":5421};
    games[26] = {"site":["Prime4WeCorse"],"title":"Jeu week end en Corse","prize":"une invitation pour un week end en Corse","url":"https:\/\/api.optinproject.com\/link\/fr\/5843\/920\/2781e2068409286","picture_large":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_we_corse_large.jpg","picture_small":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_we_corse_small.gif","is_new":true,"show":true,"text":"Gagnez une invitation pour un week end en Corse!","group":["evasion"],"disable":false,"ad_id":5843};
    games[27] = {"site":["Prime4Lavelinge2"],"title":"Jeu lave-linge ultra performant","prize":"un lave-linge ultra performant","url":"https:\/\/api.optinproject.com\/link\/fr\/6699\/920\/8a9040e64736a6a","picture_large":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_lavelinge2_large.jpg","picture_small":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_lavelinge2_small.gif","is_new":true,"show":true,"text":"Gagnez un lave-linge Samsung !","group":["cuisine"],"disable":false,"ad_id":6699};
    games[28] = {"site":["Prime4tv5"],"group":["ecran"],"title":"Jeu t\u00e9l\u00e9 plasma","prize":"un t\u00e9l\u00e9viseur plasma 3d 127cm","url":"https:\/\/api.optinproject.com\/link\/fr\/4715\/920\/961bdd5ecdc5bc5","picture_large":"https:\/\/d.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tv5_large.jpg","picture_small":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tv5_small.gif","is_new":true,"show":true,"ad_id":4715,"emailboost_template":"7dayslater","text":"Gagnez un t\u00e9l\u00e9viseur haute d\u00e9finition plasma 3D 127cm !","disable":false};
    games[29] = {"site":["Prime4Phone6V2"],"group":["phone"],"title":"Grand jeu Galaxy S4","prize":"un smartphone Samsung Galaxy S4","url":"https:\/\/api.optinproject.com\/link\/fr\/3112\/920\/ee70407c738b6bf","picture_large":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone6_large.jpg","picture_small":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_phone6_small.gif","is_new":true,"show":true,"ad_id":3112,"emailboost_template":"7dayslater","disable":false};
    games[30] = {"site":["Prime4Tablette3MobileV3"],"group":["ecran"],"title":"Grand jeu Samsung Galaxy Note 10.1","prize":"une tablette Samsung Galaxy Note 10.1","url":"https:\/\/api.optinproject.com\/link\/fr\/3136\/920\/2a614ce3180737a","picture_large":"https:\/\/a.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tablette3_large.jpg","picture_small":"https:\/\/b.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_tablette3_small.gif","is_new":true,"show":true,"ad_id":3136,"emailboost_template":"7dayslater","text":"Gagnez une tablette Samsung Galaxy Note 10.1","disable":false};
    games[31] = {"site":["Prime4Robot4MobileV3"],"group":["cuisine"],"title":"Jeu ensemble d'appareils Kenwood","prize":"un ensemble d'appareils Kenwood","url":"https:\/\/api.optinproject.com\/link\/fr\/3341\/920\/59f113c9381662c","picture_large":"https:\/\/e.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_robot4_large.jpg","picture_small":"https:\/\/c.static.collectoptin.com\/plein2kdo\/images\/site\/prime4_robot4_small.gif","is_new":true,"show":true,"ad_id":3341,"emailboost_template":"7dayslater","text":"Gagnez un ensemble d'appareils Kenwood !","disable":false};

    var classChanger = function (elm, mod, theClass) {
        if (document.documentElement.classList) {
            var i, len;
            switch (mod) {
                case 'add':
                    for(i = 0, len = theClass.length; i < len; i++) {
                        elm.classList.add(theClass[i]);
                    }
                    break;
                case 'remove':
                    for(i = 0, len = theClass.length; i < len; i++) {
                        elm.classList.remove(theClass[i]);
                    }
                    break;
                case 'contains':
                    elm.contains.remove(theClass);
                    break;
                case 'toggle':
                    elm.toggle.remove(theClass);
                    break;
            }
        } else {
            var j, jlen;
            for(j = 0, jlen = theClass.length; j < jlen; j++){
                var classNames = elm.className.split(/\s+/);
                var pos = -1, i, len;
                for (i=0, len = classNames.length; i < len; i++){
                    if (classNames[i] == theClass[j]){
                        pos = i;
                        break;
                    }
                }
                switch (mod) {
                    case 'add':
                        if(pos === -1){
                            classNames[len+1] = theClass[j];
                        }
                        break;
                    case 'remove':
                        classNames.splice(i,1);
                        break;
                    case 'contains':
                        if(pos !== -1){
                            return true;
                        }else{
                            return false;
                        }
                        break;
                    case 'toggle':
                        if(pos === -1){
                            classNames[len+1] = theClass[j];
                        }else{
                            classNames.splice(i,1);
                        }
                        break;
                }
                elm.className = classNames.join(" ");
            }
        }
    };
    var EventUtil = {

        addHandler: function(element, type, handler){
            if (element.addEventListener){
                element.addEventListener(type, handler, false);
            } else if (element.attachEvent){
                element.attachEvent("on" + type, handler);
            } else {
                element["on" + type] = handler;
            }
        },

        getButton: function(event){
            if (document.implementation.hasFeature("MouseEvents", "2.0")){
                return event.button;
            } else {
                switch(event.button){
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 7:
                        return 0;
                    case 2:
                    case 6:
                        return 2;
                    case 4: return 1;
                }
            }
        },

        getCharCode: function(event){
            if (typeof event.charCode == "number"){
                return event.charCode;
            } else {
                return event.keyCode;
            }
        },

        getClipboardText: function(event){
            var clipboardData =  (event.clipboardData || window.clipboardData);
            return clipboardData.getData("text");
        },

        getEvent: function(event){
            return event ? event : window.event;
        },

        getRelatedTarget: function(event){
            if (event.relatedTarget){
                return event.relatedTarget;
            } else if (event.toElement){
                return event.toElement;
            } else if (event.fromElement){
                return event.fromElement;
            } else {
                return null;
            }

        },

        getTarget: function(event){
            return event.target || event.srcElement;
        },

        getWheelDelta: function(event){
            if (event.wheelDelta){
                return (client.engine.opera && client.engine.opera < 9.5 ? -event.wheelDelta : event.wheelDelta);
            } else {
                return -event.detail * 40;
            }
        },

        preventDefault: function(event){
            if (event.preventDefault){
                event.preventDefault();
            } else {
                event.returnValue = false;
            }
        },

        removeHandler: function(element, type, handler){
            if (element.removeEventListener){
                element.removeEventListener(type, handler, false);
            } else if (element.detachEvent){
                element.detachEvent("on" + type, handler);
            } else {
                element["on" + type] = null;
            }
        },

        setClipboardText: function(event, value){
            if (event.clipboardData){
                event.clipboardData.setData("text/plain", value);
            } else if (window.clipboardData){
                window.clipboardData.setData("text", value);
            }
        },

        stopPropagation: function(event){
            if (event.stopPropagation){
                event.stopPropagation();
            } else {
                event.cancelBubble = true;
            }
        }

    };
    function reveal(elms){
        if(elms.getAttribute('data-src') !== elms.getAttribute('src')) {
            var toLoadImg = document.createElement('img');
            var dataAttr = elms.getAttribute('data-src');
            toLoadImg.setAttribute('src', dataAttr);
            EventUtil.addHandler(toLoadImg, "load", function(event){
                elms.setAttribute('src', dataAttr);
            });
        }
    }
    var gamesElm= document.getElementById('games');
    var pageSelect= document.getElementById('pageSelect');

    var baseFrag = document.createDocumentFragment();
    var baseLi = document.createElement('li');
    var baseUl = document.createElement('ul');
    var baseDiv = document.createElement('div'); //@Todo delete when images resized

    var elmPerPage = 30;

    var fragPager = baseFrag.cloneNode();
    var fragNewUl = baseFrag.cloneNode();
    for (var j = 0, gl = games.length; j < gl; j += elmPerPage) {
        for (var i = 0; i < elmPerPage; i++){
            if(typeof games[i+j] != 'undefined'){
                var newImg = document.createElement('img');
                newImg.setAttribute('data-src', games[j+i]['picture_small']);
                newImg.setAttribute('src', 'plein2kdo/images/loader.gif');
//                newImg.setAttribute('height', 108); @Todo uncomment when images resized
//                newImg.setAttribute('width', 142); @Todo uncomment when images resized
                var veryNewLi = baseLi.cloneNode();
                veryNewLi.setAttribute('pos', i+j);

                //@Todo delete thos 4 lines when images resized
                var newDiv = baseDiv.cloneNode();
                classChanger(newDiv, 'add', ['img-contain']);
                newDiv.appendChild(newImg);
                veryNewLi.appendChild(newDiv);

                //newDiv.appendChild(newImg); @Todo uncomment when images resized
                veryNewLi.appendChild(newDiv);

                //veryNewLi.appendChild(newImg);
                fragNewUl.appendChild(veryNewLi);
            }
        }
        var newUl = baseUl.cloneNode();
        newUl.appendChild(fragNewUl);
        var newLi = baseLi.cloneNode();
        var newPagerLi = baseLi.cloneNode();
        classChanger(newPagerLi, 'add', ['page'+j/elmPerPage]);
        fragPager.appendChild(newPagerLi);
        newLi.setAttribute('page', j/elmPerPage);
        newLi.appendChild(newUl);
        $('.games > ul').append(newLi);
    }
    pageSelect.appendChild(fragPager);

    var selectedGameImg = document.getElementById('selectedGame'),
            selectedGame = document.querySelector('.selected-game'),
            selectGameTitle = selectedGame.querySelector('.title'),
            selectGameText = selectedGame.querySelector('.text div'),
            selectGameLink = selectedGame.querySelector('.text a');

    function changeSelectedGame(pos){

        var toLoadImg = document.createElement('img');
        toLoadImg.setAttribute('src', games[pos]['picture_large']);
        EventUtil.addHandler(toLoadImg, "load", function(event){
            selectedGameImg.setAttribute('src', games[pos]['picture_large']);
            classChanger(document.querySelector('.picture.loading'), 'remove', ['loading']);
        });
        selectedGame.setAttribute('data-pos', pos);
        selectGameTitle.innerHTML = games[pos]['title'];
        selectGameText.innerHTML = games[pos]['text'];
        selectGameLink.setAttribute('href', games[pos]['url']);
    }

    function vignetteClick(e){
        classChanger(document.querySelector('.selected-game .picture'), 'add', ['loading']);
        e = EventUtil.getEvent(e);
        elm = EventUtil.getTarget(e);
        while(elm.tagName !== 'LI') {
            elm = elm.parentNode;
        }
        var pos = elm.getAttribute('pos');
        changeSelectedGame(pos);
    }
    var vignettes = gamesElm.querySelectorAll('li li');
    for(var i = 0, vl = vignettes.length; i < vl; i++){
        EventUtil.addHandler(vignettes[i], 'click', vignetteClick);
    }
    if(games.length > elmPerPage) {
        function changePageGame(elm) {
            var current = pageSelect.getElementsByClassName('current');
            for (var i = 0, cl = current.length; i < cl; i++) {
                classChanger(current[i], 'remove', ['current']);
            }
            classChanger(elm, 'add', ['current']);
            var currentIndex = Array.prototype.indexOf.call(pageSelect.childNodes, current[0]);

            for (var i = 0; i < gamesElm.childNodes.length; i++) {
                var gamesElmChild = gamesElm.childNodes;
                if (gamesElmChild[i].nodeName === '#text') {
                    gamesElmChild[i].remove();
                    i--;
                }
            }
            var pagesElmList = gamesElm.firstChild
            var pagesElm = pagesElmList.childNodes;
            for (var i = 0; i < pagesElm.length; i++) {
                if (pagesElm[i].nodeName === 'LI') {
                    pagesElm[i].style.WebkitTransform = 'translateX(-' + 100 * currentIndex + '%)';
                    pagesElm[i].style.transform = 'translateX(-' + 100 * currentIndex + '%)';
                }
            }
            var imgToReveal = document.querySelectorAll('li[page="' + currentIndex + '"] img');
            for (var i = 0, il = imgToReveal.length; i < il; i++) {
                reveal(imgToReveal[i]);
            }
        }

        function pagerClick(e) {
            e = EventUtil.getEvent(e);
            elm = EventUtil.getTarget(e);

            changePageGame(elm)
        }

        var pagerChild;
        if (pageSelect.hasChildNodes()) {
            pagerChild = pageSelect.childNodes;
            for (var i = 0, cl = pagerChild.length; i < cl; i++) {
                EventUtil.addHandler(pagerChild[i], 'click', pagerClick);
            }
        }
        var prevPageBtn = document.getElementById('prevPage');
        var nextPageBtn = document.getElementById('nextPage');

        EventUtil.addHandler(prevPageBtn, 'click', function(){
            var current = pageSelect.querySelector('.current');
            if(current.previousSibling){
                while(current.previousSibling.nodeName !== 'LI'){
                    current = current.previousSibling;
                }
                elm = current.previousSibling;
                changePageGame(elm);
            }else{
                while(current.nextSibling){
                    current = current.nextSibling;
                }
                if(current.nodeName !== 'LI'){
                    current = current.previousSibling;
                }
                changePageGame(current);
            }
        });
        EventUtil.addHandler(nextPageBtn, 'click', function(){
            var current = pageSelect.querySelector('.current');
            if(current.nextSibling) {
                while (current.nextSibling && current.nextSibling.nodeName !== 'LI') {
                    current = current.nextSibling;
                }
                elm = current.nextSibling
                changePageGame(elm);
            }else{
                while(current.previousSibling){
                    current = current.previousSibling;
                }
                if(current.nodeName !== 'LI'){
                    current = current.nextSibling;
                }
                changePageGame(current);
            }
        });
        pageSelect.firstChild.click();
    } else {
        var controlElm = document.getElementsByClassName('controls-pages');
        classChanger(controlElm[0], 'add', ['hide-control']);
        var imgToReveal = document.querySelectorAll('li[page="0"] img');
        for (var i = 0, il = imgToReveal.length; i < il; i++) {
            reveal(imgToReveal[i]);
        }
    }
    var prevBtn = document.getElementById('prev');
    var nextBtn = document.getElementById('next');

    EventUtil.addHandler(prevBtn, 'click', function(){
        var pos = parseFloat(selectedGame.getAttribute('data-pos')) - 1;
        if(pos >= 0){
            classChanger(document.querySelector('.selected-game .picture'), 'add', ['loading']);
            changeSelectedGame(pos);
        }else{
            pos = games.length-1;
            classChanger(document.querySelector('.selected-game .picture'), 'add', ['loading']);
            changeSelectedGame(pos);
        }
    });
    EventUtil.addHandler(nextBtn, 'click', function(){
        var pos = parseFloat(selectedGame.getAttribute('data-pos')) + 1;
        if(pos < games.length) {
            classChanger(document.querySelector('.selected-game .picture'), 'add', ['loading']);
            changeSelectedGame(pos);
        }else{
            pos = 0;
            classChanger(document.querySelector('.selected-game .picture'), 'add', ['loading']);
            changeSelectedGame(pos);
        }
    });


    gamesElm.querySelector('li li img').click();
})
</script>

<div class="selected-game" data-pos="0">
    <img class="marker" src="https://b.static.collectoptin.com/plein2kdo/images/title_marker.gif" width="33" height="34">
    <div class="title">
        &nbsp;
    </div>
    <div class="subtitle">
        Participez gratuitement à ce jeu concours.
    </div>
    <div class="picture loading">
                        <div class="large-content"><img id="selectedGame" src="" alt=""/></div>
                        <img id="tip_prev" src="https://c.static.collectoptin.com/plein2kdo/images/tip_prev.png" width="67" height="31" alt="">
        <img id="prev" src="https://c.static.collectoptin.com/plein2kdo/images/prev.png" width="26" height="26" alt="">
        <img id="tip_next" src="https://e.static.collectoptin.com/plein2kdo/images/tip_next.png" width="67" height="31" alt="">
        <img id="next" src="https://a.static.collectoptin.com/plein2kdo/images/next.png" width="26" height="26" alt="">
        <img class="shadow" src="https://a.static.collectoptin.com/plein2kdo/images/picture_shadow.png" width="512" height="61" alt="">
    </div>
    <div class="text">
        <div>
        </div>
        <a href="#" target="_blank"><img src="https://d.static.collectoptin.com/plein2kdo/images/bt.png" alt="Cliquez ici pour participer à ce jeu concours"></a>
    </div>
</div>
<div class="games-title">
    <div class="bold">
        Retrouvez tous les jeux concours du moment ci-dessous :
    </div>
    Utilisez les flèches pour naviguer et jouer aux jeux concours de votre choix.
</div>
<div id="games" class="games">
    <ul>
    </ul>
    <div class="controls-pages">
        <button id="prevPage"></button>
        <ul id="pageSelect" class="pager"></ul>
        <button id="nextPage"></button>
    </div>
</div>

            <div class="footer">
                <a id="publisher" href="/wf/legal/fr.html">Mentions légales</a>
                -
                <a href="/contact">Contact</a>
            </div>
        </div>
    </div>
</div>
    <div id="legalCookies">Des cookies seront déposés lors de la navigation sur ce site pour optimiser votre expérience de navigation et vous proposer des offres personnalisées. <a href="/wf/cookie/fr.html" target="_BLANK">En savoir plus</a> et <a href="/wf/cookie/fr.html" target="_BLANK">gérer vos préférences</a> <button>x</button></div>
<script type="text/javascript"  src="https://d.static.collectoptin.com/assets/vendor/simplemodal/src/jquery.simplemodal.min.js"></script>
<script type="text/javascript">
    $('#rules, #publisher, #legalCookies a').click(function (e) {
        e.preventDefault();
        $.modal(
                '<iframe src="' + this.href + '" style="width: 100%; height: 100%; white-space: pre-line;" >',
                {
                    overlayClose: true,
                    maxWidth: 900,
                    minWidth: '50%',
                    minHeight: '50%',
                    maxHeight: '90%'
                }
        );
        $('#simplemodal-data').css('height', '100%');

    });
    $('#legalCookies').find('button').on('click', function(){
        $('#legalCookies').css('display', 'none');
    });
</script>
<pre class="modal" id="publisher-content">
<html xmlns="http://www.w3.org/1999/html">
<body>
<pre style="white-space: pre-line;">
• Editeur du Site :

Le présent site est la propriété de la société WebRivage, SAS au capital de 100 000 euros, immatriculée au Registre du Commerce et des Sociétés d'Aix en Provence sous le n° SIREN 512 302 894 sis Avenue Olivier Perroy, Les Portes de Rousset - Bat C, 13106 ROUSSET Cedex. TVA FR51512302894

Directeur de publication : M. Aurélien PASQUIER

• Hébergement :

Le présent site est hébergé en Irlande par : Amazon Web Services LLC PO Box Box 84023 Seattle, WA 98124-8423 - US

• Droits de Propriété Intellectuelle :

Toute reproduction ou représentation totale ou partielle de ce site par quelque procédé que ce soit, sans l'autorisation expresse de la société WebRivage est interdite et constituerait une contrefaçon sanctionnée par les articles L. 335-2 et suivants du Code de la propriété intellectuelle. Les bases de données figurant sur ce site internet sont protégées par les dispositions de la loi du 11 juillet 1998 portant transposition dans le Code de la propriété intellectuelle de la directive européenne du 11 mars 1996 relative à la protection juridique des bases de données. Sont notamment interdites l'extraction et la réutilisation, quantitativement ou qualitativement substantielles, du contenu des bases de données contenues sur ce site internet. Tout contrevenant s'expose aux sanctions visées aux articles L. 343-1 et suivants du Code de la propriété intellectuelle. Toute reproduction totale ou partielle des marques ou des logos figurant sur le site www.plein2kdo.com effectuées à partir des éléments du site sans l'autorisation expresse de la société WebRivage est prohibée, conformément au Code de la propriété intellectuelle. Les utilisateurs visiteurs du site internet ne peuvent mettre en place un hyperlien en direction de ce site sans l'autorisation expresse et préalable de la société WebRivage.

• Contact :

Vous pouvez utiliser la page contact mise à votre disposition en <a href="http://www.plein2kdo.com/contact" target="_blank">cliquant ici</a> ou nous faire parvenir un courrier postal à :
WebRivage - Avenue Olivier Perroy, Les Portes de Rousset, Bat C - 13106 ROUSSET Cedex - FRANCE
</pre>
</body>
</html></pre>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d0d153f99b","applicationID":"16630835","transactionName":"MQFUMkBYWkpRUhBdWAhLdwVGUFtXH2MNQlIUCF8IV3ZETVlfJkZWCABwFF1XQFxeVSZBWQIIUzlCC19dX24MW1oDFFcBVw==","queueTime":0,"applicationTime":12,"atts":"HUZXRAhCSUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>