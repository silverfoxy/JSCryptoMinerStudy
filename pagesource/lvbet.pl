<!doctype html>
<html lang="pl">
<head>
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQPVV9VDBAFUlRRBAQFVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Zakłady bukmacherskie online | Legalne zakłady sportowe w PL</title>
    <base href="/">
    <!-- main-->

    <link rel="stylesheet" type="text/css" href="https://lvbet.pl/_css/main?v=8" media="all">
    <!-- angular components -->
    <link rel="stylesheet" type="text/css" href="https://lvbet.pl/_css/angular-components?v=8" media="screen">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta name="description" content="Legalny bukmacher internetowy LvBet i jego oferta na zakłady bukmacherskie w Polsce, wraz z bonusem powitalnym na 1000zł dla nowych graczy. Obstawiaj w pełni legalnie zakłady sportowe razem z bukmacherem online, na LvBet.pl">
    <link rel="icon" type="image/x-icon" href="js/favicon.ico">

</head>
<body>

<header class="subpage">
    <div class="cover" id="test">
    <!-- nav -->
    <nav class="">
      <!-- logo -->
      <a class="logo" href="/">
        <img src="https://lvbet.pl/img/logo.png" alt="LVbet logo">
      </a>
      <!-- logo mobile -->
      <a class="logo is-mobile">
        <img src="https://lvbet.pl/img/logo-black.png" alt="LVbet logo">
      </a>
      <!-- menu welcome -->
      <ul class="welcome">
        <li data-lv-nav="about-us"><a href="https://lvbet.pl/o-nas">Kim jesteśmy?</a></li>
        <li data-lv-nav="how-to-play"><a href="https://lvbet.pl/jak-grac">Jak grać?</a></li>
        <li data-lv-nav="faq"><a href="https://lvbet.pl/faq">Faq</a></li>
      </ul>
      <!-- menu user -->
      <authorization-bar></authorization-bar>
      <!-- menu main -->
      <ul class="main">
        <app-menu></app-menu>
        <li data-lv-nav="promotions"><a href="https://lvbet.pl/promocje">Promocje</a></li>
        <li data-lv-nav="help"><a href="https://lvbet.pl/pomoc">Pomoc</a></li>
        <li data-lv-nav="lv-lokale"><a href="https://lvbet.pl/lv-lokale">LV Lokale</a></li>
        <li data-lv-nav="lv-points"><a href="https://lvbet.pl/lv-punkty">LV Punkty</a></li>
        <li data-lv-nav="shop"><a href="https://lvbet.pl/sklep">Sklep</a></li>
        <li class="col-t-hidden"><a target="_blank" href="http://laczynaspasja.pl/">Łączy nas pasja</a></li>
      </ul>
      <!-- social -->
      <ul class="social">
        <li><a class="social-facebook" target="_blank" href="https://www.facebook.com/LVbetPL"><i class="fa fa-facebook"></i></a></li>
        <li><a class="social-twitter" target="_blank" href="https://twitter.com/lvbetpl"><i class="fa fa-twitter"></i></a></li>
      </ul>
      <!-- mobile only nav -->
      <mobile-menu></mobile-menu>
    </nav>
    
      
       <carousel data-url="https://lvbet.pl/_json/slider"></carousel>
      
      
      <breadcrumb></breadcrumb>

    </div>
    <!-- gradient -->
    <div class="gradient"></div>
</header>
<modal-container></modal-container>

    <div class="lv-loading lv-splash">
        <img src="https://lvbet.pl/img/logo.png" alt="LVbet logo">
    </div>
<app-root></app-root>

<footer><div class="container">
    <div class="row">
   		 <div class="col-d-12">
            <section class="lv-footer lv-footer-logos">
				<div class="row">
					<div class="col-d-4 col-mt-12">
						<div class="lv-title">
							<h3>Główny sponsor</h3>
						</div>
						<ul>
							<li class="logos-sprite wisla"><a href="http://www.wisla.krakow.pl" target="_blank"></a></li>
                            <li class="logos-sprite lechia"><a href="http://lechia1923.pl" target="_blank"></a></li>
							<li class="logos-sprite pasja"><a href="http://www.laczynaspasja.pl" target="_blank"></a></li>
						</ul>
					</div>
					<div class="col-d-4 col-mt-12">
						<div class="lv-title">
							<h3>Oficjalny partner</h3>
						</div>
						<ul>
							<li class="logos-sprite plus-liga"><a href="http://www.plusliga.pl/" target="_blank"></a></li>
							<li class="logos-sprite siatkowka-kobiet"><a href="http://www.lsk.plps.pl/" target="_blank"></a></li>
						</ul>
					</div>
					<div class="col-d-4 col-mt-12">
						<div class="lv-title">
							<h3>Oficjalny sponsor</h3>
						</div>
						<ul>
							<li class="logos-sprite widzew"><a href="https://www.laczynaswidzew.pl" target="_blank"></a></li>
							<li class="logos-sprite gdynia"><a href="http://www.arka.gdynia.pl" target="_blank"></a></li>
							<li class="logos-sprite plock"><a href="http://www.wisla-plock.pl" target="_blank"></a></li>
							<li class="logos-sprite piast"><a href="https://www.piast-gliwice.eu" target="_blank"></a></li>
							<li><a href="http://eurovolley2017.com" target="_blank"><img class="cev" src="https://lvbet.pl/img/cev.png" alt="CEV logo"></a></li>
						</ul>
					</div>
				</div>
            </section>
        </div>
        <!-- footer tips tabs -->
        <div class="col-d-12">
            <section  class="lv-footer lv-footer-tips-tabs">
                <div class="lv-title">
                    <h3>Porady dla graczy</h3>
                </div>
                                <!-- tip -->
                <div class="tab">
                    <input type="radio" id="tab-tips-1" name="tab-tips-group" checked>
                    <label for="tab-tips-1">Porada 5</label>
                    <div class="content">
                        <div class="row">
                            <div class="col-d-3 col-d-hidden">
                                <img src="/images/uploads/tips/2.jpg" alt="tip 1">
                            </div>
                            <div class="col-d-12 col-m-12">
                                <h5>sprawdź ofertę bukmachera</h5>
                                <p>
                                    Lvbet.pl posiada jedną z najbardziej rozwiniętych ofert spośród wszystkich bukmacherów internetowych, dostępnych na rynku zakładów sportowych. Zdecydowanie najpopularniejszą i najbardziej nowatorską opcją są zakłady online. U nas możesz swobodnie przeglądać spotkania ze wszystkich dyscyplin i rozgrywek naszej oferty, uwzględniając ligi krajowe z całego świata. Pozwala to obstawiać zakłady bukmacherskie w dowolny sposób, gwarantując przy tym najlepsze kursy i najlepszą ofertę. Wypróbuj naszą platformę i oceń swoją bukmacherską wiedzę w długofalowych analizach, jak również w dynamicznych zakładach live. </p>
                                <div class="tips-content-more">
                                <p>
                                    Lvbet.pl to bukmacher oferujący również szeroką gamę specjalnych zakładów bukmacherskich. Większość z nich zapewnia ponad 100 wydarzeń sportowych, które można obstawić w jednym zakładzie, również w opcji zakładu live. Takiej różnorodności nie znajdziesz u innych dostawców, jedynie u bukmachera lvbet.pl. </p>
                                <p>
                                    Mówiąc o kursach lvbet.pl, dbamy tu przede wszystkim o to, żeby były one jak najbardziej konkurencyjne w porównaniu z innymi bukmacherami z polskiego rynku, jak również z bukmacherami zagranicznymi. Właśnie dzięki szerokiej ofercie zakładów i rewelacyjnym kursom, zwycięstwo na lvbet.pl jest zadaniem o wiele prostszym. Zawierając zakład online, to Ty decydujesz ile padnie goli, kto je strzeli a kto dostanie kartkę - minuta po minucie, dzięki zakładom na żywo. </p>
                                <p>
                                    Zakłady oferowane przez lvbet.pl pozwalają użytkownikowi na pełną kontrolę i wolność wyboru. Jest to jeden z największych atutów każdego profesjonalnego bukmachera. W lvbet.pl jest dokładnie tak samo - bez względu na to, jaką dyscyplinę sportową wybierzesz, otrzymasz na nią konkretne zakłady online i możesz je dowolnie zmieniać. Sprawdź aktualną ofertę i przekonaj się, że nie rzucamy słów na wiatr. Oferta lvbet.pl jest najlepszą z ofert na rynkach zakładów bukmacherskich, w tym również zakładów live. </p></div><p><div class="btn btn-normal btn-sch-very-dark" data-label="Zwiń">Czytaj więcej</div></p>
                            </div>
                        </div>
                    </div>
                </div>
                                <!-- tip -->
                <div class="tab">
                    <input type="radio" id="tab-tips-2" name="tab-tips-group" checked>
                    <label for="tab-tips-2">Porada 4</label>
                    <div class="content">
                        <div class="row">
                            <div class="col-d-3 col-d-hidden">
                                <img src="/images/uploads/tips/1.jpg" alt="tip 2">
                            </div>
                            <div class="col-d-12 col-m-12">
                                <h5>zakłady sportowe to dobra zabawa</h5>
                                Zaklady sportowe to nie tylko sposób na zarabianie pieniędzy ale przede wszystkim świetna zabawa. Traktuj swoją grę jako wspaniałą rozrywkę, używaj środków przeznaczonych wyłącznie na przyjemności. Jeżeli będziesz postępował zgodnie z tą regułą, bukmacher LV BET dostarczy Ci niezapomnianych wrażeń i wiele radości.
                            </div>
                        </div>
                    </div>
                </div>
                                <!-- tip -->
                <div class="tab">
                    <input type="radio" id="tab-tips-3" name="tab-tips-group" checked>
                    <label for="tab-tips-3">Porada 3</label>
                    <div class="content">
                        <div class="row">
                            <div class="col-d-3 col-d-hidden">
                                <img src="/images/uploads/tips/3.jpg" alt="tip 3">
                            </div>
                            <div class="col-d-12 col-m-12">
                                <h5>zakłady online to rywalizacja</h5>
                                <p>
                                    Stań do rywalizacji z innymi graczami, w zakładach bukmacherskich lvbet.pl i przekonaj się o wysokiej klasie naszego serwisu. To właśnie dzięki nam, możesz poznać smak zwycięstwa i wielkich emocji, jakie daje bukmacher internetowy. Niech wieczory z zakładami sportowymi, obfitują nie tylko w wielką pasję kibicowania, ale również w dreszcz emocji z rywalizacji o wynik, który daje potężna wygrana!</p>
                                <p>
                                    Zakłady sportowe lvbet.pl wyróżniają się szybkim, płynnym i intuicyjnym zakresem rozrywki, który pozwala na błyskawiczne zawieranie zakładów sportowych za pomocą kuponów bukmacherskich. Równie szybko możesz cieszyć się wygranymi z tych kuponów, gdyż bukmacher lvbet.pl wypłaca wygrane zaraz po zakończeniu danego wydarzenia sportowego. Dzięki temu możesz natychmiast kontynuować zwycięską passę w kolejnym zakładzie live!</p>
                                <div class="tips-content-more">
                                <p>
                                    Ponadto, w zakładach online w lvbet.pl możesz rywalizować również razem ze znajomymi! Wymieniaj się kuponami i analizami sportowymi, żeby czerpać jeszcze więcej przyjemności płynącej z zakładów online. Nasz bukmacher pokazuje świat sportu, jakiego nie zobaczysz u innych bukmacherów. Pozostają oni daleko w tyle, jeśli chodzi o innowacyjność w rywalizacji, z jakiej możesz wygodnie korzystać bez ograniczeń tylko w lvbet.pl. To właśnie zakłady na platformie lvbet.pl pozwalają na rywalizację w zakresie wiedzy sportowej i szczęścia, niezbędnych do sukcesu. Tutaj nasze wysokie kursy są podstawą w decyzji wielu użytkowników, wybierających sportową rywalizację z lvbet.pl.</p>
                                <p>
                                    Już dziś poznaj tą już dobrze znaną markę i rozpocznij z nami emocjonującą przygodę. Z całą pewnością szybko przekonasz się, że nie bez powodu wielu znajomych już jest z nami.</p></div>
<p><div class="btn btn-normal btn-sch-very-dark" data-label="Zwiń">Czytaj więcej</div></p>
                            </div>
                        </div>
                    </div>
                </div>
                                <!-- tip -->
                <div class="tab">
                    <input type="radio" id="tab-tips-4" name="tab-tips-group" checked>
                    <label for="tab-tips-4">Porada 2</label>
                    <div class="content">
                        <div class="row">
                            <div class="col-d-3 col-d-hidden">
                                <img src="/images/uploads/tips/4.jpg" alt="tip 4">
                            </div>
                            <div class="col-d-12 col-m-12">
                                <h5>bukmacher może przegrać, ty również</h5>
                                <p>
                                    Zakłady sportowe wiążą się z pewnym ryzykiem związanym z przegraną, o której jest świadomy każdy gracz. Żaden bukmacher nie jest w stanie wygrać każdego kuponu, bez względu na ilość wydarzeń i spotkań na nim obstawionych. Na wygraną zakładu sportowego składa się bardzo wiele czynników, w tym szczęście, potrzebne drużynie lub konkretnemu zawodnikowi w danym dniu.</p>
                                <p>
                                    Specjaliści sportowi wskazują, że nawet najlepsza drużyna świata, może mieć słabszy dzień, bądź okres w swoich rozgrywkach - i dlatego nie wszystkie zakłady sprawdzą się. Bukmacher również może się mylić, czego przykładem są wysokie kursy - a często sprawia to, że nasze szczęście potrafi przynieść nieoczekiwanie duże wygrane, przy stosunkowo małym wkładzie własnym.</p>
                                <div class="tips-content-more">
                                <p>
                                    Nie oznacza to jednak, że zawsze uda się osiągnąć spektakularny zysk, nawet przy kuponach bukmacherskich pełnych wydarzeń o najniższych kursach. Przeciwnie - im więcej spotkań sportowych na kuponie, tym większe ryzyko całego zakładu. Ponadto należy pamiętać, że bukmacher internetowy również ocenia ryzyko i w przypadku przegrywającego “pewniaka”, przegrywa jednakowo z wszystkimi mylącymi się graczami.</p>
                                <p>
                                    Na wygrane wpływa także wiele czynników drugoplanowych, takich jak pogoda, miejsce wydarzenia, czy też forma przygotowawcza zawodników. Historia pokazuje, że często generalnie słabsze drużyny potrafią zwyciężyć liderów w pojedynkach ligowych.</p>
                                <p>
                                    Przytaczanym powodem tego zjawiska, jest wręcz bojowe nastawienie słabszej drużyny, przeciwko mocniejszemu “na papierze” liderowi, gdzie zakład live może w mgnieniu oka wszystko zmienić.</p>
                                <p>
                                    "LV BET spółka z o.o." życzy wszystkim graczom emocjonującej, ale przede wszystkim rozsądnej gry w zakładach sportowych - kierowanej intuicją, wiedzą i faktami od bukmacherów.</p></div>
<p><div class="btn btn-normal btn-sch-very-dark" data-label="Zwiń">Czytaj więcej</div></p>
                            </div>
                        </div>
                    </div>
                </div>
                                <!-- tip -->
                <div class="tab">
                    <input type="radio" id="tab-tips-5" name="tab-tips-group" checked>
                    <label for="tab-tips-5">Porada 1</label>
                    <div class="content">
                        <div class="row">
                            <div class="col-d-3 col-d-hidden">
                                <img src="/images/uploads/tips/5_2.jpg" alt="tip 5">
                            </div>
                            <div class="col-d-12 col-m-12">
                                <h5>lv bet legalnym bukmacherem</h5>
                                <p>
                                    Lvbet.pl to bez wątpienia legalny bukmacher internetowy. Swoje istnienie na polskim rynku zakładów bukmacherskich zawdzięcza licencji Ministerstwa Finansów, regulującej zakłady online na terenie Rzeczpospolitej Polskiej. Dzięki temu, usługi świadczone przez lvbet.pl w pełni umożliwiają Wam dostęp do profesjonalnej oferty zakładów sportowych.</p>
                                <p>

                                    Bukmacher lvbet.pl to pewna marka, budząca głębokie zaufanie jej użytkowników. Przekonały się już o tym rzesze graczy naszych zakładów sportowych, a internetowe fora opiniotwórcze stwierdzają jednogłośnie, że lvbet.pl jest wschodzącą gwiazdą polskiego rynku.</p>
                                <div class="tips-content-more">
<p>
                                    Skorzystaj z pełni legalnej oferty zakładów online - prawdopodobnie jedynej takiej w całej Polsce. Z pewnością nie zawiedziesz się, a nasza licencja rozwieje wszelkie wątpliwości związane z bukmacherami zagranicznymi. "LV BET spółka z o.o." spełnia wszystkie postanowienia przyznanej licencji, włącznie z opłatą podatków. Dzięki temu możesz oddać się bezstresowej rozrywce, nie martwiąc się o to, jak i kiedy odprowadzić podatki od wygranych. To dla wygody i bezpieczeństwa finansowego użytkowników bukmachera lvbet.pl, wszystkie wygrane z zakładów online są automatycznie pomniejszone o kwotę podatku od wygranych.</p>
                                <p>
                                    Oznacza to, że saldo konta jest już w pełni rozliczone z fiskusem przez bukmachera lvbet.pl w imieniu gracza. Tak rzetelnej i fachowej obsługi nie jest w stanie zapewnić Ci żaden inny zagraniczny bukmacher - gwarantujemy!</p>
                                <p>
                                    Forma w jakiej prezentujemy nasze usługi, już dziś jest dla wielu najlepszą z dostępnych ofert zakładów sportowych w internecie! Bukmacher lvbet.pl stawia przede wszystkim na emocje płynące z rozrywki danej użytkownikom.</p>
                                <p>
                                    Ty również zaufaj marce "LV BET spółka z o.o." - legalnym polskim zakładom bukmacherskim!</p>
</div>
<p><div class="btn btn-normal btn-sch-very-dark" data-label="Zwiń">Czytaj więcej</div></p>
                            </div>
                        </div>
                    </div>
                </div>
                
            </section>
        </div>
    </div>
    <!-- detail -->
    <img src="https://lvbet.pl/img/footer-detail.jpg" class="footer-detail" alt="footer detail">
    <!-- go top -->
    <span class="go-top" id="scroll-to-top"><i class="fa fa-angle-up"></i></span>
    <!-- bottom -->
    <div class="bottom">
        <div class="row">
            <div class="col-d-4 col-mt-12">
                <div class="copyright">
                    <img src="https://lvbet.pl/img/secure.png" alt="secure">
                    <p><span>lvbet.pl</span>  Wszystkie prawa zastrzeżone</p>
                </div>
            </div>
            <div class="col-d-8 col-mt-12">
                <ul>
                    <li data-lv-nav="about-us"><a href="https://lvbet.pl/sklep">Sklep</a></li>
                    <li data-lv-nav="lv-points"><a href="https://lvbet.pl/lv-punkty">LV Punkty</a></li>
                    <li data-lv-nav="lv-locations"><a href="https://lvbet.pl/lv-lokale">LV Lokale</a></li>
                    <li data-lv-nav="regulations"><a href="https://lvbet.pl/regulamin">Regulamin</a></li>
                    <li data-lv-nav="how-to-play"><a href="https://lvbet.pl/jak-grac">Jak grać?</a></li>
                    <li data-lv-nav="responsible-gaming"><a href="https://lvbet.pl/odpowiedzialna-gra">Odpowiedzialna gra</a></li>
                    <li data-lv-nav="privacy-policy"><a href="https://lvbet.pl/polityka-prywatnosci">Polityka prywatności</a></li>
                    <li data-lv-nav="help"><a href="https://lvbet.pl/pomoc">Pomoc</a></li>
                    <li data-lv-nav="job"><a href="https://lvbet.pl/praca">Praca</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
</footer>

<script type="text/javascript" src="js/web/pl/inline.bundle.js?v=102"></script>
<script type="text/javascript" src="js/web/pl/polyfills.bundle.js?v=102"></script>
<script type="text/javascript" src="js/web/pl/styles.bundle.js?v=102"></script>
<script type="text/javascript" src="js/web/pl/vendor.bundle.js?v=102"></script>
<script type="text/javascript" src="js/web/pl/main.bundle.js?v=102"></script>

<script type="text/javascript">
document.getElementById('scroll-to-top').onclick = function () {
    scrollTo(document.body, 0, 100);
}
    function scrollTo(element, to, duration) {
        if (duration < 0) return;
        var difference = to - element.scrollTop;
        var perTick = difference / duration * 2;

    setTimeout(function() {
        element.scrollTop = element.scrollTop + perTick;
        scrollTo(element, to, duration - 2);
    }, 10);
}

/*$('.tab .content .btn').click(function(){
  $(this).parent().find('.tips-content-more').stop().slideToggle();
  var $new = $(this).data("label");
  var $old = $(this).html();
  console.log($new, $old);
  $(this).html($new);
  $(this).data('label', $old);
});*/

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-84648673-1', 'auto');
  ga('send', 'pageview');
</script>
 <!-- main -->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"78ba66c548","applicationID":"56533521","transactionName":"ZF1QbRYHCkNTBU0PC10XcUwXEgtdHQ9XAgFLFVNJFEkNXlYDQQ==","queueTime":0,"applicationTime":100,"atts":"SBpHG14dGRwQBxtcH05F","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>