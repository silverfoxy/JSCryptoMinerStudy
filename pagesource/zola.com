


<!DOCTYPE html>
<html xmlns:ng="http://angularjs.org" id="ng-app" >
  <head>
    <base href="/">
    <!-- SEO Tags -->
    <title ng-bind="(pageMeta.title || 'Wedding Registry, Bridal Registry &amp; Wedding Gifts') + ' | Zola'">Wedding Registry, Bridal Registry &amp; Wedding Gifts | Zola</title>
    <meta name="description" content="Zola, the wedding company that’ll do anything for love, is reinventing the wedding planning and registry experience with a free suite of planning tools.">
    <meta name="keywords" content="Wedding, Wedding Registry, Honeymoon Fund, Wedding Planning, Guest List, Wedding Checklist, Wedding Website, Free wedding website">
    <link rel="canonical" href="https://www.zola.com">

    <!-- Social Tags -->
    
      
        <meta name="og:url" property="og:url" content="https://www.zola.com">
      
    
      
        <meta name="og:description" property="og:description" content="Zola, the wedding company that’ll do anything for love, is reinventing the wedding planning and registry experience with a free suite of planning tools." zo-meta-content="pageMeta.description">
      
    
      
        <meta name="og:image" property="og:image" content="https://www.zola.com/assets/images/zola-logo-big.png">
      
    
      
        <meta name="twitter:title" property="twitter:title" content="Wedding Registry, Bridal Registry &amp; Wedding Gifts | Wedding Planning, Registry &amp; Gifts">
      
    
      
        <meta name="twitter:image" property="twitter:image" content="https://www.zola.com/assets/images/zola-logo-big.png">
      
    
      
        <meta name="twitter:site" property="twitter:site" content="@zola">
      
    
      
        <meta name="og:type" property="og:type" content="website">
      
    
      
        <meta name="og:title" property="og:title" content="Wedding Registry, Bridal Registry &amp; Wedding Gifts | Wedding Planning, Registry &amp; Gifts">
      
    
      
        <meta name="og:site_name" property="og:site_name" content="Zola">
      
    
      
        <meta name="twitter:description" property="twitter:description" content="Zola, the wedding company that’ll do anything for love, is reinventing the wedding planning and registry experience with a free suite of planning tools.">
      
    

    <!-- Deeplink Tags -->
    <meta property="ios-deep-link" content="zolaiphone://home">

    <!-- Viewport Tags -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- iPhone Smart App Banner -->
    
    <meta name="apple-itunes-app" content="app-id=852691916, affiliate-data=ct=zolaweb&pt=31209800">
    

    <!-- Bookmarklet Inline Install -->
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/jdndapialmcmibaolgjmhcacjogcikjl">

    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="57x57" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/manifest.json">
    <link rel="mask-icon" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/safari-pinned-tab.svg" color="#01b4c0">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/favicon/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!-- New Relic RUM - Header -->
    
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8EVl9TGwUFU1BVAAQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

    

<!-- load typekit -->
<!--<script src="//use.typekit.net/epc0qkc.js"></script>-->
<!--<script>try{Typekit.load();}catch(e){}</script>-->



  <link rel="stylesheet" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/stylesheets/core.min.css">
  <link rel="stylesheet" href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/stylesheets/homepage.min.css">
  



    
      <!-- Override some css -->
      
<style>

  .top-nav-message {
    background-color: #003c57;
    
  }

</style>

    

    <!-- environment variables from the server -->
    
<script>
  var zola = window.zola || {};
  zola.env = 'prod';
  zola.flags = {"signupPopup":false,"videoPdp":true,"holidayPromoPeriod":false,"unificationNav":false,"freeShippingPeriod":false,"selfServiceReturn":true,"addToRegistryWedding":true,"holidayNav":true,"zendeskTickets":true,"shippingExclusions":true,"holiday":true,"holidayActive":false,"zolaBirthday":false};
  zola.constants = {"cashFeePercent":"2.5","freeShipValue":"0"};
  zola.prefetchedData = {};
  zola.stripePublishableKey = 'pk_live_dBZkow17g2crlYlMLxfafwYt';
  zola.tracking = {
    sessionId: 'c873e9c1-30c7-45e6-a815-df9af9a37e2a'
  };
  zola.userContext = {hasRegistry: false, hasPublished: false};
  
  zola.recaptchaSiteKey = '6LcNFx8TAAAAAEnCSSHAXHXz5a4MUA05SjnB55Mr'
  
</script>


    <!-- IE8 shims -->
    <!--[if lte IE 8]>
<style>
  .ng-hide {
    display: none !important;
  }
</style>
<script>
  window.ie8 = true;
  document.createElement('ng-include');
  document.createElement('ng-pluralize');
  document.createElement('ng-view');
</script>

  <script src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/javascripts/vendor/e5-shim.js"></script>
  <script src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/javascripts/vendor/respond.min.js"></script>
  <link href="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/templates/vendor/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
  <link href="/assets/images/vendor/83b39192354c624238d8a75763a3d8af-respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
  <script src="/assets/javascripts/vendor/5b43a0c9b566945774970da1c076af3d-respond.proxy.min.js"></script>

<![endif]-->
<!--[if lte IE 9]>
  <script>
    window.ie9 = true;
  </script>
<![endif]-->

  <script src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/javascripts/vendor/promise.min.js"></script>


<!-- console log fallback for vintage browsers -->
<script>
  window.console = window.console || {
    log: function () {}
  };
</script>


    <!-- JS scripts/libraries that must be loaded before continuing -->
    
  <script src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/javascripts/vendor/modernizr.min.js"></script>
  <script src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/javascripts/requireConfig.min.js"></script>



    <!-- tracking scripts -->
    


  
  <!-- Segment.io -->
  <script>
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load('5uA1DSKtOVYOwQFc8VmVrXWt5PioMQla');
    
    }}();
  </script>
  <!-- End Segment.io -->
  



<!-- Google Analytics - analytics.ga -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  
    ga('create', 'UA-43580571-12', 'zola.com');
  

  
    ga('set', 'dimension1', '')
    ga('set', 'dimension2', 'Not Logged In')
    ga('set', 'dimension4', '')
  
</script>
<!-- End Google Analytics - analytics.ga -->


<!-- Google Tag Manager – Data Layer -->
<script>
var dataLayer = [{
  
    'LoginStatus': 'Not Logged In',
    'UserType': 'Gift Giver'
  
}];
</script>
<!-- End Google Tag Manager – Data Layer -->




<!-- KISSmetrics -->
<script type="text/javascript">
  var _kmq = _kmq || [];
  var _kmk = _kmk || 'e3d138f8fa282a0e40da0472eea80a44926bbd45';
  function _kms(u){
    setTimeout(function(){
      var d = document, f = d.getElementsByTagName('script')[0],
      s = d.createElement('script');
      s.type = 'text/javascript'; s.async = true; s.src = u;
      f.parentNode.insertBefore(s, f);
    }, 1);
  }
  _kms('//i.kissmetrics.com/i.js');
  _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');

  // Helpers for setting localstorage
  function _isKissIdentified(){if(Modernizr.sessionStorage)return"true"===sessionStorage.kissIdentified;for(var e="kissIdentified",i=e+"=",s=document.cookie.split(";"),t=0;t<s.length;t++){for(var n=s[t];" "===n.charAt(0);)n=n.substring(1);if(0===n.indexOf(i))return"true"===n.substring(i.length,n.length)}return!1}function _setKissIdentified(e){if(Modernizr.sessionStorage)sessionStorage.kissIdentified=e;else{var i="kissIdentified",s=365,t=i+"="+e;if(s){var n=new Date;n.setTime(n.getTime()+24*s*3600*1e3),t+="; expires="+n.toUTCString()}document.cookie=t+"; path=/"}}

  
    _setKissIdentified('false');
  
 </script>
<!-- End KISSmetrics -->



<!-- Sift Science -->
<script type="text/javascript">
  
    var _user_id = '',
      _session_id = 'c873e9c1-30c7-45e6-a815-df9af9a37e2a';
  
  var _sift = _sift || []; _sift.push(['_setAccount', 'b5fb4c55da']); _sift.push(['_setUserId', _user_id]); _sift.push(['_setSessionId', _session_id]); _sift.push(['_trackPageview']); (function() { function ls() { var e = document.createElement('script'); e.type = 'text/javascript'; e.async = true; e.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.siftscience.com/s.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(e, s); } if (window.attachEvent) { window.attachEvent('onload', ls); } else { window.addEventListener('load', ls, false); }})();
</script>
<!-- End Sift Science -->



<!-- Optimizely -->
<script src="//cdn.optimizely.com/js/566520915.js"></script>
<!-- End Optimizely -->


<!-- Facebook -->
<script>
window.fbAsyncInit = function() {
  FB.init({
    appId      : '215495315286955',
    cookie     : true,  // enable cookies to allow the server to access
                        // the session
    xfbml      : false,  // parse social plugins on this page
    version    : 'v2.7' // use graph api version 2.5
  });
};

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!-- End Facebook -->


    <!-- Schema.org Organization Markup -->
     <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Zola",
  "url": "https://www.zola.com",
  "logo": "https://www.zola.com/assets/images/zola-logo-big.png",
  "contactPoint": [
    { "@type": "ContactPoint",
      "telephone": "+1-408-657-ZOLA",
      "contactType": "customer service",
      "email": "support@zola.com"
    }
  ],
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.zola.com/search/gifts?q={search_term_string}",
    "query-input": "required name=search_term_string"
  },
  "sameAs": [
    "https://www.facebook.com/zola",
    "https://www.pinterest.com/zola/",
    "https://twitter.com/zola",
    "https://www.instagram.com/zola/"
  ]
}
</script>
 
  </head>
  <body ontouchstart ng-controller="ZolaAppController" class="nav-v2 norewrite footer-with-nav  ">
    
      <!-- mobile nav that will slide in and push content to the right -->
      
<div id="mobile-nav">
  <ul class="nav nav-stacked">
    
      
        <li><a href="/search/wedding-registry">Find a Couple</a></li>
        <li><a ng-click="promptSignup()" role="button">Create a Registry</a>
      
    
    <li class="mobile-nav-top-item ">
      <a class="mobile-subnav-toggle" role="button">
        Why Zola
        <span class="zolaicon zolaicon-chevron-right pull-right mobile-subnav-toggle-inactive"></span>
        <span class="zolaicon zolaicon-chevron-down pull-right mobile-subnav-toggle-active"></span>
      </a>
      
<ul class="mobile-subnav nav nav-stacked">
  
    <li>
      <a href="/wedding-registry/benefits" target="_self">Wedding Registry Benefits</a>
    </li>
    <li>
      <a href="/wedding-registry/timeline" target="_self">Wedding Registry Timeline</a>
    </li>
    <li>
      <a href="/wedding-registry/starting-a-registry" target="_self">Where to Start</a>
    </li>
  
</ul>

    </li>
    <li class="mobile-nav-top-item ">
      <a class="mobile-subnav-toggle" role="button">
        Shop Zola
        <span class="zolaicon zolaicon-chevron-right pull-right mobile-subnav-toggle-inactive"></span>
        <span class="zolaicon zolaicon-chevron-down pull-right mobile-subnav-toggle-active"></span>
      </a>
      

<ul class="mobile-subnav nav nav-stacked">
  <li>
    <a href="/shop/collection/new-arrivals" target="_self">New Arrivals</a>
  </li>
  <li>
    <a href="/registry/checklist" target="_self">Registry Checklist</a>
  </li>
  <li>
    <a href="/shop/gift-collections" target="_self">Collections</a>
  </li>
  
  <li>
    <a href="/shop/brands" target="_self">Brands</a>
  </li>
  
    <li>
      <a href="/shop/category/kitchen" target="_self">Kitchen</a>
    </li>
  
    <li>
      <a href="/shop/category/dining" target="_self">Dining</a>
    </li>
  
    <li>
      <a href="/shop/category/bedding-and-bath" target="_self">Bed &amp; Bath</a>
    </li>
  
    <li>
      <a href="/shop/category/furniture" target="_self">Furniture</a>
    </li>
  
    <li>
      <a href="/shop/category/home" target="_self">Home</a>
    </li>
  
    <li>
      <a href="/shop/category/weekend" target="_self">Weekend</a>
    </li>
  
  <li>
    <a href="/shop/experiences/national" target="_self">Experiences</a>
  </li>
  <li>
    <a href="/shop/honeymoon-cash-funds" target="_self">Funds</a>
  </li>
  
</ul>


    </li>
    
    <li class="divider"></li>
    <li class="mobile-nav-top-item ">
      <a href="https://help.zola.com/hc" target="_blank">Help</a>
    </li>

    
      <li><a ng-click="promptLogin()" role="button">Log In</a></li>
    
  </ul>
</div>

    

    <!-- wrap body content so we can "push" it when mobile menu opens -->
    <div id="body-wrapper" >

      
        <div class="mobile-nav-shade"></div>
      

      
        
          
            






<header id="mobile-header" class="visible-xs-block visible-sm-block navbar-fixed-top">
  <div class="container">
    <div class="row mobile-header">
      <div class="col-xs-4">
        <a role="button" class="zolaicon zolaicon-hamburger-menu mobile-nav-trigger mobile-nav-link"></a>
        <a role="button" class="zolaicon zolaicon-magnifying-glass mobile-nav-item mobile-search-trigger mobile-nav-link"></a>
      </div>
      <div class="col-xs-4">
        
          <a href="/" target="_self" class="zola-logo-minimal-85 center-block"></a>
        
      </div>
      <div class="col-xs-4 text-right">
        <a href="/checkout/cart" class="mobile-header-cart-link mobile-nav-item mobile-nav-link">
          <span class="badge" ng-show="!!cartSize" ng-cloak>{{cartSize}}</span>
          <i class="zolaicon zolaicon-cart"></i>
        </a>
      </div>
    </div>
  </div>
</header>
<div id="mobile-search-header" class="mobile-search-header">
  <div class="mobile-search-shade"></div>
  <div class="container mobile-search">
    <div class="row">
      <div class="col-xs-9">
        
<form role="search" id="mobile-search-form" name="zoProductSearch.searchForm" zo-product-search  ng-submit="zoProductSearch.submit(false)" action="#" onsubmit="return false;">
  <div class="has-feedback">
    <span class="zolaicon clear-search form-control-feedback" ng-click="zoProductSearch.clearQuery()" ng-class="{'zolaicon-close': zoProductSearch.showClearButton(), 'hidden': !zoProductSearch.showClearButton()}"></span>
    <i class="glyphicon glyphicon-search form-control-feedback hidden-xs hidden-sm"></i>
    <input class="form-control " type="search"
      ng-model="zoProductSearch.query"
      ng-model-options="{ getterSetter: true }"
      placeholder="Search gifts"
      autocapitalize="off" autocomplete="off"
      uib-typeahead="suggestion as suggestion.term for suggestion in zoProductSearch.getAutocompleteSearchResults($viewValue)"
      typeahead-popup-template-url="/assets/templates/zola/header/productSearchAutocompleteResults.html"
      typeahead-template-url="/assets/templates/zola/header/productSearchAutocompleteResult.html"
      typeahead-on-select="zoProductSearch.submit($item, true)"
      typeahead-focus-first="false"
      id="mobile-search-input">
    <ul ng-cloak class="dropdown-menu" role="listbox"
        ng-style="{top: position().top+'px', width: '100%', display: 'block'}"
        ng-show="zoProductSearch.noResults">
      <li><a href="/search/gifts?q={{zoProductSearch._query}}" target="_self">Show all results for "{{zoProductSearch._query}}"</a></li>
    </ul>
  </div>
</form>

      </div>
      <div class="col-xs-3 text-center">
        <button type="button" class="mobile-search-close btn btn-tertiary">Cancel</button>
      </div>
    </div>
  </div>
</div>

<header id="header" class="site-header hidden-xs hidden-sm">
  <div class="top-nav-message ">
    <div class="container">
      
      <div class="row">
        
          <div class="col-sm-6">
            <div class="message pull-left">
              <span class="label label-primary">NEW</span>
               <a href="/wedding"> 
                Create a Free Wedding Website &rsaquo;
              </a>
            </div>
          </div>
          <div class="col-sm-6">
            
              <div class="message pull-right">


  
    <a href="http://zola.com/shipping"><p>FREE SHIPPING EVERY DAY <sup><sub>details</sub></sup></p>
</a>
  

</div>
            
          </div>
        
      </div>
    </div>
  </div>
  <div id="main-header" class="main-header">
    <div class="container">
      <div class="row top-nav">
        <div class="col-xs-12">
          <ul class="nav nav-horizontal navbar-left">
            <li id="product-search-wrapper">
              
<form role="search" id="product-search-form" name="zoProductSearch.searchForm" zo-product-search  ng-submit="zoProductSearch.submit(false)" action="#" onsubmit="return false;">
  <div class="form-group has-feedback has-feedback-left">
    <span class="zolaicon clear-search " ng-click="zoProductSearch.clearQuery()" ng-class="{'zolaicon-close': zoProductSearch.showClearButton(), 'hidden': !zoProductSearch.showClearButton()}"></span>
    <i class="glyphicon glyphicon-search form-control-feedback hidden-xs hidden-sm"></i>
    <input class="form-control search" type="search"
      ng-model="zoProductSearch.query"
      ng-model-options="{ getterSetter: true }"
      placeholder="Search gifts, brands and experiences"
      autocapitalize="off" autocomplete="off"
      uib-typeahead="suggestion as suggestion.term for suggestion in zoProductSearch.getAutocompleteSearchResults($viewValue)"
      typeahead-popup-template-url="/assets/templates/zola/header/productSearchAutocompleteResults.html"
      typeahead-template-url="/assets/templates/zola/header/productSearchAutocompleteResult.html"
      typeahead-on-select="zoProductSearch.submit($item, true)"
      typeahead-focus-first="false"
      id="dt-search-input">
    <ul ng-cloak class="dropdown-menu" role="listbox"
        ng-style="{top: position().top+'px', width: '100%', display: 'block'}"
        ng-show="zoProductSearch.noResults">
      <li><a href="/search/gifts?q={{zoProductSearch._query}}" target="_self">Show all results for "{{zoProductSearch._query}}"</a></li>
    </ul>
  </div>
</form>

            </li>
          </ul>
          <ul class="nav nav-horizontal navbar-right">
            
              <li><a class="signup-link" role="button" data-link-name="Signup" id="signupLink" ng-click="promptSignup()">Sign Up</a></li>
              <li><a class="login-link" role="button" data-link-name="Login" id="loginLink" ng-click="promptLogin()">Log In</a></li>
            
            <li><a href="https://www.zola.com/blog" target="_blank">Blog</a></li>
            <li>
              <a href="https://help.zola.com/hc" target="_blank">Help</a>
            </li>
            <li>
              <a role="button" class="cart-modal-link with-icon" ng-click="launchCart()">
                <span class="badge" ng-show="!!cartSize" ng-cloak>{{cartSize}}</span>
                <i class="zolaicon zolaicon-cart"></i>
              </a>
            </li>
          </ul>
          
            <a href="/" target="_self" class="nav-brand zola-logo-minimal-135">Zola Wedding Registry</a>
          
        </div>
      </div>
    </div>
  </div>
  

<nav id="shop-mega-nav" class="navbar navbar-contextual hidden-xs">
  <div class="container" data-spy="affix" data-offset-top="130">
    <div class="container-affix">
      <div class="row">
        <div class="col-xs-12">
          <div class="collapse navbar-collapse" id="collapsed-primary-nav">
            <ul class="nav navbar-nav">
              <li class="dropdown dropdown-hover ">
                
                  <a href="/wedding-registry/benefits" target="_self">Registry</a>
                  <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-1-children">
                    <div class="nav-group">
                      <a class="no-children" href="/search/wedding-registry" id="findRegistryLink" target="_self">Find a Couple</a>
                    </div>
                    
                      <div class="nav-group">
                        <a class="signup-link no-children" role="button" data-link-name="Signup" id="signupLink" ng-click="promptSignup()">Create a Registry</a>
                      </div>
                      <div class="nav-group">
                        <a class="login-link no-children" role="button" data-link-name="Signup" id="signupLink" ng-click="promptLogin()">Manage Registry</a>
                      </div>
                    
                    <div class="divider"></div>
                    <div class="nav-group">
                      <a class="no-children" href="/wedding-registry/benefits" id="registryBenefitsLink" target="_self">Benefits</a>
                    </div>
                    <div class="nav-group">
                      <a class="no-children" href="/wedding-registry/timeline" id="registryTimelineLink" target="_self">Timeline</a>
                    </div>
                    <div class="nav-group">
                      <a class="no-children" href="/wedding-registry/starting-a-registry" id="whereToStartLink" target="_self">Where Do I Start?</a>
                    </div>
                  </div>
                
              </li>
              <li class="dropdown dropdown-hover  shop-nav-starter-guides">
                <a href="/shop/gift-collections">Starter Guides</a>
                <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-1-children">
                  <div class="nav-group">
                    <a class="no-children" href="/shop/gift-collections">Starter Collections</a>
                  </div>
                  <div class="nav-group">
                    <a class="no-children" href="/registry/checklist" target="_self">Registry Checklist</a>
                  </div>
                  <div class="nav-group">
                    <a class="no-children" href="/shop/registries-we-love">Registries We Love <span class="label label-primary">NEW</span></a>
                  </div>
                </div>
              </li>
              
              <li class="dropdown dropdown-hover  shop-nav-brands">
                <a href="/shop/brands" id="brands" class="taxonomy-root">Brands</a>
                <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-2-children">
                  <div class="nav-group">
                    <span class="parent">Featured Brands</span>
                    <ul>
                      
                        <li><a href="/shop/brand/kitchenaid">KitchenAid</a></li>
                      
                        <li><a href="/shop/brand/cuisinart">Cuisinart</a></li>
                      
                        <li><a href="/shop/brand/casafina">Casafina</a></li>
                      
                        <li><a href="/shop/brand/tumi">Tumi</a></li>
                      
                        <li><a href="/shop/brand/calphalon">Calphalon</a></li>
                      
                        <li><a href="/shop/brand/vitamix">Vitamix</a></li>
                      
                        <li><a href="/shop/brand/schott-zwiesel">Schott Zwiesel</a></li>
                      
                      <li><a href="/shop/brands">View All</a></li>
                    </ul>
                  </div>
                  <div class="nav-group">
                    <span class="parent">Partner Stores</span>
                    <ul>
                      <li><a href="/shop/partner-boutique/backcountry">Backcountry <span class="label label-primary">NEW</span></a></li>
                      <li><a href="/shop/partner-boutique/mcf">Michael C. Fina</a></li>
                      
                    </ul>
                  </div>
                </div>
              </li>
              <li class=" shop-nav-new-arrivals">
                <a href="/shop/collection/new-arrivals" id="new-arrivals">New</a>
              </li>
              
                <li class="dropdown dropdown-hover lock-right  shop-nav-category-kitchen">
                  <a class="taxonomy-root" href="/shop/category/kitchen">Kitchen</a>
                  
                    <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-5-children">
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/appliances">Appliances</a>
                            <ul>
                              
                                <li><a href="/shop/category/blenders-food-processors-and-juicers">Blenders</a></li>
                              
                                <li><a href="/shop/category/food-processors">Food Processors</a></li>
                              
                                <li><a href="/shop/category/juicers">Juicers</a></li>
                              
                                <li><a href="/shop/category/mixers-and-attachments">Mixers &amp; Attachments</a></li>
                              
                                <li><a href="/shop/category/coffee-and-tea-makers">Coffee, Tea, &amp; Espresso Machines</a></li>
                              
                                <li><a href="/shop/category/toasters-and-ovens">Toasters &amp; Ovens</a></li>
                              
                                <li><a href="/shop/category/specialty-appliances">Specialty Appliances</a></li>
                              
                                <li><a href="/shop/category/slow-cooker">Slow Cookers</a></li>
                              
                                <li><a href="/shop/category/griddles-grill-pans">Griddles &amp; Skillets</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/cookware">Cookware</a>
                            <ul>
                              
                                <li><a href="/shop/category/cookware-sets">Cookware Sets</a></li>
                              
                                <li><a href="/shop/category/saute-and-fry-pans">Saute Pans</a></li>
                              
                                <li><a href="/shop/category/fry-pans">Fry Pans</a></li>
                              
                                <li><a href="/shop/category/sauce-and-stock-pots">Stock Pots &amp; Multicookers</a></li>
                              
                                <li><a href="/shop/category/saucepans-sauciers">Saucepans &amp; Sauciers</a></li>
                              
                                <li><a href="/shop/category/griddles-and-grill-pans">Griddles &amp; Grill Pans</a></li>
                              
                                <li><a href="/shop/category/roasting-pans">Roasting Pans</a></li>
                              
                                <li><a href="/shop/category/dutch-ovens">Dutch Ovens</a></li>
                              
                                <li><a href="/shop/category/outdoor-cookware">Specialty Cookware</a></li>
                              
                                <li><a href="/shop/category/woks">Woks</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/tools-gadgets">Tools &amp; Gadgets</a>
                            <ul>
                              
                                <li><a href="/shop/category/cooking-utensils">Cooking Utensils</a></li>
                              
                                <li><a href="/shop/category/grilling-specialty-tools">Specialty Tools</a></li>
                              
                                <li><a href="/shop/category/colanders-strainers">Colanders &amp; Strainers</a></li>
                              
                                <li><a href="/shop/category/choppers-slicers">Choppers &amp; Slicers</a></li>
                              
                                <li><a href="/shop/category/graters-peelers">Graters &amp; Peelers</a></li>
                              
                                <li><a href="/shop/category/mills-dispensers">Mills &amp; Dispensers</a></li>
                              
                                <li><a href="/shop/category/mixing-measuring-tools">Mixing &amp; Measuring Tools</a></li>
                              
                                <li><a href="/shop/category/food-storage">Food Storage</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/knives-and-boards">Knives &amp; Boards</a>
                            <ul>
                              
                                <li><a href="/shop/category/knife-blocks-starter-sets">Knife Blocks &amp; Starter Sets</a></li>
                              
                                <li><a href="/shop/category/knives-shears">Knives &amp; Shears</a></li>
                              
                                <li><a href="/shop/category/storage-sharpening-tools">Storage &amp; Sharpening Tools</a></li>
                              
                                <li><a href="/shop/category/cutting-boards">Cutting Boards</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/coffee-tea">Coffee &amp; Tea</a>
                            <ul>
                              
                                <li><a href="/shop/category/coffee-makers">Coffee Makers</a></li>
                              
                                <li><a href="/shop/category/espresso-machines">Espresso Machines</a></li>
                              
                                <li><a href="/shop/category/teapots-kettles">Teapots &amp; Kettles</a></li>
                              
                                <li><a href="/shop/category/coffee-tea-accessories">Coffee &amp; Tea Accessories</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/bakeware">Bakeware</a>
                            <ul>
                              
                                <li><a href="/shop/category/bakeware-sets">Bakeware Sets</a></li>
                              
                                <li><a href="/shop/category/baking-sheets-pans-and-molds">Baking Sheets</a></li>
                              
                                <li><a href="/shop/category/baking-pans">Baking Pans</a></li>
                              
                                <li><a href="/shop/category/baking-dishes-and-pizza-stones">Baking Dishes</a></li>
                              
                                <li><a href="/shop/category/pizza-stones-accessories">Pizza Stones &amp; Accessories</a></li>
                              
                                <li><a href="/shop/category/baking-accessories">Baking &amp; Decorating Tools</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/cleaning-organization">Cleaning &amp; Organization</a>
                            <ul>
                              
                                <li><a href="/shop/category/drawer-counter-cabinet-organizers">Drawer, Counter, &amp; Cabinet Organizers</a></li>
                              
                                <li><a href="/shop/category/kitchen-carts-cookware-racks">Kitchen Carts &amp; Cookware Racks</a></li>
                              
                                <li><a href="/shop/category/dish-racks-sinkware">Dish Racks &amp; Sinkware</a></li>
                              
                                <li><a href="/shop/category/kitchen-textiles">Kitchen Textiles</a></li>
                              
                                <li><a href="/shop/category/trash-recycling">Trash &amp; Recycling</a></li>
                              
                                <li><a href="/shop/category/kitchen-cleaning-tools">Cleaning Tools</a></li>
                              
                                <li><a href="/shop/category/kitchen-vacuums">Vacuums</a></li>
                              
                            </ul>
                          
                        </div>
                      
                      <div class="clearfix"></div>
                      
                    </div>
                  
                </li>
              
                <li class="dropdown dropdown-hover lock-right  shop-nav-category-dining">
                  <a class="taxonomy-root" href="/shop/category/dining">Dining</a>
                  
                    <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-5-children">
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/dinnerware">Dinnerware</a>
                            <ul>
                              
                                <li><a href="/shop/category/dinnerware-collections">Dinnerware Collections</a></li>
                              
                                <li><a href="/shop/category/fine-china-collections">Fine China Collections</a></li>
                              
                                <li><a href="/shop/category/dinnerware-sets">Dinnerware Sets</a></li>
                              
                                <li><a href="/shop/category/dinner-and-charger-plates">Dinner Plates</a></li>
                              
                                <li><a href="/shop/category/appetizer-and-dessert-plates">Appetizer &amp; Dessert Plates</a></li>
                              
                                <li><a href="/shop/category/bowls">Bowls</a></li>
                              
                                <li><a href="/shop/category/charger-plates">Charger Plates</a></li>
                              
                                <li><a href="/shop/category/tea-cups-saucers">Tea &amp; Coffee Cups</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/flatware">Flatware</a>
                            <ul>
                              
                                <li><a href="/shop/category/flatware-sets">Flatware Sets</a></li>
                              
                                <li><a href="/shop/category/serving-sets">Serving Sets</a></li>
                              
                                <li><a href="/shop/category/specialty-flatware">Specialty Flatware</a></li>
                              
                                <li><a href="/shop/category/fine-flatware">Fine Flatware</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/serveware-and-entertaining">Serveware &amp; Entertaining</a>
                            <ul>
                              
                                <li><a href="/shop/category/serving-bowls">Serving Bowls</a></li>
                              
                                <li><a href="/shop/category/serving-platters-and-trays">Serving Platters &amp; Trays</a></li>
                              
                                <li><a href="/shop/category/serveware-sets">Serveware Sets</a></li>
                              
                                <li><a href="/shop/category/cake-and-dessert-stands">Cake &amp; Dessert Stands</a></li>
                              
                                <li><a href="/shop/category/cheese-boards-and-accessories">Cheese Boards &amp; Accessories</a></li>
                              
                                <li><a href="/shop/category/serving-utensils">Serving Utensils</a></li>
                              
                                <li><a href="/shop/category/salt-and-pepper-shakers">Salt &amp; Pepper Shakers</a></li>
                              
                                <li><a href="/shop/category/pitchers-carafes">Pitchers &amp; Carafes</a></li>
                              
                                <li><a href="/shop/category/specialty-serveware">Specialty Serveware</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/bar-and-glassware">Bar &amp; Drinkware</a>
                            <ul>
                              
                                <li><a href="/shop/category/water-and-juice-glasses">Water &amp; Juice Glasses</a></li>
                              
                                <li><a href="/shop/category/wine-and-champagne-glasses">Wine Glasses</a></li>
                              
                                <li><a href="/shop/category/champagne-glasses">Champagne Glasses</a></li>
                              
                                <li><a href="/shop/category/cocktail-glasses">Cocktail Glasses</a></li>
                              
                                <li><a href="/shop/category/beer-glasses">Beer Glasses</a></li>
                              
                                <li><a href="/shop/category/pitchers-and-carafes">Pitchers &amp; Carafes</a></li>
                              
                                <li><a href="/shop/category/decanters">Decanters</a></li>
                              
                                <li><a href="/shop/category/bar-and-wine-accessories">Bar &amp; Wine Accessories</a></li>
                              
                                <li><a href="/shop/category/drinkware-sets">Drinkware Sets</a></li>
                              
                                <li><a href="/shop/category/ice-buckets-chillers">Ice Buckets &amp; Chillers</a></li>
                              
                                <li><a href="/shop/category/bar-tea-cups-saucers">Tea &amp; Coffee Cups</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/coffee-and-tea">Coffee &amp; Tea</a>
                            <ul>
                              
                                <li><a href="/shop/category/coffee-and-tea-pots">Coffee &amp; Tea Pots</a></li>
                              
                                <li><a href="/shop/category/tea-cups-and-saucers">Tea &amp; Coffee Cups</a></li>
                              
                                <li><a href="/shop/category/creamers-and-sugar-bowls">Creamers &amp; Sugar Bowls</a></li>
                              
                                <li><a href="/shop/category/dining-coffee-tea-accessories">Coffee &amp; Tea Accessories</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/table-linens">Table Linens</a>
                            <ul>
                              
                                <li><a href="/shop/category/napkins-rings">Napkins &amp; Rings</a></li>
                              
                                <li><a href="/shop/category/napkins-and-placemats">Placemats</a></li>
                              
                                <li><a href="/shop/category/table-cloths-and-runners">Tablecloths &amp; Runners</a></li>
                              
                                <li><a href="/shop/category/tea-and-kitchen-towels">Tea &amp; Kitchen Towels</a></li>
                              
                            </ul>
                          
                        </div>
                      
                      <div class="clearfix"></div>
                      
                    </div>
                  
                </li>
              
                <li class="dropdown dropdown-hover lock-right  shop-nav-category-bedding-and-bath">
                  <a class="taxonomy-root" href="/shop/category/bedding-and-bath">Bed &amp; Bath</a>
                  
                    <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-3-children">
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/bedding">Bedding</a>
                            <ul>
                              
                                <li><a href="/shop/category/bedding-collections">Bedding Collections</a></li>
                              
                                <li><a href="/shop/category/luxury-linens-collections">Luxury Linens Collections</a></li>
                              
                                <li><a href="/shop/category/sheets-and-pillowcases">Sheets &amp; Pillowcases</a></li>
                              
                                <li><a href="/shop/category/blankets-quilts-and-throws">Blankets, Quilts &amp; Throws</a></li>
                              
                                <li><a href="/shop/category/duvets-and-shams">Duvets, Comforters &amp; Shams</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/bedding-basics">Bedding Basics</a>
                            <ul>
                              
                                <li><a href="/shop/category/pillows">Pillows</a></li>
                              
                                <li><a href="/shop/category/comforters-and-mattresses">Comforters &amp; Mattress Pads</a></li>
                              
                                <li><a href="/shop/category/mattresses">Mattresses</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/bath">Bath</a>
                            <ul>
                              
                                <li><a href="/shop/category/bath-collections">Bath Collections</a></li>
                              
                                <li><a href="/shop/category/towels">Towels</a></li>
                              
                                <li><a href="/shop/category/shower-curtains-and-bath-mats">Shower Curtains &amp; Bath Mats</a></li>
                              
                                <li><a href="/shop/category/bathroom-decor">Bathroom Decor</a></li>
                              
                                <li><a href="/shop/category/scales">Scales</a></li>
                              
                            </ul>
                          
                        </div>
                      
                      <div class="clearfix"></div>
                      
                    </div>
                  
                </li>
              
                <li class="dropdown dropdown-hover lock-right  shop-nav-category-furniture">
                  <a class="taxonomy-root" href="/shop/category/furniture">Furniture</a>
                  
                    <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-5-children">
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/living-room-furniture">Living Room</a>
                            <ul>
                              
                                <li><a href="/shop/category/sofas-and-sectionals">Sofas &amp; Sectionals</a></li>
                              
                                <li><a href="/shop/category/chairs-recliners">Chairs &amp; Recliners</a></li>
                              
                                <li><a href="/shop/category/tv-stands">TV Stands &amp; Credenzas</a></li>
                              
                                <li><a href="/shop/category/coffee-tables">Coffee Tables</a></li>
                              
                                <li><a href="/shop/category/end-side-tables">End &amp; Side Tables</a></li>
                              
                                <li><a href="/shop/category/console-sofa-tables">Console &amp; Sofa Tables</a></li>
                              
                                <li><a href="/shop/category/bookcases">Bookcases</a></li>
                              
                                <li><a href="/shop/category/ottomans-poufs">Ottomans &amp; Poufs</a></li>
                              
                                <li><a href="/shop/category/benches">Benches</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/bedroom">Bedroom</a>
                            <ul>
                              
                                <li><a href="/shop/category/beds">Beds</a></li>
                              
                                <li><a href="/shop/category/mattresses-mattress-pads">Mattresses</a></li>
                              
                                <li><a href="/shop/category/headboards-footboards">Headboards &amp; Footboards</a></li>
                              
                                <li><a href="/shop/category/dressers">Dressers</a></li>
                              
                                <li><a href="/shop/category/nightstands">Nightstands</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/dining-room">Dining Room</a>
                            <ul>
                              
                                <li><a href="/shop/category/dining-tables">Dining Tables</a></li>
                              
                                <li><a href="/shop/category/dining-chairs">Dining Chairs</a></li>
                              
                                <li><a href="/shop/category/bar-counter-stools">Bar &amp; Counter Stools</a></li>
                              
                                <li><a href="/shop/category/bar-serving-carts">Bar Carts</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/office">Office</a>
                            <ul>
                              
                                <li><a href="/shop/category/desks">Desks</a></li>
                              
                                <li><a href="/shop/category/office-chairs">Office Chairs</a></li>
                              
                                <li><a href="/shop/category/filing-cabinets-printer-stands">Filing Cabinets &amp; Printer Stands</a></li>
                              
                                <li><a href="/shop/category/bookcases-shelves">Bookcases &amp; Shelves</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/outdoor">Outdoor</a>
                            <ul>
                              
                                <li><a href="/shop/category/patio-furniture">Patio Furniture</a></li>
                              
                                <li><a href="/shop/category/hammocks-umbrellas">Hammocks &amp; Umbrellas</a></li>
                              
                                <li><a href="/shop/category/outdoor-pillows-cushions">Outdoor Pillows &amp; Cushions</a></li>
                              
                            </ul>
                          
                        </div>
                      
                      <div class="clearfix"></div>
                      
                    </div>
                  
                </li>
              
                <li class="dropdown dropdown-hover lock-right  shop-nav-category-home">
                  <a class="taxonomy-root" href="/shop/category/home">Home</a>
                  
                    <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-5-children">
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/decor">Decor</a>
                            <ul>
                              
                                <li><a href="/shop/category/vases">Vases</a></li>
                              
                                <li><a href="/shop/category/picture-frames">Picture Frames</a></li>
                              
                                <li><a href="/shop/category/vases-trays-and-bowls">Trays &amp; Bowls</a></li>
                              
                                <li><a href="/shop/category/pillows-and-throws">Pillows &amp; Throws</a></li>
                              
                                <li><a href="/shop/category/wall-art-and-mirrors">Wall Art &amp; Mirrors</a></li>
                              
                                <li><a href="/shop/category/decorative-boxes">Decorative Boxes</a></li>
                              
                                <li><a href="/shop/category/planters">Planters</a></li>
                              
                                <li><a href="/shop/category/candles-and-candleholders">Candles &amp; Candleholders</a></li>
                              
                                <li><a href="/shop/category/clocks">Clocks </a></li>
                              
                                <li><a href="/shop/category/jewelry-organizers">Jewelry Organizers</a></li>
                              
                                <li><a href="/shop/category/decorative-objects">Decorative Objects</a></li>
                              
                                <li><a href="/shop/category/judaica">Judaica</a></li>
                              
                                <li><a href="/shop/category/curtains-curtain-rods">Curtains &amp; Curtain Rods</a></li>
                              
                                <li><a href="/shop/category/books-and-stationery">Books &amp; Office Accessories</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/lighting">Lighting</a>
                            <ul>
                              
                                <li><a href="/shop/category/floor-lamps">Floor Lamps</a></li>
                              
                                <li><a href="/shop/category/table-lamps">Table Lamps</a></li>
                              
                                <li><a href="/shop/category/ceiling-wall-lighting">Ceiling &amp; Wall Lighting</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/rugs-mats">Rugs &amp; Mats</a>
                            <ul>
                              
                                <li><a href="/shop/category/rugs">Rugs</a></li>
                              
                                <li><a href="/shop/category/mats">Mats</a></li>
                              
                                <li><a href="/shop/category/runners">Runners</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/electronics-and-gadgets">Home Electronics</a>
                            <ul>
                              
                                <li><a href="/shop/category/air-care">Air Care</a></li>
                              
                                <li><a href="/shop/category/cameras-and-audio">Cameras &amp; Accessories</a></li>
                              
                                <li><a href="/shop/category/speakers-headphones">Home Theater &amp; Audio</a></li>
                              
                                <li><a href="/shop/category/connected-home-device">Connected Home Devices</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/cleaning-and-organization">Cleaning &amp; Organization</a>
                            <ul>
                              
                                <li><a href="/shop/category/bins-and-baskets">Organization &amp; Storage</a></li>
                              
                                <li><a href="/shop/category/trashcans">Trash &amp; Recycling</a></li>
                              
                                <li><a href="/shop/category/irons-and-steamers">Garment Care</a></li>
                              
                                <li><a href="/shop/category/vacuums">Vacuums</a></li>
                              
                                <li><a href="/shop/category/closet">Closet</a></li>
                              
                                <li><a href="/shop/category/cleaning-tools">Cleaning Tools</a></li>
                              
                            </ul>
                          
                        </div>
                      
                      <div class="clearfix"></div>
                      
                    </div>
                  
                </li>
              
                <li class="dropdown dropdown-hover lock-right  shop-nav-category-weekend">
                  <a class="taxonomy-root" href="/shop/category/weekend">Weekend</a>
                  
                    <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-5-children">
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/outdoors">Hiking &amp; Camping</a>
                            <ul>
                              
                                <li><a href="/shop/category/outdoor-backpacks">Backpacks</a></li>
                              
                                <li><a href="/shop/category/hiking-accessories">Gadgets &amp; Gear</a></li>
                              
                                <li><a href="/shop/category/tents-shelters">Tents &amp; Shelters</a></li>
                              
                                <li><a href="/shop/category/sleeping-bags-pads">Sleeping Bags &amp; Pads</a></li>
                              
                                <li><a href="/shop/category/camping-furniture">Camp Furniture</a></li>
                              
                                <li><a href="/shop/category/camp-kitchen">Camp Kitchen</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/luggage-and-travel">Luggage &amp; Travel</a>
                            <ul>
                              
                                <li><a href="/shop/category/carry-on-luggage">Carry-On Luggage</a></li>
                              
                                <li><a href="/shop/category/checked-luggage">Checked Luggage</a></li>
                              
                                <li><a href="/shop/category/luggage-sets">Luggage Sets</a></li>
                              
                                <li><a href="/shop/category/bags-backpacks">Bags &amp; Backpacks</a></li>
                              
                                <li><a href="/shop/category/travel-accessories">Travel Accessories</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/electronics">Electronics</a>
                            <ul>
                              
                                <li><a href="/shop/category/electronics-speakers-headphones">Home Theater &amp; Audio</a></li>
                              
                                <li><a href="/shop/category/electronics-cameras-accessories">Cameras &amp; Accessories</a></li>
                              
                                <li><a href="/shop/category/chargers-cables">Chargers &amp; Cables</a></li>
                              
                                <li><a href="/shop/category/musical-instruments">Musical Instruments</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/sports-and-games">Hobbies</a>
                            <ul>
                              
                                <li><a href="/shop/category/grills-grilling-tools">Grills &amp; Grilling Tools </a></li>
                              
                                <li><a href="/shop/category/picnicking">Beach &amp; Picnic Gear</a></li>
                              
                                <li><a href="/shop/category/biking-and-fitness">Sports &amp; Fitness Equipment</a></li>
                              
                                <li><a href="/shop/category/gardening-tools">Home Improvement</a></li>
                              
                                <li><a href="/shop/category/games">Games</a></li>
                              
                            </ul>
                          
                        </div>
                      
                        <div class="nav-group">
                          
                            <a class="parent" href="/shop/category/pet">Pets</a>
                            <ul>
                              
                                <li><a href="/shop/category/pet-beds">Pet Beds</a></li>
                              
                                <li><a href="/shop/category/pet-accessories">Pet Accessories</a></li>
                              
                            </ul>
                          
                        </div>
                      
                      <div class="clearfix"></div>
                      
                    </div>
                  
                </li>
              
              <li class="dropdown dropdown-hover shop-nav-experiences ">
                <a href="/shop/experiences/national">Experiences</a>
                <div class="hidden-xs hidden-sm dropdown-menu nav-group-wrapper with-1-children">
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/national">National</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/atlanta">Atlanta</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/austin">Austin</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/boston">Boston</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/chicago">Chicago</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/dallas">Dallas</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/houston">Houston</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/los-angeles">Los Angeles</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/miami">Miami</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/new-york-city">New York City</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/philadelphia">Philadelphia</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/san-francisco">San Francisco</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/seattle">Seattle</a>
                    </div>
                  
                    <div class="nav-group">
                      <a class="no-children" href="/shop/experiences/washington-dc">Washington D.C.</a>
                    </div>
                  
                  <div class="clearfix"></div>
                </div>
              </li>
              <li class="shop-nav-funds ">
                <a href="/shop/honeymoon-cash-funds" id="cash-fund">Funds</a>
              </li>
              
              
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</nav>


</header>

          
        
      

      <div class="content-wrapper ">
        
  <div ng-controller="HomepageController as zoHomepage">
    
    <section class="jumbotron homepage-hero">
    
      <div class="homepage-hero-tagline">
        <div class="homepage-hero-tagline-heading text-center">
          The <h1>wedding registry</h1> with thousands of gifts, experiences, and cash funds...
        </div>
        <h2 class="no-margin-top no-margin-bottom"><span class="script">all in one place.</span></h2>
        <div class="center-block margin-top-2x">
          <a class="btn btn-primary btn-wide create-button" role="button" ng-click="zoHomepage.promptSignup()">Start your Registry</a>
        </div>
      </div>
    </section>
    <div class="container-fluid">
      <div class="row">
        
          <div id="registry-search" class="col-sm-6 col-sm-push-6 col-xs-12">
            <div class="inner-half text-center">
        
            <h3>Are you a wedding guest?</h3>
            <form action="/search/wedding-registry" method="GET">
              <input name="query" class="form-control search-field" type="text" placeholder="Search by First/Last Names">
              <input type="submit" value="Find the Lucky Couple" class="btn btn-secondary" ng-click="zoHomepage.trackHomepageHeroClick('CTA Click', 'Find a Couple')">
            </form>
          </div>
        </div>
        
        <div class="col-sm-6 col-sm-pull-6 col-xs-12 weddings-info">
          <div class="inner-half text-center">
            <span class="h3">Planning a wedding?</span>
            <span class="label label-primary">New</span>
            <p>
              Discover Zola Weddings, a <strong>free</strong> suite of wedding tools: <br>
              Wedding Website  •  Customizable Checklist  •  Guest List
            </p>
            <a href="/wedding" role="button" class="btn btn-tertiary">Let's Plan Your Wedding</a>
          </div>
        </div>
      
      </div>
    </div>
    <div class="container shop-section">
      <h3 class="visible-xs text-center no-margin-top">
        We Carry Over <a href="/shop/brands">500 Top Brands &rsaquo;</a>
      </h3>
      <div class="row">
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/category/bar-and-glassware" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Glass.png" class="img-responsive center-block" alt="Bar & Drinkware | Zola Wedding Registry">
            <span class="text-uppercase category-title"><span class="hidden-xs">Bar &amp; </span>Drinkware</span>
          </a>
        </div>
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/category/appliances" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Appliances.png" class="img-responsive center-block" alt="Appliances | Zola Wedding Registry">
            <span class="text-uppercase category-title">Appliances</span>
          </a>
        </div>
        <div class="hidden-xs col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center brands-text">
          <h3>
            We Carry Over <br /><span class="text-primary">500 Top Brands</span>
          </h3>
          <p>
            <a class="btn btn-secondary btn-sm" href="/shop/brands">Shop Brands</a>
          </p>
        </div>
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/experiences/national" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Experiences.png" class="img-responsive center-block" alt="Experiences | Zola Wedding Registry">
            <span class="text-uppercase category-title">Experiences</span>
          </a>
        </div>
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/category/bedding" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Pillows.png" class="img-responsive center-block" alt="Bedding  | Zola Wedding Registry">
            <span class="text-uppercase category-title">Bedding</span>
          </a>
        </div>
        <div class="col-xs-4 visible-xs category-tile text-center">
          <a href="/shop/category/dinnerware" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Plates.png" class="img-responsive center-block" alt="Dinnerware | Zola Wedding Registry">
            <span class="text-uppercase category-title">Dinnerware</span>
          </a>
        </div>
        <div class="col-xs-4 visible-xs category-tile text-center">
          <a href="/shop/category/home" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Chair.png" class="img-responsive center-block" alt="Home | Zola Wedding Registry">
            <span class="text-uppercase category-title">Home</span>
          </a>
        </div>
        <div class="col-xs-4 visible-xs category-tile text-center">
          <a href="/shop/category/cookware" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Cookware.png" class="img-responsive center-block" alt="Cookware | Zola Wedding Registry">
            <span class="text-uppercase category-title">Cookware</span>
          </a>
        </div>
        <div class="col-xs-4 visible-xs category-tile text-center">
          <a href="/shop/category/weekend" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/honeymoon_sonos_m.png" class="img-responsive center-block" alt="Weekend | Zola Wedding Registry">
            <span class="text-uppercase category-title">Weekend</span>
          </a>
        </div>
        <div class="col-xs-4 visible-xs category-tile text-center">
          <a href="/shop/honeymoon-cash-funds" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Funds.png" class="img-responsive center-block" alt="Cash Funds | Zola Wedding Registry">
            <span class="text-uppercase category-title">Cash Funds</span>
          </a>
        </div>
      </div>
      <div class="row margin-bottom-2x padding-bottom hidden-xs">
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/category/dinnerware" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Plates.png" class="img-responsive center-block" alt="Dinnerware | Zola Wedding Registry">
            <span class="text-uppercase category-title">Dinnerware</span>
          </a>
        </div>
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/category/home" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Chair.png" class="img-responsive center-block" alt="Home | Zola Wedding Registry">
            <span class="text-uppercase category-title">Home</span>
          </a>
        </div>
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/category/cookware" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Cookware.png" class="img-responsive center-block" alt="Cookware | Zola Wedding Registry">
            <span class="text-uppercase category-title">Cookware</span>
          </a>
        </div>
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/category/weekend" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/honeymoon_sonos_s.png" class="img-responsive center-block sonos_s" alt="Weekend | Zola Wedding Registry">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/honeymoon_sonos_l.png" class="img-responsive center-block sonos_l" alt="Weekend | Zola Wedding Registry">
            <span class="text-uppercase category-title">Weekend</span>
          </a>
        </div>
        <div class="col-xs-4 col-sm-fifth col-md-fifth col-lg-fifth category-tile text-center">
          <a href="/shop/honeymoon-cash-funds" class="block-link category-link">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Funds.png" class="img-responsive center-block" alt="Cash Funds | Zola Wedding Registry">
            <span class="text-uppercase category-title">Cash Funds</span>
          </a>
        </div>
      </div>
      <div class="row margin-top-2x shop-banners">
        
          <div class="col-sm-6 col-xs-12">
            <a href="/shipping" ng-click="zoHomepage.trackHomepageHeroClick('Shop Section Module Click', 'Homepage - Free Shipping Banner - Compressed')">
              <img class="img-responsive center-block" src="//d35uzl96cmnmq2.cloudfront.net/homepage-free-shipping-banner-compressed-20180119183437.jpg" alt="Homepage - Free Shipping Banner - Compressed">
            </a>
          </div>
        
          <div class="col-sm-6 col-xs-12">
            <a href="/wedding-registry/benefits" ng-click="zoHomepage.trackHomepageHeroClick('Shop Section Module Click', 'Price Matching Homepage Shop Banner')">
              <img class="img-responsive center-block" src="//d35uzl96cmnmq2.cloudfront.net/price-matching-homepage-shop-banner-20170105110839.jpg" alt="Price Matching Homepage Shop Banner">
            </a>
          </div>
        
      </div>
    </div>
    <div class="benefits">
      <div class="container">
        <section id="benefit-one-place" class="text-center benefits-section">
          <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Zola_Homepage_BridalParty.png" class="img-responsive center-block" alt="Zola Wedding Registry">
          <h2>Register for Gifts and So Much More</h2>
          <h4 class="hidden-xs">
            From kitchen tools and tabletop essentials, to fitness classes and honeymoon funds, <br>
            <span class="script">we have it all</span> at Zola.
          </h4>
          <h4 class="visible-xs">
            From kitchen tools and tabletop essentials, to fitness classes and honeymoon funds, we have it all at Zola.
          </h4>
          <p><a href="/wedding-registry/benefits/all-in-one-place">Learn More &rsaquo;</a></p>
        </section>
        <section id="benefit-controlled-shipping" class="benefits-section row">
          <div class="col-xs-12 col-sm-5 benefit-image">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/registry-assortment-homepage.png" width="312" height="330" alt="Zola Wedding Registry" id="registry-assortment">
          </div>
          <div class="col-sm-7 col-xs-12">
            <h3>
              To Have or To Hold
            </h3>
            <p>We offer free shipping every day and notify you when a gift is purchased. You can decide to ship it now or hold it for later.</p>
            <p><a href="/wedding-registry/benefits/wedding-gift-control">Learn More &rsaquo;</a></p>
          </div>
        </section>
        <section id="customize-it" class="benefits-section row">
          <div class="col-xs-12 visible-xs benefit-image">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Personalize.png" alt="Zola Wedding Registry" id="personalize">
          </div>
          <div class="col-xs-12 col-sm-7">
            <h3>
              Make it You
            </h3>
            <p>
              Your registry should look like nobody else's. Add images and notes to make it look just like you.
            </p>
            <p>
              <a href="/wedding-registry/benefits/custom-registry">Learn More &rsaquo;</a>
            </p>
          </div>
          <div class="hidden-xs col-sm-5 benefit-image">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/customize.png" width="330" id="customize" alt="Zola Wedding Registry">
          </div>
        </section>
        <section id="benefit-lowest-fee" class="row benefits-section">
          <div class="col-xs-12 col-sm-6 benefit-image">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/homepage/Honeymoon.png" alt="Zola Wedding Registry" width="475" id="honeymoon">
          </div>
          <div class="col-xs-12 col-sm-6">
            <h3>
              Your Honeymoon Funds <br class="visible-xs">Belong to You
            </h3>
            <p>Keep your cash funds for what's important. No extra fees, just the (unavoidable) cost to process credit cards. Because you deserve that extra leg room.</p>
            <p><a href="/wedding-registry/benefits/lowest-fee-wedding-funds">Learn More &rsaquo;</a></p>
          </div>
        </section>
        <section id="benefit-see-all" class="benefits-section text-center">
          <h2>Check Out the Benefits of Registering with Zola</h2>
          <p><a href="/wedding-registry/benefits">See Them All &rsaquo;</a></p>
        </section>
      </div>
    </div>
    <div class="container">
      <section id="featured-registries" class="row featured-registries padding-top text-center">
        <div class="col-xs-12">
          <div class="text-center">
            <h2>Our Favorite Registries Right Now</h2>
            <p>
              <a href="/shop/registries-we-love" class="margin-top margin-bottom">See All Registries We Love &rsaquo;</a>
            </p>
          </div>
        </div>
        


  
    <div class="col-xs-12 col-sm-4">
      <div class="featured-registry row">
        <a class="block-link" href="/registry/kyrek?featured=true" target="_self">
          <div class=" col-xs-4 col-sm-12 featured-registry-image" id="img-0">
            <svg width="100%" viewbox="0 0 1030 1030" xmlns="http://www.w3.org/2000/svg">
              <defs>
                <clipPath id="mask-2">
                  <path transform="rotate(90 515 515) translate(100 0)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
                <clipPath id="mask-1">
                  <path transform="rotate(228 515 515) translate(150 0)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
                <clipPath id="mask-0">
                  <path transform="rotate(320 515 515) translate(200 -115)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
              </defs>
              <image xlink:href="//d20t6we9nb6rnn.cloudfront.net/kyrek/1482900619562-300x300.jpg" src="//d20t6we9nb6rnn.cloudfront.net/kyrek/1482900619562-300x300.jpg" width="100%" height="100%" clip-path="url(#mask-0)"></image>
              <path class="accent-drop" id="featured-1" transform="scale(.6) rotate(30) translate(1400 -300)" opacity="0.7" fill="#003c57" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
            </svg>
          </div>
          <div class="col-xs-8 col-sm-12 featured-registry-content">
            <h4>
              <a href="/registry/kyrek?featured=true" target="_self">Kyrek &rsaquo;</a>
            </h4>
            <p>Thanks for visiting our registry. </p>
          </div>
        </a>
      </div>
    </div>
  
    <div class="col-xs-12 col-sm-4">
      <div class="featured-registry row">
        <a class="block-link" href="/registry/penry-serbiak?featured=true" target="_self">
          <div class=" col-xs-4 col-sm-12 featured-registry-image" id="img-1">
            <svg width="100%" viewbox="0 0 1030 1030" xmlns="http://www.w3.org/2000/svg">
              <defs>
                <clipPath id="mask-2">
                  <path transform="rotate(90 515 515) translate(100 0)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
                <clipPath id="mask-1">
                  <path transform="rotate(228 515 515) translate(150 0)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
                <clipPath id="mask-0">
                  <path transform="rotate(320 515 515) translate(200 -115)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
              </defs>
              <image xlink:href="//d20t6we9nb6rnn.cloudfront.net/penry-serbiak/1513269091607-300x300.JPG" src="//d20t6we9nb6rnn.cloudfront.net/penry-serbiak/1513269091607-300x300.JPG" width="100%" height="100%" clip-path="url(#mask-1)"></image>
              <path class="accent-drop" id="featured-2" transform="scale(.6) rotate(160) translate(-500 -1300)" opacity="0.5" fill="#01b4c0" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
            </svg>
          </div>
          <div class="col-xs-8 col-sm-12 featured-registry-content">
            <h4>
              <a href="/registry/penry-serbiak?featured=true" target="_self">Ben &amp; Sarah &rsaquo;</a>
            </h4>
            <p>We can&#x27;t wait to celebrate!

</p>
          </div>
        </a>
      </div>
    </div>
  
    <div class="col-xs-12 col-sm-4">
      <div class="featured-registry row">
        <a class="block-link" href="/registry/johnandanniesexcellentadventure?featured=true" target="_self">
          <div class=" col-xs-4 col-sm-12 featured-registry-image" id="img-2">
            <svg width="100%" viewbox="0 0 1030 1030" xmlns="http://www.w3.org/2000/svg">
              <defs>
                <clipPath id="mask-2">
                  <path transform="rotate(90 515 515) translate(100 0)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
                <clipPath id="mask-1">
                  <path transform="rotate(228 515 515) translate(150 0)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
                <clipPath id="mask-0">
                  <path transform="rotate(320 515 515) translate(200 -115)" stroke="none" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
                </clipPath>
              </defs>
              <image xlink:href="//d20t6we9nb6rnn.cloudfront.net/johnandanniesexcellentadventure/1505326167940-300x300.JPG" src="//d20t6we9nb6rnn.cloudfront.net/johnandanniesexcellentadventure/1505326167940-300x300.JPG" width="100%" height="100%" clip-path="url(#mask-2)"></image>
              <path class="accent-drop" id="featured-3" transform="scale(.6) rotate(-30) translate(50 1000)" opacity="0.7" fill="#c5e4ea" d="M0,688.2c0,18.2,1.5,36,4.3,53.5c6,37.4,18.2,72.8,35.5,105.2c58.5,109.3,175.4,184.1,310.2,184.1c193.3,0,350.1-153.5,350.1-342.7c0-225-197.3-500.1-295.7-623.3c-31.1-39-52.3-62.7-54.2-64.8c0-0.1-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-2.3,2.6-174.3,194.2-276.3,411.5l-0.2,0.4C30.5,503.6,0,599.8,0,688.2z"/>
            </svg>
          </div>
          <div class="col-xs-8 col-sm-12 featured-registry-content">
            <h4>
              <a href="/registry/johnandanniesexcellentadventure?featured=true" target="_self">Annie &amp; John &rsaquo;</a>
            </h4>
            <p>If a physical gift feels right, there are always a few beautiful things that would make our lives easier!</p>
          </div>
        </a>
      </div>
    </div>
  


      </section>
      <section class="press text-center row" id="press-section">
        <div class="col-xs-12 margin-bottom">
          <h2>
            Zola in the News
          </h2>
          <p>
            They've only got great things to say. <a href="/about/press">Read all &rsaquo;</a>
          </p>
        </div>
        <div class="col-xs-4 col-sm-2 logo">
          <a href="http://www.brides.com/blogs/aisle-say/2015/07/how-to-avoid-wedding-registry-clutter.html" target="_blank" rel="nofollow" ng-click="zoHomepage.trackHomepageHeroClick('Press Link Click', 'Brides')">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/about/press/Brides_bw.png" alt="Brides">
          </a>
        </div>
        <div class="col-xs-4 col-sm-2 logo">
          <a href="http://techcrunch.com/2015/05/11/vcs-put-a-ring-on-wedding-companies/" target="_blank" rel="nofollow" ng-click="zoHomepage.trackHomepageHeroClick('Press Link Click', 'Techcrunch')">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/about/press/TechCrunch_bw.png" alt="TechCrunch">
          </a>
        </div>
        <div class="col-xs-4 col-sm-2 logo">
          <a href="http://www.architecturaldigest.com/story/zola-homepolish-wedding-registry" target="_blank" rel="nofollow" ng-click="zoHomepage.trackHomepageHeroClick('Press Link Click', 'Architectural Digest')">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/about/press/ArchitecturalDigest_bw.png" alt="Architectural Digest">
          </a>
        </div>
        <div class="col-sm-2 hidden-xs logo">
          <a href="http://www.thekitchn.com/youll-never-guess-the-number-one-registry-item-231124" target="_blank" rel="nofollow" ng-click="zoHomepage.trackHomepageHeroClick('Press Link Click', 'Apartment Therapy')">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/about/press/ApartmentTherapy_bw.png" alt="Apartment Therapy">
          </a>
        </div>
        <div class="col-sm-2 hidden-xs logo">
          <a href="https://www.nytimes.com/2017/09/22/nyregion/shan-lyn-ma-zola-wedding-registry-sunday-routine.html?_r=2" target="_blank" rel="nofollow" ng-click="zoHomepage.trackHomepageHeroClick('Press Link Click', 'New York Times')">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/about/press/NewYorkTimes_bw.png" alt="New York Times">
          </a>
        </div>
        <div class="col-sm-2 hidden-xs logo">
          <a href="http://www.refinery29.com/wedding-planning-instagram-accounts#slide-9" target="_blank" rel="nofollow" ng-click="zoHomepage.trackHomepageHeroClick('Press Link Click', 'Refinery29')">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/about/press/Refinery29_bw.png" alt="Refinery29">
          </a>
        </div>
      </section>
    </div>
  </div>

  <!-- bottom CTA section -->
  


  <div class="registry-cta-section ">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 text-center margin-bottom-2x">
          <h2>
            This is going to be fun. We wish we were you right now. <br>
            <span class="script">Does that sound creepy?</span>
          </h2>
        </div>
        <div class="col-xs-12 col-sm-6">
          <!-- desktop -->
          <div class="text-right hidden-xs">
            
              <button type="button" class="btn btn-primary" ng-click="promptSignup()">
                Register
              </button>
            
          </div>
          <!-- mobile -->
          
            <button type="button" class="btn btn-primary btn-block visible-xs-block" ng-click="promptSignup()">
              Create a Wedding Registry
            </button>
          
        </div>
        <div class="col-xs-12  col-sm-6 ">
          <!-- desktop -->
          <div class="hidden-xs">
            <a href="/search/wedding-registry" class="btn btn-primary">
              Find a Lucky Zola Couple
            </a>
          </div>
          <!-- mobile -->
          <a href="/search/wedding-registry" class="btn btn-primary btn-block visible-xs-block">
            Find a Lucky Zola Couple
          </a>
        </div>
      </div>
    </div>
  </div>



      </div>
      
        
          
<footer id="footer">
  
    <div class="top-nav-message text-center footer-message visible-xs-block visible-sm-block ng-cloak">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <div class="message">


  
    <a href="http://zola.com/shipping"><p>FREE SHIPPING EVERY DAY <sup><sub>details</sub></sup></p>
</a>
  

</div>
          </div>
        </div>
      </div>
    </div>
  <div class="footer footer-with-nav">
  
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-3 col-sm-push-9">
        <div class="row mobile-apps">
          <!-- these are programmatically toggled in init.js for now based on user agent -->
          <h3 class="hidden-xs col-sm-12">Mobile Apps</h3>
          <a class="footer-ios col-xs-4 col-sm-12" href="https://itunes.apple.com/us/app/zola-wedding-registry-gifts/id852691916" target="_blank">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/footer/zolaregistryappicon.png" srcset="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/footer/zolaregistryappicon@2x.png 2x" alt="Zola Registry App">
            <div class="semibold">Zola Registry</div>
            <div>iPhone, iPad, <br class="visible-xs hidden-sm hidden-md hidden-lg">and Apple Watch</div>
          </a>
          <a class="footer-ios col-xs-4 col-sm-12" href="https://itunes.apple.com/us/app/zola-weddings/id1224719355?ls=1&mt=8" target="_blank">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/footer/zolaweddingsappicon.png" srcset="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/footer/zolaweddingsappicon@2x.png 2x" alt="Zola Weddings App">
            <div class="semibold">Zola Weddings</div>
            <div>iPhone</div>
          </a>
          <a class="footer-android col-xs-4 col-sm-12" href="https://play.google.com/store/apps/details?id=com.zola.android.wedding&hl=en" target="_blank">
            <img src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/footer/zolaweddingsappicon_android.png" srcset="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/images/footer/zolaweddingsappicon_android@2x.png 2x" alt="Zola Weddings Android App">
            <div class="semibold">Zola Weddings</div>
            <div>Android</div>
          </a>
        </div>
      </div>
      <div class="col-xs-12 col-sm-4 col-sm-push-2">
        <div class="row help-about">
          <div class="col-xs-6">
            <h3 class="hidden-xs">About Zola</h3>
            <ul class="list-unstyled">
              <li><a href="/about/index">Our Story</a></li>
              <li><a href="/about/press">Press</a></li>
              <li><a href="/about/jobs">Jobs</a></li>
              <li><a href="https://www.zola.com/blog" target="_blank">Blog</a></li>
              <li><a href="/townhouse">Zola Townhouse</a></li>
            </ul>
          </div>
          <div class="col-xs-6">
            <h3 class="hidden-xs">Help</h3>
            <ul class="list-unstyled">
              <li><a href="/search/wedding-registry">Find a Couple</a></li>
              <li><a href="https://help.zola.com/hc" target="_blank">FAQs</a></li>
              <li><a href="/order-status">Order Status</a></li>
              <li><a href="/returns">Return Policy</a></li>
              <li><a href="mailto:support@zola.com" target="_self">support@zola.com</a></li>
              <li class="phone">1-408-657-ZOLA</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-5 col-sm-pull-7">
        <div class="social-and-terms">
          <div class="hidden-xs">
            <div class="zola-logo-minimal-100"></div>
            <div class="tagline">The wedding company that'll do anything for love.</div>
          </div>
          <ul class="list-unstyled list-inline">
            <li><a href="https://www.facebook.com/zola" target="_blank"><i class="zolaicon zolaicon-facebook"></i></a></li>
            <li><a href="https://pinterest.com/zola" target="_blank"><i class="zolaicon zolaicon-pinterest-circled"></i></a></li>
            <li><a href="https://twitter.com/zola" target="_blank"><i class="zolaicon zolaicon-twitter"></i></a></li>
            <li><a href="https://instagram.com/zola" target="_blank"><i class="zolaicon zolaicon-instagram"></i></a></li>
          </ul>
          <div class="hashtag">@ZOLA | #ANYTHINGFORLOVE</div>
          <div class="clearfix"></div>
          <div>
            <small>
              &copy; 2018 Zola, Inc. All rights reserved.
              <br>
              <a href="/privacy" target="_blank">Privacy Policy</a> /
              <a href="/terms" target="_blank">Terms of Use</a>
            </small>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>

        
      
    </div>

    <!-- widgets/components -->
    <div id="mobile-interstitial" class="hidden">
  <div class="content">
    <h2>Managing your registry<br>just got simpler.</h2>
    <div class="cta">
      <button class="btn btn-primary btn-lg btn-block goto-app">Launch the Zola App</button>
      <a href="#close" class="goto-site">Continue to mobile site &gt;</a>
    </div>
    <div class="loading-spinner-wrapper">
      <div class="busy-loader busy-loader-light"></div>
    </div>
    <div class="phone-image"></div>
  </div>
</div>

    <div id="to-top-circle" class="zolaicon zolaicon-chevron-up" role="button"></div>


    <!-- app bootstrapping -->
    

  <script data-main="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/javascripts/homepage.min.js" src="//d1tntvpcrzvon2.cloudfront.net/vzassets/1.1.50/javascripts/vendor/require.min.js" async></script>



    <!-- more tracking -->
    






    <!-- New Relic RUM - Footer -->
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"56064808be","agent":"","beacon":"bam.nr-data.net","applicationTime":1,"applicationID":"6571775","transactionName":"YVAEMkpVDENTB0ALXFgaNgpZTSFfXBBGDV9aUBQnW0ALX1xLVw1dQkcJClRREEMcFFUFVkUbLglVURJRVQF3DV1CRwkKVFEQHlUBQCpcW1AWB19R","queueTime":0}</script>
  </body>
</html>