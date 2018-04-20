
<!DOCTYPE html>
<html lang="en" ng-app="AvonDceShopApp" class="NotSearchEngine" style="">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a3763cd0ed","applicationID":"71356384","transactionName":"ZQdQYxYACxdQVURfWFxNf2EnTiYLX0JVWENxDVxDFg4JCFREH35YXwc=","queueTime":0,"applicationTime":27,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEDUFVXCBAHVVJXAQIPUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta http-equiv="cleartype" content="on" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="MobileOptimized" content="width" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
        <meta name="Description" content="Become an AVON Representative and earn extra money. Shop beauty and fashion products and get free delivery from your local AVON Representative."/>
    <meta name="Keywords" content="avon, avon uk, beauty, cosmetics, earn extra money, avon representatives, avon account, avon rep, representative, brochure, make-up, make up, matte, matt, lipstick, mascara, nail, nail varnish, skincare, fragrance, perfume, bath and body, toiletries, clothing, accessories, fashion"/>
    
    <meta name="p:domain_verify" content=5d1e928f15a4d90797ccb4069c3923dc>


    <title>AVON UK | Official Website</title>
    
        
        <meta name="fragment" content="!">
        <style type="text/css">
            [ng-cloak],
            [x-ng-cloak],
            .ng-cloak,
            .x-ng-cloak,
            .ng-hide:not(.ng-hide-animate) {
                display: none !important;
            }
        </style>
    <link href="/bundles/coreCss?v=p8VKvDH_BhltHW5c95OCVrE2PRPzab_rDiyzR6-bgAw1" rel="stylesheet"/>

    <link href="/bundles/externalCss?v=eE0lZg3xkYYCWbCA13sAxrQO9brPLZmv1fwLcZfymHg1" rel="stylesheet"/>

    

<script src="/bundles/TopJs?v=NV8M7qtn993Laq8I7TmmQnoPSwqMhWb-jqVA_JSTRjk1"></script>
            <script id="DtmTopScript" src="//assets.adobedtm.com/7dc0646f0ec6b8a4fc7236459e015c177d3624ef/satelliteLib-1c35df99e1ae9421a26bbb48a42a7579ad66960b.js"></script>
</head> 

<body ng-controller="RootController"
      ng-cloak
      class=" Area_Root Controller_Content Action_Home Country_GB Lang_en"
      ng-class="{Layout_Desktop:Layout.IsDesktop,Layout_Tablet:Layout.IsTablet,Layout_Phone:Layout.IsPhone,SessionReady:Session.Ready,ModalVisible:UI.ModalStack.length,HeaderMenuExpanded:UI.HeaderMenuExpanded,HeaderMenuReady:UI.HeaderMenuReady}">

    <svg-spritesheet href='/Styles/Core/Icons/Spritesheet.svg'></svg-spritesheet>



<div id="Notification" ng-controller="NotificationController">
    <div class="CookieSection" ng-show="ShowCookiePolicy">
        <a class="CookieInfo" href="/confidentiality" target="_blank"><strong><span><div align="center">About Cookies:</div></span></strong>&nbsp;<span><div align="center" style="padding-bottom:10px; font-family:Arial, sans-serif; font-size:13px;">We use cookies to improve your browsing experience and help us improve our websites. For more information, please click here.<br> By continuing to use our website, you agree to our use of such cookies.<br></div>
<style type="text/css">
#Notification .CookieSection {margin:0 auto !important; font-style:normal !important; font-weight:normal !important;}
</style></span></a>
        <a ng-click="DismissClick()" class="Button"><span>&nbsp;&nbsp;Got it&nbsp;&nbsp;</span></a>
    </div>
</div>

    <div id="HeaderPlaceholder">
<ng-include src="'/Layout/Header?layout=' + Layout.Name" ng-if='Layout.Name'></ng-include></div>


        <div id="BreadcrumbBar"
         ng-class="{Empty: ShopContext.Breadcrumbs.length == 0}">
        <div id="Breadcrumbs" ng-if="ShopContext.Breadcrumbs">
            <div ng-repeat="breadcrumb in ShopContext.Breadcrumbs" ng-if="breadcrumb.Text">
                <a ng-if="::breadcrumb.Url" ng-href="{{::breadcrumb.Url}}"><span>{{::breadcrumb.Text}}</span></a>
                <a ng-if="::!breadcrumb.Url"><span>{{::breadcrumb.Text}}</span></a>
            </div>
        </div>

        
        <track type="breadcrumbs" data="{{::GetBreadcrumbsCombined()}}" />
    </div>


<div id="CartMessage" class="HideUntilSessionReady" ng-show="ShowCartMessage" ng-controller="CartMessageController">
    <div class="Message">
        <div class='MessageHeader'><div ng-click='DismissCartMessage()' class='ModalClose'><span><span>Close</span></span><svg-icon icon='close-sml'></svg-icon></div></div>
        <div class="MessageText" ng-if="Session.CartMessage === 1">
            <span>You have changed campaigns but your shopping bag has not changed on this occasion</span>
        </div>
        <div class="MessageText" ng-if="Session.CartMessage === 2">
            <span>You have changed campaigns. This means your shopping bag has been updated to match the new campaign to are shopping in. You may see prices have been updated, or products not available deleted from shopping bag</span>
        </div>
    </div>
</div>
    <div ng-controller="GlobalProductController">
        <main data-hasleftnav='False'
              data-hasrightnav='False'
              ng-class="{HasLeftNav:UI.HasLeftNav,HasRightNav:UI.HasRightNav}">
            <aside id="LeftNav"></aside>
            


<article id="Home">
    <div>


<div class="Umbraco  umbraco- umbraco-home"
     ng-controller="ContentController">

    

    <div></div>

    
    <div class="BodyModuleContainers ">
                        <div id="d-cxx-hero-redesign" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_58d481df-b05b-4e08-b199-9ceade94da33"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/master/d-cxx-hero-redesign/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_3 WidePadded MarginSeparation_Normal">
        
                <div class="StackContainer Col ColumnSpan_2">
                        <div class="ContentStack" style="">
                    <a href="/product/301-315-414-7101/make-up/lips/lipsticks/mark-epic-lipstick-with-built-in-primer?inm=y18:c06:homepage:desktop:epiclipstickP1" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/mediamarket-uk/1097/c0618-homepage-main-v3.jpg" alt="mark. Epic Lipstick" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="638" imagey="503">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:5%;top:15%;width:80%;height:40%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><div>
<p style="text-align: left; padding: 0; margin: 0;"><span class="FontNormal" style="font-size: 14px; font-weight: normal; color: #000000; line-height: 20px; text-transform: uppercase;">the lipstick with</span></p>
<p style="text-align: left; padding: 0; margin: 0 0 0 0px;"><strong><span class="FontNormal" style="font-size: 35px; color: #000000; line-height: 40px; text-transform: uppercase;">built-in<br>primer<br></span></strong></p>
<p style="text-align: left; padding: 0; margin: 5px 0 0 0;"><span class="FontNormal" style="font-size: 14px; color: #000000; line-height: 20px;">For smooth, even<br>longer-lasting colour.</span></p>
<p style="text-align: left; padding: 0; margin: 15px 0 0 0;"><strong><span class="FontNormal" style="font-size: 14px; color: #000000; line-height: 20px;">mark. Epic Lipstick<br>Only £5.50</span></strong></p>
<p style="text-align: left;"><a style="font-size: 16px; margin: 10px 0 0; text-transform: none;" href="/product/301-315-414-7101/make-up/lips/lipsticks/mark-epic-lipstick-with-built-in-primer?inm=y18:c06:homepage:desktop:epiclipstickP1" class="Button FontSerif">Shop Now</a></p>
</div>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

                </div>
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/product/7154/t-by-tabitha-webb-cosmetics-bag-with-beauty-essentials-set?inm=y18:c06:homepage:desktop:#P3" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/mediamarket-uk/1191/c0618-homepage-01.jpg" alt="Tabitha Webb Designer Beauty Set" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="312" imagey="251">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:5%;top:74%;width:70%;height:40%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: left; line-height: 22px; padding: 0; margin: 15px 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 15px; letter-spacing: 0; line-height: 17px; padding: 0; margin: 0;">Designer Beauty Set</span></strong></p>
<p style="text-align: left; padding: 0; margin: 2px 0 0 0;"><span class="FontNormal" style="font-size: 13px; font-weight: normal; color: #000; line-height: 16px;">£12.50 when you spend £7 or more*</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>
            <a href="/product/5499/true-colour-cream-to-powder-foundation-compact?cb=-301988373" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/mediamarket-uk/1192/c0618-homepage-02.jpg" alt="Cream to Powder Foundation" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="312" imagey="251">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:5%;top:72%;width:75%;height:40%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: left; line-height: 22px; padding: 0; margin: 20px 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 16px; letter-spacing: 0; line-height: 17px; padding: 0; margin: 0;">Half Price, Just £6</span></strong></p>
<p style="text-align: left; padding: 0; margin: 2px 0 0 0;"><span class="FontNormal" style="font-size: 13px; font-weight: normal; color: #000; line-height: 16px;">Foundation, powder and concealer in 1</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

                </div>

    </div>
    <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: right; padding: 0; margin: 0.5rem 0 0 0;"><span class="FontNormal" style="font-size: 1.1rem; color: #000000; line-height: 1.3rem;">*Not available for individual purchase.</span></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-c06-hero-module" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>




<section id=""
         class="HeroModule ContentModule   "
         ng-controller="HeroModuleController"
         style=""
         data-modproperty="/gb/shop/en/campaigns/201806/home/home/master/m-c06-hero-module/">

    
    <carousel class="PageButtons_Hero PageDots"
              slides-visible-desktop='50'
              slides-visible-tablet='1'
              slides-visible-phone='1'
              auto-advance-seconds="50"
              data-hero="M - C06 Hero Module">

            <slide>
                            <a href="/product/301-315-414-7101/make-up/lips/lipsticks/mark-epic-lipstick-with-built-in-primer?inm=y18:c06:homepage:mobile:epiclipstickP1" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/mediamarket-uk/1100/c0618-lead-offer-m-01-v2.jpg" alt="mark. Epic Lipstick" />
        </div>

            </a>

                        <overlay-wrapper data-container=".Slide" ng-click="HeroModuleAsideClick($event, '/product/301-315-414-7101/make-up/lips/lipsticks/mark-epic-lipstick-with-built-in-primer?inm=y18:c06:homepage:mobile:epiclipstickP1')">
                            <aside class="clickable BottomAlign">
                                    <div class="HeroOverlayContent">
<!--px units--><div style="margin: 0 0 30px 0;">
<p style="text-align: center; margin: 0 0 0 0;"><span class="FontNormal" style="font-size: 35px; line-height: 35px; text-transform: uppercase;">the lipstick with</span></p>
<p style="margin: 0 0 0 0; text-align: center;"><span class="FontNormal" style="font-size: 70px; line-height: 80px; text-transform: uppercase;">built-in primer</span></p>
<p style="text-align: center; margin: 20px 0 0 0;"><span class="FontNormal" style="font-size: 40px; line-height: 50px;">For smooth, longer-lasting colour. <strong>Only £5.50</strong></span></p>
<p style="text-align: center;"><a style="font-size: 60px; margin: 40px 0 0; text-transform: none; padding: 20px; width: 700px;" href="/product/301-315-414-7101/make-up/lips/lipsticks/mark-epic-lipstick-with-built-in-primer?inm=y18:c06:homepage:mobile:epiclipstickP1" class="Button FontSerif">Shop Now</a></p>
</div><!--px units--><!--px units-->    </div>

                            </aside>
                        </overlay-wrapper>
            </slide>
            <slide>
                            <a href="/431-677/fashion/ask-style/?inm=y18:c06:homepage:mobile:askstyleP2" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img delayed-src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3044002/c0618-lead-offer-m-02.jpg" alt="Ask Style Collection" />
        </div>

            </a>

                        <overlay-wrapper data-container=".Slide" ng-click="HeroModuleAsideClick($event, '/431-677/fashion/ask-style/?inm=y18:c06:homepage:mobile:askstyleP2')">
                            <aside class="clickable BottomAlign">
                                    <div class="HeroOverlayContent">
<!--px units--><div style="margin: 0 0 30px 0;">
<p style="text-align: center; margin: 0 0 0 0;"><span class="FontNormal" style="font-size: 35px; line-height: 35px; text-transform: uppercase;">introducing</span></p>
<p style="margin: 0 0 0 0; text-align: center;"><span class="FontNormal" style="font-size: 70px; line-height: 80px; text-transform: uppercase;">ask style </span></p>
<p style="text-align: center; margin: 20px 0 0 0;"><span class="FontNormal" style="font-size: 40px; line-height: 50px;">A unique collection of stylish pieces,<br /> tried and tested by women like you!</span></p>
<p style="text-align: center;"><a style="font-size: 60px; margin: 40px 0 0; text-transform: none; padding: 20px; width: 700px;" href="/431-677/fashion/ask-style/?inm=y18:c06:homepage:mobile:askstyleP2" class="Button FontSerif">Shop Now</a></p>
</div><!--px units--><!--px units-->    </div>

                            </aside>
                        </overlay-wrapper>
            </slide>
    </carousel>


</section>



                </div>
                <div id="d-title" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_8e56b9bd-5a83-491e-8cbf-1dc140a541fd"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201805/home/home/master/d-title/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; margin: 0 0 -2rem 0;"><strong><span class="FontNormal" style="font-size: 2.2rem; line-height: 2.5rem; colour: #000;">As seen on TV</span></strong></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="template-video" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_89701f35-ef26-46ce-8a0d-eedca2428d57"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201805/home/home/master/template-video/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_2 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                <section class="VideoWrapper TextBottom">
    <div class="ImageOnly">
            <a ng-click="ModalYouTubeShow('DB-HaVmsQQ4', False, 0)" class="VideoThumbnailLink">
                <img alt="" src="/mediaMarket-uk/1084/c0518-epic-video-hp-v4.jpg" />
                <svg-icon icon="video-play"></svg-icon>
            </a>
    </div>
    <aside>
        <h2></h2>
        <p></p>
        <ul>
        </ul>
    </aside>
        </section>

    </div>

                </div>
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/mediamarket-uk/1007/c0518-epic-video-bg-hp-v3.jpg" alt="bg" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="373" imagey="211">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:20%;top:15%;width:60%;height:60%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><div style="margin: 10px; text-align: center;">
<p style="margin: 20px 0 0;"><strong><span class="FontNormal" style="font-size: 15px; text-transform: uppercase; color: #ffffff;">Exploring Epic</span></strong></p>
<p><span class="FontNormal" style="font-size: 13px; color: #ffffff;">Watch our new mark. Epic Lipstick TV advert. Our first built-in primer lipstick, for an airbrushed finish and intense colour that lasts.</span></p>
</div>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

    </div>

                </div>

    </div>
    <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: left; padding: 0; margin: 0 0 0 0.5rem; font-size: 1.1rem; font-weight: normal; color: #000000; line-height: 1.3rem;"><span class="FontNormal">For more details, please visit <a style="color: #ec008c;" href="https://www.avon.uk.com/epic-info">avon.uk.com/epic-info</a>.</span></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-title-for-video" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>

<div id="GenericModuleModel_74ec0c6f-a1ed-4450-bdac-c4300733e2b3"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201805/home/home/master/m-title-for-video/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="margin: 2rem 0 -1rem 0; text-align: center;"><span class="FontNormal" style="font-size: 1.5rem; line-height: 1.3rem; text-transform: uppercase;"> as seen on tv </span></p>
                </div>
            </css-custom-block>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; margin-bottom: -4rem;"><span class="FontNormal" style="font-size: 1.4rem; line-height: 1.4rem; color: #ffffff;">Copy here, copy here, copy here.</span></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-epic-video" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>

<div id="GenericModuleModel_79314aba-9b46-4b87-9429-cab7d8445c33"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201805/home/home/master/m-epic-video/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                <section class="VideoWrapper TextBottom">
    <div class="ImageOnly">
            <a ng-click="ModalYouTubeShow('BiZtFC9Sd7E', False, 0)" class="VideoThumbnailLink">
                <img alt="" src="/mediaMarket-uk/1084/c0518-epic-video-hp-v4.jpg" />
                <svg-icon icon="video-play"></svg-icon>
            </a>
    </div>
    <aside>
        <h2></h2>
        <p><p style="text-align: center; padding: 0; margin: 5px 0 20px 0;"><span class="FontNormal" style="font-size: 16px; color: #272731; line-height: 18px; letter-spacing: 0.3px;">Watch our new mark. Epic Lipstick TV advert. Our first built-in primer lipstick, for an airbrushed finish and intense colour that lasts.</span></p></p>
        <ul>
        </ul>
    </aside>
        </section>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="d-spacer" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_abe3dbd6-e1af-49a7-9e3a-c664a381845a"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/master/d-spacer/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--rem units-->
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-categories-header" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>

<div id="GenericModuleModel_6e39127f-f025-4555-8906-bf249ea025e9"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/master/m-categories-header/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="margin: 2rem 0 -1rem 0; text-align: center;"><span class="FontNormal" style="font-size: 1.5rem; line-height: 1.3rem; text-transform: uppercase;"> Top categories</span></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-categories" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>


<div id="GenericGridModuleModel_eac2839a-305f-4a8f-b33b-925b1470d70c"
     class="ContentModule GenericGrid  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/master/m-categories/">


    <stackgrid class="Grid_3_2"
               ng-attr-style="height:{{gridHeight}}rem;"
               cellHeight="120"
               rowcount="3"
               colcount="2"
               data-lineid=""
               data-lineamount="6">

            <stackcell row="0" col="0" rowspan="1" colspan="1" ng-transclude data-module=":">
                    <div class="ContentStack" style="">
                    <a href="/301/make-up/" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3021913/c1117-top-categories-makeup.jpg" alt="Make up Store" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="208" imagey="160">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:0%;top:0%;width:100%;height:100%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: center; padding: 0; margin: 280px 0 0 0;"><span class="FontNormal" style="font-size: 40px; font-weight: normal; color: #000; line-height: 16px; text-transform: uppercase;">make-up</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

            </stackcell>
            <stackcell row="0" col="1" rowspan="1" colspan="1" ng-transclude data-module=":">
                    <div class="ContentStack" style="">
                    <a href="/302/skincare/" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3021908/c1117-top-categories-skincare.jpg" alt="Skincare store" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="208" imagey="150">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:0%;top:0%;width:100%;height:100%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: center; padding: 0; margin: 300px 0 0 0;"><span class="FontNormal" style="font-size: 40px; font-weight: normal; color: #000; line-height: 16px; text-transform: uppercase;">skincare</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

            </stackcell>
            <stackcell row="1" col="0" rowspan="1" colspan="1" ng-transclude data-module=":">
                    <div class="ContentStack" style="">
                    <a href="/304/perfume/?pn=1" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3021907/c1117-top-categories-perfume.jpg" alt="Perfume Store" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="208" imagey="150">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:0%;top:0%;width:100%;height:100%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: center; padding: 0; margin: 300px 0 0 0;"><span class="FontNormal" style="font-size: 40px; font-weight: normal; color: #000; line-height: 16px; text-transform: uppercase;">perfume</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

            </stackcell>
            <stackcell row="1" col="1" rowspan="1" colspan="1" ng-transclude data-module=":">
                    <div class="ContentStack" style="">
                    <a href="/306/toiletries/" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3021909/c1117-top-categories-toiletries.jpg" alt="Toiletries Store" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="208" imagey="150">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:0%;top:0%;width:100%;height:100%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: center; padding: 0; margin: 300px 0 0 0;"><span class="FontNormal" style="font-size: 40px; font-weight: normal; color: #000; line-height: 16px; text-transform: uppercase;">toiletries</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

            </stackcell>
            <stackcell row="2" col="0" rowspan="1" colspan="1" ng-transclude data-module=":">
                    <div class="ContentStack" style="">
                    <a href="/431/fashion/" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3021906/c1117-top-categories-fashion.jpg" alt="Fashion Store" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="208" imagey="150">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:0%;top:0%;width:100%;height:100%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: center; padding: 0; margin: 300px 0 0 0;"><span class="FontNormal" style="font-size: 40px; font-weight: normal; color: #000; line-height: 16px; text-transform: uppercase;">fashion</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

            </stackcell>
            <stackcell row="2" col="1" rowspan="1" colspan="1" ng-transclude data-module=":">
                    <div class="ContentStack" style="">
                    <a href="/310-399/home-gifts/home-accessories/?pn=1" target="_self" style="" class="ImageButton">
                            <div class="InlineOverlayContainer ContentGenerated">
                            <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3041975/home-categories-new.jpg" alt="Home accessories" />
        </div>

                    <overlay-wrapper data-container=".InlineOverlayContainer" imagex="208" imagey="150">
                        <div class="ContentInline" style="background:transparent; text-align:CENTER;position:absolute;left:0%;top:0%;width:100%;height:100%;padding:0% 0% 0% 0%;">
    <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--px units--><p style="text-align: center; padding: 0; margin: 300px 0 0 0;"><span class="FontNormal" style="font-size: 40px; font-weight: normal; color: #000; line-height: 16px; text-transform: uppercase;">home accessories</span></p>
                </div>
            </css-custom-block>

    </div>
                                <div class="SocialShare">
                                </div>
                        </div>
                    </overlay-wrapper>
            </div>

            </a>

    </div>

            </stackcell>

    </stackgrid>

</div>


                </div>
                <div id="m-spacer" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>

<div id="GenericModuleModel_13dd7b71-d326-45c3-8984-605bc90cdfda"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/master/m-spacer/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--rem units-->
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="findarepmodule" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":true})'>



<div id="FindARepModel_2434c6df-d00a-43d5-91ed-575a3e3e5afb"
     class="ContentModule FindARepModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/master/findarepmodule/"
     ng-controller="FindARepModuleController">

    <div ng-if="!Layout.IsPhone">
            <div class="InfoContainer" ng-class="{RepAttached: CustomerIsAttached}" ng-if="CustomerIsAttached">
        <div class="Image Representative" ng-if="CustomerIsAttached">
            <img class="" ng-src="{{Representative.ImageUrl}}" fallback-src="/styles/core/images/avatarfemale.svg" alt="Rep" />
        </div>
        <div class="TextContainer ">
            <div class="Header">
                <p ng-if="CustomerIsAttached"><span>Welcome to {{Representative.FirstName}}'s Shop…</span></p>
            </div>
            <div class="ColumnContainer">
                <div ng-if="Representative.DeliveryType != 3">
                    <div class="Column">
                        <div ng-if="Representative.DeliveryType != 3">
                            <div ng-if="CustomerIsAttached" class="Rating">
                                <div ng-if="Representative.ShowRepDeliveryDescription">
                                    <p class="Deliver">{{Representative.DeliveryDescription}}</p>
                                    <p ng-if="Representative.DeliveryDate" ng-bind="::(Representative.DeliveryDate | date: 'shortDate' | lowercase)"></p>
                                </div>
                                <div ng-if="!Representative.ShowRepDeliveryDescription">
                                    <p class="Deliver"><span>Contact me to arrange delivery</span></p>
                                </div>
                                <div class="Ratings">
                                    <div class="RatingInfoArea" ng-if="Representative.OverallRatings && Representative.OverallRatings.OverallRating > 0">
    <div id="HoverableRating">
        <rating value="{{Representative.OverallRatings.OverallRating}}" data-icon="rating"></rating>
        <div id="RatingHoverDetails">
            <rating value="{{Representative.OverallRatings.OverallRating}}" data-icon="rating"></rating>
            <p class="RatingTotalText">
                <span class='Bold'>{{Representative.OverallRatings.OverallRating}}/5</span>&nbsp;<span>from {{Representative.RatingCount}} ratings</span>
            </p>
            <div class="DetailedRatings">
                <div>
                    <rating value="{{Representative.OverallRatings.OverallHelpfulnessRating}}" data-icon="rating"></rating>
                    <p><span>Helpfulness</span></p>
                </div>
                <div>
                    <rating value="{{Representative.OverallRatings.OverallDeliveryTimescalesRating}}" data-icon="rating"></rating>
                    <p><span>Delivery timescales</span></p>
                </div>
                <div>
                    <rating value="{{Representative.OverallRatings.OverallCommunicationsRating}}" data-icon="rating"></rating>
                    <p><span>Communication</span></p>
                </div>
            </div>
        </div>
    </div>
    <p class="RatingsTotal"><span class='Bold'>{{Representative.OverallRatings.OverallRating}}/5</span>&nbsp;<span>from {{Representative.RatingCount}} ratings</span></p>
</div>

                                </div>
                            </div>
                        </div>
                        <div ng-if="Representative.DeliveryType == 3">
                            <p>CONNECT TO YOUR REPRESENTATIVE ONLINE</p>
                            <div class="Row">
                                <p>Find them below</p>
                            </div>
                        </div>
                    </div>
                    <div class="Column">
                        <p>SHOP WHENEVER &amp; WHEREVER SUITS YOU</p>
                        <div class="Devices">
                            <div class="Brouchure">
                                <svg-icon icon='brouchure' ></svg-icon>
                            </div>
                            <div class="Desktop">
                                <svg-icon icon='device-desktop' ></svg-icon>
                            </div>
                            <div class="Tablet">
                                <svg-icon icon='device-tablet' ></svg-icon>
                            </div>
                            <div class="Phone">
                                <svg-icon icon='device-phone' ></svg-icon>
                            </div>
                        </div>
                    </div>
                    <div class="Column">
                        <p>GET IT HOWEVER IT WORKS FOR YOU</p>
                        <div class="Row">
                            <div class="Girl">
                                <svg-icon icon='avatar-female2' ></svg-icon>
                            </div>
                            <p>FREE delivery through your Representative as normal. </p>
                        </div>
                        <div class="Row">
                        </div>
                    </div>
                </div>
                    <div ng-if="Representative.DeliveryType == 3">
                        <async-block url="/block/home%2crac-switched-off%2cbanner/"></async-block>
                    </div>
            </div>
        </div>
    </div>
        <div class="" ng-if="!CustomerIsAttached">
            <div class="CustomText">
                            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><div style="width: 100%; height: 20.5rem; background: url('/media/3018032/far-spring-promo-background.png?width=954&amp;height=219') top right; position: relative; bottom: -0.1rem;">
<div style="width: 71%; text-align: center; float: left; margin: 4rem 0 0 3rem;"><img style="width: 61.7rem; height: 3.6rem;" src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3011089/far-xmas-promo-header.png" alt="Shop whenever and wherever suits you" rel="901460">
<p><img style="width: 33.8rem; height: 2.9rem;" src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3005270/far-xmas-promo-icons.png" alt="" rel="901718"></p>
<p style="font-family: Arial,Helvetica Neue,Helvetica,sans-serif; font-size: 1.4rem; line-height: 2.1rem;">Start shopping and get FREE DELIVERY through your local Representative<br>Need it faster? Pay online and get courier style delivery</p>
</div>
</div>
                </div>
            </css-custom-block>

            </div>
        </div>

<div class="Footer" ng-if="!CustomerIsAttached">
    <div id="FindARepModuleFooterNoAttached" class="AvonFormContainer">
        <form id='FindByLocation' name='FindByLocation' class='AvonForm' avon-submit='FindRepSubmit("/representative/")'>
            <div class="FormField">
                <label for='SearchText'><span>Find your local Representative</span></label>
                <div class="InputWithIcon">
                    <input type="search" name="SearchText" id="SearchText" ng-model="FindARepModuleUI.AddressText" placeholder="Enter your postcode" />
                    <a class="IconWrapper" submit-click="">
                        <svg-icon icon='search' ></svg-icon>
                    </a>
                </div>
            </div>
        </form>
    <div class="AlreadyKnow">
        <p><span>Already know your Representative?</span></p>
        
        <a href="/representative/?display=NameOrContact"><span>…search by contact details</span></a>
    </div>
</div>
</div>    
<div class="Footer" ng-if="CustomerIsAttached">
    <div class="RepInfo">
    <div class="Options">
        
        <div ng-click="ShowFooterModule('AboutMe')"><a><span>About me</span></a></div>
        <div ng-click="ShowFooterModule('MyDeliveries')" ng-if="Representative.DeliveryType != 3"><a><span>My deliveries</span></a></div>
        <div ng-click="ShowFooterModule('ContactMe')"><a><span>Contact me</span></a></div>
    </div>
    <div class="RepInfoContainer">
        <div class="RotatedCaret45" ng-class="FooterModuleSelected"></div>
        <div class="Hide" ng-click="HideRepInfoFooter()">
            <p><span>Hide</span></p>
            <div class="Icon">
                <svg-icon icon='arrow-up-sml' ></svg-icon>
            </div>
        </div>
        <div class="FooterModule AboutMe">
            <div class="Column1" ng-class="{SecondColumnVisible: !ShopContext.RepProfileSettings.OptOutLanguages && Representative.LanguagesSpoken}">
    <div class="Header">
        <div class="Name">
            <p>{{Representative.FullName}}</p>
        </div>
    </div>
    <div class="Description">
        <p ng-if="Representative.AboutMe">{{Representative.AboutMe}}</p>
        <p ng-if="!Representative.AboutMe">{{ShopContext.RepProfileSettings.AboutMeDefaultContent}}</p>
    </div>
</div>
<div class="Column2" ng-if="!ShopContext.RepProfileSettings.OptOutLanguages && Representative.LanguagesSpoken">
    <div class="Languages">
        <p><span>Languages:</span></p>
        <p class="Greyed">{{Representative.LanguagesSpoken}}</p>
    </div>
</div>
        </div>
        <div class="FooterModule MyDeliveries" ng-if="Representative.DeliveryType != 3">
            <div class="Column1" ng-class="{SecondColumnVisible: !ShopContext.RepProfileSettings.OptOutLanguages && Representative.LanguagesSpoken}">
    <div class="Header">
        <p><span>My deliveries</span></p>
    </div>
    <div class="Description">
        <ul>
            <li>
                <div ng-if="Representative.ShowRepDeliveryDescription">
                    <p class="Deliver">
                        <span>{{Representative.DeliveryDescription}}</span>
                        <span ng-if="Representative.DeliveryDate" ng-bind="::(Representative.DeliveryDate | date: 'shortDate' | lowercase)"></span>
                    </p>
                    <p class="DeliveryTime" ng-if="Representative.DeliveryTime">
                        {{Representative.DeliveryTime}}
                    </p>
                </div>
                <div ng-if="!Representative.ShowRepDeliveryDescription">
                    <p class="Deliver"><span>Contact me to arrange delivery</span></p>
                </div>
</li>
        </ul>
    </div>
</div>
<div class="Column2" ng-if="!ShopContext.RepProfileSettings.OptOutLanguages && Representative.LanguagesSpoken">
    <div class="Languages">
        <p><span>Languages:</span></p>
        <p class="Greyed">{{Representative.LanguagesSpoken}}</p>
    </div>
</div>
        </div>
        <div class="FooterModule ContactMe">
            <div class="Column1">
    
    
    

    <div ng-if="!MessageSent">
        <div class="Header">
            
            <p ng-if="Representative"><span>Send {{Representative.FirstName}} a message</span></p>
            <p ng-if="!Representative"><span>Send {{Session.Representative.FirstName}} a message</span></p>
        </div>
        <div class="Form FormField">
            <form id='SendAMessage' name='SendAMessage' class='AvonForm' avon-submit="SendMessage()">
                <div>
                    <div class="FormInput">
                        <input type="text" name="CustomerName" id="CustomerName" ng-model="Message.CustomerName" required placeholder="*Name" />
                        <div ng-messages='SendAMessage.CustomerName.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                            <span ng-message='required' ng-if='SendAMessage.$submitted'><span>This field is required.</span></span>
                        </div>
                    </div>
                    <div class="FormInput">
                        <input type="email" name="CustomerEmail" id="CustomerEmail" ng-model="Message.CustomerEmail" required placeholder="*Email address"
                               ng-pattern='/^[A-Za-z0-9\\\\\\ \\\&quot;!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9\\\\\\ \\\&quot;!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9_-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9]?){6,60}$/' />
                        <div ng-messages='SendAMessage.CustomerEmail.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                            <span ng-message='required' ng-if='SendAMessage.$submitted'><span>This field is required.</span></span>
                            <span ng-show='SendAMessage.CustomerEmail.$error.pattern'><span>Please enter a valid email address.</span></span>
                        </div>
                    </div>
                    <div class="FormInput">
                        <input type="text" name="CustomerPhone" id="CustomerPhone" ng-model="Message.CustomerPhone" placeholder="Contact number"
                               ng-pattern='/^[0-9]{1,13}$/' />
                        <div ng-messages='SendAMessage.CustomerPhone.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                            <span ng-show='SendAMessage.CustomerPhone.$error.pattern'><span>Please enter a correct phone number.</span></span>
                        </div>
                    </div>
                    <div class="FormInput">
                        <textarea id="Message" name="Message" ng-model="Message.Message" required placeholder="Enter your message here"></textarea>
                        <div ng-messages='SendAMessage.Message.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                            <span ng-message='required' ng-if='SendAMessage.$submitted'><span>This field is required.</span></span>
                        </div>
                    </div>
                    <div class="FormField Checkbox">
                        <input type="checkbox" name="SendCopy" id="SendCopy" ng-model="Message.SendCopy" />
                        <label for='SendCopy'><span>Send a copy to my email address</span></label>
                    </div>
                    <div class="ButtonContainer">
                        <p><span>* Required field</span></p>
                        <a class="Button" ng-class="{Enabled: SendAMessage.$valid}" submit-click>
                            <span>Send message</span>
                        </a>
                        <a class="Button Alt ShowInFindARepSearch" ng-click="CancelClick()">
                            <span>Cancel</span>
                        </a>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <div ng-if="MessageSent" class="MessageSent">
        <div>
            <svg-icon icon='nav-tick' ></svg-icon>
            <h1>
                <span>We have sent your message to</span>
                
                <span ng-if="Representative">{{Representative.FirstName}}</span>
                <span ng-if="!Representative">{{Session.Representative.FirstName}}</span>
            </h1>
        </div>
        <div ng-if="Message.SendCopy" class="CopySent">
            <p><span>We have sent a copy of this message to your email address</span></p>
            <a class="ButtonLink" ng-href="mailto:{{Message.CustomerEmail}}">
                {{Message.CustomerEmail}}
            </a>
        </div>
        <div>
            <p class="HideInFindARepSearch"><span>Your message:</span></p>
            <p class="Message">{{Message.Message}}</p>
        </div>
        <div class="ButtonContainer ShowInFindARepSearch">
            <a class="Button Alt" ng-click="ModalClose(); CloseModalClick()">
                <span>Close</span>
            </a>
            <a class="Button" ng-click="ChooseRepresentative(Representative.Id, true)">
                <span>Shop with Me</span>
            </a>
        </div>
    </div>
</div>


<div class="Column2">
    
    <div class="ShowInFindARepSearch ImageLogo" ng-if="Representative.Id">
        <img class="RepImage" ng-src="{{Url.GetRepPhotoUrl(Representative.Id)}}" title="{{Representative.FullName}}" alt="{{Representative.FullName}}" fallback-src="/styles/core/images/avatarfemale.svg" />
    </div>

    <div class="Header">
        
        <p class="HideInFindARepSearch" ng-if="!Representative.Id"><span>Contact {{Representative.FirstName}} directly</span></p>
        <p class="ShowInFindARepSearch" ng-if="Representative.FullName">{{Representative.FullName}}</p>
    </div>

    <div class="Email">
        <div class="Label">
            <span>Email:</span>
        </div>
        <a class="ButtonLink" ng-href="mailto:{{Representative.Email}}">
            {{Representative.Email}}
        </a>
    </div>
    <div class="Mobile" ng-if="Representative.Mobile">
        <div class="Label">
            <span>Phone:</span>
        </div>
        <p class="Greyed">{{Representative.Mobile}}</p>
    </div>
    <div class="Home" ng-if='Representative.Phone'>
        <div class="Label">
            <span>Home:</span>
        </div>
        <p class="Greyed">{{Representative.Phone}}</p>
    </div>
    
    <div class="Header BestTime" ng-if="Representative.ContactDetail || Representative.ContactDetails">
        <p><span>Best time to get in touch</span></p>
    </div>
    
    <div class="Description" ng-if="Representative.ContactDetail || Representative.ContactDetails">
        <p class="Greyed" ng-if="Representative.ContactDetail">{{Representative.ContactDetail}}</p>
        <p class="Greyed" ng-if="Representative.ContactDetails">{{Representative.ContactDetails}}</p>
    </div>
</div>
        </div>
    </div>
</div>
</div>

    </div>

        <div ng-if="Layout.IsPhone">
            <div class="InfoContainer" ng-if="CustomerIsAttached">

    <div class="Header">
        <p><span>Welcome to {{Representative.FirstName}}'s Shop…</span></p>
    </div>
    <div class="RepInfo">
        <div class="Image Representative">
            <img ng-src="{{Representative.ImageUrl}}" fallback-src="/styles/core/images/avatarfemale.svg" alt="Rep" />
        </div>
        <div class="TextContainer">
            <div class="Name">
                <p>{{Representative.FullName}}</p>
            </div>
            <div class="Rating" ng-if="Representative.OverallRatings && Representative.OverallRatings.OverallRating > 0 && Representative.DeliveryType != 3">
                <div class="RatingInfoArea">
                    <div id="TapRating" ng-click="ModalShowId('Ratings')">
                        <rating value="{{Representative.OverallRatings.OverallRating}}" data-icon="rating"></rating>
                        <span class='Bold'>{{Representative.OverallRatings.OverallRating}}/5</span>&nbsp;<span>from {{Representative.RatingCount}} ratings</span>
                    </div>
                </div>
            </div>
            <div ng-if="Representative.ShowRepDeliveryDescription && Representative.DeliveryType != 3">
                <p ng-if="Representative.DeliveryDescription" class="Deliver">{{Representative.DeliveryDescription}}</p>
                <p ng-if="!Representative.DeliveryDescription" class="Deliver">{{ShopContext.RepProfileSettings.DeliveryInformationDefaultContent}}</p>
                <div class="DeliveryDate" ng-if="Representative.DeliveryDate">
                    <p ng-bind="::(Representative.DeliveryDate | date: 'shortDate' | lowercase)"></p>
                </div>
            </div>
            <div ng-if="!Representative.ShowRepDeliveryDescription && Representative.DeliveryType != 3">
                <p class="Deliver"><span>Contact me to arrange delivery</span></p>
            </div>
                <div ng-if="Representative.DeliveryType == 3">
                    <async-block url="/block/home%2crac-switched-off%2cbanner/"></async-block>
                </div>
        </div>
    </div>
    <div class="Accordions">
        <ul id="DescriptionAccordian" accordion>
            <li class="AboutMeTab">
                <a><span>About me</span></a>
                <a class="Button Plus"><svg-icon icon='hamburger-plus' ></svg-icon></a>
                <a class="Button Minus"><svg-icon icon='hamburger-minus' ></svg-icon></a>
                <div>
                    <div class="Header">
                        <div class="Name">
                            <p>{{Representative.FullName}}</p>
                        </div>
                    </div>
                    <div class="Description">
                        <p ng-if="Representative.AboutMe">{{Representative.AboutMe}}</p>
                        <p ng-if="!Representative.AboutMe">{{ShopContext.RepProfileSettings.AboutMeDefaultContent}}</p>
                    </div>
                    <div class="Distance">
                        <p><span>Distance:</span></p>
                        <p class="Greyed">{{Representative.Distance}}</p>
                    </div>
                    <div class="Languages" ng-if="!ShopContext.RepProfileSettings.OptOutLanguages && Representative.LanguagesSpoken">
                        <p><span>Languages:</span></p>
                        <p class="Greyed">{{Representative.LanguagesSpoken}}</p>
                    </div>
                </div>
            </li>
            <li class="MyDeliveriesTab" ng-if="Representative.DeliveryType != 3">
                <a><span>My deliveries</span></a>
                <a class="Button Plus"><svg-icon icon='hamburger-plus' ></svg-icon></a>
                <a class="Button Minus"><svg-icon icon='hamburger-minus' ></svg-icon></a>
                <div>
                    <div class="Description">
                        <ul>
                            <li><p class="Deliver">{{Representative.Deliveries}}</p></li>
                            <li ng-if="Representative.ShowRepDeliveryDescription">
                                <p class="Deliver">
                                    <span>{{Representative.DeliveryDescription}}</span>
                                    <span ng-if="Representative.DeliveryDate" ng-bind="::(Representative.DeliveryDate | date: 'shortDate' | lowercase)"></span>
                                </p>
                                <p class="DeliveryTime" ng-if="Representative.DeliveryTime">{{Representative.DeliveryTime}}</p>
                            </li>
                            <li ng-if="!Representative.ShowRepDeliveryDescription">
                                <p class="Deliver"><span>Contact me to arrange delivery</span></p>
                            </li>
                        </ul>
                    </div>
                    <div class="Distance">
                        <p><span>Distance:</span></p>
                        <p class="Greyed">{{Representative.Distance}}</p>
                    </div>
                    <div class="Languages" ng-if="Representative.LanguagesSpoken">
                        <p><span>Languages:</span></p>
                        <p class="Greyed">{{Representative.LanguagesSpoken}}</p>
                    </div>
                </div>
            </li>
            <li class="ContactMeTab">
                <a><span>Contact me</span></a>
                <a class="Button Plus"><svg-icon icon='hamburger-plus' ></svg-icon></a>
                <a class="Button Minus"><svg-icon icon='hamburger-minus' ></svg-icon></a>
                <div>
                    <div ng-if="!MessageSent">
                        <div class="Header">
                            <p><span>Send {{Representative.FirstName}} a message</span></p>
                        </div>
                        <div class="Form">
                            <form id='SendAMessage' name='SendAMessage' class='AvonForm' avon-submit='SendMessage()'>
                                <div>
                                    <div class="FormField Input">
                                        <label><span>*Name</span></label>
                                        <input type="text" name="CustomerName" id="CustomerName" ng-model="Message.CustomerName" required />
                                        <div ng-messages='SendAMessage.Name.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                                            <span ng-message='required' ng-if='SendAMessage.$submitted'><span>This field is required.</span></span>
                                        </div>
                                    </div>
                                    <div class="FormField Input">
                                        <label><span>*Email address</span></label>
                                        <input type="email" name="CustomerEmail" id="CustomerEmail" ng-model="Message.CustomerEmail" ng-pattern='/^[A-Za-z0-9\\\\\\ \\\&quot;!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9\\\\\\ \\\&quot;!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9_-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9]?){6,60}$/' required />
                                        <div ng-messages='SendAMessage.Email.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                                            <span ng-message='required' ng-if='SendAMessage.$submitted'><span>This field is required.</span></span>
                                            <span ng-show='SendAMessage.Email.$error.pattern'><span>Please enter a valid email address.</span></span>
                                        </div>
                                    </div>
                                    <div class="FormField Input">
                                        <label><span>Contact number</span></label>
                                        <input type="text" name="CustomerPhone" id="CustomerPhone" ng-model="Message.CustomerPhone"
                                               ng-pattern='/^[0-9]{1,13}$/' />
                                        <div ng-messages='SendAMessage.Phone.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                                            <span ng-show='SendAMessage.Phone.$error.pattern'><span>Please enter a correct phone number.</span></span>
                                        </div>
                                    </div>
                                    <div class="FormField Input">
                                        <label><span>Message</span></label>
                                        <textarea name="Message" id="Message" ng-model="Message.Message" required></textarea>
                                        <div ng-messages='SendAMessage.Message.$error' ng-show='ShowValidationErrorsBeforeSubmit || SendAMessage.$submitted'>
                                            <span ng-message='required' ng-if='SendAMessage.$submitted'><span>This field is required.</span></span>
                                        </div>
                                    </div>
                                    <div class="FormField Checkbox">
                                        <input type="checkbox" name="SendCopy" id="SendCopy" ng-model="Message.SendCopy" />
                                        <label for='SendCopy'><span>Send a copy to my email address</span></label>
                                    </div>
                                    <div class="ButtonContainer">
                                        <p class="Greyed"><span>* Required field</span></p>
                                        <a class="Button" ng-class="{Enabled: SendAMessage.$valid}" submit-click="">
                                            <span>Send message</span>
                                        </a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div ng-if="MessageSent" class="MessageSent">
                        <div>
                            <div class="Icon"><svg-icon icon='nav-tick' ></svg-icon></div>
                            <div class="MessageSentHeader"><h1><span>We have sent your message to</span> {{Representative.FirstName}}</h1></div>
                        </div>
                        <div ng-if="Message.SendCopy" class="CopySent">
                            <p><span>We have sent a copy of this message to your email address</span>: <a>{{Message.Email}}</a></p>
                        </div>
                        <div>
                            <p><span>Message</span></p>
                            <textarea disabled class="Message">{{Message.Message}}</textarea>
                        </div>
                        <div class="ContactDirectly">
                            <div class="Header">
                                <p><span>Contact {{Representative.FirstName}} directly</span></p>
                            </div>
                            <div class="Email">
                                <div>
                                    <p class="Bold"><span>Email:</span></p>
                                </div>
                                <a>{{Representative.Email}}</a>
                            </div>
                            <div class="Mobile">
                                <div>
                                    <p class="Bold"><span>Phone:</span></p>
                                </div>
                                <p class="Greyed">{{Representative.Mobile}}</p>
                            </div>
                            <div class="Home">
                                <div>
                                    <p class="Bold"> <span>Home:</span></p>
                                </div>
                                <p class="Greyed">{{Representative.Phone}}</p>
                            </div>
                            <div class="BestTime">
                                <div>
                                    <p class="Bold"><span>Best time to get in touch</span>:</p>
                                </div>
                            </div>
                            <div class="Description">
                                <p class="Greyed">{{Representative.ContactDetails}}</p>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>

    <modal id="Ratings" ng-if="Representative.OverallRatings && Representative.OverallRatings.OverallRating > 0">
        <div class="RatingInfoArea">
            <rating value="{{Representative.OverallRatings.OverallRating}}" data-icon="rating"></rating>
            <span class='Bold'>{{Representative.OverallRatings.OverallRating}}/5</span>&nbsp;<span>from {{Representative.RatingCount}} ratings</span>
            <div class="DetailedRatings">
                <div>
                    <rating value="{{Representative.OverallRatings.OverallHelpfulnessRating}}" data-icon="rating"></rating>
                    <p><span>Helpfulness</span></p>
                </div>
                <div>
                    <rating value="{{Representative.OverallRatings.OverallDeliveryTimescalesRating}}" data-icon="rating"></rating>
                    <p><span>Delivery timescales</span></p>
                </div>
                <div>
                    <rating value="{{Representative.OverallRatings.OverallCommunicationsRating}}" data-icon="rating"></rating>
                    <p><span>Communication</span></p>
                </div>
            </div>
        </div>
    </modal>

</div>
        </div>
</div>
                </div>
                <div id="d-title" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_bb882ed3-c0a3-4e1f-b2c9-18e7d835f287"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/d-title/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; margin: 0 0 -2rem 0;"><strong><span class="FontNormal" style="font-size: 2.2rem; line-height: 2.5rem; colour: #000;">The products you love... just one click away</span></strong></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="d-editors-picks" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>



<div id="ProductCarouselModel_37cb518c-37c0-4473-8303-cc7daccfd178" class="ProductCarousel ContentModule  "
     data-productidlist="3934,5299,5421,5072,3743"
     data-lineid="0"
     data-lineamount="0"
     data-modulename=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/d-editors-picks/"
     data-recommendationengine-id=""
     data-recommendationengine-productsnumber="0">

        <div></div>
        <carousel slides-visible-desktop='5'
                  slides-visible-tablet="4"
                  slides-visible-phone="2"
                  wrap='true'
                  auto-advance-seconds='0'
                  min-slide-width="140"
                  class="PageButtons PageButtonsInMargin ">

            <slide ng-repeat="productId in LoadedRecommendationIdProducts['']">
                <div class="ProductSummary" data-seoname="{{LoadedProducts[productId].Slug}}" data-moduleprod="{{LoadedProducts[productId].Id}}">
                            <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[productId].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[productId].ProfileNumber, LoadedProducts[productId].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)" alt="{{LoadedProducts[productId].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[productId].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[productId].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[productId].MarketingLabel1)">
                    {{::LoadedProducts[productId].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[productId].IsNew && ((LoadedProducts[LoadedProducts[productId].Id] === undefined && LoadedProducts[productId].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[productId].Id] !== undefined && LoadedProducts[LoadedProducts[productId].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[productId].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[productId].Rating > 0)">
                        <rating value="{{::LoadedProducts[productId].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[productId].Availability == 1 && LoadedProducts[productId].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[productId].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[productId].SalePrice && LoadedProducts[productId].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[productId].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[productId].SalePrice && LoadedProducts[productId].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[productId].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[productId].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[productId].Availability == 3)">Available Soon</p>

                </div>
            </div>

                </div>
            </slide>

                    <slide ng-if="LoadedProducts[3934] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="3934">
            <div class="ProductSummary" ng-if="LoadedProducts[3934] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[3934].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[3934].ProfileNumber, LoadedProducts[3934].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[3934].Id, LoadedProducts[3934].Slug, false)" alt="{{LoadedProducts[3934].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[3934].Id, LoadedProducts[3934].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[3934].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[3934].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[3934].MarketingLabel1)">
                    {{::LoadedProducts[3934].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[3934].IsNew && ((LoadedProducts[LoadedProducts[3934].Id] === undefined && LoadedProducts[3934].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[3934].Id] !== undefined && LoadedProducts[LoadedProducts[3934].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[3934].Id, LoadedProducts[3934].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[3934].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[3934].Rating > 0)">
                        <rating value="{{::LoadedProducts[3934].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[3934].Availability == 1 && LoadedProducts[3934].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[3934].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[3934].SalePrice && LoadedProducts[3934].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[3934].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[3934].SalePrice && LoadedProducts[3934].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[3934].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[3934].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[3934].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[5299] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="5299">
            <div class="ProductSummary" ng-if="LoadedProducts[5299] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[5299].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5299].ProfileNumber, LoadedProducts[5299].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[5299].Id, LoadedProducts[5299].Slug, false)" alt="{{LoadedProducts[5299].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[5299].Id, LoadedProducts[5299].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5299].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[5299].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[5299].MarketingLabel1)">
                    {{::LoadedProducts[5299].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[5299].IsNew && ((LoadedProducts[LoadedProducts[5299].Id] === undefined && LoadedProducts[5299].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[5299].Id] !== undefined && LoadedProducts[LoadedProducts[5299].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[5299].Id, LoadedProducts[5299].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[5299].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[5299].Rating > 0)">
                        <rating value="{{::LoadedProducts[5299].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[5299].Availability == 1 && LoadedProducts[5299].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[5299].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[5299].SalePrice && LoadedProducts[5299].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[5299].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[5299].SalePrice && LoadedProducts[5299].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[5299].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[5299].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[5299].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[5421] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="5421">
            <div class="ProductSummary" ng-if="LoadedProducts[5421] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[5421].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5421].ProfileNumber, LoadedProducts[5421].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[5421].Id, LoadedProducts[5421].Slug, false)" alt="{{LoadedProducts[5421].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[5421].Id, LoadedProducts[5421].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5421].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[5421].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[5421].MarketingLabel1)">
                    {{::LoadedProducts[5421].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[5421].IsNew && ((LoadedProducts[LoadedProducts[5421].Id] === undefined && LoadedProducts[5421].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[5421].Id] !== undefined && LoadedProducts[LoadedProducts[5421].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[5421].Id, LoadedProducts[5421].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[5421].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[5421].Rating > 0)">
                        <rating value="{{::LoadedProducts[5421].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[5421].Availability == 1 && LoadedProducts[5421].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[5421].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[5421].SalePrice && LoadedProducts[5421].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[5421].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[5421].SalePrice && LoadedProducts[5421].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[5421].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[5421].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[5421].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[5072] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="5072">
            <div class="ProductSummary" ng-if="LoadedProducts[5072] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[5072].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5072].ProfileNumber, LoadedProducts[5072].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[5072].Id, LoadedProducts[5072].Slug, false)" alt="{{LoadedProducts[5072].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[5072].Id, LoadedProducts[5072].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5072].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[5072].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[5072].MarketingLabel1)">
                    {{::LoadedProducts[5072].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[5072].IsNew && ((LoadedProducts[LoadedProducts[5072].Id] === undefined && LoadedProducts[5072].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[5072].Id] !== undefined && LoadedProducts[LoadedProducts[5072].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[5072].Id, LoadedProducts[5072].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[5072].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[5072].Rating > 0)">
                        <rating value="{{::LoadedProducts[5072].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[5072].Availability == 1 && LoadedProducts[5072].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[5072].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[5072].SalePrice && LoadedProducts[5072].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[5072].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[5072].SalePrice && LoadedProducts[5072].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[5072].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[5072].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[5072].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[3743] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="3743">
            <div class="ProductSummary" ng-if="LoadedProducts[3743] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[3743].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[3743].ProfileNumber, LoadedProducts[3743].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[3743].Id, LoadedProducts[3743].Slug, false)" alt="{{LoadedProducts[3743].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[3743].Id, LoadedProducts[3743].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[3743].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[3743].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[3743].MarketingLabel1)">
                    {{::LoadedProducts[3743].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[3743].IsNew && ((LoadedProducts[LoadedProducts[3743].Id] === undefined && LoadedProducts[3743].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[3743].Id] !== undefined && LoadedProducts[LoadedProducts[3743].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[3743].Id, LoadedProducts[3743].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[3743].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[3743].Rating > 0)">
                        <rating value="{{::LoadedProducts[3743].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[3743].Availability == 1 && LoadedProducts[3743].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[3743].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[3743].SalePrice && LoadedProducts[3743].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[3743].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[3743].SalePrice && LoadedProducts[3743].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[3743].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[3743].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[3743].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
        </carousel>
</div>




                </div>
                <div id="d-spacer" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_44096585-f4e5-4b56-89d6-547a6ae3eae3"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/d-spacer/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--rem units-->
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="d-title-1" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_0031abe8-1961-4d50-b64c-4ff437da95b0"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/d-title-1/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; margin: 0 0 -2rem 0;"><strong><span class="FontNormal" style="font-size: 2.2rem; line-height: 2.5rem; colour: #000;">Find your favourites</span></strong></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="d-nav-tiles" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>

<div id="GenericModuleModel_ab46e96d-0161-4930-a23d-e8da6db8f7f3"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/d-nav-tiles/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_3 NormalPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/301-315/make-up/lips/?inm=y18:c06:homepage:tile1" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3043766/c0618-nav-tiles-01.jpg" alt="Lips" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; padding: 0; margin: 1.5rem 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 1.7rem; letter-spacing: 0; line-height: 2rem;">Lips</span></strong></p>
<p style="text-align: center; padding: 0; margin: 0.2rem 0 0 0;"><span class="FontNormal" style="font-size: 1.3rem; font-weight: normal; color: #000; line-height: 1.6rem;">Pucker up! Achieve the perfect pout<br> with our lipsticks, glosses and liners.</span></p>
<p style="text-align: center; padding: 0; margin: 1rem 0 0 0;"><a style="color: #ec008c;" href="/301-315/make-up/lips/?inm=y18:c06:homepage:tile1" target="_parent" title="Shop Now"><strong><span class="FontNormal" style="font-size: 1.2rem;">SHOP NOW</span></strong></a></p>
                </div>
            </css-custom-block>

    </div>

                </div>
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/301-317/make-up/face/?inm=y18:c06:homepage:tile2" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3040627/c0218-nav-tiles-02-v3.jpg" alt="Face" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; padding: 0; margin: 1.5rem 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 1.7rem; letter-spacing: 0; line-height: 2rem;">Face</span></strong></p>
<p style="text-align: center; padding: 0; margin: 0.2rem 0 0 0;"><span class="FontNormal" style="font-size: 1.3rem; font-weight: normal; color: #000; line-height: 1.6rem;">Create a flawless finish. Shop concealers, <br>foundations, powders and more.</span></p>
<p style="text-align: center; padding: 0; margin: 1rem 0 0 0;"><a style="color: #ec008c;" href="/301-317/make-up/face/?inm=y18:c06:homepage:tile2" target="_parent" title="Shop Now"><strong><span class="FontNormal" style="font-size: 1.2rem;">SHOP NOW</span></strong></a></p>
                </div>
            </css-custom-block>

    </div>

                </div>
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/301-316/make-up/eyes/?inm=y18:c06:homepage:tile3" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3043763/c0618-nav-tiles-03.jpg" alt="Eyes" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; padding: 0; margin: 1.5rem 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 1.7rem; letter-spacing: 0; line-height: 2rem;">Eyes</span></strong></p>
<p style="text-align: center; padding: 0; margin: 0.2rem 0 0 0;"><span class="FontNormal" style="font-size: 1.3rem; font-weight: normal; color: #000; line-height: 1.6rem;">Perfect your glamorous gaze with our <br>range of mascaras, liners and eyeshadows.</span></p>
<p style="text-align: center; padding: 0; margin: 1rem 0 0 0;"><a style="color: #ec008c;" href="/301-316/make-up/eyes/?inm=y18:c06:homepage:tile3" target="_parent" title="Shop Now"><strong><span class="FontNormal" style="font-size: 1.2rem;">SHOP NOW</span></strong></a></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>
    <div class="ContentRow Columns_3 NormalPadded MarginSeparation_Normal">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/302-331/skincare/anti-ageing/?inm=y18:c06:homepage:tile4" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3043774/c0618-nav-tiles-04.jpg" alt="Anti-ageing" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; padding: 0; margin: 1.5rem 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 1.7rem; letter-spacing: 0; line-height: 2rem;">Anti-Ageing </span></strong></p>
<p style="text-align: center; padding: 0; margin: 0.2rem 0 0 0;"><span class="FontNormal" style="font-size: 1.3rem; font-weight: normal; color: #000; line-height: 1.6rem;">Reduce signs of ageing with your<br> favourite day, night and eye creams.</span></p>
<p style="text-align: center; padding: 0; margin: 1rem 0 0 0;"><a style="color: #ec008c;" href="/302-331/skincare/anti-ageing/?inm=y18:c06:homepage:tile4" target="_parent" title="Shop Now"><strong><span class="FontNormal" style="font-size: 1.2rem;">SHOP NOW</span></strong></a></p>
                </div>
            </css-custom-block>

    </div>

                </div>
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/617/wellbeing/?pn=1?inm=y18:c06:homepage:tile5" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3043771/c0618-nav-tiles-05.jpg" alt="Wellbeing" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; padding: 0; margin: 1.5rem 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 1.7rem; letter-spacing: 0; line-height: 2rem;">Wellbeing</span></strong></p>
<p style="text-align: center; padding: 0; margin: 0.2rem 0 0 0;"><span class="FontNormal" style="font-size: 1.3rem; font-weight: normal; color: #000; line-height: 1.6rem;">Make the most of your downtime with our <br>range dedicated to comfort, health and relaxation.</span></p>
<p style="text-align: center; padding: 0; margin: 1rem 0 0 0;"><a style="color: #ec008c;" href="/617/wellbeing/?pn=1?inm=y18:c06:homepage:tile5" target="_parent" title="Shop Now"><strong><span class="FontNormal" style="font-size: 1.2rem;">SHOP NOW</span></strong></a></p>
                </div>
            </css-custom-block>

    </div>

                </div>
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/310-466/home-gifts/kitchen-magik/?pn=1?inm=y18:c06:homepage:tile6" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3043770/c0618-nav-tiles-06.jpg" alt="Kitchen Magik" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; padding: 0; margin: 1.5rem 0 0 0; color: #000;"><strong><span class="FontNormal" style="font-size: 1.7rem; letter-spacing: 0; line-height: 2rem;">Kitchen Magik</span></strong></p>
<p style="text-align: center; padding: 0; margin: 0.2rem 0 0 0;"><span class="FontNormal" style="font-size: 1.3rem; font-weight: normal; color: #000; line-height: 1.6rem;">View our range of kitchen essentials.<br> From only £5.</span></p>
<p style="text-align: center; padding: 0; margin: 1rem 0 0 0;"><a style="color: #ec008c;" href="/310-466/home-gifts/kitchen-magik/?pn=1?inm=y18:c06:homepage:tile6" target="_parent" title="Shop Now"><strong><span class="FontNormal" style="font-size: 1.2rem;">SHOP NOW</span></strong></a></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-beauty-header" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>

<div id="GenericModuleModel_59d06fab-a9f9-46a4-aa7b-cde17e456cd9"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/m-beauty-header/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="margin: 2rem 0 -1rem 0; text-align: center;"><span class="FontNormal" style="font-size: 1.5rem; line-height: 1.3rem; text-transform: uppercase;"> Loved Right Now </span></p>
<p style="text-align: center; margin-bottom: 0.8rem;"><span class="FontNormal" style="font-size: 1.2rem; line-height: 1.4rem;">Our bestselling products especially selected for you</span></p>
                </div>
            </css-custom-block>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><p style="text-align: center; margin-bottom: -4rem;"><span class="FontNormal" style="font-size: 1.4rem; line-height: 1.4rem; color: #ffffff;">Copy here, copy here, copy here.</span></p>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-beauty-prod" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>



<div id="ProductCarouselModel_66f92e63-eedf-4e4c-aea4-d63a823f7b33" class="ProductCarousel ContentModule  NoMarginModule "
     data-productidlist="5499,5299,5421,5072,3743"
     data-lineid="0"
     data-lineamount="0"
     data-modulename=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/m-beauty-prod/"
     data-recommendationengine-id=""
     data-recommendationengine-productsnumber="0">

        <div></div>
        <carousel slides-visible-desktop='5'
                  slides-visible-tablet="4"
                  slides-visible-phone="2"
                  wrap='true'
                  auto-advance-seconds='0'
                  min-slide-width="140"
                  class="PageButtons PageButtonsInMargin ">

            <slide ng-repeat="productId in LoadedRecommendationIdProducts['']">
                <div class="ProductSummary" data-seoname="{{LoadedProducts[productId].Slug}}" data-moduleprod="{{LoadedProducts[productId].Id}}">
                            <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[productId].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[productId].ProfileNumber, LoadedProducts[productId].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)" alt="{{LoadedProducts[productId].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[productId].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[productId].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[productId].MarketingLabel1)">
                    {{::LoadedProducts[productId].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[productId].IsNew && ((LoadedProducts[LoadedProducts[productId].Id] === undefined && LoadedProducts[productId].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[productId].Id] !== undefined && LoadedProducts[LoadedProducts[productId].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[productId].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[productId].Rating > 0)">
                        <rating value="{{::LoadedProducts[productId].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[productId].Availability == 1 && LoadedProducts[productId].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[productId].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[productId].SalePrice && LoadedProducts[productId].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[productId].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[productId].SalePrice && LoadedProducts[productId].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[productId].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[productId].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[productId].Availability == 3)">Available Soon</p>

                </div>
            </div>

                </div>
            </slide>

                    <slide ng-if="LoadedProducts[5499] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="5499">
            <div class="ProductSummary" ng-if="LoadedProducts[5499] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[5499].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5499].ProfileNumber, LoadedProducts[5499].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[5499].Id, LoadedProducts[5499].Slug, false)" alt="{{LoadedProducts[5499].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[5499].Id, LoadedProducts[5499].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5499].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[5499].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[5499].MarketingLabel1)">
                    {{::LoadedProducts[5499].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[5499].IsNew && ((LoadedProducts[LoadedProducts[5499].Id] === undefined && LoadedProducts[5499].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[5499].Id] !== undefined && LoadedProducts[LoadedProducts[5499].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[5499].Id, LoadedProducts[5499].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[5499].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[5499].Rating > 0)">
                        <rating value="{{::LoadedProducts[5499].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[5499].Availability == 1 && LoadedProducts[5499].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[5499].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[5499].SalePrice && LoadedProducts[5499].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[5499].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[5499].SalePrice && LoadedProducts[5499].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[5499].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[5499].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[5499].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[5299] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="5299">
            <div class="ProductSummary" ng-if="LoadedProducts[5299] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[5299].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5299].ProfileNumber, LoadedProducts[5299].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[5299].Id, LoadedProducts[5299].Slug, false)" alt="{{LoadedProducts[5299].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[5299].Id, LoadedProducts[5299].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5299].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[5299].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[5299].MarketingLabel1)">
                    {{::LoadedProducts[5299].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[5299].IsNew && ((LoadedProducts[LoadedProducts[5299].Id] === undefined && LoadedProducts[5299].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[5299].Id] !== undefined && LoadedProducts[LoadedProducts[5299].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[5299].Id, LoadedProducts[5299].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[5299].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[5299].Rating > 0)">
                        <rating value="{{::LoadedProducts[5299].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[5299].Availability == 1 && LoadedProducts[5299].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[5299].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[5299].SalePrice && LoadedProducts[5299].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[5299].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[5299].SalePrice && LoadedProducts[5299].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[5299].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[5299].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[5299].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[5421] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="5421">
            <div class="ProductSummary" ng-if="LoadedProducts[5421] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[5421].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5421].ProfileNumber, LoadedProducts[5421].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[5421].Id, LoadedProducts[5421].Slug, false)" alt="{{LoadedProducts[5421].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[5421].Id, LoadedProducts[5421].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5421].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[5421].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[5421].MarketingLabel1)">
                    {{::LoadedProducts[5421].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[5421].IsNew && ((LoadedProducts[LoadedProducts[5421].Id] === undefined && LoadedProducts[5421].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[5421].Id] !== undefined && LoadedProducts[LoadedProducts[5421].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[5421].Id, LoadedProducts[5421].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[5421].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[5421].Rating > 0)">
                        <rating value="{{::LoadedProducts[5421].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[5421].Availability == 1 && LoadedProducts[5421].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[5421].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[5421].SalePrice && LoadedProducts[5421].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[5421].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[5421].SalePrice && LoadedProducts[5421].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[5421].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[5421].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[5421].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[5072] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="5072">
            <div class="ProductSummary" ng-if="LoadedProducts[5072] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[5072].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5072].ProfileNumber, LoadedProducts[5072].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[5072].Id, LoadedProducts[5072].Slug, false)" alt="{{LoadedProducts[5072].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[5072].Id, LoadedProducts[5072].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[5072].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[5072].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[5072].MarketingLabel1)">
                    {{::LoadedProducts[5072].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[5072].IsNew && ((LoadedProducts[LoadedProducts[5072].Id] === undefined && LoadedProducts[5072].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[5072].Id] !== undefined && LoadedProducts[LoadedProducts[5072].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[5072].Id, LoadedProducts[5072].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[5072].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[5072].Rating > 0)">
                        <rating value="{{::LoadedProducts[5072].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[5072].Availability == 1 && LoadedProducts[5072].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[5072].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[5072].SalePrice && LoadedProducts[5072].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[5072].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[5072].SalePrice && LoadedProducts[5072].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[5072].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[5072].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[5072].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
                    <slide ng-if="LoadedProducts[3743] && !(LoadedRecommendationIdProducts[''])">
                            <div class="ProductItemContainer" data-productid="3743">
            <div class="ProductSummary" ng-if="LoadedProducts[3743] ">
                        <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[3743].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[3743].ProfileNumber, LoadedProducts[3743].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[3743].Id, LoadedProducts[3743].Slug, false)" alt="{{LoadedProducts[3743].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[3743].Id, LoadedProducts[3743].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[3743].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[3743].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[3743].MarketingLabel1)">
                    {{::LoadedProducts[3743].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[3743].IsNew && ((LoadedProducts[LoadedProducts[3743].Id] === undefined && LoadedProducts[3743].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[3743].Id] !== undefined && LoadedProducts[LoadedProducts[3743].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[3743].Id, LoadedProducts[3743].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[3743].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[3743].Rating > 0)">
                        <rating value="{{::LoadedProducts[3743].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[3743].Availability == 1 && LoadedProducts[3743].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[3743].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[3743].SalePrice && LoadedProducts[3743].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[3743].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[3743].SalePrice && LoadedProducts[3743].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[3743].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[3743].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[3743].Availability == 3)">Available Soon</p>

                </div>
            </div>

            </div>
    </div>

                    </slide>
        </carousel>
</div>




                </div>
                <div id="m-spacer" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>

<div id="GenericModuleModel_aac423c1-764d-4d8b-909c-6cacec4c11f8"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/m-spacer/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--rem units-->
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="m-non-beauty-prod" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":false,"Tablet":false,"Phone":true})'>

<div id="GenericModuleModel_7d868e96-8c7e-48eb-87f2-a45ec98855ab"
     class="ContentModule  "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/m-non-beauty-prod/">
    
    <div class="RotatedCaret45"></div>
        <div class="ContentRow Columns_1 NotPadded MarginSeparation_None">
        
                <div class="StackContainer Col">
                        <div class="ContentStack" style="">
                    <a href="/product/7154/t-by-tabitha-webb-cosmetics-bag-with-beauty-essentials-set?inm=y18:c06:homepage:mobile:LS1" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3044003/c0618-non-beauty-m-01.jpg" alt="T by Tabitha Webb Cosmetics Bag with Beauty Essentials Set" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><div style="margin-bottom: 5rem;">
<p style="margin: 2rem 0 -1rem 0; text-align: center;"><span class="FontNormal" style="font-size: 1.5rem; line-height: 2rem; text-transform: uppercase;">Exclusive offer</span></p>
<p style="text-align: center; margin: 1.5rem 0 1rem 0;"><span class="FontNormal" style="font-size: 1.2rem; line-height: 1.2rem;">Tabitha Webb Designer Beauty Set, <strong>only £12.50</strong> when you spend £7 or more online. <strong>Worth £41.50</strong>. </span></p>
<p style="text-align: center;"><a style="width: 22rem; height: 3.5rem; line-height: 2.3rem;" href="/product/7154/t-by-tabitha-webb-cosmetics-bag-with-beauty-essentials-set?inm=y18:c06:homepage:mobile:LS1" class="Button FontSerif">Shop Now</a></p>
</div>
                </div>
            </css-custom-block>
            <a href="/310-465/home-gifts/home-fragrance/?inm=y18:c06:homepage:mobile:LS2" target="_self" style="" class="ImageButton">
                        <div style="text-align:LEFT;">
                <img src="https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com/media/3044004/c0618-non-beauty-m-02.jpg" alt="Home fragrance" />
        </div>

            </a>
            <css-custom-block>
                <div class="" style="" ng-click="">
                    <!--Converted to rem units--><div style="margin-bottom: 4rem;">
<p style="margin: 2rem 0 -1rem 0; text-align: center;"><span class="FontNormal" style="font-size: 1.5rem; line-height: 2rem; text-transform: uppercase;">Home fragrance</span></p>
<p style="text-align: center; margin: 1.5rem 0 1rem 0;"><span class="FontNormal" style="font-size: 1.2rem; line-height: 1.2rem;">The irresistable scent of orange zest, chocolate and vanilla bean. <strong>Chocolate &amp; Orange Collection, only £6 each.</strong></span></p>
<p style="text-align: center;"><a style="width: 22rem; height: 3.5rem; line-height: 2.3rem;" href="/310-465/home-gifts/home-fragrance/?inm=y18:c06:homepage:mobile:LS2" class="Button FontSerif">Shop Now</a></p>
</div>
                </div>
            </css-custom-block>

    </div>

                </div>

    </div>

</div>

                </div>
                <div id="you-may-also-like" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":true})'>



<div id="ProductCarouselModel_9bc1dcb4-05e4-4f6c-b006-d6f6e03425eb" class="ProductCarousel ContentModule  "
     data-productidlist=""
     data-lineid="0"
     data-lineamount="0"
     data-modulename="Most wanted"
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/you-may-also-like/"
     data-recommendationengine-id="home2_rr"
     data-recommendationengine-productsnumber="5">

        <div>        <h2 class="ModuleHeading ">
    <span>Most wanted</span>
        </h2>
</div>
        <carousel slides-visible-desktop='5'
                  slides-visible-tablet="5"
                  slides-visible-phone="2"
                  wrap='true'
                  auto-advance-seconds='0'
                  min-slide-width="140"
                  class="PageButtons PageButtonsInMargin "
                  recommendation-engine-id="home2_rr">

            <slide ng-repeat="productId in LoadedRecommendationIdProducts['home2_rr']">
                <div class="ProductSummary" data-seoname="{{LoadedProducts[productId].Slug}}" data-moduleprod="{{LoadedProducts[productId].Id}}">
                            <div class="ProductItemImage">
            <div>
                <img class="ProductHoverImage" ng-if="::(LoadedProducts[productId].NumberProductImages > 1)" secondary-image ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[productId].ProfileNumber, LoadedProducts[productId].NumberProductImages)}}" ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)" alt="{{LoadedProducts[productId].Name}}"/>
                <img class="SingleProductImg" ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)"
                     ng-src="{{::Cdn.ProductImageLarge(LoadedProducts[productId].ProfileNumber, 1)}}"
                     fallback-src="/styles/core/images/productfallback.svg" alt="{{::LoadedProducts[productId].Name}}" />
                <badge class="BadgeMarketingLabel" ng-if="::(LoadedProducts[productId].MarketingLabel1)">
                    {{::LoadedProducts[productId].MarketingLabel1}}
                </badge>
            </div>
            <div class="ProductSummaryNewTag" ng-if="LoadedProducts[productId].IsNew && ((LoadedProducts[LoadedProducts[productId].Id] === undefined && LoadedProducts[productId].PriceModel.AutoReplenishmentPrice === 0) || (LoadedProducts[LoadedProducts[productId].Id] !== undefined && LoadedProducts[LoadedProducts[productId].Id].PriceModel.AutoReplenishmentPrice === 0))">NEW</div>
        </div>
            <div class="ProductItemDetails">
                <div>
                    <p>
                        <span class="ProductSummaryName"
                              ng-click="GoToProductPage(LoadedProducts[productId].Id, LoadedProducts[productId].Slug, false)"
                              ng-bind-html="MaxText(LoadedProducts[productId].Name, 40)"></span>
                    </p>
                    <p ng-if="::(LoadedProducts[productId].Rating > 0)">
                        <rating value="{{::LoadedProducts[productId].Rating}}"></rating>
                    </p>

                    <p ng-if="::(LoadedProducts[productId].Availability == 1 && LoadedProducts[productId].HasActiveVariant)" class="Prices">
                        <span ng-show="::LoadedProducts[productId].ListPrice"
                              ng-class="::{'PriceStrike' : (LoadedProducts[productId].SalePrice && LoadedProducts[productId].IsOnSale)}">
                            <span ng-bind="::(LoadedProducts[productId].ListPrice | currency)"></span>
                        </span>
                        <span ng-show="LoadedProducts[productId].SalePrice && LoadedProducts[productId].IsOnSale" class="HighlightedText SalePriceText">{{::(LoadedProducts[productId].SalePrice | currency)}}</span>
                    </p>


                    <p class="AvailabilityText" ng-show="::(!LoadedProducts[productId].Availability == 2)">No Longer Available</p>
                        <p ng-show="::(!LoadedProducts[productId].Availability == 3)">Available Soon</p>

                </div>
            </div>

                </div>
            </slide>

        </carousel>
</div>




                </div>
                <div id="beauty-lifestyle" class="ContentAnchor"></div>
                <div class="DeviceDisplay" ng-if='ShowModuleOnDevice({"Desktop":true,"Tablet":true,"Phone":false})'>




<div id="BeautyServiceModuleModel_b7f812fa-15a4-4169-a4b0-796290288f36"
     class="ContentModule  BeautyServiceModule "
     style=""
     data-modproperty="/gb/shop/en/campaigns/201806/home/home/unattached/beauty-lifestyle/">

        <h2 class="ModuleHeading ">
                <a href="/beauty-service/tips-tricks-tutorials/">
                        <span>Beauty & Lifestyle</span>
        <span class="SubHeading">Tips, Tricks & Tutorials</span>

                </a>
        </h2>
    <div class="ArticleList" ng-controller="BeautyServiceModuleController"
         data-baseurl="/beauty-service/"
         data-articleurlformat="/beauty-service/[category]/[article]/9999/[date]/"
         data-categoryurlformat="/beauty-service/[category]/"
         data-articleidlist="1889931,1889995,1761769,">
                <div class="ArticleListArticle SpecificArticle EvenArticle LeftArticle  "
                     ng-init="article=GetArticle('1889931')"
                     ng-if="GetArticle('1889931')">
                    <a ng-href="{{::article.ArticleUrl}}">
                        <div class="ArticleImage">
                            <img itemprop="image" ng-src="{{::Cdn.MediaImage(article.SummaryPageImageUrl, true)}}" fallback-src="/styles/core/images/articlefallback.svg" alt="{{::article.Title}}" />
                            <svg-icon icon="video-play" ng-show="article.HasVideoModule"></svg-icon>
                        </div>
                    </a>
                    <a href="{{::article.CategoryUrl}}">
                        <p class="ArticleCategory" ng-bind="::article.CategoryTitle"></p>
                    </a>
                    <p class="ArticleDate"><span>Published: </span>{{::article.Date}}</p>
                    <a ng-href="{{::article.ArticleUrl}}">
                        <p class="ArticleTitle" ng-bind="::(MaxText(article.Title, (!Layout.IsPhone ? 30 : 27)))"></p>
                    </a>
                    <p ng-bind-html="::MaxText(article.ShortDescription, (!Layout.IsPhone ? 105 : 65))"></p>
                </div>
                <div class="ArticleListArticle SpecificArticle OddArticle   MiddleArticle"
                     ng-init="article=GetArticle('1889995')"
                     ng-if="GetArticle('1889995')">
                    <a ng-href="{{::article.ArticleUrl}}">
                        <div class="ArticleImage">
                            <img itemprop="image" ng-src="{{::Cdn.MediaImage(article.SummaryPageImageUrl, true)}}" fallback-src="/styles/core/images/articlefallback.svg" alt="{{::article.Title}}" />
                            <svg-icon icon="video-play" ng-show="article.HasVideoModule"></svg-icon>
                        </div>
                    </a>
                    <a href="{{::article.CategoryUrl}}">
                        <p class="ArticleCategory" ng-bind="::article.CategoryTitle"></p>
                    </a>
                    <p class="ArticleDate"><span>Published: </span>{{::article.Date}}</p>
                    <a ng-href="{{::article.ArticleUrl}}">
                        <p class="ArticleTitle" ng-bind="::(MaxText(article.Title, (!Layout.IsPhone ? 30 : 27)))"></p>
                    </a>
                    <p ng-bind-html="::MaxText(article.ShortDescription, (!Layout.IsPhone ? 105 : 65))"></p>
                </div>
                <div class="ArticleListArticle SpecificArticle EvenArticle  RightArticle "
                     ng-init="article=GetArticle('1761769')"
                     ng-if="GetArticle('1761769')">
                    <a ng-href="{{::article.ArticleUrl}}">
                        <div class="ArticleImage">
                            <img itemprop="image" ng-src="{{::Cdn.MediaImage(article.SummaryPageImageUrl, true)}}" fallback-src="/styles/core/images/articlefallback.svg" alt="{{::article.Title}}" />
                            <svg-icon icon="video-play" ng-show="article.HasVideoModule"></svg-icon>
                        </div>
                    </a>
                    <a href="{{::article.CategoryUrl}}">
                        <p class="ArticleCategory" ng-bind="::article.CategoryTitle"></p>
                    </a>
                    <p class="ArticleDate"><span>Published: </span>{{::article.Date}}</p>
                    <a ng-href="{{::article.ArticleUrl}}">
                        <p class="ArticleTitle" ng-bind="::(MaxText(article.Title, (!Layout.IsPhone ? 30 : 27)))"></p>
                    </a>
                    <p ng-bind-html="::MaxText(article.ShortDescription, (!Layout.IsPhone ? 105 : 65))"></p>
                </div>
    </div>
        <div class="ReadMoreBeautyService">
            <p><a href="/beauty-service/"><span>Read & Share more about our hottest new products and latest news <style type="text/css">.ReadMoreBeautyService {display:none !important;}</style></span></a></p>
        </div>

</div>

                </div>

    </div>

</div>




    </div>
</article>
            <aside id="RightNav"></aside>
        </main>

        <div id="PreFooter" ng-show='Layout.Name!="Phone"'>
            <async-block url="/block/footer%2cpre-footer-section/?useCampaign=False"></async-block>
        </div>
    </div>

    <ng-include src="'/Layout/Footer?layout=' + Layout.Name" ng-if='Layout.Name'></ng-include>

    

    <div id="MenuMask" ng-click="MenuMaskClicked()"></div>
    


<div id="Modals" data-modalclosetext="CLOSE ">
    <div id="ModalMask" ng-class="{Shown:UI.IsLoading||UI.ModalStack.length}" ng-click="ModalMaskClick($event)"></div>

    
    <local-editor></local-editor>

    
    <div id="LoadingModal" ng-show="UI.IsLoading" ng-class="{LoadingWithMessage:UI.LoadingMessage}">
        <svg-icon icon='loading' id='LoadingSpinner' ></svg-icon>
        <span>{{UI.LoadingMessage}}</span>
    </div>

    
</div>


    
<script src="/bundles/ExternalJs?v=25ynM48j81tQXGYoi_UzZYFGlYZ682kwHR-bsr4GVpc1"></script>
<script src="/Scripts/External/Angular/i18n/angular-locale_en-GB.js"></script>
        <script type="text/javascript">
            var _ShopContext={"Breadcrumbs":[],"CampaignNumber":201806,"CampaignDaysLeft":5,"Country":"United Kingdom","CdnPaths":["https://a57ed064b59d6d24a0db-e6a144f900fc09b8b2fc3bba00c88f87.ssl.cf3.rackcdn.com"],"ClientScriptSettings":{"RedirectScriptErrorsTo500Page":false},"Environment":"prod","ExternalLinks":{"AboutAvonLink":"","BecomeARepLink":"https://rep.avon.uk.com/REPSuite/registration.page","CarrierTrackingLink":"https://www.hermes-europe.co.uk/tracker.html","ContactUsLink":"","DirectPaymentLink":"","RepLoginLink":"https://rep.avon.uk.com/REPSuite/loginMain.page","RepresentativeForgotPasswordLink":"https://rep.avon.uk.com/REPSuite/forgotPassword.page"},"FindARepSettings":{"OnCheckout":false,"OnDirectDeliveryCheckout":false},"GoogleMapsZoomLevel":15,"GoogleMapsClient":"gme-avonproductsinc1","GoogleMapsKey":"","HeaderTab":"Products","Language":"en","LayoutSettings":{"DesktopTablet":{"ShowCurrentCampaign":false},"Phone":{"TabletViewForLandscape":false}},"Market":"GB","Notifications":{"TrendsetterNotification":false,"ImpersonationNotification":false},"ProductUrlFormat":"/product/","ProductSearchQuery":null,"PromotionUrlFormat":"/special-offers/[PROMOTIONID]/","Query":{},"RepStoreUrlFormat":"/store/[repstorename]/","SearchUrlFormat":"/search/results/?q=--searchterm--","UnitsOfMeasure":{"ImperialDistances":true},"ValidationSettings":{"RequiredAddress2":false,"RequiredLastName":false,"RequiredProvince":false,"RequiredCounty":false,"RequiredCity":true,"RequiredZipCode":true,"CustomerFirstNameRegEx":"^[A-Za-z\\'\\-\\ ]{1,20}$","CustomerLastNameRegEx":"^[A-Za-z\\'\\-\\ ]{1,20}$","CustomerEmailAddressRegEx":"^[A-Za-z0-9\\\\\\\\\\\\ \\\\\\\"!#$%&'*+/=?^_`{|}~-]+(?:\\.[A-Za-z0-9\\\\\\\\\\\\ \\\\\\\"!#$%&'*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9_-]*[A-Za-z0-9])?\\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9]?){6,60}$","CustomerMobilePhoneNumberRegEx":"^[0-9]{1,13}$","CustomerAlternativePhoneNumberRegEx":"^[0-9]{1,13}$","CustomerAddressRegEx":"^[0-9A-Za-z,\\;\\:\\>\\<\\-\\+_\\\"\\^\\=\\u201D\\]\\[\\(\\)\\{\\}\\%\\@\\#\\$\\!\\?\\&\\*\\/\\\\\\\\\\\\|\\.\\~\\\\\\' ]{1,25}$","CustomerAddress2RegEx":"^[0-9A-Za-z,\\;\\:\\>\\<\\-\\+_\\\"\\^\\=\\u201D\\]\\[\\(\\)\\{\\}\\%\\@\\#\\$\\!\\?\\&\\*\\/\\\\\\\\\\\\|\\.\\~\\\\\\' ]{1,25}$","CustomerAddress4RegEx":"","CustomerCityRegEx":"^[A-Za-z\\-\\'\\ ]{3,25}$","CustomerRegionRegEx":"[A-Za-z\\\\-\\\\'\\\\ ]{1,25}","CustomerZipCodeRegEx":"^([a-zA-Z]{1}[0-9]{1}[\\ ]{1,3}[0-9]{1}[a-zA-Z]{1}[a-zA-Z]{1}){0,1}([a-zA-Z]{1}[0-9]{1}[0-9]{1}[\\ ]{1,2}[0-9]{1}[a-zA-Z]{1}[a-zA-Z]{1}){0,1}([a-zA-Z]{1}[a-zA-Z]{1}[0-9]{1}[\\ ]{1,2}[0-9]{1}[a-zA-Z]{1}[a-zA-Z]{1}){0,1}([a-zA-Z]{1}[a-zA-Z]{1}[0-9]{1}[0-9]{1}[\\ ]{1}[0-9]{1}[a-zA-Z]{1}[a-zA-Z]{1}){0,1}([a-zA-Z]{1}[0-9]{1}[a-zA-Z]{1}[\\ ]{1,2}[0-9]{1}[a-zA-Z]{1}[a-zA-Z]{1}){0,1}([a-zA-Z]{1}[a-zA-Z]{1}[0-9]{1}[a-zA-Z]{1}[\\ ]{1}[0-9]{1}[a-zA-Z]{1}[a-zA-Z]{1}){0,1}([a-zA-Z]{1}[0-9]{1}[a-zA-Z]{1}[0-9]{1}[\\ ]{1}[0-9]{1}[a-zA-Z]{1}[a-zA-Z]{1}){0,1}$","CustomerCountyRegEx":"[A-Za-z\\\\-\\\\'\\\\ ]{1,25}","RepresentativeAddressRegEx":"","RepresentativeAddress2RegEx":"","RepresentativeCityRegEx":"","RepresentativeRegionRegEx":"","RepresentativeZipCodeRegEx":"","RepresentativeCountyRegEx":null,"RepresentativeContactPhoneNumberRegEx":"^[0-9]{11}$","RepresentativeSendSmsPhoneNumberRegEx":"^[0-9]{11}$","ShowValidationErrorsBeforeSubmit":true,"RepresentativeFarFirstNameRegEx":"[A-Za-z\\'\\-\\ ]{1,20}","RepresentativeStoreUrlRegEx":"^(?!.*[aA][vV][oO][nN])^(?!.*[aA][vV][0][nN])^(?!.*[4][vV][oO][nN])^(?!.*[4][vV][0][nN])^(?!.*[aA][-][vV][-][oO][-][nN])(?!.*[aA][-][vV][-][0][-][nN])(?!.*[4][-][vV][-][oO][-][nN])(?!.*[4][-][vV][-][0][-][nN])^([-a-zA-Z0-9]+)$"},"VersionDll":"7.8.17","AdminViewData":null,"ReportingViewData":null,"BrochureViewData":null,"CategoryPageSummary":null,"ConfirmationPageGbModel":null,"CustomerViewData":null,"CheckoutDirectDeliveryViewData":null,"CheckoutViewData":null,"CampaignIdentifier":"camp","ManagerWizardMenu":null,"ManagerTabbedMenu":null,"PreloadedRepresentativeSearchResults":null,"ProductSortOrders":null,"ProductViewModel":null,"RepProfileSettings":{"DeliveryRadiusMaxKm":15,"DeliveryRadiusUnit":"Miles","DeliveryDetailOptions":[{"DeliveryOptionText":"Contact me to arrange delivery","ShowDateSelector":false},{"DeliveryOptionText":"I'm placing my next order on…","ShowDateSelector":true},{"DeliveryOptionText":"Usually within 3 days","ShowDateSelector":false},{"DeliveryOptionText":"Usually between 3-5 days","ShowDateSelector":false},{"DeliveryOptionText":"Usually between 5-7 days","ShowDateSelector":false},{"DeliveryOptionText":"Usually within 10 days","ShowDateSelector":false}],"ReceiveSmsNotificationsDefault":false,"ReceiveSmsNotificationsVisible":false,"TermsAndConditionsDate":"2013-03-01T00:00:00+00:00","ShowEligibilityMessage":true,"TermsAndConditionsDateString":"2013-03-01","TrendsetterNotificationRequired":false,"OptOutPaymentTypes":false,"OptOutLanguages":false,"AboutMeDefaultContent":"","DeliveryInformationDefaultContent":"","NotificationPhonePrefix":"","HideEStoreForSLZM":false,"HideShowOnMapLink":false},"ShowCampaignDetailsWithinCart":true,"StoreUrl":null,"RequiresPreloadedRepresentativeSearchResults":false,"RequiresDeliveryAddressUpdate":false,"RecEngine":{"ApplicationId":"avon14","LoadRecommendations":true},"Bazaarvoice":null,"WhatNewViewData":null,"BestSellerData":null,"TopRatedData":null,"MarketDomain":"www.avon.uk.com","MarketSupportsDirectDelivery":true,"MarketHasDacOrder":true,"FacebookAppId":"931530983593406","PinterestVerification":null,"MaoSettings":null,"HideBarPrimaryNavigationLinkForAttachedCustomer":true,"DashboardStatsModel":null,"RepresentativeConsoleSettingsModel":null,"OnlineOrderViewData":null,"CookieAcceptanceRequired":true,"RepresentativeSetupStoreUrl":null,"HasStore":false,"HasAvonOfficeRepresentative":false,"EnableHardReferralAtSocialOrStoreLinkBrowsing":true,"ShopWithNewRepBanner":false,"ShouldDisplayChangeToDirectDeliveryIfNoRepFound":false,"DucOnlyDirectDeliveryOrders":false,"UseWelcomeLoginPageInCaseOfDirectDelivery":true,"ShouldHideRepresentativeDetailsBelowShippingMethodSelector":false,"HideContactUs":false,"EnableRepresentativeAutoAssignment":true,"EnableZipCodeValidation":false,"AvailableOnlyThroughAttachment":false};

            
            var resx = new Object();

            
            var AvonAnalyticsObjex={"content_breadcrumb":"Home","content_campaign":"","content_carousel":"","content_channel":"Content","content_currency_code":"GBP","content_page_name":"Home","content_page_type":"Home","content_share_type":"","content_share_url":"","content_site_section":"Home","content_site_section_level2":"","content_site_section_level3":"","event_name":"","findarep_results":"","findarep_nearme_query":"","findarep_search_type":"","findarep_choose_type":"","findarep_choose_rep_ID":"","forms_field_errors":[],"forms_name":"","order_grand_total":null,"order_ID":null,"order_discount_amount":null,"order_shipping_amount":null,"order_sub_total":null,"order_type":null,"order_promo_code":null,"order_shipping_city":null,"order_shipping_postal":null,"order_delivery_type":null,"order_payment_method":null,"order_product_price":null,"order_product_quantity":null,"order_product_skus":null,"rep_profile_ID":"","rep_profile_new_customer_order_status":"","server_environment":"","server_id":"10","server_error_url":"","server_error_type":"","server_platform":"","shopping_bag_ID":"","shopping_bag_product_price":[],"shopping_bag_product_quantity":[],"shopping_bag_product_skus":[],"shopping_bag_sub_total":"","shopping_bag_total_items":"","product_brand":"","product_category":"","product_subcategory":"","product_isavailable":"","product_isnew":"","product_name":"","product_onsale":"","product_sale_price":"","product_sku_list_id":[],"product_SKUs":[],"product_unit_price":"","product_updated":[],"search_page_referrer":"","search_query":"","search_results":"","visitor_customer_account_time":"","visitor_attach_status":"","visitor_customer_ID":"","visitor_customer_city":"","visitor_customer_postal":"","visitor_language":"","visitor_login_status":"","visitor_shopper_ID":"","visitor_shopping_with_repID":"","visitor_type":"","wishlist_entry_date":[],"wishlist_sku":[]};
            TrackingPatch();
        </script>
        <div id="fb-root"></div>
        <script>
            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
<script src="/bundles/CoreJs?v=oixO0skkiHB8QjYCnl4_1FBQoPy4bUv8qnwsawbdP541"></script>
        <script type="text/javascript">
    try {
        if (typeof _satellite !== "undefined" && _satellite != null) {
            _satellite.pageBottom();
        }
    } catch (ex) {
        console.log("Error calling _satellite.pageBottom() : ", ex.message);
    }
</script>

</body>

</html>