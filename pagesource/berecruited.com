<!DOCTYPE html>

<html lang="en">
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"190c3e86d1","applicationID":"500995","transactionName":"J11dTRFWCg9XFhgLCglXQ1gEXEkQWgtA","queueTime":0,"applicationTime":27,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw8AUFFADQMAXVhX"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <link rel="shortcut icon" type="image/x-icon" href="https://d16l25os8aa57a.cloudfront.net/assets/favicon-6e4d81f5c65fd51c0560bfa1b0fbf2ec.ico" />
      <link rel="apple-touch-icon" type="image/png" href="https://d16l25os8aa57a.cloudfront.net/assets/apple-touch-icon-76x76-b2ceb13ed4a48bc4d5a172e3c37a67fb.png" sizes="76x76" />
  <link rel="apple-touch-icon" type="image/png" href="https://d16l25os8aa57a.cloudfront.net/assets/apple-touch-icon-120x120-f4b5fcf9a33e1b3774cba2059c28bb78.png" sizes="120x120" />
  <link rel="apple-touch-icon" type="image/png" href="https://d16l25os8aa57a.cloudfront.net/assets/apple-touch-icon-152x152-074c878b73b9c683fcc13309171b765b.png" sizes="152x152" />
  <link rel="apple-touch-icon" type="image/png" href="https://d16l25os8aa57a.cloudfront.net/assets/apple-touch-icon-180x180-87c4780ac4507114105da9b6f7caded2.png" sizes="180x180" />

    <title>
      College Athletic Scholarships….Free Online Recruiting Profile
    </title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

      <meta name="description" content="Build a FREE Recruiting Profile on the #1 recruiting website BeRecruited.com. Get discovered and recruited by college coaches. Find opportunities for scholarships." />

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="GnyA30Qq3+K/BffJG4xXUMvBbVshho0l3DjnnQqwJMMfu2X3tltZhVsQcIDr4KSqmPOQjzfjuUx6PP31cKjbhA==" />

    
<meta name="current-user"               content="null" />
<meta name="current-athlete"            content="null" />
<meta name="current-coach"              content="null" />
<meta name="current-high-school-coach"  content="null" />


      <link rel="canonical" href="https://new.berecruited.com/" />

    <!-- global window.br initialization -->
    <script type="text/javascript">
    var br = window.br || {};

    (function() {
        "use strict";
        var pageRunQueue = [];

        window.br.q = function(f) {
            pageRunQueue.push(f);
        };

        window.br.runQueuedFuncs = function() {
            $.each(pageRunQueue, function(i, f) {
                $.apply(this, [f]);
            });
        };
    }());
</script>


    <link rel="stylesheet" media="screen" href="https://d16l25os8aa57a.cloudfront.net/assets/lib_v2-db563b4ef878d1914eb3e80c74d081e3.css" />

    <link rel="stylesheet" media="screen" href="https://d16l25os8aa57a.cloudfront.net/assets/components-816f580c3133fe9ebbac5f28089a75f2.css" />
    <link rel="stylesheet" media="screen" href="https://d16l25os8aa57a.cloudfront.net/assets/app-cbbe954485bb0a00252f0d00dfe4c8c4.css" />


    
  </head>

  <body app-controller="homepage" app-action="show" id="homepage-show">
    
<script type='text/javascript'>
    window.br = window.br || {};
    window.br.userInfo = {"athleteData":{},"coachData":{}};
</script>

    <div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '86567173233',
      xfbml      : true,
      version    : 'v2.3'
    });
  };

  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = '//connect.facebook.net/en_US/sdk.js';
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>


    <div class="page-wrapper">
          <header>
    <div class="container">
      <div class="row hidden-xs">
        <div class="col-md-3 col-sm-4">
          <a href="/" class='logo-inverse' title="BeRecruited"></a>
        </div>

        <div class="col-md-4 col-md-offset-5 text-right">
            <a class="btn btn-primary" href="/login">Sign In</a>
            <a class="btn-link" href="/forgot-password">Forgot Password?</a>
        </div>
      </div>

      <div class="row hidden-md visible-xs">
        <div class="col-xs-12 text-center">
          <a href="/" class='logo-inverse'></a>
        </div>

        <div class="col-xs-12 text-center">
            <a class="btn btn-primary" href="/login">Sign In</a>
            <a class="btn-link" href="/forgot-password">Forgot Password?</a>
        </div>
      </div>
    </div>
  </header>


      

      

        <div class="flash-messages">
</div>


      <section id="main">
        

        

        <div class="">
          <script type="text/javascript" id="homepage-sport-id" data-sport-id=""></script>

<div class="hero sport-default">
  <div class="container">
    <div class="section section-flash-bottom">
      <div class="row">
        <div class="col-xs-12">
          <div class="hero-heading text-center">
            <h1>
              Want to play college sports?
            </h1>
            <h2>Join 25,000 coaches and 2 million athletes</h2>
          </div>
        </div>
      </div>

      <div class="row">
  <div class="col-xs-12 col-md-4">
    <div class="signup-block athletes">
      <div class="signup-form-widget">
  <div class="tab-content signup-form">
      <div id="athlete-form-tab">
        <div class="fa fa-times js-trigger-hide"></div>
        <form class="simple_form form-integrated" id="athlete-form" novalidate="novalidate" action="/users/signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="pID36GClOz53pJDhDFItvayDSV05pKjFM3+4VltAU5ShRxLAktS9WZOxF6j8Pt5H/7G0iS/BnKyVe6I+IVis0w==" />


  <div class="form-group email optional user_builder_account_email"><div class="form-label"><label class="email optional control-label" for="user_builder_account_email">Email</label></div><div class="form-input"><input maxlength="100" class="string email optional" type="email" size="100" name="user_builder[account_email]" id="user_builder_account_email" /></div><div class="form-errors"></div></div>

    <input value="athlete" type="hidden" name="user_builder[account_type]" id="user_builder_account_type" />

  <div class="row">
    <div class = "col-xs-12 col-md-6">
      <div class="form-group password optional user_builder_password"><div class="form-label"><label class="password optional control-label" for="user_builder_password">Password</label></div><div class="form-input"><input class="password optional" type="password" name="user_builder[password]" id="user_builder_password" /></div><div class="form-errors"></div></div>
    </div>
    <div class = "col-xs-12 col-md-6">
      <div class="form-group select optional user_builder_sport_name"><div class="form-label"><label class="select optional control-label" for="user_builder_sport_name">Sport</label></div><div class="form-input"><select data-enable-placeholder="true" class="select optional" name="user_builder[sport_name]" id="user_builder_sport_name"><option value="">Choose</option>
<option value="baseball">Baseball</option>
<option value="basketball">Basketball</option>
<option value="diving">Diving</option>
<option value="fieldhockey">Field Hockey</option>
<option value="football">Football</option>
<option value="golf">Golf</option>
<option value="icehockey">Ice Hockey</option>
<option value="lacrosse">Lacrosse</option>
<option value="rowing">Rowing</option>
<option value="soccer">Soccer</option>
<option value="softball">Softball</option>
<option value="swimming">Swimming</option>
<option value="tennis">Tennis</option>
<option value="volleyball">Volleyball</option>
<option value="waterpolo">Water Polo</option>
<option value="wrestling">Wrestling</option>
<option value="running">Track and Field, XC</option>
<option value="esports">Esports</option></select></div><div class="form-errors"></div></div>
    </div>
  </div>
    <input type="submit" name="commit" value="Create a Free Profile" class="btn btn btn-cta btn-block" disabled="disabled" />
</form>
      </div>


  </div>
</div>

      <div class="signup-inner">
        <h2>Athletes</h2>
        <a class="btn btn-lg btn-cta js-trigger-show" href="#">Start Here</a>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-md-4">
    <div class="signup-block parents">
      <div class="signup-form-widget">
  <div class="tab-content signup-form">

      <div id="parent-form-tab">
        <div class="fa fa-times js-trigger-hide"></div>
        <form class="simple_form form-integrated" id="parent-form" novalidate="novalidate" action="/users/signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="7Tw4NVobL/Bw2zSuGcQ0E5BMeFrVkJx9NTyVKWggBSfo+90dqGqpl5TOs+fpqMfpw36FjsP1qBSTOI9BEjj6YA==" />

    <input value="true" type="hidden" name="user_builder[is_parent]" id="user_builder_is_parent" />

  <div class="form-group email optional user_builder_account_email"><div class="form-label"><label class="email optional control-label" for="user_builder_account_email">Athlete Email</label></div><div class="form-input"><input maxlength="100" class="string email optional" type="email" size="100" name="user_builder[account_email]" id="user_builder_account_email" /></div><div class="form-errors"></div></div>

    <input value="athlete" type="hidden" name="user_builder[account_type]" id="user_builder_account_type" />

  <div class="row">
    <div class = "col-xs-12 col-md-6">
      <div class="form-group password optional user_builder_password"><div class="form-label"><label class="password optional control-label" for="user_builder_password">Password</label></div><div class="form-input"><input class="password optional" type="password" name="user_builder[password]" id="user_builder_password" /></div><div class="form-errors"></div></div>
    </div>
    <div class = "col-xs-12 col-md-6">
      <div class="form-group select optional user_builder_sport_name"><div class="form-label"><label class="select optional control-label" for="user_builder_sport_name">Sport</label></div><div class="form-input"><select data-enable-placeholder="true" class="select optional" name="user_builder[sport_name]" id="user_builder_sport_name"><option value="">Choose</option>
<option value="baseball">Baseball</option>
<option value="basketball">Basketball</option>
<option value="diving">Diving</option>
<option value="fieldhockey">Field Hockey</option>
<option value="football">Football</option>
<option value="golf">Golf</option>
<option value="icehockey">Ice Hockey</option>
<option value="lacrosse">Lacrosse</option>
<option value="rowing">Rowing</option>
<option value="soccer">Soccer</option>
<option value="softball">Softball</option>
<option value="swimming">Swimming</option>
<option value="tennis">Tennis</option>
<option value="volleyball">Volleyball</option>
<option value="waterpolo">Water Polo</option>
<option value="wrestling">Wrestling</option>
<option value="running">Track and Field, XC</option>
<option value="esports">Esports</option></select></div><div class="form-errors"></div></div>
    </div>
  </div>
    <input type="submit" name="commit" value="Create a Free Profile" class="btn btn btn-cta btn-block" disabled="disabled" />
</form>
      </div>

  </div>
</div>

      <div class="signup-inner">
        <h2>Parents</h2>
        <a class="btn btn-lg btn-cta js-trigger-show" href="#">Start Here</a>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-md-4">
    <div class="signup-block coaches">
      <div class="signup-form-widget">
  <div class="tab-content signup-form">


      <div id="coach-form-tab">
        <div class="fa fa-times js-trigger-hide"></div>
        <form class="simple_form form-integrated" id="coach-form" novalidate="novalidate" action="/users/signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="DYTSBON56wD1CLlFsfvWXxYPJcceDhjiRJlIjtuiw/EIQzcsEQhtZxEdPgxBlyWlRT3YEwhrLIvinVLmobo8tg==" />


  <div class="form-group email optional user_builder_account_email"><div class="form-label"><label class="email optional control-label" for="user_builder_account_email">Email</label></div><div class="form-input"><input maxlength="100" class="string email optional" type="email" size="100" name="user_builder[account_email]" id="user_builder_account_email" /></div><div class="form-errors"></div></div>

    <div class="form-group select optional user_builder_account_type"><div class="form-label"><label class="select optional control-label" for="user_builder_account_type">Coach Type</label></div><div class="form-input"><select data-enable-placeholder="true" class="select optional" name="user_builder[account_type]" id="user_builder_account_type"><option value="">Choose</option>
<option value="college_coach">College Coach</option>
<option value="high_school_coach">High School Coach</option></select></div><div class="form-errors"></div></div>

  <div class="row">
    <div class = "col-xs-12 col-md-6">
      <div class="form-group password optional user_builder_password"><div class="form-label"><label class="password optional control-label" for="user_builder_password">Password</label></div><div class="form-input"><input class="password optional" type="password" name="user_builder[password]" id="user_builder_password" /></div><div class="form-errors"></div></div>
    </div>
    <div class = "col-xs-12 col-md-6">
      <div class="form-group select optional user_builder_sport_name"><div class="form-label"><label class="select optional control-label" for="user_builder_sport_name">Sport</label></div><div class="form-input"><select data-enable-placeholder="true" class="select optional" name="user_builder[sport_name]" id="user_builder_sport_name"><option value="">Choose</option>
<option value="baseball">Baseball</option>
<option value="basketball">Basketball</option>
<option value="diving">Diving</option>
<option value="fieldhockey">Field Hockey</option>
<option value="football">Football</option>
<option value="golf">Golf</option>
<option value="icehockey">Ice Hockey</option>
<option value="lacrosse">Lacrosse</option>
<option value="rowing">Rowing</option>
<option value="soccer">Soccer</option>
<option value="softball">Softball</option>
<option value="swimming">Swimming</option>
<option value="tennis">Tennis</option>
<option value="volleyball">Volleyball</option>
<option value="waterpolo">Water Polo</option>
<option value="wrestling">Wrestling</option>
<option value="running">Track and Field, XC</option>
<option value="esports">Esports</option></select></div><div class="form-errors"></div></div>
    </div>
  </div>
    <input type="submit" name="commit" value="Create a Free Profile" class="btn btn btn-cta btn-block" disabled="disabled" />
</form>
      </div>
  </div>
</div>

      <div class="signup-inner">
        <h2>Coaches</h2>
        <a class="btn btn-lg btn-cta js-trigger-show" href="#">Start Here</a>
      </div>
    </div>
  </div>
</div>


    </div>
  </div>
</div>

  <div class="how-it-works">
  <div class="container section">
    <div class="row">
      <div class="col-md-12">
        <h2 class="text-center">How it Works</h2>
      </div>

      <div class="col-md-4 text-center">
        <div class="h1">1</div>
        <h3>Create your FREE athletic profile</h3>
        <p>Showcase your ability by adding stats, videos, and more. 81% are seen by college coaches.</p>
      </div>
      <div class="col-md-4 text-center">
        <div class="h1">2</div>
        <h3>Connect with college coaches</h3>
        <p>Share your athletic profile so coaches can see if you're a fit for their program.</p>
      </div>
      <div class="col-md-4 text-center">
        <div class="h1">3</div>
        <h3>Get discovered by coaches &amp; commit</h3>
        <p>Play sports at your dream school. 85% of committed athletes receive scholarships.</p>
      </div>

      <div class="col-xs-12 text-center section section-flush-bottom">
        <h1>College Athletic Recruiting</h1>
        <h2>Athletic Scholarships</h2>
      </div>
    </div>
  </div>
</div>

  <div class="seo-copy">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <p>
          Are you serious about being recruited and playing sports in college?  Do you want to land that college athletic scholarship?  If so, you have come to the right place! Welcome to BeRecruited, your home for all of your college sports recruiting and athletic scholarship needs. It’s simple and it’s free. Create your online athletic recruiting profile to maximize your college recruiting exposure and sports scholarship opportunities. Be seen by college coaches and scouts and get recruited!
        </p>
        <p>
          Having an online sports recruiting profile is the best way to connect with college coaches and get your name out there. College coaches from the NCAA Division 1, Division 2, Division 3, NAIA and JUCO schools are searching for talented athletes every day and awarding athletic scholarships. If you want to connect with college coaches it is important to have a college recruiting profile so that coaches can view you and evaluate your abilities.
        </p>
        <p>
          We help athletes and families get recruited for baseball, basketball, cross country running, diving, field hockey, football, golf, ice hockey, lacrosse, rowing, soccer, softball, swimming, tennis, track and field, volleyball, water polo and wrestling. Recruiting is a once in a lifetime opportunity for high school athletes and it’s important you’re doing everything you can to get recruited.
        </p>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12 text-center">
        <h2>Top 4 Recruiting Tips:</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-md-3 text-center">
        <div class="h1">1</div>
        <h3>
          Gain as much exposure as you can
        </h3>
        <p>
          You never know what coaches will be interested in recruiting you and what scholarships are out there for you unless you set up an online sports recruiting profile and be seen.
        </p>
      </div>
      <div class="col-md-3 text-center">
         <div class="h1">2</div>
         <h3>
           Don’t be afraid to contact college coaches
         </h3>
        <p>
           When you do be sure to ask questions and show the coach that you a really interested in their school and sports program. No coach will respond to a message that only says "Hi Coach, you should check me out".
        </p>
      </div>
      <div class="col-md-3 text-center">
         <div class="h1">3</div>
         <h3>
           Take everything into account when looking at a University
         </h3>
        <p>
          Don’t just look at sports! Look at the majors offered, school location, GPA requirements etc. Make sure your top college choices are a great fit for you.
        </p>
      </div>
      <div class="col-md-3 text-center">
         <div class="h1">4</div>
         <h3>
           Work on your sport, but also work on your grades
         </h3>
        <p>
          Bad grades will limit the number of schools that will accept you academically, so it is very important to keep your grades up. Don’t limit your athletic recruiting options and miss out on a great school because you didn’t work hard in the classroom.
        </p>
      </div>
    </div>
    <div class="seo-copy-footer text-center">
      <div class="row">
        <div class="col-xs-12">
          <p>
            Join over 2,000,000 registered student athletes and over 25,000 registered college sports coaches in our BeRecruited network and start your recruiting journey today!
          </p>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="container section">
    <div class="row">
    <div class="col-md-12">
      <h2 class="text-center">BeRecruited Statistics</h2>
    </div>
    <div class="col-md-8 col-md-offset-2">
      <div class="col-md-4 text-center">
        <div class="stat-box">
          <div class="h1">1,724,571</div>
          <p>Active High School Athletes</p>
        </div>
      </div>

      <div class="col-md-4 text-center">
        <div class="stat-box">
          <div class="h1">29,973</div>
          <p>Active College Coaches</p>
        </div>
      </div>

      <div class="col-md-4 text-center">
        <div class="stat-box">
          <div class="h1">79,496,057</div>
          <p>Athlete Search Appearances</p>
        </div>
      </div>
    </div>
  </div>


  <div class="row section">
    <div class="col-md-8 col-md-offset-2 col-xs-12">
      <div class="col-md-6 col-xs-12">
          <h3>Popular Athletes</h3>

    <div class="media vcard">
    <a class="pull-left" href="/athletes/605399" title="Ryan Patrick Gilroy">
      <img class="media-object" alt="Ryan Patrick Gilroy" src="https://s3.amazonaws.com/images.berecruited.com/photos/athletes/dashboard/605399.png?1437244105" />
    </a>

    <div class="media-body">
      <ul class="list-unstyled">
        <li><a class="fn" href="/athletes/605399">Ryan Patrick Gilroy, 2018</a></li>
        <li>MIDDLETOWN HIGH SCHOOL</li>
        <li>
          <i class="fa fa-map-marker"></i>
          <span class="locality">Middletown</span>,
          <span class="region">MD</span>
        </li>
        <li>
          Ice Hockey
        </li>
      </ul>
    </div>
  </div>
  <div class="media vcard">
    <a class="pull-left" href="/athletes/3139703" title="Timothy Ray Carr Jr.">
      <img class="media-object" alt="Timothy Ray Carr Jr." src="https://s3.amazonaws.com/images.berecruited.com/photos/athletes/dashboard/3139703.png?1515696162" />
    </a>

    <div class="media-body">
      <ul class="list-unstyled">
        <li><a class="fn" href="/athletes/3139703">Timothy Ray Carr Jr., 2019</a></li>
        <li>La Vega High School</li>
        <li>
          <i class="fa fa-map-marker"></i>
          <span class="locality">Waco</span>,
          <span class="region">TX</span>
        </li>
        <li>
          Track and Field, XC
        </li>
      </ul>
    </div>
  </div>
  <div class="media vcard">
    <a class="pull-left" href="/athletes/3353880" title="Elena Ivanova Hadzhieva">
      <img class="media-object" alt="Elena Ivanova Hadzhieva" src="https://s3.amazonaws.com/images.berecruited.com/photos/athletes/dashboard/3353880.png?1516930696" />
    </a>

    <div class="media-body">
      <ul class="list-unstyled">
        <li><a class="fn" href="/athletes/3353880">Elena Ivanova Hadzhieva, 2018</a></li>
        <li>San Jacinto College</li>
        <li>
          <i class="fa fa-map-marker"></i>
          <span class="locality">LaPorte</span>,
          <span class="region">TX</span>
        </li>
        <li>
          Volleyball
        </li>
      </ul>
    </div>
  </div>
  <div class="media vcard">
    <a class="pull-left" href="/athletes/3524928" title="Jamie Taylor Morgan">
      <img class="media-object" alt="Jamie Taylor Morgan" src="https://s3.amazonaws.com/images.berecruited.com/photos/athletes/dashboard/3524928.png?1509725693" />
    </a>

    <div class="media-body">
      <ul class="list-unstyled">
        <li><a class="fn" href="/athletes/3524928">Jamie Taylor Morgan, 2020</a></li>
        <li>Katy High School</li>
        <li>
          <i class="fa fa-map-marker"></i>
          <span class="locality">Brookshire</span>,
          <span class="region">TX</span>
        </li>
        <li>
          Swimming
        </li>
      </ul>
    </div>
  </div>
  <div class="media vcard">
    <a class="pull-left" href="/athletes/3753244" title="Ethan Enquist">
      <img class="media-object" alt="Ethan Enquist" src="https://s3.amazonaws.com/images.berecruited.com/photos/athletes/dashboard/3753244.png?1494563445" />
    </a>

    <div class="media-body">
      <ul class="list-unstyled">
        <li><a class="fn" href="/athletes/3753244">Ethan Enquist, 2018</a></li>
        <li>Sierra Pacific</li>
        <li>
          <i class="fa fa-map-marker"></i>
          <span class="locality">Hanford</span>,
          <span class="region">CA</span>
        </li>
        <li>
          Swimming
        </li>
      </ul>
    </div>
  </div>
  <div class="media vcard">
    <a class="pull-left" href="/athletes/3880312" title="Jade Kerridge">
      <img class="media-object" alt="Jade Kerridge" src="https://s3.amazonaws.com/images.berecruited.com/photos/athletes/dashboard/3880312.png?1503985243" />
    </a>

    <div class="media-body">
      <ul class="list-unstyled">
        <li><a class="fn" href="/athletes/3880312">Jade Kerridge, 2018</a></li>
        <li>Te aroha college</li>
        <li>
          <i class="fa fa-map-marker"></i>
          <span class="locality">Waihi</span>,
          <span class="region">--</span>
        </li>
        <li>
          Volleyball
        </li>
      </ul>
    </div>
  </div>


      </div>

      <div class="col-md-6 col-xs-12">
          <h3>Popular High Schools</h3>

    <div class="media">
    <ul class="popular-high-school-wrapper list-unstyled">
      <li><a href="/high-schools/illinois/wilmette/loyola-academy">Loyola Academy</a></li>
      <li>Wilmette, IL</li>
    </ul>
  </div>
  <div class="media">
    <ul class="popular-high-school-wrapper list-unstyled">
      <li><a href="/high-schools/california/los-alamitos/los-alamitos-high-school">Los Alamitos High School</a></li>
      <li>Los Alamitos, CA</li>
    </ul>
  </div>
  <div class="media">
    <ul class="popular-high-school-wrapper list-unstyled">
      <li><a href="/high-schools/florida/winter-park/winter-park-high-school">Winter Park High School</a></li>
      <li>Winter Park, FL</li>
    </ul>
  </div>
  <div class="media">
    <ul class="popular-high-school-wrapper list-unstyled">
      <li><a href="/high-schools/new-jersey/linwood/mainland-regional-high-school">Mainland Regional High School</a></li>
      <li>Linwood, NJ</li>
    </ul>
  </div>
  <div class="media">
    <ul class="popular-high-school-wrapper list-unstyled">
      <li><a href="/high-schools/illinois/winnetka/new-trier-township-high-school-winnetka">New Trier Township High School Winnetka</a></li>
      <li>Winnetka, IL</li>
    </ul>
  </div>
  <div class="media">
    <ul class="popular-high-school-wrapper list-unstyled">
      <li><a href="/high-schools/new-york/saratoga-springs/saratoga-springs-high-school">Saratoga Springs High School</a></li>
      <li>Saratoga Springs, NY</li>
    </ul>
  </div>


      </div>
    </div>
  </div>
</div>

        </div>
      </section>
    </div>

        <div class="footer-wrapper">

    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <div class="row">
              <div class="col-md-3 col-sm-6 col-xs-6 footer-col">
                <h4>Explore</h4>
                <ul class="footer-menu">
                  <li>
                    <a href="/search/athletes">Athletes</a>
                  </li>
                  <li>
                    <a href="/high-schools">High Schools</a>
                  </li>
                  <li>
                    <a href="/search/colleges">Colleges</a>
                  </li>
                  <li>
                    <a href="/resources">Resources</a>
                  </li>
                </ul>
                <h4>Service</h4>
                <ul class="footer-menu">
                  <li>
                    <a href="/subscriptions">Pricing</a>
                  </li>
                  <li>
                    <a href="/resources/terms-of-use">Terms of Use</a>
                  </li>
                  <li>
                  <a href="/resources/terms-of-sale">Terms of Sale</a>
                  </li>
                  <li>
                    <a href="/resources/privacy">Privacy</a>
                  </li>
                </ul>
              </div>

              <div class="col-md-3 col-sm-6 col-xs-6 footer-col">
                <h4>About Us</h4>
                <ul class="footer-menu">
                  <li>
                    <a href="/resources/about">About</a>
                  </li>
                  <li>
                    <a href="/resources/faq">FAQ</a>
                  </li>
                  <li>
                    <a href="/resources/contact">Contact us</a>
                  </li>
                </ul>
                <h4>Divisions</h4>
                <ul class="footer-menu">
      <li>
        <a href="/division-1-colleges">Division 1 Colleges</a>
      </li>
      <li>
        <a href="/division-2-colleges">Division 2 Colleges</a>
      </li>
      <li>
        <a href="/division-3-colleges">Division 3 Colleges</a>
      </li>
</ul>

              </div>

              <div class="col-md-3 col-sm-6 col-xs-6 footer-col">
                <h4>High School Sports</h4>
                  <ul class="footer-menu">
        <li><a href="/high-school-baseball">Baseball</a></li>
        <li><a href="/high-school-basketball">Basketball</a></li>
        <li><a href="/high-school-diving">Diving</a></li>
        <li class="new-link">
          <a href="/high-school-esports">
            Esports <span class="new">NEW</span>
</a>        </li>
        <li><a href="/high-school-field-hockey">Field Hockey</a></li>
        <li><a href="/high-school-football">Football</a></li>
        <li><a href="/high-school-golf">Golf</a></li>
        <li><a href="/high-school-ice-hockey">Ice Hockey</a></li>
        <li><a href="/high-school-lacrosse">Lacrosse</a></li>
        <li><a href="/high-school-rowing">Rowing</a></li>
        <li><a href="/high-school-soccer">Soccer</a></li>
        <li><a href="/high-school-softball">Softball</a></li>
        <li><a href="/high-school-swimming">Swimming</a></li>
        <li><a href="/high-school-tennis">Tennis</a></li>
        <li><a href="/high-school-running">Track and Field, XC</a></li>
        <li><a href="/high-school-volleyball">Volleyball</a></li>
        <li><a href="/high-school-water-polo">Water Polo</a></li>
        <li><a href="/high-school-wrestling">Wrestling</a></li>
  </ul>

              </div>

              <div class="col-md-3 col-sm-6 col-xs-6 footer-col">
                <h4>Sport Scholarships</h4>
                  <ul class="footer-menu">
        <li><a href="/baseball">Baseball</a></li>
        <li><a href="/basketball">Basketball</a></li>
        <li><a href="/diving">Diving</a></li>
        <li class="new-link">
          <a href="/esports">
            Esports <span class="new">NEW</span>
</a>        </li>
        <li><a href="/field-hockey">Field Hockey</a></li>
        <li><a href="/football">Football</a></li>
        <li><a href="/golf">Golf</a></li>
        <li><a href="/ice-hockey">Ice Hockey</a></li>
        <li><a href="/lacrosse">Lacrosse</a></li>
        <li><a href="/rowing">Rowing</a></li>
        <li><a href="/soccer">Soccer</a></li>
        <li><a href="/softball">Softball</a></li>
        <li><a href="/swimming">Swimming</a></li>
        <li><a href="/tennis">Tennis</a></li>
        <li><a href="/running">Track and Field, XC</a></li>
        <li><a href="/volleyball">Volleyball</a></li>
        <li><a href="/water-polo">Water Polo</a></li>
        <li><a href="/wrestling">Wrestling</a></li>
  </ul>

              </div>
            </div>
          </div>
          <div class="col-xs-12">
            <div class="footer-copy">
              <p>&copy; 2018 BeRecruited.com</p>
              <p class="social-links">
                <a target="_blank" href="https://twitter.com/beRecruited">
                  <span class="fa fa-twitter-square"></span>
</a>                <a target="_blank" href="https://www.facebook.com/BeRecruited">
                  <span class="fa fa-facebook-square"></span>
</a>              </p>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>

<script>
//<![CDATA[
window.br=window.br||{};br.searchInfo=br.searchInfo||{};br.searchInfo.counts={"current":null,"total":null}
//]]>
</script>


    
<script>
    window.inspectlet = {
        tagSession: function(message) {
            if (!!window.__insp) {
                __insp.push(['tagSession', message]);
            }
        }
    };
</script>

    <script>
  (function(y,g,r,i,t,e,q) {y.ygritteq=t,y[t]=y[t]||function()
  {(y[t].q=y[t].q||[]).push(arguments)}
  ,y[t].l=1*new Date,e=g.createElement(r),q=g.getElementsByTagName(r)[0],e.async=1,e.src=i,e.id=t,q.parentNode.insertBefore(e, q)})(window,document,'script','https://s.edkay.com/s/ygritte.js','ygritte');
  ygritte("init",
  {token: "c12900b97bf8abcc3de6002462e859e8", category: "Homepage"}
  );
</script>

    

    <script src="https://d16l25os8aa57a.cloudfront.net/assets/vendor-567d652bb74be416937c1f6f3f9d43a7.js"></script>
<script src="https://d16l25os8aa57a.cloudfront.net/assets/application_v2-fc45adcba08175fdb6a2823b1d270026.js"></script>
<script>
//<![CDATA[
br.runQueuedFuncs();
//]]>
</script>

    
    <!-- Start of berecruitedcom Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","berecruitedcom.zendesk.com");
  /*]]>*/</script>
<!-- End of berecruitedcom Zendesk Widget script -->

    <!--[if lt IE 9]>
      <script src="https://d16l25os8aa57a.cloudfront.net/assets/ie8_fixes-e8e9ed2cb0f46dbed06efc091951d57b.js"></script>
    <![endif]-->

  </body>

  <!-- host: api1.berecruited.internal, now: 1521516843, env: production, revision: 23c58830b5321a4ea72935adafe2c612bed0f6a4 refs/tags/release-2018-03-13.1 -->
</html>