

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="description" content="The American Academy of Neurology represents more than 34,000 members and is dedicated to promoting the highest quality patient-centered care and enhancing member career satisfaction." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b3d5f43c0d","applicationID":"1770496","transactionName":"MQFRYUVQW0FVW0VRDghLfmN0Hn1dWV1hWQYDJ1xbQ0NaXlhdQxcICABWTQ==","queueTime":15,"applicationTime":441,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwQAUFZWGwIHU1FWDgc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
    <title>Official AAN Home Page</title>

        <link href="/ClientResources/Styles/AANStyles.css" rel="stylesheet" />

    <link href="/Static/css/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
<link href="/Static/css/EPiServerEditModeFixes.css" rel="stylesheet"/>

    <script src="//aanassets.blob.core.windows.net/assets/modernizr.min.js" defer></script>
    <script src="//aanassets.blob.core.windows.net/assets/vendor.js"></script>
    <script src="//aanassets.blob.core.windows.net/assets/scripts.js" defer></script>
    <script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=[REPLACE WITH CORRECT PROPERTY ID]&product=custom-share-buttons" async></script>
    


<!-- AAN Qualtrics -->
<script type='text/javascript'>
    var _qualtricsMemberID = "";
    var _qualtricsHasCompleted = 0;
</script>

    <!--BEGIN QUALTRICS SITE INTERCEPT-->
    <script type='text/javascript'>
        (function(){var g=function(e,h,f,g){
                this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
                this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
                this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
                this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
                this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
            try{(new g(100,"r","QSI_S_ZN_da3T8vmA3vQOcaF","//znda3t8vma3vqocaf-aan.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_da3T8vmA3vQOcaF&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
    </script>
    <div id='ZN_da3T8vmA3vQOcaF'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
    <!--END SITE INTERCEPT-->


    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TL7VTW"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TL7VTW');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Start Informz Tracking -->
    <script>
        //-------------------------------------------------------
        var z_account = "5CC7939C-9483-4FE6-BA85-0ACF0137C276";
        var z_collector = "AAN.informz.net";
        var z_cookieDomain = ".www.aan.com";
        //-------------------------------------------------------
        (function (e, o, n, r, t, a, s) { e[t] || (e.GlobalSnowplowNamespace = e.GlobalSnowplowNamespace || [], e.GlobalSnowplowNamespace.push(t), e[t] = function () { (e[t].q = e[t].q || []).push(arguments) }, e[t].q = e[t].q || [], a = o.createElement(n), s = o.getElementsByTagName(n)[0], a.async = 1, a.src = r, s.parentNode.insertBefore(a, s)) }(window, document, "script", "https://"+z_collector+"/web_trk/sp.js", "informz_trk")), informz_trk("newTracker", "infz", z_collector + "/web_trk/collector/", { appId: z_account, cookieDomain: z_cookieDomain }), informz_trk("setUserIdFromLocation", "_zs"), informz_trk("enableActivityTracking", 30, 15); informz_trk("trackPageView", null);
    </script>

    <!-- Begin Inspectlet Embed Code -->
    <script type="text/javascript" id="inspectletjs">
        window.__insp = window.__insp || [];
        __insp.push(['wid', 90302832]);
        (function () {
            function __ldinsp() { var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://www.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }
            if (window.attachEvent) {
                window.attachEvent('onload', __ldinsp);
            } else {
                window.addEventListener('load', __ldinsp, false);
            }
        })();
    </script>
    <!-- End Inspectlet Embed Code -->

<!-- GA User Tracking -->

        <script type="text/javascript">
            $(document).ready(function () {
                dataLayer.push({ "member_id": "not_logged_in" });
                dataLayer.push({ "member_type": "not_logged_in" });
            });

        </script>



<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var getUrlSegments = function(urlWithQueryString) { 
        //chars not allowed in values in DFP ---> " ' = ! + # * ~ ; ^ () < > [ ] , & 

        urlWithQueryString = urlWithQueryString || window.location.href; 

        var url = urlWithQueryString; 
        var segmentsString; 
        var dfpInvalidCharsRegex = /['=!#~;<>&\+\*\^\(\)\[\]\,\"]/g; 
        var urlCharsRegex = /[:/?&=]/g; 
        var spaceCharsRegex = /[ |\s]+/g; 

        //separate segments 
        segmentsString = url.replace(urlCharsRegex, " "); 

        //sanitize the string. remove characters that are not allowed in DFP 
        segmentsString = segmentsString.replace(dfpInvalidCharsRegex, " "); 

        //replace multiple spaces with a single space 
        segmentsString = segmentsString.replace(spaceCharsRegex, " "); 

        return segmentsString; 
    } 

</script>

<script>
    var gptAdSlots = [];
    googletag.cmd.push(function() {

        var mapping1 = googletag.sizeMapping().

            addSize([0, 0], [300, 50]). 

            addSize([730, 600], [[728, 90], [970, 90], [970, 250]]).build(); 

        googletag.defineSlot('/15726702761/Desktop/aan', [728, 90], 'div-gpt-ad-1499998198028-0').
            defineSizeMapping(mapping1).
            addService(googletag.pubads());

        var urlSegments = getUrlSegments();

        googletag.pubads().setTargeting('UrlSegments', [urlSegments]);
        googletag.enableServices();
    });
</script>
            <script>
            function openChatWindow() {
                var windowObjectReference = window.open(
                    "/chat/form",
                    "chatFormWindow",
                    "height=500,width=500"
                );
            }
        </script>

</head>
<body>


    
    
<div class="modal-publications" role="dialog" aria-labelledby="label-modal-publications-visible">
    <div class="component-container">
        <button class="btn-close" type="button">Close Dialog</button>
        <div class="aan-modal-content">
            <h2 id="label-modal-publications-visible" >AAN Publications</h2>
            
<ul class="covers"><li><a href="http://n.neurology.org/">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-neurology_mar13.png" alt="" class="covers" />

        <figcaption >NEUROLOGY </figcaption>
    </figure>
</a></li><li><a href="http://cp.neurology.org/">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-clinicalpractice_feb13.png" alt="" class="covers" />

        <figcaption >Neurology: Clinical Practice</figcaption>
    </figure>
</a></li><li><a href="http://ng.neurology.org/">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-neurologygenetics_feb.png" alt="" class="covers" />

        <figcaption >Neurology: Genetics</figcaption>
    </figure>
</a></li><li><a href="http://nn.neurology.org/">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-neurology_march.png" alt="" class="covers" />

        <figcaption >Neurology: Neuroimmunology Neuroinflammation</figcaption>
    </figure>
</a></li><li><a href="https://journals.lww.com/continuum/pages/default.aspx">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-continuum_feb.png" alt="" class="covers" />

        <figcaption >Continuum</figcaption>
    </figure>
</a></li><li><a href="http://journals.lww.com/neurotodayonline/pages/default.aspx">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-nt_march8.png" alt="" class="covers" />

        <figcaption >Neurology Today</figcaption>
    </figure>
</a></li><li><a href="https://www.aan.com/AAN-Resources/Details/about-the-aan/aannews/">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-aannews_feb.png" alt="" class="covers" />

        <figcaption >AANnews</figcaption>
    </figure>
</a></li><li><a href="http://journals.lww.com/neurologynow/pages/default.aspx">
    <figure>
        


    <img src="https://www.aan.com/siteassets/home-page/misc/publications/18cover-nn_febmarch.png" alt="" class="covers" />

        <figcaption >Neurology Now</figcaption>
    </figure>
</a></li></ul>
        </div>
    </div>
</div>




<header class="hdr-global">

    <div class="nav-universal-container">

        <section class="nav-universal" aria-labelledby="label-nav-universal">
            <div class="component-container">
                <h2 id="label-nav-universal">Universal Navigation</h2>

                <div class="publications">
                    <button type="button"><span>AAN</span> Publications</button>
                </div>

                <div class="user-tools">
                        <ul>
                            <li class="join">
                                <a href="https://www.aan.com/conferences-community/member-engagement/join-aan/">
                                    <span class="long-text">Become A Member</span>
                                    <span class="short-text">Join Now</span>
                                </a>
                            </li>
                            <li class="login"><button href="#">Log In</button></li>
                        </ul>
                </div>

                <button class="btn-site-search">Display Search</button>
            </div>
        </section>

        <div class="site-search-container">

            <div class="site-search">

                <div class="field">
                    <form action="/Search/Search" id="searchForm" method="GET">
                        <label for="SearchValue" class="visuallyhidden">Search AAN.com</label>
                        <input id="SearchValue" name="SearchValue" placeholder="Search AAN.com" type="search" class="awesomplete">
                        <button class="search-button" type="button" id="headerSearchBtn">Submit Search</button>
                    </form>
                </div>

            </div>

        </div>

    </div>



<nav id="main-menu" role="navigation">
    <a href="https://www.aan.com/" id="site-logo"  title="Home">
        


<svg version="1.1" id="logo-aan" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 150.309 47.415" enable-background="new 0 0 150.309 47.415" xml:space="preserve">
<path id="text" fill="#231F20" d="M39.915,31.062c-0.073,0-0.184-0.007-0.298-0.045c-0.098-0.029-0.326-0.094-0.633-0.848
	c-0.36-0.901-1.127-2.903-1.586-4.1c-0.183-0.478-0.315-0.825-0.351-0.915c-0.096-0.251-0.154-0.381-0.303-0.381
	c-0.155,0-0.21,0.154-0.302,0.408l-1.89,5.166c-0.148,0.413-0.294,0.66-0.593,0.699c-0.062,0.008-0.172,0.016-0.226,0.016
	c-0.134,0-0.204,0.089-0.204,0.178c0,0.129,0.097,0.195,0.287,0.195c0.265,0,0.56-0.012,0.753-0.019
	c0.09-0.003,0.158-0.007,0.187-0.007c0.036,0,0.114,0.006,0.207,0.009c0.144,0.008,0.322,0.017,0.442,0.017
	c0.235,0,0.253-0.15,0.253-0.195c0-0.082-0.055-0.178-0.211-0.178h-0.083c-0.062,0-0.188-0.028-0.188-0.114
	c0-0.134,0.039-0.32,0.109-0.516l0.493-1.452h1.724l0.761,2.013c0.013,0.034,0.014,0.055,0.013,0.064
	c-0.08,0.029-0.13,0.094-0.13,0.175c0,0.167,0.177,0.176,0.332,0.185l0.043,0.001c0.576,0.017,1.185,0.017,1.31,0.017
	c0.267,0,0.295-0.136,0.295-0.195C40.126,31.21,40.117,31.062,39.915,31.062 M37.3,28.425h-1.329l0.638-1.962L37.3,28.425z
	 M48.689,31.062c-0.077,0-0.28,0-0.501-0.069c-0.265-0.086-0.325-0.445-0.362-0.774l-0.557-5.108
	c-0.011-0.109-0.035-0.339-0.228-0.339c-0.149,0-0.211,0.141-0.241,0.207l-2.332,4.981l-2.426-4.988
	c-0.027-0.061-0.091-0.2-0.242-0.2c-0.095,0-0.202,0.069-0.22,0.263l-0.598,5.426l-0.004,0.033c-0.034,0.32-0.065,0.515-0.227,0.546
	c-0.112,0.022-0.162,0.022-0.224,0.022c-0.123,0-0.212,0.071-0.212,0.17c0,0.061,0.026,0.202,0.27,0.202
	c0.144,0,0.359-0.01,0.517-0.017c0.087-0.004,0.155-0.008,0.181-0.008c0.021,0,0.074,0.003,0.146,0.007
	c0.161,0.007,0.416,0.018,0.629,0.018c0.229,0,0.278-0.11,0.278-0.202c0-0.096-0.086-0.17-0.195-0.17
	c-0.042,0-0.157-0.009-0.291-0.038c-0.066-0.015-0.113-0.07-0.113-0.134c0-0.139,0-0.285,0.008-0.412l0.295-3.43
	c0.3,0.655,0.869,1.87,0.926,1.987l0.088,0.175c0.213,0.427,0.711,1.425,0.887,1.757L43.958,31c0.174,0.33,0.221,0.418,0.354,0.418
	c0.147,0,0.193-0.097,0.332-0.391l1.918-4.07l0.36,3.872c0.01,0.085,0.009,0.148,0.005,0.182c-0.089,0.046-0.097,0.132-0.097,0.163
	c0,0.18,0.211,0.199,0.35,0.21c0.321,0.026,1.226,0.05,1.401,0.05c0.28,0,0.303-0.155,0.303-0.202
	C48.884,31.214,48.878,31.062,48.689,31.062 M53.08,30.055c-0.158,0-0.188,0.16-0.202,0.232c-0.057,0.339-0.152,0.441-0.298,0.502
	c-0.192,0.082-0.553,0.082-0.748,0.082c-0.787,0-0.816-0.089-0.837-0.56c-0.006-0.123-0.003-0.659-0.001-1.05l0.001-1.029
	c0.251,0.004,0.918,0.021,1.107,0.04c0.273,0.029,0.304,0.135,0.323,0.203c0.028,0.089,0.028,0.157,0.028,0.236
	c0,0.12,0.077,0.203,0.186,0.203c0.187,0,0.187-0.216,0.187-0.286c0-0.054,0.016-0.36,0.033-0.521
	c0.015-0.166,0.035-0.281,0.049-0.357c0.012-0.058,0.018-0.097,0.018-0.121c0-0.134-0.085-0.194-0.17-0.194
	c-0.09,0-0.145,0.063-0.22,0.149c-0.042,0.047-0.129,0.06-0.307,0.075c-0.13,0.012-0.708,0.016-1.234,0.017l0.001-2.206
	c0.259,0.002,0.936,0.011,1.047,0.024c0.417,0.045,0.452,0.127,0.486,0.204c0.03,0.071,0.04,0.189,0.04,0.25
	c0,0.225,0.163,0.237,0.195,0.237c0.044,0,0.149-0.019,0.184-0.2c0.012-0.066,0.024-0.249,0.032-0.392
	c0.005-0.073,0.009-0.136,0.011-0.163c0.014-0.131,0.034-0.218,0.048-0.278c0.011-0.052,0.02-0.089,0.02-0.128
	c0-0.198-0.146-0.202-0.162-0.202c-0.055,0-0.096,0.021-0.147,0.046c-0.047,0.011-0.164,0.028-0.333,0.037
	c-0.148,0.007-1.264,0.009-1.892,0.009l-0.344-0.017c-0.184-0.008-0.41-0.008-0.604-0.008c-0.227,0-0.261,0.122-0.261,0.194
	c0,0.101,0.086,0.178,0.194,0.178c0.081,0,0.206,0.009,0.256,0.022c0.197,0.042,0.243,0.105,0.258,0.357
	c0.015,0.263,0.015,0.496,0.015,1.789v1.465c0,0.776,0,1.448-0.039,1.788c-0.034,0.244-0.071,0.335-0.145,0.349
	c-0.078,0.019-0.164,0.031-0.219,0.031c-0.128,0-0.195,0.089-0.195,0.178c0,0.073,0.033,0.195,0.261,0.195
	c0.06,0,0.134-0.003,0.214-0.008c0.088-0.004,0.182-0.009,0.275-0.009c0.172-0.009,0.31-0.009,0.327-0.009
	c0.123,0,0.321,0.009,0.645,0.026l0.154,0.005c0.311,0.008,0.723,0.02,1.256,0.02c0.326,0,0.489,0,0.573-0.315
	c0.044-0.178,0.112-0.753,0.112-0.837C53.258,30.099,53.161,30.055,53.08,30.055 M62.957,31.062c-0.064,0-0.24-0.014-0.358-0.034
	c-0.142-0.017-0.188-0.091-0.214-0.344c-0.04-0.342-0.04-1.014-0.04-1.791v-1.464c0-1.293,0-1.526,0.016-1.789
	c0.017-0.3,0.088-0.335,0.2-0.356c0.09-0.015,0.135-0.023,0.188-0.023c0.109,0,0.195-0.078,0.195-0.178
	c0-0.073-0.034-0.194-0.262-0.194c-0.179,0-0.497,0.013-0.681,0.02c-0.072,0.003-0.122,0.005-0.134,0.005
	c-0.012,0-0.06-0.002-0.129-0.005c-0.184-0.007-0.513-0.02-0.712-0.02c-0.227,0-0.261,0.121-0.261,0.194
	c0,0.1,0.086,0.178,0.195,0.178c0.045,0,0.143,0.006,0.23,0.03c0.079,0.018,0.166,0.061,0.183,0.349
	c0.015,0.263,0.015,0.496,0.015,1.789v1.464c0,0.777,0,1.449-0.039,1.788c-0.034,0.245-0.071,0.336-0.145,0.35
	c-0.078,0.019-0.164,0.031-0.219,0.031h-0.288c-0.047,0-0.156,0-0.304-0.024c-0.209-0.033-0.533-0.129-0.942-0.56
	c-0.418-0.447-0.907-1.075-1.473-1.8L57.8,28.45c0.656-0.632,0.962-1.249,0.962-1.936c0-0.62-0.395-1.069-0.627-1.235
	c-0.479-0.344-1.077-0.39-1.598-0.39c-0.163,0-0.473,0.009-0.705,0.017c-0.135,0.004-0.243,0.008-0.277,0.008
	c-0.01,0-0.049-0.002-0.108-0.004c-0.183-0.007-0.55-0.021-0.832-0.021c-0.228,0-0.261,0.121-0.261,0.194
	c0,0.1,0.085,0.178,0.194,0.178c0.081,0,0.205,0.009,0.256,0.021c0.197,0.043,0.242,0.106,0.257,0.358
	c0.016,0.263,0.016,0.496,0.016,1.789v1.464c0,0.777,0,1.449-0.04,1.788c-0.033,0.245-0.069,0.336-0.143,0.35
	c-0.079,0.019-0.166,0.031-0.222,0.031c-0.127,0-0.194,0.089-0.194,0.178c0,0.073,0.034,0.194,0.261,0.194
	c0.213,0,0.62-0.017,0.749-0.022l0.034-0.003c0.009,0,0.043,0.002,0.094,0.004c0.182,0.007,0.575,0.021,0.929,0.021
	c0.249,0,0.262-0.161,0.262-0.194c0-0.089-0.067-0.178-0.195-0.178c-0.063,0-0.241-0.014-0.358-0.034
	c-0.142-0.017-0.188-0.091-0.214-0.344C56,30.342,56,29.67,56,28.893v-0.136l0.959,0.015c0.071,0.094,0.186,0.25,0.321,0.437
	c0.176,0.243,0.388,0.535,0.586,0.794l0.103,0.137c0.425,0.561,0.706,0.932,1.061,1.121c0.244,0.132,0.475,0.173,0.951,0.173h0.591
	h0.479c0.179,0,0.496-0.012,0.68-0.02c0.073-0.002,0.123-0.005,0.136-0.005c0.009,0,0.043,0.002,0.094,0.004
	c0.182,0.007,0.576,0.021,0.929,0.021c0.249,0,0.262-0.161,0.262-0.194C63.152,31.151,63.085,31.062,62.957,31.062 M56,25.449
	c0.081-0.017,0.269-0.039,0.495-0.039c0.821,0,1.311,0.575,1.311,1.536c0,0.543-0.169,0.983-0.452,1.177
	c-0.174,0.12-0.398,0.135-0.551,0.135c-0.369,0-0.715-0.06-0.803-0.105V25.449z M69.41,29.672c-0.168,0-0.198,0.168-0.209,0.232
	c-0.022,0.13-0.122,0.471-0.275,0.63c-0.303,0.312-0.76,0.377-1.354,0.377c-1.8,0-2.876-1.483-2.876-2.917
	c0-0.691,0.084-1.478,0.711-2.079c0.395-0.384,0.991-0.572,1.824-0.572c0.731,0,1.331,0.231,1.581,0.445
	c0.182,0.154,0.304,0.456,0.304,0.751c0,0.09,0,0.301,0.195,0.301c0.182,0,0.197-0.205,0.203-0.294
	c0.003-0.051,0.005-0.159,0.007-0.287c0.004-0.183,0.007-0.408,0.017-0.569c0.01-0.179,0.024-0.284,0.032-0.354
	c0.007-0.054,0.01-0.091,0.01-0.121c0-0.074-0.028-0.2-0.228-0.219c-0.255-0.016-0.518-0.065-0.834-0.124
	c-0.502-0.091-1.027-0.1-1.229-0.1c-1.145,0-2.005,0.303-2.628,0.927c-0.715,0.714-0.97,1.688-0.97,2.362
	c0,1.072,0.353,1.933,1.049,2.558c0.707,0.635,1.608,0.931,2.832,0.931c0.504,0,1.175-0.052,1.549-0.201
	c0.186-0.083,0.226-0.128,0.288-0.323c0.085-0.29,0.188-1.021,0.188-1.101C69.596,29.683,69.44,29.672,69.41,29.672 M76.156,31.062
	c-0.075,0-0.184-0.007-0.297-0.045c-0.099-0.029-0.327-0.094-0.633-0.848c-0.355-0.885-1.111-2.857-1.562-4.036
	c-0.197-0.511-0.34-0.885-0.377-0.979c-0.095-0.251-0.154-0.381-0.303-0.381c-0.154,0-0.209,0.152-0.303,0.408l-1.889,5.166
	c-0.148,0.413-0.294,0.66-0.592,0.699c-0.063,0.008-0.173,0.016-0.227,0.016c-0.133,0-0.202,0.089-0.202,0.178
	c0,0.129,0.095,0.195,0.285,0.195c0.265,0,0.561-0.012,0.755-0.019c0.089-0.003,0.157-0.007,0.186-0.007
	c0.035,0,0.114,0.006,0.206,0.009c0.144,0.008,0.322,0.017,0.443,0.017c0.235,0,0.253-0.15,0.253-0.195
	c0-0.082-0.055-0.178-0.212-0.178h-0.083c-0.061,0-0.188-0.028-0.188-0.114c0-0.135,0.04-0.322,0.111-0.516l0.491-1.452h1.725
	l0.762,2.012c0.012,0.034,0.012,0.056,0.012,0.065c-0.08,0.029-0.13,0.094-0.13,0.175c0,0.167,0.177,0.176,0.331,0.185l0.043,0.001
	c0.577,0.017,1.187,0.017,1.312,0.017c0.265,0,0.294-0.136,0.294-0.195C76.367,31.21,76.357,31.062,76.156,31.062 M73.54,28.425
	h-1.329l0.64-1.962L73.54,28.425z M83.277,24.889c-0.227,0-0.426,0.01-0.561,0.018c-0.067,0.003-0.117,0.007-0.147,0.007
	c-0.029,0-0.091-0.004-0.174-0.006c-0.174-0.008-0.437-0.019-0.69-0.019c-0.081,0-0.295,0-0.295,0.185
	c0,0.114,0.077,0.187,0.194,0.187c0.059,0,0.241,0.008,0.375,0.038c0.153,0.04,0.22,0.114,0.229,0.669l0.084,3.89
	c-0.134-0.145-0.306-0.332-0.498-0.545c-0.375-0.411-0.834-0.914-1.268-1.381c-1.258-1.346-2.519-2.71-2.651-2.856
	c-0.021-0.022-0.044-0.048-0.07-0.076c-0.127-0.141-0.21-0.227-0.312-0.227c-0.219,0-0.219,0.275-0.219,0.543l-0.009,4.768
	c0,0.681-0.036,0.899-0.161,0.934c-0.098,0.032-0.224,0.044-0.302,0.044c-0.134,0-0.194,0.092-0.194,0.178
	c0,0.089,0.045,0.194,0.262,0.194c0.26,0,0.508-0.011,0.662-0.018c0.124-0.008,0.132-0.007,0.253-0.002
	c0.155,0.008,0.424,0.02,0.766,0.02c0.229,0,0.277-0.105,0.277-0.194c0-0.086-0.06-0.178-0.194-0.178
	c-0.078,0-0.246-0.01-0.38-0.045c-0.117-0.035-0.214-0.121-0.233-0.846l-0.098-3.634c0.401,0.447,1.153,1.28,1.94,2.128
	c0.858,0.923,2.076,2.168,2.175,2.257c0.497,0.499,0.578,0.57,0.698,0.57c0.203,0,0.203-0.167,0.203-0.718l0.016-4.875
	c0-0.544,0.054-0.584,0.21-0.617c0.086-0.021,0.132-0.021,0.17-0.021c0.144,0,0.219-0.094,0.219-0.187
	C83.554,24.889,83.346,24.889,83.277,24.889 M92.847,31.062c-0.073,0-0.183-0.007-0.297-0.045c-0.097-0.029-0.325-0.094-0.631-0.848
	c-0.353-0.882-1.107-2.848-1.557-4.022c-0.199-0.519-0.345-0.899-0.382-0.993c-0.096-0.251-0.153-0.381-0.303-0.381
	c-0.155,0-0.211,0.152-0.303,0.408l-1.888,5.166c-0.15,0.413-0.295,0.66-0.594,0.699c-0.062,0.008-0.171,0.016-0.227,0.016
	c-0.133,0-0.201,0.089-0.201,0.178c0,0.129,0.095,0.195,0.286,0.195c0.265,0,0.56-0.012,0.752-0.019
	c0.09-0.003,0.158-0.007,0.187-0.007c0.037,0,0.114,0.006,0.206,0.009c0.145,0.008,0.323,0.017,0.442,0.017
	c0.237,0,0.254-0.15,0.254-0.195c0-0.082-0.055-0.178-0.212-0.178h-0.083c-0.06,0-0.188-0.028-0.188-0.114
	c0-0.135,0.04-0.322,0.111-0.516l0.492-1.452h1.724l0.762,2.012c0.013,0.034,0.013,0.056,0.011,0.065
	c-0.079,0.029-0.127,0.094-0.127,0.175c0,0.167,0.175,0.176,0.33,0.185l0.043,0.001c0.577,0.017,1.185,0.017,1.31,0.017
	c0.266,0,0.295-0.136,0.295-0.195C93.059,31.21,93.049,31.062,92.847,31.062 M90.232,28.425h-1.328l0.64-1.962L90.232,28.425z
	 M98.533,29.672c-0.169,0-0.199,0.168-0.21,0.232c-0.022,0.13-0.122,0.471-0.274,0.63c-0.304,0.312-0.761,0.377-1.355,0.377
	c-1.799,0-2.876-1.483-2.876-2.917c0-0.691,0.086-1.478,0.71-2.079c0.397-0.384,0.993-0.572,1.825-0.572
	c0.73,0,1.332,0.231,1.582,0.445c0.181,0.154,0.304,0.456,0.304,0.751c0,0.09,0,0.301,0.194,0.301c0.183,0,0.196-0.205,0.203-0.294
	c0.004-0.05,0.005-0.153,0.007-0.276c0.004-0.184,0.008-0.416,0.018-0.58c0.01-0.18,0.023-0.287,0.032-0.357
	c0.006-0.052,0.009-0.088,0.009-0.118c0-0.074-0.028-0.2-0.229-0.219c-0.254-0.016-0.517-0.065-0.833-0.124
	c-0.503-0.091-1.027-0.1-1.229-0.1c-1.144,0-2.004,0.303-2.628,0.927c-0.715,0.714-0.97,1.69-0.97,2.362
	c0,1.074,0.354,1.934,1.051,2.558c0.707,0.635,1.606,0.931,2.83,0.931c0.504,0,1.176-0.052,1.548-0.201
	c0.187-0.083,0.227-0.128,0.289-0.323c0.085-0.29,0.188-1.021,0.188-1.101C98.719,29.683,98.564,29.672,98.533,29.672
	 M105.394,31.062c-0.073,0-0.182-0.007-0.297-0.045c-0.097-0.029-0.326-0.094-0.631-0.848c-0.353-0.882-1.108-2.848-1.557-4.022
	c-0.198-0.519-0.345-0.899-0.382-0.993c-0.096-0.251-0.154-0.381-0.303-0.381c-0.154,0-0.21,0.152-0.303,0.408l-1.888,5.166
	c-0.15,0.413-0.295,0.66-0.594,0.699c-0.061,0.008-0.171,0.016-0.226,0.016c-0.134,0-0.203,0.089-0.203,0.178
	c0,0.129,0.096,0.195,0.286,0.195c0.266,0,0.562-0.012,0.754-0.019c0.089-0.003,0.158-0.007,0.187-0.007
	c0.036,0,0.113,0.006,0.206,0.009c0.144,0.008,0.322,0.017,0.442,0.017c0.236,0,0.253-0.15,0.253-0.195
	c0-0.082-0.055-0.178-0.212-0.178h-0.082c-0.061,0-0.188-0.028-0.188-0.114c0-0.135,0.04-0.322,0.11-0.516l0.493-1.452h1.723
	l0.762,2.012c0.013,0.034,0.013,0.056,0.012,0.065c-0.08,0.029-0.128,0.094-0.128,0.175c0,0.167,0.176,0.176,0.331,0.185
	l0.042,0.001c0.577,0.017,1.185,0.017,1.311,0.017c0.265,0,0.295-0.136,0.295-0.195C105.607,31.21,105.596,31.062,105.394,31.062
	 M102.78,28.425h-1.329l0.64-1.962L102.78,28.425z M111.581,25.876c-0.843-0.871-2.03-0.988-3.081-0.988l-0.348,0.001
	c-0.346,0-0.704,0.011-0.926,0.02c-0.097,0.003-0.167,0.005-0.197,0.005c-0.009,0-0.049-0.002-0.106-0.004
	c-0.185-0.007-0.551-0.021-0.834-0.021c-0.227,0-0.261,0.122-0.261,0.194c0,0.101,0.085,0.178,0.194,0.178
	c0.08,0,0.205,0.009,0.257,0.022c0.195,0.042,0.241,0.105,0.256,0.357c0.017,0.263,0.017,0.496,0.017,1.789v1.465
	c0,0.776,0,1.448-0.04,1.788c-0.035,0.246-0.07,0.335-0.144,0.349c-0.081,0.019-0.166,0.031-0.22,0.031
	c-0.129,0-0.195,0.089-0.195,0.178c0,0.073,0.034,0.195,0.26,0.195c0.061,0,0.135-0.003,0.215-0.008
	c0.087-0.004,0.18-0.009,0.275-0.009c0.171-0.009,0.31-0.009,0.326-0.009c0.021,0.002,0.099,0.007,0.213,0.017
	c0.123,0.009,0.286,0.021,0.469,0.034c0.479,0.033,0.871,0.05,1.165,0.05c1.089,0,1.992-0.345,2.614-0.998
	c0.593-0.625,0.933-1.512,0.933-2.434C112.423,26.983,111.966,26.276,111.581,25.876 M108.901,30.971
	c-0.973,0-1.238-0.174-1.31-0.281c-0.021-0.032-0.051-0.158-0.068-0.564c-0.008-0.142-0.016-0.854-0.016-1.797v-1.032
	c0-0.629,0-1.489,0.007-1.773c0-0.031,0.006-0.039,0.028-0.05c0.049-0.019,0.302-0.047,0.486-0.047c1.064,0,1.918,0.154,2.627,0.902
	c0.286,0.297,0.764,0.955,0.764,2.007c0,0.779-0.246,1.524-0.627,1.898C110.323,30.702,109.634,30.971,108.901,30.971
	 M116.895,30.055c-0.156,0-0.187,0.16-0.201,0.232c-0.058,0.338-0.153,0.441-0.297,0.502c-0.194,0.082-0.555,0.082-0.749,0.082
	c-0.787,0-0.816-0.089-0.837-0.56c-0.007-0.123-0.003-0.659-0.002-1.05l0.002-1.029c0.251,0.004,0.918,0.021,1.106,0.04
	c0.275,0.029,0.304,0.135,0.324,0.203c0.028,0.089,0.028,0.157,0.028,0.236c0,0.12,0.077,0.203,0.186,0.203
	c0.186,0,0.186-0.216,0.186-0.286c0-0.052,0.017-0.357,0.033-0.521c0.014-0.166,0.036-0.281,0.05-0.357
	c0.011-0.058,0.016-0.097,0.016-0.121c0-0.134-0.085-0.194-0.168-0.194c-0.09,0-0.144,0.062-0.22,0.149
	c-0.042,0.047-0.128,0.06-0.308,0.075c-0.129,0.012-0.708,0.016-1.233,0.017l0.001-2.206c0.258,0.002,0.936,0.011,1.046,0.024
	c0.416,0.045,0.452,0.127,0.487,0.204c0.029,0.071,0.041,0.189,0.041,0.25c0,0.225,0.161,0.237,0.193,0.237
	c0.036,0,0.152-0.014,0.185-0.196c0.012-0.067,0.021-0.21,0.032-0.392c0.004-0.075,0.008-0.139,0.012-0.167
	c0.014-0.131,0.033-0.218,0.046-0.278c0.013-0.052,0.02-0.089,0.02-0.128c0-0.198-0.144-0.202-0.161-0.202
	c-0.055,0-0.096,0.021-0.146,0.046c-0.049,0.011-0.163,0.028-0.334,0.037c-0.149,0.007-1.264,0.009-1.893,0.009l-0.343-0.017
	c-0.184-0.008-0.412-0.008-0.603-0.008c-0.228,0-0.262,0.122-0.262,0.194c0,0.101,0.085,0.178,0.194,0.178
	c0.08,0,0.205,0.009,0.257,0.022c0.195,0.042,0.24,0.105,0.257,0.357c0.016,0.263,0.016,0.496,0.016,1.789v1.465
	c0,0.776,0,1.448-0.04,1.788c-0.035,0.246-0.07,0.335-0.144,0.349c-0.082,0.019-0.166,0.031-0.221,0.031
	c-0.127,0-0.194,0.089-0.194,0.178c0,0.073,0.034,0.195,0.261,0.195c0.06,0,0.135-0.003,0.215-0.008
	c0.087-0.004,0.181-0.009,0.273-0.009c0.172-0.009,0.311-0.009,0.327-0.009c0.124,0,0.321,0.009,0.646,0.026l0.154,0.005
	c0.312,0.008,0.723,0.02,1.255,0.02c0.326,0,0.489,0,0.575-0.315c0.041-0.178,0.11-0.753,0.11-0.837
	C117.073,30.099,116.977,30.055,116.895,30.055 M126.238,31.062c-0.077,0-0.28,0-0.502-0.069c-0.264-0.086-0.326-0.445-0.36-0.774
	l-0.558-5.108c-0.014-0.119-0.038-0.339-0.227-0.339c-0.15,0-0.213,0.141-0.243,0.207l-2.331,4.981l-2.428-4.988
	c-0.025-0.061-0.089-0.2-0.241-0.2c-0.095,0-0.201,0.069-0.219,0.263l-0.602,5.455c-0.032,0.321-0.065,0.519-0.227,0.55
	c-0.113,0.022-0.16,0.022-0.226,0.022c-0.122,0-0.21,0.071-0.21,0.17c0,0.061,0.027,0.202,0.269,0.202
	c0.145,0,0.36-0.01,0.517-0.017c0.088-0.004,0.157-0.008,0.182-0.008c0.021,0,0.074,0.003,0.145,0.007
	c0.162,0.007,0.417,0.018,0.629,0.018c0.23,0,0.279-0.11,0.279-0.202c0-0.096-0.086-0.17-0.195-0.17
	c-0.043,0-0.158-0.009-0.292-0.038c-0.065-0.015-0.113-0.07-0.113-0.134c0-0.139,0-0.287,0.008-0.412l0.295-3.432
	c0.299,0.654,0.866,1.867,0.926,1.989l0.03,0.059c0.62,1.243,0.856,1.705,0.946,1.873l0.02,0.04
	c0.167,0.316,0.217,0.411,0.352,0.411c0.147,0,0.193-0.099,0.332-0.394l1.917-4.067l0.36,3.872c0.011,0.085,0.008,0.147,0.005,0.182
	c-0.087,0.044-0.097,0.125-0.097,0.163c0,0.18,0.212,0.199,0.351,0.21c0.319,0.026,1.224,0.05,1.4,0.05
	c0.288,0,0.302-0.169,0.302-0.202C126.432,31.214,126.427,31.062,126.238,31.062 M131.732,24.889c-0.101,0-0.386,0.01-0.59,0.018
	c-0.112,0.003-0.199,0.007-0.217,0.007c-0.023,0-0.068-0.004-0.128-0.007c-0.115-0.008-0.277-0.018-0.421-0.018
	c-0.235,0-0.261,0.123-0.261,0.177c0,0.134,0.125,0.176,0.221,0.208c0.009,0.002,0.037,0.01,0.037,0.109
	c0,0.104-0.042,0.227-0.123,0.357c-0.149,0.244-0.961,1.645-1.28,2.248c-0.356-0.601-1.299-2.226-1.41-2.425
	c-0.056-0.104-0.093-0.189-0.093-0.264c0-0.014,0.02-0.027,0.032-0.033l0.048-0.019c0.054-0.021,0.152-0.06,0.152-0.173
	c0-0.056-0.021-0.185-0.234-0.185c-0.231,0-0.46,0.013-0.593,0.02c-0.053,0.003-0.09,0.005-0.107,0.005
	c-0.015,0-0.092-0.004-0.197-0.007c-0.211-0.008-0.521-0.018-0.628-0.018c-0.186,0-0.234,0.116-0.234,0.185
	c0,0.109,0.088,0.187,0.211,0.187c0.043,0,0.175,0.038,0.285,0.112c0.158,0.105,0.358,0.322,0.531,0.58
	c0.304,0.452,1.396,2.248,1.454,2.378c0.104,0.232,0.181,0.398,0.181,0.821v0.715c0,0.13,0,0.477-0.026,0.823
	c-0.007,0.118-0.038,0.317-0.16,0.341c-0.077,0.019-0.163,0.031-0.22,0.031c-0.127,0-0.193,0.089-0.193,0.178
	c0,0.073,0.033,0.194,0.26,0.194c0.179,0,0.498-0.012,0.681-0.02c0.072-0.002,0.122-0.005,0.135-0.005
	c0.01,0,0.044,0.002,0.094,0.004c0.183,0.008,0.576,0.021,0.93,0.021c0.248,0,0.26-0.161,0.26-0.194
	c0-0.089-0.066-0.178-0.193-0.178c-0.063,0-0.24-0.015-0.36-0.034c-0.126-0.016-0.211-0.079-0.228-0.338
	c-0.026-0.346-0.026-0.693-0.026-0.823v-0.715c0-0.272,0-0.507,0.117-0.784c0.14-0.338,1.291-2.275,1.568-2.613
	c0.185-0.226,0.266-0.31,0.412-0.396c0.105-0.067,0.235-0.098,0.313-0.098c0.163,0,0.236-0.101,0.236-0.195
	C131.968,24.984,131.908,24.889,131.732,24.889 M138.095,24.773c-2.481,0-3.405,2.073-3.405,3.38c0,1.636,1.051,3.398,3.358,3.398
	c1.996,0,3.446-1.485,3.446-3.531C141.494,26.077,140.129,24.773,138.095,24.773 M138.039,25.31c1.156,0,2.401,0.921,2.401,2.943
	c0,2.595-1.807,2.727-2.169,2.727c-1.492,0-2.535-1.258-2.535-3.06C135.736,26.287,136.597,25.31,138.039,25.31 M145.841,24.821
	c-0.053,0-0.092,0.023-0.122,0.039c-0.013,0.007-0.023,0.014-0.033,0.017c-0.043,0.014-0.136,0.019-0.235,0.024l-0.098,0.004
	c-0.132,0.006-1.008,0.011-1.59,0.011c-0.226,0-0.398-0.001-0.446-0.002l-0.341-0.018c-0.185-0.007-0.413-0.007-0.603-0.007
	c-0.228,0-0.263,0.121-0.263,0.194c0,0.1,0.086,0.178,0.194,0.178c0.082,0,0.205,0.009,0.256,0.021
	c0.198,0.043,0.242,0.105,0.26,0.357c0.014,0.263,0.014,0.497,0.014,1.789v1.465c0,0.777,0,1.448-0.04,1.788
	c-0.035,0.247-0.069,0.336-0.143,0.35c-0.082,0.018-0.165,0.031-0.222,0.031c-0.128,0-0.195,0.089-0.195,0.178
	c0,0.073,0.036,0.194,0.263,0.194c0.177,0,0.497-0.013,0.68-0.02c0.071-0.003,0.122-0.005,0.135-0.005
	c0.009,0,0.042,0.001,0.095,0.004c0.18,0.007,0.574,0.021,0.928,0.021c0.249,0,0.261-0.162,0.261-0.194
	c0-0.089-0.066-0.178-0.193-0.178c-0.063,0-0.24-0.015-0.36-0.034c-0.142-0.018-0.187-0.091-0.212-0.345
	c-0.043-0.342-0.043-1.013-0.043-1.79l0.003-0.654c0.613,0.001,1.048,0.01,1.169,0.025c0.195,0.024,0.297,0.13,0.325,0.213
	c0.029,0.079,0.038,0.175,0.047,0.258c0,0.118,0.075,0.203,0.186,0.203c0.186,0,0.186-0.215,0.186-0.286
	c0-0.051,0.014-0.383,0.033-0.546c0.014-0.165,0.035-0.28,0.05-0.357c0.012-0.057,0.015-0.096,0.015-0.12
	c0-0.189-0.15-0.194-0.168-0.194c-0.093,0-0.145,0.067-0.196,0.136c-0.041,0.057-0.09,0.079-0.289,0.097
	c-0.11,0.007-0.22,0.007-0.354,0.007h-0.011l-0.996,0.008l0.003-2.206l1.221,0.024c0.28,0.008,0.427,0.133,0.456,0.193
	c0.041,0.088,0.062,0.211,0.062,0.262c0,0.158,0.093,0.228,0.186,0.228c0.036,0,0.158-0.014,0.193-0.199
	c0.012-0.069,0.024-0.263,0.033-0.41c0.003-0.066,0.007-0.122,0.011-0.146c0.012-0.132,0.032-0.217,0.046-0.277
	c0.013-0.053,0.02-0.089,0.02-0.128C146.019,24.906,145.945,24.821,145.841,24.821 M35.605,44.615
	c0.034,1.389,0.204,1.829,0.661,1.965c0.321,0.085,0.693,0.101,0.846,0.101c0.084,0,0.136,0.034,0.136,0.102
	c0,0.102-0.102,0.136-0.305,0.136c-0.965,0-1.642-0.051-1.795-0.051s-0.864,0.051-1.625,0.051c-0.171,0-0.272-0.017-0.272-0.136
	c0-0.068,0.051-0.102,0.136-0.102c0.136,0,0.44-0.016,0.694-0.101c0.423-0.118,0.508-0.609,0.508-2.15l0.017-9.704
	c0-0.661,0.051-0.846,0.186-0.846s0.424,0.372,0.592,0.541c0.255,0.288,2.778,3.015,5.386,5.809c1.676,1.795,3.522,3.86,4.064,4.419
	l-0.186-8.602c-0.017-1.101-0.135-1.473-0.66-1.608c-0.305-0.069-0.694-0.085-0.83-0.085c-0.119,0-0.136-0.052-0.136-0.12
	c0-0.101,0.136-0.117,0.339-0.117c0.761,0,1.575,0.05,1.761,0.05s0.745-0.05,1.44-0.05c0.185,0,0.304,0.016,0.304,0.117
	c0,0.068-0.067,0.12-0.186,0.12c-0.084,0-0.203,0-0.406,0.051c-0.559,0.118-0.627,0.49-0.627,1.506l-0.034,9.924
	c0,1.118-0.033,1.202-0.152,1.202c-0.136,0-0.339-0.187-1.237-1.084c-0.185-0.169-2.624-2.659-4.419-4.589
	c-1.964-2.117-3.878-4.25-4.421-4.86L35.605,44.615 M49.831,39.027c0-2.641,0-3.116-0.034-3.657
	c-0.034-0.577-0.169-0.847-0.728-0.965c-0.135-0.035-0.423-0.051-0.576-0.051c-0.067,0-0.135-0.034-0.135-0.102
	c0-0.101,0.085-0.135,0.271-0.135c0.389,0,0.846,0,1.22,0.016l0.694,0.034c0.118,0,3.488,0,3.878-0.016
	c0.322-0.018,0.592-0.052,0.728-0.086c0.085-0.016,0.152-0.084,0.236-0.084c0.052,0,0.069,0.068,0.069,0.152
	c0,0.119-0.085,0.322-0.136,0.796c-0.017,0.17-0.05,0.914-0.084,1.119c-0.018,0.084-0.052,0.185-0.119,0.185
	c-0.102,0-0.136-0.084-0.136-0.221c0-0.117-0.017-0.406-0.101-0.608c-0.118-0.271-0.288-0.475-1.202-0.577
	c-0.289-0.034-2.135-0.05-2.321-0.05c-0.068,0-0.101,0.05-0.101,0.169v4.674c0,0.119,0.017,0.169,0.101,0.169
	c0.221,0,2.304,0,2.692-0.034c0.407-0.034,0.645-0.068,0.797-0.237c0.118-0.135,0.186-0.219,0.254-0.219
	c0.051,0,0.084,0.034,0.084,0.135c0,0.102-0.084,0.389-0.135,0.949c-0.034,0.338-0.068,0.964-0.068,1.084c0,0.135,0,0.32-0.119,0.32
	c-0.084,0-0.117-0.067-0.117-0.151c0-0.169,0-0.34-0.068-0.559c-0.069-0.238-0.221-0.525-0.881-0.593
	c-0.457-0.051-2.134-0.085-2.422-0.085c-0.085,0-0.118,0.051-0.118,0.119v1.49c0,0.576-0.017,2.54,0,2.895
	c0.051,1.169,0.305,1.389,1.964,1.389c0.441,0,1.185,0,1.626-0.186c0.44-0.187,0.643-0.525,0.762-1.219
	c0.034-0.187,0.068-0.254,0.153-0.254c0.101,0,0.101,0.135,0.101,0.254c0,0.135-0.136,1.287-0.22,1.643
	c-0.119,0.439-0.255,0.439-0.915,0.439c-1.27,0-2.201-0.033-2.862-0.05c-0.66-0.034-1.067-0.051-1.32-0.051
	c-0.034,0-0.322,0-0.678,0.017c-0.338,0-0.728,0.034-0.982,0.034c-0.187,0-0.271-0.034-0.271-0.136c0-0.05,0.034-0.102,0.136-0.102
	c0.152,0,0.355-0.034,0.508-0.067c0.338-0.068,0.423-0.44,0.49-0.931c0.085-0.712,0.085-2.049,0.085-3.675L49.831,39.027
	 M58.926,39.027c0-2.641,0-3.116-0.034-3.657c-0.034-0.577-0.17-0.847-0.728-0.965c-0.136-0.035-0.423-0.051-0.576-0.051
	c-0.068,0-0.135-0.034-0.135-0.102c0-0.101,0.084-0.135,0.271-0.135c0.762,0,1.795,0.05,1.947,0.05s1.168-0.05,1.676-0.05
	c0.187,0,0.272,0.034,0.272,0.135c0,0.068-0.068,0.102-0.136,0.102c-0.119,0-0.22,0.016-0.423,0.051
	c-0.457,0.068-0.593,0.372-0.627,0.965c-0.034,0.541-0.034,1.016-0.034,3.657v2.371c0,2.439,0.542,3.489,1.27,4.183
	c0.83,0.78,1.592,0.931,2.558,0.931c1.032,0,2.048-0.491,2.658-1.219c0.779-0.965,0.982-2.404,0.982-4.149v-2.117
	c0-2.641,0-3.116-0.034-3.657c-0.034-0.577-0.169-0.847-0.728-0.965c-0.135-0.035-0.423-0.051-0.576-0.051
	c-0.067,0-0.135-0.034-0.135-0.102c0-0.101,0.085-0.135,0.271-0.135c0.762,0,1.693,0.05,1.795,0.05c0.119,0,0.914-0.05,1.422-0.05
	c0.186,0,0.271,0.034,0.271,0.135c0,0.068-0.068,0.102-0.135,0.102c-0.119,0-0.22,0.016-0.424,0.051
	c-0.457,0.101-0.592,0.372-0.626,0.965c-0.034,0.541-0.034,1.016-0.034,3.657v1.812c0,1.829-0.203,3.861-1.558,5.064
	c-1.219,1.084-2.489,1.253-3.488,1.253c-0.576,0-2.286-0.067-3.489-1.203c-0.83-0.795-1.473-1.981-1.473-4.453L58.926,39.027
	 M72.812,39.026c0-2.641,0-3.116-0.033-3.657c-0.034-0.576-0.17-0.847-0.728-0.965c-0.136-0.035-0.424-0.051-0.577-0.051
	c-0.067,0-0.135-0.033-0.135-0.101c0-0.102,0.085-0.136,0.271-0.136c0.763,0,1.829,0.05,1.914,0.05c0.187,0,1.473-0.05,1.999-0.05
	c1.065,0,2.2,0.102,3.097,0.745c0.423,0.305,1.17,1.135,1.17,2.304c0,1.253-0.526,2.506-2.049,3.911
	c1.388,1.778,2.541,3.286,3.522,4.336c0.913,0.964,1.642,1.151,2.066,1.219c0.321,0.05,0.559,0.05,0.661,0.05
	c0.082,0,0.151,0.051,0.151,0.101c0,0.103-0.1,0.137-0.407,0.137h-1.202c-0.948,0-1.371-0.085-1.812-0.322
	c-0.727-0.39-1.32-1.219-2.285-2.49c-0.712-0.931-1.507-2.066-1.847-2.506C76.52,41.534,76.47,41.5,76.369,41.5l-2.083-0.034
	c-0.084,0-0.118,0.05-0.118,0.135v0.406c0,1.627,0,2.964,0.084,3.675c0.051,0.491,0.153,0.863,0.66,0.931
	c0.238,0.034,0.611,0.068,0.761,0.068c0.102,0,0.138,0.051,0.138,0.101c0,0.085-0.085,0.137-0.274,0.137
	c-0.929,0-1.996-0.052-2.081-0.052c-0.017,0-1.083,0.052-1.592,0.052c-0.187,0-0.271-0.034-0.271-0.137
	c0-0.05,0.034-0.101,0.136-0.101c0.152,0,0.355-0.034,0.508-0.068c0.339-0.068,0.423-0.44,0.491-0.931
	c0.084-0.711,0.084-2.048,0.084-3.675L72.812,39.026 M74.168,40.5c0,0.085,0.034,0.153,0.118,0.203
	c0.254,0.153,1.034,0.272,1.778,0.272c0.406,0,0.88-0.051,1.271-0.322c0.591-0.407,1.032-1.321,1.032-2.609
	c0-2.116-1.118-3.386-2.93-3.386c-0.507,0-0.965,0.051-1.134,0.101c-0.085,0.034-0.135,0.102-0.135,0.204
	C74.168,34.963,74.168,40.5,74.168,40.5z M89.763,33.88c3.812,0,6.656,2.404,6.656,6.35c0,3.792-2.677,6.926-6.756,6.926
	c-4.64,0-6.57-3.607-6.57-6.656C83.093,37.758,85.09,33.88,89.763,33.88 M90.119,46.512c1.524,0,4.674-0.881,4.674-5.809
	c0-4.063-2.471-6.248-5.147-6.248c-2.829,0-4.944,1.863-4.944,5.572C84.702,43.972,87.072,46.512,90.119,46.512 M100.757,42.041
	c0,2.49,0.068,3.573,0.371,3.878c0.273,0.271,0.711,0.389,2.032,0.389c0.9,0,1.643-0.017,2.05-0.507
	c0.221-0.272,0.391-0.695,0.441-1.016c0.017-0.137,0.049-0.221,0.153-0.221c0.083,0,0.1,0.068,0.1,0.255
	c0,0.185-0.118,1.201-0.253,1.692c-0.12,0.39-0.171,0.458-1.068,0.458c-1.22,0-2.099-0.034-2.811-0.05
	c-0.712-0.034-1.236-0.052-1.727-0.052c-0.067,0-0.356,0.018-0.694,0.018c-0.339,0.016-0.711,0.034-0.964,0.034
	c-0.189,0-0.272-0.034-0.272-0.137c0-0.05,0.033-0.101,0.136-0.101c0.151,0,0.356-0.034,0.506-0.068
	c0.341-0.068,0.424-0.44,0.491-0.931c0.085-0.712,0.085-2.048,0.085-3.675v-2.981c0-2.641,0-3.116-0.032-3.657
	c-0.035-0.576-0.171-0.847-0.73-0.965c-0.135-0.035-0.423-0.051-0.575-0.051c-0.068,0-0.136-0.034-0.136-0.101
	c0-0.102,0.085-0.136,0.271-0.136c0.761,0,1.829,0.05,1.914,0.05c0.086,0,1.321-0.05,1.829-0.05c0.186,0,0.271,0.034,0.271,0.136
	c0,0.067-0.068,0.101-0.135,0.101c-0.118,0-0.356,0.016-0.559,0.051c-0.492,0.084-0.626,0.372-0.661,0.965
	c-0.033,0.541-0.033,1.016-0.033,3.657L100.757,42.041 M113.033,33.88c3.811,0,6.656,2.404,6.656,6.35
	c0,3.792-2.677,6.926-6.756,6.926c-4.64,0-6.57-3.607-6.57-6.656C106.363,37.758,108.36,33.88,113.033,33.88 M113.389,46.512
	c1.524,0,4.674-0.881,4.674-5.809c0-4.063-2.471-6.248-5.148-6.248c-2.829,0-4.943,1.863-4.943,5.572
	C107.972,43.972,110.342,46.512,113.389,46.512 M131.273,42.6c0-1.372-0.085-1.557-0.761-1.744
	c-0.136-0.034-0.423-0.051-0.576-0.051c-0.068,0-0.136-0.034-0.136-0.102c0-0.101,0.085-0.135,0.271-0.135
	c0.762,0,1.829,0.051,1.914,0.051c0.086,0,1.151-0.051,1.659-0.051c0.189,0,0.271,0.034,0.271,0.135
	c0,0.068-0.068,0.102-0.135,0.102c-0.118,0-0.221,0.017-0.423,0.051c-0.457,0.085-0.592,0.372-0.628,0.965
	c-0.032,0.542-0.032,1.05-0.032,1.761v1.897c0,0.762-0.018,0.796-0.221,0.915c-1.085,0.575-2.608,0.762-3.591,0.762
	c-1.285,0-3.691-0.169-5.57-1.812c-1.032-0.898-2.015-2.71-2.015-4.826c0-2.71,1.32-4.624,2.827-5.572
	c1.526-0.949,3.202-1.066,4.506-1.066c1.067,0,2.267,0.219,2.59,0.286c0.357,0.086,0.948,0.153,1.371,0.17
	c0.171,0.017,0.203,0.085,0.203,0.152c0,0.237-0.118,0.712-0.118,2.405c0,0.272-0.034,0.356-0.153,0.356
	c-0.084,0-0.1-0.102-0.118-0.255c-0.016-0.236-0.102-0.71-0.355-1.117c-0.423-0.643-1.795-1.371-3.98-1.371
	c-1.067,0-2.337,0.102-3.623,1.118c-0.982,0.778-1.677,2.319-1.677,4.301c0,2.387,1.201,4.115,1.795,4.69
	c1.338,1.304,2.879,1.813,4.438,1.813c0.609,0,1.488-0.103,1.93-0.356c0.22-0.118,0.337-0.306,0.337-0.593V42.6 M139.166,42.533
	c0-0.915-0.169-1.287-0.39-1.778c-0.117-0.271-2.388-3.997-2.982-4.878c-0.421-0.626-0.844-1.05-1.151-1.253
	c-0.252-0.169-0.576-0.27-0.728-0.27c-0.082,0-0.168-0.034-0.168-0.119c0-0.068,0.068-0.118,0.22-0.118
	c0.321,0,1.591,0.05,1.677,0.05c0.119,0,0.761-0.05,1.422-0.05c0.188,0,0.219,0.05,0.219,0.118c0,0.067-0.1,0.085-0.251,0.153
	c-0.138,0.067-0.222,0.169-0.222,0.304c0,0.203,0.084,0.407,0.222,0.66c0.27,0.491,2.809,4.861,3.114,5.352
	c0.323-0.711,2.473-4.419,2.811-4.978c0.222-0.356,0.288-0.644,0.288-0.865c0-0.237-0.066-0.422-0.27-0.473
	c-0.154-0.052-0.257-0.086-0.257-0.17c0-0.067,0.103-0.101,0.274-0.101c0.438,0,0.979,0.05,1.118,0.05c0.099,0,1.32-0.05,1.641-0.05
	c0.118,0,0.221,0.034,0.221,0.101c0,0.084-0.086,0.136-0.221,0.136c-0.186,0-0.509,0.067-0.78,0.237
	c-0.338,0.202-0.524,0.407-0.897,0.863c-0.559,0.678-2.929,4.657-3.234,5.385c-0.254,0.61-0.254,1.135-0.254,1.694v1.456
	c0,0.272,0,0.982,0.05,1.694c0.036,0.491,0.188,0.863,0.694,0.931c0.238,0.034,0.612,0.067,0.763,0.067
	c0.103,0,0.136,0.052,0.136,0.102c0,0.085-0.083,0.136-0.271,0.136c-0.93,0-1.997-0.051-2.083-0.051s-1.151,0.051-1.659,0.051
	c-0.189,0-0.271-0.033-0.271-0.136c0-0.05,0.032-0.102,0.135-0.102c0.154,0,0.355-0.033,0.507-0.067
	c0.341-0.068,0.49-0.44,0.527-0.931c0.05-0.712,0.05-1.422,0.05-1.694L139.166,42.533 M145.813,45.19
	c0-1.271,1.034-2.211,2.255-2.211c1.208,0,2.241,0.94,2.241,2.211c0,1.287-1.033,2.225-2.241,2.225
	C146.847,47.415,145.813,46.477,145.813,45.19 M148.068,47.045c1.004,0,1.797-0.786,1.797-1.855c0-1.051-0.793-1.842-1.797-1.842
	c-1.016,0-1.809,0.791-1.809,1.842C146.259,46.259,147.052,47.045,148.068,47.045 M147.6,46.477h-0.389v-2.558h0.973
	c0.605,0,0.904,0.22,0.904,0.726c0,0.458-0.286,0.657-0.662,0.703l0.729,1.129h-0.435l-0.675-1.11H147.6V46.477z M148.062,45.04
	c0.327,0,0.622-0.024,0.622-0.42c0-0.316-0.287-0.376-0.558-0.376H147.6v0.796C147.6,45.04,148.062,45.04,148.062,45.04z"></path>
<path id="starburst" fill="#B69025" d="M30.184,10.39c-0.106,0.12-1.165,1.137-2.63,2.878c-1.465,1.74-2.286,3.15-1.9,3.676
	c0.278,0.383,0.956,0.14,2.1-0.264c0.136-0.048,0.271-0.038,0.344,0.09c0.07,0.13,0.028,0.278-0.133,0.354
	c-1.236,0.58-1.325,0.86-1.023,1.169c1.161,1.189,10.387,1.601,34.023,1.556c3.044-0.005,6.267,0.013,6.416,0.013
	c0.147,0,0.271,0.095,0.271,0.246c0,0.149-0.124,0.244-0.271,0.244c-0.149,0-3.372-0.011-6.416-0.006
	c-23.729,0.033-32.769,0.291-34.023,1.574c-0.302,0.312-0.213,0.588,1.023,1.17c0.161,0.076,0.203,0.224,0.133,0.354
	c-0.073,0.128-0.208,0.138-0.344,0.089c-1.144-0.403-1.822-0.646-2.1-0.264c-0.386,0.527,0.435,1.937,1.9,3.677
	c1.465,1.739,2.524,2.758,2.63,2.878c0.106,0.119,0.121,0.272,0.021,0.38c-0.103,0.105-0.261,0.085-0.381-0.02
	c-0.12-0.106-1.138-1.164-2.878-2.632c-1.74-1.463-3.15-2.284-3.677-1.898c-0.382,0.277-0.139,0.956,0.265,2.101
	c0.048,0.136,0.038,0.269-0.09,0.343c-0.13,0.071-0.278,0.03-0.354-0.132c-0.582-1.238-0.859-1.327-1.169-1.025
	c-0.944,0.924-1.283,5.096-1.448,8.128c-0.165,3.029-0.122,4.728-0.122,4.875c0,0.149-0.094,0.271-0.243,0.271
	c-0.151,0-0.245-0.122-0.245-0.271c0-0.147,0.043-1.846-0.121-4.875c-0.165-3.032-0.504-7.204-1.448-8.128
	c-0.311-0.302-0.588-0.213-1.17,1.025c-0.076,0.162-0.224,0.203-0.354,0.132c-0.127-0.074-0.138-0.207-0.089-0.343
	c0.403-1.145,0.646-1.824,0.264-2.101c-0.527-0.386-1.937,0.435-3.677,1.898c-1.74,1.468-2.758,2.526-2.878,2.632
	c-0.12,0.105-0.28,0.125-0.38,0.02c-0.103-0.108-0.085-0.261,0.021-0.38c0.104-0.12,1.164-1.139,2.629-2.878
	c1.466-1.74,2.285-3.15,1.9-3.677c-0.28-0.382-0.958-0.139-2.1,0.264c-0.137,0.049-0.272,0.039-0.342-0.089
	c-0.072-0.13-0.03-0.278,0.132-0.354c1.234-0.582,1.325-0.858,1.021-1.17c-0.92-0.943-5.095-1.283-8.126-1.447
	c-3.031-0.165-4.727-0.121-4.875-0.121c-0.148,0-0.27-0.095-0.27-0.244c0-0.151,0.122-0.246,0.27-0.246s1.844,0.044,4.875-0.12
	c3.031-0.165,7.206-0.505,8.126-1.449c0.304-0.309,0.213-0.589-1.021-1.169c-0.162-0.076-0.204-0.224-0.132-0.354
	c0.07-0.128,0.205-0.138,0.342-0.09c1.142,0.404,1.82,0.647,2.1,0.264c0.385-0.526-0.434-1.936-1.9-3.676
	c-1.465-1.741-2.525-2.758-2.629-2.878c-0.106-0.121-0.124-0.275-0.021-0.38c0.1-0.106,0.26-0.086,0.38,0.02
	c0.12,0.107,1.138,1.165,2.878,2.631c1.74,1.465,3.15,2.284,3.677,1.899c0.382-0.28,0.139-0.957-0.264-2.1
	c-0.049-0.137-0.038-0.271,0.089-0.343c0.13-0.071,0.278-0.03,0.354,0.133c0.582,1.235,0.859,1.325,1.17,1.021
	c0.944-0.921,1.283-5.094,1.448-8.126c0.164-3.032,0.121-4.727,0.121-4.875c0-0.148,0.094-0.27,0.245-0.27
	c0.149,0,0.243,0.122,0.243,0.27s-0.043,1.843,0.122,4.875c0.165,3.032,0.504,7.205,1.448,8.126c0.31,0.304,0.587,0.214,1.169-1.021
	c0.076-0.163,0.224-0.204,0.354-0.133c0.128,0.072,0.138,0.206,0.09,0.343c-0.404,1.143-0.647,1.82-0.265,2.1
	c0.527,0.385,1.937-0.434,3.677-1.899c1.74-1.466,2.758-2.524,2.878-2.631c0.12-0.106,0.278-0.126,0.381-0.02
	C30.305,10.115,30.29,10.269,30.184,10.39 M22.562,20.09c0-1.357-1.099-2.456-2.454-2.456c-1.356,0-2.456,1.099-2.456,2.456
	c0,1.354,1.1,2.453,2.456,2.453C21.463,22.543,22.562,21.444,22.562,20.09"></path>
</svg>
    </a>
    <button aria-expanded="false" class="btn-nav-main"><span>Display</span> Navigation</button>
    <ul class="main-nav">
        <li tabindex="1">
            <a href="https://www.aan.com/tools-and-resources/">
                <h3>Tools &amp; Resources</h3>
                <p>Get Information Organized by Career Stage &amp; Setting</p>
            </a>
            <button aria-expanded="false" class="icon-submenu-trigger">
                <h3>Tools &amp; Resources</h3>
                <p>Get Information Organized by Career Stage &amp; Setting</p>
            </button>
        <ul class="subnav">
        <li >
            <a href="https://www.aan.com/tools-and-resources/practicing-neurologists-administrators/">Practicing Neurologists &amp; Administrators</a>
            <aside class="description">
                <h3>
                    Practicing Neurologists &amp; Administrators
                </h3>
                <p>
                    Run your practice effectively with these AAN resources, including coding, payment models, health technology, and patient education tools. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/tools-and-resources/academic-neurologists-researchers/">Academic Neurologists &amp; Researchers</a>
            <aside class="description">
                <h3>
                    Academic Neurologists &amp; Researchers
                </h3>
                <p>
                    Find success in an academic setting with material tailored to faculty, academic leaders and researchers.
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/tools-and-resources/advanced-practice-providers/">Advanced Practice Providers &amp; Care Team</a>
            <aside class="description">
                <h3>
                    Advanced Practice Providers &amp; Care Team
                </h3>
                <p>
                    As part of a care team, access unparalleled resources to help strengthen your neurologic patient care. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/tools-and-resources/residents-fellows/">Residents &amp; Fellows</a>
            <aside class="description">
                <h3>
                    Residents &amp; Fellows
                </h3>
                <p>
                    Excel at your training with exclusive resources designed to help you succeed and prepare to be a neurologist or neuroscientist. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/tools-and-resources/medical-students/">Medical Students</a>
            <aside class="description">
                <h3>
                    Medical Students
                </h3>
                <p>
                    Explore the exciting field of neurology, learn about the Student Interest Groups in Neurology, and search for exclusive opportunities. 
                </p>
            </aside>
        </li>
        <li >
            <a href="http://patients.aan.com/">Patients &amp; Caregivers</a>
            <aside class="description">
                <h3>
                    Patients &amp; Caregivers
                </h3>
                <p>
                    Get trusted answers to your questions about neurologic disorders, find a neurologist in your area, and learn how to get involved.
                </p>
            </aside>
        </li>
            <li>
                <aside class="description">
                    <h3>
                        Tools &amp; Resources
                    </h3>
                    <p>
                        Get Information Organized by Career Stage &amp; Setting
                    </p>
                </aside>
            </li>
        </ul>

        </li>
        <li tabindex="1">
            <a href="https://www.aan.com/education-and-research/">
                <h3>Education &amp; Research</h3>
                <p>Earn CME, Track Credits, &amp; Advance Your Research</p>
            </a>
            <button aria-expanded="false" class="icon-submenu-trigger">
                <h3>Education &amp; Research</h3>
                <p>Earn CME, Track Credits, &amp; Advance Your Research</p>
            </button>
        <ul class="subnav">
        <li >
            <a href="/MemberProfile/NeuroTracker">NeuroTracker</a>
            <aside class="description">
                <h3>
                    NeuroTracker
                </h3>
                <p>
                    Track your AAN and non-AAN CME credits and other professional activities, download and print transcripts. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/education-and-research/online-learning-programs/">Online Learning Programs</a>
            <aside class="description">
                <h3>
                    Online Learning Programs
                </h3>
                <p>
                    Use the AAN&#39;s premier online resources created by neurologists for neurologists to meet all of your education requirements.
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/education-and-research/education-offerings/">Education Offerings</a>
            <aside class="description">
                <h3>
                    Education Offerings
                </h3>
                <p>
                    Build your knowledge and meet the requirements in any stage of your life through in-person meetings, journals, or from your own home. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/education-and-research/research/">Research</a>
            <aside class="description">
                <h3>
                    Research
                </h3>
                <p>
                    Apply for awards and scholarships, research grants, and clinical research training scholarships. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/education-and-research/neuroscience-is/">Neuroscience is...</a>
            <aside class="description">
                <h3>
                    Neuroscience is...
                </h3>
                <p>
                    Use these resources to demonstrate the importance of research to youth, medical students, neurology professionals, and lawmakers. 
                </p>
            </aside>
        </li>
            <li>
                <aside class="description">
                    <h3>
                        Education &amp; Research
                    </h3>
                    <p>
                        Earn CME, Track Credits, &amp; Advance Your Research
                    </p>
                </aside>
            </li>
        </ul>

        </li>
        <li tabindex="1">
            <a href="https://www.aan.com/policy-and-guidelines/">
                <h3>Policy &amp; Guidelines</h3>
                <p>Advocate &amp; Improve Your Quality of Care</p>
            </a>
            <button aria-expanded="false" class="icon-submenu-trigger">
                <h3>Policy &amp; Guidelines</h3>
                <p>Advocate &amp; Improve Your Quality of Care</p>
            </button>
        <ul class="subnav">
        <li >
            <a href="https://www.aan.com/policy-and-guidelines/policy/">Policy</a>
            <aside class="description">
                <h3>
                    Policy
                </h3>
                <p>
                    Discover resources on public policy and health care reform, and find out how the Academy is fighting for you and your patients. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/policy-and-guidelines/advocacy/">Advocacy</a>
            <aside class="description">
                <h3>
                    Advocacy
                </h3>
                <p>
                    Get involved to make positive changes. Contact your legislators, share your story on Capitol Hill, donate, and more. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/policy-and-guidelines/guidelines/">Guidelines</a>
            <aside class="description">
                <h3>
                    Guidelines
                </h3>
                <p>
                    Use evidence-based guidelines to help make decisions on diagnosis and treatment. Summaries for neurologists and patients are available. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/policy-and-guidelines/quality/">Quality</a>
            <aside class="description">
                <h3>
                    Quality
                </h3>
                <p>
                    Access the Axon Registry&#174;, quality measures, tools to help meet quality payment program requirements, and patient engagement handouts. 
                </p>
            </aside>
        </li>
            <li>
                <aside class="description">
                    <h3>
                        Policy &amp; Guidelines
                    </h3>
                    <p>
                        Advocate &amp; Improve Your Quality of Care
                    </p>
                </aside>
            </li>
        </ul>

        </li>
        <li tabindex="1">
            <a href="https://www.aan.com/conferences-community/">
                <h3>Conferences &amp; Community</h3>
                <p>Network, Enhance Your Membership, &amp; Learn to Lead</p>
            </a>
            <button aria-expanded="false" class="icon-submenu-trigger">
                <h3>Conferences &amp; Community</h3>
                <p>Network, Enhance Your Membership, &amp; Learn to Lead</p>
            </button>
        <ul class="subnav">
        <li >
            <a href="https://www.aan.com/conferences-community/annual-meeting/">Annual Meeting</a>
            <aside class="description">
                <h3>
                    Annual Meeting
                </h3>
                <p>
                    Grow professionally and connect with colleagues at the world’s largest gathering of neurologists and neuroscience professionals. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/conferences-community/regional-conferences/">Regional Conferences</a>
            <aside class="description">
                <h3>
                    Regional Conferences
                </h3>
                <p>
                    Network with your peers, earn CME, and stay abreast of the latest developments with the AAN’s industry-leading regional events. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/conferences-community/leadership-programs/">Leadership Programs</a>
            <aside class="description">
                <h3>
                    Leadership Programs
                </h3>
                <p>
                    Explore ways to develop your leadership growth, from personal development opportunities to transformational career pathways. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://careers.aan.com/">Neurology Career Center</a>
            <aside class="description">
                <h3>
                    Neurology Career Center
                </h3>
                <p>
                    Search for neurology jobs, conveniently apply, and set up alerts to be notified when new jobs of interest are available. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://synapse.aan.com/network/members/profile">Synapse</a>
            <aside class="description">
                <h3>
                    Synapse
                </h3>
                <p>
                    Join Synapse AAN Online Communities, a vibrant network of neurologists and neuroscience professionals in your area of interest.  
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/conferences-community/live-well/">Live Well</a>
            <aside class="description">
                <h3>
                    Live Well
                </h3>
                <p>
                    Taking care of your patients starts by taking care of you. Resources for well-being and ways the AAN is working to help. 
                </p>
            </aside>
        </li>
        <li >
            <a href="/MemberSearch">Member Directory</a>
            <aside class="description">
                <h3>
                    Member Directory
                </h3>
                <p>
                    Search for AAN members by name, location, subspecialty, and more. 
                </p>
            </aside>
        </li>
        <li >
            <a href="https://www.aan.com/conferences-community/member-engagement/">Membership Information</a>
            <aside class="description">
                <h3>
                    Membership Information
                </h3>
                <p>
                    Get involved! Join the AAN, renew your membership, become a Fellow member, join a committee or section, and more. 
                </p>
            </aside>
        </li>
            <li>
                <aside class="description">
                    <h3>
                        Conferences &amp; Community
                    </h3>
                    <p>
                        Network, Enhance Your Membership, &amp; Learn to Lead
                    </p>
                </aside>
            </li>
        </ul>

        </li>
    </ul>
</nav>



<div id="login">
    <div class="overlay"></div>
    <div class="modal-window">
        <button class="btn-close">Hide Login Form <span class="icon"></span></button>
        <h2>Member Log In</h2>
        <div class="form-container"  style="min-height: 420px !important;">
            <div class="form-wrapper">

                <h3>Access <em>exclusive information</em> available only to members of the AAN.
                </h3>

<form action="https://www.aan.com/Account/LogOn?&amp;returnURL=https%3a%2f%2fwww.aan.com%2f" id="login-form" method="post">                    <fieldset>
                        <label for="email">Email or 6-digit member ID <span>*</span></label>
                        <input id="Username" name="Username" placeholder="Email or 6-digit member ID" type="text" value="" />
                    </fieldset>
                    <fieldset>
                        <label for="password">Password <span>*</span></label>
                        <input id="Password" name="Password" placeholder="Password" type="password" />
                    </fieldset>
<input class="check-box" data-val="true" data-val-required="The RememberMe field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />                    <label for="RememberMe">Remember me</label>
                    <input type="submit" value="Log In">
</form>
                <p>Forgot your password? <a href="https://www.aan.com/Account/RecoverPassword/">Recover now</a>
                </p>
                <p><a href="mailto:memberservices@aan.com">Contact Us</a>
                </p>
            </div>
            <div class="form-info">
                <h3>Not yet a member?</h3>
                <p>By becoming a member of the AAN, you can receive exclusive information to help you at every stage of your career. Benefits include:</p>
                <ul>
                    <li>Online education resources at no additional cost</li>
                    <li>Discounts on Annual Meeting registration</li>
                    <li>Guidelines and publications including <i>Neurology®</i> journal</li>
                    <li>A network of 34,000+ neurologists and neuroscience professionals</li>
                    <li>The latest research and news affecting neurology</li>
                </ul>
                <p>
                    <a href="/conferences-community/member-engagement/join-aan/">Join Now</a>
                    <a href="/conferences-community/member-engagement/join-aan/member-benefits/">See All Benefits</a>
                </p>
            </div>
        </div>
    </div>
</div>


</header>
    <main>
        





<section class="full-content top">
    <div class="component-container-full">
        <div class="hero-container ">
            <div class="hero event">
                <div class="text">
                    <p class="tag" >
                    </p>
                    <h1>
                        <font color="#B58F31">
                            AAN Annual Meeting  

                        </font>
                        <br />
                        April 21-27 
                    </h1>
                    <p class="event-info">
                        Experience the latest science, education, and networking in new and innovative ways
                        <strong>
                            
                        </strong>
                    </p>
                    <p class="cta-button-link" >
                        <a href="/link/acde6b3996ef405187e2f9f53b7fafd7.aspx" data-aan-hittype="homepage" data-aan-action="Hero" class="button">Register Now</a>
                    </p>
                </div>
                <div class="image"  style="background-image: url(/siteassets/home-page/homepage-assets/hero-images/18aan_purple-v002.jpg)"></div>
            </div>
        </div>
    </div>
</section>

<div class="component-container">
    <div class="cta-dual-container">
        <section class="cta-dual">
            <ul>
                <li class="green" >
                    
<div class="image" >
    


    <img src="https://www.aan.com/siteassets/home-page/homepage-assets/2-column-assets/2col_joinnow_2x.png" alt="" />

</div>
<div class="cta-text" >
<h3><a href="/MemberProfile">LOG IN</a>&nbsp;to access our journals and see your custom content.</h3>
<p>Not a member? <a href="/link/91f051463075438594abeb2b4d76a5f4.aspx">BECOME A MEMBER</a></p></div>
                </li>
                <li class="white" >
                    
<div class="image" >
    


    <img src="https://www.aan.com/siteassets/home-page/homepage-assets/2-column-assets/18-cover-nn-feb-mar_2col.png" alt="" />

</div>
<div class="cta-text" >
<h3>Looking for patient &amp; caregiver information?</h3>
<p><a href="http://patients.aan.com/">Visit our patient site</a></p></div>
                </li>
            </ul>
        </section>
    </div>
</div>

<div class="component-container">
    <div class="three-blocks-container">
        <div class="three-blocks ">
            
<ul><li class="cards-featured">


<a href="/policy-and-guidelines/quality/axon-registry2/axon-registry/" class="no-external-icon" data-aan-hittype=homepage data-aan-action=3-column-highlight >
    <div class="image cards-featured-img" style="background-image: url('/siteassets/home-page/homepage-assets/3-column-callout/03-col_axonregistry_1x.png')"></div>
    <div class="text">
        <h3 >Axon Registry </h3>
        <p >Join the Axon Registry to identify and improve gaps in quality of neurologic care. </p>
        <p class="cta-text" >Learn More </p>
    </div>
</a></li><li class="cards-featured">


<a href="/MemberSearch" class="no-external-icon" data-aan-hittype=homepage data-aan-action=3-column-highlight >
    <div class="image cards-featured-img" style="background-image: url('/siteassets/home-page/homepage-assets/3-column-callout/03-col_networking_1x.png')"></div>
    <div class="text">
        <h3 >Find a Member  </h3>
        <p >The AAN Member Search is now conveniently located under Conferences &amp; Community. </p>
        <p class="cta-text" >Search Now </p>
    </div>
</a></li><li class="cards-featured">


<a href="http://synapse.aan.com/" class="no-external-icon" data-aan-hittype=homepage data-aan-action=3-column-highlight >
    <div class="image cards-featured-img" style="background-image: url('/siteassets/home-page/homepage-assets/3-column-callout/03-col_synapse_1x.png')"></div>
    <div class="text">
        <h3 >Synapse Community </h3>
        <p >Synapse is poised to be the global conversation of all-things neurology.</p>
        <p class="cta-text" >Join the Conversation</p>
    </div>
</a></li></ul>
        </div>
    </div>
</div><div class="component-container">
    <div class="latest-news-container">
        <section class="latest-news">
            <header>
                <h2 style="width: auto;">Latest News</h2>
                <div class="meta">

                </div>
            </header>
            

<ul class="items"><li class="slick-slide">



    <a href="" data-aan-hittype=homepage data-aan-action=LatestNews >
        <h3>Leadership Update</h3>
        <div class="image" style="background-image: url('/siteassets/home-page/homepage-assets/latest-news/latestnews_rydell_638x320.png')"></div>
        <!--TODO: remove inline styling-->
        <div class="text" style="font-family: 'FFDINWebProRegular', Helvetica, Arial, sans-serif;">
            Read monthly updates from Catherine M. Rydell, CAE, Executive Director/CEO
        </div>
    </a>
</li><li class="slick-slide">



    <a href="https://journals.lww.com/neurotodayonline/Fulltext/2018/03080/In_the_Pipeline_Alzheimer_s_Disease__Evidence_for.1.aspx" data-aan-hittype=homepage data-aan-action=LatestNews >
        <h3>Neurology Today - March 8</h3>
        <div class="image" style="background-image: url('/siteassets/home-page/homepage-assets/latest-news/latestnews_nt_638x320.png')"></div>
        <!--TODO: remove inline styling-->
        <div class="text" style="font-family: 'FFDINWebProRegular', Helvetica, Arial, sans-serif;">
            In the Pipeline-Alzheimer&#39;s Disease: Evidence for a Blood Test for Alzheimer&#39;s Disease
        </div>
    </a>
</li><li class="slick-slide">



    <a href="/PressRoom/Home/PressRelease/1634" data-aan-hittype=homepage data-aan-action=LatestNews >
        <h3>New Study </h3>
        <div class="image" style="background-image: url('/siteassets/home-page/footer/press--media/3.14.18-pr.jpg')"></div>
        <!--TODO: remove inline styling-->
        <div class="text" style="font-family: 'FFDINWebProRegular', Helvetica, Arial, sans-serif;">
            Physically Fit Women Nearly 90 Percent Less Likely to Develop Dementia
        </div>
    </a>
</li></ul>            

            <div class="slider-pagination"></div>
        </section>
    </div>
</div><div class="component-container">
    <div class="component">
        <aside class="advertisement" aria-labelledby="label-advertisement-visible">
            <span id="label-advertisement-visible">Advertisement</span>
            <div id='div-gpt-ad-1499998198028-0'>
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499998198028-0'); });
                </script>
            </div>

        </aside>
    </div>
</div><div class="component-container">
    <div class="guidelines-container">
        <section class="guidelines">
            <header>
                <!--TODO: inline style for width on h2-->
                <h2 style="width: auto;">Guidelines &amp; Measures</h2>
                <div class="meta">
                    <div class="view-all">
<a href="/Guidelines"   class=" ">
    View All
</a></div>

                </div>
            </header>
            <ul class="cards">
                <li class="cards-guidelines">
                    


<a href="/policy-and-guidelines/quality/quality-measures2/quality-measures/other/" class="no-external-icon item"
   data-aan-hittype=homepage data-aan-action=Guidelines >
    
    <div class="guideline-date">March 2018</div>
    <div class="text">
        <h3>Quality Measurement Set</h3>
        Neuro-oncology 
</div>
</a>
                </li>
                <li class="cards-guidelines">
                    


<a href="/Guidelines/Home/GuidelineDetail/891" class="no-external-icon item"
   data-aan-hittype=homepage data-aan-action=Guidelines >
    
    <div class="guideline-date">Feb 2018</div>
    <div class="text">
        <h3>Comprehensive Systematic Review </h3>
        Treatment of Cerebellar Motor Dysfunction and Ataxia
</div>
</a>
                </li>
            </ul>
            <div class="view-all-mobile">
                
<a href="/Guidelines"   class=" ">
    View All
</a>
            </div>
        </section>
    </div>
</div>

<div class="component-container">
    <div class="three-blocks-container">
        <div class="three-blocks events">
            
<ul><li class="cards-featured">


<a href="http://patients.aan.com/go/activities/brainhealthfair" class="no-external-icon" data-aan-hittype=homepage data-aan-action=Events >
        <div  class="event-date">April 20</div>
    <div class="image cards-featured-img" style="background-image: url('/siteassets/home-page/conferences-and-community/3col_bhf_1x.jpg')"></div>
    <div class="text">
        <h3 >Brain Health Fair</h3>
        <p >The AAN’s free public event for patients, caregivers, and anyone interested in brain health. Located in Los Angeles, LA.</p>
        <p class="cta-text" >Learn More</p>
    </div>
</a></li><li class="cards-featured">


<a href="/conferences-community/annual-meeting/" class="no-external-icon" data-aan-hittype=homepage data-aan-action=Events >
        <div  class="event-date">April 21 - 27</div>
    <div class="image cards-featured-img" style="background-image: url('/siteassets/home-page/conferences-and-community/3col_18am_1x.jpg')"></div>
    <div class="text">
        <h3 >Annual Meeting</h3>
        <p >Los Angeles, CA</p>
        <p class="cta-text" >Register Now</p>
    </div>
</a></li><li class="cards-featured">


<a href="/conferences-community/regional-conferences/sports-concussion/" class="no-external-icon" data-aan-hittype=homepage data-aan-action=Events >
        <div  class="event-date">July 20 - 22</div>
    <div class="image cards-featured-img" style="background-image: url('/siteassets/home-page/conferences-and-community/3col_18sportsconcussion_1x.jpg')"></div>
    <div class="text">
        <h3 >Sports Concussion Conference</h3>
        <p >Indianapolis, IN</p>
        <p class="cta-text" >Register Now</p>
    </div>
</a></li></ul>
        </div>
    </div>
</div>



        <div class="component-container scroll-top">

<section class="live-chat-container">
</section>            <section class="scroll-top-container" aria-labelledby="label-scroll-top">
    <a href="#" class="button-green" aria-label="Scroll top"><i class="fa fa-arrow-up"></i> Top</a>
</section>        </div>
    </main>


<div class="ftr-global-container">
    <div class="component-container">
        <h2 id="label-ftr-global">Footer</h2>
        <footer class="ftr-global" aria-labelledby="label-ftr-global">
            <nav>
                <ul >
                    
<li>


<ul >
        <li>
            <a href="/AAN-Resources/Details/contact-aan/">Contact Us</a>
        </li>
        <li>
            <a href="/AAN-Resources/Details/membership-and-support/">Membership and Support</a>
        </li>
        <li>
            <a href="/AAN-Resources/Details/about-the-aan/">About the AAN</a>
        </li>
</ul></li><li>


<ul >
        <li>
            <a href="/AAN-Resources/Details/about-the-aan/work-at-the-aan/">Work at the AAN</a>
        </li>
        <li>
            <a href="/AAN-Resources/Details/press-room/">Press &amp; Media</a>
        </li>
        <li>
            <a href="/AAN-Resources/Details/industry/" title="Industry">Industry</a>
        </li>
</ul></li><li>


<ul >
        <li>
            <a href="/AAN-Resources/Details/advertise/">Advertise</a>
        </li>
        <li>
            <a href="https://synapse.aan.com/network/members/profile">Synapse Online Community</a>
        </li>
        <li>
            <a href="https://www.americanbrainfoundation.org/" target="_blank">American Brain Foundation</a>
        </li>
</ul></li>
                </ul>
            </nav>
            
            <ul class="nav-social" >
                    <li>
                        <a href="https://www.facebook.com/AmericanAcademyofNeurology?ref=sgm"  class="fa fa-facebook" target="_blank"></a>
                    </li>
                    <li>
                        <a href="http://twitter.com/AANMember"  class="fa fa-twitter" target="_blank"></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/aanbrain/"  class="fa fa-instagram" target="_blank"></a>
                    </li>
                    <li>
                        <a href="http://www.linkedin.com/groups?gid=2386034&amp;trk=myg_ugrp_ovr"  class="fa fa-linkedin" target="_blank"></a>
                    </li>
                    <li>
                        <a href="http://www.youtube.com/AANChannel"  class="fa fa-youtube" target="_blank"></a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/101103447235831293532/posts"  class="fa fa-google-plus" target="_blank"></a>
                    </li>
            </ul>
            


    <img src="https://www.aan.com/siteassets/home-page/misc/footerlogo.png" alt="" class="logo-aan" />

            <div class="site-info">
                


<ul class="content-info" >
        <li>
            <a href="/AAN-Resources/Details/about-the-aan/terms-of-use/" title="Terms of Use">Terms of Use</a>
        </li>
        <li>
            <a href="/AAN-Resources/Details/about-the-aan/code-of-conduct/" title="Code of Conduct">Code of Conduct</a>
        </li>
        <li>
            <a href="/AAN-Resources/Details/about-the-aan/accessibility/">Accessibility</a>
        </li>
        <li>
            <a href="/AAN-Resources/Details/about-the-aan/privacy-policy/">Policy of Use</a>
        </li>
</ul>
                <p class="copyright" >
                    &#169;2018 American Academy of Neurology - All Rights Reserved
                </p>
            </div>
        </footer>
    </div>
</div>
    
</body>



<!--
10.10.30.201
-->
</html>