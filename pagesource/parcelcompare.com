
<!DOCTYPE html>
<html lang="en">
<head id="Head1"><title>
	
UK & International Parcel Delivery | ParcelCompare

</title><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7ade701912","applicationID":"103058738","transactionName":"MwMEZEAFC0FUU0RbCgpJK2ZxSy1dWFVzXQsQFAlcXgEXHWV4R1sfBRQC","queueTime":1,"applicationTime":98,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAcAWFJSGwIAV1FXDwYEXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="width=device-width, initial-scale=1" /><meta property="og:description" content="Compare prices from the world’s best couriers, and save up to 60%. Track your shipment from door to door. £50 free cover. Book online today." /><meta name="robots" content="index, follow" /><meta name="robots" content="noodp,noydir" />
    <!--Shoercut Icon-->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" /><link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png" /><link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png" /><link rel="manifest" href="/manifest.json" /><link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5" /><meta name="theme-color" content="#ffffff" /><link href="https://plus.google.com/+Fastlane" rel="publisher" />
    <meta name="description" content="Compare prices from the world’s best couriers, and save up to 60%. Track your shipment from door to door. £50 free cover. Book online today."/>
    <meta name="robots" content="index, follow"/><meta name="robots" content="noodp,noydir"/> 
    <link href="/Content/css/HomeStyles?v=LNQ3UF3ZCBaeuA9Km3AZTbLLvxlaIDpE_RYDaU0s5Uw1" rel="stylesheet"/>
  
<link rel='canonical' href='https://parcelcompare.com/' /><link href="/Content/css/R_UI?v=mfab-4eghTIqMcteRRsKIroSDo4usecofLGi8PIrZww1" rel="stylesheet"/>
  
     <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        
</head>
<body >

<div id="dhtmlwindowholder"><span style="display:none">.</span></div>
<div id="page" class="anim-container">
 
<div id="top-bar">
    
<header id="main-header">
    <div class="row moreMenu"></div>
    <div class="top-area">
        <div class="container">
         <div class="no-padding">
            <ul class="top-nav">            
             
                    <li class="hidden-xs hideForService"><span class="glyphicon glyphicon-shopping-cart greyHeadIco"></span> My Basket (0)</li> 
                
                <li class="account-link hidden-xs hideForService"><a href="/login">My Account</a></li>
                <li class="hidden-xs hideForService"><a href="/register">REGISTER</a></li>
                
                <li class="tracking-link hideForService"><a href="/parcel-tracking" class="reSmall trans-ease">Tracking</a></li>
            </ul>
            <a class="visible-xs trans-ease menu-drawer reSmall" onclick="$('#mobile-menu').slideToggle();"><i class="fa fa-bars"></i></a>
        </div>
        <div class="clearfix"></div>
        </div>
    </div>
    <div class="mobileMenuContainer">
<div class="row">
<nav id="mobile-menu" class="main-navigation-mobile" style="display:none">
<ul class="nav navbar-nav" aria-expanded="true">

    <li><a href="/" class="active">Home</a></li>
    <li><a href="/login" class="active">My Account</a></li>
    <li><a href="/register" class="active">Signup</a></li>
    <li><a href="/parcel-tracking" class="active">Tracking</a></li>
    <li><a href="https://parcelcompare.com/Shipment/TempShipment/2?basket='ordersummary'" class="menuitem">My Basket (0)</a></li>
    <li><a onclick="showMoreMenu()" class="active">More</a></li>

</ul>
</nav>
</div>
</div>
    <div id="main-header-area" class="main-header-area">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-5"><a href="/" class="branding-logo"><img src="/Content/images/Parcel_Compare_Logo_text.svg" alt="ParcelCompare" title="ParcelCompare" class="main-logo"></a></div>
                <div class="col-md-8 col-sm-7" id="homeMainMenu">
                
                    <nav class="main-navigation" data-container=".main-header-area>.container">
                    <ul id="menu">
                        <li><a href="/">Home</a></li>
                        <li>Services
                        <div class="list cols-2">          
                            <p class="head">Courier Services</p>
                            <div class="dvRow">
                                <div>
                                    <p class="groupHead">Our Services</p>
                                    <div><a href="/uk-parcel-delivery">UK Parcel Delivery</a></div>
                                    <div><a href="/international-parcel-delivery">International Delivery</a></div>
                                    <div><a href="/courier-services/large-heavy-parcels">Large &amp; Heavy Parcels</a></div>
                                </div>  
                                <div>
                                    <p class="groupHead">Our Carriers</p>
                                    <div><a href="/carriers/dhl">DHL</a></div>
                                    <div><a href="/carriers/ups">UPS</a></div>
                                    <div><a href="/carriers/dpd">DPD</a></div>
                                    <div><a href="/carriers/fedex">FedEx</a></div>
                                    <div><a href="/carriers/tnt">TNT</a></div>
                                </div>
                            </div>
                            <div class="dvRow">
                                <div>
                                    <div>
                                        <p class="groupHead">How It Works</p>
                                        <div><a href="/courier-services">Our Courier Services</a></div>
                                        <div><a href="/about-us">About Us</a></div>
                                        <div><a href="/courier-services/collection-and-delivery">Collection &amp; Delivery</a></div>
                                    </div>                   
                                </div>
                                <div>
                                    <p class="groupHead" >Prices</p>
                                    <div><a href="/support/prices-and-surcharges">Prices &amp; Surcharges</a></div>
                                    <div><a href="/support/money-back-guarantee">Money Back Guarantee</a></div>
                                    <div><a href="/support/parcel-delivery-insurance-calculator">Loss & Damage Cover</a></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>Support
                        <div class="list cols-2">
                            <p class="head">Help & Support</p>
                            <div class="dvRow">
                                <div>
                                    <p class="groupHead">Shipping Guidelines</p>
                                    <div><a href="/support/packaging-guidelines" title="Packaging Guidelines">Packaging Guidelines</a></div>
                                    <div><a href="/support/customs-importduties-taxes" rel="follow">Customs, Import Duties & Taxes</a></div>
                                    <div><a href="/support/size-and-weight-restrictions" rel="follow">Size & Weight Restrictions</a></div>
                                </div>
                                <div>
                                <p class="groupHead">Support</p>
                                    <div><a href="/about-us/contact-us">Contact Us</a></div>
                                    <div><a href="/support/how-to-calculate-length-plus-girth" rel="follow">Length & Girth Calculator</a></div>
                                    <div><a href="/support/volumetric-weight-calculator" rel="follow">Volumetric Weight Calculator</a></div>
                                    <div><a href="/support/claims" rel="follow">Claims Information</a></div>
                                </div>
                            </div>
                            <div class="dvRow">
                                <div>
                                <p class="groupHead">Terms of Trade</p>
                                    <div><a href="/support/terms-and-conditions" rel="follow">Terms & Conditions</a></div>
                                    <div><a href="/support/compensation-exclusions" rel="follow">Compensation Exclusions</a></div>
                                    <div><a href="/support/prohibited-items">Prohibited Items</a></div>
                                    <div><a href="/support/labelling-and-packaging-criteria" rel="follow">Labelling & Packaging Criteria</a></div>
                                </div>
                                <div>
                                    <p class="groupHead">Your Account</p>
                                    <div><a href="/support/membership-information">Membership Information</a></div>
                                    <div><a href="/support/refer-a-friend">Refer A Friend</a></div>
                                    <div><a href="/support/business-courier-service">Apply for a Business Account</a></div>
                                    <div><a href="/support/toppingupyouraccount" rel="follow">Topping Up Your Account</a></div>
                                </div>
                            </div>
                            </div>
                        </li>
                    </ul>
                    </nav>
                    
                </div>
            </div>
        </div>
    </div>
</header>
</div>

<div id="QuickQuote">
<section id="search-section" class="anim-fadeInFromBottom beta-style">
    
    <div id='ctrlBind'>
            <div id="quote-engine">
                <div style="margin:0px auto;width:150px;padding-top:50px">
                    <img src="/content/images/ShipmentWizard/loading_new.gif" style="width:150px;"/>
                </div>
            </div>
        </div>
        <!--div class="col-md-3">
            <div class="operated-by-banner trans-ease" style="visibility:hidden">
                 <div class="section-carousel-nc owl-carousel" data-item-count="1" data-autoplay-timeout="5000">
                    <div class="item"><a href="/support/refer-a-friend"><img src="/Content/images/home/search-banner1.png" alt="" /></a></div>
                    
                    <div class="item"><a href="/support/business-courier-service"><img src="/Content/images/home/search-banner2.png" alt="" /></a></div>
                    
                    <div class="item"><a href="/register"><img src="/Content/images/home/search-banner3.png" alt="" class="mid2" /></a></div>
                    
                    <div class="item"><a href="/support/parcel-delivery-insurance-calculator"><img src="/Content/images/home/search-banner4.png" alt="" class="mid" /></a></div>
                    <div class="item"><a href="/courier-services/reviews"><img src="/Content/images/home/search-banner5.png" alt="" class="mid" /></a></div>
                </div>
            </div>
        </div-->
    
</section>
</div>
<div id="dvNewHomeInfo">
    <div id="homeContent" class="no-animation" itemscope itemtype="http://schema.org/Service">
          
  

<section id="couriers-slider-section">
    <div class="ind"></div>
    <div class="container">
        <h2>We are proud to be partners with</h2>
        
<div class="couriers-carousel owl-carousel section-carousel-nc anim-fadeInFromBottom" data-item-count="4">
    <div class="item"><a href="/carriers/dhl" title="DHL"><img src="/content/images/courier_dhl.png" alt="DHL"/></a></div>
    <div class="item"><a href="/carriers/tnt" title="TNT"><img src="/content/images/courier_tnt.png" alt="TNT"/></a></div>
    <div class="item"><a href="/carriers/dpd" title="DPD"><img src="/content/images/courier_dpd.png" alt="DPD"/></a></div>
    <div class="item"><a href="/carriers/ups" title="UPS"><img src="/content/images/courier_ups.jpg" alt="UPS"/></a></div>
    <div class="item"><a href="javascript:void(0);" title="Parcel Force"><img src="/content/images/courier_parcelForce.png" alt="ParcelForce"/></a></div>
    <div class="item"><a href="javascript:void(0);" title="HERMES"><img src="/content/images/courier_hermes.jpg" alt="HERMES" /></a></div>
</div>



    </div>
</section>
 <section id="deliver-world-section2">
    <div class="ind"></div>
    <div class="container">
        <h2><span class="brandName"></span> - comparing great prices on delivery since 1985</h2>
        <p><span class="brandName"></span> delivers quality service at great savings to more than 220 countries. With our smart booking technology it's easy to save up to 60% on UK next day delivery or courier services around the world.</p>
        <hr />
        <div class="contents-block">
            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-md-6 col-md-offset-0 col-md-offset-1 col-sm-offset-0 col-sm-6 col-xs-12">
                    <h4>The <span class="brandName"></span> Difference</h4>
                    <ul class="common-list style2">
                        <li>Compare prices & save up to 60%</li>
                        <li>&pound;50 free <a href="/support/parcel-delivery-insurance-calculator" class="appHLink">insurance</a> cover</li>
                        <li>Door to door delivery</li>
                    </ul>
                </div>
                <div class="col-lg-5 col-lg-offset-1 col-md-6 col-md-offset-0 col-md-offset-1 col-sm-offset-0 col-sm-6 col-xs-12">
                    <h4>Our Courier Services</h4>
                    <ul class="common-list style2">
                        <li><a href="/uk-parcel-delivery" class="appHLink">Cheap UK parcel delivery</a></li>
                        <li><a href="/international-parcel-delivery" class="appHLink">International courier services</a></li>
                        <li>Specialists in large parcel delivery</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="reviews-slider-section">
<input type="hidden" value="4.5" id="hdnRvwRating"/>
<div class="container">
    <div class="row">
        <div class="col-sm-3 text-center">
            <div class="anim-fadeInFromLeft" data-autoplay-timeout="4000" data-auto-height="true" data-item-count="1">
                 
                <div id="dvFeefoo" class="review-image feefoo-reviews-overview rating-section">
                    <div>
                    <div itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
                         <img id="dvFeefooLogo" src="/content/images/feefo_logo_reviewpage3.png" alt="FEEFO"  /><br />
                         <div itemprop="ratingValue" class="ratingValue-section">4.5 out of <span itemprop="bestRating">5</span> based on <span itemprop="reviewCount">1725</span> user ratings  </div>                    
                         <div class="dvTpStars"></div>
                        <br />
                        </div></div>
                    </div>         
            </div>
        </div>
        <div class="col-sm-9">
            <div class="reviews-carousel owl-carousel section-carousel-nc anim-fadeInFromRight" data-item-count="1" data-parent-holder="#reviews-slider-section">
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name"></div> 
                        <div itemprop="reviewBody">A VERY EFFICIENT SERVICE. THEY CAME WHEN THEY SAID TO COLLECT PACKAGE, WHICH WAS THE DAY AFTER BOOKING. POLITE YOUNG COURIER COLLECTED. THE 25KILO PACKAGE ARRIV<span id='sp_ReadMore'> ...<a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>read more &raquo;</a></span><div id='dvHiddenReview' style='display:none;'>ED IN THE USA FROM BRITAIN 2 DAYS LATER! AMAZING! <a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>&laquo; show less</a></div> </div>
                        <div class="the-name" itemprop="author">MIKE MOYSE, <meta itemprop="datePublished" content='March 17, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name">Customer Service</div> 
                        <div itemprop="reviewBody">They got in mind in time of urgency. My parcel got to me safely and on time..They helped and was patient with me when i had issues with booking due  frustration<span id='sp_ReadMore'> ...<a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>read more &raquo;</a></span><div id='dvHiddenReview' style='display:none;'>.<br />Good customer service  is key and they did just that..Defintely referring them..kudos guys! <a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>&laquo; show less</a></div> </div>
                        <div class="the-name" itemprop="author">JESSICA FAFANYO TEYE-MENSAH, <meta itemprop="datePublished" content='March 15, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name">Excellent service & competitive price</div> 
                        <div itemprop="reviewBody">Easy to use and very competitive price. Parcel delivered safely from U.K. To Costa Rica in just two days. </div>
                        <div class="the-name" itemprop="author">Gina Ferrari, <meta itemprop="datePublished" content='March 15, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name">reliable and trustworthy</div> 
                        <div itemprop="reviewBody">They kept me informed, collected on time and was delivered to its French destination early on  Tuesday morning having been collected on Friday pm </div>
                        <div class="the-name" itemprop="author">GEOFF SCOTT, <meta itemprop="datePublished" content='March 14, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name"></div> 
                        <div itemprop="reviewBody">All the process was easily done and no hassle. I would recommend the services and the price was reasonable. I will use ParcelCompare’s again. </div>
                        <div class="the-name" itemprop="author">Joao Ferreira, <meta itemprop="datePublished" content='March 05, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name"></div> 
                        <div itemprop="reviewBody">My package was picked up in the UK and delivered to Germany. Everything worked as planned. </div>
                        <div class="the-name" itemprop="author">Cornelius Bierer, <meta itemprop="datePublished" content='March 04, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name"></div> 
                        <div itemprop="reviewBody">Everything went very well. It was delivered at the right date. The only thing was that the driver did not know the dimensions of the box. He was a bit surprised<span id='sp_ReadMore'> ...<a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>read more &raquo;</a></span><div id='dvHiddenReview' style='display:none;'>. I filled the dimensions in online so why don’t you pass it on to the driver? <a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>&laquo; show less</a></div> </div>
                        <div class="the-name" itemprop="author">Nelleke Marcus, <meta itemprop="datePublished" content='March 01, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name"></div> 
                        <div itemprop="reviewBody">The parcel was picked up and delivered on time and in excellent condition.  Yes I would recommend and use again in future.  Thank you </div>
                        <div class="the-name" itemprop="author">Yvonne Smith, <meta itemprop="datePublished" content='February 28, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name">Good service</div> 
                        <div itemprop="reviewBody">Very good service...and almost half the price on some carriers..and arrived a day earlier than estimated...will def use your services again </div>
                        <div class="the-name" itemprop="author">Steven Minchington, <meta itemprop="datePublished" content='February 27, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
                <div class="item" itemprop="review" itemscope itemtype="http://schema.org/Review">
                    <div class="col-xs-1"><img src="/content/images/icon_testimonial.png" alt="" title="" style="margin:auto;width:75px"/></div>
                    <div class="col-xs-11">
                        <div itemprop="name">Thorough service</div> 
                        <div itemprop="reviewBody">Hello, the service was smooth and thorough. ParcelComparr even had a follow up e mail with both, the supplier and myself the client.<br />Would definitely use t<span id='sp_ReadMore'> ...<a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>read more &raquo;</a></span><div id='dvHiddenReview' style='display:none;'>hem again. <a href='javascript:void(0)' style='color: #ffffff; text-decoration: underline; display: inline'>&laquo; show less</a></div> </div>
                        <div class="the-name" itemprop="author">Mawloud Hamdokh, <meta itemprop="datePublished" content='February 23, 2018'/></div>
                        <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
                            <meta itemprop="worstRating" content = "1">
                            <span  itemprop="ratingValue">5 </span>/
                            <span itemprop="bestRating">5 </span>stars
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
</div>
</section>
    <section id="compare-prices-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-10 col-md-offset-6 col-sm-offset-1">
                    <div class="contents-block">
                        <h2>Compare parcel prices from the best couriers.</h2>
                        <p>Our courier comparison service enables you to directly compare the prices from the best couriers, and make cost savings of up to 60% even when compared with postage services.</p>
                        <p><strong>
                            1. Get an instant quote online<br/>
                            2. Compare parcel delivery prices<br/>
                            3. Choose from fast or economical delivery
                        </strong></p>
                        <p>But we offer far more than just low prices, we also offer a huge range of services and amazing customer care. And with over 30 years' experience, with <span class="brandName"></span> you can <a href="/courier-services/compare-courier-prices" class="appHLink">compare delivery quotes</a> with confidence. </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="large-heavy-couriers-section">
        <div class="container">
            <h2>Our courier services</h2>
            <div class="row">
                <div class="col-sm-6">
                    <h3>Export</h3>
                    <p>Send from the UK to over<br/> 220 countries worldwide</p>
                    <img src="/content/images/home/heavy-courier-export.png" alt="Export from the UK" title="Export from the UK"/>
                </div>
                <div class="col-sm-6">
                    <h3>Import</h3>
                    <p>Collect from anywhere in the world<br/> and ship to the UK</p>
                    <img src="/content/images/home/heavy-courier-import.png" alt="Import to the UK" title="Import to the UK" />
                </div>
            </div>
        </div>
    </section>
    <section id="delivery-schedules-section">
        <div class="container">
            <div class="row seoTagTip">
                <div class="col-sm-4">
                    <div class="contents-block">
                        <img src="/content/images/home/delivery-schedule-img1.png" alt="" />
                        <h2>Express Parcel Delivery</h2>
                        <p>Fast 1-5 day delivery<br/>to over 220 countries.</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="contents-block">
                        <img src="/content/images/home/delivery-schedule-img2.png" alt="" />
                        <h2>Timed Delivery</h2>
                        <p>Guaranteed pre 9 AM, 10:30 <br/>and 12PM Delivery.</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="contents-block">
                        <img src="/content/images/home/delivery-schedule-img3.png" alt="" />
                        <h2>Economy Delivery</h2>
                        <p>Cheap 2 – 5 day EU and<br/>3 – 7 day worldwide Delivery.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="collection-delivery-section">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6 col-xs-12 cols">
                    <div class="contents-block contents-block-left">
                        <h2>Courier Collection</h2>
                        <p>We pick-up from your door, and offer same day collection from most locations across the UK. </p>
                        <p>Collections are made up to 7pm, and we also provide a drop off service, if you would prefer to not wait in for the courier.</p>
                        <p>Large or heavy parcels however do need to booked 24 hours in advance, and you may also need to provide assistance to the courier with loading and unloading.</p>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 cols">
                    <div class="contents-block contents-block-right">
                        <h2>Parcel Delivery</h2>
                        <p>We deliver between 9am and 7pm on working weekdays and most couriers make 3 delivery attempts as standard.</p>
                        <p>We always quote the estimated delivery date when you get a quote, and you can upgrade to our ‘guaranteed delivery' if you want to a money back assurance.</p>
                        <p>Most couriers obtain a signature for every delivery, but if you need to be sure, you can purchase our ‘signature required' upgrade.</p>
                    </div>
                </div>
            </div>
            <div class="row cd-learn-more">
                <div class="col-sm-12 text-center"><a href="/courier-services/collection-and-delivery">Learn more about collection and delivery &raquo;</a></div>
            </div>
        </div>
    </section>
    <section id="large-heavy-delivery-section">
        <div class="container">
            <div class="contents-block">
                <h2>Large Parcel Delivery</h2>
                <p>Whether you're sending a large parcel, or a pallet, by road or air freight, <span class="brandName"></span> is a specialist in large parcel delivery.  </p>
                <p>We can ship items up to 1,000 kg in weight, and 270 cm in length. However, <span class="brandName"></span> is not a removal service, and we cannot ship furniture or white goods unless they are palletised and professionally packaged.</p>
                <p>Our economy delivery services offer excellent value, when <a href="/courier-services/air-freight-delivery" class="appHLink">shipping air freight</a> or <a href="/courier-services/pallet-delivery" class="appHLink">large palletised items</a>. Simply compare prices from the best freight providers, and select the best quote for your needs.</p>
                <p><a href="/courier-services/large-heavy-parcels" class="appHLink">Learn more about sending large parcels</a></p>
            </div>
        </div>
    </section>
    <section id="parcel-tracking-section">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-10 col-md-offset-4 col-sm-offset-1">
                    <div class="contents-block">
                    <h2>Parcel Tracking</h2>
                        <p>At every point in a parcel's lifecycle it gets a scan. The scan states where the package is, and whether there are any issues that could cause a delay. <span class="brandName"></span> provides real time parcel tracking on every shipment. So you can keep an eye on where your package is, from the moment it leaves your doorstep.</p>
                        <p>Not only that, if a delay occurs, we'll automatically notify you and the recipient by email with tracking updates and let you know if we need your help to resolve anything.</p>
                        <p>We call it 360 tracking, and it means with <span class="brandName"></span>, you always know where you stand.</p>
                        <p><a href="/parcel-tracking" class="appHLink">Learn more about tracking your parcel</a></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="uk-cheap-delivery-section">
        <div class="container">
        <div class="row">
        <div class="col-md-12">
         <h2 class="homeH2">Why ParcelCompare?</h2>
         <p>With so many parcel companies to choose from, it's difficult to know who to trust. With over 30 years' experience, we're one of the UK's highest rated online couriers. <span class="brandName"></span> doesn't just offer cheap postage; we also offer amazing service. Whether you're a private individual, an eBay shipper, or an SME sending air mail, a small postal package, or a pallet by , <span class="brandName"></span> offers cheap parcel prices without any compromise on quality. </p>
         <p><strong>Compare prices for international shipping from the UK:</strong><br /> 
         &raquo; <a href="/international-parcel-delivery/germany" class="appHLink">Parcels to Germany</a> from £9.48<br />
         &raquo; <a href="/international-parcel-delivery/france" class="appHLink">Send a parcel to France</a> from £13.04<br />
         &raquo; <a href="/international-parcel-delivery/china" class="appHLink">Send parcels to China</a> from £18.03<br />
         &raquo; <a href="/international-parcel-delivery/usa" class="appHLink">Cheap USA parcel delivery</a> from £24.46<br />
         &raquo; <a href="/international-parcel-delivery/australia" class="appHLink">Great prices for Australia shipping</a> from £23.82
         </p>
         <br />
        </div>
        </div>
            <div class="row">
                <div class="col-md-7">
                    <h2 class="homeH2">Parcel Delivery made better</h2>
                    <p><strong><span class="brandName"></span></strong> offers UK parcel delivery and international courier services to over 220 countries. And we have a 30-year track record of delivering. And because we're part of the <a href="https://www.parcelhero.com" target="_blank" class="appHLink">ParcelHero</a> group of companies, we're able to offer outstanding delivery rates.</p>
                    <p>However, at <span class="brandName"></span> we do far more than just deliver. We're passionate about logistics, and we believe in delivering more. We only use the best couriers, we enable you to track your shipment from door to door, we notify you of delays pro-actively and we serve you through a UK-based call centre, with logistics experts on hand.</p>
                    <p>You don't need an account to use <span class="brandName"></span>, in fact you don't even need to register with us, but if you do, you'll be eligible to save up to a further 8% on your shipments.</p>
                </div>
                <div class="col-md-5">
                    <ul class="common-list with-border alt-font">
                        <li>Cheap UK parcel delivery</li>
                        <li>International courier services to over 220 countries.</li>
                        <li>No need to register, but if you do, <a href="/support/membership-information" class="appHLink">save up to 8% more</a>.</li>
                        <li>Track your parcel from door to door.</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section id="services-information-section">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="service-info-icon">
                        <img src="/content/images/service-info-icon1.png" alt="" />
                    </div>
                    <h3>UK Courier<br/> Delivery</h3>
                    <p><span class="brandName"></span> offers door to door same day, next day delivery and timed delivery services at highly discounted prices. Additionally, our ‘Access Point' service, offers you the option to drop off and/or collection your package from over 20,000 retailers nationwide. We can collect same day and deliver next day across almost the entire United Kingdom, with late collection in London and many urban areas.</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="service-info-icon"><img src="/content/images/service-info-icon2.png" alt="" /></div>
                    <h3>International<br/> Shipping</h3>
                    <p>Whether you need us to collect from the UK, or deliver to the UK from abroad, <span class="brandName"></span> offers worldwide parcel services from over 220 countries worldwide. We also offer a comprehensive range of express and economy international shipping options to suit every budget. So whatever your sending abroad, <span class="brandName"></span> makes sending parcels abroad easy and hassle free and we're even cheaper than sending by post!</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="service-info-icon"><img src="/content/images/service-info-icon3.png" alt="" /></div>
                    <h3>Large Parcel<br/> Delivery</h3>
                    <p><span class="brandName"></span> are specialists in large parcel delivery. Whether you're sending an oversize package, a heavy parcel or a pallet, <span class="brandName"></span> has a range of services to suit your needs.  What's more we can ship large parcels on both express delivery and economy freight services to suit every budget. Bookings for large and heavy parcels do however need to made 24 hours in advance .</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="service-info-icon"><img src="/content/images/service-info-icon4.png" alt="" /></div>
                    <h3>Corporate<br/> Courier Services</h3>
                    <p><span class="brandName"></span> serves thousands of businesses across the UK. Our specialist <a href="/support/business-courier-service" class="appHLink">business courier service</a> offers savings of up to 8% on our published prices, dedicated account management and full credit facilities. So whether you're an <a href="http://sellercentre.ebay.co.uk/" target="_blank" class="appHLink" rel="noopener">eBay seller</a>, an SME or a large corporation, <span class="brandNameNonR"></span>'s professional business courier service can save you money, transform your logistics and help deliver your promises to your customers.</p>
                </div>
            </div>
        </div>
    </section>
       

    </div>
</div>

<div class="clearfix">
    
<footer id="main-footer">
    <div class="main-footer-area">
        <div class="container">
            <div class="footer-branding"><a href="/" class="footer-branding-logo"><span class="brandName"></span></a></div>
            <div class="footer-links">
                <div class="row">
                    <div class="col-sm-4">
                        <strong class="head-text">Popular Destinations</strong>
                        <ul>
                            <li><a href="/uk-parcel-delivery">UK Delivery</a></li>
                            <li><a href="/international-parcel-delivery/australia">Parcel delivery to Australia</a></li>
                            <li><a href="/international-parcel-delivery/belgium">Sending packages to Belgium</a></li>
                            <li><a href="/international-parcel-delivery/france">Courier services to France</a></li>
                            <li><a href="/international-parcel-delivery/usa">USA delivery services</a></li>
                            <li><a href="/international-parcel-delivery/hong-kong">Hong Kong parcel services</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 hidden-xs">
                        <strong class="head-text">Services & Support</strong>
                        <ul>
                            <li><a href="/support/tools">Tools</a></li>
                            <li><a href="/courier-services/ebay">UK eBay Parcel Courier</a></li>
                            <li>
                                <a href="http://supportdetails.net/Default.aspx?From=&sender&ToAddress=pkginfo@fastlane.com" target="_blank" rel="nofollow noopener">Support Details</a>
                                 
                            </li>
                            <li><a href="/support/accountcreditanddebit" rel="follow" title="Account Credits & Debits">Accounts Credit &amp; Debits</a></li>
                            <li><a href="/support/policies-and-terms-of-trade" rel="follow" title="Policies &amp; Terms of Trade">Policies &amp; Terms of Trade</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4">
                        <strong class="head-text">About us</strong>
                        <ul>
                            <li><a href="/about-us">About <span class="brandName"></span></a></li>
                            <li><a href="/courier-services/reviews">Reviews</a></li>
                            <li><a href="https://parcelcompare.com/blog">Blog</a></li>                                    
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom-area">
        <div class="container">
            <div class="row">
                <div class="col-md-3 text-center"><p class="copy">&copy; <span class="brandName"></span> 2018</p></div>
                <div class="col-md-6 text-center">
                    <div class="bottom-links"><a href="/support/terms-and-conditions" rel="follow">Terms & Conditions</a> | <a href="/support/cookie-policy" rel="follow">Cookie Policy</a> | <a href="/support/privacy-policy" rel="follow">Privacy Policy</a> | <a href="https://parcelcompare.com/blog/">Blog</a></div>
                </div>
                <div class="col-md-3 text-center">
                    <div class="social-links trans-ease-links">
                        <a href="https://www.facebook.com/parcelcompare" target="_blank" class="facebook-link" title="Facebook" rel="noopener"><i class="fa fa-facebook"></i></a>
                        <a href="https://twitter.com/ParcelCompare" target="_blank" class="twitter-link" title="Twitter" rel="noopener"><i class="fa fa-twitter"></i></a>
                        <a href="https://plus.google.com/112965349889426639463" target="_blank" class="google-plus-link" title="Google+" rel="noopener"><i class="fa fa-google-plus"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>
</div>
<a href="#top" class="goto-top trans-ease" title="Go to Top"><span class="glyphicon glyphicon-arrow-up"></span></a>
<div class="socialbar" data-socialbar="true" data-sb-position="left" data-sb-buttons='{"facebook":{"url":"https://www.facebook.com/Parcelcompare","label":"Facebook"},"twitter":{"url":"https://www.twitter.com/Parcelcompare","label":"Twitter"},"google-plus":{"url":"https://plus.google.com/112965349889426639463","label":"Google+"}}}'></div>
<div itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand"> <meta content="ParcelCompare" itemprop="name" /><meta content="https://parcelcompare.com/content/images/logo.png" itemprop="logo" /></div>

          <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZCRMK"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <!-- Google Tag Manager -->
        <script>    (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({ 'gtm.start':
        new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-WZCRMK');</script>
        <!-- End Google Tag Manager -->
    <script src="/bundles/jquery?v=V5awEG3aiElawc63mfjlCu8xsJCtT4Iz-DL1ErJ-Ty41"></script>
  
<script src="/bundles/asyncscripts?v=lQ8jNP912TFmx6Uny46btZVyopGTpPQRu03YO0k5tQw1"></script>

</body>
</html>