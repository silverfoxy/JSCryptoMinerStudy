<!DOCTYPE html>
<!--[if lt IE 8 ]> <html class="ie lte8 no-js"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 lte9 lte8 no-js"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 lte9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="notie no-js" data-url="/" data-heron-csrf="zpJOHIBjf7sx1vLYuNJ4AsMD1557sKoI" data-timezone-offset="0.0" itemscope itemtype="http://schema.org/WebSite"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="og:site_name" content="Safari"/>
<meta property="og:image" content="https://www.safaribooksonline.com/static/corp/img/safari-og.png">
<meta property="og:type" content="website"/>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@safari">
<meta name="twitter:creator" content="@safari">
<meta name="twitter:image:src" content="https://www.safaribooksonline.com/static/corp/img/safari-og.png">
<meta name="pocket-site-verification" content="d85d500c38bf753d13cc3ea0ccbb35" />

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="With Safari, you learn the way you learn best. Get unlimited access to videos, live online training, learning paths, books, tutorials, and more.">
    <meta name="majestic-site-verification" content="MJ12_88a95ea2-1b59-4163-a879-94682cc6e4e2">
    <meta name="google-site-verification" content="gqIwthB6CLf3OgawwrprNWy36AOY3O4L3O8qw4F_seM" />
    <meta name="apple-itunes-app" content="app-id=881697395">
    
<meta name="twitter:title" content="Safari, the world's most comprehensive tech & business learning platform">
<meta name="twitter:description" content="With Safari, you learn the way you learn best. Get unlimited access to videos, live online training, learning paths, books, tutorials, and more.">
<meta property="og:title" content="Safari, the world's most comprehensive tech & business learning platform" />
<meta property="og:url" content="https://www.safaribooksonline.com" />
<meta property="og:description" content="With Safari, you learn the way you learn best. Get unlimited access to videos, live online training, learning paths, books, tutorials, and more." />

    <link rel="shortcut icon" href="/static/favicon.ico" type="image/vnd.microsoft.icon" />
    <link rel="apple-touch-icon" href="/static/corp/img/apple-touch-icon.png" />

    <title>
Safari, the world's most comprehensive tech & business learning platform
</title>

    <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQDUVVVGwcDUlhXAgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <link rel="stylesheet" href="/static/corp/CACHE/css/77c32af77f07.css" type="text/css" />
    
  <!-- Styles that are mostly unique to the homepage -->
  <style type="text/css">

  body { font-family: 'Stag Sans Web', sans-serif; font-weight: 400; color: #404040; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }


  h1 { margin: 0 0 20px; font-size: 2.5rem; line-height: 1em; font-family: 'Stag Web', serif; font-weight: 100; font-feature-settings: "kern"; -webkit-font-feature-settings: "kern"; -moz-font-feature-settings: "kern"; -moz-font-feature-settings: "kern=1"; font-kerning: normal; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }
  h2 { margin: 0 0 20px; font-size: 1.875rem; line-height: 1.2em; font-family: 'Stag Sans Web', sans-serif; font-weight:400; font-feature-settings: "kern"; -webkit-font-feature-settings: "kern"; -moz-font-feature-settings: "kern"; -moz-font-feature-settings: "kern=1"; font-kerning: normal; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }
  h3 { margin: 0 0 20px; font-size: 1.875rem; line-height: 1.2em; font-family: 'Stag Sans Web', sans-serif; font-weight:400; font-feature-settings: "kern"; -webkit-font-feature-settings: "kern"; -moz-font-feature-settings: "kern"; -moz-font-feature-settings: "kern=1"; font-kerning: normal; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }
  p { margin: 0 0 30px; font-size: 1.25rem; line-height: 1.3em; font-family: 'Stag Sans Web', sans-serif; font-weight:400; font-feature-settings: "kern"; -webkit-font-feature-settings: "kern"; -moz-font-feature-settings: "kern"; -moz-font-feature-settings: "kern=1"; font-kerning: normal; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale; }

  .parallax { position: relative; overflow: hidden; background: #000; }
  .parallax .parallax__background { position: absolute; z-index: 0; top: 0; left: 0; display: block; width: 100%; overflow: hidden; opacity: 1; }
  .parallax.fixed .parallax__background { position: fixed; }
  .parallax.below .parallax__background { position: fixed; }
  .parallax .parallax__background img { width: auto; height: auto; min-width: 100%; min-height: 120%; position: absolute; top: 60%; left: 50%; transform: translate(-50%, -50%); }
  .parallax__content { position: relative; z-index: 1; margin: 0 auto; text-align: center; overflow: hidden; color: #fff; }
  .parallax__content.row1 { padding: 60px 0 100px; overflow: hidden; }
  .parallax__content.row1 .contain { max-width: 780px; }
  .parallax__content.row1 h1,
  .parallax__content.row1 h2,
  .parallax__content.row1 p,
  .parallax__content.row1 a,
  .parallax__content.row2 h3 { text-shadow: 0 0 10px rgba(0,0,0,.5); }
  .parallax__content.row2 { padding: 80px 0 60px 0; }
  .parallax__content .button-group.enterprise { margin: 0 -20px; padding: 20px 20px 25px; background: rgba(10,10,10,.5); }
  .parallax__content .button-group.individual { margin: 0 -20px; padding: 20px; background: rgba(10,10,10,.7); }
  .parallax__content.row1 a.button-group__button.js-ga-trial-homepage, .parallax__content.row1 a.button-group__button.js-ga-enterprise-homepage { border: 0; padding: 16px 20px 15px; font-size: 1.5rem; color: #d3002d; background: #fff; background: rgba(255,255,255,.9); text-shadow: none; box-shadow: 0 0 8px rgba(0,0,0,.3); }
  .parallax__content.row1 a.button-group__button.js-ga-trial-homepage:hover, .parallax__content.row1 a.button-group__button.js-ga-enterprise-homepage:hover { border: 0; padding: 16px 20px 15px; font-size: 1.5rem; color: #d3002d; background: #fff; background: rgba(255,255,255,1); text-shadow: none; box-shadow: 0 0 8px rgba(0,0,0,.3); }

  .below-parallax { position: relative; z-index: 2; background: #fff; -webkit-box-shadow: 0 0 20px 0 rgba(0,0,0,.4); -moz-box-shadow: 0 0 20px 0 rgba(0,0,0,.4); box-shadow: 0 0 20px 0 rgba(0,0,0,.4); }
  .below-parallax.fixed { position: fixed; width:100%; }
  .below-parallax.below { margin-top: 0; }

  .button-group { display: block; margin: 0 auto 30px; }
  .button-group .button-group__label { font-size: 1.25rem; line-height: 1.2em; margin-bottom: 10px; }
  .button-group .button-group__note { font-size: 1rem; line-height: 1.2em; margin: 5px 0 0; }
  .button-group .button-group__button { display: block; min-width: 160px; padding: 10px 10px 10px 10px; border: 3px solid rgba(255,255,255,.9); font-size: 1.25rem; line-height: 1em; color: #fff; text-decoration: none; }
  .button-group .button-group__button:hover { border: 3px solid rgba(255,255,255,1); color: #fff; text-decoration: none; background: rgba(0,0,0,.2); }


  .block--dark { position: relative; width: 100%; margin: 0 0 40px 0; padding: 22px 30px 120px; background: rgba(10,10,10,.7); }
  .block--dark h3 { margin-bottom: 30px; }
  .block--dark p { font-size: 1.25rem; line-height: 1.4em; }
  #explore.block--dark:after { content: ""; position: absolute; bottom: 40px; left: 50%; margin-left: -40px; display: block; width: 80px; height:80px; background: transparent url(/static/corp/img/new/icon--search-white-border.svg) center bottom no-repeat; opacity: .5; }
  #path.block--dark:after { content: ""; position: absolute; bottom: 40px; left: 50%; margin-left: -40px; display: block; width: 80px; height:80px; background: transparent url(/static/corp/img/new/icon--map-white-border.svg) center bottom no-repeat; opacity: .5; }
  #online.block--dark:after { content: ""; position: absolute; bottom: 30px; left: 50%; margin-left: -50px; display: block; width: 100px; height: 100px; background: transparent url(/static/corp/img/new/icon--online-white-border.svg) center bottom no-repeat; opacity: .5; }

  section#sale { position: relative; overflow: hidden; background: #eceae5; }
  section#sale .contain { width: calc(100% - 40px); text-align: center; }
  section#sale .contain:after { content: ""; display: inline-block; width: 100%; max-width: 100%; height: 0; margin: 0 0 60px; padding-bottom: 57.67%; background: url(/static/corp/img/screenshots/home-laptop-909x524.jpg) 0 0 no-repeat; background-size: contain; }
  section#sale .content { width: 100%; margin: 80px 0 40px 0; text-align: center; }
  section#sale .callout { display: inline; color:#b9002d; }
  section#sale h3 { font-size: 1.5rem; line-height: 1.4em; margin: 0 0 .5rem; }
  section#sale p { font-size: 1.25rem; line-height: 1.5em; }
  section#sale p.note { font-size: .875rem; line-height: 1.5em; margin: 10px 0 0; font-style: italic; color: #666; }
  section#sale .button__white { display: inline-block; padding: 10px 20px; border: 3px solid #707070; font-size: 1.25rem; line-height: 1em; color: #404040; text-decoration: none; background: transparent; }
  section#sale .button__white:hover { border: 3px solid #f65d22; color: #f65d22; background: transparent; text-decoration: none; }


  section#live-online-training .contain { width: calc(100% - 40px); }
  section#live-online-training .contain:after { content: ""; display: block; width: 100%; height: 0; margin: 0 0 80px 0; padding-bottom: calc(60% + 40px); background: url(/static/corp/img/new/online-training-block-547x357.jpg) 0 0 no-repeat; background-size: 100%; }
  section#live-online-training .content { width: 100%; margin: 80px 0 40px 0; text-align: center; }
  section#live-online-training .callout { display: inline; color:#b9002d; }
  section#live-online-training .button__white { display: inline-block; padding: 10px 20px; border: 3px solid #707070; font-size: 1.25rem; line-height: 1em; color: #404040; text-decoration: none; background: transparent; }
  section#live-online-training .button__white:hover { border: 3px solid #f65d22; color: #f65d22; background: transparent; text-decoration: none; }

  section#case-studies { background: #eceae5; }
  section#case-studies .contain { width: calc(100% - 40px); text-align: center; }
  section#case-studies .contain:after { content: ""; display: inline-block; width: 100%; max-width: 300px; height: 0; margin: 0 0 80px 0; padding-bottom: 160px; background: url(/static/corp/img/logos/case-studies-logos-color-398x219.png) 0 0 no-repeat; background-size: contain; }
  section#case-studies .content { width: 100%; margin: 80px 0 40px 0; text-align: center; }
  section#case-studies .callout { display: inline; color:#b9002d; }
  section#case-studies .button__white { display: inline-block; padding: 10px 20px; border: 3px solid #707070; font-size: 1.25rem; line-height: 1em; color: #404040; text-decoration: none; background: transparent; }
  section#case-studies .button__white:hover { border: 3px solid #f65d22; color: #f65d22; background: transparent; text-decoration: none; }

  section#self-assessments .contain { width: calc(100% - 40px); }
  section#self-assessments .contain:after { content: ""; display: block; width: 100%; height: 0; margin: 0 0 80px 0; padding-bottom: calc(60% + 40px); background: url(/static/corp/img/new/self-assessments-block-547x363.jpg) 0 0 no-repeat; background-size: 100%; }
  section#self-assessments .content { width: 100%; margin: 80px 0 40px 0; text-align: center; }
  section#self-assessments .callout { display: inline; color:#b9002d; }
  section#self-assessments .button__white { display: inline-block; padding: 10px 20px; border: 3px solid #707070; font-size: 1.25rem; line-height: 1em; color: #404040; text-decoration: none; background: transparent; }
  section#self-assessments .button__white:hover { border: 3px solid #f65d22; color: #f65d22; background: transparent; text-decoration: none; }


  section#video { text-align:center; color:#fff; background: #000 url(/static/corp/img/new/homepage-stay-current-background.jpg) center center no-repeat; background-size: cover; }
  section#video .contain { max-width:780px; margin: 0 auto; padding-top: 80px; padding-bottom: 90px; }
  section#video img { display: inline-block; max-width: 100%; }


  section#search { text-align:center; color:#fff; background: #000 url(/static/corp/img/new/homepage-solve-problems-background.jpg) center center no-repeat; background-size: cover; }
  section#search .contain { max-width:900px; margin: 0 auto; padding-top: 80px; padding-bottom: 50px; }
  section#search form p { margin-bottom:20px; }
  section#search input[type="search"] { display: block; float:left; padding: 5px 20px 7px; width: calc(100% - 72px); height: 66px; border-radius: 0; border: 0; background-color: rgba(255,255,255,.8); font-size: 24px; line-height: 28px; color: #111; }
  section#search input[type="submit"] { display: block; padding: 5px 10px 7px; width: 72px; height: 66px; border-radius: 0; border: 3px solid #fff; opacity:.9; background-color: transparent; }
  section#search input[type="submit"]:hover { opacity:1; cursor:pointer; }


  section#plans { text-align:center; color:#fff; background: #464646; }
  section#plans .contain { max-width:780px; margin: 0 auto; padding-top: 80px; padding-bottom: 50px; }

  section#trust { text-align:center; color:#707070; background: #fff; }
  section#trust .contain { padding-top: 80px; padding-bottom: 60px; }

  .contain { width: 100%; max-width: 1400px; margin: 0 auto; padding: 0 20px; overflow: hidden; }
  .nowrap { white-space: nowrap; }

  .grid [class*='col-'] { margin: 0 0 40px; }
  .grid [class*='col-']:last-of-type { margin: 0; }
  .grid [class*='col-1-1'], .grid [class*='col-1-1']:first-of-type, .grid [class*='col-1-1']:last-of-type { margin: 0; }

  footer { position: relative; z-index: 2; }



  @media (min-width: 420px) {
    .button-group { display:inline-block; vertical-align: top; margin: 0 10px; }
    .parallax__content .button-group.enterprise { margin: 0 10px; padding: 0; background: transparent; }
    .parallax__content .button-group.individual { margin: 0 10px; padding: 0; background: transparent; }
  }
  @media (min-width: 480px) {
    h1 { font-size: 3.125rem; }
    h2 { font-size: 2rem; }
    h3 { font-size: 2rem; }
    p { font-size: 1.5rem; }

    .button-group { margin: 0 20px; }
    .button-group .button-group__label { font-size: 1.25rem; }
    .block--dark p { font-size: 1.25rem; }
    .button-group .button-group__button { font-size: 1.25rem; }
  }
  @media (min-width: 768px) {
    h1 { font-size: 4rem; margin: 0 0 30px; }
    h2 { font-size: 2.25rem; margin: 0 0 20px; }
    h3 { font-size: 2.25rem; margin: 0 0 30px; }
    p { font-size: 1.75rem; margin: 0 0 40px; }

    .button-group .button-group__label { font-size: 1.375rem; }
    .button-group .button-group__button { font-size: 1.75rem; min-width: 210px; }
    .block--dark p { font-size: 1.375rem; }

    .grid { max-width: 1400px; margin: 0 auto; font-size: 0; }
    .grid [class*='col-'] { margin: 0; padding: 0 40px 0 40px; }
    .grid [class*='col-']:first-of-type { padding: 0 40px 0 0; }
    .grid [class*='col-']:last-of-type { padding: 0 0 0 40px; }
    .grid [class*='col-1-1'], .grid [class*='col-1-1']:first-of-type, .grid [class*='col-1-1']:last-of-type { padding: 0; }

    .parallax__content.row1 { padding: 120px 0 180px; overflow: hidden; }
    .parallax__content.row2 { padding: 80px 0 140px 0; }

    section#sale .contain:after { position: absolute; left: 50%; top: 120px; width: 100%; max-width: 909px; margin: 0; }
    section#sale .content { float: left; width: calc(50% - 60px);  margin: 120px 0 120px 40px; text-align: left; }
    section#sale p.note { max-width: 420px; }
    section#sale .button__white { font-size: 1.75rem; }

    section#live-online-training .contain:after { float: left; width: calc(50% - 60px); margin: 130px 40px 100px 0; padding-bottom: calc(27% + 40px); }
    section#live-online-training .content { float: right; width: calc(50% - 60px);  margin: 120px 0 120px 40px; text-align: left; }
    section#live-online-training .button__white { font-size: 1.75rem; }

    section#case-studies .contain:after { width: calc(50% - 60px); margin: 120px 40px 100px 0; padding-bottom: 219px; }
    section#case-studies .content { float: left; width: calc(50% - 60px);  margin: 120px 0 120px 40px; text-align: left; }
    section#case-studies .button__white { font-size: 1.75rem; }

    section#self-assessments .contain:after { float: left; width: calc(50% - 60px); margin: 120px 0 100px 40px; padding-bottom: calc(28% + 40px); }
    section#self-assessments .content { float: right; width: calc(50% - 60px);  margin: 120px 40px 120px 0; text-align: left; }
    section#self-assessments .button__white { font-size: 1.75rem; }

    section#video .contain { padding-top: 120px; padding-bottom: 130px; }
    section#search .contain { padding-top: 120px; padding-bottom: 90px; }
  }
  @media (min-width: 930px) {
    .block--dark { float: left; width: calc(33.33% - 13.33px); min-height: 420px; margin: 0 20px 0 0; }
    .block--dark:nth-of-type(3) { margin-right: 0; }
    .parallax__content.row2 { padding: 80px 0 160px 0; }

    section#sale .content { width: calc(50% - 60px); }
    section#sale .contain:after { top: 100px; max-width: 700px; }

    section#case-studies .contain:after { width: calc(50% - 60px); }
    section#case-studies .content { width: calc(50% - 60px); }
    section#case-studies .contain:after { max-width: 398px; }
  }
  </style>



    

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5P4V6Z');</script>
<!-- End Google Tag Manager -->



 
  <script> 
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-39299553-7', 'auto');
    ga('set', 'dimension1', 'Anonymous');
    ga('set', 'dimension6', 'd97a79cc-9854-43a5-b11b-5349e66602d8');
    ga('require', 'linkid', 'linkid.js');  //enable enhanced link tracking

    
      ga('send', 'pageview');
    
  </script>
 



    
    <script type="text/javascript" src="/static/corp/CACHE/js/ee2203a5dc25.js"></script>


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <link href="//netdna.bootstrapcdn.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy">
      <link href="/static/corp/js/respond.proxy.gif" id="respond-redirect" rel="respond-redirect">
      <script src="/static/corp/js/respond.proxy.js"></script>
      <script src="/static/corp/js/src/jquery.xdomainrequest.min.js"></script>
    <![endif]-->
    
    <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=291788,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
  </head>

  <body id="home">
    
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5P4V6Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


    

<header class="global">
    <a href="https://www.oreilly.com/" class="orm-topbar"><span class="contain"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 59.13 9.88"><title>O'Reilly logo</title><polygon points="28.09 1.96 28.09 0.42 21.68 0.42 21.68 9.64 28.09 9.64 28.09 8.11 23.22 8.11 23.22 5.8 27.86 5.8 27.86 4.27 23.22 4.27 23.22 1.96 28.09 1.96"/><polygon points="32.85 9.64 32.85 0.42 34.39 0.42 34.39 8.11 38.82 8.11 38.82 9.64 32.85 9.64"/><polygon points="40.07 9.64 40.07 0.42 41.61 0.42 41.61 8.11 46.04 8.11 46.04 9.64 40.07 9.64"/><rect x="29.71" y="0.42" width="1.54" height="9.22"/><path d="M1.59,6.28a4.8,4.8,0,1,1,4.8,4.8,4.8,4.8,0,0,1-4.8-4.8M4.09,4A3.27,3.27,0,1,0,6.4,3,3.27,3.27,0,0,0,4.09,4" transform="translate(-1.59 -1.2)"/><path d="M19.82,6.89A2.69,2.69,0,0,0,19,1.62H14.41v9.22h1.54V7h2.14l2.32,3.84H22.2ZM15.95,5.47V3.16H19a1.15,1.15,0,0,1,0,2.31h-3.1Z" transform="translate(-1.59 -1.2)"/><path d="M13.32,2.61a1.13,1.13,0,1,1-1.13-1.13,1.13,1.13,0,0,1,1.13,1.13" transform="translate(-1.59 -1.2)"/><polygon points="52.9 0.42 51.03 0.42 48.66 3.85 46.3 0.42 44.43 0.42 47.89 5.44 47.89 9.64 49.43 9.64 49.43 5.44 52.9 0.42"/><path d="M58.31,1.2a2.41,2.41,0,1,0,2.41,2.42A2.42,2.42,0,0,0,58.31,1.2m0,4.44a2,2,0,1,1,2-2,2,2,0,0,1-2,2" transform="translate(-1.59 -1.2)"/><path d="M59.4,3.09a0.72,0.72,0,0,0-.72-0.72H57.32V4.83h0.41v-1h0.69l0.49,1h0.46l-0.51-1a0.71,0.71,0,0,0,.54-0.69m-1.67-.31h0.95a0.31,0.31,0,0,1,.31.31,0.31,0.31,0,0,1-.31.3H57.73V2.78Z" transform="translate(-1.59 -1.2)"/></svg></span></a>
  <nav class="main-nav">
    <a href="/" class="ident"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 125.46 36" class="home-logo" fill="#ffffff"><title>Safari Logo (small)</title><path d="M27.85,7.25a1.4,1.4,0,1,1,2.75,0V15.6a1.44,1.44,0,0,1-1.4,1.71A1.49,1.49,0,0,1,28,16.64,13.56,13.56,0,0,1,27.54,14c-0.62-3.89-4.15-6.54-8.66-6.54S11,10.16,11,14c0,3,1.66,4.56,6.8,6.28l5.29,1.82c5.86,2,8.14,4.46,8.14,9,0,5.76-4.36,9.6-10.84,9.6-5,0-8.3-1.87-9.91-5.6v3.42a1.4,1.4,0,1,1-2.75,0V29.71A1.44,1.44,0,0,1,9.18,28c1,0,1.35.52,1.45,2A10.59,10.59,0,0,0,13,35.63a9.05,9.05,0,0,0,6.8,2.7c5,0,8.3-2.8,8.3-7a5.45,5.45,0,0,0-2.54-4.82,18.52,18.52,0,0,0-3.89-1.71l-4.51-1.56c-3.58-1.24-5.24-2-6.54-3a7.46,7.46,0,0,1-2.75-6c0-5.45,4.36-9.13,10.69-9.13,4.46,0,7.63,1.71,9.29,5.08V7.25Z" transform="translate(-7.78 -4.92)"/><path d="M51.81,35.11c-1.82,4.1-4.51,5.81-9.28,5.81-5.39,0-8.71-2.75-8.71-7.31A6.88,6.88,0,0,1,38.11,27c1.87-.83,4.62-1.19,8.92-1.19,0.93,0,2,0,2.8.05a7,7,0,0,0,.93.05,0.89,0.89,0,0,0,1-.88V24.84c0-3.37-.31-4.46-1.71-5.71-1.19-1.09-2.8-1.56-5.24-1.56-4.15,0-6.64,1.71-7.11,4.88a1.45,1.45,0,0,1-2.9-.16c0-2.13,1.82-4.67,4.15-5.81a13.94,13.94,0,0,1,6-1.09c3.63,0,6.22.88,7.83,2.75,1.4,1.56,1.82,3.16,1.82,6.64V37a0.89,0.89,0,0,0,1,1h1.76a1.08,1.08,0,1,1,0,2.13H53.05a1.06,1.06,0,0,1-1.24-1.24V35.11Zm-15-1.61c0,3.32,2.33,5.24,6.33,5.24,3.27,0,5.76-1.24,7.16-3.58a16.08,16.08,0,0,0,1.45-6.38A0.8,0.8,0,0,0,51.24,28a34,34,0,0,0-4.62-.21C39.93,27.79,36.76,29.66,36.76,33.5Z" transform="translate(-7.78 -4.92)"/><path d="M67.91,37a0.89,0.89,0,0,0,1,1H71.8a1.08,1.08,0,1,1,0,2.13H62a1.09,1.09,0,1,1,0-2.13h2.07a0.89,0.89,0,0,0,1-1V19.29a0.89,0.89,0,0,0-1-1H61.63a1.08,1.08,0,1,1,0-2.13h2.44a0.89,0.89,0,0,0,1-1V13.48c0-3.16.78-5.39,2.39-6.8a8.56,8.56,0,0,1,5.19-1.76,10.85,10.85,0,0,1,3.58.62,1.83,1.83,0,0,1,.52,1,1.23,1.23,0,0,1-.88,1,2.74,2.74,0,0,1-.67-0.1,12.61,12.61,0,0,0-2.28-.31,5.41,5.41,0,0,0-4,2c-0.73,1-1,2.18-1,4.56v1.35a0.89,0.89,0,0,0,1,1h3.58a1.09,1.09,0,1,1,0,2.13H68.95a0.89,0.89,0,0,0-1,1V37Z" transform="translate(-7.78 -4.92)"/><path d="M93.68,35.11c-1.82,4.1-4.51,5.81-9.28,5.81-5.39,0-8.71-2.75-8.71-7.31A6.88,6.88,0,0,1,80,27c1.87-.83,4.62-1.19,8.92-1.19,0.93,0,2,0,2.8.05a7,7,0,0,0,.93.05,0.89,0.89,0,0,0,1-.88V24.84c0-3.37-.31-4.46-1.71-5.71-1.19-1.09-2.8-1.56-5.24-1.56-4.15,0-6.64,1.71-7.11,4.88a1.45,1.45,0,0,1-2.9-.16c0-2.13,1.82-4.67,4.15-5.81a13.94,13.94,0,0,1,6-1.09c3.63,0,6.22.88,7.83,2.75,1.4,1.56,1.82,3.16,1.82,6.64V37a0.89,0.89,0,0,0,1,1h1.76a1.08,1.08,0,1,1,0,2.13H94.92a1.06,1.06,0,0,1-1.24-1.24V35.11Zm-15-1.61c0,3.32,2.33,5.24,6.33,5.24,3.27,0,5.76-1.24,7.16-3.58a16.07,16.07,0,0,0,1.45-6.38A0.8,0.8,0,0,0,93.11,28a34,34,0,0,0-4.62-.21C81.8,27.79,78.64,29.66,78.64,33.5Z" transform="translate(-7.78 -4.92)"/><path d="M109.44,21.05a6.5,6.5,0,0,1,2-3.53,8.68,8.68,0,0,1,5.71-2.13c1.35,0,2.13.52,2.13,1.35a0.83,0.83,0,0,1-.78,1,3.75,3.75,0,0,1-.67-0.05,2.45,2.45,0,0,0-.78-0.1,11.52,11.52,0,0,0-3.63.88c-2.59,1.19-4,4-4,8.2V37a0.89,0.89,0,0,0,1,1h3a1.08,1.08,0,1,1,0,2.13h-10a1.09,1.09,0,1,1,0-2.13h2.13a0.89,0.89,0,0,0,1-1V19.29a0.89,0.89,0,0,0-1-1h-2.13a1.09,1.09,0,1,1,0-2.13h4.72a1.06,1.06,0,0,1,1.24,1.24v3.68Z" transform="translate(-7.78 -4.92)"/><path d="M129.09,37a0.89,0.89,0,0,0,1,1h1.82a1.08,1.08,0,1,1,0,2.13h-8.82a1.09,1.09,0,1,1,0-2.13h2.13a0.89,0.89,0,0,0,1-1V19.29a0.89,0.89,0,0,0-1-1h-2.13a1.09,1.09,0,1,1,0-2.13h4.72a1.06,1.06,0,0,1,1.24,1.24V37ZM129.55,8.5a2.08,2.08,0,0,1-2.07,2.07,2.17,2.17,0,0,1-2.13-2.13,2.08,2.08,0,0,1,2.07-2.08A2.1,2.1,0,0,1,129.55,8.5Z" transform="translate(-7.78 -4.92)"/></svg></a>

    
    
    <div class="sign-in"><a href="#" class="login js-login">Sign In</a>
    
      <div class="js-login-modal login-form-wrapper fadeIn">
        <div class="inner">
          <form action="/accounts/login/" method="post" class="login-form" data-username-saml-url="/api/v1/sso/account/lookup/">
            <input type='hidden' name='csrfmiddlewaretoken' />
              <h4 class="stag-sans-section-heading">Sign In</h4>
              <input type='hidden' name='csrfmiddlewaretoken' value='zpJOHIBjf7sx1vLYuNJ4AsMD1557sKoI' />
              <span class="sso-message"><p>If your workplace integrates with Safari Single Sign On, sign in with just your email below.</p></span>
              <input class="required js-login-username" id="id_email" maxlength="200" name="email" type="text" autofocus="autofocus" autocorrect="off" autocapitalize="off"  tabindex="1" placeholder="Email address or username" />
              
              
              <div class="js-login-password">
                <input id="id_password1" name="password1" type="password" placeholder="Password" autocorrect="off" autocapitalize="off" tabindex="2" />
                
              </div>
              <div class="rememberme">
                <input type="checkbox" name="remember" tabindex="3" /> Remember Me?
              </div>
              <input id="id_is_login_form" name="is_login_form" type="hidden" value="true" />

              <div class="noshow" style="display: none;">
                <p><label for="id_leaveblank">Leave Blank:</label> <input id="id_leaveblank" name="leaveblank" type="text" value="" /></p>
                <p><label for="id_dontchange">Don&#39;t Change:</label> <input id="id_dontchange" name="dontchange" type="text" value="http://" /></p>
              </div>
              <button type="submit" class="button with-chevron js-login-button" value="Sign In">Sign In</button>
              <span class="small js-login-forgot-password"><a href="/accounts/password/reset/" class="forgotpass">Forgot Password?</a></span>
            </form>

            <div class="not-a-subscriber">
              <h4 class="stag-sans-section-heading">Not a Member?</h4>
              <ul>
                <li><a href="/register" class="button secondary with-chevron temp lg-free js-subscribe-link try-free">Try it Free</a></li>
                <li class="or">or</li>
                <li><a class="button secondary with-chevron temp lg-free js-subscribe-link join-now" href="/signup/">Join Now</a></li>
                
                
                
              </ul>
            </div>
          </div>
        </div>
      </div>

      <div class="dropdown">
        <a class="trigger" href="#"></a>
        <ul class="drop-content">
          <li><a class="" href="/public/support/">Support</a></li>
          <li><a class="" href="/pricing/">Pricing</a></li>
          <li><a class=""href="/apps/">App</a></li>
					<li><a class="js-ga-nav-enterprise " href="/enterprise/">Enterprise</a></li>
          <li><a class="" href="/your-experience/">Features &amp; Benefits</a></li>
          <li class="search-field">
            <form id="js-search-form" action="/search/">
              
              <script type="application/ld+json">
              {
                "@context": "http://schema.org",
                "@type": "WebSite",
                "url": "https://www.safaribooksonline.com/",
                "potentialAction": {
                  "@type": "SearchAction",
                  "target": "https://www.safaribooksonline.com/search/?q={search_term_string}",
                  "query-input": "required name=search_term_string"
                }
              }
              </script>
              <input data-search-text-focus= "Search books and videos..." data-search-text-idle = "Search..." id="search" type="search" name="q" placeholder="Search..." autocomplete="off" required />
              <input type="submit" value="search" class="search-submit" />
            </form>
          </li>
        </ul>
      </div>
  </nav>
</header>

    



  <div class="parallax">
    <section id="intro" class="parallax__content row1">
      <div class="contain">
        <h1>Stay ahead.</h1>

        <p>Learn the way you learn best&mdash;on the world&rsquo;s most comprehensive technology and business <span class="nowrap">learning platform.</span></p>

        <div class="button-group individual">
          <p class="button-group__label">Individual</p>
          <a href="/public/free-trial/" class="button-group__button js-ga-trial-homepage">Try it free</a>
          <p class="button-group__note">No credit card required</p>
        </div>

        <div class="button-group enterprise">
          <p class="button-group__label">Enterprise</p>
          <a href="/enterprise/" class="button-group__button js-ga-enterprise-homepage">Learn more</a>
        </div>
      </div>
    </section>

    <section class="parallax__content row2">
      <div class="contain">
        <h3>Learn on your own, with a group, or <span class="nowrap">with a guide.</span></h3>

        <div id="online" class="block--dark">
          <h3>Take a live online course</h3>

          <p>Our live, instructor-led online courses get you up to speed quickly on whatever you need to know.</p>
        </div>

        <div id="path" class="block--dark">
          <h3>Follow a path</h3>

          <p>Expert-curated learning paths help you master specific topics with text, video, audio, and interactive coding tutorials.</p>
        </div>

        <div id="explore" class="block--dark">
          <h3>Explore</h3>

          <p>More than 40,000 books, videos, and interactive tutorials from over 200 of the world&rsquo;s best publishers, including O&rsquo;Reilly, Pearson, Harvard Business Review, and Packt.</p>
        </div>
      </div>
    </section>

    <div class="parallax__background">
      <img src="/static/corp/img/new/homepage-stay-ahead-background.jpg" alt="" />
    </div>
  </div>



  <div class="below-parallax">




    <section id="case-studies">
      <div class="contain">
        <div class="content">
          <h2>See how Facebook, Airbnb, Target, <span class="nowrap">and IBM did it</span></h2>
          <p>Introducing O’Reilly case studies—a new way to learn, <span class="nowrap">only on Safari</span></p>

          <a href="/public/case-studies/" class="button__white js-ga-lp-case-studies-homepage">Learn more</a>
        </div>
      </div>
    </section>

    <section id="video">
      <div class="contain">
        <h1>Stay current.</h1>
        <p>Get instant access to a continuous flow of ideas, innovation, and inspiration that keeps you out in front.</p>

        <img src="/static/corp/img/new/homepage-stay-current-device.png" alt="" />
      </div>
    </section>

    <section id="search">
      <div class="contain">
        <h1>Solve problems on the fly.</h1>
        <p>Find the answers you need right when you need them&mdash;whether it&rsquo;s a snippet of code or a quick solution to a management problem.</p>
      </div>
    </section>

    <section id="plans">
      <div class="contain">
        <h1>See membership options.</h1>

        <div class="button-group">
          <a href="/pricing/" class="button-group__button js-ga-online-pricing-homepage">Learn more</a>
        </div>
      </div>
    </section>

    <section id="trust">
      <div class="contain">
        <h3>Trusted by organizations like:</h3>
        


  
      <ul class="client-logos">
        <li><img src="/static/corp/img/logos/logo-client-google-color.svg" alt="Google Logo" class="img-responsive"></li>
        <li><img src="/static/corp/img/logos/logo-client-bloomberg-color.svg" alt="Bloomberg Logo" class="img-responsive"></li>
        <li><img src="/static/corp/img/logos/logo-client-sutter-health-color.svg" alt="Sutter Health Logo" class="img-responsive"></li>
        <li><img src="/static/corp/img/logos/logo-client-viacom-color.svg" alt="Viacom Logo" class="img-responsive"/></li>
        <li><img src="/static/corp/img/logos/logo-client-bmw-color.jpg" alt="BMW Logo" class="img-responsive"/></li>
        <li><img src="/static/corp/img/logos/logo-client-allstate-color.svg" alt="Allstate Logo" class="img-responsive"/></li>
        <li><img src="/static/corp/img/logos/logo-client-microsoft-color.svg" alt="Microsoft Logo" class="img-responsive"/></li>
        <li><img src="/static/corp/img/logos/logo-client-nike-color.svg" alt="Nike Logo" class="img-responsive"/></li>
      </ul>
  


      </div>
    </section>
  </div>


    
    <footer>
      <nav class="grid">
        <ul class="footer-nav col-1-4">
          <li><a href="/your-experience/"><span>Features &amp; Benefits</span></a></li>
					<li><a href="/apps/"><span>App</span></a></li>
          <li><a href="/pricing/"><span>Pricing</span></a></li>
					<li><a href="/public/support/"><span>Support</span></a></li>
        </ul>
        <ul class="footer-contact col-1-4">
					<li><a href="/enterprise/"><span>Enterprise</span></a></li>
          <li><a href="/government/"><span>Government</span></a></li>
          <li><a href="/academic-public-library/"><span>Education</span></a></li>
          <li><a href="/contact/"><span>Contact</span></a></li>
        </ul>
        <ul class="footer-social col-1-4">
          <li id="footer-twitter"><a href="http://twitter.com/oreillymedia"><span>Twitter</span></a></li>
          <li id="footer-facebook"><a href="http://fb.co/OReilly"><span>Facebook</span></a></li>
          <li id="footer-linkedin"><a href="https://www.linkedin.com/company/oreilly-media"><span>LinkedIn</span></a></li>
        </ul>
        <ul class="footer-legal col-1-4">
          <li><a href="/terms/"><span>Terms of Service</span></a></li>
          <li><a href="/membership-agreement/"><span>Membership Agreement</span></a></li>
          <li><a href="/privacy/"><span>Privacy Policy</span></a></li>
        </ul>
      </nav>
      <div class="footer-copyright">
        Copyright &copy; 2018 Safari Books Online.
      </div>
    </footer>




    
    <script type="text/javascript" src="/static/corp/CACHE/js/444eb687cfd7.js"></script>
    

    
    


<div class="chat-wrapper closed">
  <div class="liveagent_button" id="chat_widget" style=" display: none ">
    <input class="chat-btn form-submit orange" type="submit" value="Talk to a person"/>
  </div>
  <div id="popup-warning-browser-settings" class="popup-warning">Please check your browser's settings to ensure popups are not blocked.</div>
  <div id="popup-warning-session-open" class="popup-warning">Please close current window to start a new chat.</div>

</div> <!-- End chat-wrapper -->


<script type="text/javascript">
    if (!window._laq) {
        window._laq = [];
    }
    window._laq.push(function () {
        if (window.liveagent) {
            liveagent.showWhenOnline('573000000008OPR', document.getElementById('chat_widget'));
            liveagent.showWhenOnline('573o00000004I4V', document.getElementById('chat_widget'));
        }
    });
</script>


<script defer type='text/javascript' src='https://c.la3-c1-was.salesforceliveagent.com/content/g/js/35.0/deployment.js'></script>
<script defer type="text/javascript">
    $(document).ready(function () {
        if (window.liveagent) {
            liveagent.init('https://d.la3-c1-was.salesforceliveagent.com/chat', '572000000008OPW', '00D41000002j7Ek');
        }
    });
</script>


    

    
    


    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationTime":117,"agent":"","applicationID":"4369555","errorBeacon":"bam.nr-data.net","beacon":"bam.nr-data.net","queueTime":0,"transactionName":"YgdaZ0NSW0cEB0RdWltNfkZfUEFdCgofV1pHEhZFWFZCR18NXlBQTQ==","licenseKey":"510f1a6865"}</script>
    
<script type="text/javascript">

  var globalHeight, parallaxHeight, parallaxContentHeight, aboveParallaxHeight, belowParallaxHeight;
  var parallaxFixed = undefined;

  $(function() {
    globalHeight = $('.global').height();
    aboveParallaxHeight = $(".parallax").offset().top - globalHeight;

    resizeHandler();
    scrollHandler();
  });



  $(window).on('resize', function() {
    window.requestAnimationFrame(resizeHandler);
  });

  $(window).on('scroll', function() {
    window.requestAnimationFrame(scrollHandler);
  });

  function resizeHandler() {
    parallaxHeight = $('#intro').outerHeight();
    $('.parallax__background').css('height', parallaxHeight + 'px');

    parallaxContentHeight = $('.parallax__content.row1').outerHeight() + $('.parallax__content.row2').outerHeight();
    belowParallaxHeight = $('.below-parallax').height();

    var t = $(window).scrollTop();
    if (t >= aboveParallaxHeight) {
      if (t < parallaxContentHeight - parallaxHeight) {
        $('.parallax').addClass('fixed').removeClass('below').css('height', belowParallaxHeight + parallaxContentHeight + 'px');
        $('.parallax .parallax__background').css('top',globalHeight + 'px');
        $('.below-parallax').addClass('fixed').removeClass('below').css('top', aboveParallaxHeight + globalHeight + parallaxHeight + 'px');
        parallaxFixed = true;
      }
      else {
        $('.parallax').removeClass('fixed').addClass('below').css('height','');
        $('.parallax .parallax__background');
        $('.below-parallax').removeClass('fixed').addClass('below').css('top','');
        parallaxFixed = false;
      }
    }
    else {
      $('.parallax').removeClass('fixed').removeClass('below').css('height','');
      $('.parallax .parallax__background').css('top','');
      $('.below-parallax').removeClass('fixed').removeClass('below').css('top','');
      parallaxFixed = false;
    }
  }

  function scrollHandler() {
    var t = $(window).scrollTop();
    if (t >= aboveParallaxHeight) {
      if (t < parallaxContentHeight - parallaxHeight) {
        if (parallaxFixed == false || typeof parallaxFixed == 'undefined') {
          $('.parallax').addClass('fixed').removeClass('below').css('height', belowParallaxHeight + parallaxContentHeight + 'px');
          $('.parallax .parallax__background').css('top',globalHeight + 'px');
          $('.below-parallax').addClass('fixed').removeClass('below').css('top', aboveParallaxHeight + globalHeight + parallaxHeight + 'px');
          parallaxFixed = true;
        }
      }
      else {
        if (parallaxFixed == true || typeof parallaxFixed == 'undefined') {
          $('.parallax').removeClass('fixed').addClass('below').css('height','');
          $('.parallax .parallax__background');
          $('.below-parallax').removeClass('fixed').addClass('below').css('top','');
          parallaxFixed = false;
        }
      }
    }
    else {
      if (parallaxFixed == true || typeof parallaxFixed == 'undefined') {
        $('.parallax').removeClass('fixed').removeClass('below').css('height','');
        $('.parallax .parallax__background').css('top','');
        $('.below-parallax').removeClass('fixed').removeClass('below').css('top','');
        parallaxFixed = false;
      }
    }
  }

</script>

  </body>
</html>