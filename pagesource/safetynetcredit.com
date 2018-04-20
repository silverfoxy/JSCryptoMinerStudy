

<!DOCTYPE html>
<html lang="en" data-mousetouch="mouse" >
<head id="Head1">


    <!-- title/description -->
    
        <title>SafetyNet Credit - The Smart Credit Facility</title>
        <meta name="Description" content="Smarter, cheaper and more flexible than payday loans or unauthorised overdraft facilities. Apply once and use whenever you need.">     
    <meta charset="utf-8" />

    <!-- device behaviour -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"640497126e","applicationID":"53196083","transactionName":"bgBUYkBZV0YEWkwPWVdKe2BxF3FaCFx7CVhNF1laXl1LZRdWQB8ZcAtSU0o=","queueTime":0,"applicationTime":18,"ttGuid":"C4541A9915A5168","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYEVFdUGwYDVVhUBwkE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0" /><meta name="msapplication-config" content="/content/browserconfig.xml" />
    
    <!--verify website -->
    <meta name="OMG-Verify-V1" content="1045859-98d366df-3cc1-4445-9094-26641a194439" />
    <link rel="canonical" href="https://www.safetynetcredit.com" />
    
    
    <!-- style stuff -->
    <link href="https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700" rel="stylesheet" type="text/css" />
    <style type="text/css"></style>
    <link href="/Bundle/Sass?v=lnQvkrgh9h5Fu1Ec9EzKF5xSbYpiJpHvOrTlTUpyJlk1" rel="stylesheet"/>

    
    <!-- icons -->
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon-180x180.png"/>
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon-152x152.png"/>
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon-120x120.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon-114x114.png"/>
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon-76x76.png"/>
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon-72x72.png"/>
    <link rel="apple-touch-icon" href="https://www.safetynetcredit.com/Content/img/icons/apple-touch-icon.png"/>
    <script src="/Bundle/Icons?v=a47lzMDcDiwFqUr5nueGh422dZt0j4ODNR7ERrCWBgQ1"></script>

        <!-- og-->
        <meta property="og:locale" content="en_GB" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="SafetyNet Credit - The Smart Credit Facility" />
        <meta property="og:description" content="Smarter, cheaper and more flexible than payday loans or unauthorised overdraft facilities. Apply once and use whenever you need." />
        <meta property="og:url" content="https://www.safetynetcredit.com" />
        <meta property="og:site_name" content="SafetyNet Credit" />    
        <meta property="og:image" content="https://www.safetynetcredit.com/Content/img/icons/safetynetcredit.png" />  
    
        <!-- twitter -->
        <meta name="twitter:card" content="summary"/>
        <meta name="twitter:site" content="@safetynetcredit"/>
        <meta name="twitter:description" content="Smarter, cheaper and more flexible than payday loans or unauthorised overdraft facilities. Apply once and use whenever you need."/>
        <meta name="twitter:title" content="SafetyNet Credit - The Smart Credit Facility"/>
        <meta name="twitter:image" content="https://www.safetynetcredit.com/Content/img/icons/safetynetcredit.png" />
    
    <!-- js -->  
    <!--[if lt IE 9]>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]><!-->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"
            integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
            crossorigin="anonymous"></script>
    <!--<![endif]-->


    <script type="text/javascript">
        var allowChatInvitation = false;
        var IsMobileSite = false;
        var SiteCampaignName = '';
        var SiteAffiliateId = '';
        var SitePublisherId = '';
    </script>

    
    <!--  AppScripts start -->
    
        <script >
            if (App === undefined) {
                App = {
                    SiteUrl: 'https://www.safetynetcredit.com'
                };
            }
        </script>
        <script src="/Content/Scripts/Framework/marketing.js"></script>
    
    <!-- AppScripts finish -->
    
    <!-- google analytics -->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
        _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-25948782-1']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <title>

</title></head>
<body>
    <div id="CA_topFixed">
        <div class="connectionErrorBanner hidden"><i class="icon" data-icon="cross"></i>We&rsquo;re having difficulty reaching our servers.</div>
        <div id="CA_topNavBar" >
            
            
            <a title="Menu" href="" id="CA_topMenuButton"><i data-icon="menu-w"></i><i data-icon="cross-w"></i></a>
            <a title="Home" href="https://www.safetynetcredit.com"><div id="CA_topNavBadge">
                <i data-icon="shield-b3"></i>
            </div></a><a title="Home" href="https://www.safetynetcredit.com"><i id="CA_logo" data-icon='snc_text'></i></a>
            
                <div id="CA_topNavAllOptions">
                    <ul id="CA_topNavOptions">
                    
                        <li><a title="Responsible Lending"  href="/responsible-lending"><i data-icon="responsible-w"></i>Responsible lending</a></li>
                        <li><a title="Security"             href="/security"><i data-icon="security-w"></i>Security</a></li>
                        <li><a title="How It Works"         href="/howitworks"><i data-icon="info-w"></i>How it works</a></li>
                        <li><a title="Help / FAQs"          href="/faqs"><i data-icon="help-w"></i>FAQs</a></li>
                    
                    </ul>
                    <ul id="CA_topNavMenu">
                    
                        <li><a href="/apply/applyform"><i data-icon="apply-w"></i>Apply today</a></li>
                        
                        <li><a href="/manageaccount/login" class="button-login"><i data-icon="power-w"></i>Log me in</a></li>
                        
                    </ul>
                </div>
            
        </div>
        <div id="CA_statusBar"></div>
    </div>
    <div id="CA_modal">
        <div id="CA_modalBox"> 
            <div id="CA_modalHeader">
                <a id="modalreturn" class="modalreturn" href="#"><i class="bg-b2" data-icon="prev_modal"></i></a>
                <h3 id="CA_modalTitle">A message</h3>
                <a id="closemodal" class="closemodal" href="#"><i class="bg-b2" data-icon="cross-w"></i></a>
            </div>
            <div id="CA_modalContent"></div>
            <div id="CA_modalFooter"></div>
        </div>
    </div>
    <div id="CA_mobileNavMenu">
        <ul>
                                
            <a tabIndex="-1" class="smaller" href="/responsible-lending"><li><i data-icon="responsible"></i><span>Responsible lending</span></li></a>
            <a tabIndex="-1" class="smaller" href="/security"><li><i data-icon="security"></i><span>Security</span></li></a>
            <a tabIndex="-1" class="smaller" href="/how-it-works"><li><i data-icon="info"></i><span>How it works</span></li></a>
            <a tabIndex="-1" class="smaller" href="/faqs"><li><i data-icon="help"></i><span>FAQs</span></li></a>
            <a tabIndex="-1" class="smaller" href="/contact-us"><li><i data-icon="phone"></i><span>Contact Us</span></li></a>
            <a tabIndex="-1" href="/manageaccount/login" class="button-login"><li><i data-icon="power" ></i><span>Log me in</span></li></a>
            <a tabindex="-1" href="/apply/applyform"><li><i data-icon="apply"></i><span>Apply today</span></li></a>
            
        </ul>
    </div>
    
    <script id="loginBox" type="text/template">
        <div class='explain'>Enter your <b>email address</b> and <b>password</b> to log in</div>
        <form action="/manageaccount/login" class="login-form" method="post"><input name="__RequestVerificationToken" type="hidden" value="KONI9em1fhY-faGONr4XGJUwcezTpUbgvfP4vj55D1ceBJTzaU0AZQyzDaw85FNDB-uqI4wMcLwKRnx9ujQj4UOxoAw1" />
    <div class="actionbox_form">
        <div class="grid">
            <div class="gs-6of6 gm-3of6 gb-3of6">
                <label for="loginUsername">Email address:</label>
                <input class="fullsize default loginUsername" data-validateme="" id="loginUsername" name="UserName" required="" type="email" value="" />
            </div>
            <div class="gs-6of6 gm-3of6 gb-3of6">
                <label for="loginUsername">Password:</label>
                <input class="fullsize default loginPassword" data-olb="true" data-validateme="" id="loginPassword" name="Password" required="" type="password" />
            </div>
            
        </div>        
    </div>
    <div class="actionbox_smallprint">
        <div class="grid">
            <div class="s-hide gm_1of6 gb_1of6 gs-bot gm-bot gb-bot">&nbsp;</div>
            <div class="gs-3of6 gm-2of6 gb-2of6 gs-bot gm-bot gb-bot">
                <a href="/manageaccount/forgot-password" type="submit" class="btn fullsize" data-withicon="help">Forgotten</a>
            </div>
            <div class="gs-3of6 gm-2of6 gb-2of6">
                <button type="submit" class="primary fullsize" data-withicon="power">Log me in</button>
            </div>
        </div>
        <b>Please note:</b><br/>
        If you can&rsquo;t remember your password, click the <b>&lsquo;Forgotten&rsquo;</b> button to set a new one. 
    </div>
</form>
    </script>
    
    <div id="CA_toasts"></div>
    <div id="CA_coverAll"></div>
    <div id="page">   
        
        <!-- Content ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
        
        <span class="anti-forgery-token"><input name="__RequestVerificationToken" type="hidden" value="dizk5vYeWbP5N66HOZFJtSX7XomIZlxcMoy62lMBLbMyDDcegxARGAbgAX49brMtjpBWzP96oOjRIgjYcFE2i3cNWPA1" /></span>
        <script type="text/javascript">
            App.LogoutUrl = "/manageaccount/logout?returnurl=login";
        </script>
        <div id="content">
            

        <!-- PCW link-->
            <div class="mobilePCW">
                <p>Compare the price of our loans using a price comparison website: <a href="http://nmem1.co.uk/?a=17&c=42&s4=&s5=PCW&ckmrdr=http%3A%2F%2Fwww.knowyourmoney.co.uk%2Fshort-term-loan%2F%3Fpartnerid%3D12%26utm_source%3Dpartners%26utm_campaign%3DLoans%20-%20Short%20Term%26utm_medium%3D17%26utm_term%3DPCW" target="_blank">knowyourmoney.co.uk</a></p>
            </div>
        <!-- PCW link -->

        <!-- INTRO !-->
        <div id="homemenu"><a class="featureMenu selected" href="#featureIntro" title="Introducing SafetyNet Credit"><i data-icon="shield-b2"></i>Introducing<br/>SafetyNet <b class="s-hide">Credit</b></a><a 
            class="featureMenu" href="#featureHow" title="How we work"><i data-icon="info"></i>How we<br/>work</a><a 
            class="featureMenu" href="#featureBorrowing" title="Borrowing Money"><i data-icon="borrow"></i>Borrowing<br/>money</a><a 
            class="featureMenu" href="#featureRepayment" title="Smart Repayments"><i data-icon="moneyOut"></i>Smart<br/>repayments</a><a 
            class="featureMenu" href="#featureResponsible" title="Responsible and Fair Lending"><i data-icon="fairPrice"></i>Responsible<b class="s-hide"> and<br/>fair</b><br class="m-hide b-hide"/> lending</a></div>    
        <div id="featureIntro" class="brochurepage ">
            <div class="pageWidth">
                <div class="grid" >
                    <div class="gs-6of6 gm-3of6 gb-3of6  gs-bot gm-bot gb-bot">
                        <hr><hr>
                        <h1>Introducing SafetyNet Credit</h1>
                        <h3>Smarter, affordable credit</h3>
                        <small><hr></small>
                        <p>
                            SafetyNet Credit is a smart lender, providing you with a credit limit (up to <b>&pound;500</b>) available to use whenever you need it.
                        </p>
                        <p>
                            You can transfer money into your bank account within 15 minutes, using our website or mobile app.
                        </p>
                        <p>
                            <strong>SafetyNet Credit offers a permanent revolving line of credit with no minimum or maximum repayment terms. Representative 68.7% APR.</strong>
                        </p>
                        <hr>
                        <div class="grid">
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><button class="primary applytoday fullsize" data-withicon="next">Apply now</button></div>
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><small>Already have an account?</small><a class="button-login" href="">Log in to your dashboard</a></div>
                        </div>
                        <hr>
                    </div>
                </div>
                <div class="fadeleftpic bgtop" data-bgimage="feature_welcome" >
                <div class="desktopPCW"><p>Compare the price of our loans using a price comparison website: <a class="desktopPCWLink" href="http://nmem1.co.uk/?a=17&c=42&s4=&s5=PCW&ckmrdr=http%3A%2F%2Fwww.knowyourmoney.co.uk%2Fshort-term-loan%2F%3Fpartnerid%3D12%26utm_source%3Dpartners%26utm_campaign%3DLoans%20-%20Short%20Term%26utm_medium%3D17%26utm_term%3DPCW" target="_blank">knowyourmoney.co.uk</a></p>
                </div>
                    <small>
                    
<div id="apr">
    <h2>Representative Example:</h2>
    <div class="repTable">
        <div>
            <div>Borrowing:</div>
            <div><span class="c-b1">&pound;500</span></div>
        </div>
        <div>
            <div>Interest:</div>
            <div><span class="c-b1">0.8% per day</span><br/> for up to 40 days (292% per annum, variable)</div>
        </div>
        <div>
            <div>Representative:</div>
            <div><b class="c-b1">68.7% APR</b> (variable)</div>
        </div>
    </div>
</div>

<div id="FCAmessage">
    For free independent money advice, see <a class="poptart" href="http://moneyadviceservice.org.uk" target="_blank">moneyadviceservice.org.uk<i data-icon="newwindow-b1" class="icon"></i></a>
</div>

<div id="Googmessage">
    SafetyNet Credit offers a permanent revolving line of credit with no minimum or maximum repayment terms. Representative 68.7% APR.
</div>


                    </small>
                </div>
            </div>
        </div>
        <div id="featureHow" class="brochurepage hidden">
            <div class="pageWidth">
                <div class="grid" >
                    <div class="gs-6of6 gm-3of6 gb-3of6  gs-bot gm-bot gb-bot">
                        <hr><hr>
                        <h2>How we work</h2>
                        <h3>No more bank charges</h3>
                        <small><hr></small>
                        <p>
                            We make a secure connection to your bank account during our simple application process.
                        </p><p>
                            Using this we track your balance every day, allowing us to deposit money into your account when you need it and take repayments only when you can afford them. 
                        </p>
                        <hr>
                        <div class="grid">
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><button class="primary applytoday fullsize" data-withicon="next">Apply now</button></div>
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><small>Already have an account?</small><a class="button-login" href="">Log in to your dashboard</a></div>
                        </div>
                        <hr>
                    </div>
                </div>
                <div class="fadeleftpic bgtop" data-bgimage="feature_balancegraph" ></div>
            </div>
        </div>
        <div id="featureBorrowing" class="brochurepage hidden">
            <div class="pageWidth">
                <div class="grid" >
                    <div class="gs-6of6 gm-3of6 gb-3of6  gs-bot gm-bot gb-bot">
                        <hr><hr>

                        <h2>Borrowing money</h2>
                        <h3>Use your account your way</h3>
                        <small><hr></small>
                        <p>You can use our website on any device to transfer money into your bank account within 15 minutes.</p>
                        <p>Or you can switch on your Automatic SafetyNet, an optional feature designed to prevent unauthorised overdraft fees by paying in funds when your balance is low.</p>
                        <hr>
                        <div class="grid">
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><button class="primary applytoday fullsize" data-withicon="next">Apply now</button></div>
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><small>Already have an account?</small><a class="button-login" href="">Log in to your dashboard</a></div>
                        </div>
                        <hr>
                    </div>
                </div>
                <div class="fadeleftpic bgtop" data-bgimage="feature_autosafetynet" ></div>
            </div>
        </div>
        <div id="featureRepayment" class="brochurepage hidden">
            <div class="pageWidth">
                <div class="grid" >
                    <div class="gs-6of6 gm-3of6 gb-3of6  gs-bot gm-bot gb-bot">
                        <hr><hr>
                        <h2>Smart repayments</h2>
                        <h3>Repayments you can afford</h3>
                        <small><hr></small>
                        <p>We only take repayments when you have sufficient funds in your linked account.</p>                        
                        <p>We will never take you beyond your overdraft limit when taking a repayment, and any principal that is paid goes straight back into your available credit.</p>
                        <hr>
                        <div class="grid">
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><button class="primary applytoday fullsize" data-withicon="next">Apply now</button></div>
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><small>Already have an account?</small><a class="button-login" href="">Log in to your dashboard</a></div>
                        </div>
                        <hr>
                    </div>
                </div>
                <div class="fadeleftpic" data-bgimage="feature_smart" ></div>
            </div>
        </div>
        <div id="featureResponsible" class="brochurepage hidden">
            <div class="pageWidth">
                <div class="grid" >
                    <div class="gs-6of6 gm-3of6 gb-3of6  gs-bot gm-bot gb-bot">
                        <hr><hr>
                        <h2>Responsible and fair lending</h2>
                        <h3>What you see is what we charge</h3>
                        <small><hr></small>
                        <p>Our costs are clear and simple &mdash; we charge <b>80p per &pound;100</b> borrowed (0.8%) per day, only up to 40 days, so you will never pay us more than &pound;32 per &pound;100 borrowed.</p>
                        <p>You are only charged interest on the money you borrow, even if you get into financial difficulty. We never add any hidden charges such as transaction fees, subscription or signup fees.</p>
                        <hr>
                        <div class="grid">
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><button class="primary applytoday fullsize" data-withicon="next">Apply now</button></div>
                            <div class="gs-3of6 gm-3of6 gb-3of6 gs-bot gm-bot gb-bot"><small>Already have an account?</small><a class="button-login" href="">Log in to your dashboard</a></div>
                        </div>
                        <hr><hr>
                    </div>
                </div>
                <div class="fadeleftpic" data-bgimage="feature_family" ></div>
            </div>
        </div>
        

<!-- REVIEWS !-->

        <div class="pitch">
            <div class="pageWidth">
                <hr>

                <h2>What our customers are saying</h2>
                <h3>Don&rsquo;t just take our word for it</h3>
                <small><hr></small>

                <div class="grid">
                    <div class="matchheight allReviews">
                        
                        <!--start review -->
                        <div class="gs-3of6 gm-2of8 gb-1of6 review">
                            <div class="trustPilotReview minified" itemscope itemtype="http://schema.org/Review">
                                <div class="reviewItem" itemprop="itemReviewed" itemscope itemtype="http://schema.org/FinancialService">
                                   <span itemprop="name">SafetyNet Credit</span>
                                </div>
                                <div itemprop="name" class="reviewTitle" class="reviewTitle">Very fast and no problems so far</div>
                                <p class="reviewBody" itemprop="reviewBody">Very fast and no problems so far</p>
                                <div class="padder"> </div>
                                <div class="reviewRating">
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                    (5/5)
                                </div>
                                <div class="reviewAuthor">
                                    <span itemprop="author" itemscope itemtype="http://schema.org/Review">
                                        <span itemprop="name">Isaiah Graham-Clarke</span> - <span itemprop="datePublished" content="21/03/2018 22:09:20 +00:00">Yesterday</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!-- end review -->
                        
                        <!--start review -->
                        <div class="gs-3of6 gm-2of8 gb-1of6 review">
                            <div class="trustPilotReview minified" itemscope itemtype="http://schema.org/Review">
                                <div class="reviewItem" itemprop="itemReviewed" itemscope itemtype="http://schema.org/FinancialService">
                                   <span itemprop="name">SafetyNet Credit</span>
                                </div>
                                <div itemprop="name" class="reviewTitle" class="reviewTitle">excellent service</div>
                                <p class="reviewBody" itemprop="reviewBody">excellent service</p>
                                <div class="padder"> </div>
                                <div class="reviewRating">
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                    (5/5)
                                </div>
                                <div class="reviewAuthor">
                                    <span itemprop="author" itemscope itemtype="http://schema.org/Review">
                                        <span itemprop="name">Mariam</span> - <span itemprop="datePublished" content="21/03/2018 22:06:18 +00:00">Yesterday</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!-- end review -->
                        
                        <!--start review -->
                        <div class="gs-3of6 gm-2of8 gb-1of6 review">
                            <div class="trustPilotReview minified" itemscope itemtype="http://schema.org/Review">
                                <div class="reviewItem" itemprop="itemReviewed" itemscope itemtype="http://schema.org/FinancialService">
                                   <span itemprop="name">SafetyNet Credit</span>
                                </div>
                                <div itemprop="name" class="reviewTitle" class="reviewTitle">Safe and reliable service.</div>
                                <p class="reviewBody" itemprop="reviewBody">Initial reservations over read only access to my account were there but I can honestly say that this service is ideal for people needing a credit buffer who have bad credit history. It was fast and simple and gives you proper control in borrowing only what you need to cover your short term problem and offers great protection from unforeseen future issues.</p>
                                <div class="padder"> </div>
                                <div class="reviewRating">
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                    (5/5)
                                </div>
                                <div class="reviewAuthor">
                                    <span itemprop="author" itemscope itemtype="http://schema.org/Review">
                                        <span itemprop="name">Christopher H</span> - <span itemprop="datePublished" content="21/03/2018 21:54:24 +00:00">Yesterday</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!-- end review -->
                        
                        <!--start review -->
                        <div class="gs-3of6 gm-2of8 gb-1of6 review">
                            <div class="trustPilotReview minified" itemscope itemtype="http://schema.org/Review">
                                <div class="reviewItem" itemprop="itemReviewed" itemscope itemtype="http://schema.org/FinancialService">
                                   <span itemprop="name">SafetyNet Credit</span>
                                </div>
                                <div itemprop="name" class="reviewTitle" class="reviewTitle">Excellent service and very speedy reply…</div>
                                <p class="reviewBody" itemprop="reviewBody">Excellent service and very speedy reply would definitely recommend</p>
                                <div class="padder"> </div>
                                <div class="reviewRating">
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                    (5/5)
                                </div>
                                <div class="reviewAuthor">
                                    <span itemprop="author" itemscope itemtype="http://schema.org/Review">
                                        <span itemprop="name">Andrew Gorrod</span> - <span itemprop="datePublished" content="21/03/2018 20:30:06 +00:00">Yesterday</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!-- end review -->
                        
                        <!--start review -->
                        <div class="gs-3of6 gm-2of8 gb-1of6 review">
                            <div class="trustPilotReview minified" itemscope itemtype="http://schema.org/Review">
                                <div class="reviewItem" itemprop="itemReviewed" itemscope itemtype="http://schema.org/FinancialService">
                                   <span itemprop="name">SafetyNet Credit</span>
                                </div>
                                <div itemprop="name" class="reviewTitle" class="reviewTitle">Brilliant</div>
                                <p class="reviewBody" itemprop="reviewBody">Brilliant. Very useful</p>
                                <div class="padder"> </div>
                                <div class="reviewRating">
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                                                            
                                    <i data-icon="reviewStar"></i>
                                    (5/5)
                                </div>
                                <div class="reviewAuthor">
                                    <span itemprop="author" itemscope itemtype="http://schema.org/Review">
                                        <span itemprop="name">Kirsty Ternent</span> - <span itemprop="datePublished" content="21/03/2018 15:13:09 +00:00">Yesterday</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!-- end review -->
                        
                        <div class="gs-3of6 gm-2of8 gb-1of6  reviewsSeeMore">

                            
                            <!-- start aggregate rating -->
                            <div itemscope itemtype="http://schema.org/FinancialService">
                                
                                    <div style="text-align:center;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                                    <small><span itemprop="name">SafetyNet Credit</span> has achieved a score of 
                                        <strong><span itemprop="ratingValue">92</span> out of 
                                        <span itemprop="bestRating">100</span></strong> from
                                        <strong><span itemprop="ratingCount">7494</span></strong> TrustPilot reviews over the last 12 months.
                                    </small>
                                </div>
                            </div>
                            <!-- end aggregate rating -->
                            

                            <div class="padder"> </div>
                            <a title="See more reviews from TrustPilot" href="/trustpilot" >See more reviews</a> from<br/>
                            <a title="See more reviews from TrustPilot" href="https://www.trustpilot.co.uk/review/safetynetcredit.com" target="_blank"><img src="/content/img/trustpilot-logo.png" /></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="bg-s3" data-bgimage="sky">
            <div class="pageWidth">
                <div class="grid">
                    <div class="gs-6of6 gm-4of6 gb-3of6">
                        <hr><hr>
                        <h2>Important information</h2>
                        <h3>What you need to know about SafetyNet Credit</h3>
                        <hr>
                        By borrowing from SafetyNet Credit you are taking on a financial commitment. Failure to make payments or missed payments could have a negative impact on your credit history and adversely affect your ability to gain credit (including mortgages).<br/><br/>
                            All applications and future borrowing subject to status and affordability assessment. Further terms and conditions apply.<br/><br/>
                            SafetyNet Credit&rsquo;s service requires read-only access to your internet banking to be considered for a facility. If you are given a facility we review your balance and transactions on a daily basis and monitor any changes in your financial status. <br/><br/>
                            <a href="/how-it-works">Click here for more information</a>
                    </div>
                    <div class="s-hide m-hide gb-1of6 gs-bot gm-bot gb-bot">&nbsp;</div>
                    <div class="gs-6of6 gm-2of6 gb-2of6 gs-bot gm-bot gb-bot">
                        <hr><hr>
                            <div class="app_ad">
                                <div>Try our <br /> mobile app</div>
                                <div>borrow on the move</div>
                                <a title="iPhone / iPad app on the App Store" href="https://itunes.apple.com/us/app/safetynet-credit/id1063968993?ls=1&mt=8" class="poptart">
                                    <img src="/content/img/appstore.svg"/>
                                </a>
                                <a title="Android app on the Play Store" href="https://play.google.com/store/apps/details?id=com.snc.app&hl=en" class="poptart">
                                    <img src="/content/img/playstore.svg"/>
                                </a>
                            </div>

                    </div>
                </div>
                <hr><hr>
            </div>
        </div>
        <!-- FORM !-->
        <div class="pitch" >
            <div class="pageWidth">
                <div class="grid">
                    <div class="gs-6of6 gm-4of6 gb-3of6">
                        <hr><hr>
                        <h3>Start your application right away</h3>
                        <hr><hr>
                        
<div class="smallform">
    <form action="/apply/applyform/1" autocomplete="no" class="validate" id="aboutYouForm" method="post"><input id="CurrentUrl" name="CurrentUrl" type="hidden" value="Home" />
    <div class="grid">
        <div class="gs-6of6 gm-6of6 gb-6of6">
            <label for="RegisterModel.Username">See how much borrowing costs:</label>
        </div>
        <div class="gs-6of8 gm-6of8 gb-6of8 "><div class="sliderbox">
            <div id="moneySliderControlContainer">
                <input id="ApplyDetails_HowMuchToBorrow" name="ApplyDetails.HowMuchToBorrow" type="hidden" value="" />
                <div id="moneySlider" ></div></div></div>
                <div id="moneyIndicator" ><span class="leftIndicator">&pound;0</span><span class="rightIndicator">&pound;500</span></div>
                <small id="totalPaymentInfo"></small>
                                
        </div>
        <div class="gs-2of8 gm-2of8 gb-2of8  gs-bot gm-bot gb-bot "><input pattern="[0-9]*" inputmode="numeric" x-inputmode="numeric"  class="fullsize" data-val="true" id="moneySliderValue" name="field0" type="text" value="&pound;0" /></div>
        <div class="gs-6of6 gm_3of6 gb_3of6">
            <label for="ApplyDetails_EmailAddress">Your email:</label>                                        
            <input class="fullsize" data-validateme="" id="ApplyDetails_EmailAddress" name="ApplyDetails.EmailAddress" required="" title="Please enter your email" type="email" value="" />
        </div>
        <div class="gs-6of6 gm-3of6 gb-3of6">
            <label for="ApplyDetails_MobilePhone">Your mobile number:</label>
            <input class="fullsize" data-phonetype="mobile" data-validateme="" id="ApplyDetails_MobilePhone" name="ApplyDetails.MobilePhone" required="" title="Please enter a valid mobile phone number" type="tel" value="" />
        </div>
        <div class="gs-6of6 gm-6of6 gb_3of6 gb-bot">
            <small>Please take a look through our <a data-fancybox-type="iframe" href="/Content/HTML/Terms.html">Terms of Use</a> and our 
                    <a data-fancybox-type="iframe" href="/Content/HTML/PrivacyPolicy.html">Privacy Policy</a> before signing up.</small>
        </div>
        <div class="gs-6of6 gm-6of6 gb-3of6 gs-bot gm-bot gb-bot">
            <button type="submit" class="primary fullsize" data-withicon="next" >Apply now</button>
        </div>
    </div>
    </form>
</div>

                    </div>
                    <div class="s-hide m-hide gb-1of6 gs-bot gm-bot gb-bot">&nbsp;</div>
                    <div class="gs-6of6 gm-2of6 gb-2of6 gs-bot gm-bot gb-bot">
                        <hr><hr>
                        <!-- partial NeedHelp -->
                            <div id="phoneHelp"><i data-icon="phone"></i>Need help?<br/>
    Call <a href="tel:08001808400">0800 180 8400</a>
    <small>or <a href="/contact-us">contact us</a></small>
    </div>


                        <!-- partial RepresentativeExample-->
                        <div class="s-hide"><div id="white-goog">
<div id="apr">
    <h2>Representative Example:</h2>
    <div class="repTable">
        <div>
            <div>Borrowing:</div>
            <div><span class="c-b1">&pound;500</span></div>
        </div>
        <div>
            <div>Interest:</div>
            <div><span class="c-b1">0.8% per day</span><br/> for up to 40 days (292% per annum, variable)</div>
        </div>
        <div>
            <div>Representative:</div>
            <div><b class="c-b1">68.7% APR</b> (variable)</div>
        </div>
    </div>
</div>

<div id="FCAmessage">
    For free independent money advice, see <a class="poptart" href="http://moneyadviceservice.org.uk" target="_blank">moneyadviceservice.org.uk<i data-icon="newwindow-b1" class="icon"></i></a>
</div>

<div id="Googmessage">
    SafetyNet Credit offers a permanent revolving line of credit with no minimum or maximum repayment terms. Representative 68.7% APR.
</div>

</div>
                        <hr><hr></div>
                    </div>
                </div>
            </div>
        </div>
    
        
    
    


        </div>


        <!-- Footer -->
        <footer id="CA_footer">
            <div class="pageWidth">
                <div class="grid">
                    <div class="gs-6of6 gm-6of6 gb-6of6 gs_bot gm_bot gb_bot">
                        <a href="https://www.safetynetcredit.com">
                            <div id="CA_footerLogo">
                                <i data-icon="shield-s4"></i>
                                <i data-icon='snc_text-s4'></i>
                            </div>
                        </a>
                    </div>
                    <div class="gs-6of6 m-hide b-hide">
                        <div class="CA_footerLinks">
                            <ul>
                                <li><a href="/about-us">About Us</a></li>
                                <li><a href="/faqs">FAQs / Support</a></li>
                                <li><a href="/contact-us">Contact Us</a></li>
                                <li><a href="/contact-us#complaints">Complaints procedure</a></li>
                                <li><a href="/security">SafetyNet Credit Security</a></li>
                                <li><a href="/responsible-lending">Responsible Lending</a></li>
                                <li><a href="/sitemap">Sitemap</a></li>
                            </ul>
                        </div>   
                    </div>
                    <div class="gs-6of6 gm-2of8 gb-2of8 gs_bot gm_bot gb_bot">
                        <div class="CA_footerImages">
                            <a target="_blank" class="poptart" href="http://www.credittodayawards.co.uk/"><img src="/Content/Images/creditaward_winner_2016_new.png"/></a>
                        </div>
                        <hr />
                        <!-- Begin DigiCert site seal HTML and JavaScript -->
                        <div id="DigiCertClickID_bnP_j6Io" data-language="en">
                            <a href="https://www.digicert.com/ssl-certificate/">SSL Certificate</a>
                        </div>
                        <script type="text/javascript">
                            var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_bnP_j6Io", "10", "m", "black", "bnP_j6Io"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
                        </script>
                        <!-- End DigiCert site seal HTML and JavaScript --> 
                    </div>
                    <div class="gs-6of6 gm-4of8 gb-4of8 gs_bot gm_bot gb_bot">
                        SafetyNet Credit accesses your online banking details to monitor your account and assess your credit worthiness. <a class="lightboxLink" href="#whyCurrentAccountData" data-title="Why do we need your online banking details?">Why is this?</a>
                        <br><br>All credit subject to status, further terms and conditions apply.
                        <br><br>Our site uses cookies. If you carry on using our site we will assume you consent to us using cookies in this way.
                        <br><br>SafetyNet Credit is a trading name of Indigo Michael Ltd, 10 Brick Street, Mayfair, London, W1J 7HQ Company Registration Number: 07721420.
                        <br><br>Indigo Michael Ltd is regulated and authorised by the Financial Conduct Authority under Firm Reference Number FRN 715525.
                        <hr/>
                        <div style="width:100%;margin:0 auto;text-align:center;">
                            <a class="footerLinks" style="white-space: nowrap" href="/payday-loans-uk">Alternative to Payday Loans</a><wbr/> | <!-- -->
                            <a class="footerLinks" style="white-space: nowrap" href="/direct-lender-payday-loans">Direct Lender</a><wbr/> | <!-- --> 
                            <a class="footerLinks" style="white-space: nowrap" href="/borrow-money-uk">Borrow Money UK</a><wbr/> | <!-- -->
                            <a class="footerLinks" style="white-space: nowrap" href="/short-term-loans-uk">Short Term Loans</a><wbr/> | <!-- -->
                            <a class="footerLinks" style="white-space: nowrap" href="/unsecured-loans-uk">Unsecured Loans</a><!-- -->        
                        </div>
                        <br />
                        
                        

                        <div class="hidden" id="whyCurrentAccountData">
                            <br/><br/>
                            <div style="text-align:left">
                            <ul><li data-bgicon="tick"><strong>SafetyNet Credit is smarter than the average loan</strong></li></ul>
                            With SafetyNet Credit you have the option of automatic deposits whenever you&rsquo;re heading into the red - which our system monitors from your transactional data. We take care of repayments automaticaly too, only when you can afford it, for maximum convenience.
                            <ul><li data-bgicon="tick"><strong>Our connection is &lsquo;Read Only&rsquo;</strong></li></ul>
                            We cannot control your bank account, make payments or do anything besides automatically monitor transactions.
                            <ul><li data-bgicon="tick"><strong>&nbsp;We&rsquo;re safe and secure</strong></li></ul>
                            The secutiry of your data is our top priority. We use the same 256-bit encryption as your bank, and our website is secured by DigiCert.
                            </div>
                            <br/><br/>
                            <div class="grid">
                                <div class="gs-6of6 gm-3of6 gb-3of6 gm_bot gb_bot">
                                    <strong>SafetyNet Credit is secure</strong><br/><br/>
                                    <ul><li data-bgicon="tick">We are fully <strong>PCI compliant</strong></li>
                                    <li data-bgicon="tick">All data is encrypted using <strong>256-bit SSL</strong></li>
                                    <li data-bgicon="tick">Your banking details are <strong>completely secure</strong></li>
                                    <li data-bgicon="tick">Our banking connection is <strong>&lsquo;read-only&rsquo;</strong></li></ul>
                                </div>
                                <div class="gs-6of6 gm-3of6 gb-3of6 gs_bot gm_bot gb_bot">
                                    <strong>SafetyNet Credit is trusted</strong><br/><br/>
                                    <ul><li data-bgicon="tick">Over <strong>60,000</strong> people have made use of SafetyNet Credit</li>
                                    <li data-bgicon="tick">Our website is verified by<strong>DigiCert</strong></li>
                                    <li data-bgicon="tick">We are rated as <strong>&ldquo;Excellent&rdquo;</strong> on TrustPilot</li></ul>
                                </div> 
                            </div>
                            <a  href="/security" >See more about our Security</a>
                        </div>
                    </div>
                    <div class="gs-6of6 gm-2of8 gb-2of8 gs_bot gm_bot gb_bot">
                        <div class="CA_footerImages">
                        <a target="_blank" class="poptart" href="http://www.credittodayawards.co.uk/"><img src="/Content/Images/2015_banner_credit_today_awards.png"/></a>
                        </div>   
                    </div>
                    <div class="s-hide gm-6of6 gb-6of6 gs_bot gm_bot gb_bot">
                        <div class="CA_footerLinks" style="width:100%;margin:0 auto;text-align:center;color:#7D7E83;">
                            <a href="/about-us">About Us</a><wbr/> | <!-- -->
                            <a href="/faqs">FAQs / Support</a><wbr/> | <!-- -->
                            <a href="/contact-us">Contact Us</a><wbr/> | <!-- -->
                            <a href="/contact-us#complaints">Complaints procedure</a><wbr/> | <!-- -->
                            <a href="/security">SafetyNet Credit Security</a><wbr/> | <!-- -->
                            <a href="/responsible-lending">Responsible Lending</a><wbr/> | <!-- -->
                            <a href="/sitemap">Sitemap</a>
                        </div>
                            </div>
                </div>
                </div>
        </footer>
        <footer class="footer_bottom">
            <div class="pageWidth">
                <a id="termsLink" data-fancybox-type="iframe" href="/content/html/terms.html">Terms of Use</a> | <a id="privacyPolicyLink" data-fancybox-type="iframe" href="/content/html/privacypolicy.html">Privacy Policy</a>
                <p>Copyright &copy; Indigo Michael Ltd. All rights reserved.</p>
            </div>
        </footer>
    </div>


    <!-- Google Code for Remarketing tag -->
    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1009724764;
        var google_conversion_label = "ZqMaCKzA5QMQ3Nq84QM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1009724764/?value=0&amp;label=ZqMaCKzA5QMQ3Nq84QM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
    <script src="/Bundle/Core?v=tzXY6RRwsTXQRFi_n5LYnpmeOzAIehA345JPo0xsg4g1"></script>

    <script type="text/javascript">
        App.ContentUrl = "https://www.safetynetcredit.com/Content/";
        App.SiteUrl = "https://www.safetynetcredit.com";
        App.isLoggedin = false;
    </script>
    
    <script src="/Bundle/Home?v=wUOziPbY3Jdok-RONH-oG473lW1P2xyb8XVHcJH4jiI1"></script>


    
    <!-- BEGIN LivePerson Monitor. -->
    <script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'3662481'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
    <!-- END LivePerson Monitor. -->

<script type="text/javascript">
    var _mfq = _mfq || [];
    (function() {
        var mf = document.createElement("script");
        mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/841f33e9-f717-4e61-b568-486b1964c208.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
        window._mfq.push(["setVariable","PID","0"]);
        window._mfq.push(["setVariable","CID",""]);
    })();
</script>
<script>
    (function() { if (self !== top) top.location = self.location; })();
</script>
</body>
</html>