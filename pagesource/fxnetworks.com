<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if gt IE 10]> <html lang="en" class="no-js ie10"> <![endif]-->
<html lang="en" class="no-js" prefix="og: http://ogp.me/ns#">

    <head>
        <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
        <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
        <h1><title>FX Networks | Official Site</title></h1><meta name="apple-itunes-app" content="app-id=767268733">
<meta name="description" content="See the latest critically acclaimed dramas, hit comedies, blockbuster movies and Every Simpsons Ever. Enter the Fearless world of FX, FXX, FXM, and FXNOW.">
<meta name="keywords" content="FX Network, FXX, FXM, original series, movies, American Horror Story, The Strain, Fargo, Archer, Atlanta, Legion, The Americans, Taboo, Better Things, Baskets, American Crime Story, TV shows, TV series, comedy, drama, entertainment, cable channel">
<meta property="fb:app_id" content="787405307945490">
<meta property="og:site_name" content="FX Networks">
<meta property="og:type" content="website">
<meta property="og:locale" content="en_US">
<meta property="og:url" content="http://www.fxnetworks.com/">
<meta property="og:title" content="FX Networks | Official Site">
<meta property="og:description" content="See the latest critically acclaimed dramas, hit comedies, blockbuster movies and Every Simpsons Ever. Enter the Fearless world of FX, FXX, FXM, and FXNOW.">
<meta property="og:image" content="http://assets.fxnetworks.com/shows/fxnetworks/photos/logos/fx-logo.png">
<meta property="twitter:site" content="@FXNetworks">
<meta property="twitter:card" content="twitter:summary">
<meta property="twitter:url" content="http://www.fxnetworks.com/">
<meta property="twitter:creator" content="@FXNetworks">
<meta property="twitter:title" content="FX Networks | Official Site">
<meta property="twitter:description" content="See the latest critically acclaimed dramas, hit comedies, blockbuster movies and Every Simpsons Ever. Enter the Fearless world of FX, FXX, FXM, and FXNOW.">
<meta property="twitter:image:src" content="http://assets.fxnetworks.com/shows/fxnetworks/photos/logos/fx-logo.png">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcHUlBaABACXFhRDgMPVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="robots" content="index, follow, noodp, noydir">
<meta name="xboxOneApplication-ID" content="28DDDF7B">
<meta name="msvalidate.01" content="8F9C6E8895EC51DBBECCFDAC0691DC63"><link href="/css/lib/chosen.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/global-scss.css" media="screen" rel="stylesheet" type="text/css">
<link href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" media="screen" rel="stylesheet" type="text/css"><script type="text/javascript" src="//use.typekit.net/fep8xqa.js"></script>
<script type="text/javascript" src="/js/_min/layout-core.min.js"></script>
<script type="text/javascript" src="/js/new-relic.js"></script>
                <link rel="canonical" href="http://www.fxnetworks.com">

        <script type="text/javascript">
            try{Typekit.load();}catch(e){}
            var jumpPage = false;
        </script>
        <script type="text/javascript">
            if($.cookie('has-fxplus') == undefined){
                var utag_has_fxplus = "false";
            }else{
                var utag_has_fxplus = $.cookie('has-fxplus');
            }
            var utag_data = {page_name:"fx:home:home page",page_type:"home","user.fxpl_entitled": utag_has_fxplus};
        </script>

        <script class="kxint" data-namespace="foxnetworksgroup" type="text/javascript">
            window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);

            (function(){
                function retrieve(n){
                    var k= 'kx'+'foxnetworksgroup_'+n, ls=(function(){
                        try {
                            return window.localStorage;
                        } catch(e) {
                            return null;
                        }
                    })();

                    if (ls) {
                        return ls[k] || '';
                    } else if (navigator.cookieEnabled) {
                        var m = document.cookie.match(k+'=([^;]*)');
                        return (m && unescape(m[1])) || '';
                    } else {
                        return '';
                    }
                }
                Krux.user = retrieve('user');
                Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
            })();
        </script>

        <script type='javascript' src='//tags.tiqcdn.com/utag/fxnetworks/main/prod/utag.sync.js'></script>


        <!-- Cxense script begin -->
    <script type="text/javascript">
        var cX = cX || {}; cX.callQueue = cX.callQueue || [];
        cX.callQueue.push(['setSiteId', '1144077811702205677']);
        cX.callQueue.push(['sendPageViewEvent']);
    </script>
    <script type="text/javascript">
        (function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
        e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
        t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
    </script>
    <!-- Cxense script end -->







    </head>

    
    <!-- $viewmodel->isWebview checks for source=webview url parameter, if true, will hide header by 
    adding class to fx-plus body element for FXNOW app webview -->

    <body id='homepage' class=''>
        <input type="hidden" class="tag-page-name" value="fx:home:home page" /><script type='javascript' src='//tags.tiqcdn.com/utag/fxnetworks/main/prod/utag.js' async></script><script type='text/javascript'>
                (function(a,b,c,d)
                { a='//tags.tiqcdn.com/utag/fxnetworks/main/prod/utag.js'; b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true; a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a); }
                )();
            </script>
        <!--FX Networks | Official Site-->

        <!-- FACEBOOK SOCIAL -->

<div id='fb-root'></div>
<script type="text/javascript">

    var channel = '//www.fxnetworks.com/channel.html';

    function statusChangeCallback(response, callback) {
        //console.log('statusChangeCallback', JSON.stringify(response));

        if (response.status === 'connected') {
           // Logged into your app and Facebook.
           FB.api('/me', function(response) {
               //console.log('Successful FB login for');
               callback ? callback(response) : null;
           });

        } else if (response.status === 'not_authorized') {

           // The person is logged into Facebook, but not your app.
           //console.log(response.status);
           callback ? callback(response.status) : null;

        } else {

            // The person is not logged into Facebook, so we're not sure if they are logged into this app or not.
            //console.log(response.status);
            callback ? callback(response.status) : null;
        }
    };

    window.fbAsyncInit = function() {
        FB.init({
            appId : '787405307945490', // FX Networks FB App ID
            status : true, // check login status
            //cookie : true, // enable cookies to allow the server to access the session
            xfbml  : true, // parse XFBML
            oauth : true, // Enable oauth authentication
            version : 'v2.0', // version
            channelUrl : channel
        });

        $(document).trigger('FBSDKLoaded');
    };

    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#version=v2.0&xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

</script>

<!-- FACEBOOK SOCIAL -->
        <!-- Header and global nav include -->
        <!-- BEGIN LEFT NAVIGATION -->
<nav class='main-nav'>
    <div class='nav-list' id='nav-scroll'>
        <div class="scroll-wrap">
            <div class="search-bar">
                <img class="icon-glass" src='/img/modals/icon-search.png' />
                <input class="menu-search-input" type="text" placeholder="search" />
                <div class='close-btn'>
                    <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                    <div class='sprite sprite-Bttn_close'></div>
                </div>
            </div>
            <ul class="menu-search-results"></ul>
            <ul class="main-menu active">
                                    <li>
                        
                                                    <a class='active' href='/'  data-tracking='{"link_name":"featured","link_position":"left nav"}'>
                                Featured                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/shows'  data-tracking='{"link_name":"shows","link_position":"left nav"}'>
                                Shows                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/movies'  data-tracking='{"link_name":"movies","link_position":"left nav"}'>
                                Movies                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='http://www.simpsonsworld.com' target="_blank" data-tracking='{"link_name":"simpsons world","link_position":"left nav"}'>
                                Simpsons World                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/live-tv'  data-tracking='{"link_name":"live tv","link_position":"left nav"}'>
                                Live TV                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/schedule'  data-tracking='{"link_name":"schedule","link_position":"left nav"}'>
                                Schedule                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/fxnow'  data-tracking='{"link_name":"fxnow app","link_position":"left nav"}'>
                                FXNOW app                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/alexa'  data-tracking='{"link_name":"alexa","link_position":"left nav"}'>
                                Alexa                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='http://shop.fxnetworks.com/?ecid=PRF-TV2-400078&pa=PRF-TV2-400078' target="_blank" data-tracking='{"link_name":"shop","link_position":"left nav"}'>
                                Shop                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/settings'  data-tracking='{"link_name":"settings","link_position":"left nav"}'>
                                Settings                            </a>
                                            </li>
                                    <li>
                        
                                                    <a class='' href='/fxplus' data-tracking='{"link_name":"fxplus logo","link_position":"left nav"}'>
                                <img class="fxplus-logo" src="/img/network/fxplus-logo.png" />
                            </a>
                                            </li>
                                <li>
                    <a class='' href='/fx' data-tracking='{"link_name":"fx logo","link_position":"left nav"}'>
                        <div class='nav-logo-fx'>
                            
<svg enable-background='new 0 0 101.835 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <polygon fill='#010101' points='101.835,0 77.666,0 70.115,11.786 62.537,0 38.51,0 38.514,0.006 0,0.006 0,60.822 21.19,60.822 &#x000A;	21.19,41.039 44.475,41.039 44.475,24.477 21.19,24.477 21.19,17.141 49.534,17.141 58.125,30.499 38.692,60.832 62.619,60.832 &#x000A;	70.135,49.172 77.634,60.832 101.645,60.832 82.159,30.521 '></polygon>
</svg>
                            <div class='sprite sprite-Logo_FX'></div>
                        </div>
                    </a>
                </li>
                <li>
                    <a class='' href='/fxx' data-tracking='{"link_name":"fxx logo","link_position":"left nav"}'>
                        <div class='nav-logo-fxx'>
                            
<svg enable-background='new 0 0 101.835 85.309' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 85.309' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
    <path fill='#000' points='49.535,17.141 21.191,17.141 21.191,24.479 22.732,24.479 22.73,24.477 46.757,24.477 54.333,36.262 &#x000A;		58.076,30.421 	'></path>
    <path d='M77.634,60.832h24.012L82.16,30.521l3.896-6.045l0,0L101.835,0H77.665l-7.551,11.786L62.537,0H38.511&#x000A;		l0.004,0.006H0v60.816h21.191V41.039h12.192l8.962,13.936L22.911,85.309h23.928l7.517-11.66l7.499,11.66h24.012L66.38,54.998&#x000A;		l3.756-5.826L77.634,60.832z M46.757,24.477H22.73l0.001,0.002h-1.541v-7.338h28.344l8.541,13.28l-3.742,5.841L46.757,24.477z' fill='#fff' id='fxx-logo-fill'></path>
  </g>
</svg>
                            <div class='sprite sprite-Logo_FXX'></div>
                        </div>
                    </a>
                </li>
                <li>
                    <a class='' href='/fxm' data-tracking='{"link_name":"fxm logo","link_position":"left nav"}'>
                        <div class='nav-logo-fxm'>
                            
<svg enable-background='new 0 0 150.277 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 150.277 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <polygon fill='#010101' id='fxm-logo-fill' points='150.277,0 126.251,0 114.042,18.988 101.835,0 77.808,0 77.664,0 70.114,11.785 62.537,0 38.51,0 &#x000A;	38.514,0.006 0,0.006 0,60.822 21.189,60.822 21.189,41.039 44.476,41.039 44.476,24.478 21.189,24.478 21.189,17.141 &#x000A;	49.534,17.141 58.125,30.498 38.692,60.832 62.618,60.832 70.135,49.172 77.634,60.832 101.646,60.832 82.16,30.521 89.808,18.657 &#x000A;	114.042,56.34 129.087,32.947 129.087,60.822 150.277,60.822 150.277,0.006 150.273,0.006 '></polygon>
</svg>
                            <div class='sprite sprite-Logo_FXM'></div>
                        </div>
                    </a>
                </li>
                <li class='sign-in'>
                    <div class='sign-in-wrap'>
                        <div id="signin-unauthed">
                            <div class='label'>Get updates on your favorite shows &amp; movies</div>
                            <a class='btn' href='/newsletter' data-tracking='{"link_name":"log in","link_position":"left nav"}'>Subscribe to FX</a>
                        </div>
                        <div id="signin-authed" style="display:none">
                            <div class='label user-email'>
                            </div>
                            <a class='btn' href="/user/logout?redirect=/">Log out</a>
                        </div>
                    </div>
                    <div class='sign-in-wrap mvpd-wrap'>
                        <div class='label'>To watch full episodes and movies, you must sign in.</div>
                        <a class='btn mvpd-login' data-tracking='{"link_name":"sign in","link_position":"left nav"}'>TV Provider Sign In</a>
                        <a class='btn mvpd-sign-out'>Sign Out</a>
                    </div>
                </li>
            </ul>
        </div>

    </div>
</nav>
<!-- END LEFT NAVIGATION -->
<header class='main-header'>
    <div class='header-inner'>
        <a class='menu-btn-container' href='#' data-tracking='{"link_name":"menu icon","link_position":"main header"}'>
            <div class='menu-btn'>
                <svg class='icon-menu' enable-background='new 0 0 23 19' height='100%' version='1.1' viewbox='0 0 23 19' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <g>
        <g>
            <path d='M0,0v3h23V0H0z M0,11h23V8H0V11z M0,19h23v-3H0V19z' fill='#000000'></path>
        </g>
    </g>
</svg>                <div class='sprite sprite-Icon_Hamburger' href=''></div>
            </div>
        </a>
        <div class='logo'>
            <table>
                    <td class="col-main-logo">
                        <ul>
                            <li class='channel-logo-fxplus '>
                                <a href='/fxplus'>
                                    <img class="fxplus" src="/img/network/fxplus-logo-gray.png" />
                                </a>
                            </li>
                            <li class='channel-logo-fx '>
                                <a href='/fx' data-tracking='{"link_name":"fx channel logo","link_position":"main header"}'>
                                    
<svg enable-background='new 0 0 101.835 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <polygon fill='#010101' points='101.835,0 77.666,0 70.115,11.786 62.537,0 38.51,0 38.514,0.006 0,0.006 0,60.822 21.19,60.822 &#x000A;	21.19,41.039 44.475,41.039 44.475,24.477 21.19,24.477 21.19,17.141 49.534,17.141 58.125,30.499 38.692,60.832 62.619,60.832 &#x000A;	70.135,49.172 77.634,60.832 101.645,60.832 82.159,30.521 '></polygon>
</svg>
                                    <div class='sprite sprite-Logo_FX'></div>
                                </a>
                            </li>
                            <li class='channel-logo-fxx '>
                                <a href='/fxx' data-tracking='{"link_name":"fxx channel logo","link_position":"main header"}'>
                                    
<svg enable-background='new 0 0 101.835 85.309' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 85.309' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
    <path fill='#000' points='49.535,17.141 21.191,17.141 21.191,24.479 22.732,24.479 22.73,24.477 46.757,24.477 54.333,36.262 &#x000A;		58.076,30.421 	'></path>
    <path d='M77.634,60.832h24.012L82.16,30.521l3.896-6.045l0,0L101.835,0H77.665l-7.551,11.786L62.537,0H38.511&#x000A;		l0.004,0.006H0v60.816h21.191V41.039h12.192l8.962,13.936L22.911,85.309h23.928l7.517-11.66l7.499,11.66h24.012L66.38,54.998&#x000A;		l3.756-5.826L77.634,60.832z M46.757,24.477H22.73l0.001,0.002h-1.541v-7.338h28.344l8.541,13.28l-3.742,5.841L46.757,24.477z' fill='#fff' id='fxx-logo-fill'></path>
  </g>
</svg>
                                    <div class='sprite sprite-Logo_FXX'></div>
                                </a>
                            </li>
                            <li class='channel-logo-fxm '>
                                <a href='/fxm' data-tracking='{"link_name":"fxm channel logo","link_position":"main header"}'>
                                    
<svg enable-background='new 0 0 150.277 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 150.277 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <polygon fill='#010101' id='fxm-logo-fill' points='150.277,0 126.251,0 114.042,18.988 101.835,0 77.808,0 77.664,0 70.114,11.785 62.537,0 38.51,0 &#x000A;	38.514,0.006 0,0.006 0,60.822 21.189,60.822 21.189,41.039 44.476,41.039 44.476,24.478 21.189,24.478 21.189,17.141 &#x000A;	49.534,17.141 58.125,30.498 38.692,60.832 62.618,60.832 70.135,49.172 77.634,60.832 101.646,60.832 82.16,30.521 89.808,18.657 &#x000A;	114.042,56.34 129.087,32.947 129.087,60.822 150.277,60.822 150.277,0.006 150.273,0.006 '></polygon>
</svg>
                                    <div class='sprite sprite-Logo_FXM'></div>
                                </a>
                            </li>
                        </ul>
                    </td>
                    <!-- <td class="col-mvpd-logo"> -->
            <!-- <div class="mvpd-logo"></div> -->
            </table>
        </div>
        <div class='logo mobile'>
            <ul class='col-main-logo'>
                <li class='channel-logo-fxplus '>
                    <a href='/fxplus'>
                        <img class="fxplus" src="/img/network/fxplus-logo-gray.png" />
                    </a>
                </li>
                <li class='channel-logo-fx '>
                    <a href='/fx' data-tracking='{"link_name":"fx channel logo","link_position":"main header"}'>
                        
<svg enable-background='new 0 0 101.835 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <polygon fill='#010101' points='101.835,0 77.666,0 70.115,11.786 62.537,0 38.51,0 38.514,0.006 0,0.006 0,60.822 21.19,60.822 &#x000A;	21.19,41.039 44.475,41.039 44.475,24.477 21.19,24.477 21.19,17.141 49.534,17.141 58.125,30.499 38.692,60.832 62.619,60.832 &#x000A;	70.135,49.172 77.634,60.832 101.645,60.832 82.159,30.521 '></polygon>
</svg>
                        <div class='sprite sprite-Logo_FX'></div>
                    </a>
                </li>
                <li class='channel-logo-fxx '>
                    <a href='/fxx' data-tracking='{"link_name":"fxx channel logo","link_position":"main header"}'>
                        
<svg enable-background='new 0 0 101.835 85.309' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 85.309' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
    <path fill='#000' points='49.535,17.141 21.191,17.141 21.191,24.479 22.732,24.479 22.73,24.477 46.757,24.477 54.333,36.262 &#x000A;		58.076,30.421 	'></path>
    <path d='M77.634,60.832h24.012L82.16,30.521l3.896-6.045l0,0L101.835,0H77.665l-7.551,11.786L62.537,0H38.511&#x000A;		l0.004,0.006H0v60.816h21.191V41.039h12.192l8.962,13.936L22.911,85.309h23.928l7.517-11.66l7.499,11.66h24.012L66.38,54.998&#x000A;		l3.756-5.826L77.634,60.832z M46.757,24.477H22.73l0.001,0.002h-1.541v-7.338h28.344l8.541,13.28l-3.742,5.841L46.757,24.477z' fill='#fff' id='fxx-logo-fill'></path>
  </g>
</svg>
                        <div class='sprite sprite-Logo_FXX'></div>
                    </a>
                </li>
                <li class='channel-logo-fxm '>
                    <a href='/fxm' data-tracking='{"link_name":"fxm channel logo","link_position":"main header"}'>
                        
<svg enable-background='new 0 0 150.277 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 150.277 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <polygon fill='#010101' id='fxm-logo-fill' points='150.277,0 126.251,0 114.042,18.988 101.835,0 77.808,0 77.664,0 70.114,11.785 62.537,0 38.51,0 &#x000A;	38.514,0.006 0,0.006 0,60.822 21.189,60.822 21.189,41.039 44.476,41.039 44.476,24.478 21.189,24.478 21.189,17.141 &#x000A;	49.534,17.141 58.125,30.498 38.692,60.832 62.618,60.832 70.135,49.172 77.634,60.832 101.646,60.832 82.16,30.521 89.808,18.657 &#x000A;	114.042,56.34 129.087,32.947 129.087,60.822 150.277,60.822 150.277,0.006 150.273,0.006 '></polygon>
</svg>
                        <div class='sprite sprite-Logo_FXM'></div>
                    </a>
                </li>
            </ul>
<!--             <h4>
                <table>
                    <tr>
                        <td class="col-main-logo">
                            <a href='/' alt="FXNow" data-tracking='{"link_name":"fx main logo","link_position":"main header"}'>
                            <svg enable-background='new 0 0 298 65.31' height='100%' version='1.1' viewbox='0 0 298 65.31' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <path d='M181.941,18.062c-5.999,0-10.861,6.534-10.861,14.593c0,8.062,4.862,14.589,10.861,14.589&#x000A;    c5.998,0,10.865-6.527,10.865-14.589C192.807,24.596,187.939,18.062,181.941,18.062z' fill='none'></path>
      <path d='M281.373,2.799l-10.621,35.332l-9.371-35.332h-3.693h-13.133h-0.357l-8.965,33.793L225.075,2.799h-19.771&#x000A;    l2.783,9.247c-6.182-7.35-15.598-12.047-26.146-12.047c-14.342,0-26.584,8.676-31.461,20.899V2.805h-18.918v26.977L111.006,2.805&#x000A;    H99.331l0.004-0.006H75.769l-7.364,11.49l-7.386-11.49L0.046,2.805v59.296h20.659V42.81h22.701V26.664H20.705v-7.155h27.633&#x000A;    l8.378,13.027L37.769,62.108h23.33l7.328-11.366l7.311,11.366h23.411L80.15,32.558l14.137-21.932v32.809l11.998,18.666h6.919&#x000A;    V35.119l20.557,26.982h16.719V44.413c4.877,12.224,17.119,20.896,31.461,20.896c17.302,0,31.555-12.626,33.486-28.886l7.73,25.685&#x000A;    h5.303h8.323h5.151l9.185-34.584l9.187,34.584h0.141h16.668h3.086l17.845-59.31H281.373z M181.941,47.244&#x000A;    c-5.999,0-10.861-6.527-10.861-14.589c0-8.059,4.862-14.593,10.861-14.593c5.998,0,10.865,6.534,10.865,14.593&#x000A;    C192.807,40.717,187.939,47.244,181.941,47.244z' fill='#010101' id='fxnow-logo-fill'></path>
  </g>
</svg>                                    <div class='sprite sprite-Logo_FXNOW_Fearless'></div>
                            </a>
                        </td>
                        <td class="col-mvpd-logo"><div class="mvpd-logo"></div></td>
                    </tr>
                </table>
            </h4> -->
        </div>
        <div class="fxnow-logo-container">
            <table cellpadding="0" height="60px">
                <tr>
                    <td class="fxnow-logo">
                        <a href='/' alt="FXNow" data-tracking='{"link_name":"fx main logo","link_position":"main header"}'>
                            
<svg enable-background='new 0 0 298 65.31' height='100%' version='1.1' viewbox='0 0 298 65.31' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	  <g>
	    <path d='M181.941,18.062c-5.999,0-10.861,6.534-10.861,14.593c0,8.062,4.862,14.589,10.861,14.589&#x000A;    c5.998,0,10.865-6.527,10.865-14.589C192.807,24.596,187.939,18.062,181.941,18.062z' fill='none'></path>
	    <path d='M281.373,2.799l-10.621,35.332l-9.371-35.332h-3.693h-13.133h-0.357l-8.965,33.793L225.075,2.799h-19.771&#x000A;    l2.783,9.247c-6.182-7.35-15.598-12.047-26.146-12.047c-14.342,0-26.584,8.676-31.461,20.899V2.805h-18.918v26.977L111.006,2.805&#x000A;    H99.331l0.004-0.006H75.769l-7.364,11.49l-7.386-11.49L0.046,2.805v59.296h20.659V42.81h22.701V26.664H20.705v-7.155h27.633&#x000A;    l8.378,13.027L37.769,62.108h23.33l7.328-11.366l7.311,11.366h23.411L80.15,32.558l14.137-21.932v32.809l11.998,18.666h6.919&#x000A;    V35.119l20.557,26.982h16.719V44.413c4.877,12.224,17.119,20.896,31.461,20.896c17.302,0,31.555-12.626,33.486-28.886l7.73,25.685&#x000A;    h5.303h8.323h5.151l9.185-34.584l9.187,34.584h0.141h16.668h3.086l17.845-59.31H281.373z M181.941,47.244&#x000A;    c-5.999,0-10.861-6.527-10.861-14.589c0-8.059,4.862-14.593,10.861-14.593c5.998,0,10.865,6.534,10.865,14.593&#x000A;    C192.807,40.717,187.939,47.244,181.941,47.244z' fill='#010101' id='fxnow-logo-fill'></path>
	  </g>
</svg>
                            <div class='sprite sprite-Logo_FXNOW_Fearless'></div>
                        </a>
                    </td>
                    <td class="col-mvpd-logo"><div class="mvpd-logo"></div></td>
                </tr>
            </table>
            <!-- <div class="col-mvpd-logo">
                <div class="mvpd-logo"></div>
            </div> -->
        </div>
    </div>
    <!-- show conditionally for pages with submenu items-->
    </header>

        <!-- main content -->
        <div class="content-wrapper">
        <!--Header Title -->
<!-- Social Meta -->


<!-- Doubleclick Floodlight Tag -->

<!--End of DoubleClick Floodlight Tag: Please do not remove -->

<!-- HTML container for breadcrumbs -->
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": 
    [
                {
            "@type": "ListItem",
            "position": 1,
            "item": {
                "@id": "http://www.fxnetworks.com",
                "name": "FXNetworks"
            }
        }            
                ]
}
</script>
<ol class="breadcrumb-container">
            <li><a href="http://www.fxnetworks.com">FXNetworks</a></li>
    </ol>
<!-- End breadcrumb container -->

<div class='navigation-overlay'></div>
<div id='header-spacer'></div>
<div class='home-content'>
    <div class='home-content-inner'>
                 <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2018/02/26/web_homepagehero_series_dsktp_atlanta_1400x600.jpg?resize=1170:*');">
            <div class='content-section'>
                <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                <a class='play-button video-listener' href='/video/1184899651919' data-tracking='{"link_name":"Atlanta|play","link_position":"home content|position 1"}'>
                    <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                    <div class='sprite sprite-Bttn_play_M'></div>
                </a>
                
                <div class='eyebrow'>
                                        <a href='/shows/atlanta'  data-tracking='{"link_name":"LATEST EPISODE|LATEST EPISODE","link_position":"home content|position 1"}'>
                    LATEST EPISODE                    </a>
                                    </div>
                <div class='heading'>
                    <h2>
                                                    <a href='/shows/atlanta'  data-tracking='{"link_name":"LATEST EPISODE|heading","link_position":"home content|position 1"}'>
                            Atlanta                            </a>
                                            </h2>
                </div>
                <div class='sub-heading'>
                    "Money Bag Shawty" Sn. 2 Ep. 3                </div>
            </div>
        </section>
        <!--promo bar -->
                <!--promo bar -->
                        <section class='story top-ad promo'>
                    <div class="fw-ad desktop" data-ad-size="1280x720_1"></div>
<div class="fw-ad-template" id="fw-ad-template_1280x720_1">
    <div class="desktop-ad">
        <span id="1280x720_1" class="fw-ad-class">
        <form id="_fw_form_1280x720_1" style="display:none">
            <input type="hidden" name="_fw_input_1280x720_1" id="_fw_input_1280x720_1" value="ptgt=s&h=720&w=1280&slau=1280x720|1280x720_1">
        </form>
        <span id="_fw_container_1280x720_1"></span>
        </span>
    </div>
</div>
                    <div class="fw-ad tablet" data-ad-size="768x524_1"></div>
<div class="fw-ad-template" id="fw-ad-template_768x524_1">
    <div class="tablet-ad">
        <span id="768x524_1" class="fw-ad-class">
        <form id="_fw_form_768x524_1" style="display:none">
            <input type="hidden" name="_fw_input_768x524_1" id="_fw_input_768x524_1" value="ptgt=s&h=524&w=768&slau=768x524|768x524_1">
        </form>
        <span id="_fw_container_768x524_1"></span>
        </span>
    </div>
</div>
                    <div class="fw-ad mobile" data-ad-size="640x360_1"></div>
<div class="fw-ad-template" id="fw-ad-template_640x360_1">
    <div class="mobile-ad">
        <span id="640x360_1" class="fw-ad-class">
        <form id="_fw_form_640x360_1" style="display:none">
            <input type="hidden" name="_fw_input_640x360_1" id="_fw_input_640x360_1" value="ptgt=s&h=360&w=640&slau=640x360|640x360_1">
        </form>
        <span id="_fw_container_640x360_1"></span>
        </span>
    </div>
</div>
                </section>

                            <section class='story top-ad leaderboard'>
                    <div class="fw-ad tablet" data-ad-size="364x45_1"></div>
<div class="fw-ad-template" id="fw-ad-template_364x45_1">
    <div class="tablet-ad">
        <span id="364x45_1" class="fw-ad-class">
        <form id="_fw_form_364x45_1" style="display:none">
            <input type="hidden" name="_fw_input_364x45_1" id="_fw_input_364x45_1" value="ptgt=s&h=45&w=364&slau=364x45|364x45_1">
        </form>
        <span id="_fw_container_364x45_1"></span>
        </span>
    </div>
</div>
                    <div class="fw-ad desktop" data-ad-size="728x90_1"></div>
<div class="fw-ad-template" id="fw-ad-template_728x90_1">
    <div class="desktop-ad">
        <span id="728x90_1" class="fw-ad-class">
        <form id="_fw_form_728x90_1" style="display:none">
            <input type="hidden" name="_fw_input_728x90_1" id="_fw_input_728x90_1" value="ptgt=s&h=90&w=728&slau=728x90|728x90_1">
        </form>
        <span id="_fw_container_728x90_1"></span>
        </span>
    </div>
</div>
                </section>

                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2018/01/10/web_homepagehero_series_dsktp_american-crime-story_1400x600.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                        <a class='play-button video-listener' href='/video/1182958659532' data-tracking='{"link_name":"THE ASSASSINATION OF GIANNI VERSACE: AMERICAN CRIME STORY|play","link_position":"home content|position 2"}'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                    </a>
                    
                    <div class='eyebrow'>
                        <a href='/shows/american-crime-story'  data-tracking='{"link_name":"LATEST EPISODE |LATEST EPISODE ","link_position":"home content|position 2"}'>
                            LATEST EPISODE                     </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='/shows/american-crime-story'  data-tracking='{"link_name":"LATEST EPISODE |heading","link_position":"home content|position 2"}'>
                                    THE ASSASSINATION OF GIANNI VERSACE: AMERICAN CRIME STORY                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        "Creator/Destroyer" Sn. 2 Ep. 8                    </div>
                </div>
            </section>
                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2018/01/18/web_homepagehero_series_dsktp_baskets_1400x600.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                        <a class='play-button video-listener' href='/video/1182463043747' data-tracking='{"link_name":"Baskets|play","link_position":"home content|position 3"}'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                    </a>
                    
                    <div class='eyebrow'>
                        <a href='/shows/baskets'  data-tracking='{"link_name":"LATEST EPISODE|LATEST EPISODE","link_position":"home content|position 3"}'>
                            LATEST EPISODE                    </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='/shows/baskets'  data-tracking='{"link_name":"LATEST EPISODE|heading","link_position":"home content|position 3"}'>
                                    Baskets                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        "Commercial" Sn. 3 Ep. 8                    </div>
                </div>
            </section>
                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2018/01/16/web_homepagehero_series_dsktp_archer_1400x600.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                        <a class='play-button video-listener' href='/video/694033987792' data-tracking='{"link_name":"Archer|play","link_position":"home content|position 4"}'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                    </a>
                    
                    <div class='eyebrow'>
                        <a href='/shows/archer'  data-tracking='{"link_name":"Watch Season 6|Watch Season 6","link_position":"home content|position 4"}'>
                            Watch Season 6                    </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='/shows/archer'  data-tracking='{"link_name":"Watch Season 6|heading","link_position":"home content|position 4"}'>
                                    Archer                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        "The Holdout" Sn. 6 Ep.1                    </div>
                </div>
            </section>
                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2018/03/12/web_homepagehero_movie_dktp_guardiansofthegalaxy.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                        <a class='play-button video-listener' href='/video/852974147808' data-tracking='{"link_name":"Guardians of the Galaxy|play","link_position":"home content|position 5"}'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                    </a>
                    
                    <div class='eyebrow'>
                        <a href='/movie/guardians-of-the-galaxy'  data-tracking='{"link_name":"PRESENTED BY FXNOW|PRESENTED BY FXNOW","link_position":"home content|position 5"}'>
                            PRESENTED BY FXNOW                    </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='/movie/guardians-of-the-galaxy'  data-tracking='{"link_name":"PRESENTED BY FXNOW|heading","link_position":"home content|position 5"}'>
                                    Guardians of the Galaxy                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        Starring Chris Pratt, Zoe Saldana...                    </div>
                </div>
            </section>
                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2017/08/30/web_homepagehero_movie_dktp_xmendofp.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                        <a class='play-button video-listener' href='/video/1058090051987' data-tracking='{"link_name":"X-Men: Days of Future Past|play","link_position":"home content|position 6"}'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                    </a>
                    
                    <div class='eyebrow'>
                        <a href='/movie/x-men-days-of-future-past'  data-tracking='{"link_name":"FXNOW HAS THE MOVIES|FXNOW HAS THE MOVIES","link_position":"home content|position 6"}'>
                            FXNOW HAS THE MOVIES                    </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='/movie/x-men-days-of-future-past'  data-tracking='{"link_name":"FXNOW HAS THE MOVIES|heading","link_position":"home content|position 6"}'>
                                    X-Men: Days of Future Past                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        Starring Hugh Jackman, James McAvoy...                    </div>
                </div>
            </section>
                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/shows/fxnetworks/photos/web_homepagehero_series_dsktp_simpsonsworld2_1400x600-2.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                    
                    <div class='eyebrow'>
                        <a href='http://www.simpsonsworld.com'  data-tracking='{"link_name":"Simpsons World|Simpsons World","link_position":"home content|position 7"}'>
                            Simpsons World                    </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='http://www.simpsonsworld.com'  data-tracking='{"link_name":"Simpsons World|heading","link_position":"home content|position 7"}'>
                                    The Simpsons                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        BE PART OF IT.                    </div>
                </div>
            </section>
                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2018/03/05/web_homepagehero_movie_dktp_avengers.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                        <a class='play-button video-listener' href='/video/972043331815' data-tracking='{"link_name":"The Avengers|play","link_position":"home content|position 8"}'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                    </a>
                    
                    <div class='eyebrow'>
                        <a href='/movie/the-avengers'  data-tracking='{"link_name":"FX HAS THE MOVIES|FX HAS THE MOVIES","link_position":"home content|position 8"}'>
                            FX HAS THE MOVIES                    </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='/movie/the-avengers'  data-tracking='{"link_name":"FX HAS THE MOVIES|heading","link_position":"home content|position 8"}'>
                                    The Avengers                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        Starring Robert Downey Jr., Chris Evans...                    </div>
                </div>
            </section>
                        <section class='story' data-bottom-top='background-position: center -300px;' data-top-bottom='background-position: center 300px;' data-top='background-position: center 0px;' style="background-image: url('https://assets.fxnetworks.com/cms/prod/2018/02/20/web_homepagehero_movie_dsktp_thorthedarkworld_1400x600.jpg?resize=1170:*');">
                <div class='content-section'>
                    <!-- {:'data-bottom-center' => 'transform: translateY(-300px)', :'data-top-center' => "transform: translateY(426px)"} -->
                                        <a class='play-button video-listener' href='/video/722548803724' data-tracking='{"link_name":"Thor: The Dark World|play","link_position":"home content|position 9"}'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                    </a>
                    
                    <div class='eyebrow'>
                        <a href='/movie/thor-the-dark-world'  data-tracking='{"link_name":"FX HAS THE MOVIES|FX HAS THE MOVIES","link_position":"home content|position 9"}'>
                            FX HAS THE MOVIES                    </div>
                    <div class='heading'>
                        <h2>
                                                            <a href='/movie/thor-the-dark-world'  data-tracking='{"link_name":"FX HAS THE MOVIES|heading","link_position":"home content|position 9"}'>
                                    Thor: The Dark World                                </a>
                                                    </h2>
                    </div>
                    <div class='sub-heading'>
                        Starring Chris Hemsworth, Natalie Portman...                    </div>
                </div>
            </section>
            
        
            </div>
</div>

<!-- js file for home page -->


<!-- seo -->

<!-- google watch -->

<script id="seo-data" type='application/ld+json'>
{
    // Web Page
    "@context"    : "https://schema.org",
    "@type"       : "WebPage",
    "name"        : "FX Networks | Official Site",
    "description" : "See the latest critically acclaimed dramas, hit comedies, blockbuster movies and Every Simpsons Ever. Enter the Fearless world of FX, FXX, FXM, and FXNOW.",
    "url"         : "http://www.fxnetworks.com/",
    "image"       : "http://assets.fxnetworks.com/shows/fxnetworks/photos/logos/fx-logo.png",
    "keywords"    : "FX Network, FXX, FXM, original series, movies, American Horror Story, The Strain, Fargo, Archer, Atlanta, Legion, The Americans, Taboo, Better Things, Baskets, American Crime Story, TV shows, TV series, comedy, drama, entertainment, cable channel",

    // Creative Works
    "dateCreated"        : "",
    "dateModified"       : "",
    "sourceOrganization" : "FX Networks",
    "inLanguage"         : "en-US",
    "mentions" : [

        {"@type": "TVSeries","name": "Atlanta","description": "LATEST EPISODE : Atlanta : Money Bag Shawty Sn. 2 Ep. 3","image": "https://assets.fxnetworks.com/cms/prod/2018/02/26/web_detailhero_series_mob_atlanta_320x290.jpg","url": "http://www.fxnetworks.com/shows/atlanta"},{"@type": "TVSeries","name": "THE ASSASSINATION OF GIANNI VERSACE: AMERICAN CRIME STORY","description": "LATEST EPISODE  : THE ASSASSINATION OF GIANNI VERSACE: AMERICAN CRIME STORY : Creator/Destroyer Sn. 2 Ep. 8","image": "https://assets.fxnetworks.com/cms/prod/2018/01/10/web_detailhero_series_mob_american-crime-story_320x2_2.jpg","url": "http://www.fxnetworks.com/shows/american-crime-story"},{"@type": "TVSeries","name": "Baskets","description": "LATEST EPISODE : Baskets : Commercial Sn. 3 Ep. 8","image": "https://assets.fxnetworks.com/cms/prod/2018/01/18/web_detailhero_series_mob_baskets_320x290.jpg","url": "http://www.fxnetworks.com/shows/baskets"},{"@type": "TVSeries","name": "Archer","description": "Watch Season 6 : Archer : The Holdout Sn. 6 Ep.1","image": "https://assets.fxnetworks.com/cms/prod/2018/01/16/web_detailhero_series_mob_archer_320x290.jpg","url": "http://www.fxnetworks.com/shows/archer"},{"@type": "TVSeries","name": "The Simpsons","description": "Simpsons World : The Simpsons : BE PART OF IT.","image": "https://assets.fxnetworks.com/cms/prod/shows/fxnetworks/photos/web_homepage_series_mob_simpsonsworld2_320x137-1.jpg","url": "http://www.fxnetworks.comhttp://www.simpsonsworld.com"}    ]


}
</script>


<footer>
    <div class='footer'>
        <div class='lr'>
            <div class='footer-logo-wrap'>
                <a class='footer-logo' href='/' data-tracking='{"link_name":"fx logo","link_position":"footer"}'>
                    
<svg enable-background='new 0 0 298 65.31' height='100%' version='1.1' viewbox='0 0 298 65.31' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	  <g>
	    <path d='M181.941,18.062c-5.999,0-10.861,6.534-10.861,14.593c0,8.062,4.862,14.589,10.861,14.589&#x000A;    c5.998,0,10.865-6.527,10.865-14.589C192.807,24.596,187.939,18.062,181.941,18.062z' fill='none'></path>
	    <path d='M281.373,2.799l-10.621,35.332l-9.371-35.332h-3.693h-13.133h-0.357l-8.965,33.793L225.075,2.799h-19.771&#x000A;    l2.783,9.247c-6.182-7.35-15.598-12.047-26.146-12.047c-14.342,0-26.584,8.676-31.461,20.899V2.805h-18.918v26.977L111.006,2.805&#x000A;    H99.331l0.004-0.006H75.769l-7.364,11.49l-7.386-11.49L0.046,2.805v59.296h20.659V42.81h22.701V26.664H20.705v-7.155h27.633&#x000A;    l8.378,13.027L37.769,62.108h23.33l7.328-11.366l7.311,11.366h23.411L80.15,32.558l14.137-21.932v32.809l11.998,18.666h6.919&#x000A;    V35.119l20.557,26.982h16.719V44.413c4.877,12.224,17.119,20.896,31.461,20.896c17.302,0,31.555-12.626,33.486-28.886l7.73,25.685&#x000A;    h5.303h8.323h5.151l9.185-34.584l9.187,34.584h0.141h16.668h3.086l17.845-59.31H281.373z M181.941,47.244&#x000A;    c-5.999,0-10.861-6.527-10.861-14.589c0-8.059,4.862-14.593,10.861-14.593c5.998,0,10.865,6.534,10.865,14.593&#x000A;    C192.807,40.717,187.939,47.244,181.941,47.244z' fill='#010101' id='fxnow-logo-fill'></path>
	  </g>
</svg>
                    <!--<div class='sprite sprite-Logo_FXNOW_Fearless'></div>-->
                </a>
                <div class="mvpd-logo"></div>
            </div>
            <ul class='footer-social-links'>
                <li>
                    <a href='https://www.facebook.com/FX' target="_blank" data-tracking='{"link_name":"facebook","link_position":"footer"}'>
            <span class='social-fb'>
               <svg class='logo-facebook' enable-background='new 0 0 19.142 41.468' height='100%' version='1.1' viewbox='0 0 19.142 41.468' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <path d='M12.729,41.468H4.243V20.738H0v-7.151h4.243V9.303C4.243,3.469,6.636,0,13.438,0h5.665v7.148h-3.541&#x000A;	c-2.646,0-2.82,1.001-2.82,2.86l-0.013,3.578h6.412l-0.749,7.151h-5.663V41.468z' fill='#010101'></path>
</svg>            </span>
            <span>
              FACEBOOK
            </span>
                    </a>
                </li>
                <li>
                    <a href='https://twitter.com/FXNetworks' target="_blank" data-tracking='{"link_name":"twitter","link_position":"footer"}'>
            <span class='social-twitter'>
              <svg class='logo-twitter' enable-background='new 0 0 43.86 36.114' height='100%' version='1.1' viewbox='0 0 43.86 36.114' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <path d='M43.86,4.274c-1.612,0.725-3.348,1.215-5.168,1.436c1.858-1.128,3.285-2.914,3.957-5.043&#x000A;	c-1.739,1.045-3.666,1.803-5.715,2.211C35.292,1.106,32.954,0,30.366,0c-4.969,0-8.999,4.081-8.999,9.116&#x000A;	c0,0.715,0.081,1.412,0.233,2.078c-7.479-0.381-14.109-4.01-18.547-9.527C2.278,3.015,1.835,4.58,1.835,6.251&#x000A;	c0,3.165,1.588,5.955,4.003,7.59c-1.475-0.047-2.862-0.457-4.076-1.141c0,0.039,0,0.076,0,0.115c0,4.418,3.101,8.102,7.218,8.939&#x000A;	c-0.754,0.208-1.549,0.319-2.371,0.319c-0.58,0-1.143-0.057-1.693-0.162c1.146,3.622,4.469,6.257,8.406,6.33&#x000A;	c-3.079,2.446-6.959,3.904-11.175,3.904c-0.728,0-1.444-0.044-2.147-0.128c3.983,2.586,8.712,4.096,13.794,4.096&#x000A;	c16.552,0,25.604-13.893,25.604-25.939c0-0.396-0.01-0.788-0.025-1.18C41.129,7.71,42.654,6.104,43.86,4.274z' fill='#fff'></path>
</svg>            </span>
            <span>
              Twitter
            </span>
                    </a>
                </li>
            </ul>
      <span class='footer-copyright'>
        TM & &copy;2018 FX Networks, LLC. All Rights Reserved. Use of this website (including any and all parts and components) constitutes your acceptance of these <a href="/terms-of-use" data-tracking='{"link_name":"terms of use","link_position":"footer"}'>Terms of Use</a> and <a href="/privacy-policy" data-tracking='{"link_name":"privacy policy","link_position":"footer"}'>Privacy Policy</a>.
      </span>
        </div>
        <div class='rr'>
            <div class='footer-get-app'>
	        			<span class='get-app-title'>
	          			<a href='/apps' data-tracking='{"link_name":"get the fxnow app","link_position":"footer"}'>
	              		Get the FXNOW App
	          			</a>
	        			</span>
	        			<span class='get-app-desc'>
	          			<a href='/apps' data-tracking='{"link_name":"get the fxnow app","link_position":"footer"}'>
	              		Watch full episodes and movies on-demand from anywhere
	              		<strong>&rsaquo;</strong>
	          			</a>
	        			</span>
            </div>
            <ul class='footer-util-links'>
                <li>
                    <a href='/settings/channel-lookup' data-tracking='{"link_name":"find your channel","link_position":"footer"}'>
                        Find Your Channel
                    </a>
                </li>
                <li>
                    <a href='/settings/parental-controls/ratings-guide' data-tracking='{"link_name":"tv rating guide","link_position":"footer"}'>
                        TV Rating Guide
                    </a>
                </li>
                <li>
                    <a href='http://www.foxflash.com/div.php/main/page' target="_blank" data-tracking='{"link_name":"press","link_position":"footer"}'>
                        Press
                    </a>
                </li>
                <li>
                    <a href='http://www.foxcareers.com/' target="_blank" data-tracking='{"link_name":"jobs","link_position":"footer"}'>
                        Jobs
                    </a>
                </li>
                <li>
                    <a href='/sitemap' target="_blank" data-tracking='{"link_name":"site map","link_position":"footer"}'>
                        Site Map
                    </a>
                </li>
            </ul>
            <ul class='footer-util-links'>
                <li>
                    <a href='http://www.controlyourtv.org/' target="_blank" data-tracking='{"link_name":"tv control","link_position":"footer"}'>
                        TV Control
                    </a>
                </li>
                <li>
                    <a href='/privacy-policy' data-tracking='{"link_name":"privacy policy","link_position":"footer"}'>
                        <span style="color: white">New</span> Privacy Policy
                    </a>
                </li>
                <li>

                    <a href='/terms-of-use' data-tracking='{"link_name":"terms of use","link_position":"footer"}'>
                        <span style="color: red">New </span>Terms of Use
                    </a>
                    <a href="/settings/whats-new">(What's New?)</a>
                    <br>
                </li>
                <li>
                    <a href='/settings/eula' data-tracking='{"link_name":"eula","link_position":"footer"}'>
                        EULA
                    </a>
                </li>
            </ul>
            <ul class='footer-util-links last'>
                <li>
                    <a href='/privacy-policy#use' data-tracking='{"link_name":"advertising choices","link_position":"footer"}'>
                        Advertising Choices
                    </a>
                </li>
                <li>
                    <a href='/closed-captioning' data-tracking='{"link_name":"closed captioning","link_position":"footer"}'>
                        Closed Captioning
                    </a>
                </li>
                <li>
                    <a href='http://form.jotformpro.com/form/42386744094967' target="_blank" data-tracking='{"link_name":"contact us","link_position":"footer"}'>
                        Contact Us
                    </a>
                </li>
				<li>
                    <a href='/settings/parental-controls/ratings-guide' data-tracking='{"link_name":"tv ma logo","link_position":"footer"}'>
                        <img src="/img/footer/tv-ma-logo-white.jpg">
                    </a>
                </li>
            </ul>
            <ul class='footer-util-links-mobile'>
                <li>
                    <a href='/settings/channel-lookup' data-tracking='{"link_name":"find your channel","link_position":"footer"}'>
                        Find Your Channel
                    </a>
                </li>
                <li>
                    <a href='/settings/parental-controls/ratings-guide' data-tracking='{"link_name":"get the fxnow app","link_position":"footer"}'>
                        TV Rating Guide
                    </a>
                </li>
                <li>
                    <a href='http://www.foxflash.com/div.php/main/page' target="_blank" data-tracking='{"link_name":"press","link_position":"footer"}'>
                        Press
                    </a>
                </li>
                <li>
                    <a href='http://www.foxcareers.com/' target="_blank" data-tracking='{"link_name":"jobs","link_position":"footer"}'>
                        Jobs
                    </a>
                </li>
                <li>
                    <a href='http://www.controlyourtv.org/' target="_blank" data-tracking='{"link_name":"tv control","link_position":"footer"}'>
                        TV Control
                    </a>
                </li>
                <li>
                    <a href='/privacy-policy' data-tracking='{"link_name":"privacy policy","link_position":"footer"}'>
                        <span style="color: white">New</span> Privacy Policy
                    </a>
                </li>
                <li>
                    <a href='/sitemap' data-tracking='{"link_name":"site map","link_position":"footer"}'>
                        Site Map
                    </a>
                </li>
            </ul>
            <ul class='footer-util-links-mobile last-child'>
                <li style="line-height: 11px; padding-bottom: 3px;">
                    <a href='/terms-of-use' data-tracking='{"link_name":"terms of use","link_position":"footer"}'>
                        <span style="color: red">New </span>Terms of Use
                    </a></br>
                    <a href='/settings/whats-new' data-tracking='{"link_name":"whats new","link_position":"footer"}'>
                        (What's New?)
                    </a>
                </li>
                <li>
                    <a href='/settings/eula' data-tracking='{"link_name":"eula","link_position":"footer"}'>
                        EULA
                    </a>
                </li>
                <li>
                    <a href='/privacy-policy#use' data-tracking='{"link_name":"advertising choices","link_position":"footer"}'>
                        Advertising Choices
                    </a>
                </li>
                <li>
                    <a href='http://www.fxnetworks.com/closed-captioning' data-tracking='{"link_name":"closed captioning","link_position":"footer"}'>
                        Closed Captioning
                    </a>
                </li>
                <li>
                    <a href='http://form.jotformpro.com/form/42386744094967' target="_blank" data-tracking='{"link_name":"contact us","link_position":"footer"}'>
                        Contact Us
                    </a>
                </li>
				<li>
                    <a href='/settings/parental-controls/ratings-guide' data-tracking='{"link_name":"tv ma logo","link_position":"footer"}'>
                        <img src="/img/footer/tv-ma-logo-white.jpg">
                    </a>
                </li>
            </ul>
      <span class='footer-copyright-mobile'>
        TM & &copy;2018 FX Networks, LLC. All Rights Reserved. Use of this website (including any and all parts and components) constitutes your acceptance of these <a href="/terms-of-use" data-tracking='{"link_name":"terms of use","link_position":"footer"}'>Terms of Use</a> (<a href="/settings/whats-new" data-tracking='{"link_name":"whats new","link_position":"footer"}'>What's New</a>) and <a href="/privacy-policy">Privacy Policy</a>.
      </span>
        </div>
    </div>
</footer>
        </div>

        <div class='on-now-bar-mobile-live'>
    <div class='on-now-bar-mobile-inner'>
        <div class='on-now-overlay'></div>
        <div class='bar-section first'>
            <h5>
                What's on now
            </h5>
            <form action="" id="scheduleTimezoneNav" method="get">
            <select id="scheduleTimezoneNavSelect" class='chosen-select timezone-ajax' data-placeholder='Choose timezone' style='width: 135px;'>
                                <option  data-action='switch' data-url="/eastern">Eastern</option>
                <option SELECTED data-action='switch' data-url="/pacific">Pacific</option>
            </select>
            </form>
            <a class='expand-menu' href=''>
                <div>
                    <svg class='icon-open' enable-background='new 0 0 25.499 26.07' height='100%' version='1.1' viewbox='0 0 25.499 26.07' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='25.499,14.099 25.498,11.972 13.835,11.973 13.835,0 11.664,0 11.664,11.973 0,11.973 0,14.098 &#x000A;			11.664,14.098 11.664,26.07 13.835,26.069 13.835,14.098 		'></polygon>
      </g>
  </g>
</svg>                    <div class='sprite sprite-more'></div>
                </div>
            </a>
            <a class='close-menu' href=''>
                <div>
                    <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                    <div class='sprite sprite-Bttn_close'></div>
                </div>
            </a>
        </div>
        
            <div class='bar-section  eastern'>
                <ul>
                    <li>
                        <div class='mobile-on-live fx'>
                            <svg enable-background='new 0 0 101.835 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' points='101.835,0 77.666,0 70.115,11.786 62.537,0 38.51,0 38.514,0.006 0,0.006 0,60.822 21.19,60.822 &#x000A;	21.19,41.039 44.475,41.039 44.475,24.477 21.19,24.477 21.19,17.141 49.534,17.141 58.125,30.499 38.692,60.832 62.619,60.832 &#x000A;	70.135,49.172 77.634,60.832 101.645,60.832 82.159,30.521 '></polygon>
</svg>                            <div class='sprite sprite-Logo_FX'></div>
                        </div>
                                                    <div class='play-button'>
                                <a href='/live-tv'>
                                    <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                                    <div class='sprite sprite-Bttn_play_M'></div>
                                    <span>
                                      WATCH LIVE
                                    </span>
                                </a>
                            </div>
                                                <div class='live-desc'>
                            Straight Outta Compton                    <span>
                      8:00p                    </span>
                        </div>
                    </li>
                </ul>
            </div>
            <div class='bar-section  eastern'>
                <ul>
                    <li>
                        <div class='mobile-on-live fxx'>
                            <svg enable-background='new 0 0 101.835 85.309' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 85.309' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<g>
	  <polygon fill='none' points='49.535,17.141 21.191,17.141 21.191,24.479 22.732,24.479 22.73,24.477 46.757,24.477 54.333,36.262 &#x000A;		58.076,30.421 	'></polygon>
	  <path d='M77.634,60.832h24.012L82.16,30.521l3.896-6.045l0,0L101.835,0H77.665l-7.551,11.786L62.537,0H38.511&#x000A;		l0.004,0.006H0v60.816h21.191V41.039h12.192l8.962,13.936L22.911,85.309h23.928l7.517-11.66l7.499,11.66h24.012L66.38,54.998&#x000A;		l3.756-5.826L77.634,60.832z M46.757,24.477H22.73l0.001,0.002h-1.541v-7.338h28.344l8.541,13.28l-3.742,5.841L46.757,24.477z' fill='#010101' id='fxx-logo-fill'></path>
	</g>
</svg>                            <div class='sprite sprite-Logo_FXX'></div>
                        </div>
                                                    <div class='play-button'>
                                <a href='/live-tv'>
                                    <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                                    <div class='sprite sprite-Bttn_play_M'></div>
                                    <span>
                                      WATCH LIVE
                                    </span>
                                </a>
                            </div>
                                                <div class='live-desc'>
                            Jurassic World                    <span>
                      7:00p                    </span>
                        </div>
                    </li>
                </ul>
            </div>
            <div class='bar-section  eastern'>
                <ul>
                    <li>
                        <div class='mobile-on-live fxm'>
                            <svg enable-background='new 0 0 150.277 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 150.277 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' id='fxm-logo-fill' points='150.277,0 126.251,0 114.042,18.988 101.835,0 77.808,0 77.664,0 70.114,11.785 62.537,0 38.51,0 &#x000A;	38.514,0.006 0,0.006 0,60.822 21.189,60.822 21.189,41.039 44.476,41.039 44.476,24.478 21.189,24.478 21.189,17.141 &#x000A;	49.534,17.141 58.125,30.498 38.692,60.832 62.618,60.832 70.135,49.172 77.634,60.832 101.646,60.832 82.16,30.521 89.808,18.657 &#x000A;	114.042,56.34 129.087,32.947 129.087,60.822 150.277,60.822 150.277,0.006 150.273,0.006 '></polygon>
</svg>                            <div class='sprite sprite-Logo_FXM'></div>
                        </div>
                                                    <div class='play-button'>
                                <a href='/live-tv'>
                                    <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                                    <div class='sprite sprite-Bttn_play_M'></div>
                                    <span>
                                      WATCH LIVE
                                    </span>
                                </a>
                            </div>
                                                <div class='live-desc'>
                            Hotel Transylvania 2                    <span>
                      7:00p                    </span>
                        </div>
                    </li>
                </ul>
            </div>
        
            <div class='bar-section  pacific'>
                <ul>
                    <li>
                        <div class='mobile-on-live fx'>
                            <svg enable-background='new 0 0 101.835 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' points='101.835,0 77.666,0 70.115,11.786 62.537,0 38.51,0 38.514,0.006 0,0.006 0,60.822 21.19,60.822 &#x000A;	21.19,41.039 44.475,41.039 44.475,24.477 21.19,24.477 21.19,17.141 49.534,17.141 58.125,30.499 38.692,60.832 62.619,60.832 &#x000A;	70.135,49.172 77.634,60.832 101.645,60.832 82.159,30.521 '></polygon>
</svg>                            <div class='sprite sprite-Logo_FX'></div>
                        </div>
                                                    <div class='play-button'>
                                <a href='/live-tv'>
                                    <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                                    <div class='sprite sprite-Bttn_play_M'></div>
                                    <span>
                                      WATCH LIVE
                                    </span>
                                </a>
                            </div>
                                                <div class='live-desc'>
                            Straight Outta Compton                    <span>
                      8:00p                    </span>
                        </div>
                    </li>
                </ul>
            </div>
            <div class='bar-section  pacific'>
                <ul>
                    <li>
                        <div class='mobile-on-live fxx'>
                            <svg enable-background='new 0 0 101.835 85.309' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 85.309' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<g>
	  <polygon fill='none' points='49.535,17.141 21.191,17.141 21.191,24.479 22.732,24.479 22.73,24.477 46.757,24.477 54.333,36.262 &#x000A;		58.076,30.421 	'></polygon>
	  <path d='M77.634,60.832h24.012L82.16,30.521l3.896-6.045l0,0L101.835,0H77.665l-7.551,11.786L62.537,0H38.511&#x000A;		l0.004,0.006H0v60.816h21.191V41.039h12.192l8.962,13.936L22.911,85.309h23.928l7.517-11.66l7.499,11.66h24.012L66.38,54.998&#x000A;		l3.756-5.826L77.634,60.832z M46.757,24.477H22.73l0.001,0.002h-1.541v-7.338h28.344l8.541,13.28l-3.742,5.841L46.757,24.477z' fill='#010101' id='fxx-logo-fill'></path>
	</g>
</svg>                            <div class='sprite sprite-Logo_FXX'></div>
                        </div>
                                                    <div class='play-button'>
                                <a href='/live-tv'>
                                    <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                                    <div class='sprite sprite-Bttn_play_M'></div>
                                    <span>
                                      WATCH LIVE
                                    </span>
                                </a>
                            </div>
                                                <div class='live-desc'>
                            Jurassic World                    <span>
                      7:00p                    </span>
                        </div>
                    </li>
                </ul>
            </div>
            <div class='bar-section  pacific'>
                <ul>
                    <li>
                        <div class='mobile-on-live fxm'>
                            <svg enable-background='new 0 0 150.277 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 150.277 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' id='fxm-logo-fill' points='150.277,0 126.251,0 114.042,18.988 101.835,0 77.808,0 77.664,0 70.114,11.785 62.537,0 38.51,0 &#x000A;	38.514,0.006 0,0.006 0,60.822 21.189,60.822 21.189,41.039 44.476,41.039 44.476,24.478 21.189,24.478 21.189,17.141 &#x000A;	49.534,17.141 58.125,30.498 38.692,60.832 62.618,60.832 70.135,49.172 77.634,60.832 101.646,60.832 82.16,30.521 89.808,18.657 &#x000A;	114.042,56.34 129.087,32.947 129.087,60.822 150.277,60.822 150.277,0.006 150.273,0.006 '></polygon>
</svg>                            <div class='sprite sprite-Logo_FXM'></div>
                        </div>
                                                    <div class='play-button'>
                                <a href='/live-tv'>
                                    <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                                    <div class='sprite sprite-Bttn_play_M'></div>
                                    <span>
                                      WATCH LIVE
                                    </span>
                                </a>
                            </div>
                                                <div class='live-desc'>
                            Penguins of Madagascar                    <span>
                      8:00p                    </span>
                        </div>
                    </li>
                </ul>
            </div>
        
        <div class='bar-section view-full-schedule'>
            <a href='/schedule' data-tracking='{"link_name":"view full schedule","link_position":"on now bar"}'>
                View Full Schedule
            </a>
            •
            <a href='/settings/channel-lookup' data-tracking='{"link_name":"find your channel","link_position":"on now bar"}'>
                Find Your Channel
            </a>
        </div>
    </div>
</div>
<!-- END HTML chunk for LIVE shows MOBILE -->
<div class='on-now-bar'>
    <div class='on-now-overlay'></div>
    <div class='tablet-header'>
        <h5>
            What's on now
        </h5>
        <form action="" id="scheduleTimezoneNav" method="get">
            <select id="scheduleTimezoneNavSelect" class='chosen-select' data-placeholder='Choose timezone' style='width: 135px;'>
                                <option  data-action='switch' data-url="/eastern">Eastern</option>
                <option SELECTED data-action='switch' data-url="/pacific">Pacific</option>
            </select>
        </form>
        <p>
            <a href='/schedule' data-tracking='{"link_name":"view full schedule","link_position":"on now bar"}'>
                View Full Schedule
            </a>
            •
            <a href='/settings/channel-lookup' data-tracking='{"link_name":"find your channel","link_position":"on now bar"}'>
                Find Your Channel
            </a>
        </p>
    </div>
    <div class='bar-section first'>
        <h5 style='font-size: 34px;'>
            What's on now
        </h5>
        <form action="" id="scheduleTimezoneNav" method="get">
            <select id="scheduleTimezoneNavSelect" class='chosen-select' data-placeholder='Choose timezone' style='width: 135px;'>
                                <option  data-action='switch' data-url="/eastern">Eastern</option>
                <option SELECTED data-action='switch' data-url="/pacific">Pacific</option>
            </select>
        </form>
        <p>
            <a href='/schedule' data-tracking='{"link_name":"view full schedule","link_position":"on now bar"}'>
                View Full Schedule
            </a>
            •
            <a href='/settings/channel-lookup' data-tracking='{"link_name":"find your channel","link_position":"on now bar"}'>
                Find Your Channel
            </a>
        </p>
    </div>

    
        <div class='bar-section live eastern'>
            <div class='on-now-bar-fx-logo on-now-bar-logos'>
                <svg enable-background='new 0 0 101.835 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' points='101.835,0 77.666,0 70.115,11.786 62.537,0 38.51,0 38.514,0.006 0,0.006 0,60.822 21.19,60.822 &#x000A;	21.19,41.039 44.475,41.039 44.475,24.477 21.19,24.477 21.19,17.141 49.534,17.141 58.125,30.499 38.692,60.832 62.619,60.832 &#x000A;	70.135,49.172 77.634,60.832 101.645,60.832 82.159,30.521 '></polygon>
</svg>                <div class='sprite sprite-Logo_FX'></div>
            </div>
                            <div class='play-button'>
                    <a href='/live-tv'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                        <span>
                          WATCH LIVE
                        </span>
                    </a>
                </div>
                        <ul>
                <li>
                    Straight Outta Compton                <span>
                  8:00p                </span>
                </li>
            </ul>
        </div>
        <div class='bar-section live eastern'>
            <div class='on-now-bar-fxx-logo on-now-bar-logos'>
                <svg enable-background='new 0 0 101.835 85.309' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 85.309' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<g>
	  <polygon fill='none' points='49.535,17.141 21.191,17.141 21.191,24.479 22.732,24.479 22.73,24.477 46.757,24.477 54.333,36.262 &#x000A;		58.076,30.421 	'></polygon>
	  <path d='M77.634,60.832h24.012L82.16,30.521l3.896-6.045l0,0L101.835,0H77.665l-7.551,11.786L62.537,0H38.511&#x000A;		l0.004,0.006H0v60.816h21.191V41.039h12.192l8.962,13.936L22.911,85.309h23.928l7.517-11.66l7.499,11.66h24.012L66.38,54.998&#x000A;		l3.756-5.826L77.634,60.832z M46.757,24.477H22.73l0.001,0.002h-1.541v-7.338h28.344l8.541,13.28l-3.742,5.841L46.757,24.477z' fill='#010101' id='fxx-logo-fill'></path>
	</g>
</svg>                <div class='sprite sprite-Logo_FXX'></div>
            </div>
                            <div class='play-button'>
                    <a href='/live-tv'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                        <span>
                          WATCH LIVE
                        </span>
                    </a>
                </div>
                        <ul>
                <li>
                    Jurassic World                <span>
                  7:00p                </span>
                </li>
            </ul>
        </div>
        <div class='bar-section live eastern'>
            <div class='on-now-bar-fxm-logo on-now-bar-logos'>
                <svg enable-background='new 0 0 150.277 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 150.277 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' id='fxm-logo-fill' points='150.277,0 126.251,0 114.042,18.988 101.835,0 77.808,0 77.664,0 70.114,11.785 62.537,0 38.51,0 &#x000A;	38.514,0.006 0,0.006 0,60.822 21.189,60.822 21.189,41.039 44.476,41.039 44.476,24.478 21.189,24.478 21.189,17.141 &#x000A;	49.534,17.141 58.125,30.498 38.692,60.832 62.618,60.832 70.135,49.172 77.634,60.832 101.646,60.832 82.16,30.521 89.808,18.657 &#x000A;	114.042,56.34 129.087,32.947 129.087,60.822 150.277,60.822 150.277,0.006 150.273,0.006 '></polygon>
</svg>                <div class='sprite sprite-Logo_FXM'></div>
            </div>
                            <div class='play-button'>
                    <a href='/live-tv'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                        <span>
                          WATCH LIVE
                        </span>
                    </a>
                </div>
                            <ul>
                <li>
                    Hotel Transylvania 2                <span>
                  7:00p                </span>
                </li>
            </ul>
        </div>

    
        <div class='bar-section live pacific'>
            <div class='on-now-bar-fx-logo on-now-bar-logos'>
                <svg enable-background='new 0 0 101.835 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' points='101.835,0 77.666,0 70.115,11.786 62.537,0 38.51,0 38.514,0.006 0,0.006 0,60.822 21.19,60.822 &#x000A;	21.19,41.039 44.475,41.039 44.475,24.477 21.19,24.477 21.19,17.141 49.534,17.141 58.125,30.499 38.692,60.832 62.619,60.832 &#x000A;	70.135,49.172 77.634,60.832 101.645,60.832 82.159,30.521 '></polygon>
</svg>                <div class='sprite sprite-Logo_FX'></div>
            </div>
                            <div class='play-button'>
                    <a href='/live-tv'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                        <span>
                          WATCH LIVE
                        </span>
                    </a>
                </div>
                        <ul>
                <li>
                    Straight Outta Compton                <span>
                  8:00p                </span>
                </li>
            </ul>
        </div>
        <div class='bar-section live pacific'>
            <div class='on-now-bar-fxx-logo on-now-bar-logos'>
                <svg enable-background='new 0 0 101.835 85.309' height='100%' id='Layer_1' version='1.1' viewbox='0 0 101.835 85.309' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<g>
	  <polygon fill='none' points='49.535,17.141 21.191,17.141 21.191,24.479 22.732,24.479 22.73,24.477 46.757,24.477 54.333,36.262 &#x000A;		58.076,30.421 	'></polygon>
	  <path d='M77.634,60.832h24.012L82.16,30.521l3.896-6.045l0,0L101.835,0H77.665l-7.551,11.786L62.537,0H38.511&#x000A;		l0.004,0.006H0v60.816h21.191V41.039h12.192l8.962,13.936L22.911,85.309h23.928l7.517-11.66l7.499,11.66h24.012L66.38,54.998&#x000A;		l3.756-5.826L77.634,60.832z M46.757,24.477H22.73l0.001,0.002h-1.541v-7.338h28.344l8.541,13.28l-3.742,5.841L46.757,24.477z' fill='#010101' id='fxx-logo-fill'></path>
	</g>
</svg>                <div class='sprite sprite-Logo_FXX'></div>
            </div>
                            <div class='play-button'>
                    <a href='/live-tv'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                        <span>
                          WATCH LIVE
                        </span>
                    </a>
                </div>
                        <ul>
                <li>
                    Jurassic World                <span>
                  7:00p                </span>
                </li>
            </ul>
        </div>
        <div class='bar-section live pacific'>
            <div class='on-now-bar-fxm-logo on-now-bar-logos'>
                <svg enable-background='new 0 0 150.277 60.832' height='100%' id='Layer_1' version='1.1' viewbox='0 0 150.277 60.832' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	<polygon fill='#010101' id='fxm-logo-fill' points='150.277,0 126.251,0 114.042,18.988 101.835,0 77.808,0 77.664,0 70.114,11.785 62.537,0 38.51,0 &#x000A;	38.514,0.006 0,0.006 0,60.822 21.189,60.822 21.189,41.039 44.476,41.039 44.476,24.478 21.189,24.478 21.189,17.141 &#x000A;	49.534,17.141 58.125,30.498 38.692,60.832 62.618,60.832 70.135,49.172 77.634,60.832 101.646,60.832 82.16,30.521 89.808,18.657 &#x000A;	114.042,56.34 129.087,32.947 129.087,60.822 150.277,60.822 150.277,0.006 150.273,0.006 '></polygon>
</svg>                <div class='sprite sprite-Logo_FXM'></div>
            </div>
                            <div class='play-button'>
                    <a href='/live-tv'>
                        <svg class='icon-play-medium' enable-background='new 0 0 50.993 50.976' height='50.976px' space='preserve' version='1.1' viewbox='0 0 50.993 50.976' width='52.993px' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <circle cx='25.496' cy='25.488' fill='#616262' r='19.117'></circle>
    <path d='M25.496,50.976C11.415,50.976,0,39.566,0,25.489C0,11.412,11.415,0,25.496,0&#x000A;	c14.082,0,25.497,11.412,25.497,25.489C50.993,39.566,39.578,50.976,25.496,50.976z M25.496,6.371&#x000A;	c-10.561,0-19.121,8.559-19.121,19.118c0,10.557,8.561,19.116,19.121,19.116c10.562,0,19.122-8.559,19.122-19.116&#x000A;	C44.618,14.93,36.058,6.371,25.496,6.371z M19.963,15.93l15.935,9.56l-15.935,9.557V15.93z' fill='#FFFFFF'></path>
</svg>                        <div class='sprite sprite-Bttn_play_M'></div>
                        <span>
                          WATCH LIVE
                        </span>
                    </a>
                </div>
                            <ul>
                <li>
                    Penguins of Madagascar                <span>
                  8:00p                </span>
                </li>
            </ul>
        </div>

    
</div>

        
        <!-- global app download modal - this can be applied to a play button by adding the class 'video-listener' to play button -->
        <div class='overlay' id='overlay-mobile-notice'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>

            <p class='main iphone ipad android windowsphone'>
                <span class='main shows'>Download FXNOW to watch full episodes of your favorite FX and FXX shows.</span>
                <span class='main movies'>Download FXNOW to watch blockbuster movies.</span>
            </p>

            <img class="icon-fxnow" src='/img/modals/fxnow-icon.png' />

            <p class='details episode-info'>
                <div class='full-width-btn-container'>
                    <a class='episode-link' href='#'></a>
                </div>
            </p>

            <p class='details iphone ipad'>
              <div class='full-width-btn-container iphone ipad'>
                  To watch full episodes, download FXNOW<br><br>
                  <a href="https://itunes.apple.com/us/app/fxnow/id767268733?mt=8" style="display:inline-block;overflow:hidden;background:url(//linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg) no-repeat;width:130px;height:40px;background-size:contain;" target='itunes_store'></a>
              </div>
            </p>

            <p class='details android'>
              <div class='full-width-btn-container android'>
                  To watch full episodes, download FXNOW<br><br>
                  <a class="btnGoogleStore" href='https://play.google.com/store/apps/details?id=com.fxnetworks.fxnow&hl=en' ></a>
              </div>
            </p>

            <p class='details windowsphone'>
              <div class='full-width-btn-container windowsphone'>
                  To watch full episodes, download FXNOW<br><br>
                  <a href='http://apps.microsoft.com/windows/en-us/app/fxnow/02991a30-97bb-405c-8490-d69ef6c21496'><img src='/img/apps/apps-windows-8.png' /></a>
              </div>
            </p>

            <p class='details'>
              <a href="#" id="continue">Return to Full Site</a>
            </p>
        </div>
    </div>
</div>

        <!-- This modal should show up if you have no subscription for the content you clicked on -->
        <div class='overlay' id='overlay-no-subscription'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <div class='title-container' style='background-image: url(/img/modals/outside-subscription-bg.jpg)'>
                <h3>american horror story: cover</h3>
                <span>"Boy Parts" Ep.2 Sn.3</span>
            </div>
            <p class='main'>this video is outside of your subscription package</p>
            <p class='details'>In order to wtach this episode of American Horror Story you will need to update your subscription package.</p>
            <div class='full-width-btn-container'>
                <a class='btn' href='#'>
              <span class='text'>
                Contact Service Provider
              </span>
                </a>
            </div>
        </div>
    </div>
</div>
        <!--mvpd authentication modal -->
        <div class='overlay' id='overlay-authenticate'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal' onclick="closeIframeAction()">
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <a class='back-button' href='#' onclick="closeIframeAction();FX.Global.showModal('overlay-select-provider');return false;">
                <span class='arrow-left'></span>
                <span>Back</span>
            </a>
            <p class='title'>sign in</p>
            <div class='mvpd-container'>
                <iframe id="mvpdframe" name="mvpdframe" src="about:blank"></iframe>
            </div>
        </div>
    </div>
</div>
        <!--mvpd select provider modal -->
        <div class='overlay' id='overlay-select-provider'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <p class='title'>Find Your Provider. Sign In. Watch Full Episodes.</p>
            <p class='sub-title'>
                Select your participating TV provider to access full-length shows.<br />
                <a class='cant-find-provider' href='#' class="btn">Can't Find Your Provider?</a>
            </p>
            <input id="search-providers" type="text" autocomplete="off" placeholder="Provider Name">
            <div class='provider-container'>
                <div class='gradient'></div>
                <ul class='provider-list' id='mvpd-provider-list'></ul>
            </div>
        </div>
    </div>
</div>

        <!--mvpd select provider modal -->
        <div class='overlay' id='overlay-select-provider-intro'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <p class='title reason'></p>
            <p class='title'>Sign in with your TV Provider to unlock this episode</p>
            <p class='sub-title'>
                To continue watching this episode, sign in with your TV provider user ID and password.<br />
                Sign in now to access this episode and more, including all current season episodes of many shows!<br />
            </p>
            <div class='provider-container'>
                <div class='gradient'></div>
                <ul class='provider-list' id='mvpd-intro-provider-list'>
                    <li class="mvpd">
                        <a class="mvpd-provider" href="#" data-mvpd-id="Comcast_SSO" data-mvpd-name="Comcast XFINITY">
                            <!-- Comcast XFINITY -->
                            <img src="/img/mvpd/color/comcast_sso.png">
                        </a>
                    </li>

                    <li class="mvpd">
                        <a class="mvpd-provider" href="#" data-mvpd-id="DTV" data-mvpd-name="DIRECTV">
                            <!-- DIRECTV -->
                            <img src="/img/mvpd/color/dtv.png">
                        </a>
                    </li>

                    <li class="mvpd">
                        <a class="mvpd-provider" href="#" data-mvpd-id="ATT" data-mvpd-name="ATT">
                            <!-- ATT Uverse -->
                            <img src="/img/mvpd/color/ATT.png">
                        </a>
                    </li>

                    <li class="mvpd">
                        <a class="mvpd-provider" href="#" data-mvpd-id="Charter_Direct" data-mvpd-name="Charter | Spectrum">
                            <!-- Charter | Spectrum -->
                            <img class="charter-logo" src="/img/mvpd/color/spectrum.png">
                        </a>
                    </li>


                    <li class="mvpd">
                        <a class="mvpd-provider" href="#" data-mvpd-id="Verizon" data-mvpd-name="Verizon Fios">
                            <!-- Verizon Fios -->
                            <img src="/img/mvpd/color/verizon.png">
                        </a>
                    </li>

                    <li class="mvpd">
                        <a class="mvpd-provider" href="#" data-mvpd-id="Dish" data-mvpd-name="Dish">
                            <!-- DISH -->
                            <img src="/img/mvpd/color/dish.png">
                        </a>
                    </li>

                    <li class="mvpd">
                        <a class="mvpd-provider" href="#" data-mvpd-id="Cox" data-mvpd-name="Cox">
                            <!-- Cox -->
                            <img src="/img/mvpd/color/cox.png">
                        </a>
                    </li>

                    <li class="all">
                        <a href='#' onclick="FX.Global.showModal('overlay-select-provider');return false;">
                        <!-- a href="#" data-mvpd-id="" -->
                            <span>
                                See all Providers
                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15 12" enable-background="new 0 0 15 12" xml:space="preserve">
                                  <path fill-rule="evenodd" clip-rule="evenodd" d="M14.6,5.1L10,0.4c-0.5-0.5-1.3-0.5-1.8,0c-0.5,0.5-0.5,1.3,0,1.8l2.4,2.5H1.3
                                    C0.6,4.7,0,5.3,0,6s0.6,1.3,1.3,1.3h9.3L8.2,9.8c-0.5,0.5-0.5,1.3,0,1.8C8.4,11.9,8.7,12,9.1,12c0.3,0,0.7-0.1,0.9-0.4l4.7-4.7
                                    C15.1,6.4,15.1,5.6,14.6,5.1z"></path>
                                </svg>
                            </span>
                        </a>
                    </li>
                </ul>

            </div>
            <div class="mvpd-help"><a href="/settings/help">Need Help?</a></div>
        </div>
    </div>
</div>

        <!--missing mvpd select provider modal -->
        <div class='overlay' id='overlay-cant-fint-provider'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
                <iframe id="no-provider-iframe" name="no-provider-iframe" src="about:blank"></iframe>
        </div>
    </div>
</div>

        <!--mvpd authenticated modal sign in -->
        <div class='overlay' id='overlay-signin-no-video'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <div class='modal-signin'>
                <div class="logos-container">
                    <div class='logo fxnow'>
                        
<svg enable-background='new 0 0 298 65.31' height='100%' version='1.1' viewbox='0 0 298 65.31' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	  <g>
	    <path d='M181.941,18.062c-5.999,0-10.861,6.534-10.861,14.593c0,8.062,4.862,14.589,10.861,14.589&#x000A;    c5.998,0,10.865-6.527,10.865-14.589C192.807,24.596,187.939,18.062,181.941,18.062z' fill='none'></path>
	    <path d='M281.373,2.799l-10.621,35.332l-9.371-35.332h-3.693h-13.133h-0.357l-8.965,33.793L225.075,2.799h-19.771&#x000A;    l2.783,9.247c-6.182-7.35-15.598-12.047-26.146-12.047c-14.342,0-26.584,8.676-31.461,20.899V2.805h-18.918v26.977L111.006,2.805&#x000A;    H99.331l0.004-0.006H75.769l-7.364,11.49l-7.386-11.49L0.046,2.805v59.296h20.659V42.81h22.701V26.664H20.705v-7.155h27.633&#x000A;    l8.378,13.027L37.769,62.108h23.33l7.328-11.366l7.311,11.366h23.411L80.15,32.558l14.137-21.932v32.809l11.998,18.666h6.919&#x000A;    V35.119l20.557,26.982h16.719V44.413c4.877,12.224,17.119,20.896,31.461,20.896c17.302,0,31.555-12.626,33.486-28.886l7.73,25.685&#x000A;    h5.303h8.323h5.151l9.185-34.584l9.187,34.584h0.141h16.668h3.086l17.845-59.31H281.373z M181.941,47.244&#x000A;    c-5.999,0-10.861-6.527-10.861-14.589c0-8.059,4.862-14.593,10.861-14.593c5.998,0,10.865,6.534,10.865,14.593&#x000A;    C192.807,40.717,187.939,47.244,181.941,47.244z' fill='#010101' id='fxnow-logo-fill'></path>
	  </g>
</svg>
                        <a class='sprite sprite-Logo_FXNOW' href=''></a>
                    </div>
                </div>
                                <table class='section-header'>
                    <tbody>
                    <tr>
                        <td class='line'><hr></td>
                        <td>
                            <p class='get-more'>Get More With an FX Account</p>
                        </td>
                        <td class='line'><hr></td>
                    </tr>
                    </tbody>
                </table>
                <p class='bullets'>Enter contests & sweepstakes</p>
                <p class='bullets'>Watch across devices</p>
                <p class='bullets'>Exclusives via the FX Newsletter</p>
                                <a class='btn sign-up-button' href='https://views.asl.fxnetworks.com/fx/create'>SIGN UP</a>
                <p class='sign-up'>
                    Already have an account?
                    <a class='txt-link' href='http://views.asl.fxnetworks.com/?src=fxnetworks&action=login&redirectUrl=http:%2F%2Fwww.fxnetworks.com%2F&signature=AMijmcJkHpIpFcCoTq7cqpZk3PM='>Sign in here</a>
                </p>
                            </div>
        </div>
    </div>
</div>

        <!--mvpd authenticated modal video selected -->
        <div class='overlay' id='overlay-signin-video'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <div class='modal-signin'>
                <div class="logos-container">
                    <div class='logo fxnow'>
                        
<svg enable-background='new 0 0 298 65.31' height='100%' version='1.1' viewbox='0 0 298 65.31' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	  <g>
	    <path d='M181.941,18.062c-5.999,0-10.861,6.534-10.861,14.593c0,8.062,4.862,14.589,10.861,14.589&#x000A;    c5.998,0,10.865-6.527,10.865-14.589C192.807,24.596,187.939,18.062,181.941,18.062z' fill='none'></path>
	    <path d='M281.373,2.799l-10.621,35.332l-9.371-35.332h-3.693h-13.133h-0.357l-8.965,33.793L225.075,2.799h-19.771&#x000A;    l2.783,9.247c-6.182-7.35-15.598-12.047-26.146-12.047c-14.342,0-26.584,8.676-31.461,20.899V2.805h-18.918v26.977L111.006,2.805&#x000A;    H99.331l0.004-0.006H75.769l-7.364,11.49l-7.386-11.49L0.046,2.805v59.296h20.659V42.81h22.701V26.664H20.705v-7.155h27.633&#x000A;    l8.378,13.027L37.769,62.108h23.33l7.328-11.366l7.311,11.366h23.411L80.15,32.558l14.137-21.932v32.809l11.998,18.666h6.919&#x000A;    V35.119l20.557,26.982h16.719V44.413c4.877,12.224,17.119,20.896,31.461,20.896c17.302,0,31.555-12.626,33.486-28.886l7.73,25.685&#x000A;    h5.303h8.323h5.151l9.185-34.584l9.187,34.584h0.141h16.668h3.086l17.845-59.31H281.373z M181.941,47.244&#x000A;    c-5.999,0-10.861-6.527-10.861-14.589c0-8.059,4.862-14.593,10.861-14.593c5.998,0,10.865,6.534,10.865,14.593&#x000A;    C192.807,40.717,187.939,47.244,181.941,47.244z' fill='#010101' id='fxnow-logo-fill'></path>
	  </g>
</svg>
                        <a class='sprite sprite-Logo_FXNOW' href=''></a>
                    </div>
                </div>
                                <table class='section-header'>
                    <tbody>
                    <tr>
                        <td class='line'><hr></td>
                        <td><p class='get-more'>Get More With an FX Account</p></td>
                        <td class='line'><hr></td>
                    </tr>
                    </tbody>
                </table>
                <p class='bullets'>Enter contests & sweepstakes</p>
                <p class='bullets'>Watch across devices</p>
                <p class='bullets'>Exclusives via the FX Newsletter</p>
                                <a class='btn sign-up-button' href='https://views.asl.fxnetworks.com/fx/create'>SIGN UP</a>
                <p class='sign-up'>
                    Already have an account?
                    <a class='txt-link' href='http://views.asl.fxnetworks.com/?src=fxnetworks&action=login&redirectUrl=http:%2F%2Fwww.fxnetworks.com%2F&signature=AMijmcJkHpIpFcCoTq7cqpZk3PM='>Sign in here</a>
                </p>
                                <div class='video-container'>
                    <div class='video-clip' style='background-image:url('')'>
                        <a class='play video-listener start-player close-modal'>
                            <svg class='icon-play-small' enable-background='new 0 0 34.979 35.004' height='100%' space='preserve' version='1.1' viewbox='0 0 34.979 35.004' width='100%' x='0px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
    <ellipse cx='17.49' cy='17.503' fill='#616262' rx='13.118' ry='13.127'></ellipse>
    <path d='M17.49,35.004C7.83,35.004,0,27.168,0,17.503C0,7.836,7.83,0,17.49,0c9.659,0,17.489,7.836,17.489,17.503&#x000A;	C34.979,27.168,27.149,35.004,17.49,35.004z M17.49,4.376c-7.245,0-13.118,5.877-13.118,13.127c0,7.25,5.873,13.126,13.118,13.126&#x000A;	c7.243,0,13.116-5.877,13.116-13.126C30.606,10.253,24.733,4.376,17.49,4.376z M13.693,10.939l10.931,6.563l-10.931,6.564V10.939z' fill='#FFFFFF'></path>
</svg>

                            <div class='sprite sprite-Bttn_play_S'></div>
                        </a>
                    </div>
                    <p class='clip-description'></p>
                </div>
            </div>
        </div>
    </div>
</div>

        <!--mvpd authenticated modal generic -->
        <div class='overlay' id='overlay-signin-generic'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <div class='modal-signin'>
                <p class='status'>You are now signed in</p>
                <div class='logos-container'>
                    <div class='logo fxnow'>
                        
<svg enable-background='new 0 0 298 65.31' height='100%' version='1.1' viewbox='0 0 298 65.31' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
	  <g>
	    <path d='M181.941,18.062c-5.999,0-10.861,6.534-10.861,14.593c0,8.062,4.862,14.589,10.861,14.589&#x000A;    c5.998,0,10.865-6.527,10.865-14.589C192.807,24.596,187.939,18.062,181.941,18.062z' fill='none'></path>
	    <path d='M281.373,2.799l-10.621,35.332l-9.371-35.332h-3.693h-13.133h-0.357l-8.965,33.793L225.075,2.799h-19.771&#x000A;    l2.783,9.247c-6.182-7.35-15.598-12.047-26.146-12.047c-14.342,0-26.584,8.676-31.461,20.899V2.805h-18.918v26.977L111.006,2.805&#x000A;    H99.331l0.004-0.006H75.769l-7.364,11.49l-7.386-11.49L0.046,2.805v59.296h20.659V42.81h22.701V26.664H20.705v-7.155h27.633&#x000A;    l8.378,13.027L37.769,62.108h23.33l7.328-11.366l7.311,11.366h23.411L80.15,32.558l14.137-21.932v32.809l11.998,18.666h6.919&#x000A;    V35.119l20.557,26.982h16.719V44.413c4.877,12.224,17.119,20.896,31.461,20.896c17.302,0,31.555-12.626,33.486-28.886l7.73,25.685&#x000A;    h5.303h8.323h5.151l9.185-34.584l9.187,34.584h0.141h16.668h3.086l17.845-59.31H281.373z M181.941,47.244&#x000A;    c-5.999,0-10.861-6.527-10.861-14.589c0-8.059,4.862-14.593,10.861-14.593c5.998,0,10.865,6.534,10.865,14.593&#x000A;    C192.807,40.717,187.939,47.244,181.941,47.244z' fill='#010101' id='fxnow-logo-fill'></path>
	  </g>
</svg>
                        <a class='sprite sprite-Logo_FXNOW' href=''></a>
                    </div>
                    <div class='separator'></div>
                    <div class='logo provider'>
                        <img alt='' src='/img/modals/xfinity.png'>
                    </div>
                </div>
                                <p class='get-more'>Congratulations!</p>
                <ul class='bullets'>
                    <li>
                        <p>You have activated your Comic-Con 2015 all-access pass to <strong>FXNOW</strong> valid till July 20th, 2015.<br /><br />Once your code expires, you can still access FXNOW through your TV provider. <strong><a href="http://www.fxnetworks.com/fxnowapp">Learn how</a></strong>.</p>
                    </li>
                </ul>
                <p class='sign-up'>
                    Premieres, Sweepstakes, and Exclusives.
                    <a class='txt-link' href='https://views.asl.fxnetworks.com/fx/create'>Sign up for the FX Newsletter.</a>
                </p>
                <table class='section-header hide-for-mobile'>
                    <tbody>
                    <tr>
                        <td class='line'><hr></td>
                        <td><p class='title'>OR START WATCHING</p></td>
                        <td class='line'><hr></td>
                    </tr>
                    </tbody>
                </table>
                                <ul class='other-options'>
                    <li>
                        <a class="box-link" href='/shows'>
                            <p class='header'>see all</p>
                            <p class='body'>shows</p>
                        </a>
                    </li>
                    <li>
                        <a class="box-link" href='/movies'>
                            <p class='header'>see all</p>
                            <p class='body'>movies</p>
                        </a>
                    </li>
                    <li>
                        <a class="box-link" href='/live-tv'>
                            <p class='header'>watch</p>
                            <p class='body'>live tv</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
        <!--modal that show up with you have unsaved changes and try to leave the page -->
        <div class='overlay' id='overlay-unsaved-changes'>
    <div class='modal-bg'></div>
    <div class='special'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>
            <p class='title'>Unsaved changes</p>
            <p class='description'>
                You've made some changes which will be lost if you leave this page!
            </p>
            <a class='btn' href='#' id='leave'>
            <span class='text'>
              Leave Page
            </span>
            </a>
            <a class='btn' href='#' id='stay'>
            <span class='text'>
              Stay on Page
            </span>
            </a>
        </div>
    </div>
</div>

        <!--search modal -->
        <div class='overlay' id='search-modal'>
    <div class='modal-bg'></div>
    <div class='modal'>
        <div class='modal-inner'>
            <div class='close-modal'>
                <svg class='icon-close-x' height='100%' version='1.1' viewbox='0 0 19.97 19.969' width='100%' x='0px' xml:space='preserve' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg' y='0px'>
  <g>
      <g>
          <polygon fill='#010101' points='19.97,1.535 18.434,0 9.968,8.466 1.721,0.219 0.218,1.721 8.465,9.969 0,18.434 1.536,19.969 &#x000A;			10.001,11.504 18.248,19.752 19.751,18.248 11.504,10.001 		'></polygon>
      </g>
  </g>
</svg>                <div class='sprite sprite-Bttn_close'></div>
            </div>

            <div class="search-bar">
                <input class="search-input" type='text' placeholder='search' />
                <img class="icon-search" src='/img/modals/icon-search.png' />
            </div>

            <ul class='autocomplete-container'></ul>


            <div class="search-content"></div>
        </div>
    </div>
</div>



        
        <!--adding js to the button of the page -->
        <script type="text/javascript">
            // MVPD Providers
            var providerNames = {"mhtc":"MHTC","rld010":"Richland Grant Telephone Cooperative, Inc.","ORBITEL":"Orbitel","wbi010":"WBI","coa020":"Coast Communications","Mediacom":"Mediacom","mid045":"Midstate Communications","nttcwhe010":"Wheat State Telephone","sou065":"South Holt Cablevision, Inc.","zzElasticSSOIframe":"Fox Networks Guest","vis070":"Vision Communications","coo020":"Coon Rapids Municipal Utilities","mid180-02":"Catalina Broadband Solutions","cam010":"Pinpoint Communications","gri010":"Gridley Cable Inc","wal005":"Huxley Communications","mtacomm":"MTA Communications","coo050":"Coon Valley Telecommunications Inc","nttcsmi010":"Smithville Communications","nulink":"NuLink","wab010":"Wabash Communications Coop","cml010":"C-M-L Telephone Cooperative Association","htc010":"Halstad Telephone Company","bul010":"Bulloch Telephone Cooperative","tsc":"TSC","net010":"Nsight Telservices","auth_atlanticbb_net":"Atlantic Broadband","lib040":"Liberty Cablevision of PR","uin010":"STRATA Networks","she030-02":"Ayersville Communications","cimtel":"Cim-Tel Cable, LLC","4comnvc010":"New Visions","sal060":"fibrant","ced010":"Hartelco TV","srt010":"SRT","cit250":"Citizens Mutual","red040":"Red River Communications","dtc020":"DTC","wya010":"Wyandotte Cable","com050":"The Community Agency","atv010":"Mitchell Telecom","haw010":"City of Hawarden dba HITEC","auth_centurylink_net":"CenturyLink Prism","GoogleFiber":"Google Fiber","cic010":"NineStar Connect","midrivers":"Mid-Rivers Communications","eagle":"Eagle Communications","bev010":"BEVCOMM","sky050":"SkyBest TV","ser030":"Service Electric Cable TV and Communications","cab180":"TVision","serviceelectric_auth-gateway_net":"Service Electric Cablevision","tre010":"Trenton TV Cable Company","pem020":"Pembroke Telephone Company","WOW":"WOW!","rey010":"Reynolds Cable","merrimac":"Merrimac Communications Ltd.","sal040":"DiamondNet","cla010":"Clarence Telephone and Cedar Communications","wil015":"Wilson Communications","cab135":"Cable Co-op","twi040":"Twin Lakes","mad030":"Madison County Cable Inc.","mil080":"Milford Communications","man060":"Manti Telephone Company","RCN":"RCN","ATTOTT":"DIRECTV NOW","hun015":"Huntel Systems Inc","Hulu":"Hulu","lus010":"LUS Fiber","nrtcswi010":"Swiftel Communications","val030":"Valparaiso Broadband","nextech_auth-gateway_net":"Nex-Tech","icc010":"Inside Connect Cable","tel160-del":"Telapex-Delta","mol010":"Reliance Connects","far035":"OmniTel Communications","rma":"Rancho Murietta","daltonutilities":"Dalton Utilities AKA The Board of Water","fay010":"Fayetteville Public Utilities","ara010":"ATC Communications","metronet":"Metronet","ind060-ssc":"Silver Star Communications","slingtv":"Sling TV","goldenwest":"Golden West Cablevision","far020":"Farmers Mutual Telephone Company","com160":"Co-Mo Connect","gci_auth-gateway_net":"GCI","mon060":"Mon-Cre TVE","new075":"New Hope Telephone Cooperative","cab038":"CableSouth Media 3","FRONTIER":"Frontier Communications","res040":"RTC-Reservation Telephone Coop","cit210":"Citizens Cablevision Inc (MO)","gar040":"Gardonville Cooperative Telephone Association","nwc010":"American Broadband Missouri","vis030":"Grantsburg Telcom","col090":"Colo Telephone Company","Cox":"Cox","dix030":"Dixie Cable TV Inc","bvt010":"Blue Valley Tele-Communications","ben030":"Benton Cablevision","nttcoli010":"Olin Telephone Company","gle010":"Glenwood Telecommunications","vol040-02":"VolFirst / BLTV","rsf010":"RS Fiber","alpine":"Alpine Cable Television LC","spl010":"Alliance Communications","win090":"Windstream","nttcdel010":"Delcambre Telephone LLC","fam010":"FamilyView CableVision","mctv":"MCTV","hia010":"HBC","for080":"Forsyth CableNet","conwaycorp":"Conway Corporation","weh010-east":"East Arkansas Cable TV","con020":"GreatWave Communications","dem010-06":"Celect-Mosaic Telecom","mlg010":"MLGC","Fubo":"FuboTV","com130-02":"American Community Networks","sis030":"Sister Lakes Cable","cic010":"Central Indiana Communications","bea040":"Beach Cable","rit010":"Ritter Communications","crestview":"Crestview Cable Communications","nor260":"NDTC","sta005":"Stanley Cablevision","auth_metrocast_net":"MetroCast","algona":"Algona Municipal Utilities","bel020":"City of Bellevue","har005":"Harlan Municipal Utilities","tel160-csp":"C Spire SNAP","phonoscope":"Phonoscope Cable","paulbunyan":"Paul Bunyan Rural Tele Coop","gar010":"Garden Valley - GVTV","loc010":"LocalTel Communications","leh010":"Lehigh Valley Cooperative Telephone","HTC":"HTC Digital Cable","val040":"Valley TeleCom Group","tom020":"Amherst Telephone/Tomorrow Valley","hoodcanal":"Hood Canal Communications","madison":"Madison Communications","dum010":"Dumont Telephone Company","volcanotel":"Volcano Vision, Inc.","car040":"Rainbow Communications","nor075":"Northwest Communications","cpt010":"CP-TEL","hia010-02":"Jaguar Communications","spi005":"Spillway Communications, Inc.","scr010":"Scranton Telephone Company","hometowncable_auth-gateway_net":"Home Town Cable","riv030":"River Valley Telecommunications Coop","mck010":"Peoples Rural Telephone Cooperative","cab140-02":"STaC-Tv","wav030":"Waverly Communications Utility","acm010":"ACME Communications Inc","har020":"Hart Cable","blo030":"Bloomingdale Communications","gra060":"GLW Broadband Inc","jea010":"EPlus Broadband","westianet":"BREDA TELEPHONE CORP DBA WESTERN IA NETWORKS","pin070":"Pine Belt Communications, Inc.","midhudson":"Mid-Hudson Cablevision, Inc.	","endeavor":"Endeavor Communications","int050":"Interstate Telecommunications Coop","tct":"TCT","gvtc_auth-gateway_net":"GVTC","uis010":"Union Telephone Company","cfunet":"Cedar Falls Utilities","pin060":"Pineland Telephone Cooperative","mar010":"Marne and Elk Horn Telephone Company","wil040":"WTC Communications, Inc.","nrtcbek010":"BEK Communications","dur010":"Chippewa Valley Cable Inc","bte010":"Bristol Tennessee Essential Services","bra050":"Brandenburg Telephone Co","csicable":"Cable Services Inc.","auth_cableone_net":"Cable ONE","Suddenlink":"Suddenlink","pla020":"Plant TiftNet, Inc.","arkwest":"Arkwest Communications","nttcsli010":"myEVTV.com","cab060":"USA Communications","psc010":"PSC","sha030":"STC Hills","but010":"Butler-Bremer Communications","big020":"Big Sandy Broadband","atl030":"ATMC","yel010":"Yelcot Communications","foo010":"Foothills Broadband","tri110":"TrioTel Communications, Inc","wil070":"Wilkes Communications, Inc./RiverStreet Networks","rad010":"Radcliffe Telephone Company","kap010":"Kaptel","thr030":"3 Rivers Communications","lit020":"Litestream","mid140":"OPTURA","nttcmin010":"Minford TV","sco050":"Scottsboro Electric Power Board","nttchig010":"Highland Communication Services","thr020":"Three River","san090":"Sandhill","com140":"Access Montana","consolidated_auth-gateway_net":"Consolidated Communications","fid010":"Fidelity Communications","sun045":"Enhanced Telecommunications Corporation","mtc030":"MTCO Communications","new045":"New Ulm Telecom","pioneer":"Pioneer DTV","tac020":"Click! Cable TV","nktelco":"NKTelco","loc020":"LISCO","DTVPR":"DIRECTV Puerto Rico","k2c010":"K2 Communications","ctc040":"Consolidated Telephone Company","dem010-01":"Celect-Bloomer Telephone Area","nortex":"Nortex Communications","casscomm":"CASSCOMM","mid030":"EN-TOUCH SYSTEMS","auth_armstrongmywire_com":"Armstrong","stc010":"S&T","iro010":"Iron River Co-Op TV","rockportcable":"Rock Port Cablevision","nttcash010":"Ashland Home Net","uwh010":"Randolph Communications","onesource":"OneSource Communications","gal020":"Skitter TV - Galva","wat025":"City of Monroe","westianet":"Western Iowa Networks","tri025":"TriCounty Telecom","bra020":"Braintree Electric Light Department","vol040-01":"Ben Lomand Connect / BLTV","hin020":"Hinton CATV Co.","tpc010":"Blue Stream","val025":"Valley Telecommunications","ATT":"AT&amp;T U-Verse","fox_employee_auth":"Fox Employee","lumos":"Lumos Networks","che010":"Chesnee Communications","ell010":"ECTA","premiercomm":"Premier Communications, Inc.","MICONNECTION":"Continuum","bal040":"Ballard TV","win010":"Windomnet/SMBS","yad010":"Yadtel Telecom","bea020":"Beaver Valley Cable","cci010":"Duo County Telecom","car030":"Cameron Communications","emerytelcom":"Emery Telcom Video","che020":"Norvado","nimbletv_auth-gateway_net":"i3 Broadband","gla010":"Glasgow EPB","htccomm":"Hospers Telephone","cha050":"Chariton Valley Communication Corporation Inc","nor125":"Norwood Light Department","longlines_auth-gateway_net":"Long Lines","dem010-03":"Celect-Citizens Connected Area","uni120":"United Services","war040":"Citizens Telephone Corp","pan010":"Panora Telco/Guthrie Center Communications","nor240":"NICP","all070":"ALLO Communications","hae010":"Haefele TV Inc.","pie010":"Surry TV/PCSI TV","waitsfield":"Waitsfield Cable","tel160-fra":"Telapex-FTC","cit270":"Citynet","hometel":"HomeTel Entertainment, Inc","cit180":"Citizens Cablevision - Floyd, VA","mtc010":"MTC Cable","fbcomm":"Frankfort Plant Board","CBT":"Cincinnati Bell Fioptics","tel050":"Tele-Media Company","tvc020":"Andycable","bee010":"Bee Line Cable","wtc010":"WTC","wcta":"Winnebago Cooperative Telecom Association","vel010":"Gigabit Minnesota","weh010-vicksburg":"Vicksburg Video","cit200":"Greenlight Community Broadband","nor030":"Northland Cable Television","kuh010":"Kuhn Communications, Inc.","tel160-del":"Delta Telephone Company","new045":"NU-Telecom","irv010":"Irvine Cable","spr030":"Springcom","res020":"Reserve Telecommunications","cableamerica":"CableAmerica","cla050":"Vast Broadband","spe010":"Spencer Municipal Utilities","ete010":"Etex Communications","Charter_Direct":"Charter Spectrum","doy010":"Doylestown Cable TV","lon030":"Lonsdale Video Ventures, LLC","layer3tv_auth-gateway_net":"Layer3 TV","war020":"CLICK1.NET","car050":"Carnegie Cable","BUCKEYE":"Buckeye Broadband","she010":"Shentel","nor200":"Empire Access","pan020":"PTCI","bay030":"Bay Country Communications","ser060":"Clear Choice Communications","lak130":"Lakeland Communications","weh010-camtel":"Cam-Tel Company","arvig":"Arvig","dav060":"Daviess Martin / RTC Communications","tec010":"Genuine Telecom","cit230":"Opelika Power Services","mid050":"Partner Communications Cooperative","crt020":"CapRock Tv","bci010-02":"Vyve Broadband (formerly BCI)","wadsworth":"CityLink","phe030":"CTV-Beam - East Alabama","rct010":"RC Technologies","cro030":"Crosslake Communications","nrtccen010":"Central Arkansas Telephone Cooperative Cable TV","htc020":"Hickory Telephone Company","sco020":"STE","san100":"SC Telco","cra010":"Craw-Kan Telephone","pul010":"PES Energize","wir030":"Beehive Broadband","openband_auth-gateway_net":"OpenBand","ble020":"Bledsoe Telephone Cooperative","she030":"Sherwood Mutual Telephone Association, Inc","car070":"Carolina Mountain Cablevision","ote010":"OTEC Communication Company","sou035":"South Slope Cooperative Communications","lau020":"Laurel Highland Total Communications, Inc.","tcc":"Tri County Communications Cooperative","DTV":"DirecTV","ani030":"WesTel Systems","acecommunications":"Ace Telephone Association","burlington_auth-gateway_net":"City of Burlington","for030":"FJ Communications","nel020":"Nelsonville TV Cable","coy010":"commZoom","cen100":"CENTRAL TELCOM SERVICES, LLC DBA CUTV","lns010":"Lost Nation-Elwood Telephone Co.","ind070":"Industry I-Net","Darwindigital":"Darwin Media","hil020":"GTel","auth_truvista_net":"TruVista","mcc040":"McClure Telephone Co","weh010-resort":"Resort TV Cable","allwest":"All West Communications","cit025":"Bardstown Cable TV","consolidatedcable":"Consolidated","qco010":"QCOL","she005":"USA Communications Shellsburg IA","ral010":"Ralls Technologies","imon":"ImOn Communications","gta_auth-gateway_net":"GTA","wes110":"West River Cooperative Telephone Company","dem010-04":"Celect-Elmwood/Spring Valley Area","mpw":"Muscatine Power and Water","hor040":"Horizon Chillicothe Telephone","mid030":"enTouch","rea010":"RTC Digital Television","nor115":"NCC","wes005":"West Alabama TV Cable","Bend":"Bend Broadband","mou110":"Mountain Telephone","nttcche010":"Cherokee Communications","nttclpc010":"LPC Connect","swa010":"Swayzee Communications","sav010":"SCI Broadband-Savage Communications Inc","uni060":"United Communications Association INC","nor105":"Communications 1 Cablevision, Inc.","cspire_auth-gateway_net":"Telapex-Cspire","bri030":"BVU OptiNet","mtc020":"MTC Communications/McDonugh Telephone Coop","cen050":"NNTV","cas":"CAS Cable","tel095":"Beaver Creek Cooperative Telephone","ver070":"VTel","weh010-white":"White County Cable TV","volcanotel":"Volcano Vision","ada020":"Adams Cable Services","annearundel":"Broadstripe","fib010":"Pathway","mar050":"Summit Broadband","mur010":"Murray Electric System","ver025":"Vernon Communications Inc","tds_auth-gateway_net":"TDS Telecommunications","col070":"Columbia Power and Water Systems","tvc015":"TVC Cable","nttcmah010":"Mahaska Communication Group","ind040":"Independence Telecommunications","Dish":"DISH","nttcftc010":"FTC","mid020":"MIDTEL","MAXXSOUTH":"MaxxSouth Broadband","dun010":"Dunkerton Telephone Cooperative","btc010":"BTC Communications","sum010":"Sumner Cable TV","com130-01":"American Warrior Networks","jam030":"NVC","hig030":"Highland Media","ski020":"Skitter TV","htc030":"HTC Communications Co. - IL","pioncomm":"Pioneer Communications","new045":"Hutchinson Telecommunications","musfiber":"MUS FiberNET (Morristown)","nor270":"BOLT Fiber Optic Services","selco":"SELCO","lld010":"Lavalle Telephone Cooperative, Inc.","nttcvtx010":"VTX1","cit040":"Citizens Telecommunications","cle020":"Clear Creek Communications","wavebroadband":"Wave Broadband","oza010":"OzarksGo","GREENLIGHT":"Greenlight Cable","mid055":"Cobalt TV (Mid-State Community TV)","mou050":"Town of Mountain Village","nem010":"Nemont","wal010":"Walnut Communications","ser020":"Service Electric Broadband Cable","col080":"Optic Communications","kal010":"Kalida Telephone Company, Inc","horizoncable":"Horizon Cable TV","epb_auth-gateway_net":"EPB Fiber Optics","lan010":"Langco","com071":"ComSouth Telesys","dpc010":"D and P Communications","auth_hawaiiantel_net":"Hawaiian Telcom","vel020":"VNET Fiber","phi010":"Philippi Communications System","val050":"ValuNet Fiber","dtc010":"DTC Cable (Delhi)","weh010-talequah":"Tahlequah Cable TV","cit220":"Board of Public Utilities of the City of Tullahoma","rai030":"Rainier Connect","eas050":"Easton Velocity","nttcwhi010":"Whidbey Telecom","fal010":"Falcon Broadband","YouTubeTV":"YouTubeTV","tra010":"Trans-Video","com020":"Community Communications Company","hbc010":"HandB Cable Services","morrisbroadband_auth-gateway_net":"Morris Broadband","arvig":"Loretel Systems Inc","xit010":"XIT Telecommunications & Technologies","kpu010":"KPU Telecommunications","kmt010":"Kasson & Mantorville","sou010":"Keystone Communications","astound":"Astound","spc010":"Hilliary Communications","pro035":"PMT","canbytel":"DirectLink","cccomm":"CC Communications","tvtinc":"Twin Valley","ACC":"TPC Broadband Holdings, LLC","gbt010":"GBT Communications, Inc.","sou075":"South Central Telcom LLC","nor140":"North Central Telephone Cooperative","min030":"MINET","sta025":"Star Communications","fli020":"Flint River Communications","lin020":"Lincolnville Communications","carolinata":"West Carolina Communications","uni110":"UNITED TELEPHONE COMPANY","otter":"Park Region Telephone and Otter Tail Telcom","dak030":"Dakota Central Telecommunications","nttccde010":"CDE Lightband","med040":"MTC Technologies","sony_auth-gateway_net":"Playstation Vue","dar020":"Darien Communications","ven030":"Venus Telephone Corp","sou025":"SKT","hea040":"Heart of Iowa Communications Cooperative","gpcom":"Great Plains Communications","msauth_midco_net":"Midcontinent Communications","hotwirecommunications_auth-gateway_net":"Hotwire Communications","coa030":"Coaxial Cable TV","ind060-dc":"Direct Communications","wes130":"Wiatel","htccomm":"HTC Communications, Inc. - IA","cns":"CNS","nrtcpla010":"Plateau Telecommunications","qua010":"Quality Cablevision","spa020":"Spanish Fork Community Network","ree010":"Reedsburg Utility Commission","vik011":"Polar Cablevision","rte010":"RTEC Communications","dem010-05":"Celect-West WI Telephone Area","bra010":"Standard Tobacco Company, Inc","wab020":"Wabash Mutual Telephone Company","nwcable_auth-gateway_net":"New Wave","cab060":"Antilles Wireless LLC","rip010":"Ripley Cable","san040-01":"Santel","hargray_auth-gateway_net":"Hargray","wct010":"West Central Telephone","sjoberg":"Sjoberg's Inc.","sweetwater":"Sweetwater Cable Television Co","gua020":"Docomo Pacific","baldwin":"Baldwin Telecom, Inc.","dem010-02":"Celect-Bruce Telephone Area","4comcsn010":"Cable Systems","san020":"San Bruno Cable TV","nrtcuni010":"United Communications/Turtle Mountain Communicatio","tel160-fra":"Franklin Telephone Company","ANTIETAM":"Antietam Cable Television","roc040":"Rocket Fiber","che050":"Chesapeake Bay Communications","Verizon":"Verizon Fios","int040":"Inter Mountain Cable","wel010":"Wellman Cooperative Telephone Association","fullchannel":"Full Channel, Inc.","far030":"FMT - Jesup","rrc010":"R & R Cable Co","cou060":"Zito Media","cci020":"Packerland Broadband","NORTHSTATE":"North State","sul015":"Venture Communications Cooperative, Inc","weh010-longview":"Longview - Kilgore Cable TV","Grande":"Grande Communications","mid180-01":"yondoo","coo080":"Cooperative Telephone Company","uss020":"US Sonet","woo010":"Solarus","mul050":"Mulberry Telecommunications","GUAM":"Guam Cablevision LLC","nrtctct010":"TCT TV","par010":"PLWC","WINDSTREAM":"Windstream Kinetic TV","jef040":"Jefferson Telecom","nttchar010":"Hardy Telecommunications, Inc.","cat020":"Comporium","eatel":"EATEL Video, LLC","nrtcpal010":"Palmetto Rural Telephone Cooperative, Inc","tro010":"Troy Cablevision, Inc.","JEA":"Jackson Energy Authority","tvc030":"TV Cable of Rensselaer","www_websso_mybrctv_com":"Blue Ridge Communications","weh010-hope":"Hope - Prescott Cable TV","Comcast_SSO":"Comcast XFINITY","cha060":"Chatmoss Cablevision","fus010":"Fusion Media","epb_auth-gateway_net":"EPB Fiber Optics","Cablevision":"Optimum","fbc-tele":"F&B Communications","cha035":"Chaparral CableVision","selco":"Shrewsbury Electric and Cable","clr010":"Giant Communications","cit210":"Citizens Cablevision, Inc","weh010-pine":"Pine Bluff Cable TV","cun010":"Cunningham Telephone and Cable","nttccst010":"Central Scott / CSTV","com065":"ETC","kal030":"Kalona Cooperative Telephone Company","alb020":"Albany Mutual Telephone","all025":"Allen's Communications"};
        </script>


        <script type="text/javascript" src="/js/home.js"></script>
<script type="text/javascript" src="/js/search.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
        <script type="text/javascript">
            
            if (typeof player == 'undefined') {
                var profilePath = "fox_live";
                var csid = 'null';
                var netid = '116450';
                var prof = 'fox_linktag2_live';

                var $host = 'www.fxnetworks.com';
                (function() {
                                            if ($('body').attr('id') != 'movies-redirect') {
                            FX.Global.initLinkTag();
                        }
                        
                    FX.Global.utils.init()
                })();
            }
        </script>

        <script type="text/javascript">
            var _sf_async_config = { uid: 63639, domain: 'fxnetworks.com', useCanonical: true };
            (function() {
                function loadChartbeat() {
                window._sf_endpt = (new Date()).getTime();
                var e = document.createElement('script');
                e.setAttribute('language', 'javascript');
                e.setAttribute('type', 'text/javascript');
                e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
                document.body.appendChild(e);
            };
            var oldonload = window.onload;
            window.onload = (typeof window.onload != 'function') ?
                loadChartbeat : function() { oldonload(); loadChartbeat(); };
            })();
        </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"954537b161","applicationID":"28939280","transactionName":"MVZbYEUFXxICBkBcCwgceFdDDV4PTA1bWAE=","queueTime":0,"applicationTime":495,"atts":"HRFYFg0fTBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>