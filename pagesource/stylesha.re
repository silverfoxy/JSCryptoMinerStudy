

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      lang="en"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# styleshare-fb: http://ogp.me/ns/fb/styleshare-fb#">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAcDV1dbGwIJVlFWDwY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"15b73283bb","agent":"","transactionName":"MlwEbUBVCEtRUkNYWgsWM0tbGw==","applicationID":"1920487","errorBeacon":"bam.nr-data.net","applicationTime":17}</script>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no">
    <meta name="google-site-verification" content="nYwHu7ayqngjguIxMsGLUUR7CRtXOJP-IRFdf2mSS-Q">
    <meta name="format-detection" content="telephone=no">

    <meta name="theme-color" content="#ffffff">

    <!--{* newrelic *}-->
    <link rel="dns-prefetch" href="https://js-agent.newrelic.com">
    <link rel="dns-prefetch" href=https://bam.nr-data.net">

    <!--{* image cdn *}-->
    <link rel="dns-prefetch" href="https://usercontents-c.styleshare.kr">
    <link rel="dns-prefetch" href="https://staticassets-a.styleshare.kr">

    <!--{* daum postcode *}-->
    <link rel="dns-prefetch" href="https://spi.maps.daum.net">
    <link rel="dns-prefetch" href="https://s1.daumcdn.net">

    <!--{* GA *}-->
    <link rel="dns-prefetch" href=https://www.google-analytics.com">

    <link rel="icon" type="image/png" sizes="192x192"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/android-chrome-192x192.png">
    <link rel="icon" type="image/png" sizes="96x96"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/favicon-96x96.png">

    <link rel="apple-touch-icon" sizes="57x57"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180"
          href="https://staticassets-a.styleshare.kr/a6889f2cd0/img/favicons/apple-touch-icon-180x180.png">

    <title>StyleShare</title>

    <!--[Open Graph]-->
  <meta name="description" content="StyleShare is a online fashion platform to share your
    stylish moments with friends through a series of snaps.
    Mobile applications for iOS and Android are also available.">

  <meta property="fb:app_id" content="190144500999654">

  <meta property="og:description" content="StyleShare is a online fashion platform to share your
    stylish moments with friends through a series of snaps.
    Mobile applications for iOS and Android are also available.">
  <meta property="og:image" content="https://staticassets-a.styleshare.kr/a6889f2cd0/img/logo/fb_og_image.png">
  <meta property="og:site_name" content="StyleShare">
  <meta property="og:title" content="StyleShare">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://www.stylesha.re/">

  
    
  

  
  <!--End [Open Graph]-->

  <meta name="naver-site-verification" content="db09d01d414afba34f5bf6a0a8244324aa5d798a"/>

  

    
      <link rel="stylesheet" type="text/css" href="https://staticassets-a.styleshare.kr/a6889f2cd0/css/web.scss.css" />
    

    <style></style>
  <script>// <![CDATA[
    (function() {
      window.STATIC_BASE = 'https://staticassets-a.styleshare.kr/a6889f2cd0/';
      window.IMAGE_PREFIXES = ["https:\/\/usercontents-c.styleshare.kr"];
      window.SHOP_HOST = 'https://shop.stylesha.re';
      window.SHOP_API_HOST = 'https://shop-user.stylesha.re';window.UA = {
        platform: null,
        browser: null,
        version: null,
        language: null
      };})();
  // ]]></script>

  <!--[if lte IE 9]>
  
    <script>// <![CDATA[
      (function() { window.oldIE = true; })();
    // ]]></script>
  
  <![endif]-->

      <!--[if lt IE 9]>
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/bower_legacy/es5-shim/es5-shim.min.js" ></script>
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/bower_legacy/es5-shim/es5-sham.min.js" ></script>
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/bower_legacy/html5shiv/html5shiv.min.js" ></script>
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/bower_legacy/html5shiv/html5shiv-printshiv.min.js" ></script>
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/bower_legacy/json3/json3.min.js" ></script>
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/lib/addEventListener-polyfill.js" ></script>
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/bower_legacy/jquery-legacy/jquery.js" ></script>
      <![endif]-->
      <!--[if gte IE 9]><!-->
        <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/bower_legacy/jquery-modern/jquery.js" ></script>
      <!--<![endif]-->
    
  <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/i18n/en.js" ></script>


    
  <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script>// <![CDATA[
  (function() {
    Kakao.init('e1f9f061f0ffebe73e3f79829bada6bf');
  })();
// ]]></script>

    
  <script>// <![CDATA[
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    (function(window, document, $, ga) {
      ga('create', 'UA-23438414-1', 'auto', {'allowLinker': true});
      ga('require', 'linker');
      ga('linker:autoLink', ['stylesha.re', 'styleshare.kr', 'styleshare.co.kr', 'shop.stylesha.re']);
      if (typeof window.__ec_config__ === 'function') {
        ga('require', 'ec');
        ga('set', 'currencyCode', 'KRW');
        window.__ec_config__();
      }
      ga('send', 'pageview');

      })(window, document, window.jQuery, window.ga);
// ]]></script>

    
  <script>// <![CDATA[
  window.fbAsyncInit = function() {
    FB.init({
      appId: '190144500999654',
      status: true,
      version: 'v2.3',
      xfbml: true
    });
  };

  (function(d,s,id,js,fjs){
    fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = '//connect.facebook.net/en_US/sdk.js';
    fjs.parentNode.insertBefore(js, fjs);
  })(document,'script','facebook-jssdk');
// ]]></script>

  </head>

  <!--[if gt IE 9]><!--><body class="main not-logged-in">
  <!--<![endif]-->
  <!--[if lte IE 9]><body class="old-ie main"><![endif]-->
    

  
    <!---->
    

<nav id="GNB">
  <div id="gnb-main-menu">
    <div class="gnb-contents-wrapper">
      <div class="left service-link-wrapper">
        <div class="styleshare-logo gnb-sprite ic_gnb_logo"></div>
        <a href="/"
           class="top-menu-link selected"
        >
          Style Feed
        </a>
        
      </div>

      <div class="right user-menu-wrapper">
        
          <div class="login-join">
            <a href="/login?return_url=https%3A%2F%2Fwww.stylesha.re%2F">Login</a>
            /
            <a href="/join?return_url=https%3A%2F%2Fwww.stylesha.re%2F">Join</a>
          </div>
        
      </div>

      <div class="remaining-width search-wrapper">
        <form class="search-form" action="/search" method="GET">
          <button class="search-button right" type="submit">
            <span class="gnb-sprite ic_search"></span>
          </button>
          <label class="input-wrapper remaining-width">
            <input
              class="search-keyword"
              type="text"
              name="keyword"
              value=""
              placeholder="Search"
              required
            >
          </label>
        </form>
      </div>
    </div>
  </div>

  
    <div id="gnb-sub-menu" class="show">
      <ul class="gnb-contents-wrapper" id="sub-menus"></ul>
    </div>
  
</nav>
  

  <noscript>
    <div class="modal disabled-javascript-modal allocated displayed">

  <div class="modal-background"></div>

  <div class="modal-positioner vertical-center horizontal-center">
    <div class="middle">
      <div class="modal-frame inner">
        <div class="modal-body">
          <div class="modal-upper-body">

            <img class="alert-iamge" src="https://staticassets-a.styleshare.kr/a6889f2cd0/img/error/disabled_js.png"
                 width="100px" height="86px">

            <p class="plz-enable">Looks like JavaScript is inactivated. To enjoy full StyleShare experience,
                be sure to activate JavaScript.</p>

            <a class="btn btn-default btn-green btn-lg no-decoration"
               href="http://www.enable-javascript.com/en"
               target="_blank">Enable JavaScript</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  </noscript>

  

  <section class="main-page page op-page">

    
      <header class="landing-area">

        <div class="pattern"></div>

        <div class="landing-contents">

          <div class="service-description clearfix">

            <div class="slogan-wrapper clearfix vertical-center">
              <div class="middle"><div class="inner">
                <p class="slogan">Daily fashion ideas for you, StyleShare</p>
                <p class="description">StyleShare is a destination where users can discover the latest fashion trends</p>
                <div class="download-button-wrapper">
                  <a class="left op-tracking-target"
         href="https://itunes.apple.com/us/app/styleshare/id458165974" target="_blank"
         data-ga-action="click"
         data-ga-category="download"
         data-ga-label="main"
         data-ga-value="2">
        <img alt="Download on the App Store"
             src="https://staticassets-a.styleshare.kr/a6889f2cd0/img/download_banner/btn_appstore.png"
             width="150px" height="50px">
      </a>
    <a class="left op-tracking-target"
         href="https://play.google.com/store/apps/details?id=com.styleshare.android&amp;referrer=utm_term%3Did%26utm_medium%3Dmain%26utm_source%3Dweb"
         target="_blank"
         data-ga-action="click"
         data-ga-category="download"
         data-ga-label="main"
         data-ga-value="1">
        <img alt="Get it on Google Play"
             src="https://staticassets-a.styleshare.kr/a6889f2cd0/img/download_banner/btn_googleplay.png"
             width="150px" height="50px">
      </a>
    
                </div>
  
  

  <a class="download-link op-tracking-target"
    href="https://itunes.apple.com/us/app/styleshare/id458165974"
     data-ga-action="click"
     data-ga-category="download"
     data-ga-label="main"
     data-ga-value="2">Download the app</a>
</div></div>
            </div><div class="app-image-wrapper">
              <figure class="app-image"></figure>
            </div>

          </div><div class="join-form vertical-center">
            <div class="middle">
              <div class="inner">

                <button class="join-with-facebook op-facebook"
                   href="/login/facebook"
                   data-join-page-url="/join/finalize">Join with Facebook</button>

                <p class="separator">Connect with us directly!</p>

                <form class="join op-join" action="/join-form"
                      method="POST">
                  <label class="input-wrapper op-input-wrapper op-username-wrapper">
                    <p class="invalid-message right op-invalid-message"></p>
                    <div class="remaining-width">
                      <input class="op-username" type="text" name="username"
                             placeholder="ID"
                             tabindex=1>
                    </div>
                  </label>

                  <label class="input-wrapper op-input-wrapper op-password-wrapper">
                    <p class="invalid-message right op-invalid-message"></p>
                    <div class="remaining-width">
                      <input class="op-password" type="password" name="password"
                             placeholder="Password(minimum 3 character)"
                             tabindex=1>
                    </div>
                  </label>

                  <input class="op-confirm" name="confirm" type="hidden">

                  <button class="join-button btn btn-default btn-green btn-xl op-submit"
                                 type="submit">Done</button>

                </form>
              </div>
            </div>
          </div></div><div class="gradient"></div>

        <div class="bottom-download-button">

          <div class="roof-wrapper clearfix">
            <div class="left-roof"></div>
            <div class="right-roof"></div>
          </div>

          <div class="button-wrapper">
            <p class="download-label">Browse more daily styles with StyleShare app</p>
  
  

  <a class="download-link op-tracking-target"
    href="https://itunes.apple.com/us/app/styleshare/id458165974"
     data-ga-action="click"
     data-ga-category="download"
     data-ga-label="main"
     data-ga-value="2">Download the app</a>
</div>
        </div>

        <div class="bottom-line"></div>

      </header>
    

    
      <div class="featured-collections op-content-cards op-featured-collections clearfix
             ">

        <div class="card-sheet-wrapper">

          <div class="card-sheet op-card-wrapper pos-relative"></div>

          <div class="load-more-button-wrapper op-load-more-button-wrapper disappear">
            <a class="load-more-button op-load-more-cards op-watching-target"
               href="/featured-contents"
               rel="nofollow"
               target="_blank">
              <img class="loading-indicator" src="data:image/gif;base64,R0lGODlhEAAQAPIAAP///4CAgODg4KCgoICAgLCwsMDAwMjIyCH/C05FVFNDQVBFMi4wAwEAAAAh/hpDcmVhdGVkIHdpdGggYWpheGxvYWQuaW5mbwAh+QQJCgAAACwAAAAAEAAQAAADMwi63P4wyklrE2MIOggZnAdOmGYJRbExwroUmcG2LmDEwnHQLVsYOd2mBzkYDAdKa+dIAAAh+QQJCgAAACwAAAAAEAAQAAADNAi63P5OjCEgG4QMu7DmikRxQlFUYDEZIGBMRVsaqHwctXXf7WEYB4Ag1xjihkMZsiUkKhIAIfkECQoAAAAsAAAAABAAEAAAAzYIujIjK8pByJDMlFYvBoVjHA70GU7xSUJhmKtwHPAKzLO9HMaoKwJZ7Rf8AYPDDzKpZBqfvwQAIfkECQoAAAAsAAAAABAAEAAAAzMIumIlK8oyhpHsnFZfhYumCYUhDAQxRIdhHBGqRoKw0R8DYlJd8z0fMDgsGo/IpHI5TAAAIfkECQoAAAAsAAAAABAAEAAAAzIIunInK0rnZBTwGPNMgQwmdsNgXGJUlIWEuR5oWUIpz8pAEAMe6TwfwyYsGo/IpFKSAAAh+QQJCgAAACwAAAAAEAAQAAADMwi6IMKQORfjdOe82p4wGccc4CEuQradylesojEMBgsUc2G7sDX3lQGBMLAJibufbSlKAAAh+QQJCgAAACwAAAAAEAAQAAADMgi63P7wCRHZnFVdmgHu2nFwlWCI3WGc3TSWhUFGxTAUkGCbtgENBMJAEJsxgMLWzpEAACH5BAkKAAAALAAAAAAQABAAAAMyCLrc/jDKSatlQtScKdceCAjDII7HcQ4EMTCpyrCuUBjCYRgHVtqlAiB1YhiCnlsRkAAAOwAAAAAAAAAAAA==">
            </a>
          </div>

        </div>
      </div>
    

    <div class="style-feed">

      <div class="filter-bar op-filter-bar clearfix disappear" id="filter-bar">

        <p class="styles-label">
          NOW TRENDING
        </p>

        <div class="filter-wrapper right">

          <div class="button-divider"></div>

          <div class="country-filter dropdown op-country-filter">

            <button class="dropdown-button op-dropdown-button op-country-dropdown-button left">
              <div class="button-text op-button-text inline-block">
                <p class="label op-label remaining-width">Country</p>
              </div>
              <span class="caret sprite icon_dropdown_arrow2"></span>
            </button>

            <div class="dropdown-panel op-dropdown-panel">
              <ul class="countries op-countries">
                <li class="dropdown-item continent clearfix">
                  <p class="continent-name left">Asia</p>
                  <button class="select-continent right">Select all</button>
                </li>
                <li class="dropdown-item op-dropdown-item country">
                  <label class="clearfix">
                    <div class="left">
                      <span class="flag-kr"></span>
                      <p class="country-name inline-block">Korea</p>
                    </div>
                    <div class="checkbox right">
                      <input class="pos-absolute op-continent-as op-country-kr"
                             type="checkbox" value="KR">
                      <span class="sprite"></span>
                    </div>
                  </label>
                </li>
                <li class="dropdown-item op-dropdown-item country clearfix">
                  <label class="clearfix">
                    <span class="flag-jp"></span>
                    <p class="country-name inline-block">Japan</p>
                    <div class="checkbox right">
                      <input class="pos-absolute op-continent-as op-country-jp"
                             type="checkbox" value="JP">
                      <span class="sprite"></span>
                    </div>
                  </label>
                </li>
                <li class="dropdown-item continent clearfix">
                  <p class="continent-name left">North america</p>
                  <button class="select-continent right">Select all</button>
                </li>
                <li class="dropdown-item op-dropdown-item country clearfix">
                  <label class="clearfix">
                    <span class="flag-us"></span>
                    <p class="country-name inline-block">United states</p>
                    <div class="checkbox right">
                      <input class="pos-absolute continent-as op-country-na"
                             type="checkbox" value="US">
                      <span class="sprite"></span>
                    </div>
                  </label>
                </li>
              </ul>
              <div class="button-wrapper clearfix">
                <button class="op-reset-button btn btn-border btn-white btn-lg left">
                  Reset
                </button>
                <button class="op-done-button btn btn-default btn-lg left">
                  Done
                </button>
              </div>
            </div>

          </div><div class="button-divider"></div>

          <div class="gender-filter dropdown op-gender-filter">

            <button class="dropdown-button op-dropdown-button left">
              <div class="button-text op-button-text inline-block">
                <p class="label remaining-width">Gender</p>
              </div>
              <span class="caret sprite icon_dropdown_arrow2"></span>
            </button>

            <ul class="dropdown-panel op-dropdown-panel">
              <li class="dropdown-item op-dropdown-item clearfix" data-value="male">
                <p class="label remaining-width">Male</p>
              </li>
              <li class="dropdown-item op-dropdown-item clearfix" data-value="female">
                <p class="label remaining-width">Female</p>
              </li>
              <li class="dropdown-item op-dropdown-item clearfix" data-value="both">
                <p class="label remaining-width">Both</p>
              </li>
            </ul>

          </div><div class="button-divider"></div>

        </div></div>

      <div class="op-content-cards style-cards op-style-cards"
           id="filter-board">

        <div class="card-sheet-wrapper">

          

<div class="card-sheet op-card-wrapper pos-relative"
     data-next-url="https://www.stylesha.re/">
  
    
  
  
</div>

          
            <div class="load-more-button-wrapper op-load-more-button-wrapper">
              <a class="load-more-button op-load-more-cards op-watching-target"
                 href="https://www.stylesha.re/"
                 data-origin-inner-html="See More"
                 target="_blank">
                <img class="loading-indicator" src="data:image/gif;base64,R0lGODlhEAAQAPIAAP///4CAgODg4KCgoICAgLCwsMDAwMjIyCH/C05FVFNDQVBFMi4wAwEAAAAh/hpDcmVhdGVkIHdpdGggYWpheGxvYWQuaW5mbwAh+QQJCgAAACwAAAAAEAAQAAADMwi63P4wyklrE2MIOggZnAdOmGYJRbExwroUmcG2LmDEwnHQLVsYOd2mBzkYDAdKa+dIAAAh+QQJCgAAACwAAAAAEAAQAAADNAi63P5OjCEgG4QMu7DmikRxQlFUYDEZIGBMRVsaqHwctXXf7WEYB4Ag1xjihkMZsiUkKhIAIfkECQoAAAAsAAAAABAAEAAAAzYIujIjK8pByJDMlFYvBoVjHA70GU7xSUJhmKtwHPAKzLO9HMaoKwJZ7Rf8AYPDDzKpZBqfvwQAIfkECQoAAAAsAAAAABAAEAAAAzMIumIlK8oyhpHsnFZfhYumCYUhDAQxRIdhHBGqRoKw0R8DYlJd8z0fMDgsGo/IpHI5TAAAIfkECQoAAAAsAAAAABAAEAAAAzIIunInK0rnZBTwGPNMgQwmdsNgXGJUlIWEuR5oWUIpz8pAEAMe6TwfwyYsGo/IpFKSAAAh+QQJCgAAACwAAAAAEAAQAAADMwi6IMKQORfjdOe82p4wGccc4CEuQradylesojEMBgsUc2G7sDX3lQGBMLAJibufbSlKAAAh+QQJCgAAACwAAAAAEAAQAAADMgi63P7wCRHZnFVdmgHu2nFwlWCI3WGc3TSWhUFGxTAUkGCbtgENBMJAEJsxgMLWzpEAACH5BAkKAAAALAAAAAAQABAAAAMyCLrc/jDKSatlQtScKdceCAjDII7HcQ4EMTCpyrCuUBjCYRgHVtqlAiB1YhiCnlsRkAAAOwAAAAAAAAAAAA==">
              </a>
            </div>
          
        </div>
      </div></div>

  </section>


  <section id="right-bottom-section">
    <div class="inner-wrapper">
      
        <button id="to-top" class="to-top"></button>
      
  

    </div>
  </section>

  
    <div
  class="footer "
  id="footer"
>
  
    
  
</div>
  

  <div id="fb-root"></div>

  

  

  
    <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/app/common-components.js" ></script>
  
  <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/app/gnb-legacy.js" ></script>

  <script src="https://staticassets-a.styleshare.kr/a6889f2cd0/js/app/pages/main.js" ></script>


  
    <script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>
    <script type="text/javascript">
      if(!wcs_add) var wcs_add = {};
      wcs_add["wa"] = "s_1ff7c42d8cf6";
      if (!_nasa) var _nasa={};
      wcs.inflow("stylesha.re");
      wcs_do(_nasa);
    </script>
  


  </body>
</html>