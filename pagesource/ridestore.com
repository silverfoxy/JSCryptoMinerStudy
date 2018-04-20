<!doctype html>
<html ng-app="RidestoreApp" ng-controller="MainController as main" ng-strict-di update-language>
<head>
    <link href="https://www.ridestore.com" rel="dns-prefetch" />
    <link href="https://d2vw1o0curtvt2.cloudfront.net" rel="dns-prefetch" />
    <link href="https://ridestore.imgix.net" rel="dns-prefetch" />
    <link href="https://ridestore-2.imgix.net" rel="dns-prefetch" />
    <link href="https://ridestore-contentful.imgix.net" rel="dns-prefetch" />
    <link href="https://cdn.contentful.com" rel="dns-prefetch" />

    
    <link href="//d2vw1o0curtvt2.cloudfront.net/assets/fonts/icons-general/icons-general.woff2?g83sa8"
      rel="preload" as="font" type="font/woff2" crossorigin/>
    <link href="//d2vw1o0curtvt2.cloudfront.net/assets/fonts/icons-clothes/ridestore-clothes.woff2?ux9ir9"
      rel="preload" as="font" type="font/woff2" crossorigin/>

    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ8FU1ZQGwIJVVZaDgQG"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title ng-bind="main.head.getTitle()">Ridestore</title>
    <meta name="description" ng-attr-content="{{ main.head.getDescription() }}">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="fragment" content="!">
    <base href="/">
    <meta ng-if="main.state.current.name == 404" name="prerender-status-code" content="404">
    <meta ng-if="main.response.code == 301" name="prerender-status-code" content="301">
    <meta ng-if="main.response.code == 301" name="prerender-header" content="Location: {{main.response.url}}">

    <meta property="fb:app_id" content="314760318607150"/>

    <meta property="og:image" ng-attr-content="{{ main.head.getImage() }}" />
    <meta property="og:title" ng-attr-content="{{ main.head.getTitle() }}" />
    <meta property="og:description" ng-attr-content="{{ main.head.getDescription() }}" />
    <meta property="og:url" ng-attr-content="{{ main.head.getAbsUrl() }}" />
    <meta property="og:type" content="website" />

    <meta property="al:ios:app_store_id" content="823566208" />
    <meta property="al:ios:app_name" content="Ridestore" />
    <meta property="al:android:package" content="se.ridestore.ridestore" />
    <meta property="al:android:app_name" content="Ridestore" />
    <meta name="theme-color" content="#36383d">
    <link rel="manifest" href="assets/patches/manifest.json">

    <meta property="al:ios:url" ng-attr-content="{{ main.head.getAppLink() }}" />
    <meta property="al:android:url" ng-attr-content="{{ main.head.getAppLink() }}" />
    <meta name="apple-itunes-app"
        ng-attr-content="{{ main.head.getAppleItunesAppMetaContent() }}"/>
    <link rel="alternate" ng-href="{{ main.head.getIOSAppUrl() }}" />
    <link rel="alternate" ng-href="{{ main.head.getAndroidAppUrl() }}" />

    <link ng-attr-rel="{{ main.head.hasAMP() && 'amphtml' || '' }}"
        ng-href="{{ main.head.getAMPURL() }}">

    <link ng-repeat="language in main.head.getHreflangs() track by language.lang"
        ng-attr-rel="{{ language && 'alternate' || '' }}"
        ng-attr-hreflang="{{ language.lang }}"
        ng-href="{{ language.href }}"/>

    <style> /* edit on app-shell.css */
      .hide,.ng-cloak,.x-ng-cloak,[data-ng-cloak],[ng-cloak],[ng\:cloak],[x-ng-cloak]{display:none!important}.app-shell{height:100vh;}.app-shell nav.preheader{background-color:rgba(29,29,29,.95);border-bottom:solid 1px rgba(255,255,255,.1);display:none;height:40px;width:100%}.app-shell nav.bar{height:50px;width:100%;padding-left:50px}.app-shell .bg-dark-translucent{background-color:rgba(33,35,40,.9)}.app-shell .bg-light-translucent{background-color:rgba(255,255,255,.9)}.app-shell .bar .icon{display:initial;color:#fff;width:inherit!important}.app-shell .icon-ridestore-full{font-size:25px}.app-shell .icon-montec-full{font-size:35px}@media (min-width:1024px){.app-shell nav.preheader{display:inherit}.app-shell nav.bar{height:80px;padding-left:37px}.app-shell .icon-ridestore-full{font-size:28px}.app-shell .icon-montec-full{font-size:50px}}.loader,.loader:after,.loader:before{border-radius:50%;width:2.5em;height:2.5em;-webkit-animation:load7 1.8s infinite ease-in-out;animation:load7 1.8s infinite ease-in-out}.loader{color:#000;font-size:10px;margin:80px auto;position:relative;text-indent:-9999em;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation-delay:-.16s;animation-delay:-.16s}.loader:after,.loader:before{content:'';position:absolute;top:0}.loader:before{left:-3.5em;-webkit-animation-delay:-.32s;animation-delay:-.32s}.loader:after{left:3.5em}@-webkit-keyframes load7{0%,100%,80%{box-shadow:0 2.5em 0 -1.3em}40%{box-shadow:0 2.5em 0 0}}@keyframes load7{0%,100%,80%{box-shadow:0 2.5em 0 -1.3em}40%{box-shadow:0 2.5em 0 0}}
    </style>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600"
      rel="stylesheet" type="text/css">

    <jsonld data-json="main.head.getMainSchema()"></jsonld>
    <jsonld ng-if="main.head.getProductSchema()"
        data-json="main.head.getProductSchema()"></jsonld>

    <!-- dataLayer for Google Analytics -->
    <script type="text/javascript">
      var dataLayer = dataLayer || [];
    </script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-K6VKHQ');
    </script>
    <!-- End Google Tag Manager -->

    <!-- Facebook Pixel -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');
    // Insert Your Facebook Pixel ID below.
    fbq('init', '1418641465051334');
    </script>
    <!-- End Facebook Pixel -->

    <!-- prerender.io flag, this should be turned to true when page is fully loaded -->
    <script> window.prerenderReady = false; </script>

</head>
<body id="app" class="{{'state-' + main.activeState}}"
    ng-class="{
      'mobileApp' : main.mobileApp.getStatus(),
      'noscroll' : main.top.getPopupStatus(),
      'noscroll-fixed' : !main.top.getState().scroll
    }"
    ng-style="{
      'width' : main.top.getPopupStatus() ?
                  main.top.getWindowWidth() + 'px' :
                  '100%'
    }">

    <!--[if lt IE 8]>
    <p class="browserupgrade">
        You are using an <strong>outdated</strong>
        browser. Please
        <a href="http://browsehappy.com/">upgrade your browser</a>
        to improve your experience.
    </p>

    <![endif]-->

    <!--[if lt IE 9]> <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K6VKHQ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <!-- Facebook Pixel (noscript) -->
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1418641465051334&amp;ev=PageView&amp;noscript=1"
    /></noscript>
    <!-- End Facebook Pixel (noscript) -->

    <div
      ng-include="'app/components/top/top.html'">
    </div>

    <div class="app-shell" ng-class="{'hide': main.hideAppShell}">
      <nav class="preheader"></nav>
      <nav id="nav-bar" class="bar bg-dark-translucent">
        <span class="icon icon-ridestore-full logo"></span>
      </nav>
      <div class="loader">Loading...</div>
    </div>

    <div class="ng-cloak"
      ng-include="'app/components/cart/cart.html'"></div>
    <div class="ng-cloak"
      ng-include="'app/components/favorites/favorites.html'"></div>

    <div class="content-wrapper"
        ng-class="{ 'postheader--visible':
            !main.top.dismissMobilePostHeader() &&
            main.head.getDevice() == 'mobile' &&
            main.top.getTopStatus()
          }">
      <div style="min-height: 100%;" class="group" ui-view></div>
      <div class="ng-cloak"
        ng-include="'app/components/footer/footer.html'"></div>
    </div>

    <script type="text/javascript">
      function isApp() {
        return (
          window.location.hash.indexOf('isapp') > -1 ||
          window.location.search.indexOf('isapp') > -1 ||
          window.location.search.indexOf('appnew') > -1
        );
      }

      if (isApp()) {
        document.getElementById('nav-bar').className = 'hide';
      }
    </script>

    <script type="text/javascript">
      window.PRELOADED_MENU_DATA = {"data":[{"id":1,"cat":"Streetwear","sort_order":0,"sections":[{"name":"New in & Styles","id":360,"categories":[{"id":476,"name":"New arrivals","url":"streetwear\/new-in-streetwear\/new-arrivals"},{"id":231,"name":"SALE","url":"streetwear\/new-in-streetwear\/sale"},{"id":206,"name":"Styles","url":"streetwear\/new-in-streetwear\/styles"},{"id":780,"name":"Bestsellers","url":"streetwear\/new-in-streetwear\/bastsaljare"}]},{"name":"Clothing","id":359,"categories":[{"id":207,"name":"Hoods\/Sweaters","url":"streetwear\/clothing\/hoods-sweaters"},{"id":208,"name":"T-shirts","url":"streetwear\/clothing\/t-shirts"},{"id":692,"name":"Vests","url":"streetwear\/clothing\/vests"},{"id":213,"name":"Shirts","url":"streetwear\/clothing\/shirts"},{"id":214,"name":"Jackets","url":"streetwear\/clothing\/jackets"},{"id":209,"name":"Caps","url":"streetwear\/clothing\/caps"},{"id":210,"name":"Beanie","url":"streetwear\/clothing\/beanie"},{"id":217,"name":"Pants\/Jeans","url":"streetwear\/clothing\/pants-jeans"},{"id":216,"name":"Shorts","url":"streetwear\/clothing\/shorts"},{"id":620,"name":"Swimwear","url":"streetwear\/clothing\/swimwear"},{"id":218,"name":"Shoes","url":"streetwear\/clothing\/shoes"}]},{"name":"Accessories","id":361,"categories":[{"id":627,"name":"Gift Card","url":"streetwear\/accessories\/gift-card"},{"id":219,"name":"Sunglasses","url":"streetwear\/accessories\/sunglasses"},{"id":220,"name":"Bags","url":"streetwear\/accessories\/bags"},{"id":221,"name":"Stickers","url":"streetwear\/accessories\/stickers"},{"id":222,"name":"Other","url":"streetwear\/accessories\/other"}]}]},{"id":2,"cat":"Moto","sort_order":1,"sections":[{"name":"New in & Styles","id":365,"categories":[{"id":234,"name":"Styles: Motocross Gear","url":"motocross\/new-in-moto\/styles-motocross-gear"},{"id":233,"name":"New arrivals","url":"motocross\/new-in-moto\/new-arrivals"},{"id":255,"name":"SALE","url":"motocross\/new-in-moto\/sale"}]},{"name":"Motocross Gear","id":366,"categories":[{"id":240,"name":"Motocross Jerseys","url":"motocross\/motocross-gear\/jerseys"},{"id":241,"name":"Motocross Pants","url":"motocross\/motocross-gear\/pants"},{"id":243,"name":"Motocross Gloves","url":"motocross\/motocross-gear\/gloves"},{"id":235,"name":"MX Helmets","url":"motocross\/motocross-gear\/mx-helmets"},{"id":237,"name":"Motocross Goggles","url":"motocross\/motocross-gear\/goggles"},{"id":238,"name":"Goggle Accessories","url":"motocross\/motocross-gear\/goggle-accessories"},{"id":245,"name":"Motocross Boots","url":"motocross\/motocross-gear\/boots"},{"id":246,"name":"Motocross Socks","url":"motocross\/motocross-gear\/socks"}]},{"name":"Motocross Protection","id":367,"categories":[{"id":369,"name":"Body Armour","url":"motocross\/motocross-protection\/body-armour"},{"id":370,"name":"Knee Pads","url":"motocross\/motocross-protection\/knee-pads"},{"id":371,"name":"Elbow Pads","url":"motocross\/motocross-protection\/elbow-pads"},{"id":372,"name":"Back Protectors","url":"motocross\/motocross-protection\/back-protectors"},{"id":373,"name":"Neck Braces","url":"motocross\/motocross-protection\/neck-braces"},{"id":374,"name":"Other Protection","url":"motocross\/motocross-protection\/other-protection"}]},{"name":"Accessories","id":368,"categories":[{"id":247,"name":"Bags","url":"motocross\/accessories\/bags"},{"id":798,"name":"Gift Card","url":"motocross\/accessories\/gift-card"},{"id":253,"name":"Stickers","url":"motocross\/accessories\/stickers"},{"id":254,"name":"Other","url":"motocross\/accessories\/other"},{"id":862,"name":"Spare Parts","url":"motocross\/accessories\/spare-parts"}]}]},{"id":3,"cat":"Snow","sort_order":2,"sections":[{"name":"New in & Styles","id":375,"categories":[{"id":257,"name":"New arrivals","url":"snow\/new-in-snow\/new-arrivals"},{"id":258,"name":"Snowboard clothing","url":"snow\/new-in-snow\/styles-snowboarding"},{"id":1053,"name":"Ski clothing","url":"snow\/new-in-snow\/ski-clothing-styleguide"},{"id":276,"name":"SALE","url":"snow\/new-in-snow\/sale"},{"id":781,"name":"Bestsellers","url":"snow\/new-in-snow\/bastsaljare"}]},{"name":"Snowboard\/Ski Gear","id":381,"categories":[{"id":382,"name":"Jackets","url":"snow\/gear\/jackets"},{"id":384,"name":"Pants","url":"snow\/gear\/pants"},{"id":265,"name":"Gloves","url":"snow\/gear\/gloves"},{"id":262,"name":"Goggles & Accessories","url":"snow\/gear\/goggles"},{"id":263,"name":"Goggle Accessories","url":"snow\/gear\/goggle-accessories"},{"id":269,"name":"Helmets","url":"snow\/gear\/helmets-ski-snowboard"},{"id":278,"name":"Boots","url":"snow\/gear\/boots-snowboard"},{"id":383,"name":"Sweaters","url":"snow\/gear\/sweaters"}]},{"name":"Snowmobile Gear","id":928,"categories":[{"id":259,"name":"Styles: Snowmobile","url":"snow\/snowmobile-gear\/styles-snowmobile"},{"id":929,"name":"Snowmobile Jackets","url":"snow\/snowmobile-gear\/snowmobile-jackets"},{"id":828,"name":"Suits","url":"snow\/snowmobile-gear\/suits"},{"id":931,"name":"Snowmobile Pants","url":"snow\/snowmobile-gear\/snowmobile-pants"},{"id":939,"name":"Snowmobile Gloves","url":"snow\/snowmobile-gear\/snowmobile-gloves"},{"id":930,"name":"Snowmobile Goggles & Accessories","url":"snow\/snowmobile-gear\/snowmobile-goggles-accessories"},{"id":268,"name":"Snowmobile Helmets","url":"snow\/snowmobile-gear\/helmets-snowmobile"},{"id":940,"name":"Snowmobile Boots","url":"snow\/snowmobile-gear\/snowmobile-boots"}]},{"name":"Accessories","id":378,"categories":[{"id":525,"name":"Technical Underwear","url":"snow\/accessories\/technical-underwear"},{"id":386,"name":"Neckwarmer & Facemasks","url":"snow\/accessories\/neckwarmer-facemasks"},{"id":519,"name":"Beanies","url":"snow\/accessories\/beanies"},{"id":736,"name":"Bags","url":"snow\/accessories\/bags"},{"id":275,"name":"Other","url":"snow\/accessories\/other"},{"id":799,"name":"Gift Card","url":"snow\/accessories\/gift-card"}]}]},{"id":4,"cat":"Skate","sort_order":3,"sections":[{"name":"Team, Video & Inspiration","id":565,"categories":[{"id":559,"name":"New arrivals","url":"skate\/new-in-skate\/new-arrivals"},{"id":1033,"name":"SALE","url":"skate\/new-in-skate\/rea"}]},{"name":"Gear","id":557,"categories":[{"id":535,"name":"Skateboard Decks","url":"skate\/gear\/skateboards"},{"id":537,"name":"Complete Decks","url":"skate\/gear\/complete-decks"},{"id":536,"name":"Skatboard Wheels","url":"skate\/gear\/skateboard-wheels"},{"id":538,"name":"Bearings","url":"skate\/gear\/bearings"},{"id":539,"name":"Skateboard Trucks","url":"skate\/gear\/skateboard-trucks"},{"id":540,"name":"Tools","url":"skate\/gear\/tools"},{"id":541,"name":"Skateboard Parts","url":"skate\/gear\/skateboard-parts"},{"id":542,"name":"Griptape","url":"skate\/gear\/griptape"},{"id":543,"name":"Other","url":"skate\/gear\/other"},{"id":664,"name":"Skate shoes","url":"skate\/gear\/skate-shoes"}]},{"name":"Video","id":880,"categories":[{"id":882,"name":"Handles & Accessories","url":"skate\/video\/handles-accessories"}]}]},{"id":5,"cat":"Bike","sort_order":4,"sections":[{"name":"New in & Styles","id":584,"categories":[{"id":586,"name":"New arrivals","url":"bike\/new-in-bike\/new-arrivals"},{"id":632,"name":"Styles: Bike","url":"bike\/new-in-bike\/styles"},{"id":976,"name":"Sale","url":"bike\/new-in-bike\/sale"}]},{"name":"Gear","id":585,"categories":[{"id":587,"name":"Jerseys & Jackets","url":"bike\/gear\/jerseys-jackets"},{"id":589,"name":"Shorts & Pants","url":"bike\/gear\/shorts-pants"},{"id":623,"name":"MTB Gloves","url":"bike\/gear\/gloves"},{"id":624,"name":"MTB Helmets","url":"bike\/gear\/helmets"},{"id":626,"name":"MTB Goggles","url":"bike\/gear\/goggles"},{"id":771,"name":"Goggle Accessories","url":"bike\/gear\/goggle-accessories"},{"id":879,"name":"Cameras","url":"bike\/gear\/cameras"}]},{"name":"MTB Protection","id":628,"categories":[{"id":629,"name":"Body Armour","url":"bike\/protection\/body-armour"},{"id":770,"name":"Back Protectors","url":"bike\/protection\/back-protectors"},{"id":630,"name":"Knee Pads","url":"bike\/protection\/knee-pads"},{"id":631,"name":"Elbow Pads","url":"bike\/protection\/elbow-pads"},{"id":769,"name":"Other Protection","url":"bike\/protection\/other-protection"}]}]}]};
window.PRELOADED_COUNTRY_DATA = {"country":"US","isBot":true};
    </script>

    <script>
      window.intercomSettings = {
        app_id: 'kyjww8hd'
      };
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/APP_ID';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b4fd9a2e48","applicationID":"19178951","transactionName":"blYHNUBUD0ECBUAKXVccJhRBQQ5fTA==","queueTime":0,"applicationTime":12,"atts":"QhEEQwhOHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

<link rel="stylesheet" href="//d2vw1o0curtvt2.cloudfront.net/styles.86befbc0.css">

<script type="text/javascript">
  //we should use our CDN for this
  var geoipRedirectFilepath = 'assets/patches/geoip-redirect.js?cawedf242';

  function getTLD() {
    var tld = location.hostname.split('.');
    return tld[tld.length - 1].toLowerCase();
  }

  function appendScript(filePath) {
    var fileref = document.createElement('script');
    fileref.setAttribute('type', 'text/javascript');
    fileref.setAttribute('src', filePath);
    document.getElementsByTagName('head')[0].appendChild(fileref);
  }

  function isApp() {
    return (
      window.location.hash.indexOf('isapp') > -1 ||
      window.location.search.indexOf('isapp') > -1 ||
      window.location.search.indexOf('appnew') > -1
    );
  }

  //only redirects from .com or .de (for austria)
  if ((getTLD() === 'com' || getTLD() === 'de') && !isApp()) {
    appendScript(geoipRedirectFilepath);
  }
</script>

<!-- prerender detection -->
<script type="text/javascript">
</script>
<!-- end:prerender detection -->

<!-- performance information -->
<script src="//d2vw1o0curtvt2.cloudfront.net/assets/patches/performance-info.js"></script>

<script src="//d2vw1o0curtvt2.cloudfront.net/vendor.0ee42283.js"></script>

<!-- sentry configuration -->
<script src="//d2vw1o0curtvt2.cloudfront.net/assets/patches/raven-config.js"></script>
<!-- end:sentry configuration -->

<script src="//d2vw1o0curtvt2.cloudfront.net/ridestore.20c76462.js"></script>

<script src="//d2vw1o0curtvt2.cloudfront.net/templates.4b52f9f5.js"></script>

<script type="text/javascript" src="//d2vw1o0curtvt2.cloudfront.net/assets/patches/hiring-console.js"></script>

<!-- android web app banner -->
<script>
  if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('sw.js').then(function(registration) {
      console.log('Service Worker registered');
    }).catch(function(err) {
      console.error('Service Worker registration failed', err);
    });
  }

  function trackWebAppOnHome(e) {
    e.userChoice.then(function(choiceResult) {
      console.log(choiceResult.outcome);

      if(choiceResult.outcome === 'dismissed') {
        console.log('User cancelled home screen install');
      } else {
        //if analytics is avalible, track the event
        if ('analytics' in window) {
          window.analytics.track('web app added to home', {
            platform: 'android'
          });
        }
      }
    });
  }

  window.addEventListener('beforeinstallprompt', trackWebAppOnHome);
</script>
<!-- end:android web app banner -->

</html>