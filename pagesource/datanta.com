<!DOCTYPE html>
<html lang="en">
<head>
<title>Friends - Dating - Seeking Men - Seeking Women - free forever</title>
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcBWVNQChABUVFQDwAEVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="googlebot" content="index, follow">
<meta name="robots" content="index, follow">
<meta http-equiv="content-language" content="en_US">
<link rel="shortcut icon" href="https://static.datanta.com/favicon.ico" type="image/x-icon">
<link href="https://static.datanta.com/static/css/page/amistarium-css-all_resp_compv6.css?1513682500" rel="stylesheet">
<script type="text/javascript" src="https://static.datanta.com/static/js/page/amistariumv6.js?1513682500"></script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async></script>
<script type="text/javascript" async>
(adsbygoogle = window.adsbygoogle || []).push({
                        google_ad_client: "ca-pub-1522029561064671",
                        enable_page_level_ads: true
                    });
</script>
<link rel="manifest" href="/manifest.json">
<script type="text/javascript" src="https://cdn.onesignal.com/sdks/OneSignalSDK.js"></script>
<script>

    var OneSignal = OneSignal || [];
    OneSignal.push(["init", {
      appId: "75af6410-ecc6-4eee-ae58-b12c5c7f1f7c",
      autoRegister: true,
      welcomeNotification:{
          disable: true /* Set to false to hide */
      },
      notifyButton: {
        enable: false /* Set to false to hide */
      }
    }]);

OneSignal.push(["getNotificationPermission", function(permission) {
    OneSignal.push(["registerForPushNotifications"]);
}]);



</script>
<meta name="title" content="Friends - Dating - Seeking Men - Seeking Women - free forever">
<meta name="description" content="Friends, dating, Seeking men, seeking women, Free">
<meta name="distribution" content="global">
<meta name="rating" content="general">
<link rel="next" href="https://www.datanta.com/friends-dating_2">
</head>
<body class="home">
<div id="wrapper">
<div>
<div id="Header">
<div class="HeaderTop">
<div class="site_h_title">
<div id="userTitle" class="HTitle">
<h1>Friends - Dating - Seeking Men - Seeking Women - free forever</h1>
</div>
</div>
<div class="HTop">
<div class="HTLeft sprite-logo_img"><a href="https://www.datanta.com/" title="Friends - Dating - Seeking Men - Seeking Women - free forever"></a></div>
<div class="HTRight">
<div class="HTRTabsLogo">
<div class="Logo"><a href="https://www.datanta.com/" title="Friends - Dating - Seeking Men - Seeking Women - free forever"><img src="https://static.datanta.com/static/images-/header/headerlogo_datanta.png" alt="Friends - Dating - Seeking Men - Seeking Women - free forever"></a>
<div class="plusone">
<div id="plusone-div3"></div>
</div>
</div>
<div class="Tabs">
<div class="HTRPeople hidden-phone"><span class="UserCount">Search over <strong>788.195</strong> friends - <strong>788.195</strong> Amistarium-Datanta</span></div>
<div id="mainMenu">
<ul id="mainUlMenu">
<li class="sprite-tab_pink_bkg tab1">
<div class="li_menu"><a href="https://www.datanta.com/top-rated-women">Top Rated Women</a></div>
<div class="sprite-tab_pink_end"></div>
</li>
<li class="sprite-tab_bkg tab2">
<div class="li_menu"><a href="https://www.datanta.com/top-rated-men">Top Rated Men</a></div>
<div class="sprite-tab_end"></div>
</li>
<li class="sprite-tab_bkg tab3" id="tabMasGuapos">
<div class="li_menu"><a id="tabMasGuaposA" href="https://www.datanta.com/op/vote_61.php">Rate People
<div class="flechaBajo"></div>
</a></div>
<div id="tabEnd" class="sprite-tab_end"></div>
<div id="tabsOcultos" class="tabsOcultos"><a class="links chica" href="https://www.datanta.com/op/vote_61.php">Rate women</a> <a class="links chico" href="https://www.datanta.com/op/vote_69.php">Rate men</a></div>
</li>
<li class="sprite-tab_bkg tab6">
<div class="li_menu"><a href="https://www.datanta.com/transactional/sign_up.php">Sign Up - It's Free</a></div>
<div class="sprite-tab_end"></div>
</li>
<li class="sprite-tab_bkg tab6 hidden-desktop">
<div class="li_menu"><a href="javascript:void(0)" onclick="enterLogin()">Login</a></div>
<div class="sprite-tab_end"></div>
</li>
<li>
<div class="icon_login"><a href="javascript:void(0)" onclick="enterLogin()">Login</a></div>
</li>
</ul>
<a href="javascript:void(0)" onclick="toggle_visibility('mainUlMenu')" class="hidden-desktop" id="pullMenu"><img src="https://static.datanta.com/static/images-/nav-icon.png"></a> <a href="javascript:void(0)" onclick="toggle_visibility('HeaderBottomUser')" class="hidden-desktop" id="pullSearch"><img src="https://static.datanta.com/static/images-/search.png"></a></div>
</div>
</div>
<div class="HTRSlogan">Friends - Dating - Seeking Men - Seeking Women - <span class="gratis">free</span> forever</div>
</div>
</div>
</div>
<div class="HeaderTopBottom">
<div class="HBusquedaGoogle hidden-phone"></div>
</div>
<div id="HeaderBottomUser" class="HeaderBottom">
<div class="HBuscador">
<div class="HBBusqueda" id="BuscadorForm">
<div>
<form action="https://www.datanta.com/nf/index.php" name="frmSearch" id="frmSearch">
<div class="BusquedaTop">
<div class="buscarFilters"><select id="quiero" name="quiero">
<option value="1" selected>Women</option>
<option value="0">Men</option>
</select><span>Between</span> <select id="edadMin" name="edadMin">
<option>18</option>
<option>19</option>
<option>20</option>
<option>21</option>
<option>22</option>
<option>23</option>
<option>24</option>
<option>25</option>
<option>26</option>
<option>27</option>
<option>28</option>
<option>29</option>
<option>30</option>
<option>31</option>
<option>32</option>
<option>33</option>
<option>34</option>
<option>35</option>
<option>36</option>
<option>37</option>
<option>38</option>
<option>39</option>
<option>40</option>
<option>41</option>
<option>42</option>
<option>43</option>
<option>44</option>
<option>45</option>
<option>46</option>
<option>47</option>
<option>48</option>
<option>49</option>
<option>50</option>
<option>51</option>
<option>52</option>
<option>53</option>
<option>54</option>
<option>55</option>
<option>56</option>
<option>57</option>
<option>58</option>
<option>59</option>
<option>60</option>
<option>61</option>
<option>62</option>
<option>63</option>
<option>64</option>
<option>65</option>
<option>66</option>
<option>67</option>
<option>68</option>
<option>69</option>
<option>70</option>
<option>71</option>
<option>72</option>
<option>73</option>
<option>74</option>
<option>75</option>
<option>76</option>
<option>77</option>
<option>78</option>
<option>79</option>
<option>80</option>
<option>81</option>
<option>82</option>
<option>83</option>
</select><span>and</span> <select id="edadMax" name="edadMax">
<option>83</option>
<option>82</option>
<option>81</option>
<option>80</option>
<option>79</option>
<option>78</option>
<option>77</option>
<option>76</option>
<option>75</option>
<option>74</option>
<option>73</option>
<option>72</option>
<option>71</option>
<option>70</option>
<option>69</option>
<option>68</option>
<option>67</option>
<option>66</option>
<option>65</option>
<option>64</option>
<option>63</option>
<option>62</option>
<option>61</option>
<option>60</option>
<option>59</option>
<option>58</option>
<option>57</option>
<option>56</option>
<option>55</option>
<option>54</option>
<option>53</option>
<option>52</option>
<option>51</option>
<option>50</option>
<option>49</option>
<option>48</option>
<option>47</option>
<option>46</option>
<option>45</option>
<option>44</option>
<option>43</option>
<option>42</option>
<option>41</option>
<option>40</option>
<option>39</option>
<option>38</option>
<option>37</option>
<option>36</option>
<option>35</option>
<option>34</option>
<option>33</option>
<option>32</option>
<option>31</option>
<option>30</option>
<option>29</option>
<option>28</option>
<option>27</option>
<option>26</option>
<option>25</option>
<option>24</option>
<option>23</option>
<option>22</option>
<option>21</option>
<option>20</option>
<option>19</option>
<option>18</option>
</select><span class="font12">From</span></div>
<div class="soloFotos"><span id="cmbPaises" class="cmbPaises"><select id="pais" name="pais" onmouseover="loadZonasHeader(0,1)"></select></span>
<div id="ajaxSendingBoxPaisesHeader">
<div id="lock_msg_paises"><img height="15px" width="15px" src="https://static.datanta.com/static/images-/facebox/loading_fb.gif"></div>
</div>
<div class="buscarBtn sprite-btn_grey_bkg">
<div class="fleft"><a href="javascript:void(0);" onclick="document.frmSearch.submit();">Search</a></div>
<div class="sprite-search_grey_btn"></div>
</div>
<div class="BusquedaBottom"><span>See only</span> <a href="https://www.datanta.com/en/woman"><span class="redlink">Women</span></a><br>
<a href="https://https://www.gay-datanta.com/">Dating gay</a><br>
<a href="https://https://www.gay-amistarium.com/">Dating gay</a> <span>(spanish)</span></div>
<br>
<br>
<br>
<div class="checkFotos"><input type="hidden" value="" name="userId" id="userId"><input type="checkbox" name="bsqFoto" id="bsqFoto"><span>Users with pictures</span></div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="HBLogin" id="HeaderLoginUser"></div>
<script type="text/javascript"></script></div>
</div>
<div id="wraper">
<div>
<div class="clearBoth"></div>
<div id="listing-content">
<div class="HLPromocional"></div>
<div class="LCPath">
<div id="path">
<div class="PathFirst"></div>
<div id="pathSec" class="hidden-phone hidden-desktop">
<div class="PathChildren"></div>
<div class="PathChildren"></div>
</div>
</div>
</div>
<div class="LCListFilters">
<div></div>
<h2 class="headListado_arriba">Women Seeking Friends - Dating</h2>
<div class="ListingAdSenseTop">
<div class="adsensetopright">
<div class="adSlot_Horitz_Listing"><ins class="adsbygoogle adSlot_Horitz_Listing" data-ad-client="ca-pub-1522029561064671" data-ad-slot="7302914543" data-ad-format="auto"></ins> 
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
</div>
<div class="LCListado">
<div class="LCListadoA">
<div>
<script type="text/javascript"></script>
<div class="usuarios">
<div class="ultimos-registrados">
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-2801.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-2801.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2008/1/1/grd-11992189981.jpg" href="https://www.datanta.com/user-view_user-2801.html"><img src="https://static.datanta.com/static/img-en-en-/2008/1/1/mdn-11992189981.jpg" alt="London - United Kingdom "></a></div>
<div class="rate-count">
<div class="countryName" title="United kingdom">United kingdo...</div>
<div class="userPhotosCount"><span>3 Photos</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-2801.html">London - United Kingdom</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women/united-kingdom">Women from United Kingdom</a></b>, seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Nice looking.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/women/united-kingdom">Women Seeking Men in United Kingdom</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-626603.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-626603.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2011/12/15/grd-39437758626603.jpg" href="https://www.datanta.com/user-view_user-626603.html"><img src="https://static.datanta.com/static/img-en-en-/2011/12/15/mdn-39437758626603.jpg" alt="Am looking for a serious relationship to make me a real woman i am - Hamilton - Ontario "></a></div>
<div class="rate-count">
<div class="countryName" title="Hamilton">Hamilton</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-626603.html">Am looking for a serious relationship to make me a real woman i am - Hamilton - Ontario</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women/hamilton">Women from Hamilton</a></b>, seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>long - term</strong></div>
<div class="definition">More about me, Never married,no kid,My mom live with me,self employed.Born and raised in Maryland but presently living in Taylorsville, NC.I Obtained Bsc in Business management major and Art Minor from the State University of Florida(F.S.U)..I am into then Sales of...</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/women/hamilton">Women Seeking Men in Hamilton</a>&nbsp;- <a href="https://www.datanta.com/en/women/ontario">Ontario</a>&nbsp;- <a href="https://www.datanta.com/en/women/canada">Canada</a></span></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="adsense-center">
<div class="adSlot_Block"><ins class="adsbygoogle adSlot_Block" data-ad-client="ca-pub-1522029561064671" data-ad-slot="8409434545" data-ad-format="auto"></ins> 
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
<div>
<script type="text/javascript"></script>
<div class="usuarios">
<div class="ultimos-registrados">
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201536.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201536.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/18/grd-136310427381201536.jpg" href="https://www.datanta.com/user-view_user-1201536.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/18/mdn-136310427381201536.jpg" alt="Just honest men who trust blind and true hearted "></a></div>
<div class="rate-count">
<div class="countryName"></div>
<div class="userPhotosCount"><span>2 Photos</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201536.html">Just honest men who trust blind and true hearted</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women">Women</a></b> , seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Im best in the world plz emali me ur number.</div>
<div class="location-breadcrum"></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201493.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201493.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/17/grd-126594842121201493.jpg" href="https://www.datanta.com/user-view_user-1201493.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/17/mdn-126594842121201493.jpg" alt="Nice caring, honest God fearing , lovely man "></a></div>
<div class="rate-count">
<div class="countryName"></div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201493.html">Nice caring, honest God fearing , lovely man</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women">Women</a></b> , seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Am a nice lady to be with , you will not regret knowing me.</div>
<div class="location-breadcrum"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="adsense-center">
<div class="adSlot_Block"><ins class="adsbygoogle adSlot_Block" data-ad-client="ca-pub-1522029561064671" data-ad-slot="9886167741" data-ad-format="auto"></ins> 
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
<div>
<script type="text/javascript"></script>
<div class="usuarios">
<div class="ultimos-registrados">
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201502.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201502.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/17/grd-127719798891201502.jpg" href="https://www.datanta.com/user-view_user-1201502.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/17/mdn-127719798891201502.jpg" alt="Serious relationship - High Point - North Carolina "></a></div>
<div class="rate-count">
<div class="countryName" title="High point">High point</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201502.html">Serious relationship - High Point - North Carolina</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women/high-point">Women from High Point</a></b>, seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>relationship</strong></div>
<div class="definition">I love music, photograpy, going to the movies. I love to laugh, but I also have a serious side. Would love to travel to different countries when time permits.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/women/high-point">Women Seeking Men in High Point</a>&nbsp;- <a href="https://www.datanta.com/en/women/north-carolina">North Carolina</a>&nbsp;- <a href="https://www.datanta.com/en/women/united-states">United States</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-642553.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-642553.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2012/1/25/grd-750670921642553.jpg" href="https://www.datanta.com/user-view_user-642553.html"><img src="https://static.datanta.com/static/img-en-en-/2012/1/25/mdn-750670921642553.jpg" alt="Love - Pakistan "></a></div>
<div class="rate-count">
<div class="countryName" title="Pakistan">Pakistan</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-642553.html">Love - Pakistan</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women/pakistan">Women from Pakistan</a></b>, seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>friends - dating</strong></div>
<div class="definition">***** its may Email send mail full datail.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/women/pakistan">Women Seeking Men in Pakistan</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201066.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201066.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/7/grd-102847074781201066.jpg" href="https://www.datanta.com/user-view_user-1201066.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/7/mdn-102847074781201066.jpg" alt="A caring man for serious relationship. "></a></div>
<div class="rate-count">
<div class="countryName" title="Pakistan"></div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201066.html">A caring man for serious relationship.</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women">Women</a></b> , seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>friends - dating</strong></div>
<div class="definition">I'm a young loving lady looking for a serious relationship.</div>
<div class="location-breadcrum"></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201415.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201415.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/15/grd-110349147681201415.jpg" href="https://www.datanta.com/user-view_user-1201415.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/15/mdn-110349147681201415.jpg" alt="I am looking for a humble man who is ready to settle down - South Africa "></a></div>
<div class="rate-count">
<div class="countryName" title="South africa">South africa</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201415.html">I am looking for a humble man who is ready to settle down - South Africa</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women/south-africa">Women from South Africa</a></b>, seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>relationship</strong></div>
<div class="definition">I am cool,humble,friendly,outgoing and lovely.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/women/south-africa">Women Seeking Men in South Africa</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-494919.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-494919.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2011/3/10/grd-976139189494919.jpg" href="https://www.datanta.com/user-view_user-494919.html"><img src="https://static.datanta.com/static/img-en-en-/2011/3/10/mdn-976139189494919.jpg" alt="I want a caring, responsible, sweet and always make me laugh. :D - Manila - Philippines "></a></div>
<div class="rate-count">
<div class="countryName" title="Philippines">Philippines</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-494919.html">I want a caring, responsible, sweet and always make me laugh. :D - Manila - Philippines</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women/philippines">Women from Philippines</a></b>, seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>long - term</strong></div>
<div class="definition">I am a simple lady that has a big heart. I am a fun loving and adventurous person who always love to experience many things. my motto is "if you love me i will love you a hundred times back".</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/women/philippines">Women Seeking Men in Philippines</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201389.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201389.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/14/grd-104428935951201389.jpg" href="https://www.datanta.com/user-view_user-1201389.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/14/mdn-104428935951201389.jpg" alt="A guy to chat meet and maybe more. - Finland "></a></div>
<div class="rate-count">
<div class="countryName" title="Finland">Finland</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201389.html">A guy to chat meet and maybe more. - Finland</a></h3>
<div class="seekingFor">I'm <b><a href="https://www.datanta.com/en/women/finland">Women from Finland</a></b>, seeking <b><a href="https://www.datanta.com/en/men">Men</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Maybe you can ask me in person? :).</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/women/finland">Women Seeking Men in Finland</a></span></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div>
<script type="text/javascript"></script>
<div class="usuarios">
<h2 class="headListado">Men Seeking Friends - Dating</h2>
<div class="ultimos-registrados">
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201542.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201542.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/18/grd-139348682191201542.jpg" href="https://www.datanta.com/user-view_user-1201542.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/18/mdn-139348682191201542.jpg" alt="Female , couple - Sibsagar - Assam "></a></div>
<div class="rate-count">
<div class="countryName" title="Sibsagar">Sibsagar</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201542.html">Female , couple - Sibsagar - Assam</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/sibsagar">Men from Sibsagar</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">20yrs old , satisfaction service , enjoyable , weedsmoker.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/sibsagar">Men Seeking Women in Sibsagar</a>&nbsp;- <a href="https://www.datanta.com/en/men/assam">Assam</a>&nbsp;- <a href="https://www.datanta.com/en/men/india">India</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201516.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201516.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/17/grd-1379323891201516.jpg" href="https://www.datanta.com/user-view_user-1201516.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/17/mdn-1379323891201516.jpg" alt="Girlfriend - Kuwait "></a></div>
<div class="rate-count">
<div class="countryName" title="Kuwait">Kuwait</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201516.html">Girlfriend - Kuwait</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/kuwait">Men from Kuwait</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Football ‘I am 28 and single Looking for girlfriend in Kuwait.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/kuwait">Men Seeking Women in Kuwait</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-718644.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-718644.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2012/8/23/grd-552975762718644.jpg" href="https://www.datanta.com/user-view_user-718644.html"><img src="https://static.datanta.com/static/img-en-en-/2012/8/23/mdn-552975762718644.jpg" alt="Quero para casar - maputo - Mozambique "></a></div>
<div class="rate-count">
<div class="countryName" title="Mozambique">Mozambique</div>
<div class="userPhotosCount"><span>5 Photos</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-718644.html">Quero para casar - maputo - Mozambique</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/mozambique">Men from Mozambique</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>relationship</strong></div>
<div class="definition">Sou bonito cheio de muito amor para ti tem um peso 69 meio forte trabalhador tenho salario razoavel.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/mozambique">Men Seeking Women in Mozambique</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201484.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201484.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/17/grd-125591625911201484.jpg" href="https://www.datanta.com/user-view_user-1201484.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/17/mdn-125591625911201484.jpg" alt="I"></a></div>
<div class="rate-count">
<div class="countryName" title="Bangladesh">Bangladesh</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201484.html">I'm looking woman for in my life and married or stay together full life - Bangladesh</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/bangladesh">Men from Bangladesh</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">I'm bussniess man and I'm single so I'm find good woman fory life patnars so are you have coming bto with me.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/bangladesh">Men Seeking Women in Bangladesh</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201535.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201535.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/18/grd-135903756571201535.jpg" href="https://www.datanta.com/user-view_user-1201535.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/18/mdn-135903756571201535.jpg" alt="Women,smart,young,beutiful age between 25-30 - Bangladesh "></a></div>
<div class="rate-count">
<div class="countryName" title="Bangladesh">Bangladesh</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201535.html">Women,smart,young,beutiful age between 25-30 - Bangladesh</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/bangladesh">Men from Bangladesh</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Music, gardening, tour.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/bangladesh">Men Seeking Women in Bangladesh</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201262.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201262.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/11/grd-080626957091201262.jpg" href="https://www.datanta.com/user-view_user-1201262.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/11/mdn-080626957091201262.jpg" alt="Someone to conquer the world with - Limpopo - South Africa "></a></div>
<div class="rate-count">
<div class="countryName" title="Limpopo">Limpopo</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201262.html">Someone to conquer the world with - Limpopo - South Africa</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/limpopo">Men from Limpopo</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">I speak from the heart.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/limpopo">Men Seeking Women in Limpopo</a>&nbsp;- <a href="https://www.datanta.com/en/men/south-africa">South Africa</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201532.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201532.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/18/grd-134722933411201532.jpg" href="https://www.datanta.com/user-view_user-1201532.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/18/mdn-134722933411201532.jpg" alt="Beautiful woman - New York City - New York "></a></div>
<div class="rate-count">
<div class="countryName" title="New york city">New york city</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201532.html">Beautiful woman - New York City - New York</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/new-york-city">Men from New York City</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Ask me what it is you wish to know.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/new-york-city">Men Seeking Women in New York City</a>&nbsp;- <a href="https://www.datanta.com/en/men/new-york">New York</a>&nbsp;- <a href="https://www.datanta.com/en/men/united-states">United States</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1198048.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1198048.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/1/16/grd-134360072021198048.jpg" href="https://www.datanta.com/user-view_user-1198048.html"><img src="https://static.datanta.com/static/img-en-en-/2018/1/16/mdn-134360072021198048.jpg" alt="Sexy, nice &amp; cute women.who want make a relation - Bangladesh "></a></div>
<div class="rate-count">
<div class="countryName" title="Bangladesh">Bangladesh</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1198048.html">Sexy, nice &amp; cute women.who want make a relation - Bangladesh</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/bangladesh">Men from Bangladesh</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Honest ,nice ,good-looking, man.I am a good man.I want to make a friendship.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/bangladesh">Men Seeking Women in Bangladesh</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1201528.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1201528.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2018/3/18/grd-132955293151201528.jpg" href="https://www.datanta.com/user-view_user-1201528.html"><img src="https://static.datanta.com/static/img-en-en-/2018/3/18/mdn-132955293151201528.jpg" alt="A serious relationship - Oman "></a></div>
<div class="rate-count">
<div class="countryName" title="Oman">Oman</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1201528.html">A serious relationship - Oman</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/oman">Men from Oman</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">My Hobbies are: reading new papers, watching TV, listening to music, Sport, Particularly Swimming, Traveling, my plans for my future to establish investment and settled down Etc.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/oman">Men Seeking Women in Oman</a></span></div>
</div>
</div>
</div>
</div>
<div class="separadorCajaUsuarios">
<div class="bordeCaja" onclick="location.href='https://www.datanta.com/user-view_user-1163722.html'">
<div class="listItem jq-line-separa">
<div class="UserImageContainer">
<div class="userImagePadding">
<div class="listItem" onclick="location.href='/user-view_user-1163722.html'">
<div class="userImage">
<div><a class="foto" rel="https://static.datanta.com/static/img-en-en-/2017/5/1/grd-3659895661163722.jpg" href="https://www.datanta.com/user-view_user-1163722.html"><img src="https://static.datanta.com/static/img-en-en-/2017/5/1/mdn-3659895661163722.jpg" alt="Looking for someone who believe we can make it together! - Australia "></a></div>
<div class="rate-count">
<div class="countryName" title="Australia">Australia</div>
<div class="userPhotosCount"><span>1 Photo</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="userData">
<h3><a href="https://www.datanta.com/user-view_user-1163722.html">Looking for someone who believe we can make it together! - Australia</a></h3>
<div class="seekingFor">I'm a <b><a href="https://www.datanta.com/en/men/australia">Men from Australia</a></b>, seeking <b><a href="https://www.datanta.com/en/women">Women</a></b> to <strong>friends - dating</strong></div>
<div class="definition">Am honest young man trustworthy, and very caring. Soft spoking type of person very interesting to live with.</div>
<div class="location-breadcrum"><span><a href="https://www.datanta.com/en/men/australia">Men Seeking Women in Australia</a></span></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="LCPager">
<div>
<div id="paginacion">
<table align="center">
<tr>
<td>
<ul>
<li class="actual">1</li>
<li><a href="https://www.datanta.com/friends-dating_2">2</a></li>
<li><a href="https://www.datanta.com/friends-dating_3">3</a></li>
<li><a href="https://www.datanta.com/friends-dating_4">4</a></li>
<li><a href="https://www.datanta.com/friends-dating_5">5</a></li>
<li><a href="https://www.datanta.com/friends-dating_6">6</a></li>
<li><a href="https://www.datanta.com/friends-dating_7">7</a></li>
<li><a href="https://www.datanta.com/friends-dating_8">8</a></li>
<li><a href="https://www.datanta.com/friends-dating_9">9</a></li>
<li><a href="https://www.datanta.com/friends-dating_10">10</a></li>
<li class="siguiente">
<div class="fondoBtnPaginado"><a href="https://www.datanta.com/friends-dating_2">Next&nbsp;&nbsp;&gt;</a></div>
<div class="finBtnPaginado">&nbsp;</div>
</li>
</ul>
</td>
</tr>
</table>
</div>
</div>
</div>
<div class="LCBuscar"></div>
</div>
<div class="LCFilters">
<div id="filtros">
<div class="filters-title">
<div class="filters-title-text">Search over <b>788.136</b> friends</div>
</div>
<div>
<div>
<div class="filtro">
<div class="filtro-top"></div>
<div class="filtro-container">
<div class="filterHeader">
<div class="filterTitle">Seeking:</div>
</div>
<ul id="filter_18">
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/men" title="Men ">Men</a><span class="num-results">(722.162)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/women" title="Women ">Women</a><span class="num-results">(65.853)</span></li>
</ul>
</div>
<div class="filtro-bottom"></div>
</div>
</div>
</div>
<div>
<div>
<div class="filtro">
<div class="filtro-top"></div>
<div class="filtro-container">
<div class="filterHeader">
<div class="filterTitle">Country:</div>
</div>
<ul id="filter_1">
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/afghanistan" title="Afghanistan ">Afghanistan</a><span class="num-results">(3.500)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/albania" title="Albania ">Albania</a><span class="num-results">(7.214)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/algeria" title="Algeria ">Algeria</a><span class="num-results">(2.823)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/andorra" title="Andorra ">Andorra</a><span class="num-results">(173)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/angola" title="Angola ">Angola</a><span class="num-results">(840)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/anguila" title="Anguila ">Anguila</a><span class="num-results">(93)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/antartida" title="Antártida ">Antártida</a><span class="num-results">(25)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/antigua-y-bermuda" title="Antigua y bermuda ">Antigua y bermuda</a><span class="num-results">(862)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/arabia-saudi" title="Arabia Saudí ">Arabia Saudí</a><span class="num-results">(816)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/arctic" title="Arctic ">Arctic</a><span class="num-results">(62)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/argelia" title="Argelia ">Argelia</a><span class="num-results">(63)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/argentina" title="Argentina ">Argentina</a><span class="num-results">(1.990)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/australia" title="Australia ">Australia</a><span class="num-results">(5.776)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/austria" title="Austria ">Austria</a><span class="num-results">(12.134)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/azerbaijan" title="Azerbaijan ">Azerbaijan</a><span class="num-results">(306)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/bahamas" title="Bahamas ">Bahamas</a><span class="num-results">(347)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/bahrain" title="Bahrain ">Bahrain</a><span class="num-results">(3.994)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/bangladesh" title="Bangladesh ">Bangladesh</a><span class="num-results">(18.143)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/barbados" title="Barbados ">Barbados</a><span class="num-results">(197)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/belarus" title="Belarus ">Belarus</a><span class="num-results">(171)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/belgium" title="Belgium ">Belgium</a><span class="num-results">(1.572)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/belize" title="Belize ">Belize</a><span class="num-results">(191)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/benin" title="Benin ">Benin</a><span class="num-results">(1.467)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/bhutan" title="Bhutan ">Bhutan</a><span class="num-results">(326)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/bolivia" title="Bolivia ">Bolivia</a><span class="num-results">(284)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/bosnia-and-herzegovina" title="Bosnia and Herzegovina ">Bosnia and Herzegovina</a><span class="num-results">(179)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/botswana" title="Botswana ">Botswana</a><span class="num-results">(978)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/brazil" title="Brazil ">Brazil</a><span class="num-results">(3.101)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/brunei" title="Brunei ">Brunei</a><span class="num-results">(491)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/bulgaria" title="Bulgaria ">Bulgaria</a><span class="num-results">(491)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/burundi" title="Burundi ">Burundi</a><span class="num-results">(114)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/cambodia" title="Cambodia ">Cambodia</a><span class="num-results">(563)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/cameroon" title="Cameroon ">Cameroon</a><span class="num-results">(2.521)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/canada" title="Canada ">Canada</a><span class="num-results">(7.963)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/cape-verde" title="Cape Verde ">Cape Verde</a><span class="num-results">(112)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/central-african-republic" title="Central African Republic ">Central African Republic</a><span class="num-results">(84)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/chile" title="Chile ">Chile</a><span class="num-results">(417)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/china" title="China ">China</a><span class="num-results">(2.722)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/colombia" title="Colombia ">Colombia</a><span class="num-results">(1.412)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/comoros" title="Comoros ">Comoros</a><span class="num-results">(39)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/congo" title="Congo ">Congo</a><span class="num-results">(472)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/costa-rica" title="Costa Rica ">Costa Rica</a><span class="num-results">(419)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/croatia" title="Croatia ">Croatia</a><span class="num-results">(370)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/cuba" title="Cuba ">Cuba</a><span class="num-results">(446)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/cyprus" title="Cyprus ">Cyprus</a><span class="num-results">(1.058)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/czech-republic" title="Czech Republic ">Czech Republic</a><span class="num-results">(523)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/denmark" title="Denmark ">Denmark</a><span class="num-results">(974)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/dominica" title="Dominica ">Dominica</a><span class="num-results">(59)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/dominican-republic" title="Dominican Republic ">Dominican Republic</a><span class="num-results">(1.083)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/ecuador" title="Ecuador ">Ecuador</a><span class="num-results">(661)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/egypt" title="Egypt ">Egypt</a><span class="num-results">(6.863)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/el-salvador" title="El Salvador ">El Salvador</a><span class="num-results">(319)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/estonia" title="Estonia ">Estonia</a><span class="num-results">(180)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/ethiopia" title="Ethiopia ">Ethiopia</a><span class="num-results">(5.208)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/finland" title="Finland ">Finland</a><span class="num-results">(1.365)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/france" title="France ">France</a><span class="num-results">(3.078)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/germany" title="Germany ">Germany</a><span class="num-results">(21.713)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/ghana" title="Ghana ">Ghana</a><span class="num-results">(20.009)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/greece" title="Greece ">Greece</a><span class="num-results">(1.060)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/guatemala" title="Guatemala ">Guatemala</a><span class="num-results">(339)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/haiti" title="Haiti ">Haiti</a><span class="num-results">(313)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/honduras" title="Honduras ">Honduras</a><span class="num-results">(297)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/hong-kong" title="Hong Kong ">Hong Kong</a><span class="num-results">(315)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/hungary" title="Hungary ">Hungary</a><span class="num-results">(363)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/india" title="India ">India</a><span class="num-results">(293.938)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/indonesia" title="Indonesia ">Indonesia</a><span class="num-results">(2.827)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/iran" title="Iran ">Iran</a><span class="num-results">(1.858)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/iraq" title="Iraq ">Iraq</a><span class="num-results">(1.213)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/ireland" title="Ireland ">Ireland</a><span class="num-results">(2.462)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/israel" title="Israel ">Israel</a><span class="num-results">(602)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/italy" title="Italy ">Italy</a><span class="num-results">(7.004)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/jamaica" title="Jamaica ">Jamaica</a><span class="num-results">(649)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/japan" title="Japan ">Japan</a><span class="num-results">(949)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/jordan" title="Jordan ">Jordan</a><span class="num-results">(1.384)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/kazakhstan" title="Kazakhstan ">Kazakhstan</a><span class="num-results">(153)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/kenya" title="Kenya ">Kenya</a><span class="num-results">(13.757)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/kiribati" title="Kiribati ">Kiribati</a><span class="num-results">(42)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/kuwait" title="Kuwait ">Kuwait</a><span class="num-results">(4.963)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/kyrgyzstan" title="Kyrgyzstan ">Kyrgyzstan</a><span class="num-results">(53)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/laos" title="Laos ">Laos</a><span class="num-results">(126)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/liberia" title="Liberia ">Liberia</a><span class="num-results">(1.347)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/libya" title="Libya ">Libya</a><span class="num-results">(1.295)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/liechtenstein" title="Liechtenstein ">Liechtenstein</a><span class="num-results">(28)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/lithuania" title="Lithuania ">Lithuania</a><span class="num-results">(252)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/luxembourg" title="Luxembourg ">Luxembourg</a><span class="num-results">(214)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/macedonia" title="Macedonia ">Macedonia</a><span class="num-results">(201)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/madagascar" title="Madagascar ">Madagascar</a><span class="num-results">(166)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/malawi" title="Malawi ">Malawi</a><span class="num-results">(1.128)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/malaysia" title="Malaysia ">Malaysia</a><span class="num-results">(13.872)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/maldives" title="Maldives ">Maldives</a><span class="num-results">(661)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/mali" title="Mali ">Mali</a><span class="num-results">(396)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/malta" title="Malta ">Malta</a><span class="num-results">(516)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/mauritania" title="Mauritania ">Mauritania</a><span class="num-results">(111)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/mauritius" title="Mauritius ">Mauritius</a><span class="num-results">(2.727)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/mexico" title="Mexico ">Mexico</a><span class="num-results">(2.267)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/moldova" title="Moldova ">Moldova</a><span class="num-results">(90)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/monaco" title="Monaco ">Monaco</a><span class="num-results">(40)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/mongolia" title="Mongolia ">Mongolia</a><span class="num-results">(191)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/montenegro" title="Montenegro ">Montenegro</a><span class="num-results">(74)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/morocco" title="Morocco ">Morocco</a><span class="num-results">(2.315)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/mozambique" title="Mozambique ">Mozambique</a><span class="num-results">(409)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/myanmar" title="Myanmar ">Myanmar</a><span class="num-results">(1.103)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/namibia" title="Namibia ">Namibia</a><span class="num-results">(833)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/nauru" title="Nauru ">Nauru</a><span class="num-results">(26)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/nepal" title="Nepal ">Nepal</a><span class="num-results">(4.260)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/netherlands" title="Netherlands ">Netherlands</a><span class="num-results">(1.537)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/new-zealand" title="New Zealand ">New Zealand</a><span class="num-results">(1.543)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/nicaragua" title="Nicaragua ">Nicaragua</a><span class="num-results">(324)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/niger" title="Niger ">Niger</a><span class="num-results">(226)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/nigeria" title="Nigeria ">Nigeria</a><span class="num-results">(37.604)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/north-korea" title="North Korea ">North Korea</a><span class="num-results">(50)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/norway" title="Norway ">Norway</a><span class="num-results">(1.742)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/oman" title="Oman ">Oman</a><span class="num-results">(4.002)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/pakistan" title="Pakistan ">Pakistan</a><span class="num-results">(36.436)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/panama" title="Panama ">Panama</a><span class="num-results">(282)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/papua-new-guinea" title="Papua New Guinea ">Papua New Guinea</a><span class="num-results">(1.419)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/paraguay" title="Paraguay ">Paraguay</a><span class="num-results">(597)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/peru" title="Peru ">Peru</a><span class="num-results">(1.269)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/philippines" title="Philippines ">Philippines</a><span class="num-results">(4.684)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/poland" title="Poland ">Poland</a><span class="num-results">(563)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/portugal" title="Portugal ">Portugal</a><span class="num-results">(834)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/qatar" title="Qatar ">Qatar</a><span class="num-results">(2.159)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/romania" title="Romania ">Romania</a><span class="num-results">(1.126)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/russia" title="Russia ">Russia</a><span class="num-results">(1.103)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/rwanda" title="Rwanda ">Rwanda</a><span class="num-results">(714)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/saint-kitts-and-nevis" title="Saint Kitts and Nevis ">Saint Kitts and Nevis</a><span class="num-results">(31)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/saint-lucia" title="Saint Lucia ">Saint Lucia</a><span class="num-results">(45)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/saint-vincent-and-the-grenadines" title="Saint Vincent and The Grenadines ">Saint Vincent and The Grenadines</a><span class="num-results">(29)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/samoa" title="Samoa ">Samoa</a><span class="num-results">(38)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/san-marino" title="San Marino ">San Marino</a><span class="num-results">(6)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/sao-tome-and-principe" title="Sao Tome and Principe ">Sao Tome and Principe</a><span class="num-results">(19)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/saudi-arabia" title="Saudi Arabia ">Saudi Arabia</a><span class="num-results">(8.224)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/second-life" title="Second life ">Second life</a><span class="num-results">(54)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/senegal" title="Senegal ">Senegal</a><span class="num-results">(2.155)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/serbia" title="Serbia ">Serbia</a><span class="num-results">(232)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/seychelles" title="Seychelles ">Seychelles</a><span class="num-results">(163)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/sierra-leone" title="Sierra Leone ">Sierra Leone</a><span class="num-results">(552)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/singapore" title="Singapore ">Singapore</a><span class="num-results">(3.410)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/slovakia" title="Slovakia ">Slovakia</a><span class="num-results">(120)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/slovenia" title="Slovenia ">Slovenia</a><span class="num-results">(99)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/somalia" title="Somalia ">Somalia</a><span class="num-results">(432)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/south-africa" title="South Africa ">South Africa</a><span class="num-results">(18.874)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/south-korea" title="South Korea ">South Korea</a><span class="num-results">(233)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/spain" title="Spain ">Spain</a><span class="num-results">(3.003)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/sri-lanka" title="Sri Lanka ">Sri Lanka</a><span class="num-results">(12.754)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/sudan" title="Sudan ">Sudan</a><span class="num-results">(1.812)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/swaziland" title="Swaziland ">Swaziland</a><span class="num-results">(242)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/sweden" title="Sweden ">Sweden</a><span class="num-results">(1.746)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/switzerland" title="Switzerland ">Switzerland</a><span class="num-results">(1.180)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/syria" title="Syria ">Syria</a><span class="num-results">(908)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/taiwan" title="Taiwan ">Taiwan</a><span class="num-results">(828)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/tajikistan" title="Tajikistan ">Tajikistan</a><span class="num-results">(110)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/tanzania" title="Tanzania ">Tanzania</a><span class="num-results">(3.092)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/thailand" title="Thailand ">Thailand</a><span class="num-results">(997)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/togo" title="Togo ">Togo</a><span class="num-results">(733)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/tonga" title="Tonga ">Tonga</a><span class="num-results">(60)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/trinidad-and-tobago" title="Trinidad and Tobago ">Trinidad and Tobago</a><span class="num-results">(818)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/tunisia" title="Tunisia ">Tunisia</a><span class="num-results">(1.226)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/turkey" title="Turkey ">Turkey</a><span class="num-results">(2.766)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/turkmenistan" title="Turkmenistan ">Turkmenistan</a><span class="num-results">(63)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/tuvalu" title="Tuvalu ">Tuvalu</a><span class="num-results">(13)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/uganda" title="Uganda ">Uganda</a><span class="num-results">(5.788)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/ukraine" title="Ukraine ">Ukraine</a><span class="num-results">(1.029)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/united-arab-emirates" title="United Arab Emirates ">United Arab Emirates</a><span class="num-results">(2.435)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/united-kingdom" title="United Kingdom ">United Kingdom</a><span class="num-results">(15.983)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/united-states" title="United States ">United States</a><span class="num-results">(45.941)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/uruguay" title="Uruguay ">Uruguay</a><span class="num-results">(235)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/uzbekistan" title="Uzbekistan ">Uzbekistan</a><span class="num-results">(142)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/vanuatu" title="Vanuatu ">Vanuatu</a><span class="num-results">(47)</span></li>
<li><a class="filterLink" href="https://www.datanta.com/en/vatican-city" title="Vatican City ">Vatican City</a><span class="num-results">(25)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/venezuela" title="Venezuela ">Venezuela</a><span class="num-results">(505)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/vietnam" title="Vietnam ">Vietnam</a><span class="num-results">(448)</span></li>
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/yemen" title="Yemen ">Yemen</a><span class="num-results">(552)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/zambia" title="Zambia ">Zambia</a><span class="num-results">(1.737)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/zimbabwe" title="Zimbabwe ">Zimbabwe</a><span class="num-results">(2.275)</span></li>
</ul>
</div>
<div class="filtro-bottom"></div>
</div>
</div>
</div>
<div>
<div>
<div class="filtro">
<div class="filtro-top"></div>
<div class="filtro-container">
<div class="filterHeader">
<div class="filterTitle">Advanced Search:</div>
</div>
<ul id="filter_19">
<li class="F11"><a class="filterLink" href="https://www.datanta.com/en/activity-partner" title="Activity partner ">Activity partner</a><span class="num-results">(488)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/dating" title="Dating ">Dating</a><span class="num-results">(140.786)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/friends-dating" title="Friends - Dating ">Friends - Dating</a><span class="num-results">(447.860)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/friendship" title="Friendship ">Friendship</a><span class="num-results">(121.305)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/hang-out" title="Hang out ">Hang out</a><span class="num-results">(12.262)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/intimate-encounter" title="Intimate Encounter ">Intimate Encounter</a><span class="num-results">(24.937)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/long-term" title="Long - Term ">Long - Term</a><span class="num-results">(51.470)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/other-relationship" title="Other relationship ">Other relationship</a><span class="num-results">(26.865)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/relationship" title="Relationship ">Relationship</a><span class="num-results">(133.832)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/share-photos" title="Share Photos ">Share Photos</a><span class="num-results">(4.058)</span></li>
<li class="F12"><a class="filterLink" href="https://www.datanta.com/en/talk-email" title="Talk - Email ">Talk - Email</a><span class="num-results">(15.539)</span></li>
</ul>
</div>
<div class="filtro-bottom"></div>
</div>
</div>
</div>
<div class="fb_like"></div>
</div>
</div>
</div>
<div id="LCFormAlta"></div>
<div class="LCRelated"></div>
<div class="LCRelated"></div>
</div>
</div>
</div>
<div>
<div id="SiteFooter">
<div>
<div>
<div class="FBusca">
<div class="FBFemale">
<div class="sprite-footer_female"></div>
<div class="FBContainer">
<div class="FTitle"><a href="https://www.datanta.com/"></a></div>
<div class="FBCountries">
<div class="FBCLeft">
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-us"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/united-states">Dating United States</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-us"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/new-york">Dating New York</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-gb"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/united-kingdom">Dating United Kingdom</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-gb"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/london">Dating London</a></div>
</div>
</div>
<div class="FBCRight">
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-au"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/australia">Dating Australia</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-in"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/india">Dating India</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-pk"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/pakistan">Dating Pakistan</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-ca"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/canada">Dating Canada</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="FBMale">
<div class="sprite-footer_male"></div>
<div class="FBContainer">
<div class="FTitle"><a href="https://www.datanta.com/"></a></div>
<div class="FBCountries">
<div class="FBCLeft">
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-in"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/men/india">Men India</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-it"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/men/italy">Men Italy</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-pk"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/men/pakistan">Men Pakistan</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-de"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/men/germany">Men Germany</a></div>
</div>
</div>
<div class="FBCRight">
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-in"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/women/india">Women India</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-it"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/women/italy">Women Italy</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-pk"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/women/pakistan">Women Pakistan</a></div>
</div>
<div class="FBuscaFlagLinks">
<div class="flagPadding sprite-de"></div>
<div class="linkPadding"><a href="https://www.datanta.com/en/women/germany">Women Germany</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="followTwitter">
<div><a onclick="toggle_visibility('HeaderBottomUser')" href="javascript:void(0)"><img class="fleft fsearch" src="/static/images-/search.png"></a></div>
<script class="fleft">
var twt="datanta_en";
</script></div>
<div>
<div class="FOtherCountries">
<div class="FTitle">Datanta - Amistarium also in:</div>
<div class="FOCountries">
<div class="FOCLeft">
<div class="FOLanguage">
<div class="FOLTitle">English</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-us"></div>
<div class="FOLLink"><span>Friends - Dating</span> (United States and The Rest of the World)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-gb"></div>
<div class="FOLLink"><a href="https://www.datanta.co.uk/"><span>Friends United Kingdom - Dating United Kingdom</span></a> (United Kingdom)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-in"></div>
<div class="FOLLink"><a href="https://www.datanta.in/"><span>Friends India - Dating India</span></a> (India)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-us"></div>
<div class="FOLLink"><a href="https://www.datanta.us/" rel="nofollow"><span>Friends United States - Dating United States</span></a> (United States)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-ca"></div>
<div class="FOLLink"><a href="https://www.datanta.ca/"><span>Friends Canada - Dating Canada</span></a> (Canada)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-au"></div>
<div class="FOLLink"><a href="https://www.datanta-australia.com/"><span>Friends Australia - Dating Australia</span></a> (Australia)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-nz"></div>
<div class="FOLLink"><a href="https://www.datanta.co.nz/"><span>Friends New Zealand - Dating New Zealand</span></a> (New Zealand)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-za"></div>
<div class="FOLLink"><a href="https://www.datanta.co.za/"><span>Friends South Africa - Dating South Africa</span></a> (South Africa)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-ng"></div>
<div class="FOLLink"><a href="https://www.datanta-nigeria.com/"><span>Friends Nigeria - Dating Nigeria</span></a> (Nigeria)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-ph"></div>
<div class="FOLLink"><a href="https://www.datanta.ph/"><span>Friends Philippines - Dating Philippines</span></a> (Philippines)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-pk"></div>
<div class="FOLLink"><a href="https://www.datanta.pk/"><span>Friends Pakistan - Dating Pakistan</span></a> (Pakistan)</div>
</div>
</div>
<div class="FOLanguage">
<div class="FOLTitle">Portuguese</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-pt"></div>
<div class="FOLLink"><a href="https://www.datanta.com.pt/"><span>Amigos - Amizade</span></a> (Portugal and The Rest of the World)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-br"></div>
<div class="FOLLink"><a href="https://www.datanta-brasil.com/" rel="nofollow"><span>Amigos Brasil - Amizade Brasil</span></a> (Brazil)</div>
</div>
</div>
<div class="FOLanguage">
<div class="FOLTitle">German</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-de"></div>
<div class="FOLLink"><a href="https://www.datanta.de/" rel="nofollow"><span>Freund - Kontakte</span></a> (Germany and The Rest of the World)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-at"></div>
<div class="FOLLink"><a href="https://www.datanta.at/" rel="nofollow"><span>Freund - Kontakte - Österreich</span></a> (Austria)</div>
</div>
</div>
</div>
<div class="FOCRight">
<div class="FOLanguage">
<div class="FOLTitle">French</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-fr"></div>
<div class="FOLLink"><a href="https://www.datanta.fr/" rel="nofollow"><span>Amis - Rencontres</span></a> (France and The Rest of the World)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-ch"></div>
<div class="FOLLink"><a href="https://www.datanta.ch/" rel="nofollow"><span>Amis Suisse - Rencontres Suisse</span></a> (Switzerland)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-be"></div>
<div class="FOLLink"><a href="https://www.datanta.be/" rel="nofollow"><span>Amis Belgique - Rencontres Belgique</span></a> (Belgium)</div>
</div>
</div>
<div class="FOLanguage">
<div class="FOLTitle">Italian</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-it"></div>
<div class="FOLLink"><a href="https://www.datanta.it/" rel="nofollow"><span>Amici - Incontri</span></a> (Italy and The Rest of the World)</div>
</div>
</div>
<div class="FOLanguage">
<div class="FOLTitle">Spanish</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-es"></div>
<div class="FOLLink"><a href="https://www.amistarium.com/" rel="nofollow"><span>Amigos - Contactos</span></a> (Spain, Latin America and The Rest of the World)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-mx"></div>
<div class="FOLLink"><a href="https://www.datanta.com.mx/"><span>Amigos México - Contactos México</span></a> (Mexico)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-pe"></div>
<div class="FOLLink"><a href="https://www.datanta.pe/" rel="nofollow"><span>Amigos Perú - Contactos Perú</span></a> (Peru)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-cl"></div>
<div class="FOLLink"><a href="https://www.datanta-chile.com/" rel="nofollow"><span>Amigos Chile - Contactos Chile</span></a> (Chile)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-es"></div>
<div class="FOLLink"><a href="https://www.datanta.es/"><span>Amigos España - Contactos España</span></a> (Spain)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-co"></div>
<div class="FOLLink"><a href="https://www.datanta-colombia.com/" rel="nofollow"><span>Amigos Colombia - Contactos Colombia</span></a> (Colombia)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-ar"></div>
<div class="FOLLink"><a href="https://www.datanta.com.ar/" rel="nofollow"><span>Amigos Argentina - Contactos Argentina</span></a> (Argentina)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-ec"></div>
<div class="FOLLink"><a href="https://www.datanta.ec/" rel="nofollow"><span>Amigos Ecuador - Contactos Ecuador</span></a> (Ecuador)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-ve"></div>
<div class="FOLLink"><a href="https://www.datanta.co.ve/" rel="nofollow"><span>Amigos Venezuela - Contactos Venezuela</span></a> (Venezuela)</div>
</div>
<div class="FOLLinks">
<div class="FOLLinkFlag sprite-bo"></div>
<div class="FOLLink"><a href="https://www.datanta.com.bo/" rel="nofollow"><span>Amigos Bolivia - Contactos Bolivia</span></a> (Bolivia)</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div></div>
<div>
<div class="FComunidadGay">
<div class="FCContainer sprite-footer_gay">
<div class="FTitle">Gay Community:</div>
<div class="FCGLinks">
<div class="FCGLinkFlag sprite-es"></div>
<div class="FCGLink"><a href="https://www.gay-amistarium.com/" rel="nofollow">Contactos gay - Amigos gay</a> <span>(Spain, Latin America and The Rest of the World)</span></div>
</div>
<div class="FCGLinks">
<div class="FCGLinkFlag sprite-us"></div>
<div class="FCGLink"><a href="https://www.gay-datanta.com/" rel="nofollow">Gay - Dating</a> <span>(United States and The Rest of the World)</span></div>
</div>
</div>
</div>
</div>
<div>
<div>
<div class="FMenu">
<div class="FMContainer"><a rel="nofollow" href="https://www.datanta.com/rules/terms_of_use.php">Terms Of Use</a> <span class="FMSep">|</span> <a rel="nofollow" href="https://www.datanta.com/rules/privacy.php">Privacy</a> <span class="FMSep">|</span> <a rel="nofollow" href="https://www.datanta.com/rules/cookies.php">Cookies</a> <span class="FMSep">|</span> <a href="https://www.datanta.com/contact/contact.php">Contact Us - Datanta</a> <span class="FMSep">|</span> <a href="https://www.datanta.com/transactional/sign_up.php">Sign Up - It's Free</a> <span class="FMSep">|</span></div>
</div>
<div class="FBottom">
<div class="FLinks">
<div class="FLLeft">
<div class="FLTitle">About Datanta</div>
<div class="FLLink"><a target="_blank" href="http://blog.amistarium.com/">Blog Datanta</a></div>
<div class="FLLink"><a target="_blank" href="http://blog.amistarium.com/2010/10/07/press/">Press</a></div>
<div class="FLLink"><a target="_blank" href="http://blog.amistarium.com/2010/10/07/join-amistarium-team/">Work in Datanta</a></div>
<div class="FLLink"><a href="https://www.datanta.com/locations/countries.html">Countries</a></div>
</div>
<div class="FLMiddle">
<div class="FLTitle">Services</div>
<div class="FLLink"><a href="https://www.datanta.com/transactional/sign_up.php" class="FLinkAlta">Sign Up - It's Free</a></div>
<div class="FLLink"><a href="https://www.datanta.com/contact/contact.php">Delete Users</a></div>
<div class="FLLink"><a href="https://www.datanta.com/most-searched">The most searched</a></div>
<div class="FLLink"><a href="https://www.datanta.com/cities-az">Looking for friends by cities AZ</a></div>
<div class="FLLink widget"><a href="https://www.datanta.com/widget">Widget</a>
<div class="iconoNewTag"></div>
</div>
</div>
<div class="FLRight">
<div class="FLTitle">Share and Follow</div>
<div class="FLSites">
<div class="FLSLeft">
<div class="FLLink sprite-facebook">
<div><a target="_blank" rel="nofollow" href="https://www.facebook.com/#!/pages/Amistarium-web-de-contactos-y-amigos/118737964824907?ref=ts">Facebook Datanta</a></div>
</div>
<div class="FLLink sprite-twitter">
<div><a target="_blank" rel="nofollow" href="https://twitter.com/datanta_en">Twitter Datanta</a></div>
</div>
</div>
<div class="FLSRight"></div>
</div>
</div>
</div>
<div class="sflinks_r">
<div class="FLogo sprite-footer_logo_people">
<div><a href="https://www.datanta.com/"><img src="https://static.datanta.com/static/images-/footer/footerlogo_datanta.png" alt="https://www.datanta.com/"></a></div>
</div>
<div class="FCopyright">Copyright datanta.com © 2018 - All rights reserved</div>
</div>
</div>
</div>
</div>
<div>
<div id="FooterText" class="FBottom">
<div style="width:982px;margin:0 auto;font-size:14px">
<p>Datanta - Amistarium helps to socialize by connecting thousands of users on a daily basis. It's been fostering relationships since 2006 with a completely free service and is already available in over 25 countries and 6 languages. All Datanta users and photos are previously validated to try and guarantee reliable profiles.</p>
<br>
<p>Who's on Datanta - Amistarium ? The Datanta community is global and made up of diverse people that are looking for friendship, dates, serious relationships or any other sort of contact.</p>
</div>
</div>
</div>
</div>
</div>
<div id="analytics">
<div>
<script type="text/javascript">
var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-546498-6']);
          _gaq.push(['_trackPageview']);

          _gaq.push(['_setAccount', 'UA-546498-16']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
</script></div>
</div>
<div></div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8a80d83f3a","applicationID":"15028130","transactionName":"YQYAZUJTCkJWVkQMWVhMN0NZHQ1fU1BIS0ZeEw==","queueTime":0,"applicationTime":31,"atts":"TUEDEwpJGUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Cache:  -->