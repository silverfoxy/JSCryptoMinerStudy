



<!DOCTYPE html>
<html class="no-touchevents">
<head>
    <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQEHVlRRGwAEU1FRBgAE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"25b61230c4","applicationID":"34703113","transactionName":"Y1AANhZWCkBUVRAKXVoaJBcKVBBaWlhLBVtGUEwUDVITQA9FDRdXa0UDBQE=","queueTime":0,"applicationTime":737,"agent":""}</script>
        
            <title> American Top 40 With Ryan Seacrest - Requests &amp; Shoutouts 1-877-AT40-FAN</title>
            <link rel="canonical" href="https://www.at40.com/">
            <!--
        <PageMap>
    <DataObject type="thumbnail">
        <Attribute name="src" value="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b" />
        <Attribute name="width" value="200" />
        <Attribute name="height" value="200" />
    </DataObject>
    <DataObject type="cse_thumbnail">
        <Attribute name="src" value="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b" />
        <Attribute name="width" value="200" />
        <Attribute name="height" value="200" />
    </DataObject>
</PageMap>
-->
            <link rel="image_src" href="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b">
            <meta itemprop="description" content="American Top 40">
            <meta itemprop="image" content="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b">
            <meta itemprop="name" content=" American Top 40 With Ryan Seacrest - Requests &amp; Shoutouts 1-877-AT40-FAN">
            <meta itemprop="url" content="https://www.at40.com/">
            <meta name="application-name" content=" American Top 40 With Ryan Seacrest">
            <meta name="description" content="American Top 40">
            <meta name="format-detection" content="telephone=no">
            <meta name="google-site-verification" content="p2FWrUKxtwBmQgHV4CjD80oKdZZBjmMNByoWvZMsYso">
            <meta name="keywords" content="AT40, American Top 40, Ryan Seacrest">
            <meta name="msapplication-TileColor" content="#22B5E6">
            <meta name="msapplication-TileImage" content="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b">
            <meta name="msvalidate.01" content="E98E323249F89ACF6294F958692E230B">
            <meta name="parsely-image-url" content="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b">
            <meta name="parsely-link" content="https://www.at40.com/">
            <meta name="parsely-tags" content="AT40, American Top 40, Ryan Seacrest">
            <meta name="parsely-title" content=" American Top 40 With Ryan Seacrest - Requests &amp; Shoutouts 1-877-AT40-FAN">
            <meta name="parsely-type" content="frontpage">
            <meta name="thumbnail" content="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <meta property="og:description" content="American Top 40">
            <meta property="og:image" content="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b">
            <meta property="og:locale" content="en_US">
            <meta property="og:site_name" content=" American Top 40 With Ryan Seacrest">
            <meta property="og:title" content=" American Top 40 With Ryan Seacrest - Requests &amp; Shoutouts 1-877-AT40-FAN">
            <meta property="og:type" content="website">
            <meta property="og:url" content="https://www.at40.com/">
            <meta property="twitter:card" content="Summary">
            <meta property="twitter:creator" content="@AmericanTop40">
            <meta property="twitter:description" content="American Top 40">
            <meta property="twitter:domain" content="www.at40.com">
            <meta property="twitter:image" content="https://i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b">
            <meta property="twitter:site" content="@AmericanTop40">
            <meta property="twitter:title" content=" American Top 40 With Ryan Seacrest - Requests &amp; Shoutouts 1-877-AT40-FAN">
            <meta property="twitter:url" content="https://www.at40.com/">
            <link rel="shortcut icon" href="//i.iheart.com/v3/re/assets.brands/e18bcd5915a96b738d199564332ebe9b?ops=resize(192,0)">
    

        <!-- BEGIN: Google Analytics -->
<script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;

    
        
            ga('create', 'UA-68625519-17', 'auto');
            ga('send', 'pageview');
        
        
            ga('create', 'UA-68625519-23', 'auto', 'secondaryTracker');
            ga('secondaryTracker.send', 'pageview');
        
        ga('create', 'UA-45084235-8', 'auto', 'ihrTracker');
        ga('ihrTracker.send', 'pageview');
    
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- END: Google Analytics -->
        <!-- BEGIN ADOBE DTM HEADER CODE -->

<script src="//assets.adobedtm.com/98de9919e92a38033805f9f035c43198533e4380/satelliteLib-38c7b1e4b1bb3e0378e82d10601662aebfb04eda.js"></script>

<!-- END ADOBE DTM HEADER CODE -->


        



    

    <link rel="stylesheet" href="//static.fire.iheart.com/prod/static/responsive/dist/css/main-0d6897af1a.min.css"/>

    





    

    <link rel="stylesheet" href="//static.fire.iheart.com/prod/static/responsive/dist/css/premiere-071b623e74.min.css"/>

    



<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"/>

<style>
    .text-alert { font-weight: bold; color: #f00; }
    .re-content-block[data-block-type="embed"] {
        margin-bottom: 20px;
    }</style>
<style>
.re-content-block[data-block-type="asset"] {
    text-align: center;
    padding-bottom: 20px;
}

.re-content-block[data-block-provider="Twitter"] {
    text-align: center;
    padding-bottom: 10px;
}

.re-content-block[data-block-provider="Twitter"] iframe,
.re-content-block[data-block-provider="Twitter"] blockquote {
    display: block !important;
    margin: auto !important;
}

twitterwidget {
    margin-left: auto;
    margin-right: auto;
}
</style>
<style>
.re-content-block[data-block-provider="Instagram"] {
    text-align: center;
    padding-bottom: 20px;
}

.re-content-block[data-block-provider="Instagram"] iframe,
.re-content-block[data-block-provider="Instagram"] blockquote {
    display: block !important;
    margin: auto !important;
}

img.fr-dib {
    margin: 5px auto;
    display: block;
    float: none;
    vertical-align: top;
}

img.fr-dib.fr-fil {
    margin-left: 0;
}

img.fr-dib.fr-fir {
    margin-right: 0;
}

img.fr-dii {
    display: inline-block;
    float: none;
    vertical-align: bottom;
    margin-left: 5px;
    margin-right: 5px;
    max-width: calc(100% - (2 * 5px));
}

img.fr-dii.fr-fil {
    float: left;
    margin: 5px 5px 5px 0;
    max-width: calc(100% - 5px);
}

img.fr-dii.fr-fir {
    float: right;
    margin: 5px 0 5px 5px;
    max-width: calc(100% - 5px);
}

.warning-text {
    font-weight: bold !important;
    color: #ff0000 !important;
}

.re-content-block img {
    max-width: 100%;
}

.component-loadmore > .loader-inner > div {
    background-color: #e7e7e7;
}
</style>
<link rel="stylesheet" href="/assets/site.css">

        
    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/modernizr-171428dfd7.min.js"></script>


        <script>
    window.siteConfig = {"env": "production", "language": "en", "positioner": "Requests \u0026 Shoutouts 1-877-AT40-FAN", "siteId": 15546, "siteName": " American Top 40 With Ryan Seacrest", "stationId": "AT40-PR", "streamId": 4802};
</script>
        
<script type="text/javascript">
window.analyticsData = {
    "events": {
        "active": JSON.parse('{"pageName": "home", "view": {"asset": {"id": "", "name": ""}, "authorId": "", "contentId": "", "contentOrigin": "", "contentOriginType": "", "filter": {"name": "", "type": "content_topic"}, "personalityId": "", "photoGalleryExists": false, "photoGalleryPageView": false, "pubDate": "", "stationCallLetter": "AT40-PR", "stationFormat": "", "stationMarket": "PREMIERE", "stationMicrosite": "", "tags": []}}')
    }
}
</script>

        <script type="text/javascript">
(function(){
    // Finds any url hash value or query param that may contain anything resembling an email address and removes it, 
    // then reloads the page if necessary because of Google PIA rules
    var path = window.location.pathname,
        search = window.location.search,
        hash = window.location.hash,
        matched = false,
        pattern1 = /email\=/i,
        pattern2 = /(\S+)@(\S+)/i,
        value = '',
        email = '',
        i = 0;
    //sanitize the url hash
    if (typeof(hash) !== 'undefined' && hash !== '' && hash !== "#") {
        if (hash.indexOf('?') >= 0) {
            search = hash.substring(hash.indexOf('?'));
            hash = hash.substring(0, hash.indexOf('?'));
        } //if
        if (pattern1.test(hash) || pattern2.test(hash)) { 
            matched = true;
            hash = '';
        } //if
    } //if
    //sanitize the query string params
    if (typeof(search) !== 'undefined' && search !== '' && search !== '?') {
        params = search.replace('?', '').split('&');
        
        if (params.length > 0 ) {
            
            for (i = 0; i <= params.length - 1; i++) {
        
                value = params[i].toString();
                if (pattern1.test(value) || pattern2.test(value)) { 
                    matched = true;
                    params.splice(i, 1);
                    
                    if (pattern1.test(value)) {
                        email = value.substring(value.indexOf('=') + 1);
                        if (email && email !== '') {
                            params.push('u=' + window.encodeURIComponent(window.btoa(email)));
                        }
                    } //if
                } //if
            } //for
            if (params.length > 0) {
                search = '?' + params.join('&').trim()
            } else {
                search = '';
            }
        }
        
        if (pattern1.test(search) || pattern2.test(search)) {
            matched = true;
            search = '';
        }//if
    } //if
    
    if (matched) {
        window.location.replace(path + hash + search);
    } //if
})();
</script>

    
    <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

        (function () {
            var gads = document.createElement("script");
            gads.async = true;
            gads.type = "text/javascript";
            var useSSL = "https:" == document.location.protocol;
            gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
            var node = document.getElementsByTagName("script")[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>

    <script type='text/javascript'>
        window.gptAdSlots = [];
        
        var adConfig = JSON.parse('[{"ad_site": "premiere", "ad_split": 0, "browser_sizes": [{"height": 0, "sizes": [[320, 50]], "width": "0"}, {"height": 0, "sizes": [[728, 90]], "width": "700"}], "dfp_id": "dfp-ad-3306", "force_load": true, "format": "", "market": "PREMIERE", "position": 3306, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 0, "browser_sizes": [{"height": 0, "sizes": [[320, 50], [1, 1]], "width": "0"}, {"height": 0, "sizes": [[728, 90], [1, 1]], "width": "700"}, {"height": 0, "sizes": [[728, 90], [970, 250], [1, 1]], "width": "990"}], "dfp_id": "dfp-ad-3330", "force_load": false, "format": "", "market": "PREMIERE", "position": 3330, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 0, "browser_sizes": [{"height": 0, "sizes": [], "width": "0"}, {"height": 0, "sizes": [[3, 3]], "width": "1190"}], "dfp_id": "dfp-ad-2003", "force_load": true, "format": "", "market": "PREMIERE", "position": 2003, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 0, "browser_sizes": [{"height": 0, "sizes": [], "width": "0"}, {"height": 0, "sizes": [[300, 100]], "width": "990"}], "dfp_id": "dfp-ad-3340", "force_load": false, "format": "", "market": "PREMIERE", "position": 3340, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 10, "browser_sizes": [{"height": 0, "sizes": [[300, 250]], "width": "0"}, {"height": 0, "sizes": [[300, 250], [300, 600], [300, 1050]], "width": "990"}], "dfp_id": "dfp-ad-3307", "force_load": false, "format": "", "market": "PREMIERE", "position": 3307, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 0, "browser_sizes": [{"height": 0, "sizes": [[300, 100]], "width": "0"}, {"height": 0, "sizes": [], "width": "990"}], "dfp_id": "dfp-ad-3341", "force_load": false, "format": "", "market": "PREMIERE", "position": 3341, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 10, "browser_sizes": [{"height": 0, "sizes": [[300, 250]], "width": "0"}, {"height": 0, "sizes": [], "width": "480"}], "dfp_id": "dfp-ad-3317", "force_load": false, "format": "", "market": "PREMIERE", "position": 3317, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 10, "browser_sizes": [{"height": 0, "sizes": [], "width": "0"}, {"height": 0, "sizes": [[300, 250]], "width": "760"}, {"height": 0, "sizes": [], "width": "990"}], "dfp_id": "dfp-ad-3337", "force_load": false, "format": "", "market": "PREMIERE", "position": 3337, "station": "at40-pr"}, {"ad_site": "premiere", "ad_split": 0, "browser_sizes": [{"height": 0, "sizes": [], "width": "0"}, {"height": 0, "sizes": [[320, 50]], "width": "320"}, {"height": 0, "sizes": [[728, 90]], "width": "760"}], "dfp_id": "dfp-ad-3331", "force_load": false, "format": "", "market": "PREMIERE", "position": 3331, "station": "at40-pr"}, null, {"ad_site": "premiere", "ad_split": 0, "browser_sizes": [{"height": 0, "sizes": [[300, 250]], "width": "0"}, {"height": 0, "sizes": [[300, 250], [300, 600], [300, 1050]], "width": "700"}], "dfp_id": "dfp-ad-3308", "force_load": false, "format": "", "market": "PREMIERE", "position": 3308, "station": "at40-pr"}]');
        var gptValues = JSON.parse('{"env": "production", "format": "", "genre": [], "keywords": [], "microsite": "", "path": "/", "topics": ["home"], "type": "home"}');
        

        // TODO: This is a bit dense, maybe a function or two would help?
        googletag.cmd.push(function () {
            adConfig.forEach(function (adpos) {

                if(typeof(adpos) == "undefined" || adpos == null)
                   return;
                if (typeof(adpos.browser_sizes) == "undefined" || adpos.browser_sizes == null) {
                    return;
                }
                var allSizes = [];
                var mapping = googletag.sizeMapping();

                adpos.browser_sizes.forEach(function (browser_size) {
                    if (browser_size.sizes) {
                        allSizes = allSizes.concat(browser_size.sizes.slice());
                        mapping = mapping.addSize([parseInt(browser_size.width), parseInt(browser_size.height)], browser_size.sizes.slice());
                    } else {
                        mapping = mapping.addSize([], browser_size.sizes.slice());
                    }

                });
                adpos.resolveSplit = function () {
                    return (Math.floor(Math.random() * 100) <= adpos.ad_split ? '.n' : '');
                };
                var name = '/6663/ccr.' + adpos.ad_site.toLowerCase() + adpos.resolveSplit() + '/' + adpos.station.toLowerCase();
                adpos.resolveSizes = function () {
                    // -1,-1 is used to trigger 'fluid' size ads
                    // so if sum < 0, it's a fluid ad
                    var sizeSum = allSizes.reduce(function (a, b) {
                                    return a.concat(b);
                                  }).reduce(function (a, b) {
                                    return a + b;
                                  }, 0);
                    return (sizeSum <= 0 ? 'fluid' : allSizes.getUnique());
                }
                var slot = googletag.defineSlot(name, adpos.resolveSizes(), adpos.dfp_id);

                

                
                slot.setTargeting('ccrpos', [adpos.position]);
                slot.setTargeting('pos', [adpos.position]);
                slot.setTargeting('market', [adpos.market]);
                slot.setTargeting('format', gptValues.format);
                slot.setTargeting('genre', gptValues.genre);
                slot.setTargeting('keywords', gptValues.keywords);
                slot.setTargeting('topics', gptValues.topics);
                slot.setTargeting('path', gptValues.path);
                slot.setTargeting('contenttype', gptValues.type);
                

                if (gptValues.microsite !== "") {
                    slot.setTargeting('microsite', gptValues.microsite);
                }

                slot.defineSizeMapping(mapping.build())
                    .addService(googletag.pubads());

                window.gptAdSlots[adpos.position] = slot;
            });

            googletag.pubads().setTargeting('hn', window.location.hostname);
            googletag.pubads().setTargeting('env', gptValues.env);
            googletag.pubads().setTargeting('referrer', document.referrer);
            googletag.pubads().setTargeting('vers', 'FIRE');
            googletag.pubads().disableInitialLoad();

            googletag.enableServices();

            googletag.pubads().addEventListener('slotRenderEnded', function (event) {
                var slotNum = event.slot.getTargeting('pos')[0];

                window.adSlotsRendered = window.adSlotsRendered || [];
                window.adSlotsRendered.push(slotNum);

            });

        });

        Array.prototype.getUnique = function(){
            var u = {}, a = [];
            for(var i = 0, l = this.length; i < l; ++i){
                if(u.hasOwnProperty(this[i])) {
                    continue;
                }
                a.push(this[i]);
                u[this[i]] = 1;
            }
            return a;
        }

    </script>

        <link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Merriweather:300,400italic" rel="stylesheet" type="text/css">
        <script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: 'None',
            xfbml: true,
            version: 'v2.3'
        });
    };
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;


        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
        <script>window.twttr = (function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
        t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function (f) {
        t._e.push(f);
    };

    return t;
}(document, "script", "twitter-wjs"));</script>

        
    <script type="text/javascript">
  window._taboola = window._taboola || [];

  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/iheartmedia-network/loader.js',
  'tb_loader_script');
</script>
    
    
</head>
<body>

    <div style="display: none;">

    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="thumbsUpFilled" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="536 1046.4 100 100" style="enable-background:new 536 1046.4 100 100;" xml:space="preserve">
<style type="text/css">
</style>
<g>
	<g>
		<path class="st4" d="M608.3,1145.8c-14.3,0-33.4-2.3-37.4-3.1c-1.6-0.3-3.1-0.8-4.5-1.2c-2-0.6-3.9-1.2-5.5-1.2h-20.7
			c-2.3,0-4.3-1.9-4.3-4.3v-41.2c0-2.3,1.9-4.3,4.3-4.3h16.9c0.7-1.1,1.6-2.3,2.9-3.6c9-9,11.8-12.5,12.5-13.8
			c3.4-6,3.4-12.2,3.4-12.3l0-2.2c-0.1-4.3-0.1-6.4,1.4-7.9c1.4-1.4,3.5-1.4,7.2-1.4c8.2,0,13.9,8.7,13.9,21.2
			c0,3.3-0.8,6.9-2.3,10.7l-0.1,0.3c0,0.2,0,0.4-0.1,0.6c0.1,0,0.2,0,0.4,0h14.8c4.7,0,11,0,12.7,0c7.4,0.2,7.8,1.5,7.8,10.5
			C631.7,1097.7,623.3,1145.8,608.3,1145.8z"/>
	</g>
</g>
</svg>
    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="thumbsUpDefault" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="256 1046.4 100 100" style="enable-background:new 256 1046.4 100 100;" xml:space="preserve">
<style type="text/css">
</style>
<path class="st3" d="M344.2,1081.4c-1.7,0-8,0-12.7,0h-14.3c1.5-3.8,2.3-7.5,2.3-10.9c0-12.9-6-21.9-14.7-21.9c-3.8,0-6.1,0-7.7,1.7
	c-1.7,1.7-1.6,4.1-1.6,8.4l0,2.2c0,0.1,0,6.1-3.3,11.9c-0.6,1-3,4.2-12.4,13.6c-1.2,1.2-2.1,2.3-2.8,3.4h-16.5c-2.8,0-5,2.2-5,5
	v41.2c0,2.8,2.2,5,5,5h20.7c1.4,0,3.3,0.6,5.3,1.2c1.5,0.5,3,0.9,4.5,1.2c4,0.8,23.1,3.1,37.5,3.1c16.4,0,24.1-50.7,24.1-53.9
	C352.8,1083.4,352.1,1081.5,344.2,1081.4z M300.9,1058.6c0-1.6-0.1-4,0.1-4.6c0.7-0.1,2.6-0.1,3.9-0.1c5.5,0,9.4,6.9,9.4,16.7
	c0,2.7-0.7,5.8-2,9.1l-0.1,0.2c-0.3,0.6-0.4,1.3-0.4,1.9c0,0.1,0,0.2-0.1,0.2c-0.1,0.6-0.5,2,0.5,3.2c1,1.3,2.6,1.5,4.2,1.5l15.1,0
	c4.7,0,10.9,0,12.6,0c1,0,2.6,0.1,3.1,0.2c0.3,0.8,0.3,3.8,0.3,5.8c0,2.4-2,14.9-5.8,27c-4.2,13.5-9.1,21.6-13,21.6
	c-14,0-32.6-2.3-36.5-3c-1.3-0.3-2.7-0.7-4.1-1.1c-2.4-0.7-4.6-1.4-6.8-1.4h-20.4v-40.7h19.5l0.7-1.6c0.4-0.9,1.2-2,2.5-3.3
	c7.7-7.7,12-12.4,13.3-14.7c4-7.1,4-14.2,4-14.5L300.9,1058.6z"/>
</svg>
    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="thumbsDownFilled" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="674.7 1046.4 100 100" style="enable-background:new 674.7 1046.4 100 100;" xml:space="preserve">
<style type="text/css">
</style>
<g>
	<g>
		<path class="st4" d="M727.1,1145.4c-8.2,0-13.9-8.7-13.9-21.2c0-3.3,0.8-6.9,2.3-10.7l0.1-0.3c0-0.2,0-0.4,0.1-0.6
			c-0.1,0-0.2,0-0.4,0h-14.8c-4.7,0-11,0-12.7,0c-7.4-0.2-7.8-1.5-7.8-10.5c0-5,8.3-53.2,23.4-53.2c14.3,0,33.4,2.3,37.4,3.1
			c1.6,0.3,3.1,0.8,4.5,1.2c2,0.6,3.9,1.2,5.5,1.2h20.7c2.3,0,4.3,1.9,4.3,4.3v41.2c0,2.3-1.9,4.3-4.3,4.3h-16.9
			c-0.7,1.1-1.6,2.3-2.9,3.6c-9,9-11.8,12.5-12.5,13.8c-3.4,6-3.4,12.2-3.4,12.3l0,2.2c0.1,4.3,0.1,6.4-1.4,7.9
			C732.9,1145.4,730.9,1145.4,727.1,1145.4z"/>
	</g>
</g>
</svg>
    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="thumbsDownDefault" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="396 1046.4 100 100" style="enable-background:new 396 1046.4 100 100;" xml:space="preserve">
<path class="st3" d="M491.7,1053.7h-20.7c-1.4,0-3.3-0.6-5.3-1.2c-1.5-0.5-3-0.9-4.6-1.3c-4-0.8-23.1-3.1-37.5-3.1
	c-16.4,0-24.1,50.7-24.1,53.9c0,9.3,0.7,11.1,8.6,11.3c1.7,0,8,0,12.7,0h14.3c-1.5,3.8-2.3,7.5-2.3,10.9c0,12.9,6,21.9,14.7,21.9
	c3.8,0,6.1,0,7.7-1.6c1.7-1.7,1.6-4.1,1.6-8.5l0-2.2c0-0.1,0-6.1,3.3-11.9c0.6-1,3-4.2,12.4-13.6c1.2-1.2,2.1-2.3,2.8-3.4h16.5
	c2.8,0,5-2.2,5-5v-41.2C496.8,1056,494.5,1053.7,491.7,1053.7z M451.5,1136.1c0,1.6,0.1,4-0.1,4.6c-0.7,0.1-2.6,0.1-3.9,0.1
	c-5.5,0-9.4-6.9-9.4-16.7c0-2.7,0.7-5.8,2-9.1l0.1-0.2c0.3-0.6,0.4-1.3,0.4-1.9c0-0.1,0-0.2,0.1-0.2c0.1-0.6,0.5-2-0.5-3.2
	c-1-1.3-2.6-1.5-4.2-1.5l-15.1,0c-4.7,0-10.9,0-12.6,0c-1,0-2.6-0.1-3.1-0.2c-0.3-0.8-0.3-3.8-0.3-5.8c0-2.4,2-14.8,5.8-27
	c4.2-13.5,9.1-21.6,13-21.6c14,0,32.6,2.3,36.5,3c1.3,0.3,2.7,0.7,4.1,1.1c2.4,0.7,4.6,1.4,6.8,1.4h20.4v40.7H472l-0.7,1.6
	c-0.4,0.9-1.2,2-2.5,3.3c-7.7,7.7-12,12.4-13.3,14.7c-4,7.1-4,14.2-4,14.5L451.5,1136.1z"/>
</svg>
</div>


    
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-728x90 lazy-load" id="dfp-ad-3330"
         data-position="3330">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3330');
                    
                });
            }
        </script>
    </div>

        
    


        
    

    





    
        <div class="station-header-container">
    <div class="component-station-header navbar navbar-default navbar-static-top station-custom-navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button"
                        class="navbar-toggle collapsed"
                        data-toggle="collapse"
                        data-target="#navbar-top"
                        aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar station-custom-icon-bar"></span>
                    <span class="icon-bar station-custom-icon-bar"></span>
                    <span class="icon-bar station-custom-icon-bar"></span>
                </button>
                <div class="navbar-brand vertical-align">
                    <div class="station-logo">
                        <a href="/"
                           title=" American Top 40 With Ryan Seacrest - Requests &amp; Shoutouts 1-877-AT40-FAN"
                           data-linktrack="true"
                           data-linktrack-location="header"
                           data-linktrack-position="station_logo">
                            <img src="//i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b?ops=gravity(%22center%22),maxcontain(96,60)"
                                 alt=" American Top 40 With Ryan Seacrest - Requests &amp; Shoutouts 1-877-AT40-FAN">
                        </a>
                    </div>
                    
    
    
        
    
        
            
            
            
    

    
        <div class="component-listen-live station-navigation-ihr">
            
                <a href="/listenlive"
                    target="_blank"
                    title="Listen Live"
                    data-linktrack="true"
                    data-linktrack-location="play_bar"
                    data-linktrack-position="listen_live">
                    <i class="icon ihr-icon-play"></i>
                    <span class="listen-text">Listen to AT40</span>
                </a>
            
        </div>
    

        
    

    


                </div>
            </div>
            <div class="navbar-nav-container">
            <div class="collapse navbar-collapse overflow-nav overflow-nav-collapse" id="navbar-top">
                
                    <ul class="nav navbar-nav">
    
        
        
            <li>
                <a href="/featured/at40/"
                   target="_self"
                   data-linktrack="true"
                   data-linktrack-location="navigation"
                   data-linktrack-position="1">MUSIC NEWS</a>
            </li>
        
    
        
        
            <li>
                <a href="/charts/top-40-238/latest/"
                   target="_self"
                   data-linktrack="true"
                   data-linktrack-location="navigation"
                   data-linktrack-position="2">TOP 40 CHARTS</a>
            </li>
        
    
        
        
            <li>
                <a href="/charts/hot-ac-243/latest/"
                   target="_self"
                   data-linktrack="true"
                   data-linktrack-location="navigation"
                   data-linktrack-position="3">HOT AC CHARTS</a>
            </li>
        
    
        
        
            <li class="dropdown">
                <a href="#"
                   class="dropdown-toggle"
                   data-toggle="dropdown"
                   role="button"
                   aria-haspopup="true"
                   aria-expanded="false"
                   target="_self"
                   data-url="http://www.at40.com/contests/"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-linktrack-position="4">Contests<span class="caret"></span></a>
                <ul class="dropdown-menu">
                    
                        <li>
                            <a href="/rules/"
                               target="_self"
                               data-linktrack="true"
                               data-linktrack-location="navigation"
                               data-linktrack-position="4"
                               data-linktrack-index="1">Contest Rules</a>
                        </li>
                    
                </ul>
            </li>
        
    
    <li class="dropdown overflow-nav-menu">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
           aria-expanded="false">More <span class="caret"></span></a>
        <ul class="dropdown-menu overflow-nav-menu-items"></ul>
    </li>
</ul>
                

                    
                    
                        

<div class="navbar-right header-connect">

    
    
    <div class="dropdown header-account logged-out">
        <a href="#"
           class="dropdown-toggle icon login-icon"
           data-toggle="dropdown"
           aria-haspopup="true"
           aria-expanded="true"
           data-linktrack="true"
           data-linktrack-location="header"
           data-linktrack-position="user"><svg width="19px" height="22px" viewBox="0 0 19 22" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <title>User Account Icon</title>
    <desc>Created with sketchtool.</desc>
    <defs></defs>
    <g id="Search-v3" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g class="station-custom-stroke" id="Search---Search-Bar-on-Hover" transform="translate(-1189.000000, -29.000000)">
            <g id="icon_user-login" transform="translate(1190.000000, 30.000000)">
                <g>
                    <path d="M14.1666667,5.71428571 C14.1666667,8.87060001 11.6300117,11.4285714 8.5,11.4285714 C5.36998832,11.4285714 2.83333333,8.87060001 2.83333333,5.71428571 C2.83333333,2.55797142 5.36998832,0 8.5,0 C11.6300117,0 14.1666667,2.55797142 14.1666667,5.71428571 Z" id="Stroke-1" stroke-width="2"></path>
                    <path d="M17,20 C17,15.266247 13.1943051,11.4285714 8.5,11.4285714 C3.80569492,11.4285714 0,15.266247 0,20" id="Stroke-3" stroke-width="2"></path>
                </g>
            </g>
        </g>
    </g>
</svg></a>
        <ul class="dropdown-menu">
            <li>
                <a href="#"
                   class="ihr-login-trigger"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-linktrack-position="user"
                   data-linktrack-index="login">Log In</a>
            </li>
            <li>
                <a href="#"
                   class="ihr-signup-trigger sign-up"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-linktrack-position="user"
                   data-linktrack-index="signup">Sign Up</a>
            </li>
        </ul>
    </div>

    
    <div class="dropdown header-account logged-in hide">
        <a href="#"
           data-linktrack="true"
           data-linktrack-location="header"
           data-linktrack-position="user"
           class="dropdown-toggle icon"
           data-toggle="dropdown"
           aria-haspopup="true"
           aria-expanded="true">
            <span class="btn-circle profile-pic"></span>
            <span class="username-display"></span>
        </a>
        <ul class="dropdown-menu">
            <li>
                <a href="//www.iheart.com/my/settings/"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-linktrack-position="user"
                   data-linktrack-index="settings"
                   target="_blank">Settings</a>
            </li>
            <li>
                <a href="#"
                   class="ihr-logout-trigger sign-up"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-linktrack-position="user"
                   data-linktrack-index="logout">Log Out</a>
            </li>
        </ul>
    </div>
    
    
    
    <div class="dropdown header-contact">
        <a href="#"
           class="dropdown-toggle icon"
           data-toggle="dropdown"
           aria-haspopup="true"
           aria-expanded="true"
           data-linktrack="true"
           data-linktrack-location="header"
           data-linktrack-position="connect"><svg width="23px" height="21px" viewBox="0 0 23 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <title>Contact Icon</title>
    <desc>Created with sketchtool.</desc>
    <defs>
        <path d="M5.28,4.4 L3.00684834,4.4 C1.33599155,4.4 2.77111667e-13,5.74635517 2.77111667e-13,7.40716844 L2.77111667e-13,17.8928316 C2.77111667e-13,19.5497357 1.34621185,20.9 3.00684834,20.9 L19.9931517,20.9 C21.6640085,20.9 23,19.5536448 23,17.8928316 L23,7.40716844 C23,5.75026425 21.6537881,4.4 19.9931517,4.4 L12.32,4.4 L8.8,-1.0658141e-14 L5.28,4.4 Z" id="path-1"></path>
        <mask fill="#ffffff" id="mask-2" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="23" height="20.9">
            <use xlink:href="#path-1"></use>
        </mask>
    </defs>
    <g id="Search-v3" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="User-Logged-In---Dropdown-on-Hover" transform="translate(-1227.000000, -30.000000)">
            <g id="icon_contact" transform="translate(1227.000000, 30.000000)">
                <g>
                    <g class="station-custom-stroke" id="Group-8" stroke="#ffffff" stroke-width="4">
                        <use id="Combined-Shape" mask="url(#mask-2)" transform="translate(11.500000, 10.450000) rotate(-180.000000) translate(-11.500000, -10.450000) " xlink:href="#path-1"></use>
                    </g>
                    <circle class="station-custom-fill" id="Oval" cx="6.5" cy="8.5" r="1.5"></circle>
                    <circle class="station-custom-fill" id="Oval" cx="11.5" cy="8.5" r="1.5"></circle>
                    <circle class="station-custom-fill" id="Oval" cx="16.5" cy="8.5" r="1.5"></circle>
                </g>
            </g>
        </g>
    </g>
</svg></a>
        <ul class="dropdown-menu">
            <li>
                <a href="/contact/"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-linktrack-position="connect"
                   data-linktrack-index="contact">Contact</a>
            </li>
            <li>
                <a href="/newsletter/"
                   class="loggedin-newsletter"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-
                   data-linktrack-index="newsletter">Newsletter</a>
            </li>
            <li>
                
                <a href="/advertise"
                   data-linktrack="true"
                   data-linktrack-location="header"
                   data-linktrack-position="connect"
                   data-linktrack-index="advertise">Advertise on  American Top 40 With Ryan Seacrest, Get Results</a>
            </li>
            <li class="header-social-icons">
                
    <div class="component-social-network-icons">
        
            <a href="//www.facebook.com/americantop40"
               class="facebook"
               title="facebook"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="facebook"
             >
                <i class="ihr-icon-social-facebook"></i>
            </a>
        
            <a href="//www.twitter.com/AmericanTop40"
               class="twitter"
               title="twitter"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="twitter"
             >
                <i class="ihr-icon-social-twitter"></i>
            </a>
        
            <a href="//www.instagram.com/AmericanTop40"
               class="instagram"
               title="instagram"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="instagram"
             >
                <i class="ihr-icon-social-instagram"></i>
            </a>
        
    </div>

            </li>

            
            <div class="connect-call-sms">
                
                <li><i class="icon ihr-icon-listening"></i>Call 1-877-AT40-FAN</li>
                
                
            </div>
            
        </ul>
    </div>
    
</div>
                    

                
                    <form id="site-search-form"
      class="navbar-form navbar-right"
      name="search-form"
      role="search"
      action="/search/"
      method="get"
      data-linktrack="true"
      data-linktrack-location="header"
      data-linktrack-position="search">
    <div class="form-group">
        <input type="text"
               name="keyword"
               id="search-input-field"
               class=""
               placeholder="Search"
               value=""
               maxlength="250">
    </div>
        <button class="search-button search-submit" type="submit">
            <svg width="21px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <title>Search Icon</title>
    <desc>Created with sketchtool.</desc>
    <defs></defs>
    <g id="Search-v3" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="User-Logged-In---Dropdown-on-Hover" transform="translate(-1063.000000, -29.000000)">
            <g id="icon_search" transform="translate(1064.000000, 30.000000)">
                <g id="Search-Icon">
                    <g>
                        <path class="station-custom-fill" d="M10.7919093,12.446359 L17.4872381,19.6567131 C17.9124535,20.1146374 18.6017959,20.1146374 19.0262857,19.6567131 C19.4515011,19.1987888 19.4515011,18.45642 19.0262857,17.9992772 L12.3309569,10.7889231 C11.9064671,10.3309988 11.2171247,10.3309988 10.7919093,10.7889231 C10.3666939,11.2460659 10.3666939,11.9884347 10.7919093,12.446359" id="Fill-4"></path>
                        <path class="station-custom-stroke" d="M12.6984127,6.34920635 C12.6984127,9.85622223 9.85622223,12.6984127 6.34920635,12.6984127 C2.84219046,12.6984127 0,9.85622223 0,6.34920635 C0,2.84219046 2.84219046,0 6.34920635,0 C9.85622223,0 12.6984127,2.84219046 12.6984127,6.34920635 Z" id="Stroke-1" stroke-width="2" stroke-linecap="round"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </button>
</form>
                

                
                <div class="hidden-md hidden-lg">
                    <div class="component-find-station">
                       <div class="container">
                           <div class="row">
                               <a class="station-custom-button" href="/howtolisten"
                                   data-linktrack="true"
                                   data-linktrack-location="find_your_station"
                                   data-linktrack-item="click">Find Your Station</a>
                           </div>
                       </div>
                  </div>
                </div>
                
            </div>
        </div>
        </div>
    </div>
</div>

<div class="component-find-station">
    <div class="container-fluid">
        <button class="close-btn btn-nostyle click-to-close" style="float:right;">
            <i class="ihr-icon-remove"></i>
        </button>
        <div class="container">
            <div class="row">
                <p>Locate your nearest station airing  American Top 40 With Ryan Seacrest!</p>
                <a class="station-custom-button" href="/howtolisten"
                   data-linktrack="true"
                   data-linktrack-location="find_your_station"
                   data-linktrack-item="click">Find Your Station</a>

           </div>
       </div>
    </div>
  </div>

    





    







    
    
    
    
        
    
        
            
            
            


<style type="text/css">
        .component-heroimage{
            background-image: url("//i.iheart.com/v3/re/assets.brands/593ab2ce099683a8d9bd8236?ops=resize(1600,0)");
        }
    </style>

<div class="component-heroimage" style="background-color:#8b898a;">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-6 hero-content-container">
                <h2>
                    <span> American Top 40 With Ryan Seacrest</span>
                </h2>
                <h4>
                    <span>Requests &amp; Shoutouts 1-877-AT40-FAN</span>
                </h4>
                <p>
    <div class="component-social-network-icons">
        
            <a href="//www.facebook.com/americantop40"
               class="facebook"
               title="facebook"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="facebook"
             >
                <i class="ihr-icon-social-facebook"></i>
            </a>
        
            <a href="//www.twitter.com/AmericanTop40"
               class="twitter"
               title="twitter"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="twitter"
             >
                <i class="ihr-icon-social-twitter"></i>
            </a>
        
            <a href="//www.instagram.com/AmericanTop40"
               class="instagram"
               title="instagram"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="instagram"
             >
                <i class="ihr-icon-social-instagram"></i>
            </a>
        
    </div>
</p>

            </div>
        </div>
    </div>
</div>

<div class="component-heroimage-mobile visible-xs">
    <div class="col-sm-6 hero-content-container">
        <h2>
            <span> American Top 40 With Ryan Seacrest</span>
        </h2>
        <h4>
            <span>Requests &amp; Shoutouts 1-877-AT40-FAN</span>
        </h4>
        <p>
    <div class="component-social-network-icons">
        
            <a href="//www.facebook.com/americantop40"
               class="facebook"
               title="facebook"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="facebook"
             >
                <i class="ihr-icon-social-facebook"></i>
            </a>
        
            <a href="//www.twitter.com/AmericanTop40"
               class="twitter"
               title="twitter"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="twitter"
             >
                <i class="ihr-icon-social-twitter"></i>
            </a>
        
            <a href="//www.instagram.com/AmericanTop40"
               class="instagram"
               title="instagram"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="instagram"
             >
                <i class="ihr-icon-social-instagram"></i>
            </a>
        
    </div>
</p>
    </div>
</div>
        
    

    


     
    
    
        
    
        
            
            
            

        
    

    




    
    
    


    <div class="page-content container container-home-page container-homepage-new">
        <section class="row homepage-top-content flex-parent-md">
            <main class="col-xs-12 col-md-8">

                
    


                
    
    
    
        
    
        
            
            
            
<div class="container-fluid container-home-page-carousel">
    <section class="row homepage-carousel">
        <div class="col-xs-12 no-padding">
            
            
	<div class="homepage-leads clearfix">
		<div class="carousel slide" data-ride="carousel" id="homepage-leads-carousel">
			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
            
                
                
                
				<figure class="item active">
                    
					<div class="row">
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_1" href="https://www.at40.com/content/2018-03-20-taylor-swift-sent-amber-rose-wiz-khalifas-son-a-gift-watch-his-reaction/" target="_top">
								<img alt="His reaction is priceless!" class="img-responsive" src="https://i.iheart.com/v3/re/new_assets/5a283787f4f10eecf588de6a?ops=gravity(%22center%22),fit(360,240)" width="100%">
							</a>
							<a class="module-pagination module-pagination-next station-custom-button-hover" data-slide="next" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="next" href="#" title="Next"><i class="fa fa-angle-right"></i></a>
							<a class="module-pagination module-pagination-prev station-custom-button-hover" data-slide="prev" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="prev" href="#" title="Previous"><i class="fa fa-angle-left"></i></a>
						</div>
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_1" href="https://www.at40.com/content/2018-03-20-taylor-swift-sent-amber-rose-wiz-khalifas-son-a-gift-watch-his-reaction/" target="_top">
								<figcaption class="carousel-lead-caption">
									<h3><span>Taylor Swift Sent Amber Rose &amp; Wiz Khalifa&#39;s Son A Gift</span></h3>
									<p class="hidden-md-down visible-lg">His reaction is priceless!</p>
									<p class="vissible-sm-up hidden-lg">His reaction is priceless!</p>
								</figcaption>
							</a>
						</div>
					</div>
				</figure>
            
                
                
                
				<figure class="item 1">
                    
					<div class="row">
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_2" href="http://www.at40.com/vote/" target="_top">
								<img alt="" class="img-responsive" src="https://i.iheart.com/v3/re/new_assets/59513917f0fe23566abc2c8d?ops=gravity(%22center%22),fit(360,240)" width="100%">
							</a>
							<a class="module-pagination module-pagination-next station-custom-button-hover" data-slide="next" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="next" href="#" title="Next"><i class="fa fa-angle-right"></i></a>
							<a class="module-pagination module-pagination-prev station-custom-button-hover" data-slide="prev" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="prev" href="#" title="Previous"><i class="fa fa-angle-left"></i></a>
						</div>
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_2" href="http://www.at40.com/vote/" target="_top">
								<figcaption class="carousel-lead-caption">
									<h3><span>Vote For Your Favorite Song!</span></h3>
									<p class="hidden-md-down visible-lg"></p>
									<p class="vissible-sm-up hidden-lg"></p>
								</figcaption>
							</a>
						</div>
					</div>
				</figure>
            
                
                
                
				<figure class="item 2">
                    
					<div class="row">
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_3" href="https://www.at40.com/content/2018-03-21-why-shawn-mendes-fans-should-be-losing-their-minds-right-now/" target="_top">
								<img alt="New music is on the way!" class="img-responsive" src="https://i.iheart.com/v3/re/new_assets/5ab291a933d7f092457b1c0a?ops=gravity(%22center%22),fit(360,240)" width="100%">
							</a>
							<a class="module-pagination module-pagination-next station-custom-button-hover" data-slide="next" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="next" href="#" title="Next"><i class="fa fa-angle-right"></i></a>
							<a class="module-pagination module-pagination-prev station-custom-button-hover" data-slide="prev" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="prev" href="#" title="Previous"><i class="fa fa-angle-left"></i></a>
						</div>
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_3" href="https://www.at40.com/content/2018-03-21-why-shawn-mendes-fans-should-be-losing-their-minds-right-now/" target="_top">
								<figcaption class="carousel-lead-caption">
									<h3><span>Why Shawn Mendes Fans Should Be Losing Their Minds Right Now</span></h3>
									<p class="hidden-md-down visible-lg">New music is on the way!</p>
									<p class="vissible-sm-up hidden-lg">New music is on the way!</p>
								</figcaption>
							</a>
						</div>
					</div>
				</figure>
            
                
                
                
				<figure class="item 3">
                    
					<div class="row">
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_4" href="http://www.at40.com/articles/song-request-501853/song-request-15605129" target="_top">
								<img alt="" class="img-responsive" src="https://i.iheart.com/v3/re/new_assets/59513e4509412de7ca60ff72?ops=gravity(%22center%22),fit(360,240)" width="100%">
							</a>
							<a class="module-pagination module-pagination-next station-custom-button-hover" data-slide="next" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="next" href="#" title="Next"><i class="fa fa-angle-right"></i></a>
							<a class="module-pagination module-pagination-prev station-custom-button-hover" data-slide="prev" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="prev" href="#" title="Previous"><i class="fa fa-angle-left"></i></a>
						</div>
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_4" href="http://www.at40.com/articles/song-request-501853/song-request-15605129" target="_top">
								<figcaption class="carousel-lead-caption">
									<h3><span>Tell Us What Song You Want To Hear!</span></h3>
									<p class="hidden-md-down visible-lg"></p>
									<p class="vissible-sm-up hidden-lg"></p>
								</figcaption>
							</a>
						</div>
					</div>
				</figure>
            
                
                
                
				<figure class="item 4">
                    
					<div class="row">
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_5" href="https://www.at40.com/content/2018-03-20-nsync-announce-reunion-date-for-hollywood-walk-of-fame-ceremony/" target="_top">
								<img alt="THIS IS NOT A DRILL 🚨" class="img-responsive" src="https://i.iheart.com/v3/re/new_assets/5ab28d3633d7f092457b1c08?ops=gravity(%22center%22),fit(360,240)" width="100%">
							</a>
							<a class="module-pagination module-pagination-next station-custom-button-hover" data-slide="next" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="next" href="#" title="Next"><i class="fa fa-angle-right"></i></a>
							<a class="module-pagination module-pagination-prev station-custom-button-hover" data-slide="prev" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="prev" href="#" title="Previous"><i class="fa fa-angle-left"></i></a>
						</div>
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_5" href="https://www.at40.com/content/2018-03-20-nsync-announce-reunion-date-for-hollywood-walk-of-fame-ceremony/" target="_top">
								<figcaption class="carousel-lead-caption">
									<h3><span>*NSYNC Announce Reunion Date For Hollywood Walk Of Fame Ceremony</span></h3>
									<p class="hidden-md-down visible-lg">THIS IS NOT A DRILL 🚨</p>
									<p class="vissible-sm-up hidden-lg">THIS IS NOT A DRILL 🚨</p>
								</figcaption>
							</a>
						</div>
					</div>
				</figure>
            
                
                
                
				<figure class="item 5">
                    
					<div class="row">
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_6" href="https://www.iheart.com/live/american-top-40-4802/" target="_top">
								<img alt="" class="img-responsive" src="https://i.iheart.com/v3/re/new_assets/59724f71b216f59bce51a9af?ops=gravity(%22center%22),fit(360,240)" width="100%">
							</a>
							<a class="module-pagination module-pagination-next station-custom-button-hover" data-slide="next" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="next" href="#" title="Next"><i class="fa fa-angle-right"></i></a>
							<a class="module-pagination module-pagination-prev station-custom-button-hover" data-slide="prev" data-target="#homepage-leads-carousel" data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="prev" href="#" title="Previous"><i class="fa fa-angle-left"></i></a>
						</div>
						<div class="col-sm-6">
							<a data-linktrack="true" data-linktrack-location="dynamic_lead" data-linktrack-position="slide_6" href="https://www.iheart.com/live/american-top-40-4802/" target="_top">
								<figcaption class="carousel-lead-caption">
									<h3><span>Listen to AT40 24/7!</span></h3>
									<p class="hidden-md-down visible-lg"></p>
									<p class="vissible-sm-up hidden-lg"></p>
								</figcaption>
							</a>
						</div>
					</div>
				</figure>
            
			</div>
			
			<div class="col-sm-6 col-sm-offset-6" class="carousel-indicator-container">
				<ol class="pagination-bullet-container carousel-indicators"></ol>
			</div>
		</div>
	</div>

        </div>
    </section>
</div>

        
    

    




                <div class="row flex-parent-md">
                    
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-300x250 lazy-load" id="dfp-ad-3317"
         data-position="3317">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3317');
                    
                });
            }
        </script>
    </div>

        
    


        
    

    


                    
    <div class="container">
        <div class="row">
			
			
            <div class="col-sm-3">
                
    
    
        
    
        
            
            
            
<section>
   
   <main class="homepage-talking-about">
        <h2 class="title">What We're Talking About</h2>
        <div class="talking-about-items">
            <ul>
            
                
                    
                
                <li>
                    <h4>
                        <a target="_SELF" href="https://www.youtube.com/watch?v=jzD_yyEcp0M&amp;feature=youtu.be"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="title"
                    	data-linktrack-index="1">Watch Marshmello &amp; Anne-Marie&#39;s &#39;Friends&#39; Video</a>
                        <span>1</span>
                    </h4>
                    <a target="_SELF" href="https://www.youtube.com/watch?v=jzD_yyEcp0M&amp;feature=youtu.be"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="image"
                    	data-linktrack-index="1">
                        <img alt="Watch Marshmello &amp; Anne-Marie&#39;s &#39;Friends&#39; Video" src="https://i.iheart.com/v3/re/new_assets/5aabfc7fe0e964711e7ee309?ops=max(140,140),quality(90)" class="img-responsive">
                    </a>
                    <a target="_SELF" href="https://www.youtube.com/watch?v=jzD_yyEcp0M&amp;feature=youtu.be"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="subtitle"
                    	data-linktrack-index="1"></a>
                    <div class="talking-about-border">&nbsp;</div>
                </li>
            
                
                    
                
                <li>
                    <h4>
                        <a target="_SELF" href="https://www.at40.com/content/2018-02-23-adam-levines-wife-behati-prinsloo-shares-first-sweet-glimpse-of-baby-gio/"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="title"
                    	data-linktrack-index="2">Adam Levine &amp; Behati Prinsloo Share First Sweet Glimpse Of Baby Gio</a>
                        <span>2</span>
                    </h4>
                    <a target="_SELF" href="https://www.at40.com/content/2018-02-23-adam-levines-wife-behati-prinsloo-shares-first-sweet-glimpse-of-baby-gio/"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="image"
                    	data-linktrack-index="2">
                        <img alt="Adam Levine &amp; Behati Prinsloo Share First Sweet Glimpse Of Baby Gio" src="https://i.iheart.com/v3/re/new_assets/5aabfa7fe0e964711e7ee305?ops=max(140,140),quality(90)" class="img-responsive">
                    </a>
                    <a target="_SELF" href="https://www.at40.com/content/2018-02-23-adam-levines-wife-behati-prinsloo-shares-first-sweet-glimpse-of-baby-gio/"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="subtitle"
                    	data-linktrack-index="2"></a>
                    <div class="talking-about-border">&nbsp;</div>
                </li>
            
                
                    
                
                <li>
                    <h4>
                        <a target="_SELF" href="https://www.youtube.com/watch?v=_VzSclNXJmY"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="title"
                    	data-linktrack-index="3">5SOS Puts Their Own Spin on Zedd &amp; Maren Morris’ ‘The Middle</a>
                        <span>3</span>
                    </h4>
                    <a target="_SELF" href="https://www.youtube.com/watch?v=_VzSclNXJmY"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="image"
                    	data-linktrack-index="3">
                        <img alt="5SOS Puts Their Own Spin on Zedd &amp; Maren Morris’ ‘The Middle" src="https://i.iheart.com/v3/re/new_assets/5aabfd3ce0e964711e7ee30b?ops=max(140,140),quality(90)" class="img-responsive">
                    </a>
                    <a target="_SELF" href="https://www.youtube.com/watch?v=_VzSclNXJmY"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="subtitle"
                    	data-linktrack-index="3"></a>
                    <div class="talking-about-border">&nbsp;</div>
                </li>
            
                
                    
                
                <li>
                    <h4>
                        <a target="_SELF" href="https://at40.com/content/2018-03-07-why-childish-gambinos-tour-announcement-was-everything/"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="title"
                    	data-linktrack-index="4">Why Childish Gambino&#39;s Tour Announcement Was Everything: See the Dates</a>
                        <span>4</span>
                    </h4>
                    <a target="_SELF" href="https://at40.com/content/2018-03-07-why-childish-gambinos-tour-announcement-was-everything/"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="image"
                    	data-linktrack-index="4">
                        <img alt="Why Childish Gambino&#39;s Tour Announcement Was Everything: See the Dates" src="https://i.iheart.com/v3/re/new_assets/5aabfb53e0e964711e7ee307?ops=max(140,140),quality(90)" class="img-responsive">
                    </a>
                    <a target="_SELF" href="https://at40.com/content/2018-03-07-why-childish-gambinos-tour-announcement-was-everything/"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="subtitle"
                    	data-linktrack-index="4"></a>
                    <div class="talking-about-border">&nbsp;</div>
                </li>
            
                
                    
                
                <li>
                    <h4>
                        <a target="_SELF" href="https://soundcloud.com/fosterthepeoplemusic/sit-next-to-me-stereotypes"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="title"
                    	data-linktrack-index="5">Listen to The Stereotypes Remix of Foster The People&#39;s &#39;Sit Next To Me&#39;</a>
                        <span>5</span>
                    </h4>
                    <a target="_SELF" href="https://soundcloud.com/fosterthepeoplemusic/sit-next-to-me-stereotypes"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="image"
                    	data-linktrack-index="5">
                        <img alt="Listen to The Stereotypes Remix of Foster The People&#39;s &#39;Sit Next To Me&#39;" src="https://i.iheart.com/v3/re/new_assets/5aabfe44e0e964711e7ee30d?ops=max(140,140),quality(90)" class="img-responsive">
                    </a>
                    <a target="_SELF" href="https://soundcloud.com/fosterthepeoplemusic/sit-next-to-me-stereotypes"
                    	data-linktrack="true"
                    	data-linktrack-location="what_were_talking_about"
                    	data-linktrack-item="subtitle"
                    	data-linktrack-index="5"></a>
                    <div class="talking-about-border">&nbsp;</div>
                </li>
            
            </ul>
        </div>
    </main>
</section>

        
    

    


            </div>
            <div class="col-sm-9">
			
				
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-300x100 lazy-load" id="dfp-ad-3341"
         data-position="3341">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3341');
                    
                });
            }
        </script>
    </div>

        
    


        
    

    


            	<div class="col-xs-12 homepage-timeline-top homepage-content-collection homepage-timeline-top-cont">
                	<div class="row">
                        
                        
                            
    
        
            
                
                
                



    <div class="row homepage-section-divider">
        <div class="col-xs-12 no-gutter-sm">
            <header class="homepage-section-title">
                <h3>
                    <span>trending</span>
                </h3>
            </header>
        </div>
    </div>

    <div class="component-content-card-collection homepage-content-collection-cards">
    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-21-lollapalooza-2018-line-up-the-weeknd-jack-white-bruno-mars-more"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-21-lollapalooza-2018-line-up-the-weeknd-jack-white-bruno-mars-more/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab2904ceef24fd729b11d8f?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab2904ceef24fd729b11d8f?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab2904ceef24fd729b11d8f?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab2904ceef24fd729b11d8f?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-21-lollapalooza-2018-line-up-the-weeknd-jack-white-bruno-mars-more/">Lollapalooza 2018 Line-up: The Weeknd, Jack White, Bruno Mars &amp; More</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-21 01:00:00" data-timestamp="2018-03-21 13:00:00-04:00">5 hours ago</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-21-justin-bieber-spotted-with-mystery-woman-at-craig-david-concert"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-21-justin-bieber-spotted-with-mystery-woman-at-craig-david-concert/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab27c8cd1e3f3653fd0e47d?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab27c8cd1e3f3653fd0e47d?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab27c8cd1e3f3653fd0e47d?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab27c8cd1e3f3653fd0e47d?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-21-justin-bieber-spotted-with-mystery-woman-at-craig-david-concert/">Justin Bieber Spotted With Mystery Woman at Craig David Concert </a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-21 11:38:00" data-timestamp="2018-03-21 11:38:00-04:00">6 hours ago</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-20-kelly-clarkson-comes-full-circle-in-her-i-dont-think-about-you-video"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-20-kelly-clarkson-comes-full-circle-in-her-i-dont-think-about-you-video/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab25ce2616c3c729a7f1472?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab25ce2616c3c729a7f1472?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab25ce2616c3c729a7f1472?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab25ce2616c3c729a7f1472?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-20-kelly-clarkson-comes-full-circle-in-her-i-dont-think-about-you-video/">Kelly Clarkson Comes Full Circle In Her &#39;I Don’t Think About You&#39; Video</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-21 09:50:00" data-timestamp="2018-03-21 09:50:00-04:00">8 hours ago</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-20-taylor-swift-sent-amber-rose-wiz-khalifas-son-a-gift-watch-his-reaction"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-20-taylor-swift-sent-amber-rose-wiz-khalifas-son-a-gift-watch-his-reaction/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/59dfb702f7effd8fc0cd225e?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/59dfb702f7effd8fc0cd225e?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/59dfb702f7effd8fc0cd225e?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/59dfb702f7effd8fc0cd225e?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-20-taylor-swift-sent-amber-rose-wiz-khalifas-son-a-gift-watch-his-reaction/">Taylor Swift Sent Amber Rose &amp; Wiz Khalifa&#39;s Son A Gift: Watch...</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-21 09:14:00" data-timestamp="2018-03-21 09:14:00-04:00">9 hours ago</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-21-keith-urban-teams-up-with-julia-michaels-on-new-song-coming-home-listen"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-21-keith-urban-teams-up-with-julia-michaels-on-new-song-coming-home-listen/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab1719f9b9c903b3ccecd9d?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab1719f9b9c903b3ccecd9d?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab1719f9b9c903b3ccecd9d?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab1719f9b9c903b3ccecd9d?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-21-keith-urban-teams-up-with-julia-michaels-on-new-song-coming-home-listen/">Keith Urban Teams Up With Julia Michaels On New Song &#34;Coming...</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-21 09:00:00" data-timestamp="2018-03-21 09:00:00-04:00">9 hours ago</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-21-kelly-clarkson-on-staying-true-to-herself"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-21-kelly-clarkson-on-staying-true-to-herself/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab149b722cb002fe462adcb?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab149b722cb002fe462adcb?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab149b722cb002fe462adcb?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab149b722cb002fe462adcb?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-21-kelly-clarkson-on-staying-true-to-herself/">Kelly Clarkson On Staying True to Herself</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-21 08:30:00" data-timestamp="2018-03-21 08:30:00-04:00">10 hours ago</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-21-why-shawn-mendes-fans-should-be-losing-their-minds-right-now"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-21-why-shawn-mendes-fans-should-be-losing-their-minds-right-now/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab14aa034c58d0af9f54f7e?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab14aa034c58d0af9f54f7e?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab14aa034c58d0af9f54f7e?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab14aa034c58d0af9f54f7e?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-21-why-shawn-mendes-fans-should-be-losing-their-minds-right-now/">Why Shawn Mendes Fans Should Be Losing Their Minds Right Now</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-21 08:00:00" data-timestamp="2018-03-21 08:00:00-04:00">10 hours ago</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-20-nsync-announce-reunion-date-for-hollywood-walk-of-fame-ceremony"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-20-nsync-announce-reunion-date-for-hollywood-walk-of-fame-ceremony/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/59f0c9e1782dc9e8ede97bce?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/59f0c9e1782dc9e8ede97bce?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/59f0c9e1782dc9e8ede97bce?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/59f0c9e1782dc9e8ede97bce?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-20-nsync-announce-reunion-date-for-hollywood-walk-of-fame-ceremony/">*NSYNC Announce Reunion Date For Hollywood Walk Of Fame Ceremony</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-20 05:48:00" data-timestamp="2018-03-20 17:48:00-04:00">Mar 20, 2018</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-20-britney-spears-is-back-in-denim-as-the-new-face-for-kenzo-see-the-photos"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-20-britney-spears-is-back-in-denim-as-the-new-face-for-kenzo-see-the-photos/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab129a578a93b3db6d4a652?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab129a578a93b3db6d4a652?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab129a578a93b3db6d4a652?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab129a578a93b3db6d4a652?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-20-britney-spears-is-back-in-denim-as-the-new-face-for-kenzo-see-the-photos/">Britney Spears Is Back In Denim As The New Face Of Kenzo: See...</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-20 12:27:00" data-timestamp="2018-03-20 12:27:00-04:00">Mar 20, 2018</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-20-beyonce-jay-z-add-more-on-the-run-ii-tour-dates-see-here"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-20-beyonce-jay-z-add-more-on-the-run-ii-tour-dates-see-here/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab12837e453299dea58f889?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab12837e453299dea58f889?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab12837e453299dea58f889?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab12837e453299dea58f889?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-20-beyonce-jay-z-add-more-on-the-run-ii-tour-dates-see-here/">Beyonce &amp; JAY-Z Add More &#39;On The Run II&#39; Tour Dates -- See Here!</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-20 11:32:00" data-timestamp="2018-03-20 11:32:00-04:00">Mar 20, 2018</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-20-selena-gomez-responds-to-bodyshamers-after-sydney-bikini-photos"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-20-selena-gomez-responds-to-bodyshamers-after-sydney-bikini-photos/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5ab125ea92a2c5852c57ab8e?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5ab125ea92a2c5852c57ab8e?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5ab125ea92a2c5852c57ab8e?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5ab125ea92a2c5852c57ab8e?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-20-selena-gomez-responds-to-bodyshamers-after-sydney-bikini-photos/">Selena Gomez Responds to Bodyshamers After Sydney Bikini Photos </a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-20 11:16:00" data-timestamp="2018-03-20 11:16:00-04:00">Mar 20, 2018</time>

            </footer>
            
        </figcaption>
    </figure>

    
        
        

    
    <figure class="component-content-card thumb-top" name="content-card" 
    
    
        data-viewName="premiere_home"
    
        data-contentid="2018-03-20-camila-cabello-just-matched-a-huge-taylor-swift-chart-record"
    
        data-contenttype="article"
    
        data-loadmore="False"
    
        data-loadmoreurl="/api/collection/load_more/?queries=%5B%7B%22subscription%22%3A %5B%7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FInterviews %28495782%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fiheartradio-live%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2FAT40 Blog %2857504%29%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fcontent%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22collections%2Fat40-news%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FDEFAULT- %282135%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40 %2857504%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FRyan Seacrest %2852241%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22brands%2FAT40-PR %2815546%29%22%5D%7D%2C %7B%22tags%22%3A %5B%22placements%2Fhome%22%2C %22markets%2FPREMIERE%22%5D%7D%5D%2C %22offset%22%3A 12%2C %22limit%22%3A 12%7D%5D&amp;limit=12&amp;slug=at40-pr"
    
>
    
        <div class="thumb-container" name="content-card-thumb">
            <a href="/content/2018-03-20-camila-cabello-just-matched-a-huge-taylor-swift-chart-record/">
            
            <img src="https://i.iheart.com/v3/re/new_assets/5a047688f7a91fcb9eb35c79?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65)"
                 srcset="https://i.iheart.com/v3/re/new_assets/5a047688f7a91fcb9eb35c79?ops=format(%22jpeg%22),gravity(%22north%22),max(450,250),quality(65) 479w,
                         https://i.iheart.com/v3/re/new_assets/5a047688f7a91fcb9eb35c79?ops=format(%22jpeg%22),gravity(%22north%22),max(737,413),quality(65) 767w,
                         https://i.iheart.com/v3/re/new_assets/5a047688f7a91fcb9eb35c79?ops=format(%22jpeg%22),gravity(%22north%22),max(360,202),quality(65) 5000w">
            
            </a>
        </div>
        <figcaption>
        
            
            <nav class="component-category">
            
                <a href="/topic/at40-news/">News</a>
            
            </nav>
            
        
            <header>
                <a href="/content/2018-03-20-camila-cabello-just-matched-a-huge-taylor-swift-chart-record/">Camila Cabello Just Matched A Huge Taylor Swift Chart Record</a>
            </header>
            
            <footer>
                
    

    
        
        
            
        
    

    <time datetime="2018-03-20 11:13:00" data-timestamp="2018-03-20 11:13:00-04:00">Mar 20, 2018</time>

            </footer>
            
        </figcaption>
    </figure>

    
    </div>

    
        
    

            
        
    

                        
            		</div>
				</div>
            </div>
        </div>
    </div>

                </div>
            </main>

            <aside class="col-xs-12 col-md-4">
                
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-300x250 lazy-load" id="dfp-ad-3307"
         data-position="3307">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3307');
                    
                });
            }
        </script>
    </div>

        
    


        
    

    


                
    
    
        
    
        
            
            
            


<div class="ls-module standard component-chart ct-parsed">
    <h3 class="title">TOP 40</h3>
    <div class="add-to-playlist">
        <a href="#" class="on-demand" data-od-action="add-all" data-od-campid="local0D_add_playlist_to_playlist">
			<i class="ihr-icon-save-song-list"></i>
            Add to Playlist
		</a>
    </div>
    
    
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2> 1</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/dua-lipa-30983282/songs/new-rules-47749809/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="1">
                    <img src="//i.iheart.com/v3/catalog/track/47749809?ops=fit(135,135),quality(65)" alt="New Rules" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/dua-lipa-30983282/songs/new-rules-47749809/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="1">New Rules
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/dua-lipa-30983282/songs/new-rules-47749809/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="1">Dua Lipa
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 6</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 1</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
                    
    
    
    
    

<div class="song-options">
    <div class="dropdown">
        <a href="#" class="dropdown-toggle"
           data-toggle="dropdown"
           role="button"
           aria-haspopup="true"
           aria-expanded="false"><i class="ihr-icon-overflow-menu"></i></a>
        <ul class="dropdown-menu dropdown-menu-right">
            <div class="triangle">
                <div class="arrow-up"></div>
                <div class="arrow-up-front"></div>
            </div>

            <li>
                <a href="#" class="iheart-thumbs"
                   data-thumb-direction="up"
                   data-artistid="30983282"
                   data-trackid="47749809">
                    <span class="thumbs-icon thumb-default">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsUpDefault"></use>
                        </svg>
                    </span>
                    <span class="thumbs-icon thumb-selected">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsUpFilled"></use>
                        </svg>
                    </span>
                    <span class="thumbs-label">Thumbs Up</span>
                </a>
            </li>
            <li>
                <a href="#" class="iheart-thumbs"
                   data-thumb-direction="down"
                   data-artistid="30983282"
                   data-trackid="47749809">
                    <span class="thumbs-icon thumb-default">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsDownDefault"></use>
                        </svg>
                    </span>
                    <span class="thumbs-icon thumb-selected">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsDownFilled"></use>
                        </svg>
                    </span>
                    <span class="thumbs-label">Thumbs Down</span>
                </a>
            </li>

            
            <li>
                <a href="#"
                   class="on-demand "
                   data-od-action="save"
                   data-od-songid="47749809"
                   data-od-campid="localOD_save_song">Save Song</a>
            </li>

            <li>
                <a href="#"
                   class="on-demand "
                   data-od-action="add"
                   data-od-songid="47749809"
                   data-od-campid="localOD_add_song_to_playlist">Add to Playlist</a>
            </li>
            <li class="divider" role="separator"></li>
            

            <li>
                <a href="//www.iheart.com/artist/dua-lipa-30983282/?autoplay=true&amp;cid=index.html&amp;pname=15546&amp;campid=playlist" target="_blank">Create Station</a>
            </li>
            <li>
                <a href="//www.iheart.com/artist/dua-lipa-30983282/songs/new-rules-47749809/itunes?cid=index.html&amp;pname=15546&amp;campid=playlist" target="_blank">Buy Song</a>
            </li>
        </ul>
    </div>
</div>

               
                
            </div>
        </div>
    </div>
        
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2> 2</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/ed-sheeran-396790/songs/perfect-45604627/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="2">
                    <img src="//i.iheart.com/v3/catalog/track/45604627?ops=fit(135,135),quality(65)" alt="Perfect" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/ed-sheeran-396790/songs/perfect-45604627/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="2">Perfect
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/ed-sheeran-396790/songs/perfect-45604627/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="2">Ed Sheeran
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 19</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 1</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
            </div>
        </div>
    </div>
        
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2><i class="ihr-icon-arrow-up station-custom-button-color"></i> 3</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/nf-958998/songs/let-you-down-50958300/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="3">
                    <img src="//i.iheart.com/v3/catalog/track/50958300?ops=fit(135,135),quality(65)" alt="Let You Down" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/nf-958998/songs/let-you-down-50958300/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="3">Let You Down
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/nf-958998/songs/let-you-down-50958300/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="3">NF
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 14</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 3</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
            </div>
        </div>
    </div>
        
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2><i class="ihr-icon-arrow-down"></i> 4</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/charlie-puth-490834/songs/how-long-51061784/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="4">
                    <img src="//i.iheart.com/v3/catalog/track/51061784?ops=fit(135,135),quality(65)" alt="How Long" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/charlie-puth-490834/songs/how-long-51061784/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="4">How Long
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/charlie-puth-490834/songs/how-long-51061784/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="4">Charlie Puth
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 17</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 3</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
            </div>
        </div>
    </div>
        
    
    <a class="station-custom-link more-link" href="/charts/top-40-238/2018-03-10-march-10-2018-top-40/"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="see_full_chart">Full Chart »</a>
</div>

        
    

    
        
    
        
            
            
            


<div class="ls-module standard component-chart ct-parsed">
    <h3 class="title">HOT AC</h3>
    <div class="add-to-playlist">
        <a href="#" class="on-demand" data-od-action="add-all" data-od-campid="local0D_add_playlist_to_playlist">
			<i class="ihr-icon-save-song-list"></i>
            Add to Playlist
		</a>
    </div>
    
    
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2><i class="ihr-icon-arrow-up station-custom-button-color"></i> 1</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/camila-cabello-feat-young-thug-31636613/songs/havana-53060172/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="1">
                    <img src="//i.iheart.com/v3/catalog/track/53060172?ops=fit(135,135),quality(65)" alt="Havana" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/camila-cabello-feat-young-thug-31636613/songs/havana-53060172/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="1">Havana
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/camila-cabello-feat-young-thug-31636613/songs/havana-53060172/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="1">Camila Cabello feat. Young Thug
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 9</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 1</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
                    
    
    
    
    

<div class="song-options">
    <div class="dropdown">
        <a href="#" class="dropdown-toggle"
           data-toggle="dropdown"
           role="button"
           aria-haspopup="true"
           aria-expanded="false"><i class="ihr-icon-overflow-menu"></i></a>
        <ul class="dropdown-menu dropdown-menu-right">
            <div class="triangle">
                <div class="arrow-up"></div>
                <div class="arrow-up-front"></div>
            </div>

            <li>
                <a href="#" class="iheart-thumbs"
                   data-thumb-direction="up"
                   data-artistid="31636613"
                   data-trackid="53060172">
                    <span class="thumbs-icon thumb-default">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsUpDefault"></use>
                        </svg>
                    </span>
                    <span class="thumbs-icon thumb-selected">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsUpFilled"></use>
                        </svg>
                    </span>
                    <span class="thumbs-label">Thumbs Up</span>
                </a>
            </li>
            <li>
                <a href="#" class="iheart-thumbs"
                   data-thumb-direction="down"
                   data-artistid="31636613"
                   data-trackid="53060172">
                    <span class="thumbs-icon thumb-default">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsDownDefault"></use>
                        </svg>
                    </span>
                    <span class="thumbs-icon thumb-selected">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsDownFilled"></use>
                        </svg>
                    </span>
                    <span class="thumbs-label">Thumbs Down</span>
                </a>
            </li>

            
            <li>
                <a href="#"
                   class="on-demand "
                   data-od-action="save"
                   data-od-songid="53060172"
                   data-od-campid="localOD_save_song">Save Song</a>
            </li>

            <li>
                <a href="#"
                   class="on-demand "
                   data-od-action="add"
                   data-od-songid="53060172"
                   data-od-campid="localOD_add_song_to_playlist">Add to Playlist</a>
            </li>
            <li class="divider" role="separator"></li>
            

            <li>
                <a href="//www.iheart.com/artist/camila-cabello-feat-young-thug-31636613/?autoplay=true&amp;cid=index.html&amp;pname=15546&amp;campid=playlist" target="_blank">Create Station</a>
            </li>
            <li>
                <a href="//www.iheart.com/artist/camila-cabello-feat-young-thug-31636613/songs/havana-53060172/itunes?cid=index.html&amp;pname=15546&amp;campid=playlist" target="_blank">Buy Song</a>
            </li>
        </ul>
    </div>
</div>

               
                
            </div>
        </div>
    </div>
        
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2><i class="ihr-icon-arrow-down"></i> 2</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/ed-sheeran-396790/songs/perfect-45604627/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="2">
                    <img src="//i.iheart.com/v3/catalog/track/45604627?ops=fit(135,135),quality(65)" alt="Perfect" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/ed-sheeran-396790/songs/perfect-45604627/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="2">Perfect
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/ed-sheeran-396790/songs/perfect-45604627/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="2">Ed Sheeran
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 21</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 1</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
            </div>
        </div>
    </div>
        
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2> 3</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/imagine-dragons-561823/songs/thunder-54072143/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="3">
                    <img src="//i.iheart.com/v3/catalog/track/54072143?ops=fit(135,135),quality(65)" alt="Thunder" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/imagine-dragons-561823/songs/thunder-54072143/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="3">Thunder
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/imagine-dragons-561823/songs/thunder-54072143/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="3">Imagine Dragons
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 2</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 3</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
                    
    
    
    
    

<div class="song-options">
    <div class="dropdown">
        <a href="#" class="dropdown-toggle"
           data-toggle="dropdown"
           role="button"
           aria-haspopup="true"
           aria-expanded="false"><i class="ihr-icon-overflow-menu"></i></a>
        <ul class="dropdown-menu dropdown-menu-right">
            <div class="triangle">
                <div class="arrow-up"></div>
                <div class="arrow-up-front"></div>
            </div>

            <li>
                <a href="#" class="iheart-thumbs"
                   data-thumb-direction="up"
                   data-artistid="561823"
                   data-trackid="54072143">
                    <span class="thumbs-icon thumb-default">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsUpDefault"></use>
                        </svg>
                    </span>
                    <span class="thumbs-icon thumb-selected">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsUpFilled"></use>
                        </svg>
                    </span>
                    <span class="thumbs-label">Thumbs Up</span>
                </a>
            </li>
            <li>
                <a href="#" class="iheart-thumbs"
                   data-thumb-direction="down"
                   data-artistid="561823"
                   data-trackid="54072143">
                    <span class="thumbs-icon thumb-default">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsDownDefault"></use>
                        </svg>
                    </span>
                    <span class="thumbs-icon thumb-selected">
                        <svg width="20" height="20">
                            <use xlink:href="#thumbsDownFilled"></use>
                        </svg>
                    </span>
                    <span class="thumbs-label">Thumbs Down</span>
                </a>
            </li>

            
            <li>
                <a href="#"
                   class="on-demand "
                   data-od-action="save"
                   data-od-songid="54072143"
                   data-od-campid="localOD_save_song">Save Song</a>
            </li>

            <li>
                <a href="#"
                   class="on-demand "
                   data-od-action="add"
                   data-od-songid="54072143"
                   data-od-campid="localOD_add_song_to_playlist">Add to Playlist</a>
            </li>
            <li class="divider" role="separator"></li>
            

            <li>
                <a href="//www.iheart.com/artist/imagine-dragons-561823/?autoplay=true&amp;cid=index.html&amp;pname=15546&amp;campid=playlist" target="_blank">Create Station</a>
            </li>
            <li>
                <a href="//www.iheart.com/artist/imagine-dragons-561823/songs/thunder-54072143/itunes?cid=index.html&amp;pname=15546&amp;campid=playlist" target="_blank">Buy Song</a>
            </li>
        </ul>
    </div>
</div>

               
                
            </div>
        </div>
    </div>
        
    
    
    <div class="chart-item-container clearfix">
        <div class="chart-item-rank">
        	
            <h2> 4</h2>
            
        </div>
        <div class="chart-item-left">
            <div class="chart-item-image">
                <a href="https://www.iheart.com/artist/halsey-30076811/songs/bad-at-love-47745073/?autoplay=true" target="_blank"
                	data-linktrack="true"
                    data-linktrack-location="charts"
                    data-linktrack-item="image"
                    data-linktrack-index="4">
                    <img src="//i.iheart.com/v3/catalog/track/47745073?ops=fit(135,135),quality(65)" alt="Bad At Love" class="img-responsive">
                </a>
            </div>
            <div class="chart-item-info">
                <h3>
					<a href="https://www.iheart.com/artist/halsey-30076811/songs/bad-at-love-47745073/?autoplay=true" target="_blank"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="title"
                    	data-linktrack-index="4">Bad At Love
                    </a>
					<small>
						<a href="https://www.iheart.com/artist/halsey-30076811/songs/bad-at-love-47745073/?autoplay=true?autoplay=true" target="_blank"
	                		data-linktrack="true"
	                    	data-linktrack-location="charts"
	                    	data-linktrack-item="artist"
	                    	data-linktrack-index="4">Halsey
	                    </a>
                    </small>
				</h3>
                <div class="chart-item-history">
                    <div class="chart-item-calendar">
                        <h3><i class="ihr-icon-calendar"></i> 16</h3>
                    </div>
                    <div class="chart-item-peak">
                        <h3><i class="ihr-icon-trend"></i> 4</h3>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="chart-item-right vertical-align">
            <div class="col-xs-2 col-sm-12">
                
            </div>
        </div>
    </div>
        
    
    <a class="station-custom-link more-link" href="/charts/hot-ac-243/2018-03-10-march-10-2018-hot-ac/"
                		data-linktrack="true"
                    	data-linktrack-location="charts"
                    	data-linktrack-item="see_full_chart">Full Chart »</a>
</div>

        
    

    
        
    
        
            
            
            <div class="ls-module no-border content-custom-html">
<p><b>Tell Us What Song You Want to Hear!</b></p>
<p>
<a href="http://www.at40.com/articles/song-request-501853/song-request-15605129">
<img border="0" alt="W3Schools" src="https://i.iheart.com/v3/re/new_assets/6343c4dc-d618-43c6-a782-ad55475bf422" width="300" height="190">
</a>
</p>
</div>
        
    

    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-1x1 lazy-load" id="dfp-ad-3308"
         data-position="3308">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3308');
                    
                });
            }
        </script>
    </div>

        
    


        
    

    


                
    
    
        
    
        
            
            
            
        
    

    


                
    
    
    
        
    
        
            
            
            
        
    

    



                
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-300x600 lazy-load" id="dfp-ad-3340"
         data-position="3340">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3340');
                    
                });
            }
        </script>
    </div>

        
    


        
    

    


            </aside>
        </section>

        <section class="row fullwidth-ad-unit">
            <div class="col-xs-12 no-gutter-xs no-background-color">
                
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-728x90 lazy-load" id="dfp-ad-3331"
         data-position="3331">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3331');
                    
                });
            }
        </script>
    </div>

        
    


        
    

    


            </div>
        </section>

        
            
    
    
        
    
        
            
            
            
        
    

    


        
        
    
    
        
    
        
            
            
            
        
    

    


        
    

        
    
    
        
    
        
            
            
            
    
    

        
    

    


        
    
    
        
    
        
            
            
            


        
    

    


    </div>



<div class="default-content-background">
    
        
    
    
        
    
        
            
            
            


    
    

<div class="recommended-outter-container">
    <div class="container-fluid recommended-container">
        <div class="container">
            <div class="component-recommended row">
                <div id="taboola-below-article-thumbnails" class="footer-recommended"></div>
                <script type="text/javascript">
                  window._taboola = window._taboola || [];
                  _taboola.push({
                    mode: 'thumbnails-a',
                    container: 'taboola-below-article-thumbnails',
                    placement: 'Below Article Thumbnails',
                    target_type: 'mix'
                  });
                </script>
            </div>
        </div>
    </div>
</div>
    

        
    

    


    

    
        

<div class="container">
    <div class="row no-background-color">
        
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-728x90" id="dfp-ad-3306"
         data-position="3306">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-3306');
                    
                        window.gptAdSlots['3306'].setCollapseEmptyDiv(true);
                        googletag.pubads().refresh([window.gptAdSlots['3306']]);
                    
                });
            }
        </script>
    </div>

        
    


        
    

    

 
    </div>
</div>
<div class="premiere-module premiere-module-alt-bg">
    <div class="premiere-email-signup-container">
        <div class="container">
            <div class="row">
                <div class="cta-wrapper">
                    <h4>The latest in news, straight to your inbox.</h4>
                    <p>Subscribe to the  American Top 40 With Ryan Seacrest newsletter!</p>
                    <div class="signup-custom-button">
                        <a class="station-custom-button" href="/newsletter/"
                            data-linktrack="true"
                            data-linktrack-location="newsletter"
                            data-linktrack-item="click">Sign Up</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="page-footer">
    <div class="container">
    <hr>
        <div class="row footer-row">
            <div class="col-xs-12 col-sm-4" name="footer-local-links">
                <div class="text-center">
                    <a href="/"
                    class="premiere-logo"
                    data-linktrack="true"
                    data-linktrack-location="footer"
                    data-linktrack-position="station_logo">
                        <img alt="STATION_LOGO" class=footer-image
                            src="//i.iheart.com/v3/re/assets.brands/bb1d1b9d047aff2ce543436e97c93f4b?ops=gravity(%22center%22),maxcontain(130,130),quality(90)"/>
                    </a>

                    
    <div class="component-social-network-icons">
        
            <a href="//www.facebook.com/americantop40"
               class="facebook"
               title="facebook"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="facebook"
             >
                <i class="ihr-icon-social-facebook"></i>
            </a>
        
            <a href="//www.twitter.com/AmericanTop40"
               class="twitter"
               title="twitter"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="twitter"
             >
                <i class="ihr-icon-social-twitter"></i>
            </a>
        
            <a href="//www.instagram.com/AmericanTop40"
               class="instagram"
               title="instagram"
               target="_blank"
               data-linktrack="true"
               data-linktrack-location="social"
               data-linktrack-position="instagram"
             >
                <i class="ihr-icon-social-instagram"></i>
            </a>
        
    </div>


                </div>
            </div>

            <div class="col-xs-12 col-sm-8" name="footer-national-links">
                <ul class="list-inline footer-national-links">
                    <li><a href="/terms/">Terms&nbsp;of&nbsp;Use</a></li>
                    <li><a href="/privacy/">Privacy&nbsp;Statement</a></li>
                    <li><a href="/rules/">General&nbsp;Contest&nbsp;Guidelines</a></li>
                    <li><a href="/advertise/">Advertise&nbsp;with&nbsp;Us</a></li>
                </ul>

                

                <p class="site-ownership">&copy; 2018 Premiere Networks, Inc.</p>
            </div>
        </div>
    </div>
</footer>
    

    
        
        
    

    <div class="bg-grid"></div>

    
        <div class="component-one-modal one-modal-type-dialog">
    <div class="component-modal-overlay-bg click-to-close"></div>
    <div class="one-modal-outer-container click-to-close">
        <div class="one-modal-inner-container">
            <div class="one-modal-close">
                <button class="close-btn btn-nostyle click-to-close">
                    <i class="ihr-icon-remove"></i>
                </button>
            </div>
            <div class="one-modal-content">
                <header class="one-modal-dialog-title">
                    <h3>title</h3>
                </header>
                <main class="one-modal-dialog-message">
                    <p>Content Goes Here</p>
                </main>
                <footer class="one-modal-dialog-actions">
                    <button class="global-custom-button station-custom-button click-to-close">ok</button>
                </footer>
            </div>
        </div>
    </div>
</div>
    

    
        <script src="//pylon.iheart.com/sdk/latest/sdk.min.js"></script>

    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/main-48a52a5c05.min.js"></script>



    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/carousel-aabcffb217.min.js"></script>

<script>
    $('.carousel:not(.multi-item-carousel)').bcSwipe({
        interval: 8000
    });

    $('.multi-item-carousel').multiItemCarousel();

</script>

<script type="text/javascript">
    $('.ndn_embed').addClass('embed-responsive-item');
</script>



    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/htl-15ff9067b0.min.js"></script>



    



<div id="on-demand-app"
     class="component-ondemand-app custom-modal-background"
     tabindex="-1"
     role="dialog"
     ng-controller="AppController"
     ng-show="showInterface"
     ng-cloak>
    <div id="on-demand-modal" class="custom-modal" role="document" tabindex="1" ng-cloak>
        <div class="modal-content add-song" ng-show="showAddSong">
            <div class="modal-header">
                <h3 class="modal-title">Add to Playlist</h3>
            </div>
            <div class="modal-body">
                <a href="#" class="create-playlist" title="Create New Playlist" ng-click="createPlaylist($event)">
                    <span class="left">Create New Playlist</span>
                    <span class="right"><i class="icon ihr-icon-add"></i></span>
                </a>
                <figure ng-repeat="collection in user.collections" ng-class="{writeable: collection.writeable}" ng-click="addSongsToCollection(collection)">
                    <div class="thumb-container" ng-if="collection.urls != null && collection.urls.image != null">
                        <img ng-src="{{collection.urls.image}}" alt="{{collection.name}}" />
                    </div>
                    <figcaption>
                        <h4>{{collection.name}}</h4>
                        <h5>{{(collection.tracks).length}} songs</h5>
                    </figcaption>
                </figure>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" ng-click="closeModal()">Cancel</button>
            </div>
        </div>
        <div class="modal-content add-new-playlist" ng-model="newCollection" ng-show="showAddPlaylist">
            <div class="modal-header">
                <h3 class="modal-title">New Playlist</h3>
            </div>
            <div class="modal-body">
                <form name="newPlaylist">
                  <div class="form-group">
                    <input type="text" class="form-control" name="playlist-name" id="playlist-name" ng-model="newCollection.name" placeholder='Playlist Name' required>
                  </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default cancel" ng-click="closeModal()">Cancel</button>
                <button type="button" class="btn btn-default create global-custom-button station-custom-button" ng-disabled="!newPlaylist.$dirty || newPlaylist.$invalid" ng-click="addNewCollection(newCollection)">Create</button>
            </div>
        </div>
        <div class="modal-content up-sell" ng-show="showUpsell">
            <div class="modal-header">
                <div class="up-sell-new">
                    <span>New</span>
                </div>
                <div class="iheart-logo-wrapper">
                    <img src="//static.fire.iheart.com/prod/static/responsive/img/ondemand/iheart-all-access.svg" alt="iHeartRadio"  />
                </div>
                <div class="up-sell-close" ng-click="closeModal()">
                    <i class="icon ihr-icon-remove"></i>
                </div>
            </div>
            <div class="modal-body">
                <h3>Save songs from  American Top 40 With Ryan Seacrest to your playlist</h3>
                <ul class="up-sell-benefits">
                    <li><span>Instantly replay songs from the radio</span></li>
                    <li><span>Unlimited skips</span></li>
                    <li><span>Listen offline</span></li>
                    <li><span>Create unlimited playlists</span></li>
                    <li><span>Play millions of songs on demand</span></li>
                </ul>
            </div>
            <div class="modal-footer">
                <a href="https://www.iheart.com/subscribe?subscriptionId=IHEART_US_PREMIUM_TRIAL" class="btn btn-default global-custom-button station-custom-button" target="_blank">Start Free 30 Day Trial</a>
                <div class="up-sell-more"><a href="https://www.iheart.com/upgrade" target="_blank">Learn more about iHeartRadio All Access</a></div>
            </div>
        </div>
    </div>
    <div class="on-demand-growl" od-growl-success>
        <i class="icon ihr-icon-save-song"></i>
        <a ng-href="{{collectionUrl}}" ng-show="action == 'add'" target="_blank">Added song{{songIDs.length &gt; 1 ? &#39;s&#39; : &#39;&#39;}} to {{collectionName || &#39;playlist&#39;}}</a>
        <a href="https://www.iheart.com/my/music/songs/" ng-show="action == 'save'" target="_blank">Song saved to My Music</a>
    </div>
    <div class="on-demand-growl" od-growl-error>
        <i class="icon ihr-icon-remove"></i>
        <span>An error occurred. Please try again.</span>
    </div>
</div>


    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/ondemand-1c0ef9526e.min.js"></script>

<script type="text/javascript">
    (function () {
        if (typeof(angular) !== "undefined") {
            angular.bootstrap(document.getElementById("on-demand-app"), ['onDemand']);
        }
    })();
</script>


<script>
    if (typeof $OneModal !== "undefined" && $OneModal !== null) {
        $OneModal.init();
    }
</script>

<script>
    $LAB
        .script("//static.fire.iheart.com/prod/static/responsive/dist/js/e2eDetect-ca112fdf43.min.js")
        .script("/sitecatalyst/s_code.js")
        .wait(function () {
            if ($User && $User.isLoggedIn()) {
                var userType = $User.getAccountType(),
                    userId = $User.getProfile("profileId");

                if (userId) {
                    s.prop33 = userId;
                }

                if (userType) {
                    s.prop49 = userType;
                }
            }

            if (window.e2eTrackingValue) {
                s.prop41 = window.e2eTrackingValue;
                s.eVar41 = window.e2eTrackingValue;
            }

            Object.assign(s, {
    "eVar2": "home:index.html",
    "hier1": "PREMIERE,AT40-PR",
    "hier2": "PREMIERE,",
    "pageName": "home:index.html",
    "prop10": "home",
    "prop11": "06:06 PM",
    "prop12": "Wednesday",
    "prop13": "Weekday",
    "prop2": "www.at40.com",
    "prop21": "https://www.at40.com/",
    "prop25": "PREMIERE:AT40-PR:",
    "prop26": "PREMIERE:AT40-PR:home",
    "prop27": "PREMIERE:AT40-PR::home",
    "prop3": "home",
    "prop36": "FiRE",
    "prop5": "page",
    "prop6": "AT40-PR",
    "prop7": "PREMIERE",
    "prop8": ""
});

            window.doTrackingCall = function() {

                if (typeof(window.s) != "undefined" && typeof(window.s.t) == "function") {
                    var s_code=s.t();
                    if (s_code) {
                        document.write(s_code);
                    }
                }
            };

            $(window).bind('sc-update-image', function(_evt, data) {
                if (typeof(window.s) != "undefined" && data && data.resource_id && data.resource_id !== ""){
                    window.s.prop29 = data.resource_id;
                }
                window.doTrackingCall();
            });

            window.doTrackingCall();
        });

</script>
    

    
    
    
        
    
        
            
            
            

    
    
        
            
    <div class="component-ad-unit ad-unit-145x750" id="dfp-ad-2003"
         data-position="2003">
        <script type="text/javascript">
            if (window.googletag) {
                googletag.cmd.push(function () {
                    googletag.display('dfp-ad-2003');
                    
                        window.gptAdSlots['2003'].setCollapseEmptyDiv(true);
                        googletag.pubads().refresh([window.gptAdSlots['2003']]);
                    
                });
            }
        </script>
    </div>

        
    


        
    

    



    
    
    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/leads-carousel-a6a78768d7.min.js"></script>

    
    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/meettheshow-3b0a886958.min.js"></script>

    
    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/recentpodcasts-6de0f6f28b.min.js"></script>

    
    
    <script src="//static.fire.iheart.com/prod/static/responsive/dist/js/None"></script>


</div>




    
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <span id="parsely-cfg" data-parsely-site="www.at40.com"></span>
</div>
<script>
    (function(s, p, d) {
      var h=d.location.protocol, i=p+"-"+s,
          e=d.getElementById(i), r=d.getElementById(p+"-root"),
          u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
          :"static."+p+".com";
      if (e) return;
      e = d.createElement(s); e.id = i; e.async = true;
      e.src = h+"//"+u+"/p.js"; r.appendChild(e);
    })("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->




    



    <!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6036262" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6036262&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!--BEGIN ADOBE DTM FOOTER-->
<script type="text/javascript">_satellite.pageBottom();</script>
<!--END ADOBE DTM FOOTER-->



     
  

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({other:'auto'});
</script>
    


    
<script src="//dc8xl0ndzn2cb.cloudfront.net/js/iheartcom/v0/keywee.min.js" type="text/javascript" async></script>


</body>
</html>