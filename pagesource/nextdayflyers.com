<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
    <head>
        
    <link rel="manifest" href="https://www.nextdayflyers.com/manifest.json">
                            <link rel="icon" href="//static1.nextdayflyers.com/assets/web-manifest/images/logo-1x.png" sizes="48x48"/>
                        <link rel="icon" href="//static1.nextdayflyers.com/assets/web-manifest/images/logo-2x.png" sizes="96x96"/>
                        <link rel="icon" href="//static1.nextdayflyers.com/assets/web-manifest/images/logo-4x.png" sizes="192x192"/>
                        <link rel="icon" href="//static1.nextdayflyers.com/assets/web-manifest/images/logo-8x.png" sizes="512x512"/>
                <!-- reuse same icon for Safari -->
                        <link rel="apple-touch-icon" href="//static1.nextdayflyers.com/assets/web-manifest/images/ios-icon.png" sizes="76x76">
                <!-- multiple icons for IE -->
                        <meta name="msapplication-square310x310logo" content="//static1.nextdayflyers.com/assets/web-manifest/images/icon_largetile.png">
            <meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="application-name" content="NextDayFlyers">
<meta name="apple-mobile-web-app-title" content="NextDayFlyers">
<meta name="theme-color" content="#6c9e1b"/>        <title>NextDayFlyers: Fast, Same Day and Overnight Printing Services</title>    <meta name="description" content="NextDayFlyers prints over 1 million pieces a day on crazy fast turnaround times. It's on time or on us! 100% money back guarantee on flyers, postcards &amp; more!">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug8PVFJaGwUAUVJQAAk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
<meta name="msvalidate.01" content="286158622D2FC94A1081E3C3913BF6E8" />
<meta name="msvalidate.01" content="C3431303530AFBDD40988F115C1D8DBE" />
<meta name="msvalidate.01" content="5693AEC85992B8192918BD3236AB4EB7" />

    <link rel="canonical" href="https://www.nextdayflyers.com/" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="//static1.nextdayflyers.com/assets/web-manifest/images/logo-1x.png">
        <link rel="stylesheet" media="(min-width: 735px)" href="//static1.nextdayflyers.com/bootstrap/css/classic-common-styles.min.css?v=1.87">
<link media="(min-width: 735px)" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,600i,700,700i,800" rel="stylesheet">
<link rel="stylesheet" href="//static1.nextdayflyers.com/assets/libraries/font-awesome/4.0.3/css/font-awesome.min.css?v=1.87">
<link rel="stylesheet" media="(max-width: 734px)" href="//static1.nextdayflyers.com/mobile-styles/css-min/homepage-mobile.min.css?v=1.87">


<script type="text/javascript" src="//static1.nextdayflyers.com/assets/libraries/head/1.0.3/head.min.js?v=1.87"></script>
    <script type="text/javascript" src="https://cdn.optimizely.com/js/5990091396.js"></script>

        <style media="(max-width: 734px)">
    @font-face {
        font-family: 'Open Sans';
        font-style: italic;
        font-weight: 400;
        src: local('Open Sans Italic'), local('OpenSans-Italic'), url(https://fonts.gstatic.com/s/opensans/v15/xjAJXh38I15wypJXxuGMBp0EAVxt0G0biEntp43Qt6E.ttf) format('truetype');
    }
    @font-face {
        font-family: 'Open Sans';
        font-style: italic;
        font-weight: 600;
        src: local('Open Sans SemiBold Italic'), local('OpenSans-SemiBoldItalic'), url(https://fonts.gstatic.com/s/opensans/v15/PRmiXeptR36kaC0GEAetxi8cqLH4MEiSE0ROcU-qHOA.ttf) format('truetype');
    }
    @font-face {
        font-family: 'Open Sans';
        font-style: italic;
        font-weight: 700;
        src: local('Open Sans Bold Italic'), local('OpenSans-BoldItalic'), url(https://fonts.gstatic.com/s/opensans/v15/PRmiXeptR36kaC0GEAetxp_TkvowlIOtbR7ePgFOpF4.ttf) format('truetype');
    }
    @font-face {
        font-family: 'Open Sans';
        font-style: normal;
        font-weight: 400;
        src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v15/cJZKeOuBrn4kERxqtaUH3aCWcynf_cDxXwCLxiixG1c.ttf) format('truetype');
    }
    @font-face {
        font-family: 'Open Sans';
        font-style: normal;
        font-weight: 600;
        src: local('Open Sans SemiBold'), local('OpenSans-SemiBold'), url(https://fonts.gstatic.com/s/opensans/v15/MTP_ySUJH_bn48VBG8sNSonF5uFdDttMLvmWuJdhhgs.ttf) format('truetype');
    }
    @font-face {
        font-family: 'Open Sans';
        font-style: normal;
        font-weight: 700;
        src: local('Open Sans Bold'), local('OpenSans-Bold'), url(https://fonts.gstatic.com/s/opensans/v15/k3k702ZOKiLJc3WVjuplzInF5uFdDttMLvmWuJdhhgs.ttf) format('truetype');
    }
    @font-face {
        font-family: 'Open Sans';
        font-style: normal;
        font-weight: 800;
        src: local('Open Sans ExtraBold'), local('OpenSans-ExtraBold'), url(https://fonts.gstatic.com/s/opensans/v15/EInbV5DfGHOiMmvb1Xr-honF5uFdDttMLvmWuJdhhgs.ttf) format('truetype');
    }
</style>
        

<script type="text/javascript">

    var myDomain = 'www.nextdayflyers.com';

    if (document.domain == myDomain) {
        document.cookie = 'new_ndf=1;expires=Wed, 1 Jan 2030 00:00:01 GMT;domain=.nextdayflyers.com;path=/';
    }

    document.cookie = 'PHPSESSID=;expires=Thu, 01 Jan 1970 00:00:01 GMT;path=/';
    document.cookie = 'PHPSESSID=;expires=Thu, 01 Jan 1970 00:00:01 GMT;path=/;domain=www.nextdayflyers.com';
    document.cookie = 'PHPSESSID=;expires=Thu, 01 Jan 1970 00:00:01 GMT;path=/;domain=.www.nextdayflyers.com';

</script>


<script type="text/javascript">
	var tracker_domain = "//tracker.printjobproduction.com";
    var img_path = "https://static1.nextdayflyers.com/images";
	var site_code = "NDF";
	var yp_home_url = "//www.nextdayflyers.com";
    var site_url = "https://www.nextdayflyers.com";
	window['optimizely'] = window['optimizely'] || [];
    var t = null;
</script>

<script type="text/javascript">
    head.load(
            {tracker : '//tracker.printjobproduction.com/UPTracker-1.0.3-min.js'}
    );      
    head.ready('tracker', function(){
        if (typeof(Tracker_Main) === 'function') {        
            t = new Tracker_Main('0', 'NDF', '1');
            t.log('PAGE_LOADED', 1);                
        }   
   });
</script>
    </head>

    <body>
        
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MFSHGL"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>

        
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MFSHGL');
    </script>
    <!-- End Google Tag Manager -->
        <!--Header-->
        <header class="bs_navigation_header container">
            

<div class="row header-wrapper">
    <div id="header_logo" class="col-sm-5 col-xs-14">
        <div class="bs-header-menu hidden-sm hidden-md hidden-lg pull-left">
            <button class="bs-navbar-toggle nav-button dropdown-toggle" id="bs_menu_toggle" aria-expanded="false" aria-haspopup="true" data-target="#header-menu-list" data-toggle="collapse" type="button">
                <span class="toggle-icon top"></span>
                <span class="toggle-icon mid"></span>
                <span class="toggle-icon bottom"></span>
            </button>
        </div>
        <div class="pull-left">
            <a class="ndf-logo" href="https://www.nextdayflyers.com">
                <svg id="NDF_logo" xmlns="http://www.w3.org/2000/svg" width="222" height="57" viewBox="0 0 144.3 38.3"><style>.st0{fill:#a6cc3b}.st2{fill:#211f20}.st3{fill:#fff}@media(min-width:955px){#NDF_logo{margin-bottom: -3px;}}@media (max-width: 954px){#NDF_logo{padding: 11px 5px;width: 167px;height:62.3px;}}@media (max-width: 734px){#NDF_logo{padding: 7px 5px;width: 153px; height: 50.7px}}@media (max-width: 734px){#NDF_logo{width:141px; height: 47.63px}}</style><title>NextDayFlyers Logo</title><path class="st0" d="M118.9 36.5l13.5-18.2L118.9 0h11.5L144 18.2l-13.5 18.2-11.6.1z"/><path d="M107.5 36.5L121 18.2 107.5 0H119l13.5 18.2L119 36.4l-11.5.1z" fill="#a4a5a9"/><path class="st2" d="M124.4 18h.9v-3c0-1.6-.6-2.9-1.7-3.8-1.5-1.8-4-2-5-2s-2.2.1-3.2.6v-.1l-1 .1-.4-.7-1 .1c-.4 0-.9.2-1.3.3h-6.8v1.1c-1.1-.9-2.6-1.4-4.2-1.4-1.7 0-3.1.4-4.2 1.2l-.8-.8H87V8.2l-1.6-1.6H70.6v3H59.7v.2c-1.1-.5-2.4-.6-3.4-.6-1.6 0-2.9.3-3.9.9-.3-.7-.7-1.3-1.3-1.7-1.3-1.6-3.3-1.8-5.3-1.8h-7.1v.9h-6.6v2.1H21.2l.2.7c-1-.7-2.3-1-3.6-1-1.6 0-2.9.4-3.9 1v-2l-1.6-1.6h-6v.1L6 6.6H0v19l1.6 1.6h6v-.1l.1.1h6v-1.1c1.1 1 2.7 1.5 4.6 1.5 1.6 0 2.9-.4 3.9-1.1l.7.7h12.2l-.1-.4c.8.3 1.7.4 2.4.4h10c1.7 0 3.1-.5 4-1.3l.2.2c.8 1 2 1.5 3.4 1.5.6 0 1.3-.1 1.9-.3h3.6v.4l1.6 1.6h5c2.4 0 3.5-1.4 4.1-2.9l.9.9h6.6v-7 5.4l1.6 1.6h3.8v.4l1.6 1.6h5c3.2 0 4.1-2.6 4.5-4.4l.6.6c1.2 1.4 3 2.1 5.2 2.1 1.7 0 3.2-.5 4.2-1.3l1 1h6.5v-2.6c.3.4.6.8 1 1.1 1.5 1.9 4.1 1.9 4.9 1.9 5.4 0 6.6-3.1 6.6-5.6.3-1.5.2-2.9-.8-4.1zm-11.4.3v-.2h.2c0 .1.1.1.1.2h-.3z"/><path class="st0" d="M1.7 8.3h3.6l2.4 8.3V8.3h3.6v16.6H7.8l-2.4-9.3h-.1v9.3H1.7V8.3zm11.1 7.1c0-3.5 2.6-4.5 4.9-4.5 2 0 4.6 1.1 4.6 4.5v2.9H17v3.6c0 .5.1.9.6.9.6 0 .7-.4.7-1v-2.4h4v1.4c0 3.5-2.4 4.5-4.6 4.5-2.3 0-4.9-1-4.9-4.5v-5.4zm4.1.6h1.3v-1.7c0-.5-.1-1-.7-1-.5 0-.6.3-.6.9V16zm8 1.8l-1.6-6.5H27l1 5 .9-5h3.5l-1.7 6.5 1.7 7.2h-3.5l-.9-4.9-1.1 4.8H23l1.9-7.1zm8-6.5h.9V9.2H38v2.1h1.1v2.2H38v8.6c0 .4.1.6.5.6h.6v2.2h-2.3c-2.8 0-3.1-1.1-3.1-3.2v-8.2h-.9c.1 0 .1-2.2.1-2.2zm7.5-3h5.4c2.9 0 4.8.5 4.8 4.3v9.2c0 2.5-1.9 3.2-3.8 3.2h-6.4V8.3zm4.3 13.8h.6c.6 0 1-.6 1-1.4v-8.3c0-.8-.4-1.4-1-1.4h-.6v11.1zm16.4 2.8h-4v-.8c-.6.6-1.6 1.1-2.6 1.1-1.8 0-2.7-1.2-2.7-2.9v-1.8c0-1.6.1-2.1 2.6-3 2.3-.9 2.5-1.1 2.5-1.9v-1.7c0-.4-.2-.8-.7-.8s-.6.4-.6.8v2.7h-3.8v-1.4c0-3 1.4-4.2 4.6-4.2 2.9 0 4.7.9 4.7 4v9.9zm-5.5-3c0 .4.2.8.6.8.5 0 .7-.4.7-.7v-3.6c-.9.5-1.3 1.1-1.3 2.1v1.4zm6.7 3h1c.7 0 .8-.3.8-.8 0-.1-.1-.6-.1-.9l-2.2-12h4l1.1 10.5.7-10.5h3.6l-1.6 11.7c-.3 2-.8 4-3 4h-4.3v-2z"/><path class="st3" d="M72.2 8.3h7.2v3.3h-2.9v3H79v3.2h-2.5v7h-4.3V8.3zm8.3 0h4.1v16.6h-4.1V8.3zM86 24.9h1c.7 0 .8-.3.8-.8 0-.1-.1-.6-.1-.9l-2.2-12h4l1.1 10.5.7-10.5h3.6l-1.6 11.7c-.3 2-.8 4-3 4H86v-2zm9.7-9.5c0-3.5 2.6-4.5 4.9-4.5 2 0 4.6 1.1 4.6 4.5v2.9h-5.3v3.6c0 .5.1.9.6.9.6 0 .7-.4.7-1v-2.4h4v1.4c0 3.5-2.4 4.5-4.6 4.5-2.3 0-4.9-1-4.9-4.5v-5.4zm4.2.6h1.3v-1.7c0-.5-.1-1-.7-1-.5 0-.6.3-.6.9V16zm6.6-4.7h4V13c.4-1.3 1.6-2 2.6-2.1v5h-.7c-1.1 0-1.8.7-1.8 1.8V25h-4.1V11.3zm7.4 8.7h3.8v1.9c0 .4.2.7.7.7.4 0 .7-.2.7-.8v-.7c0-2.1-5.1-1.7-5.1-5.9 0-1.8.4-4.3 4.6-4.3 1.7 0 4.4.7 4.4 3.5v1.3h-3.8v-1.3c0-.6-.2-.8-.6-.8-.4 0-.7.2-.7.8v.5c0 .8 1.4 1.3 3.2 2.3 1.9 1.1 2.1 2.2 2.1 4 0 3-2 4-4.9 4-2.7 0-4.3-.9-4.3-3.8l-.1-1.4z"/><path class="st2" d="M5.5 31.6L8 34.2l-2.5 2.6h-2l1.9-1.9H2v-1.4h3.3l-1.8-1.9h2zm30.4 4.5c0 .1.1.2.1.4h-1.3c-.1-.1-.1-.2-.1-.2v-.2c-.2.2-.4.3-.5.4-.2.1-.5.1-.9.1s-.8-.1-1-.3c-.2-.2-.3-.4-.3-.7 0-.3.1-.5.2-.7.2-.2.5-.3.9-.4.5-.1.9-.2 1-.2.2 0 .3-.1.5-.2 0-.2 0-.3-.1-.4-.1-.1-.2-.1-.4-.1s-.4 0-.5.1c-.1.1-.2.2-.2.3l-1.3-.1c.1-.2.1-.4.2-.5.1-.1.2-.2.4-.3.1-.1.3-.1.5-.2.2 0 .5-.1.7-.1.4 0 .7 0 1 .1.3 0 .5.1.6.3.1.1.2.2.3.4.1.2.1.4.1.5v1.6c0 .2.1.3.1.4zm-1.4-1.4c-.2.1-.4.1-.6.2-.3.1-.5.1-.5.2-.1.1-.1.2-.1.3 0 .1 0 .2.1.3.1.1.2.1.3.1.2 0 .3 0 .4-.1l.3-.3c.1-.1.1-.2.1-.4v-.3zm-4.7-3.2h1.4v5h-1.3V36c-.2.2-.3.4-.5.5-.2.1-.4.2-.7.2-.5 0-.9-.2-1.1-.6-.3-.4-.4-.8-.4-1.4 0-.6.1-1.1.4-1.4.3-.3.7-.5 1.1-.5.2 0 .4 0 .6.1.2.1.3.2.5.3v-1.7zm0 3.1c0-.3-.1-.5-.2-.6-.1-.1-.3-.2-.5-.2s-.3.1-.4.2c-.1.1-.2.4-.2.7 0 .3.1.5.2.6.1.1.3.2.4.2.2 0 .3-.1.4-.2.2-.1.3-.4.3-.7zm-8.2.9c-.1 0-.2 0-.2-.1v-1.6h.8v-1h-.8v-1.4l-1.4.7v.7h-.5v1h.5v1.3c0 .4 0 .7.1.9.1.2.2.3.4.4.2.1.4.1.8.1.3 0 .6 0 1-.1l-.1-1c-.4.1-.5.1-.6.1zm16.9-.3l-.7-2.4h-1.5l1.5 3.6c-.1.2-.2.3-.3.4-.1.1-.2.1-.4.1s-.5 0-.7-.1l.1 1c.4.1.7.1.9.1.5 0 .9-.1 1.1-.3.2-.2.3-.5.5-.9l1.4-3.9H39l-.5 2.4zm-28.1-2.8h1.4v-.9h-1.4v.9zm4.9.4c-.3 0-.5.1-.7.2s-.4.3-.6.5v-.6h-1.3v3.6h1.4v-1.7c0-.3.1-.6.2-.7.1-.1.2-.2.4-.2s.3 0 .4.1c.1.1.1.3.1.5v2h1.4v-2.3c0-.5-.1-.8-.3-1.1-.3-.2-.6-.3-1-.3zm11 .6c.3.3.4.8.4 1.2 0 .6-.2 1-.6 1.4-.4.4-.9.5-1.5.5s-1-.1-1.4-.4c-.4-.4-.7-.8-.7-1.4 0-.6.2-1 .6-1.4.4-.4.9-.5 1.5-.5.8 0 1.3.2 1.7.6zm-1 1.2c0-.3-.1-.5-.2-.7-.1-.2-.3-.2-.5-.2s-.4.1-.5.2c-.1.2-.1.4-.1.7 0 .3.1.6.2.7.1.2.3.2.5.2s.4-.1.5-.2c.1-.1.1-.3.1-.7zm-14.9 1.8h1.4v-3.6h-1.4v3.6zm81.4-3.5c-.1.1-.3.3-.4.5v-.6h-1.3v3.6h1.4v-1.2c0-.6.1-1 .2-1.2.1-.1.2-.2.4-.2.1 0 .2 0 .4.1l.4-1c-.2-.1-.5-.2-.7-.2-.1.1-.3.1-.4.2zm-3.4 0c-.1.1-.3.3-.4.5v-.6h-1.3v3.6h1.4v-1.2c0-.6.1-1 .2-1.2.1-.1.2-.2.4-.2.1 0 .2 0 .4.1l.4-1c-.2-.1-.5-.2-.7-.2-.1.1-.3.1-.4.2zm-2.8.5c.3.3.4.8.4 1.2 0 .6-.2 1-.6 1.4-.4.4-.9.5-1.5.5s-1.1-.1-1.4-.4c-.4-.4-.7-.8-.7-1.4 0-.6.2-1 .6-1.4.4-.4.9-.5 1.5-.5.8 0 1.3.2 1.7.6zm-1 1.2c0-.3-.1-.5-.2-.7-.1-.2-.3-.2-.5-.2s-.4.1-.5.2c-.1.2-.2.4-.2.7 0 .3.1.6.2.7.1.2.3.2.5.2s.4-.1.5-.2c.2-.1.2-.3.2-.7zm-39.1-3l1.8 1.9H44v1.4h3.4l-1.9 1.9h2l2.5-2.6-2.5-2.6h-2zm51.3 1.8c.3.3.4.8.4 1.2 0 .6-.2 1-.6 1.4-.4.4-.9.5-1.5.5s-1.1-.1-1.4-.4c-.4-.4-.7-.8-.7-1.4 0-.6.2-1 .6-1.4.4-.4.9-.5 1.5-.5.8 0 1.3.2 1.7.6zm-.9 1.2c0-.3-.1-.5-.2-.7-.1-.2-.3-.2-.5-.2s-.4.1-.5.2c-.1.2-.2.4-.2.7 0 .3.1.6.2.7.1.2.3.2.5.2s.4-.1.5-.2c.1-.1.2-.3.2-.7zM80 32.8c-.3 0-.5 0-.7.1-.2.1-.4.2-.6.5-.1-.2-.2-.4-.4-.5-.2-.1-.4-.2-.7-.2-.3 0-.5 0-.7.1-.2.1-.4.3-.6.5v-.5H75v3.6h1.4v-1.8c0-.3.1-.5.2-.6.1-.1.2-.2.4-.2.1 0 .2 0 .3.1l.2.2v2.3h1.4v-1.9c0-.3.1-.4.2-.6.1-.1.2-.2.4-.2.1 0 .3.1.3.2.1.1.1.2.1.4v2.1h1.4v-2.3c0-.5-.1-.8-.3-1.1-.3-.1-.6-.2-1-.2zm22.6 0l-.6 2.3-.8-2.3H100l-.7 2.3-.6-2.3h-1.3l1.3 3.6h1.2l.7-2.2.7 2.2h1.2l1.3-3.6h-1.2zm-42.9 1.8c0 .3-.1.6-.2.7-.1.1-.2.2-.4.2s-.3 0-.4-.1c-.1-.1-.1-.3-.1-.5v-2h-1.4v2.3c0 .5.1.8.3 1.1.2.2.5.3.9.3.3 0 .5 0 .7-.2.2-.1.4-.3.6-.5v.6H61v-3.6h-1.4c.1-.1.1 1.7.1 1.7zM74 33.4c.3.3.4.8.4 1.2 0 .6-.2 1-.6 1.4-.4.4-.9.5-1.5.5s-1.1-.1-1.4-.4c-.4-.4-.7-.8-.7-1.4 0-.6.2-1 .6-1.4.4-.4.9-.5 1.5-.5.7 0 1.3.2 1.7.6zm-1 1.2c0-.3-.1-.5-.2-.7-.1-.2-.3-.2-.5-.2s-.4.1-.5.2c-.1.2-.2.4-.2.7 0 .3.1.6.2.7.1.2.3.2.5.2s.4-.1.5-.2c.2-.1.2-.3.2-.7zm-16.8-1.2c.3.3.4.8.4 1.2 0 .6-.2 1-.6 1.4-.4.4-.9.5-1.5.5s-1.1-.1-1.4-.4c-.4-.4-.7-.8-.7-1.4 0-.6.2-1 .6-1.4.4-.4.9-.5 1.5-.5.7 0 1.3.2 1.7.6zm-1 1.2c0-.3-.1-.5-.2-.7-.1-.2-.3-.2-.5-.2s-.4.1-.5.2c-.1.2-.2.4-.2.7 0 .3.1.6.2.7.1.2.3.2.5.2s.4-.1.5-.2c.2-.1.2-.3.2-.7zm8.7.9c-.1 0-.2 0-.2-.1v-1.6h.8v-1h-.8v-1.4l-1.4.7v.7h-.5v1h.5v1.3c0 .4 0 .7.1.9.1.2.2.3.4.4.2.1.4.1.8.1.3 0 .6 0 1-.1l-.1-1c-.4.1-.5.1-.6.1zm5.4 0c-.1 0-.2 0-.2-.1v-1.6h.8v-1H69v-1.4l-1.4.7v.7h-.5v1h.5v1.3c0 .4 0 .7.1.9.1.2.2.3.4.4.2.1.4.1.8.1.3 0 .6 0 1-.1l-.1-1c-.3.1-.4.1-.5.1z"/><path class="st3" d="M126.9 15.2c-1.5 0-2.8-1.3-2.8-2.8 0-1.5 1.3-2.8 2.8-2.8s2.8 1.3 2.8 2.8c0 1.6-1.3 2.8-2.8 2.8zm1.1-2.3c.1 0 .1 0 0 0 .1 0 0 0 0 0z"/><path class="st2" d="M126.9 10.2c1.3 0 2.3 1 2.3 2.3s-1 2.3-2.3 2.3c-1.3 0-2.3-1-2.3-2.3s1-2.3 2.3-2.3m0 4c1 0 1.7-.8 1.7-1.7 0-1-.8-1.7-1.7-1.7-1 0-1.7.8-1.7 1.7 0 .9.7 1.7 1.7 1.7m0-3c.7 0 1 .2 1 .8 0 .5-.3.6-.7.7l.6 1.1h-.6l-.6-1h-.2v1h-.4v-2.5h.9m-.4.9h.5c.2 0 .3-.1.3-.3 0-.2-.3-.3-.5-.3h-.4v.6m.5-3c-1.8 0-3.3 1.5-3.3 3.3 0 1.8 1.5 3.3 3.3 3.3 1.8 0 3.3-1.5 3.3-3.3 0-1.9-1.5-3.3-3.3-3.3z"/></svg>            </a>
        </div>
    </div>

    <div id="header_icon_container" class="col-sm-19 col-xs-10">
        <div class="row">
            <div class="bs-header-helper col-sm-16 col-xs-8">
                <div class="row">
                    <div class="bs-otg col-sm-7 col-sm-offset-1 col-md-offset-2 hidden-xs" data-toggle="modal" 
                        data-load-remote="https://www.nextdayflyers.com/modal/on-time-guarantee"
                        data-remote-target="#bs_guaranteed_modal" data-qaid="onTime">
                        <img class="otg-swoosh" src="//static1.nextdayflyers.com/bootstrap/images/OTG-logo-Swoosh.svg" alt="On-Time Guarantee">
                    </div>
                    <a class="bs-phone col-md-7 col-sm-8 col-sm-offset-1 col-xs-24" href="tel:+1-855-898-9870" data-qaid="phoneContact">
                        <i class="bs-icon fa fa-phone" aria-hidden="true"></i>
                        <span class="bs-icon-text hidden-xs" rel="nofollow">855-898-9870</span>
                    </a>
                    <div class="bs-live-chat col-sm-6 col-sm-offset-1 hidden-xs" onclick="requestChat();" data-qaid="liveChat">
                        <i class="bs-icon fa fa-comments" aria-hidden="true"></i><span class="bs-icon-text">Live Chat</span>

                    </div>
                </div>
            </div>

            <div class="bs-header-customer col-sm-6 col-xs-8 hidden-xs">
                <div class="user-action">
											<span class="customer-name" style="">Hello!</span>
						<span class="customer-log">
							<a class="login-register" href="javascript:void(0);" data-qaid="accountLogin" data-url="https%3A%2F%2Fwww.nextdayflyers.com%2F" rel="nofollow"
							style="">Log In</a>

					                    </span>
                </div>
                <div class="header-my-account" id="my_account">
                    <a href="https://www.nextdayflyers.com/portal/order-history/" class="hidden-xs">
                        <i class="bs-icon fa fa-user" aria-hidden="true"></i>
                        <span data-qaid="myAccount">My Account</span>
                    </a>
                </div>
            </div>

            <div role="button" data-toggle="collapse" data-target="#header_my_account_collapse" class="col-xs-8 header-my-account-mobile hidden-lg hidden-md hidden-sm collapsed" aria-expanded="true" aria-controls="header_my_account_collapse">
                 <i class="bs-icon fa fa-user header-my-account-icon" aria-hidden="true"></i>
            </div>

            <div class="bs-header-cart col-sm-2 col-xs-8">
                <span class="bs-cart">
                                              <a rel="nofollow" data-qaid="ndfCart" id="cart" href="https://www.nextdayflyers.com/secure/cart.html">
                                                                           <i class="fa fa-shopping-cart cart-icon" data-qaid="cartIcon" aria-hidden="true"></i>
                         </a>
                    <ul role="menu" aria-labelledby="cart" class="dropdown-menu sub-cart">
                        <li>
                            <a href="https://www.nextdayflyers.com/secure/cart.html" data-qaid="ndfPOCart" rel="nofollow">Print orders
                                (<span id="cart_item_count">0</span>)
                            </a>
                        </li>
                        <li>
                            <a href="https://www.nextdayflyers.com/secure/ffr-cart.html" data-qaid="ndfFFRCart" rel="nofollow">Free proofs
                                (<span id="ffrcart_item_count">0</span>)
                            </a>
                        </li>
                    </ul>
                </span>
            </div>
        </div>
    </div>
</div>
<div class="hidden-sm hidden-md hidden-lg">
    <div id="header_my_account_collapse" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                    <div class="header-customer-login">
				                    <a class="btn btn-primary login-register" href="javascript:void(0);" data-qaid="accountLogin" data-url="https%3A%2F%2Fwww.nextdayflyers.com%2F" rel="nofollow">Hello! Log In</a>
                            </div>
            </div>
</div>

<div class="text-center header-search hidden-sm hidden-md hidden-lg">
    <div class="search-widget search-widget-ndf-new-header"></div>
</div>

<div id="login_register" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button id="modal-close-btn" type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 id="modal_title" class="modal-title"></h4>
            </div>
            <div class="loading-img-wrap">
                <img id="loading_img" src="//static1.nextdayflyers.com/images/ajax-loader.gif" width="30" height="30">
            </div>
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="login_registration_modal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="close-button">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                </div>
                <div class="modal-body">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" frameborder="0"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
	var currentUrl = '?url=https%3A%2F%2Fwww.nextdayflyers.com%2F';
</script>

<div class="navbar header-nav-v2 bs-header-nav" id="bs_header_menu_v2" role="navigation">
    <div class="row collapse navbar-collapse" id="header-menu-list">
                                            <div class="col-sm-5 col-md-4 dropdown header-dropdown products">
                        <label aria-expanded="false" class="row dropdown-toggle menu-toggle" role="button" data-toggle="dropdown">
                            <span class="menu-label">
                                ALL PRODUCTS<i class="fa fa-caret-down nav-caret hidden-xs
                                hidden-sm" aria-hidden="true"></i>
                            </span>
                        </label>
                    </div>
                    <div class="col-sm-9 col-md-8 text-center header-search hidden-xs">
                        <div id="ndf_search_box" class="search-widget search-widget-ndf-new-header">
                            <div class="search_container"><div class="input-group search-input-wrap">
                                    <span class="input-group-addon search-icon">
                                        <i class="fa fa-search" aria-hidden="true"></i>
                                    </span><input id="header_search" type="text" class="header-search-input search" name="search" autocomplete="off" placeholder="Search for Products" data-provide-ext="typeahead">
                                </div>
                            </div>
                        </div>
                    </div>
                                                                <div class="col-sm-5 col-md-6 drop-menu dropdown header-dropdown text-center menu-<%= name.catalog_item_id%>" data-id="<%= name.catalog_item_id%>">
                        <label aria-expanded="false" class="row dropdown-toggle menu-toggle" role="button" data-toggle="dropdown">
                            <span class="menu-label">
                                SERVICES                                <span class="caret visible-xs-inline-block"></span>
                            </span>
                        </label>
                    </div>
                                                                <div class="col-sm-5 col-md-6 drop-menu dropdown header-dropdown text-center menu-<%= name.catalog_item_id%>" data-id="<%= name.catalog_item_id%>">
                        <label aria-expanded="false" class="row dropdown-toggle menu-toggle" role="button" data-toggle="dropdown">
                            <span class="menu-label">
                                SUPPORT & RESOURCES                                <span class="caret visible-xs-inline-block"></span>
                            </span>
                        </label>
                    </div>
                                        </div>
</div>


<div id="bs_guaranteed_modal" class="modal fade" role="dialog"></div>

<!-- Contact Info Modal -->
<div id="bs_popContactNumber_modal" class="modal fade" role="dialog"></div>

<div id="bs_reorder_modal" class="modal fade" role="dialog" style="display:none;">
</div>
<div id="bs_quote_delete_modal" class="modal fade" role="dialog" style="display:none;">
</div>
<div id="bs_add_address_modal" class="modal fade" role="dialog" style="display:none;">
</div>
<style>
    #popQualityGuaranty p{font-size: 12px;}
</style>
                    </header>

        <div class="container main">
            <section class="row">
                <!-- Left Nav Content -->
                <div id="left_nav" class="left-panel col-md-4 col-sm-24 left-nav-v2">
                    <!-- LEFT NAVIGATION -->
    <div class="left-nav-wide">
        <nav role="navigation">
            <div class="navbar-header" style="display:none;">
                <button type="button" class="col-sm-24 col-xs-24 navbar-toggle" data-toggle="collapse" data-target="#left-nav-list">
                    <span class="toggle-label">
                        PRODUCTS & SERVICES
                    </span>
                    <span class="toggle-icon">
                       <i class="fa fa-chevron-down"></i>
                    </span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="left-nav-list">
                                        <ul class="nav nav-pills dropDownLeftPanel">
                                                        <li data-submenu-id="submenu-1" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/appointment-card-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Appointment Cards                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-2" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/banner-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Banners                                            <span class="new-label">New!</span>
                                                                            </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-3" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/booklet-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Booklets                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-4" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/bookmark-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Bookmarks                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-5" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/brochure-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Brochures                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-6" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/business-card-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Business Cards                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-7" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/calendar-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Calendars                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-8" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/carbonless-form-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Carbonless Forms                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-9" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/canvas-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Canvas Prints                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-10" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/catalog-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Catalogs                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-11" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/cd-dvd-products-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        CD/DVD Products                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-12" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/die-cut-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Die Cuts                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-13" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/door-hanger-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Door Hangers                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-14" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/envelope-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Envelopes                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-15" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/flyer-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Flyers                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-16" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/postcard-printing/folded-postcards.php">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Folded Cards                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-17" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/gift-certificate-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Gift Certificates                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-18" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/greeting-card-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Greeting Cards                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-19" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/hang-tag-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Hang Tags                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-20" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/invitation-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Invitations                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-21" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/label-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Labels                                            <span class="new-label">New!</span>
                                                                            </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-22" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/letterhead-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Letterhead                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-23" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/loyalty-card-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Loyalty Cards                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-24" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/magnet-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Magnets                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-25" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/menu-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Menus                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-26" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/notepad-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Notepads                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-27" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/postcard-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Postcards                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-28" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/poster-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Posters                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-29" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/folder-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Presentation Folders                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-30" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/rack-card-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Rack Cards                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-31" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/sell-sheet-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Sell Sheets                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-32" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/sticker-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Stickers                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-33" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/table-tent-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Table Tents                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-34" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/ticket-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Tickets                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-35" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/window-clings/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Window Clings                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-36" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/window-decals.php">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Window Decals                                            <span class="new-label">New!</span>
                                                                            </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-37" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/custom-yard-signs/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Yard Signs                                    </span>

                                                                    </a>
                                                            </li>
                                                    </ul>
                                                <div class="lpHead text-left">Services</div>
                                               <ul class="nav nav-pills dropDownLeftPanel">
                                                        <li data-submenu-id="submenu-39" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/custom-promotional-printing/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Custom Printing                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-40" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/mailing-services/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Mailing Services                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-41" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/secure/free-proof/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Free Proof                                    </span>

                                                                    </a>
                                                            </li>
                                                        <li data-submenu-id="submenu-42" class="dropdown">
                                                                <a class="row dropdown-toggle left-nav-link"   href="https://www.nextdayflyers.com/graphic-design-services/">
                                    <span class="col-md-24 col-sm-20 col-xs-20 prod-label left-nav-label">
                                        Design Services                                    </span>

                                                                    </a>
                                                            </li>
                                                    </ul>
                                </div>
        </nav>
    </div>
                </div>

                <!-- Main Content -->
                <div class="right-panel col-md-20 col-sm-24">
                    <div class="row initial-display" id="ndf-banner">
    <div class="banner-carousel-region">
    <div>    <div class="wgt-html ">
        <style>
.slide-collage{
	background:url("https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170906_Spotlight_notext_min.jpg")no-repeat; 
	background-size:cover; 
	width:796px; 
	height:260px; 
	color:#000; 
	font-family:Open Sans;
}
  .fonts-loaded .slide-collage{
  	font-family:Open Sans;
  }
.slide-collage .content{
	width:300px;  float:left; text-align:left;
	padding-left: 45px;
}


.slide-collage h1{
	font-size:32px; font-weight:700; 
	font-style: italic;
}
.slide-collage h1 span{
	font-size:46px; display: block;
}

.slide-collage .content ul{
	padding-left: 20px!important;
	font-size: 18px;
	font-style: italic;
}



@media (max-width : 956px) {
	.slide-collage{
		width:100%!important; 		
		height: 240px;
		background-position: left;
	}

}

@media (max-width : 767px) {
	.slide-collage{
		height: 220px;
	}
	.slide-collage .content{
		width: 280px;
	}


	.slide-collage .content{
		padding-left: 35px;
	}


	.slide-collage h1{
		font-size:24px; font-weight:700; 
		font-style: italic;
	}
	.slide-collage h1 span{
		font-size:36px; display: block;
	}

	.slide-collage .content ul{
		padding-left: 20px!important;
		font-size: 16px;
		font-style: italic;
	}




}


@media (max-width : 575px) {
	.slide-collage{
		height: 200px;
	}
	.slide-collage .content{
		width: 240px;
	}

	.slide-collage h1{
		font-size:20px; font-weight:700; 
		font-style: italic;
	}
	.slide-collage h1 span{
		font-size:30px; display: block;
	}

	.slide-collage .content ul{
		padding-left: 20px!important;
		font-size: 14px;
		font-style: italic;
	}


}
@media (max-width : 480px) {
	.slide-collage{
		height: 150px;
	}
	.slide-collage .content{
		width: 200px;
		padding-left: 25px;
	}
	.slide-collage h1{
		font-size:16px; font-weight:800;  
		margin: 0!important;
		padding: 8px 0;
	}

	.slide-collage h1{
		font-size:18px; font-weight:700; 
		font-style: italic;
	}
	.slide-collage h1 span{
		font-size:26px; display: block;
	}

	.slide-collage .content ul{
		padding-left: 20px!important;
		font-size: 13px;
		font-style: italic;
	}	

}


@media (max-width : 400px) {
	.slide-collage{
		height: 130px;
	}

	.slide-collage .content{
		width: 200px;
		padding-left: 15px;
	}

	.slide-collage h1{
		font-size:16px; font-weight:700; 
		font-style: italic;
		padding: 5px 0 3px;
	}
	.slide-collage h1 span{
		font-size:24px; display: block;
	}

	.slide-collage .content ul{
		padding-left: 20px!important;
		font-size: 12px;
		font-style: italic;
	}	



}


@media (max-width : 320px) {
	.slide-collage{
		height: 110px;
	}
	.slide-collage .content{
		width: 200px;
		padding-left: 10px;
	}
	
	.slide-collage h1{
		font-size:15px; font-weight:700; 
		font-style: italic;
	}
	.slide-collage h1 span{
		font-size:22px; display: block;
	}

	.slide-collage .content ul{
		padding-left: 20px!important;
		font-size: 12px;
		font-style: italic;
	}	



}



</style>

<a href="https://www.nextdayflyers.com/flyer-printing/">
<div class="slide-collage">
	<div class="content">
	<h1><span>Fast</span>Online Printing</h1>
	<ul>
	<li>Your flyers done right</li>
	<li>Variety of sizes & options</li>
	</ul>
	</div>
</div>
</a>


    </div>
</div><div>
	<div class="wgt-txt ">
		<div class="fixed-wrap">
									<div class="alt-image">
				<a title="Need help? Try me!" href="https://www.nextdayflyers.com/helpcenter/" target="_blank"><img src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170906_HelpCenterSlider_withtext_min.jpg" alt="Help Center. Answers just a click away!" width="759" height="248" /></a>			</div>
								</div>

			</div>
</div><div>
	<div class="wgt-txt ">
		<div class="fixed-wrap">
									<div class="alt-image">
				<p><a title="On Time Guarantee" href="/on-time-guarantee.php"><img class="qualityGuaranteed" src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170117_ontimeslider795_min.jpg" alt="New On-Time Guarantee" width="759" height="248" /></a></p>			</div>
								</div>

			</div>
</div></div>
</div>
<!-- STATIC NAVIGATION - SERVICES -->
<div class="row classic-featured-services">
    <div class="col-md-8 col-sm-8 col-xs-8 free-proof text-center">
        <div class="col-md-5 col-sm-5 col-xs-24">
            <i class="icon"></i>
        </div>
        <div class="col-md-19 col-sm-19 col-xs-24 text-left service-desc">
            <label>Free Proof</label>
            <p>Get a free proof of your order - no credit card required.</p>
            <a class="greenLink" data-qaid="getFreeProofNow" href="https://www.nextdayflyers.com/secure/free-proof/">Get Free Proof Now</a>
        </div>
    </div>
    <div class="col-md-8 col-sm-8 col-xs-8 mailing-services text-left">
        <div class="col-md-5 col-sm-5 col-xs-24">
            <i class="icon"></i>
        </div>
        <div class="col-md-19 col-sm-19 col-xs-24 service-desc">
            <label>Mailing Services</label>
            <p>The one-stop shop for mailing services: direct mail or EDDM<sup>&reg;</sup>.</p>
            <a class="greenLink" href="https://www.nextdayflyers.com/mailing-services" data-qaid="mailingServicesCenter">Go to Mailing Services Center</a>
        </div>
    </div>
    <div class="col-md-8 col-sm-8 col-xs-8 custom-products text-center">
        <div class="col-lg-4 col-md-5 col-sm-5 col-xs-24">
            <i class="icon"></i>
        </div>
        <div class="col-md-20 col-md-19 col-sm-19 col-xs-24 text-left service-desc">
            <label>Custom Products</label>
            <p>Get a quote on a custom product in 2 easy ways.</p>
            <a class="greenLink" href="https://www.nextdayflyers.com/custom-promotional-printing" data-qaid="customizeProductsNow">Customize Products Now</a>
        </div>
    </div>
</div>

<!-- FEATURED PRODUCTS AND OFFERS -->
<div class="row featured-products">
    <div class="title">
        <strong>FEATURED PRODUCTS AND OFFERS</strong>
    </div>
    <div class="highlights_static">
        <div id="highlights_region" class="row">

    <div class="col-md-8 col-sm-8 col-xs-8">
    <div class="wgt-cat col-xs-24">
                    <div class="wgt-cat-details ">
                                    <div class="alt-image">
                                                <p><a href="/flyer-printing/"><img src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170117_flyershpwhite_min.jpg" alt="flyer printing online" width="129" height="96" /></a></p>                                            </div>
                                                            <div class="alt-title">
                                                <h3 style="font-size: 14px;"><strong><a style="text-decoration: none;" href="/flyer-printing/"><span style="color: #ff6600;">Flyers</span></a></strong></h3>                                                </div>
                                        <div id="BVRRInlineRating-3">
                    </div>
                                    <div class="alt-text">
                        <strong><a style="text-decoration: none;" href="/flyer-printing/">from $20.95</a></strong>                    </div>

                            </div>
            </div>

    <script type="text/javascript">
                    head.ready('BV',function() {
                $BV.ui( 'rr', 'inline_ratings', {
                    productIds : ['3'],
                    containerPrefix : 'BVRRInlineRating'
                });
            });
            </script>
</div><div class="col-md-8 col-sm-8 col-xs-8">
    <div class="wgt-cat col-xs-24">
                    <div class="wgt-cat-details ">
                                    <div class="alt-image">
                                                <p><a href="/business-card-printing/"><img src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170117_bcardshpwhite.jpg" alt="business cards online" width="129" height="96" /></a></p>                                            </div>
                                                            <div class="alt-title">
                                                <h3 style="font-size: 14px;"><strong><a style="text-decoration: none;" href="/business-card-printing/"><span style="color: #ff6600;">Business Cards</span></a></strong></h3>                                                </div>
                                        <div id="BVRRInlineRating-3">
                    </div>
                                    <div class="alt-text">
                        <p><strong><a style="text-decoration: none;" href="/business-card-printing/">from $12.95</a></strong></p>                    </div>

                            </div>
            </div>

    <script type="text/javascript">
                    head.ready('BV',function() {
                $BV.ui( 'rr', 'inline_ratings', {
                    productIds : ['3'],
                    containerPrefix : 'BVRRInlineRating'
                });
            });
            </script>
</div><div class="col-md-8 col-sm-8 col-xs-8">
    <div class="wgt-cat col-xs-24">
                    <div class="wgt-cat-details ">
                                    <div class="alt-image">
                                                <p><a href="/postcard-printing/"><img src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170117_pcardshpwhite_min.jpg" alt="Postcards" width="129" height="96" /></a></p>                                            </div>
                                                            <div class="alt-title">
                                                <h3 style="font-size: 14px;"><strong><a style="text-decoration: none;" href="/postcard-printing/"><span style="color: #ff6600;">Postcards</span></a></strong></h3>                                                </div>
                                        <div id="BVRRInlineRating-3">
                    </div>
                                    <div class="alt-text">
                        <p><strong><a style="text-decoration: none;" href="/postcard-printing/">from $23.95</a></strong></p>                    </div>

                            </div>
            </div>

    <script type="text/javascript">
                    head.ready('BV',function() {
                $BV.ui( 'rr', 'inline_ratings', {
                    productIds : ['3'],
                    containerPrefix : 'BVRRInlineRating'
                });
            });
            </script>
</div><div class="col-md-8 col-sm-8 col-xs-8">
    <div class="wgt-cat col-xs-24">
                    <div class="wgt-cat-details ">
                                    <div class="alt-image">
                                                <p><a href="/brochure-printing/"><img src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170117_brochureshpwhite_min.jpg" alt="Brochures" width="129" height="96" /></a></p>                                            </div>
                                                            <div class="alt-title">
                                                <h3 style="font-size: 14px;"><strong><a style="text-decoration: none;" href="/brochure-printing/"><span style="color: #ff6600;">Brochures</span></a></strong></h3>                                                </div>
                                        <div class="alt-text">
                        <p><strong><a style="text-decoration: none;" href="/brochure-printing/">from $102.95</a></strong></p>                    </div>

                            </div>
            </div>

    <script type="text/javascript">
                    head.ready('BV',function() {
                $BV.ui( 'rr', 'inline_ratings', {
                    productIds : ['0'],
                    containerPrefix : 'BVRRInlineRating'
                });
            });
            </script>
</div><div class="col-md-8 col-sm-8 col-xs-8">
    <div class="wgt-cat col-xs-24">
                    <div class="wgt-cat-details ">
                                    <div class="alt-image">
                                                <p><a href="/sticker-printing/"><img src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170118_stickershpwhite_min.jpg" alt="Stickers" width="129" height="96" /></a></p>                                            </div>
                                                            <div class="alt-title">
                                                <h3 style="font-size: 14px;"><strong><a style="text-decoration: none;" href="/sticker-printing/"><span style="color: #ff6600;">Stickers</span></a></strong></h3>                                                </div>
                                        <div class="alt-text">
                        <p><strong><a style="text-decoration: none;" href="/sticker-printing/">from $19.95</a></strong></p>                    </div>

                            </div>
            </div>

    <script type="text/javascript">
                    head.ready('BV',function() {
                $BV.ui( 'rr', 'inline_ratings', {
                    productIds : ['0'],
                    containerPrefix : 'BVRRInlineRating'
                });
            });
            </script>
</div><div class="col-md-8 col-sm-8 col-xs-8">
    <div class="wgt-cat col-xs-24">
                    <div class="wgt-cat-details ">
                                    <div class="alt-image">
                                                <p><a href="/booklet-printing/"><img src="https://static.nextdayflyers.com/images/sms/NDF - Bootstrap Pages/Homepage Images/20170117_bookletshpwhite_min.jpg" alt="Booklets" width="129" height="96" /></a></p>                                            </div>
                                                            <div class="alt-title">
                                                <h3 style="font-size: 14px;"><strong><a style="text-decoration: none;" href="/booklet-printing/"><span style="color: #ff6600;">Booklets</span></a></strong></h3>                                                </div>
                                        <div class="alt-text">
                        <p><strong><a style="text-decoration: none;" href="/booklet-printing/">from $233.95</a></strong></p>                    </div>

                            </div>
            </div>

    <script type="text/javascript">
                    head.ready('BV',function() {
                $BV.ui( 'rr', 'inline_ratings', {
                    productIds : ['0'],
                    containerPrefix : 'BVRRInlineRating'
                });
            });
            </script>
</div></div>
    </div>
</div>

<!-- PROMO OR LATEST OFFERS - DYNAMIC OBJECTS -->
<div class="row home-promo-container">
    <ul class="list-group promo-links text-center">
        <li class="col-lg-6 col-md-5 col-sm-8 col-xs-8 help-phone list-inline">
            <a href="#"
                data-toggle="modal"
                data-load-remote="https://www.nextdayflyers.com/modal/order-specialist"
                data-remote-target="#bs_popContactNumber_modal" data-qaid="ourOrderSpecialists">
                <i class="icon"></i>
            <span class="small text-muted">
                Our Order
                <span class="next-line">Specialists</span>
            </span>
            </a>
        </li>
        <li class="col-md-6 col-sm-8 col-xs-8 help-quality-guaranteed list-inline">
            <a href="#"
                data-toggle="modal"
                data-load-remote="https://www.nextdayflyers.com/modal/on-time-guarantee"
                data-remote-target="#bs_guaranteed_modal" data-qaid="onTimeGuarantee">
                <i class="icon icon-otg-clock"></i>
                <span class="small text-muted">
                    On-Time
                    <span class="next-line">Guarantee</span>
                </span>
            </a>
        </li>
        <li class="col-md-5 col-sm-8 col-xs-8 help-support list-inline">
            <a data-target="#help_support_modal" data-toggle="modal" href="#" data-qaid="ourPrintingPromise">
                <i class="icon"></i>
            <span class="small text-muted">
                Our Printing
                <span class="next-line">Promise</span>
            </span>
            </a>
        </li>
        <li class="col-md-1 col-sm-8 col-xs-8 help-clock list-inline">
            <a data-target="#help_clock_modal" data-toggle="modal" href="#" data-qaid="helpClockModal">
                <i class="icon"></i>
            <span class="small text-muted hide">
                99.8% On-time
                <span class="next-line">Shipping Success</span>
            </span>
            </a>
        </li>
        <li class="col-md-1 col-sm-8 col-xs-8 help-recycle list-inline">
            <a data-target="#help_recycle_modal" data-toggle="modal" href="#" data-qaid="helpRecycleModal">
                <i class="icon"></i>
            <span class="small text-muted hide">
                Certified Recycled
                <span class="next-line">Materials</span>
            </span>
            </a>
        </li>
        <li class="col-md-1 col-sm-8 col-xs-8 help-check list-inline">
            <a data-target="#help_check_modal" data-toggle="modal" href="#" data-qaid="helpCheckModal">
                <i class="icon"></i>
            <span class="small text-muted hide">
                33 Checkpoint
                <span class="next-line">Inspection</span>
            </span>
            </a>
        </li>
    </ul>
</div>
<div class="row home-content bottom-content-region">
    <div id="content-article" class="region row" data-qaid="verifySEO">

	
	<div class="wgt-txt ">
		<div class="fixed-wrap">
												<div class="alt-desc">
				<h3 style="font-size: 15px;"><strong>Next Day Online Printing</strong></h3>
<p>Why choose NextDayFlyers? We're just a little bit different than other printing services. For more than a decade, we have built our reputation with a simple premise: EVERYONE deserves high-quality printing delivered on-time with exceptional customer service.</p>
<h3 style="font-size: 14px;"><strong>Our Printing Promise</strong></h3>
<p>NextDayFlyers is much more than our business name - it's our promise to you. When you order next day turnaround service, simply submit your print ready files by 6pm PST, and your order will be ready to ship or pickup on the next business day. We also offer additional turnaround times and shipping options tailored to fit your timeline and budget. Plus, we have THE BEST on-time delivery rate in the printing services industry, 99.8%!</p>
<h3 style="font-size: 14px;"><strong>Our Commitment To You</strong></h3>
<p>If you're not happy, we're not happy! Our 33 quality checkpoints are just the beginning. We also make online printing stress-free with a user-friendly website, custom calculator for easy quotes, and our knowledgeable and friendly support team who can assist you with any file, upload, or print query.</p>
<p>We also provide expert review and proofing in a matter of hours. Call us at 855-898-9870 for all print inquiries and custom quotes. Or you can chat with us live on our website. We want to hear from you!</p>
<h3 style="font-size: 14px;"><strong>Products for Every Purpose</strong></h3>
<p>Whether you're marketing your business, or need prints for an event or special occasion, we have you covered. From business card templates to brochure printing, to custom stickers and save the date postcards, NextDayFlyers offers a great selection of high-quality products at affordable prices.</p>
<hr />
<p><strong>Additional Services</strong></p>
<ul class="wgt-txt-list_bullet-circle">
<li>Binding</li>
<li>Booklet Stitching</li>
<li>Custom Sizes and Products</li>
<li>Die-cutting</li>
<li>Every Door Direct Mail&reg;</li>
<li>Folding</li>
<li>Hole-drilling</li>
<li>Mailing</li>
<li>Numbering and Ink-jetting</li>
<li>Perforation</li>
<li>Rounded Corners</li>
<li>Scoring</li>
<li>Shrink-wrapping</li>
</ul>
<p><strong style="color: #669933;">Convenient locations in Los Angeles, California and Saddle Brook, New Jersey!</strong></p>
<p>Our east and west coast facilities make us more responsive than ever! We can now get your orders to you even faster and with lower shipping costs.</p>
<hr />
<p><em style="font-size: 10px;">EDDM&reg; and EVERY DOOR DIRECT MAIL&reg; are registered trademarks of United States Postal Service</em><br /><em style="font-size: 10px;"> NextDayFlyers is an independent provider of Every Door Direct Mail&reg; products that is not associated with nor sponsored by the United States Postal Service.</em></p>			</div>
					</div>

			</div>

</div>
</div>

<!-- Help Support Modal -->
<div class="modal fade" id="help_support_modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="text-right">
                        <button type="button" id="cboxClose" data-dismiss="modal">close</button>
                    </div>
                    <div class="support-border row">
                        <a class="help-support col-md-4 col-sm-4 col-xs-4"><i class="modal-icon"></i></a>
                        <div class="support-content col-md-20 col-sm-20 col-xs-20">
                            <strong>Our Printing Promise</strong>
                            <p>
                                When you order next day turnaround
                                service, simply submit your print ready
                                files by 6pm PST, and your order will be
                                ready to ship or pickup on the next
                                business day.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Help Clock Modal -->
<div class="modal fade" id="help_clock_modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="text-right">
                        <button type="button" id="cboxClose" data-dismiss="modal">close</button>
                    </div>
                    <div class="clock-border row">
                        <a class="help-clock col-md-4 col-sm-4 col-xs-4"><i class="modal-icon"></i></a>
                        <div class="clock-content col-md-20 col-sm-20 col-xs-20">
                            <strong>99.8% On-time Shipping Success</strong>
                        </div>
                        <div class="col-md-24 col-sm-24 col-xs-24 learn-link text-right">
                            <a class="text-muted" href="https://www.nextdayflyers.com/secure/turnaround-time/">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Help Recycle Modal -->
<div class="modal fade" id="help_recycle_modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="text-right">
                        <button type="button" id="cboxClose" data-dismiss="modal">close</button>
                    </div>
                    <div class="recycle-border row">
                        <a class="help-recycle col-md-4 col-sm-4 col-xs-4"><i class="modal-icon"></i></a>
                        <div class="recycle-content col-md-20 col-sm-20 col-xs-20">
                            <strong>Certified Recycled Materials</strong>
                        </div>
                        <div class="col-md-24 col-sm-24 col-xs-24 learn-link text-right">
                            <a class="text-muted" href="https://www.nextdayflyers.com/recycle/">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Help Checkpoint Modal -->
<div class="modal fade" id="help_check_modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="text-right">
                        <button type="button" id="cboxClose" data-dismiss="modal">close</button>
                    </div>
                    <div class="check-border row">
                        <a class="help-check col-md-4 col-sm-4 col-xs-4"><i class="modal-icon"></i></a>
                        <div class="check-content col-md-20 col-sm-20 col-xs-20">
                            <strong>33 Quality Checkpoint Inspection</strong>
                        </div>
                        <div class="col-md-24 col-sm-24 col-xs-24 learn-link text-right">
                            <a class="text-muted" href="https://www.nextdayflyers.com/secure/quality-checkpoints/">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

    var Calculators = {};
    var Buttons = {};
    var Redirects = {};
    var Accordions = {};
    var Tabs = {};
    var Global;
    var PopupCollection;
    var Popup;

    head.ready('backbone', function(){
        Global = new Backbone.Model();
        Global.set({"page_id":"67","parent_page_id":"0","popularity":"0","site_code":"NDF","template_id":"13","page_type_id":"0","user_id":"0","datetime_created":"2014-07-10 00:52:34","keyword":"Homepage","breadcrumb":"Home","desc":"Homepage","meta_title":"NextDayFlyers: Fast, Same Day and Overnight Printing Services","meta_keyword":"","meta_description":"NextDayFlyers prints over 1 million pieces a day on crazy fast turnaround times. It's on time or on us! 100% money back guarantee on flyers, postcards &amp; more!","url":"\/","login_required_flag":"n","published_flag":"y","crawlable_flag":"y","cacheable_flag":"y","cache_location":"","cache_datetime":null,"assigned_to":null,"datetime_assigned":null,"delete_flag":"n","show_child":"1","show_sibling":"0","other_metas":"&lt;meta name=&quot;msvalidate.01&quot; content=&quot;286158622D2FC94A1081E3C3913BF6E8&quot; \/&gt;","is_robot":"0","redirect_url":null,"seo_page_id":"0","seo_section_id":"0","canonical_flag":"y","google_connect_flag":"n","renderer_override_flag":"n","xml_flag":"n","product_id":"459","ims_user_id":"1373","ffr_list_flag":"n","canonical_page_id":null,"canonical_url":null,"page_group_code":"STATIC_PAGE","skip_config_page_flag":"n","h1_text":null,"teaser":null,"thumbnail_image":null,"thumbnail_popular":null,"lowest_price":null,"small_product_image":null});
    });

    var ypl = {
        site_code       : "NDF",
        site_url        : "https://www.nextdayflyers.com",
        home_url        : "//www.nextdayflyers.com",
        store_url       : "https://www.nextdayflyers.com",
        design_url      : "https://design.nextdayflyers.com",
        phone_no        : "855-898-9870",

        logout_url    : "https://www.nextdayflyers.com/secure/logout.html",
        login_url     : "https://www.nextdayflyers.com/secure/login.html",
        next_page_url : "https://www.nextdayflyers.com"
    }


    head.ready('backbone', function(){
        head.load(
            "//static1.nextdayflyers.com/js/min/popup-widget.min.js?v=1.87"
        );
        head.ready(function(){
            PopupCollection = PopupCollection || new Backbone.Collection();
            Popup = Popup || new PopupWidget({collection : PopupCollection});
        });

    });
</script>                </div>
            </section>

            <!--Footer-->
            <footer class="clearfix">
                <div style="display:none">
    <div id="popQualityGuaranty" >
        <div id="guarranteed">
            <div class="headerPopupTitle"><span>It’s On Time or It’s On Us!</span></div>
            <div class="orderGuarranty"></div>
            <br/><br/>
            <h4 style="font-weight: bold">On-Time Guarantee</h4>
            <br/>
            <p>
                We understand how important it is to get your printing done right and<br>
                done on time. That's why we  developed the industry's groundbreaking<br>
                On-Time Guarantee. When you purchase a product and provide a<br>
                press-ready* file by the <a href="/secure/turnaround-time/" target="_blank">cut-off time</a>, we guarantee to get your order to<br>
                you on time or it is on us.
            </p>
            <br/>
            <p>
                We stand behind our products and our service. If you are not 100%<br/>
                satisfied with your product, let us know and we will work with you to<br/>
                make it right.
            </p>
            <br/><br/>
            <p>
                *A press-ready file refers to a file that meets the requirements for your<br>
                ordered items and is ready to print as-is.
            </p>
            <br/>
            <p>
                *Jobs that are not configurable online are considered custom orders.
            </p>
            <br/>
            <p>
                On Time Guarantee does not apply to freight, direct mail, custom orders,
                or delays due to 3rd party shipping/delivery carriers. See
                <em>
                    <a href="/secure/terms-conditions/" target="_blank">Terms & Conditions</a>
                </em>
            </p>
            <br/><br/>
            <p>
                <strong class="customer-care">Our Customer Care Team is here to assist you!</strong><br/>
                Contact us at 855-898-9870 or via our <a rel="nofollow" id="_lpChatBtn" href='javascript:void(0);'  onClick="javascript:var url='https://www.nextdayflyers.com/live-chat-request';if(url.match('^http://')){url = url.replace('http://','https://')}window.open(url, '', 'width=500,height=680');">
                    <span class="nLiveChat">Live Chat</span></a> and let us know how<br/>
                we can help.
            </p>
            <br/>
            <p class="customer-care">
                <strong class="customer-care">Customer Care Hours:</strong>
                <span>
                    24 Hours Monday - Friday<br/>
                    8am PT - 5pm PT Weekends
                </span>
            </p>
        </div>
    </div>
    <div id="popContactNumber">
        <div class="orderContent">
            <span class="headerPopupTitle">TALK TO AN ORDER SPECIALIST</span>
            <div class="orderContainer">
                <p>From the second you make contact to the <br/>
                   moment you have your product in your hands,<br/>
                   we take care of your order, checkout, print, and<br/>
                   delivery needs.</p>
                <p>Whether you want to discuss a custom print job<br/>
                   or you just want to check on your order status,<br/>
                   we'd love to chat with you. </p>
                <p><b>Call center Hours</b><br/>
                    24 hours Monday - Friday<br/>
                    8:00 am - 5:00 pm PT Saturday and Sunday</p>
                <p>Call us on <span class="orderSpecNum"><b>855-898-9870</b></span> (toll free) for all<br/>
                   print inquiries and custom quotes.</p>
                <p>If you are outside the United States, please dial<br/> (+1) 310-747-3800. </p>
            </div>
            <div class="orderSpecialist"></div>
        </div>
    </div>
</div>
<style>
    #popQualityGuaranty p{font-size: 12px;}
</style>

<script>
    function requestChat() {
        var url = 'https://www.nextdayflyers.com/live-chat-request';
        if(url.match('^http://')){
            url = url.replace("http://","https://")
        }
        window.open(url, '', 'width=500,height=680');
    }
</script>
<footer class="bs-footer">
    <div class="row bs-footer-container">
        <div class="col-md-6">
            <div class="footer-section ft-contact-container">
                <div class="footer-ndf-logo">
                    <img src="//static1.nextdayflyers.com/images/email_logo.png" alt="NextDayFlyers: Direct Mail Services" >
                </div>
                <div class="footer-contact">
                    <span>1.855.898.9870</span>
                    <span><a href="mailto:customercare@nextdayflyers.com">customercare@nextdayflyers.com</a></span>
                </div>
                <div class="footer-follow-us">
                    <div class="follow-us-label">FOLLOW US</div>
                    <div class="follow-us-link">
                        <a rel="nofollow" href="https://www.facebook.com/nextdayflyers" title="Follow on Facebook" target="_blank">
                            <i class="follow-us-icon fa fa-facebook-square" aria-hidden="true"></i>
                        </a>
                        <a rel="nofollow" href="https://twitter.com/nextdayflyers" title="Follow on Twitter" target="_blank" >
                            <i class="follow-us-icon fa fa-twitter" aria-hidden="true"></i>
                        </a>
                        <a rel="nofollow" href="https://plus.google.com/+nextdayflyers/posts" title="Follow on Google" target="_blank">
                            <i class="follow-us-icon fa fa-google-plus-square" aria-hidden="true"></i>
                        </a>
                        <a rel="nofollow" href="https://www.nextdayflyers.com/blog" title="Follow on Nextdayflyers Blog" target="_blank">
                            <img src="//static1.nextdayflyers.com/bootstrap/images/blog-icon.svg" class="footer-blog">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-5">
            <div class="footer-section">
                <div class="panel panel-default footer-panel">
                    <div class="footer-title">
                        <span class="visible-lg visible-md">RESOURCES</span>
                        <div class="hidden-lg hidden-md footer-toggle">
                            <a role="button" data-toggle="collapse" data-parent=".footer-section" class="pull-left" href="#footer_resources">
                                <i class="fa fa-plus ft-toggle-btn" aria-hidden="true"></i>
                                <span> RESOURCES</span>
                            </a>
                        </div>
                    </div>

                    <div id="footer_resources" class="footer-resources bs-ft-list collapse">
                        <ul>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/helpcenter/" target="_blank">Help Center</a></li>
                            <li>
                                <a href=""
                                    data-toggle="modal"
                                    data-load-remote="https://www.nextdayflyers.com/modal/on-time-guarantee"
                                    data-remote-target="#bs_guaranteed_modal">
                                    Guarantee
                                </a>
                            </li>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/secure/turnaround-time/">Turnaround Time Options</a></li>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/blog" target="_blank">Blog & Articles</a></li>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/free-templates">Templates</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="footer-section ft-support-container">
                <div class="panel panel-default footer-panel">
                    <div class="footer-title footer-title-support">
                        <span class="visible-lg visible-md">SUPPORT</span>
                        <div class="hidden-lg hidden-md footer-toggle">
                            <a role="button" data-toggle="collapse" data-parent=".footer-section" class="pull-left" href="#footer_support">
                                <i class="fa fa-plus ft-toggle-btn" aria-hidden="true"></i>
                                <span>SUPPORT</span>
                            </a>
                        </div>

                    </div>
                    <div id="footer_support" class="footer-support bs-ft-list collapse">
                        <ul>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/secure/contact-us">Contact Us</a></li>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/secure/sample-kit/">Request a Sample Pack</a></li>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/secure/quality-checkpoints/">Quality Checkpoints</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="footer-section">
                <div class="panel panel-default footer-panel">
                    <div class="footer-title">
                        <span class="visible-lg visible-md">COMPANY INFO</span>
                        <div class="hidden-lg hidden-md footer-toggle">
                            <a role="button" data-toggle="collapse" data-parent=".footer-section" class=" pull-left" href="#footer_company_info">
                                <i class="fa fa-plus ft-toggle-btn" aria-hidden="true"></i>
                                <span>COMPANY INFO</span></a>
                        </div>
                    </div>
                    <div id="footer_company_info" class="footer-company-info bs-ft-list collapse">
                        <ul>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/secure/about-us">About Us</a></li>
                            <li><a rel="nofollow" href="https://www.nextdayflyers.com/secure/contact-us">Locations</a></li>
                            <li><a rel="nofollow" target="_blank" href="https://www.nextdayflyers.com/secure/privacy">Privacy Policy</a></li>
                            <li><a rel="nofollow" target="_blank" href="https://www.nextdayflyers.com/secure/terms-conditions">Terms & Conditions</a></li>
                            <li><a href="https://www.nextdayflyers.com/sitemap">Site Map</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
                    <div class="col-md-5">
                <div class="footer-section ft-newsletter-container">
                                            <div class="footer-title footer-title-sign-up">
                            <span>NEWSLETTER</span>
                        </div>
                        
                        <div class="footer-newsletter">
                            <section class="newsletter">
                                    <label>
        Sign up to receive special marketing tips & promotions
    </label>
    <form action="" method="POST" name="newsletterForm" id="newsletterForm">    <input type="text" name="email" id="emailAddressRev1" maxlength="50" autocomplete="off" data-qaid="emailAddressRev1" value="">    <input type="hidden" name="token" id="token" value="35074e4db916e1a4c8d4f6290194c792-985db949cf9580a1bafa4c33fd9a5484">    <input type="checkbox" class="accept newsletter-checkbox">
    <button id="signupButton" class="btn greenButton footer-btn-newsletter" data-qaid="newsletterSignUp">Sign Up</button>
    </form>
                            </section>
                        </div>
                                                        </div>
            </div>
            </div>
    <div class="clearfix"></div>
    <div class="footer-copyright">
        <span>Copyright &copy; 2018 Next Day Flyers</span>
        <span>All International Rights Reserved</span>
    </div>
</footer>
            </footer>
            
    <script type='text/javascript'>

    //call method to load js
    loadOptimizelyJs();

    /**
     * use to load Optimizely JS
     */
    function loadOptimizelyJs()
    {
        if (typeof optimizely != "undefined") {
            //append and load js to head
            var elmScript = document.createElement('script');
            elmScript.src = "//static1.nextdayflyers.com/bootstrap/js/min/Optimizely.min.js?v=1.87"; // change file to your jQuery library
            elmScript.type = 'text/javascript';
            document.getElementsByTagName('head')[0].appendChild(elmScript);
        } else {
            //recurse loadOptimizelyJs
            setTimeout(loadOptimizelyJs,100);
        }
    }
</script>    <script type="text/javascript">
    function isLoaded() {
        if (!window.optimizely || typeof window.optimizely.data == 'undefined' || !window.OptimizelyHelper || typeof window.OptimizelyHelper == 'undefined') {
            setTimeout(isLoaded, 1000);
        } else {
            // Filter variationIdsMap (active experiments)
            OptimizelyHelper.filterJobOrderExperiments();
        }
    }
    isLoaded();
</script>            <script type="text/javascript">
    var site_url = 'https://www.nextdayflyers.com';
    head.load.apply(window, [{"underscore":"\/\/static1.nextdayflyers.com\/assets\/libraries\/underscore\/1.5.0\/underscore.min.js?v=1.87"},{"jquery":"\/\/static1.nextdayflyers.com\/assets\/libraries\/jquery\/1.11.0\/jquery.min.js?v=1.87"},{"backbone":"\/\/static1.nextdayflyers.com\/assets\/libraries\/backbone\/1.1.2\/backbone.min.js?v=1.87"},{"colorbox":"\/\/static1.nextdayflyers.com\/assets\/libraries\/jquery-colorbox\/1.4.33\/jquery-colorbox.min.js?v=1.87"},{"menuAim":"\/\/static1.nextdayflyers.com\/assets\/libraries\/jquery-menu-aim\/0.1\/jquery-menu-aim.min.js?v=1.87"},{"bootstrapJS":"\/\/static1.nextdayflyers.com\/assets\/libraries\/bootstrap\/3.1.1\/js\/bootstrap.min.js?v=1.87"},{"validator":"\/\/static1.nextdayflyers.com\/assets\/libraries\/jquery-validate\/1.12.0\/jquery-validate.min.js?v=1.87"},{"headerNav":"\/\/static1.nextdayflyers.com\/js\/min\/header-nav.min.js?v=1.87"},{"newsletter":"\/\/static1.nextdayflyers.com\/js\/min\/newsletter.min.js?v=1.87"},{"classic_scripts":"\/\/static1.nextdayflyers.com\/bootstrap\/js\/min\/classic-common-scripts.min.js?v=1.87"}]);
</script>
<script>
    function requestChat() {
        var url = 'https://www.nextdayflyers.com/live-chat-request';
        if(url.match('^http://')){
            url = url.replace("http://","https://")
        }
        window.open(url, '', 'width=500,height=680');
    }
</script><script>
    var navData = [{"children":{"404":{"children":{"405":{"children":{"406":{"children":{"407":{"children":[],"catalog_item_id":"407","catalog_name":"Appointment Cards","url_params":"","url":"\/appointment-card-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"408":{"children":[],"catalog_item_id":"408","catalog_name":"Business Cards","url_params":"","url":"\/business-card-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"409":{"children":[],"catalog_item_id":"409","catalog_name":"Carbonless Forms","url_params":"","url":"\/carbonless-form-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"410":{"children":[],"catalog_item_id":"410","catalog_name":"Envelopes","url_params":"","url":"\/envelope-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"411":{"children":[],"catalog_item_id":"411","catalog_name":"Letterhead","url_params":"","url":"\/letterhead-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"412":{"children":[],"catalog_item_id":"412","catalog_name":"Loyalty Cards","url_params":"","url":"\/loyalty-card-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"413":{"children":[],"catalog_item_id":"413","catalog_name":"Presentation Folders","url_params":"","url":"\/folder-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"406","catalog_name":"BUSINESS ESSENTIALS","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":"\/catalog\/menuthumb-be.png","custom_styles":"with-image","rel_attribute":null},"416":{"children":{"417":{"children":[],"catalog_item_id":"417","catalog_name":"Bookmarks","url_params":"","url":"\/bookmark-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"418":{"children":[],"catalog_item_id":"418","catalog_name":"CD\/DVD Insert Printing","url_params":"","url":"\/cd-dvd-products-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"419":{"children":[],"catalog_item_id":"419","catalog_name":"Gift Certificates","url_params":"","url":"\/gift-certificate-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"420":{"children":[],"catalog_item_id":"420","catalog_name":"Magnetic Calendars","url_params":"","url":"\/magnet-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"421":{"children":[],"catalog_item_id":"421","catalog_name":"Magnets","url_params":"","url":"\/magnet-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"422":{"children":[],"catalog_item_id":"422","catalog_name":"Notepads","url_params":"","url":"\/notepad-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"423":{"children":[],"catalog_item_id":"423","catalog_name":"Tickets","url_params":"","url":"\/ticket-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"416","catalog_name":"PROMOTIONAL ITEMS","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":"\/catalog\/menuthumb-pi.png","custom_styles":"with-image","rel_attribute":null}},"catalog_item_id":"405","catalog_name":"COLUMN 1","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null},"414":{"children":{"424":{"children":{"425":{"children":[],"catalog_item_id":"425","catalog_name":"Brochures","url_params":"","url":"\/brochure-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"427":{"children":[],"catalog_item_id":"427","catalog_name":"Die Cut","url_params":"","url":"\/die-cut-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"428":{"children":[],"catalog_item_id":"428","catalog_name":"Door Hangers","url_params":"","url":"\/door-hanger-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"429":{"children":[],"catalog_item_id":"429","catalog_name":"Flyers","url_params":"","url":"\/flyer-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"430":{"children":[],"catalog_item_id":"430","catalog_name":"Folded Cards","url_params":"","url":"\/postcard-printing\/folded-postcards.php","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"431":{"children":[],"catalog_item_id":"431","catalog_name":"Greeting Cards","url_params":"","url":"\/greeting-card-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"432":{"children":[],"catalog_item_id":"432","catalog_name":"Hang Tags","url_params":"","url":"\/hang-tag-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"433":{"children":[],"catalog_item_id":"433","catalog_name":"Invitations","url_params":"","url":"\/invitation-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"434":{"children":[],"catalog_item_id":"434","catalog_name":"Menus","url_params":"","url":"\/menu-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"435":{"children":[],"catalog_item_id":"435","catalog_name":"Postcards","url_params":"","url":"\/postcard-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"436":{"children":[],"catalog_item_id":"436","catalog_name":"Rack Cards","url_params":"","url":"\/rack-card-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"437":{"children":[],"catalog_item_id":"437","catalog_name":"Sell Sheets","url_params":"","url":"\/sell-sheet-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"438":{"children":[],"catalog_item_id":"438","catalog_name":"Table Tents","url_params":"","url":"\/table-tent-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"424","catalog_name":"MARKETING MATERIALS","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":"\/catalog\/menuthumb-mm.png","custom_styles":"with-image","rel_attribute":null}},"catalog_item_id":"414","catalog_name":"COLUMN 2","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null},"415":{"children":{"439":{"children":{"440":{"children":[],"catalog_item_id":"440","catalog_name":"Banners","url_params":"","url":"\/banner-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"441":{"children":[],"catalog_item_id":"441","catalog_name":"Canvas Prints","url_params":"","url":"\/canvas-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"442":{"children":[],"catalog_item_id":"442","catalog_name":"Posters","url_params":"","url":"\/poster-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"443":{"children":[],"catalog_item_id":"443","catalog_name":"Window Clings","url_params":"","url":"\/window-clings\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"481":{"children":[],"catalog_item_id":"481","catalog_name":"Window Decals","url_params":"","url":"\/window-decals.php","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null},"444":{"children":[],"catalog_item_id":"444","catalog_name":"Yard Signs","url_params":"","url":"\/custom-yard-signs\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"439","catalog_name":"BANNERS, POSTERS & SIGNS","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":"\/catalog\/menuthumb-bps.png","custom_styles":"with-image","rel_attribute":null},"445":{"children":{"446":{"children":[],"catalog_item_id":"446","catalog_name":"Labels","url_params":"","url":"\/label-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"447":{"children":[],"catalog_item_id":"447","catalog_name":"Stickers","url_params":"","url":"\/sticker-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"445","catalog_name":"LABELS & STICKERS","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":"\/catalog\/menuthumb-ls.png","custom_styles":"with-image","rel_attribute":null},"448":{"children":{"449":{"children":[],"catalog_item_id":"449","catalog_name":"Booklets","url_params":"","url":"\/booklet-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"450":{"children":[],"catalog_item_id":"450","catalog_name":"Calendars","url_params":"","url":"\/calendar-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"451":{"children":[],"catalog_item_id":"451","catalog_name":"Catalogs","url_params":"","url":"\/catalog-printing\/","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"448","catalog_name":"MULTIPAGE PRODUCTS","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":"\/catalog\/menuthumb-mp.png","custom_styles":"with-image","rel_attribute":null}},"catalog_item_id":"415","catalog_name":"COLUMN 3","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null}},"catalog_item_id":"404","catalog_name":"ALL PRODUCTS","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":"with-columns","rel_attribute":null},"452":{"children":{"453":{"children":{"456":{"children":[],"catalog_item_id":"456","catalog_name":"Custom Printing","url_params":"","url":"\/custom-promotional-printing\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"457":{"children":[],"catalog_item_id":"457","catalog_name":"Free Proofs","url_params":"","url":"\/secure\/free-proof\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"453","catalog_name":"ROW 1","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null},"454":{"children":{"458":{"children":[],"catalog_item_id":"458","catalog_name":"Mailing Services","url_params":"","url":"\/mailing-services\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"459":{"children":[],"catalog_item_id":"459","catalog_name":"Direct Mail","url_params":"","url":"\/direct-mail\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"460":{"children":[],"catalog_item_id":"460","catalog_name":"EDDM&reg;","url_params":"","url":"\/every-door-direct-mail\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"454","catalog_name":"ROW 2","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":"MAILING","rel_attribute":null},"455":{"children":{"461":{"children":[],"catalog_item_id":"461","catalog_name":"Design Online","url_params":"","url":"\/design-online-help","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"462":{"children":[],"catalog_item_id":"462","catalog_name":"Design Services","url_params":"","url":"\/graphic-design-services\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"455","catalog_name":"ROW 3","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":"DESIGN","rel_attribute":null}},"catalog_item_id":"452","catalog_name":"SERVICES","url_params":"","url":"","new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":"with-rows","rel_attribute":null},"463":{"children":{"464":{"children":{"466":{"children":[],"catalog_item_id":"466","catalog_name":"Contact Us","url_params":"","url":"\/secure\/contact-us\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null},"467":{"children":[],"catalog_item_id":"467","catalog_name":"Help Center & FAQ","url_params":"","url":"https:\/\/www.nextdayflyers.com\/helpcenter\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":"static-url","rel_attribute":"nofollow"},"468":{"children":[],"catalog_item_id":"468","catalog_name":"Blog","url_params":"","url":"https:\/\/www.nextdayflyers.com\/blog\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":"static-url","rel_attribute":null},"469":{"children":[],"catalog_item_id":"469","catalog_name":"Request a Sample Pack","url_params":"Request a Sample Pack","url":"\/secure\/sample-kit\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"477":{"children":[],"catalog_item_id":"477","catalog_name":"Turnaround Time Options","url_params":"","url":"\/secure\/turnaround-time\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null}},"catalog_item_id":"464","catalog_name":"ROW 1","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null},"465":{"children":{"470":{"children":[],"catalog_item_id":"470","catalog_name":"Preparing Your File","url_params":"","url":"\/file-preparation\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"471":{"children":[],"catalog_item_id":"471","catalog_name":"Standard Templates","url_params":"","url":"\/standard-templates","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"472":{"children":[],"catalog_item_id":"472","catalog_name":"Folded Templates","url_params":"","url":"\/folded-templates","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"473":{"children":[],"catalog_item_id":"473","catalog_name":"Die Cut Templates","url_params":"","url":"\/die-cut-templates","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"474":{"children":[],"catalog_item_id":"474","catalog_name":"Specialty Templates","url_params":"","url":"\/specialty-templates","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"475":{"children":[],"catalog_item_id":"475","catalog_name":"Large Format Templates","url_params":"","url":"\/large-format-templates","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"},"476":{"children":[],"catalog_item_id":"476","catalog_name":"Free Design Templates","url_params":"","url":"\/free-templates\/","new_window_flag":"y","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":"nofollow"}},"catalog_item_id":"465","catalog_name":"ROW 2","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":"TEMPLATES","rel_attribute":null}},"catalog_item_id":"463","catalog_name":"SUPPORT & RESOURCES","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":"with-rows","rel_attribute":null}},"catalog_item_id":"403","catalog_name":"BOOTSTRAP NAV V2","url_params":"","url":null,"new_window_flag":"n","highlight_flag":"n","menu_image":null,"custom_styles":null,"rel_attribute":null,"img_config":"\/\/static.nextdayflyers.com\/SmsImages\/NDF","config":"https:\/\/www.nextdayflyers.com"}];

    head.ready('headerNav', function(){
        var navModel = new NavData({navData : navData});

        var navigationView = new NavigationView({
            model: navModel,
            el: '.bs_navigation_header'
        });
    });
</script><script>
head.ready('jquery', function(){
    var windowWidth = $(document).width();
    if (windowWidth > 955) {
        $('.bs-ft-list.collapse').addClass('in')
    }
});
</script><script>
    (function(){function e(e,t){document.addEventListener?e.addEventListener("scroll",t,!1):e.attachEvent("scroll",t)}function t(e){document.body?e():document.addEventListener?document.addEventListener("DOMContentLoaded",function t(){document.removeEventListener("DOMContentLoaded",t),e()}):document.attachEvent("onreadystatechange",function n(){if("interactive"==document.readyState||"complete"==document.readyState)document.detachEvent("onreadystatechange",n),e()})}function n(e){this.a=document.createElement("div"),this.a.setAttribute("aria-hidden","true"),this.a.appendChild(document.createTextNode(e)),this.b=document.createElement("span"),this.c=document.createElement("span"),this.h=document.createElement("span"),this.f=document.createElement("span"),this.g=-1,this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;",this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;",this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;",this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;",this.b.appendChild(this.h),this.c.appendChild(this.f),this.a.appendChild(this.b),this.a.appendChild(this.c)}function r(e,t){e.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font:"+t+";"}function i(e){var t=e.a.offsetWidth,n=t+100;return e.f.style.width=n+"px",e.c.scrollLeft=n,e.b.scrollLeft=e.b.scrollWidth+100,e.g!==t?(e.g=t,!0):!1}function s(t,n){function r(){var e=s;i(e)&&null!==e.a.parentNode&&n(e.g)}var s=t;e(t.b,r),e(t.c,r),i(t)}function o(e,t){var n=t||{};this.family=e,this.style=n.style||"normal",this.weight=n.weight||"normal",this.stretch=n.stretch||"normal"}function l(){if(null===a){var e=document.createElement("div");try{e.style.font="condensed 100px sans-serif"}catch(t){}a=""!==e.style.font}return a}function c(e,t){return[e.style,e.weight,l()?e.stretch:"","100px",t].join(" ")}var u=null,a=null,f=null;o.prototype.load=function(e,i){var o=this,a=e||"BESbswy",l=i||3e3,h=(new Date).getTime();return new Promise(function(e,i){null===f&&(f=!!window.FontFace);if(f){var p=new Promise(function(e,t){function n(){(new Date).getTime()-h>=l?t():document.fonts.load(c(o,o.family),a).then(function(t){1<=t.length?e():setTimeout(n,25)},function(){t()})}n()}),d=new Promise(function(e,t){setTimeout(t,l)});Promise.race([d,p]).then(function(){e(o)},function(){i(o)})}else t(function(){function t(){var t;if(t=-1!=m&&-1!=g||-1!=m&&-1!=S||-1!=g&&-1!=S)(t=m!=g&&m!=S&&g!=S)||(null===u&&(t=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),u=!!t&&(536>parseInt(t[1],10)||536===parseInt(t[1],10)&&11>=parseInt(t[2],10))),t=u&&(m==x&&g==x&&S==x||m==T&&g==T&&S==T||m==N&&g==N&&S==N)),t=!t;t&&(null!==C.parentNode&&C.parentNode.removeChild(C),clearTimeout(L),e(o))}function f(){if((new Date).getTime()-h>=l)null!==C.parentNode&&C.parentNode.removeChild(C),i(o);else{var e=document.hidden;if(!0===e||void 0===e)m=p.a.offsetWidth,g=d.a.offsetWidth,S=v.a.offsetWidth,t();L=setTimeout(f,50)}}var p=new n(a),d=new n(a),v=new n(a),m=-1,g=-1,S=-1,x=-1,T=-1,N=-1,C=document.createElement("div"),L=0;C.dir="ltr",r(p,c(o,"sans-serif")),r(d,c(o,"serif")),r(v,c(o,"monospace")),C.appendChild(p.a),C.appendChild(d.a),C.appendChild(v.a),document.body.appendChild(C),x=p.a.offsetWidth,T=d.a.offsetWidth,N=v.a.offsetWidth,f(),s(p,function(e){m=e,t()}),r(p,c(o,'"'+o.family+'",sans-serif')),s(d,function(e){g=e,t()}),r(d,c(o,'"'+o.family+'",serif')),s(v,function(e){S=e,t()}),r(v,c(o,'"'+o.family+'",monospace'))})})},"undefined"!=typeof module?module.exports=o:(window.FontFaceObserver=o,window.FontFaceObserver.prototype.load=o.prototype.load)})();
</script>

<script>
    var font_families = [];
    var styles = document.querySelectorAll('style');
    var style_string = "";


    (function() {
        if (window.innerWidth >= 735) {
            window.addEventListener('resize',function(){
                if (this.innerWidth < 735 && typeof document.documentElement.classList != 'undefined') {
                    if (!document.documentElement.classList.contains('fonts-loaded')) {
                        document.documentElement.className += " fonts-loaded";
                    }
                }
            });
            return;
        }

        if (sessionStorage.fontsLoadedFoutWithClassPolyfill) {
            document.documentElement.className += " fonts-loaded";
            console.log('Fonts loaded from cache');
            return;
        }

        for (var i = 0; i < styles.length; i++) {
            style_string += styles[i].innerText;
        }

        var font_regex = /@font-face\s*{[\S\s]*?}/g
        var font = getFont(style_string);

        while (font != null) {
            var font_details_obj = getFontDetails(font);
            var font_details_str = JSON.stringify(font_details_obj);

            if (font_families.indexOf(font_details_str) == -1) {
                font_families.push(font_details_str);
            }
            font = getFont(style_string);
        }

        var font_load = [];

        for (i in font_families) {
            var font_family = JSON.parse(font_families[i]);
            var font_options = typeof font_family.options ? font_family.options : {};
            var font = new FontFaceObserver(font_family.name, font_options);
            font_load.push(font.load(null, 100000));
        }

        Promise.all(font_load).then(function () {
            console.log('Fonts loaded');
            document.documentElement.className += " fonts-loaded";

            // Optimization for Repeat Views
            sessionStorage.fontsLoadedFoutWithClassPolyfill = true;
        }).catch(function(e) {
            console.log(e);
        });

        function getFont(style_string) {
            var font = font_regex.exec(style_string);
            return font;
        }

        function getFontDetails(font) {
            var family_regex = /font-family:\s*'(.*?)';/g;
            var weight_regex = /font-weight:\s*(.*?);/g;
            var style_regex = /font-style:\s*(.*?);/g;

            var family = family_regex.exec(font[0]);
            var weight = weight_regex.exec(font[0]);
            var style  = style_regex.exec(font[0]);

            var font_info = {
                name : family[1],
                options : {
                    weight: weight ? weight[1] : 'normal',
                    style: style ? style[1] : 'normal'
                }
            }
            return font_info;
        }
    })();
</script>
<script>
        if(("standalone" in window.navigator) && window.navigator.standalone) {
        var noddy, remotes = false;

        document.addEventListener('click', function(event) {

            noddy = event.target;

            while(noddy.nodeName !== "A" && noddy.nodeName !== "HTML") {
                noddy = noddy.parentNode;
            }

            if('href' in noddy && noddy.href.indexOf('http') !== -1 && (noddy.href.indexOf(document.location.host) !== -1 || remotes))
            {
                event.preventDefault();
                document.location.href = noddy.href;
            }

        },false);
    }
</script><script>
    head.ready('jquery', function(){
        $('[data-load-remote]').on('click',function(event) {
            event.preventDefault();
            var $this = $(this);
            var remote = $this.data('load-remote');
            if(remote) {
                if ($($this.data('remote-target')).children().length == 0) {
                    $($this.data('remote-target')).load(remote, function () {
                        var loaded = 0;
                        var target = this;
                        var image_count = $(target).find('img').length;
                        $(target).find('img').on('load', function() {
                            loaded++;
                            if(loaded == image_count){
                                $(target).modal('show');
                            }
                        });
                    });
                } else {
                    $($this.data('remote-target')).modal('show');
                }
            }
        });
    });
</script>        </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2c9df6d1f1","applicationID":"6053278","transactionName":"YlJWNRBRXRBQURZRVlsYdQIWWVwNHkIDX1w=","queueTime":0,"applicationTime":142,"atts":"ThVVQ1hLTh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>