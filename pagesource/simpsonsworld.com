<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if gt IE 10]> <html lang="en" class="no-js ie10"> <![endif]-->

<html lang="en" class="no-js" prefix="og: http://ogp.me/ns#">

<head>
    <meta name="msvalidate.01" content="8F9C6E8895EC51DBBECCFDAC0691DC63" />
        <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebPage",
        "name": "Simpsons World | Everything Simpsons",
        "url": "http://www.simpsonsworld.com",
        "image": "http://www.simpsonsworld.com/images/Fb_1200x630.jpg",
        "description": "Watch Every. Simpsons Episode.  Ever.  Whenever.  Access full episodes, clips, extras, exclusive playlists and more.",
        "datePublished": "2014-12-23T12:01:05-08:00",
        "dateCreated": "2014-12-23T12:01:05-08:00",
        "dateModified": "2018-03-12T11:26:52-07:00",
        "genre": "comedy, animated sitcom, cartoon",
        "sourceOrganization": "Fox Broadcasting Company",
        "copyrightHolder": "20th Century Fox Television",
        "copyrightYear": "1989",
        "inLanguage": "en‐US",
        "contentRating": "TV‐14"
    }
    </script>
    <script type="text/javascript">
        if (window.history && window.history.replaceState) {
           //prevents browser from storing history with each change:
           window.history.replaceState({}, null, window.location.href.toLowerCase());
        }
    </script>
  <title>Everything Simpsons | Simpsons World on FXX</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcHUlBaABADV1ZXBwUFVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="theme-color" content="#f6c945">

  <meta name="description" content="Watch Every. Simpsons Episode.  Ever.  Whenever.  Access full episodes, clips, extras, exclusive playlists and more.">
<meta name="keywords" content="The Simpsons, Full Episodes, Simpsons Clips, Clips, FXX, Free Simpsons Episodes, Free Simpsons Clips, Simpsons, Homer, Homer Simpson, Bart, Bart Simpson, Marge, Marge Simpson, Lisa, Lisa Simpson, Maggie, Maggie Simpson, Simpsons Episodes, Best Simpsons Episodes">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-itunes-app" content="app-id=767268733, app-argument=x-fxnow://simpsonsworld">
<meta name="google-play-app" content="app-id=com.fxnetworks.fxnow">
<meta property="og:site_name" content="Simpsons World">
<meta property="og:url" content="http://www.simpsonsworld.com">
<meta property="og:title" content="Simpsons World | Everything Simpsons">
<meta property="og:type" content="video.tv_show">
<meta property="og:description" content="Watch Every. Simpsons Episode.  Ever.  Whenever.  Access full episodes, clips, extras, exclusive playlists and more.">
<meta property="og:image" content="http://www.simpsonsworld.com/images/Fb_1200x630.jpg">
<meta property="fb:app_id" content="1473142219639660">
<meta property="og:locale" content="en_US">
<meta property="og:image:width" content="400">
<meta property="og:image:height" content="300">
<meta name="twitter:site" content="Simpsons World">
<meta name="twitter:creator" content="@EverySimpsons">
<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="http://www.simpsonsworld.com">
<meta name="twitter:title" content="Simpsons World | Everything Simpsons">
<meta name="twitter:description" content="Watch Every. Simpsons Episode.  Ever.  Whenever.  Access full episodes, clips, extras, exclusive playlists and more.">
<meta name="twitter:image:src" content="http://www.simpsonsworld.com/images/Fb_1200x630.jpg">
  <link rel="canonical" href="http://www.simpsonsworld.com">
  <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=t("ee").create(),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-686.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"954537b161",applicationID:"9110684",sa:1,agent:"js-agent.newrelic.com/nr-686.min.js"}
  </script>

  <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  <!-- build:css(.tmp) styles/main.css -->
  <link rel="stylesheet" href="/v49/styles/all.css">
  <!-- endbuild -->

    <link rel="stylesheet" href="/v49/FNGPlayer/NEODEndcardSlate.css">

  <!--[if IE 9]>
    <script type="text/javascript" src="/scripts/util/matchMedia.js"></script>
    <script type="text/javascript" src="/scripts/util/matchMedia.addListener.js"></script>
  <![endif]-->

  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="https://use.typekit.net/ude0bgi.js"></script>
  <script type="text/javascript">
        var jumpPage = false;
        var mvpdRedirectLogin = false;

        try{Typekit.load();}catch(e){}
  </script>

  <!-- Favicons -->

  <!-- For iPad with high-resolution Retina display running iOS � 7: -->
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/favicon/favicon-152.png">

  <!-- For iPad with high-resolution Retina display running iOS � 6: -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/favicon/favicon-144.png">

  <!-- For iPhone with high-resolution Retina display running iOS � 7: -->
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/favicon/favicon-120.png">

  <!-- For iPhone with high-resolution Retina display running iOS � 6: -->
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/favicon/favicon-114.png">

  <!-- For first- and second-generation iPad: -->
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/favicon/favicon-72.png">

  <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
  <link rel="apple-touch-icon-precomposed" href="/images/favicon/favicon-57.png">

  <!-- Default: -->
  <link rel="icon" href="/images/favicon/favicon-32.png" sizes="32x32">

  <!-- IE10 Metro: -->
  <meta name="msapplication-config" content="none"/>
  <meta name="msapplication-TileColor" content="#FFFFFF">
  <meta name="msapplication-TileImage" content="/images/favicon/favicon-144.png">
    <!-- Salesforce -->
    <script class="kxint" data-namespace="foxnetworksgroup" type="text/javascript">
        window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
        (function(){
        function retrieve(n){
            var k= 'kx'+'foxnetworksgroup_'+n, ls=(function(){
            try {
                return window.localStorage;
            } catch(e) {
                return null;
            }
            })();
            if (ls) {
                return ls[k] || '';
            } else if (navigator.cookieEnabled) {
                var m = document.cookie.match(k+'=([^;]*)');
                return (m && unescape(m[1])) || '';
            } else {
                return '';
            }
        }
        Krux.user = retrieve('user');
        Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
        })();
    </script>

      <!-- Segment -->
          <script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load('qwFcpLYigNAB7nbkFtoFWw7yN8dQiBWS');
    analytics.page();
    }}();
    </script>

    <!-- Cxense SimpsonsWorld.com script begin -->
    <script type="text/javascript">
        var cX = cX || {}; cX.callQueue = cX.callQueue || [];
        cX.callQueue.push(['setSiteId', '1145196713255484300']);
        cX.callQueue.push(['sendPageViewEvent']);
    </script>
    <script type="text/javascript">
        (function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
            e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
            t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
    </script>
    <!-- Cxense script end -->
</head>

  <!--/Head-->

    <body class="home alt-header" >
        <!--[if lt IE 10]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div class="container">
            <!-- Header -->
<div id="header-wrapper">
    <header id="header">
      <a href="javascript:;" class="donut-icon">Menu</a>
      <a href="/" class="simpsons-logo">The Simpsons</a>
      <div class="mvpd">
        <div>
            <img class='header-mvpd-logo' alt="">
        </div>
      </div>
    </header>
</div>
<!--/Header-->                <!-- Navigation -->

<div class="navigation" id="main-navigation">
    <div class="scrolling-container">
        <!-- ///////////// -->
        <!-- ///////////// -->
        <div class="navigation-search search-container nav-search-container">
            <img alt="" class="close-search-button mobile-nav" src="/v49/images/global/close-search.png">
            <form class="search-form" id="nav-search-form" name="nav-search-form" action="/search" method="get">
                <div class="search-wrapper">
                    <input type="text" id="nav-search-field" name="q" class="search-field" placeholder="SEARCH" autocomplete="off">


<div class="svg-magnifying-glass svg-img">

    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20.999px" height="22.007px" viewbox="0 0 20.999 22.007" enable-background="new 0 0 20.999 22.007" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-magnifying-glass"></use>
    </svg>

    <!--fallback-->
    <img src="" alt="">

</div>


                </div>
            </form>
            <div class="search-results-wrapper">
                <ul class="results">

                </ul>
                <ul class="extra-search-options">
                    <!-- <li class="search-fx">
                        <a href="#" class="fx-search-link" data-search-url="http://fxnetworks.com/search?" target="_blank">


                        <div class="svg-up-left-arrow svg-img">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="54.115px" height="54.117px" viewbox="0 0 54.115 54.117" enable-background="new 0 0 54.115 54.117" xml:space="preserve">
                                <use xlink:href="/v49/images/svg/spritemap.svg#svg-up-left-arrow"></use>
                            </svg>

                            <img src="" alt="">

                        </div>
                            View FX Search Results
                            <span class="search-type">go to FX now</span>
                        </a>
                    </li> -->
                    <li class="last">
                        <a href="#" class="search-all-btn" data-search-url="/search?q=">
                            <div class="pill">View All Results</div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- ///////////// -->
        <!-- ///////////// -->
        <div class="navigation-inner">
            <img alt="" class="close-navigation-button mobile-nav" src="/v49/images/global/close-nav.png">


            <!-- Global nav links -->
            <nav>
                <ul>
                    <!-- Add selected class to current page during integration -->
                    <li><a id="navigation-home-link" class="selected" href="/">home</a></li>

                    <li><a id="navigation-browse-episodes"  href="/browse/episodes">Episodes</a></li>
                    <li><a id="navigation-browse-clips"  href="/browse/clips">Clips</a></li>

                    <li>
                        <a class="" href="/simpsons-tv">simpsons tv</a>
                    </li>

                    <li>
                        <a class="" href="/characters">characters</a>
                    </li>

                    <li class="fx-logged-out">
                                                <a id="favorites-logged-out"  href="http://views.asl.fxnetworks.com/?src=simpsonsworld&action=login&redirectUrl=http:%2F%2Fwww.simpsonsworld.com%2Fprofile%2Ffavorites&signature=gICMAxbF1k4WAhhzY65TbrrU4qU=&class=favorites">favorites</a>
                    </li>

                    <li class="fx-logged-in">
                        <a id="favorites-logged-in"  href="/profile/favorites">favorites</a>
                    </li>

                    <li><a id="navigation-random-link" href="/random">random</a></li>

                    <li><a href="http://FXNetworks.com">

<div class="svg-fx-now-logo svg-img">

    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="163.271px" height="36.394px" viewbox="0 0 163.271 36.394" enable-background="new 0 0 163.271 36.394" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-fx-now-logo"></use>
    </svg>

    <!--Fallback-->
    <img src="" alt="">

</div></a></li>
                <!--<li><a  href="/settings">settings</a></li>-->
                </ul>
            </nav>
            <!-- END: Global nav links -->

            <div class="user-state">
                <!-- FX-LOGGED-OUT -->
                <div class="row user fx-logged-out">
                    <span class="label">
                        Simpsons World Account
                        <span class="sub-label">
                            (previously your FX Account)
                        </span>
                    </span>
                                        <a href="http://views.asl.fxnetworks.com/?src=simpsonsworld&action=login&redirectUrl=http:%2F%2Fwww.simpsonsworld.com%2F&signature=2Nwsywd%2FUWEyi5G+B+HErypV%2FlY=" class="pill">Log In</a>
                </div>
                <div class="row fx-logged-in">
                    <div class="username">
                        <h3></h3>
                        <p>
                            <a href="/profile" style="color:#634c44; text-decoration:none;"> view profile (
                            <svg version="1.1" class="favorite-heart" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="8.923px" height="9.051px" viewbox="0 0 8.923 9.051" enable-background="new 0 0 8.923 9.051" xml:space="preserve">
                                <use xlink:href="/v49/images/svg/spritemap.svg#svg-favorite-heart"></use>
                            </svg>
                            <span class="favorites-count"></span> )
                           </a>
                        </p>
                    </div>
                    <a href="/user/logout?redirect=/" class="pill">Log Out</a>
                </div>

                <div class="row mvpd-logged-out">
                  <span class="label">To watch full episodes,<br> you must sign in</span>
                  <a href="" class="pill mvpd-login">Sign In</a>
                </div> <!-- MVPD-LOGGED-IN -->

                <div class="row mvpd-logged-in">
                  <span class="label"></span>
                  <a href="" class="mvpd-sign-out pill">Sign Out</a>
                </div>

                <div class="settings-link">
                    <p>Access your <a  href="/settings">Simpsons World settings</a>.</p>
                </div>
            </div>


            <ul class="logos">
            	                <li><a href="http://www.bongocomics.com/" title="Bongo Comics" target="1"><img alt="" src="http://assets.fxnetworks.com/shows/the-simpsons/photos/bongo.png"></a></li>
                                <li><a href="https://www.facebook.com/TheSimpsonsTappedOut" title="Tapped Out" target="1"><img alt="" src="http://assets.fxnetworks.com/shows/the-simpsons/photos/tapped-out.png"></a></li>
                                <li><a href="http://hyperurl.co/thesimpsonsonfox" title="Fox" target="1"><img alt="" src="http://assets.fxnetworks.com/shows/the-simpsons/photos/fox.png"></a></li>
                                <li><a href="http://www.graciefilms.com/" title="Gracie Films" target="1"><img alt="" src="http://assets.fxnetworks.com/shows/the-simpsons/photos/gracie-films.png"></a></li>
                
            </ul>

            <div class="goto-fxnow">
                <p>Head over to <strong>FXNOW</strong> to access full episodes,<br />movies, and unique original content from 3 channels<br />- <strong>FX</strong>, <strong>FXX</strong>, and <strong>FXM</strong>.</p>

                <style type="text/css">

                    /* Inline CSS Overrides for Button Link to FXNOW */
                    .navigation .navigation-inner .goto-fxnow .box.stroke  {
                        font-size: 20px;
                        border: none;
                        display:block;
                    }

                    .navigation .navigation-inner .goto-fxnow .box span {
                        vertical-align: top;
                        margin: 6px 3px 0;
                        display: inline-block;
                    }

                    .navigation .navigation-inner .goto-fxnow .box .svg-fx-now-logo svg {
                        height: 23px;
                        margin: 0;
                        width: 100px;
                    }

                </style>

                <a class="box stroke" href="http://FXNetworks.com"><span>Go To</span>

                <div class="svg-fx-now-logo svg-img">

                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="163.271px" height="36.394px" viewBox="0 0 163.271 36.394" enable-background="new 0 0 163.271 36.394" xml:space="preserve">
                    <use xlink:href="/v49/images/svg/spritemap.svg#svg-fx-now-logo"></use>
                </svg>

                <!--Fallback-->
                <img src="" alt="">

            </div>
            </a>
            </div>
        </div>
    </div>
</div>

<script type="text/template" id="search-result-icon">
    <li class="icon">
        <a href="<%- data.url %>">
            <span class="result"><%- data.result %></span>
            <span class="icon-wrapper">

<div class="svg-magnifying-glass svg-img">

    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20.999px" height="22.007px" viewBox="0 0 20.999 22.007" enable-background="new 0 0 20.999 22.007" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-magnifying-glass"></use>
    </svg>

    <!--fallback-->
    <img src="" alt=""/>

</div>

</span>
        </a>
    </li>
</script>

<script type="text/template" id="search-result-text">
    <li class="search">
        <a href="<%- data.url%>">
            <span class="result"><%- data.result %></span>
            <span class="type"><%- data.type %></span>
        </a>
    </li>
</script>

    <!--/Navigation-->
            <script type="text/template" id="continue-watching-template">
    <div class="tile video continue" data-modal="authentication">
        <div class="badge">


            <div class="svg-eyeballs svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="139.694px" height="66.475px" viewBox="0 0 139.694 66.475" enable-background="new 0 0 139.694 66.475" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-eyeballs"></use>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-eyeballs.png" alt=""/>

            </div>
        </div>
        <h3><%= data.title %></h3>
        <div class="thumb-container">
            <a href="<%-data.url %>" class="image-wrapper">
                <% if (data.image) { %>
                <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
                <% } %>
                <span class="play-button small">
                        <span class="play-arrow"></span>
                    </span>
            </a>
            <div class="progress"></div>
        </div>
        <h5><%= data.episodeName %></h5>
        <h6>(<%= data.episodeDuration %>) <%= data.episodeDescription %></h6>
    </div>
</script>


<script type="text/template" id="video-template">
    <div class="tile video continue">
        <div class="badge">


            <div class="svg-eyeballs svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="139.694px" height="66.475px" viewBox="0 0 139.694 66.475" enable-background="new 0 0 139.694 66.475" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-eyeballs"></use>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-eyeballs.png" alt=""/>

            </div>
        </div>
        <h3><%= data.headline %></h3>
        <div class="thumb-container">
            <a href="<%-data.url %>" class="image-wrapper">
                <% if (data.image) { %>
                <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
                <% } %>
                <span class="play-button small">
                        <span class="play-arrow"></span>
                    </span>
            </a>
        </div>
        <h5><%= data.sub_headline %></h5>
        <h6><%= data.description %></h6>
    </div>
</script>

<script type="text/template" id='format-4-3-template'>
    <div class="tile format-4-3">
        <a href="#" class="image-wrapper">
            <div class="title">
                <h6><%= data.headline %></h6>
                <div class="caption"><%= data.sub_headline %></div>
            </div>
        </a>
        <div class="caption"><%= data.description %></div>
        <a href="<%- data.url %>" class="pill">Browse Episodes</a>
    </div>
</script>

<script type="text/template" id="featured-template">
    <div class="tile video continue">
        <div class="badge">


            <div class="svg-eyeballs svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="139.694px" height="66.475px" viewBox="0 0 139.694 66.475" enable-background="new 0 0 139.694 66.475" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-eyeballs"></use>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-eyeballs.png" alt=""/>

            </div>
        </div>
        <h5 style="font-size: 20px;font-weight: 800;"><%= data.featured %></h5>
        <h3 style="color: #ffd865;font-size: 30px;"><%= data.headline %></h3>
        <div class="thumb-container">
            <a href="<%-data.url %>" class="image-wrapper">
                <% if (data.image) { %>
                <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
                <% } %>
                <span class="play-button small">
                        <span class="play-arrow"></span>
                    </span>
            </a>
        </div>
        <h6><%= data.description %></h6>
        <%= data.adTag %>
    </div>
</script>



<script type="text/template" id="shop-template">
    <div class="tile shop">
        <div class="badge">


            <div class="svg-cart svg-img">
                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.0" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="112.103px" height="72.602px" viewBox="0 0 112.103 72.602" enable-background="new 0 0 112.103 72.602" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-cart"></use>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-cart.png" alt=""/>

            </div>
        </div>
        <% if (data.image) { %>
        <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
        <% } %>
        <div class="content-wrapper">

            <h5><%= data.sub_headline %></h5>
            <h4><%= data.headline %></h4>
            <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <% } %>" target="<%= data.new_tab %>" class="pill">Get Yours Now</a>

        </div>
    </div>
</script>

<script type="text/template" id="collection-template">
    <div class="tile video">
        <div class="badge">


            <div class="svg-eyeballs svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="139.694px" height="66.475px" viewBox="0 0 139.694 66.475" enable-background="new 0 0 139.694 66.475" xml:space="preserve">
        <use xlink:href="/v49/images/svg/spritemap.svg#svg-eyeballs"></use>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-eyeballs.png" alt=""/>

            </div>
        </div>
        <h4>New Channel</h4>
        <h3><%= data.headline%> </h3>
        <div class="watch-count"><%= data.cta %></div>
        <div class="thumb-container">
            <% if (data.image) { %>
            <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
            <% } %>
        </div>
        <h5><%= data.sub_headline%></h5>
        <h6><%= data.description %></h6>
        <div class="buttons-wrapper">
            <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url%> <% } %>" target="<%= data.new_tab%>" class="pill play">Play Channel</a>
            <a href="#" class="pill all">All Channels</a>
        </div>
    </div>
</script>

<script type="text/template" id="facebook-template">
    <div class="tile social facebook">
        <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <% } %>" <% if (data.new_tab) { %>target="_blank"<% } %> ></a>
        <div class="full-bg-image">
            <% if (data.image) { %>
            <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
            <% } %>
        </div>
        <div class="badge">


            <div class="svg-facebook svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.0" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="81.859px" height="174.901px" viewBox="0 0 81.859 174.901" enable-background="new 0 0 81.859 174.901"
                     xml:space="preserve">
                   <use xlink:href="/v49/images/svg/spritemap.svg#svg-facebook"></use>
                </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-facebook.png" alt=""/>

            </div>
        </div>
    </div>
</script>

<script type="text/template" id="instagram-template">
    <div class="tile social instagram">
        <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <% } %>" <% if (data.new_tab) { %>target="_blank"<% } %> ></a>
        <div class="full-bg-image">
            <% if (data.image) { %>
            <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
            <% } %>
        </div>
        <div class="badge">


            <div class="svg-instagram svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.0" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="90.539px" height="90.538px" viewBox="0 0 90.539 90.538" enable-background="new 0 0 90.539 90.538" xml:space="preserve">
        <path fill="#FFFFFF" d="M81.357,0H9.181C4.11,0,0,4.111,0,9.181v72.178c0,5.068,4.109,9.18,9.181,9.18h72.177
            c5.07,0,9.182-4.11,9.182-9.18V9.181C90.538,4.111,86.428,0,81.357,0z M63.085,23.865v-8.611c0-1.974,1.615-3.588,3.588-3.588h8.612
            c1.973,0,3.588,1.614,3.588,3.588v8.611c0,1.975-1.615,3.588-3.588,3.588h-8.612C64.7,27.453,63.085,25.84,63.085,23.865z
             M63.274,45.269c0,9.999-8.135,18.133-18.133,18.133s-18.133-8.134-18.133-18.133c0-2.765,0.625-5.387,1.736-7.733h0.041
            c2.899-6.121,9.132-10.355,16.354-10.355c7.226,0,13.456,4.234,16.357,10.355h0.038C62.651,39.882,63.274,42.504,63.274,45.269z
             M9.891,80.646V37.535h8.317c-0.704,2.458-1.09,5.05-1.09,7.733c0,15.478,12.547,28.023,28.022,28.023
            c15.477,0,28.023-12.547,28.023-28.023c0-2.685-0.388-5.275-1.09-7.733h8.57v43.111H9.891z"/>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-instagram.png" alt=""/>

            </div>
        </div>
        <div class="social-info">
            <h4> <%= data.headline %> </h4>
            <h5> <%= data.sub_headline %></h5>
        </div>
    </div>
</script>

<script type="text/template" id="twitter-template">
    <div class="tile social twitter">
        <div class="full-bg-image">
            <img src="images/home/twitter-bg.png" alt="" />
        </div>
        <div class="badge">
            <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <%} %>" <% if (data.new_tab) { %>target="_blank"<% } %>>
            <div class="day"><%= data.date[1] %></div>
            <div class="month"><%= data.date[0] %></div>
            </a>
        </div>
        <div class="info content-wrapper">
            <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <%} %>" <% if (data.new_tab) { %>target="_blank"<% } %>  style="text-decoration:none;">
            <div class="twitter-info">
                <% if (data.image) { %>
                <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
                <% } %>
                <div class="user-info">
                    <div class="name" style="display:inline-block"><%= data.sub_headline%></div>
                    <div class="at-name"><%= data.headline %></div>
                </div>
            </div>
            <h4 style="margin: 15px 0 0;"><%= data.description %></h4>
            </a>
        </div>
        <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <%} %>" <% if (data.new_tab) { %>target="_blank"<% } %> class="pill">Follow
        <div class="svg-twitter svg-img">

            <!--[if (gt IE 8)|!(IE)]><!-->
            <svg version="1.0" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 width="120.539px" height="120.538px" viewBox="0 0 47.539 39.538" enable-background="0 0 47.539 39.538" xml:space="preserve">
                 <path d='M43.86,4.274c-1.612,0.725-3.348,1.215-5.168,1.436c1.858-1.128,3.285-2.914,3.957-5.043&#x000A; c-1.739,1.045-3.666,1.803-5.715,2.211C35.292,1.106,32.954,0,30.366,0c-4.969,0-8.999,4.081-8.999,9.116&#x000A; c0,0.715,0.081,1.412,0.233,2.078c-7.479-0.381-14.109-4.01-18.547-9.527C2.278,3.015,1.835,4.58,1.835,6.251&#x000A; c0,3.165,1.588,5.955,4.003,7.59c-1.475-0.047-2.862-0.457-4.076-1.141c0,0.039,0,0.076,0,0.115c0,4.418,3.101,8.102,7.218,8.939&#x000A;  c-0.754,0.208-1.549,0.319-2.371,0.319c-0.58,0-1.143-0.057-1.693-0.162c1.146,3.622,4.469,6.257,8.406,6.33&#x000A;  c-3.079,2.446-6.959,3.904-11.175,3.904c-0.728,0-1.444-0.044-2.147-0.128c3.983,2.586,8.712,4.096,13.794,4.096&#x000A;  c16.552,0,25.604-13.893,25.604-25.939c0-0.396-0.01-0.788-0.025-1.18C41.129,7.71,42.654,6.104,43.86,4.274z' fill='#ffffff'></path>
            </svg>
            <!--<![endif]-->

            <!--fallback-->
            <img src="/v49/images/global/fallback/svg-twitter.png" alt=""/>
        </div>
        </a>
    </div>
</script>

<script type="text/template" id="editorial-template">
    <div class="tile editorial">
        <div class="badge">


            <div class="svg-book svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.0" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="104.657px" height="87.258px" viewBox="0 0 104.657 87.258" enable-background="new 0 0 104.657 87.258"
                     xml:space="preserve">
        <g>
            <path fill="#FFFFFF" d="M37.656,27.398H15.322c-1.076,0-1.947,0.871-1.947,1.947c0,1.076,0.871,1.948,1.947,1.948h22.334
            c1.075,0,1.946-0.872,1.946-1.948C39.603,28.269,38.732,27.398,37.656,27.398z"/>
            <path fill="#FFFFFF" d="M37.656,34.584H15.322c-1.076,0-1.947,0.871-1.947,1.947c0,1.075,0.871,1.948,1.947,1.948h22.334
            c1.075,0,1.946-0.873,1.946-1.948C39.604,35.455,38.732,34.584,37.656,34.584z"/>
            <path fill="#FFFFFF" d="M37.656,41.768H15.322c-1.076,0-1.947,0.871-1.947,1.947c0,1.075,0.871,1.948,1.947,1.948h22.334
            c1.075,0,1.946-0.873,1.946-1.948C39.603,42.639,38.732,41.768,37.656,41.768z"/>
            <path fill="#FFFFFF" d="M37.656,48.953H15.322c-1.076,0-1.947,0.871-1.947,1.947s0.871,1.948,1.947,1.948h22.334
            c1.075,0,1.946-0.872,1.946-1.948S38.732,48.953,37.656,48.953z"/>
            <path fill="#FFFFFF" d="M101.201,0H62.065c0,0-9.737,0.258-9.737,9.737C52.328,0.258,42.591,0,42.591,0H3.896L3.838,0.038
            C3.711,0.025,3.588,0,3.457,0C1.547,0,0,1.547,0,3.457c0,0.129,0.022,0.254,0.037,0.38L0,3.895v73.642l0.003,0.002
            C0.003,77.547,0,77.555,0,77.564c0,1.91,1.547,3.456,3.455,3.457l0.002,0.005h35.758c9.607,0,13.113,6.232,13.113,6.232
            s3.507-6.232,13.115-6.232h35.755l0.002-0.003c1.908,0,3.457-1.548,3.457-3.458l0,0V3.456C104.657,1.548,103.11,0,101.201,0z
            M48.433,79.071c-2.388-1.122-5.431-1.939-9.218-1.939H6.87c0-0.003,0-0.005,0-0.005H3.895V6.871V3.896h38.614
            c0.203,0.014,1.723,0.14,3.171,0.884c1.903,0.977,2.752,2.505,2.752,4.958L48.433,79.071L48.433,79.071z M91.011,54.601
            c0,2.657-1.841,4.832-4.091,4.832H67.964c-2.25,0-4.091-2.175-4.091-4.832V26.905c0-2.657,1.841-4.832,4.091-4.832H86.92
            c2.25,0,4.091,2.175,4.091,4.832V54.601z"/>
        </g>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-book.png" alt=""/>

            </div>
        </div>

        <h4> <%= data.headline %></h4>
        <div class="by-line"> <%= data.sub_headline%> </div>
        <% if (data.image) { %>
        <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
        <% } %>
        <div class="caption"> <%= data.description %></div>
        <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <% } %>" <% if (data.new_tab) { %>target="_blank"<% } %> class="pill"><%= data.cta != '' ? data.cta : 'Click Here' %></a>
    </div>
</script>

<script type="text/template" id="factoid-template">
    <div class="tile factoid">
        <div class="full-bg-image">
            <% if (data.image) { %>
            <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
            <% } %>
        </div>
        <div class="badge">


            <div class="svg-mark svg-img">

                <!--[if (gt IE 8)|!(IE)]><!-->
                <svg version="1.0" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="67.558px" height="89.295px" viewBox="0 0 67.558 89.295" enable-background="new 0 0 67.558 89.295" xml:space="preserve">
        <g>
            <path fill="#FFFFFF" d="M23.852,35.836c2.349,0.705,4.464,1.058,6.343,1.058c5.641,0,9.049-3.173,9.049-8.107
                c0-3.76-1.881-5.875-5.053-5.875c-3.408,0-5.053,2.232-5.287,6.933H0C1.058,11.867,14.217,0,34.074,0
                c20.09,0,33.484,12.925,33.484,30.666c0,16.449-13.275,27.729-33.133,27.729c-3.055,0-6.58-0.235-10.573-0.822V35.836z
                 M33.015,62.624c9.4,0,16.332,6.228,16.332,13.276c0,7.05-6.932,13.395-16.332,13.395c-9.399,0-16.331-6.228-16.331-13.395
                S23.733,62.624,33.015,62.624z"/>
        </g>
    </svg>
                <!--<![endif]-->

                <!--fallback-->
                <img src="/v49/images/global/fallback/svg-mark.png" alt=""/>

            </div>

        </div>
        <div class="info">
            <h4> <%= data.headline %> </h4>
            <p> <%= data.description %></p>
        </div>
        <a href="<% if (data.mpx_id) { %> /vod/<%= data.mpx_id %><% } else { %> <%= data.url %> <% } %>" target="<%= data.new_tab %>" class="pill"> <%= data.cta %> </a>
    </div>
</script>

<script type="text/template" id="4-3-template">

    <div class="tile format-4-3">
        <a href="<%-data.url %>" class="image-wrapper">
            <div class="title">
                <h6><%= data.headline %></h6>
                <div class="caption"><%= data.sub_headline%></div>
            </div>
        </a>
        <div class="caption"><%= data.description %></div>
        <a href="<%-data.url %>" class="pill"><%= data.cta %></a>
    </div>

</script>

<script type="text/template" id="mr-royalSlider">
    <div class="tile slider-container mr-social-module">
        <div class="badge">
                <img src="/v49/images/home/social-module/module-icon.png" alt=""/>
        </div>
        <h4>See what everyone’s buzzing about</h4>
        <div class="mr-royalSlider">

        </div>
        <div class="loader"></div>
    </div>
</script>

<script type="text/template" id="mr-template">
    <div class="mr-<%= data.network %> <% if (typeof(data.image) == "undefined") { %>no-image<% } %>">
        <div class="by-line"> <%= data.sub_headline%> </div>
        <div class="img-container">
            <% if (data.image) { %>
            <img class="data-img" src="<%-data.image %>?interpolation=progressive-bicubic&resize=400:*&output-quality=65&output-format=jpeg" alt="" />
            <% } %>
        </div>
        <div class="mr-account">
            <span class="mr-profile"><img src="<%= data.profile %> " /></span>
            <div class="mr-user">
                <span class="mr-user-name"><%= data.name %></span>
                    <span class="mr-user-account">
                        <% if(data.network == "twitter") { %>
                        <a href="https://twitter.com/<%= data.user %>" target="_blank">
                            <% } %>
                            @<%= data.user %>
                            <% if(data.network == "twitter") { %>
                        </a>
                        <% } %>
                    </span>
            </div>
                <span class="mr-time">
                    <span class="logo"></span>
                    <% if(data.network == "instagram") { %>
                        <%= data.time %>
                    <% } %>
                </span>
        </div>
        <div class="caption"> <%= data.description %></div>
        <div class="timestamp">
            <% if(data.network == "twitter") { %>
            <a class="ts" href="https://twitter.com/<%= data.user %>/status/<%= data.tweet_id %>" target="_blank">
                <% } %>
                <%= data.timestamp %>
                <% if(data.network == "twitter") { %>
            </a>
            <% } %>
            <% if (data.network == "twitter") { %>
            <div class="twitter-intent">
                <a class="reply" href="#" data-link="https://twitter.com/intent/tweet?in_reply_to=<%= data.tweet_id %>">Reply</a>
                <a class="retweet" href="#" data-link="https://twitter.com/intent/retweet?tweet_id=<%= data.tweet_id %>">Retweet</a>
                <a class="favorite" href="#" data-link="https://twitter.com/intent/favorite?tweet_id=<%= data.tweet_id %>">Favorite</a>
            </div>
            <% } %>
        </div>
    </div>
</script>
<div class="page-wrapper home-page">

    <!-- Page Content -->

    <div class="cxense-container hidden">
        <div id="targetHomepagePlaylist">
            <!-- Template (invisible) -->
            <div id="templateHomepagePlaylist" class="template">
                <!--%
                            var items = data.response.items;
                            for (var i = 0; i < items.length; i++) {
                                var item = items[i];

                                var videoId = item.url.split('/').pop();
                                var title = item.title || "No title";

                                if (title.length > 80) {
                                        title = title.substr(0,80) + '...';
                                }
                            %-->
                <li tmp:id="title-{{i}}" data-video-id="{{videoId}}" data-video-title="{{title}}" data-click="{{item.click_url}}"></li>
                <!--%
                            }
                        %-->
            </div>
        </div>
    </div>

    <div class="cxense-container hidden">
        <div id="targetHomepageEpisodePlaylist">
            <!-- Template (invisible) -->
            <div id="templateHomepageEpisodePlaylist" class="template">
                <!--%
                            var items = data.response.items;
                            for (var i = 0; i < items.length; i++) {
                                var item = items[i];

                                var videoId = item.url.split('/').pop();

                                var title = item.title || "No title";

                                if (title.length > 80) {
                                        title = title.substr(0,80) + '...';
                                }
                            %-->
                <li tmp:id="title-{{i}}" data-video-id="{{videoId}}" data-video-title="{{title}}" data-click="{{item.click_url}}">{{title}}</li>
                <!--%
                            }
                        %-->
            </div>
        </div>
    </div>

  <script type='text/javascript'>
    window.playerLayout = 'DEFAULT';
  </script>

<div class="video-player-wrapper video_pleload_img"
     data-type="clip"
     data-video-photo="http://static-media.fxx.com/img/FX_Networks_-_FXX/425/319/Simpsons_25_18_P5.jpg"
     data-playlist-link=""
     data-video-link="http://www.simpsonsworld.com/video/319346243650"
     data-season-number="25"
     data-episode-number="17"
     data-playlist-name=""
     data-video-name="Snake on Death Row"
     data-video-description="Bart and Milhouse decide to save Snake Jailbird from the electric chair."
     data-ad-click-tag=""
     data-ugc="NULL"
     current-aspect-ratio=""
    >

    <div id="video-player" class="video-player-element"></div>

    <div class="loading-next"></div>

    <div class="sign-in-end-card">
        <h2>Sign In To Watch<br/>Full Episodes</h2>
        <h3>Cable provider login required to access full episodes</h3>
        <a href="" class="action-button mvpd-intro-login">Sign In</a>
        <a href="/browse/clips" class="action-button">Watch Clips</a>
    </div>

    <div class="mvpd-intro-end-card mvpd-intro-overlay">
        <div class="modal-container">
  <div class="hd">
    <!--<span class="back">Back</span>-->
    <div title="Close" class="close-button"><span>x</span></div>
  </div>

  <div class="bd">
    <h2></h2>
    <h3 class="for-end-card">Sign in with your TV provider to unlock this episode.</h3>
    <h3 class="for-modal">SELECT A PARTICIPATING TV PROVIDER.</h3>

      <p class="body-copy-module for-modal">
          <span>Select your participating TV provider to access full length episodes.</span>
      </p>

    <p class="body-copy-module for-end-card">
        <span>To continue watching watching this episode, sign in with your TV provider user ID and password.</span><br/>
        <span>Sign in now to access this episode and more.</span>
    </p>
    <ul class="providers-container">
        <li class="all">
            <a href="#" data-id="ATT">
                <span>
                    See all providers
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15 12" enable-background="new 0 0 15 12" xml:space="preserve">
                      <path fill-rule="evenodd" clip-rule="evenodd" d="M14.6,5.1L10,0.4c-0.5-0.5-1.3-0.5-1.8,0c-0.5,0.5-0.5,1.3,0,1.8l2.4,2.5H1.3
                        C0.6,4.7,0,5.3,0,6s0.6,1.3,1.3,1.3h9.3L8.2,9.8c-0.5,0.5-0.5,1.3,0,1.8C8.4,11.9,8.7,12,9.1,12c0.3,0,0.7-0.1,0.9-0.4l4.7-4.7
                        C15.1,6.4,15.1,5.6,14.6,5.1z"></path>
                    </svg>
                </span>
            </a>
        </li>
    </ul>
  </div>

  <div class="ft">
      <a class="mvpd-help" href="/settings/help">Need help?</a>
  </div>
</div>
    </div>


    <div class="sign-in-end-card-error">
        <span></span>
        <p></p>
    </div>

    <div class="sign-in-end-card-mobile">
        <h2>download the<br />fxnow app</h2>
        <h3>to watch full episodes or see clips below</h3>

        <a href="https://play.google.com/store/apps/details?id=com.fxnetworks.fxnow&hl=en" class="btn-download btn-google" target="_blank"></a>
        <a href="https://itunes.apple.com/us/app/fxnow/id767268733?mt=8" class="btn-download btn-apple" target="_blank"></a>
    </div>

</div>
<!--/Video Player-->
<div class="heartbeat-container"></div>
<a class="video-player-video watch-clip episode" data-name="To Surveil With Love" data-description="After a bomb squad mistakenly blows up Homer's unattended gym bag, releasing radiation into the city, Springfield equips itself with surveillance cameras to deter terrorism, allowing Flanders to impose his views on others." data-link="http://www.simpsonsworld.com/video/250523203904" data-episode="20" data-season="21" href="#250523203904" rel="http://link.theplatform.com/s/fng-fx/Hebw5LGWdLGO?mbr=true&feed=ALL%20FXX%20SIMPSONS%20-%20Full%20Episodes%20and%20Short%20Form" data-channel="fxx" data-title="To Surveil With Love" data-guid="250523203904" data-rating="TV-PG" data-rating-schema="urn:v-chip" data-req-auth="1" data-large-thumb="http://static-media.fxx.com/img/FX_Networks_-_FXX/326/559/Simpsons_21_20.jpg"></a>
<a class="video-player-video watch-clip clip" data-name="Snake on Death Row" data-description="Bart and Milhouse decide to save Snake Jailbird from the electric chair." data-link="http://www.simpsonsworld.com/video/319346243650" data-episode="17" data-season="25" href="#319346243650" rel="http://link.theplatform.com/s/fng-fx/BEqptDtOEzGe?mbr=true&feed=ALL%20FXX%20SIMPSONS%20-%20Full%20Episodes%20and%20Short%20Form" data-channel="fxx" data-title="Snake on Death Row" data-guid="319346243650" data-rating="TV-PG" data-rating-schema="urn:v-chip" data-req-auth="0" data-large-thumb="http://static-media.fxx.com/img/FX_Networks_-_FXX/425/319/Simpsons_25_18_P5.jpg"></a>

    <a class="video-player-video watch-clip episode_" data-name="To Surveil With Love" data-description="After a bomb squad mistakenly blows up Homer's unattended gym bag, releasing radiation into the city, Springfield equips itself with surveillance cameras to deter terrorism, allowing Flanders to impose his views on others." data-link="http://www.simpsonsworld.com/video/250523203904" data-episode="20" data-season="21" href="#250523203904" rel="http://link.theplatform.com/s/fng-fx/Hebw5LGWdLGO?mbr=true&feed=ALL%20FXX%20SIMPSONS%20-%20Full%20Episodes%20and%20Short%20Form" data-channel="fxx" data-title="To Surveil With Love" data-guid="250523203904" data-rating="TV-PG" data-rating-schema="urn:v-chip" data-req-auth="0" data-large-thumb="http://static-media.fxx.com/img/FX_Networks_-_FXX/326/559/Simpsons_21_20.jpg"></a>
    <a class="video-player-video watch-clip clip_" data-name="Snake on Death Row" data-description="Bart and Milhouse decide to save Snake Jailbird from the electric chair." data-link="http://www.simpsonsworld.com/video/319346243650" data-episode="17" data-season="25" href="#319346243650" rel="http://link.theplatform.com/s/fng-fx/BEqptDtOEzGe?mbr=true&feed=ALL%20FXX%20SIMPSONS%20-%20Full%20Episodes%20and%20Short%20Form" data-channel="fxx" data-title="Snake on Death Row" data-guid="319346243650" data-rating="TV-PG" data-rating-schema="urn:v-chip" data-req-auth="0" data-large-thumb="http://static-media.fxx.com/img/FX_Networks_-_FXX/425/319/Simpsons_25_18_P5.jpg"></a>

<!-- Disallow playback of Full Eps on Homepage -->
<!-- a class="video-player-video watch-clip episode" data-name="To Surveil With Love" data-description="After a bomb squad mistakenly blows up Homer's unattended gym bag, releasing radiation into the city, Springfield equips itself with surveillance cameras to deter terrorism, allowing Flanders to impose his views on others." data-link="http://www.simpsonsworld.com/video/250523203904" data-episode="20" data-season="21" href="#250523203904" rel="http://link.theplatform.com/s/fng-fx/Hebw5LGWdLGO?mbr=true&feed=ALL%20FXX%20SIMPSONS%20-%20Full%20Episodes%20and%20Short%20Form" data-channel="fxx" data-title="To Surveil With Love" data-guid="250523203904" data-rating="TV-PG" data-rating-schema="urn:v-chip" data-req-auth="1" data-large-thumb="http://static-media.fxx.com/img/FX_Networks_-_FXX/326/559/Simpsons_21_20.jpg"></a -->


    <!--Everything Simpsons main content-->
<div class="main-content">
    <!--"Bart Hair" HR-->
    <div class="hr yellow"></div>
    <!--/"Bart Hair" HR-->
    <div class="main-content-inner">
        <div class="grid-wrapper">
            <h1>Everything Simpsons</h1>
            <div id="filter-wrapper">
                <select id="everything-filter" tabindex="1">
                    <option value="all" selected="selected">All Content</option>
                    <option value="recommendations">Recommendations</option>
                    <option value="news">News</option>
                    <option value="social">Social</option>
                    <option value="shop">Shop</option>
                </select>
            </div>

            
<div class="home-tune-in">
    <div class="badge">
        <div class="svg-tv-icon svg-img">

            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="91.384px" height="101.651px" viewbox="0 0 91.384 101.651" enable-background="new 0 0 91.384 101.651" xml:space="preserve">
               <use xlink:href="/v49/images/svg/spritemap.svg#svg-tv-icon"></use>
            </svg>

            <!--Fallback-->
            <img src="/v49/images/global/fallback/svg-tv-icon.png" alt="">

        </div>
    </div>

    
            <div class="network small-logo">
            <a href="" target="_blank" class="small-hit-area"> </a>
            <div class="image-wrapper">
                <a href="" target="_blank">
                    <div class="image" style="background-image: url('https://assets.fxnetworks.com/cms/prod/fox_tunein_generic.jpg')"></div>
                </a>
            </div>
            <div class="info">
                <div class="network-logo">
                    <a href="" target="_blank">

                        <div class="svg-fxx-logo svg-img">

    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="126.984px" height="105.999px" viewbox="0 0 126.984 105.999" enable-background="new 0 0 126.984 105.999" xml:space="preserve">
        <path fill="#010101" d="M96.869,75.646h30.115l-24.436-37.72L126.984,0H96.514l-9.225,14.367L78.372,0.604V0H26.796H0v21.578v9.012
            v21.106v24.187h26.796V51.696h14.821l10.906,16.818l-24.067,37.484H58.69l9.04-14.033l9.102,14.033h30.114L82.754,68.65l4.773-7.41
            L96.869,75.646z M67.526,45.146L58.098,30.59H26.796v-9.012h35.012l10.478,16.157L67.526,45.146z"/>
    </svg>


    <!--Fallback-->
    <img src="/v49/images/global/fallback/svg-fxx-logo.png" alt="FXX">

</div>

                    </a>
                </div>
                <a href="" target="_blank" style="text-decoration: none;">

                    <h3>Watch The Simpsons (Almost) Every Day on FXX</h3>
                    <h4></h4>
                    <p class="description">Episodes Sunday, Monday, Tuesday, Thursday and Friday</p>
                </a>
            </div>
        </div>
        </div>

            <div id="home-tiles"></div>
            <div id="load-more-btn" class="load-more-btn">Load More</div>
        </div>
    </div>
</div>

<!--/Page Content-->
</div>

<script>
    var video_release_url = "http://link.theplatform.com/s/fng-fx/BEqptDtOEzGe?mbr=true&feed=ALL%20FXX%20SIMPSONS%20-%20Full%20Episodes%20and%20Short%20Form";
    var userRating = "";

    // Set JS Page Vars for Player Deeplinking and Embedding
    var deeplink = '';
    var videoType = '';
    var isHomepage = true;

</script>
<!-- build:js scripts/main.js -->
<!-- script data-main="/v49/scripts/main" data-start="pages/home" src="bower_components/requirejs/require.js"></script -->


<!-- endbuild -->


<!-- Page -->
            <!-- Footer -->
<footer class="footer">
    <div class="footer-inner">
        <div class="footer-upper">

            <ul class="footer-links">
                <li><a href="/browse/episodes">Episodes</a></li>
                <li><a href="/browse/commentary">Commentary</a></li>
                <li><a href="/browse/clips">Clips</a></li>
                <li><a href="/browse/playlists">Playlists</a></li>
                <li><a href="/browse/extras">Extras</a></li>
                <li><a href="/browse/popular">Popular</a></li>
            </ul>

            <div class="footer-logos">
                <img src="/v49/images/global/fpo/footer-logo.png" alt="FX Now" class="footer-logo">
                <img src="/v49/images/global/fpo/footer-mvpd-logo.png" alt="MVPD Logo" class="footer-mvpd-logo">
            </div>

            <div class="matt-groening-sig">
                <img src="/v49/images/footer/matt-groening-sig.png" alt="" class="large-sig">
                <img src="/v49/images/footer/matt-groening-sig-small.png" alt="" class="small-sig">
            </div>
        </div>
        <div class="footer-lower">

            <ul class="footer-links">
                <li><a href="/browse/episodes">Episodes</a></li>
                <li><a href="/browse/commentary">Commentary</a></li>
                <li><a href="/browse/clips">Clips</a></li>
                <li><a href="/browse/playlists">Playlists</a></li>
                <li><a href="/browse/extras">Extras</a></li>
                <li><a href="/browse/popular">Popular</a></li>
                <li><a href="/sitemap">Site Map</a></li>
            </ul>

            <p class="legal-copy">
                2014 FX Networks LLC. All RIghts Reserved <a href="/settings/privacy-policy">Privacy Policy</a> and <a href="/settings/terms-of-use">Terms of Use</a>
            </p>

        </div>
    </div>
</footer>
<!-- Footer -->
<!-- Navigation "greyed out" overlay -->
<div class="navigation-overlay">
    <div class="navigation-overlay-inner">
        <img class="close-navigation-button" src="/v49/images/global/close-nav.png" alt="">
    </div>
</div>
<!-- templates for search carousels -->
<script type="text/template" id="chapters-wrapper-template">
    <div class="chapters-wrapper" id="<%- data.id %>" data-per-page="<%- data.perPage %>" data-count="<%- data.count %>" data-page="<%- data.page %>">
        <h2>
            <%- data.displayName %>
            <span>( <%- data.count %> )</span>
        </h2>
    </div>
</script>
<script type="text/template" id="carousel-wrapper-template">
    <div class="carousel-wrapper">
        <div class="expand-button">Expand

            <div class="svg-more-info-arrow svg-img">

                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="25.015px" height="15.985px" viewBox="0 0 25.015 15.985" enable-background="new 0 0 25.015 15.985" xml:space="preserve">
    <use xlink:href="/v49/images/svg/spritemap.svg#svg-more-info-arrow"></use>
    </svg>

                <!--fallback-->
                <img src="" alt=""/>

            </div></div>
        <div class="collapse-button">Close

            <div class="svg-close-icon svg-img">

                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="11.029px" height="11.029px" viewBox="0 0 11.029 11.029" enable-background="new 0 0 11.029 11.029" xml:space="preserve">
    <use xlink:href="/v49/images/svg/spritemap.svg#svg-close-icon"></use>
    </svg>

                <!--fallback-->
                <img src="images/global/close-icon.png" alt="X"/>

            </div></div>
        <ul class="carousel-controls">
            <li><a href="" class="previous">

                    <div class="svg-more-info-arrow svg-img">

                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="25.015px" height="15.985px" viewBox="0 0 25.015 15.985" enable-background="new 0 0 25.015 15.985" xml:space="preserve">
    <use xlink:href="/v49/images/svg/spritemap.svg#svg-more-info-arrow"></use>
    </svg>

                        <!--fallback-->
                        <img src="" alt=""/>

                    </div></a></li>
            <li><a href="" class="next">

                    <div class="svg-more-info-arrow svg-img">

                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="25.015px" height="15.985px" viewBox="0 0 25.015 15.985" enable-background="new 0 0 25.015 15.985" xml:space="preserve">
    <use xlink:href="/v49/images/svg/spritemap.svg#svg-more-info-arrow"></use>
    </svg>

                        <!--fallback-->
                        <img src="" alt=""/>

                    </div></a></li>
        </ul>
        <div class="iscroll-wrapper">
            <div class="carousel">
                <ul class="items">

                </ul>
            </div>
        </div>
        <div class="load-more-btn">Load More</div>
    </div>
</script>
<script type="text/template" id="carousel-item-template">
    <li>
        <div class="category-thumb small">
            <a href="<%- data.mediaURL %>" data-search-url="<%- data.mediaSearchURL %>"><img src="<%- data.mediaImage %>?interpolation=progressive-bicubic&resize=288:162&output-quality=90&output-format=jpeg" alt="<%- data.mediaTitle %>"/></a>


            <div class="svg-logo-fxx svg-img">

                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="28.008px" height="24.002px" viewBox="0 0 28.008 24.002" enable-background="new 0 0 28.008 24.002" xml:space="preserve">
    <use xlink:href="/v49/images/svg/spritemap.svg#svg-logo-fxx"></use>
    </svg>

                <!--Fallback-->
                <img src="" alt=""/>

            </div>
            <div class="description">
                <p class="thumbnail-info-headline"><%- data.mediaInfo %></p>
                <p class="thumbnail-text"><%- data.mediaTitle %></p>
            </div>
            <div class="svg-context-menu-wrapper">


                <div class="svg-context-menu svg-img">

                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="4px" height="18px" viewBox="0 0 4 18" enable-background="new 0 0 4 18" xml:space="preserve">
    <use xlink:href="/v49/images/svg/spritemap.svg#svg-context-menu"></use>
    </svg>

                    <!--Fallback-->
                    <img src="" alt=""/>

                </div>
                <div class="contextual-menu">
                    <div class="contextual-menu-inner">
                        <ul>
                            <li><div class="favorite-button" data-video-id="<%= data.mediaId %>"  data-type="<%= data.mediaType %>" data-video-name="<%= data.mediaTitle %>">

                                    <div class="svg-favorite-icon svg-img">

                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="16px" height="14.742px" viewBox="0 0 16 14.742" enable-background="new 0 0 16 14.742" xml:space="preserve">
                           <use xlink:href="/v49/images/svg/spritemap.svg#svg-favorite-icon"></use>
                        </svg>

                                        <!--fallback-->
                                        <img src="" alt="">

                                    </div></div>
                            </li>
                            <li><div class="share-button" data-type="<%= data.mediaType %>" data-video-photo="<%= data.mediaImage %>" data-playlist-link="<%= data.playlistLink %>" data-playlist-name="<%= data.playlistName %>" data-video-link="<%= data.mediaURL %>" data-season-number="<%= data.mediaSeason %>" data-episode-number="<%= data.mediaEpisode %>" data-video-name="<%= data.mediaTitle %>">

                                    <div class="svg-share-icon svg-img">

                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                            width="15.999px" height="17.999px" viewBox="0 0 15.999 17.999" enable-background="new 0 0 15.999 17.999" xml:space="preserve">
                                            <use xlink:href="/v49/images/svg/spritemap.svg#svg-share-icon"></use>
                                        </svg>

                                        <!--fallback-->
                                        <img src="" alt=""/>

                                    </div></div></li>
                        </ul>
                        <div class="down-arrow"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="category-thumb-expanded">
            <p class="thumbnail-info-headline"><%= data.mediaInfo %></p>
            <p class="thumbnail-text"><%= data.mediaTitle %></p>
            <p class="thumbnail-extra-text"><%= data.mediaDescription %></p>
        </div>
    </li>
</script>
<script type="text/template" id="carousel-item-character-template">
    <li>
        <a href="<%- data.mediaURL %>" data-search-url="<%- data.mediaSearchURL %>">
            <div class="category-thumb small">
                <% if ( data.mediaImage ){ %>
                    <img src="<%- data.mediaImage %>"/>
                <% } %>
                <div class="description">
                    <p class="thumbnail-text"><%- data.mediaTitle %></p>
                </div>
            </div>
            <div class="category-thumb-expanded">
                <p class="thumbnail-text"><%= data.mediaTitle %></p>
                <p class="thumbnail-info-headline"><%= data.mediaInfo %></p>
                <p class="thumbnail-extra-text"><%= data.mediaDescription %></p>
            </div>
        </a>
    </li>
</script>
<script type="text/template" id="providers-intro-list-template">
    <li class="mvpd">
        <a href="#" data-id="<%- id %>" data-name="<%- name %>">
            <!-- <%= name %> -->
            <img src="/v49/images/mvpd/color/<%- id %>.png">
        </a>
    </li>
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "TVSeries",
  "name": "The Simpsons",
  "containsSeason": [

      {
      "@type": "TVSeason",
      "name": "Season 1",
      "numberOfEpisodes": "13"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 2",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 3",
      "numberOfEpisodes": "24"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 4",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 5",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 6",
      "numberOfEpisodes": "25"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 7",
      "numberOfEpisodes": "25"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 8",
      "numberOfEpisodes": "25"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 9",
      "numberOfEpisodes": "25"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 10",
      "numberOfEpisodes": "23"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 11",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 12",
      "numberOfEpisodes": "21"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 13",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 14",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 15",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 16",
      "numberOfEpisodes": "21"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 17",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 18",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 19",
      "numberOfEpisodes": "20"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 20",
      "numberOfEpisodes": "21"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 21",
      "numberOfEpisodes": "23"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 22",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 23",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 24",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 25",
      "numberOfEpisodes": "23"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 26",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 27",
      "numberOfEpisodes": "22"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 28",
      "numberOfEpisodes": "21"
    }
    ,      {
      "@type": "TVSeason",
      "name": "Season 29",
      "numberOfEpisodes": "11"
    }
        ],
  "numberOfSeasons": "29",
  "numberOfEpisodes": "629",
  "countryOfOrigin": {
    "@type": "Country",
    "name":"USA"
  }
}
</script>
        </div> <!-- /container -->

        <div id="mvpddiv" style="display: none;">
            <iframe id="mvpdframe" name="mvpdframe" src="about:blank"></iframe>
        </div>

        <div style="display:none" id="share-email-form-template">
                        <h2>Send Email</h2>
            <form id="send-email-form" action="" method="post">
                <div class="server-error"><!--Dynamically Generated Server Error Message--></div>
                <fieldset>
                    <label for="share-email">To</label>
                    <input type="text" name="share-email" placeholder="Enter&#x20;email&#x20;addresses" class="required&#x20;multiemail" value="">                </fieldset>
                <fieldset>
                    <label for="share-message">message (optional)</label>
                    <textarea name="share-message" placeholder="Write&#x20;your&#x20;personal&#x20;message&#x20;here" id="share-message"></textarea>                </fieldset>
                <input type="hidden" name="share-url" class="url" value="">                <input type="hidden" name="share-text" id="share-text" value="">                <input type="submit" name="submit" data-type="submit" class="pill" value="Send">                <input class="pill cancel" type="reset" value="Cancel">
            </form>
        </div>

        <script type="text/javascript">
            // MVPD Providers from CMS
            var cmsProviderNames = {"mhtc":"MHTC","rld010":"Richland Grant Telephone Cooperative, Inc.","ORBITEL":"Orbitel","wbi010":"WBI","coa020":"Coast Communications","Mediacom":"Mediacom","mid045":"Midstate Communications","nttcwhe010":"Wheat State Telephone","sou065":"South Holt Cablevision, Inc.","zzElasticSSOIframe":"Fox Networks Guest","vis070":"Vision Communications","coo020":"Coon Rapids Municipal Utilities","mid180-02":"Catalina Broadband Solutions","cam010":"Pinpoint Communications","gri010":"Gridley Cable Inc","wal005":"Huxley Communications","mtacomm":"MTA Communications","coo050":"Coon Valley Telecommunications Inc","nttcsmi010":"Smithville Communications","nulink":"NuLink","wab010":"Wabash Communications Coop","cml010":"C-M-L Telephone Cooperative Association","htc010":"Halstad Telephone Company","bul010":"Bulloch Telephone Cooperative","tsc":"TSC","net010":"Nsight Telservices","auth_atlanticbb_net":"Atlantic Broadband","lib040":"Liberty Cablevision of PR","uin010":"STRATA Networks","she030-02":"Ayersville Communications","cimtel":"Cim-Tel Cable, LLC","4comnvc010":"New Visions","sal060":"fibrant","ced010":"Hartelco TV","srt010":"SRT","cit250":"Citizens Mutual","red040":"Red River Communications","dtc020":"DTC","wya010":"Wyandotte Cable","com050":"The Community Agency","atv010":"Mitchell Telecom","haw010":"City of Hawarden dba HITEC","auth_centurylink_net":"CenturyLink Prism","GoogleFiber":"Google Fiber","cic010":"NineStar Connect","midrivers":"Mid-Rivers Communications","eagle":"Eagle Communications","bev010":"BEVCOMM","sky050":"SkyBest TV","ser030":"Service Electric Cable TV and Communications","cab180":"TVision","serviceelectric_auth-gateway_net":"Service Electric Cablevision","tre010":"Trenton TV Cable Company","pem020":"Pembroke Telephone Company","WOW":"WOW!","rey010":"Reynolds Cable","merrimac":"Merrimac Communications Ltd.","sal040":"DiamondNet","cla010":"Clarence Telephone and Cedar Communications","wil015":"Wilson Communications","cab135":"Cable Co-op","twi040":"Twin Lakes","mad030":"Madison County Cable Inc.","mil080":"Milford Communications","man060":"Manti Telephone Company","RCN":"RCN","ATTOTT":"DIRECTV NOW","hun015":"Huntel Systems Inc","Hulu":"Hulu","lus010":"LUS Fiber","nrtcswi010":"Swiftel Communications","val030":"Valparaiso Broadband","nextech_auth-gateway_net":"Nex-Tech","icc010":"Inside Connect Cable","tel160-del":"Telapex-Delta","mol010":"Reliance Connects","far035":"OmniTel Communications","rma":"Rancho Murietta","daltonutilities":"Dalton Utilities AKA The Board of Water","fay010":"Fayetteville Public Utilities","ara010":"ATC Communications","metronet":"Metronet","ind060-ssc":"Silver Star Communications","slingtv":"Sling TV","goldenwest":"Golden West Cablevision","far020":"Farmers Mutual Telephone Company","com160":"Co-Mo Connect","gci_auth-gateway_net":"GCI","mon060":"Mon-Cre TVE","new075":"New Hope Telephone Cooperative","cab038":"CableSouth Media 3","FRONTIER":"Frontier Communications","res040":"RTC-Reservation Telephone Coop","cit210":"Citizens Cablevision Inc (MO)","gar040":"Gardonville Cooperative Telephone Association","nwc010":"American Broadband Missouri","vis030":"Grantsburg Telcom","col090":"Colo Telephone Company","Cox":"Cox","dix030":"Dixie Cable TV Inc","bvt010":"Blue Valley Tele-Communications","ben030":"Benton Cablevision","nttcoli010":"Olin Telephone Company","gle010":"Glenwood Telecommunications","vol040-02":"VolFirst / BLTV","rsf010":"RS Fiber","alpine":"Alpine Cable Television LC","spl010":"Alliance Communications","win090":"Windstream","nttcdel010":"Delcambre Telephone LLC","fam010":"FamilyView CableVision","mctv":"MCTV","hia010":"HBC","for080":"Forsyth CableNet","conwaycorp":"Conway Corporation","weh010-east":"East Arkansas Cable TV","con020":"GreatWave Communications","dem010-06":"Celect-Mosaic Telecom","mlg010":"MLGC","Fubo":"FuboTV","com130-02":"American Community Networks","sis030":"Sister Lakes Cable","cic010":"Central Indiana Communications","bea040":"Beach Cable","rit010":"Ritter Communications","crestview":"Crestview Cable Communications","nor260":"NDTC","sta005":"Stanley Cablevision","auth_metrocast_net":"MetroCast","algona":"Algona Municipal Utilities","bel020":"City of Bellevue","har005":"Harlan Municipal Utilities","tel160-csp":"C Spire SNAP","phonoscope":"Phonoscope Cable","paulbunyan":"Paul Bunyan Rural Tele Coop","gar010":"Garden Valley - GVTV","loc010":"LocalTel Communications","leh010":"Lehigh Valley Cooperative Telephone","HTC":"HTC Digital Cable","val040":"Valley TeleCom Group","tom020":"Amherst Telephone/Tomorrow Valley","hoodcanal":"Hood Canal Communications","madison":"Madison Communications","dum010":"Dumont Telephone Company","volcanotel":"Volcano Vision, Inc.","car040":"Rainbow Communications","nor075":"Northwest Communications","cpt010":"CP-TEL","hia010-02":"Jaguar Communications","spi005":"Spillway Communications, Inc.","scr010":"Scranton Telephone Company","hometowncable_auth-gateway_net":"Home Town Cable","riv030":"River Valley Telecommunications Coop","mck010":"Peoples Rural Telephone Cooperative","cab140-02":"STaC-Tv","wav030":"Waverly Communications Utility","acm010":"ACME Communications Inc","har020":"Hart Cable","blo030":"Bloomingdale Communications","gra060":"GLW Broadband Inc","jea010":"EPlus Broadband","westianet":"BREDA TELEPHONE CORP DBA WESTERN IA NETWORKS","pin070":"Pine Belt Communications, Inc.","midhudson":"Mid-Hudson Cablevision, Inc.	","endeavor":"Endeavor Communications","int050":"Interstate Telecommunications Coop","tct":"TCT","gvtc_auth-gateway_net":"GVTC","uis010":"Union Telephone Company","cfunet":"Cedar Falls Utilities","pin060":"Pineland Telephone Cooperative","mar010":"Marne and Elk Horn Telephone Company","wil040":"WTC Communications, Inc.","nrtcbek010":"BEK Communications","dur010":"Chippewa Valley Cable Inc","bte010":"Bristol Tennessee Essential Services","bra050":"Brandenburg Telephone Co","csicable":"Cable Services Inc.","auth_cableone_net":"Cable ONE","Suddenlink":"Suddenlink","pla020":"Plant TiftNet, Inc.","arkwest":"Arkwest Communications","nttcsli010":"myEVTV.com","cab060":"USA Communications","psc010":"PSC","sha030":"STC Hills","but010":"Butler-Bremer Communications","big020":"Big Sandy Broadband","atl030":"ATMC","yel010":"Yelcot Communications","foo010":"Foothills Broadband","tri110":"TrioTel Communications, Inc","wil070":"Wilkes Communications, Inc./RiverStreet Networks","rad010":"Radcliffe Telephone Company","kap010":"Kaptel","thr030":"3 Rivers Communications","lit020":"Litestream","mid140":"OPTURA","nttcmin010":"Minford TV","sco050":"Scottsboro Electric Power Board","nttchig010":"Highland Communication Services","thr020":"Three River","san090":"Sandhill","com140":"Access Montana","consolidated_auth-gateway_net":"Consolidated Communications","fid010":"Fidelity Communications","sun045":"Enhanced Telecommunications Corporation","mtc030":"MTCO Communications","new045":"New Ulm Telecom","pioneer":"Pioneer DTV","tac020":"Click! Cable TV","nktelco":"NKTelco","loc020":"LISCO","DTVPR":"DIRECTV Puerto Rico","k2c010":"K2 Communications","ctc040":"Consolidated Telephone Company","dem010-01":"Celect-Bloomer Telephone Area","nortex":"Nortex Communications","casscomm":"CASSCOMM","mid030":"EN-TOUCH SYSTEMS","auth_armstrongmywire_com":"Armstrong","stc010":"S&T","iro010":"Iron River Co-Op TV","rockportcable":"Rock Port Cablevision","nttcash010":"Ashland Home Net","uwh010":"Randolph Communications","onesource":"OneSource Communications","gal020":"Skitter TV - Galva","wat025":"City of Monroe","westianet":"Western Iowa Networks","tri025":"TriCounty Telecom","bra020":"Braintree Electric Light Department","vol040-01":"Ben Lomand Connect / BLTV","hin020":"Hinton CATV Co.","tpc010":"Blue Stream","val025":"Valley Telecommunications","ATT":"AT&amp;T U-Verse","fox_employee_auth":"Fox Employee","lumos":"Lumos Networks","che010":"Chesnee Communications","ell010":"ECTA","premiercomm":"Premier Communications, Inc.","MICONNECTION":"Continuum","bal040":"Ballard TV","win010":"Windomnet/SMBS","yad010":"Yadtel Telecom","bea020":"Beaver Valley Cable","cci010":"Duo County Telecom","car030":"Cameron Communications","emerytelcom":"Emery Telcom Video","che020":"Norvado","nimbletv_auth-gateway_net":"i3 Broadband","gla010":"Glasgow EPB","htccomm":"Hospers Telephone","cha050":"Chariton Valley Communication Corporation Inc","nor125":"Norwood Light Department","longlines_auth-gateway_net":"Long Lines","dem010-03":"Celect-Citizens Connected Area","uni120":"United Services","war040":"Citizens Telephone Corp","pan010":"Panora Telco/Guthrie Center Communications","nor240":"NICP","all070":"ALLO Communications","hae010":"Haefele TV Inc.","pie010":"Surry TV/PCSI TV","waitsfield":"Waitsfield Cable","tel160-fra":"Telapex-FTC","cit270":"Citynet","hometel":"HomeTel Entertainment, Inc","cit180":"Citizens Cablevision - Floyd, VA","mtc010":"MTC Cable","fbcomm":"Frankfort Plant Board","CBT":"Cincinnati Bell Fioptics","tel050":"Tele-Media Company","tvc020":"Andycable","bee010":"Bee Line Cable","wtc010":"WTC","wcta":"Winnebago Cooperative Telecom Association","vel010":"Gigabit Minnesota","weh010-vicksburg":"Vicksburg Video","cit200":"Greenlight Community Broadband","nor030":"Northland Cable Television","kuh010":"Kuhn Communications, Inc.","tel160-del":"Delta Telephone Company","new045":"NU-Telecom","irv010":"Irvine Cable","spr030":"Springcom","res020":"Reserve Telecommunications","cableamerica":"CableAmerica","cla050":"Vast Broadband","spe010":"Spencer Municipal Utilities","ete010":"Etex Communications","Charter_Direct":"Charter Spectrum","doy010":"Doylestown Cable TV","lon030":"Lonsdale Video Ventures, LLC","layer3tv_auth-gateway_net":"Layer3 TV","war020":"CLICK1.NET","car050":"Carnegie Cable","BUCKEYE":"Buckeye Broadband","she010":"Shentel","nor200":"Empire Access","pan020":"PTCI","bay030":"Bay Country Communications","ser060":"Clear Choice Communications","lak130":"Lakeland Communications","weh010-camtel":"Cam-Tel Company","arvig":"Arvig","dav060":"Daviess Martin / RTC Communications","tec010":"Genuine Telecom","cit230":"Opelika Power Services","mid050":"Partner Communications Cooperative","crt020":"CapRock Tv","bci010-02":"Vyve Broadband (formerly BCI)","wadsworth":"CityLink","phe030":"CTV-Beam - East Alabama","rct010":"RC Technologies","cro030":"Crosslake Communications","nrtccen010":"Central Arkansas Telephone Cooperative Cable TV","htc020":"Hickory Telephone Company","sco020":"STE","san100":"SC Telco","cra010":"Craw-Kan Telephone","pul010":"PES Energize","wir030":"Beehive Broadband","openband_auth-gateway_net":"OpenBand","ble020":"Bledsoe Telephone Cooperative","she030":"Sherwood Mutual Telephone Association, Inc","car070":"Carolina Mountain Cablevision","ote010":"OTEC Communication Company","sou035":"South Slope Cooperative Communications","lau020":"Laurel Highland Total Communications, Inc.","tcc":"Tri County Communications Cooperative","DTV":"DirecTV","ani030":"WesTel Systems","acecommunications":"Ace Telephone Association","burlington_auth-gateway_net":"City of Burlington","for030":"FJ Communications","nel020":"Nelsonville TV Cable","coy010":"commZoom","cen100":"CENTRAL TELCOM SERVICES, LLC DBA CUTV","lns010":"Lost Nation-Elwood Telephone Co.","ind070":"Industry I-Net","Darwindigital":"Darwin Media","hil020":"GTel","auth_truvista_net":"TruVista","mcc040":"McClure Telephone Co","weh010-resort":"Resort TV Cable","allwest":"All West Communications","cit025":"Bardstown Cable TV","consolidatedcable":"Consolidated","qco010":"QCOL","she005":"USA Communications Shellsburg IA","ral010":"Ralls Technologies","imon":"ImOn Communications","gta_auth-gateway_net":"GTA","wes110":"West River Cooperative Telephone Company","dem010-04":"Celect-Elmwood/Spring Valley Area","mpw":"Muscatine Power and Water","hor040":"Horizon Chillicothe Telephone","mid030":"enTouch","rea010":"RTC Digital Television","nor115":"NCC","wes005":"West Alabama TV Cable","Bend":"Bend Broadband","mou110":"Mountain Telephone","nttcche010":"Cherokee Communications","nttclpc010":"LPC Connect","swa010":"Swayzee Communications","sav010":"SCI Broadband-Savage Communications Inc","uni060":"United Communications Association INC","nor105":"Communications 1 Cablevision, Inc.","cspire_auth-gateway_net":"Telapex-Cspire","bri030":"BVU OptiNet","mtc020":"MTC Communications/McDonugh Telephone Coop","cen050":"NNTV","cas":"CAS Cable","tel095":"Beaver Creek Cooperative Telephone","ver070":"VTel","weh010-white":"White County Cable TV","volcanotel":"Volcano Vision","ada020":"Adams Cable Services","annearundel":"Broadstripe","fib010":"Pathway","mar050":"Summit Broadband","mur010":"Murray Electric System","ver025":"Vernon Communications Inc","tds_auth-gateway_net":"TDS Telecommunications","col070":"Columbia Power and Water Systems","tvc015":"TVC Cable","nttcmah010":"Mahaska Communication Group","ind040":"Independence Telecommunications","Dish":"DISH","nttcftc010":"FTC","mid020":"MIDTEL","MAXXSOUTH":"MaxxSouth Broadband","dun010":"Dunkerton Telephone Cooperative","btc010":"BTC Communications","sum010":"Sumner Cable TV","com130-01":"American Warrior Networks","jam030":"NVC","hig030":"Highland Media","ski020":"Skitter TV","htc030":"HTC Communications Co. - IL","pioncomm":"Pioneer Communications","new045":"Hutchinson Telecommunications","musfiber":"MUS FiberNET (Morristown)","nor270":"BOLT Fiber Optic Services","selco":"SELCO","lld010":"Lavalle Telephone Cooperative, Inc.","nttcvtx010":"VTX1","cit040":"Citizens Telecommunications","cle020":"Clear Creek Communications","wavebroadband":"Wave Broadband","oza010":"OzarksGo","GREENLIGHT":"Greenlight Cable","mid055":"Cobalt TV (Mid-State Community TV)","mou050":"Town of Mountain Village","nem010":"Nemont","wal010":"Walnut Communications","ser020":"Service Electric Broadband Cable","col080":"Optic Communications","kal010":"Kalida Telephone Company, Inc","horizoncable":"Horizon Cable TV","epb_auth-gateway_net":"EPB Fiber Optics","lan010":"Langco","com071":"ComSouth Telesys","dpc010":"D and P Communications","auth_hawaiiantel_net":"Hawaiian Telcom","vel020":"VNET Fiber","phi010":"Philippi Communications System","val050":"ValuNet Fiber","dtc010":"DTC Cable (Delhi)","weh010-talequah":"Tahlequah Cable TV","cit220":"Board of Public Utilities of the City of Tullahoma","rai030":"Rainier Connect","eas050":"Easton Velocity","nttcwhi010":"Whidbey Telecom","fal010":"Falcon Broadband","YouTubeTV":"YouTubeTV","tra010":"Trans-Video","com020":"Community Communications Company","hbc010":"HandB Cable Services","morrisbroadband_auth-gateway_net":"Morris Broadband","arvig":"Loretel Systems Inc","xit010":"XIT Telecommunications & Technologies","kpu010":"KPU Telecommunications","kmt010":"Kasson & Mantorville","sou010":"Keystone Communications","astound":"Astound","spc010":"Hilliary Communications","pro035":"PMT","canbytel":"DirectLink","cccomm":"CC Communications","tvtinc":"Twin Valley","ACC":"TPC Broadband Holdings, LLC","gbt010":"GBT Communications, Inc.","sou075":"South Central Telcom LLC","nor140":"North Central Telephone Cooperative","min030":"MINET","sta025":"Star Communications","fli020":"Flint River Communications","lin020":"Lincolnville Communications","carolinata":"West Carolina Communications","uni110":"UNITED TELEPHONE COMPANY","otter":"Park Region Telephone and Otter Tail Telcom","dak030":"Dakota Central Telecommunications","nttccde010":"CDE Lightband","med040":"MTC Technologies","sony_auth-gateway_net":"Playstation Vue","dar020":"Darien Communications","ven030":"Venus Telephone Corp","sou025":"SKT","hea040":"Heart of Iowa Communications Cooperative","gpcom":"Great Plains Communications","msauth_midco_net":"Midcontinent Communications","hotwirecommunications_auth-gateway_net":"Hotwire Communications","coa030":"Coaxial Cable TV","ind060-dc":"Direct Communications","wes130":"Wiatel","htccomm":"HTC Communications, Inc. - IA","cns":"CNS","nrtcpla010":"Plateau Telecommunications","qua010":"Quality Cablevision","spa020":"Spanish Fork Community Network","ree010":"Reedsburg Utility Commission","vik011":"Polar Cablevision","rte010":"RTEC Communications","dem010-05":"Celect-West WI Telephone Area","bra010":"Standard Tobacco Company, Inc","wab020":"Wabash Mutual Telephone Company","nwcable_auth-gateway_net":"New Wave","cab060":"Antilles Wireless LLC","rip010":"Ripley Cable","san040-01":"Santel","hargray_auth-gateway_net":"Hargray","wct010":"West Central Telephone","sjoberg":"Sjoberg's Inc.","sweetwater":"Sweetwater Cable Television Co","gua020":"Docomo Pacific","baldwin":"Baldwin Telecom, Inc.","dem010-02":"Celect-Bruce Telephone Area","4comcsn010":"Cable Systems","san020":"San Bruno Cable TV","nrtcuni010":"United Communications/Turtle Mountain Communicatio","tel160-fra":"Franklin Telephone Company","ANTIETAM":"Antietam Cable Television","roc040":"Rocket Fiber","che050":"Chesapeake Bay Communications","Verizon":"Verizon Fios","int040":"Inter Mountain Cable","wel010":"Wellman Cooperative Telephone Association","fullchannel":"Full Channel, Inc.","far030":"FMT - Jesup","rrc010":"R & R Cable Co","cou060":"Zito Media","cci020":"Packerland Broadband","NORTHSTATE":"North State","sul015":"Venture Communications Cooperative, Inc","weh010-longview":"Longview - Kilgore Cable TV","Grande":"Grande Communications","mid180-01":"yondoo","coo080":"Cooperative Telephone Company","uss020":"US Sonet","woo010":"Solarus","mul050":"Mulberry Telecommunications","GUAM":"Guam Cablevision LLC","nrtctct010":"TCT TV","par010":"PLWC","WINDSTREAM":"Windstream Kinetic TV","jef040":"Jefferson Telecom","nttchar010":"Hardy Telecommunications, Inc.","cat020":"Comporium","eatel":"EATEL Video, LLC","nrtcpal010":"Palmetto Rural Telephone Cooperative, Inc","tro010":"Troy Cablevision, Inc.","JEA":"Jackson Energy Authority","tvc030":"TV Cable of Rensselaer","www_websso_mybrctv_com":"Blue Ridge Communications","weh010-hope":"Hope - Prescott Cable TV","Comcast_SSO":"Comcast XFINITY","cha060":"Chatmoss Cablevision","fus010":"Fusion Media","epb_auth-gateway_net":"EPB Fiber Optics","Cablevision":"Optimum","fbc-tele":"F&B Communications","cha035":"Chaparral CableVision","selco":"Shrewsbury Electric and Cable","clr010":"Giant Communications","cit210":"Citizens Cablevision, Inc","weh010-pine":"Pine Bluff Cable TV","cun010":"Cunningham Telephone and Cable","nttccst010":"Central Scott / CSTV","com065":"ETC","kal030":"Kalona Cooperative Telephone Company","alb020":"Albany Mutual Telephone","all025":"Allen's Communications"};
        </script>

        <script type="text/javascript" src="//player.foxdcg.com/simpsons"></script>
<script type="text/javascript" src="/v49/scripts/player.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
<script type="text/javascript" data-main="/v49/scripts/main" data-start="pages/home" src="/bower_components/requirejs/require.js"></script>
        <script type="text/javascript">
            var utag_data = {page_name:"fx:simpsonsworld:home page",page_type:"SW home"}
        </script>

                <script type="text/javascript">
            (function(a,b,c,d){
                a='//tags.tiqcdn.com/utag/fxnetworks/simpsons/prod/utag.js';
                b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
                a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
            })();
        </script>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"954537b161","applicationID":"33750421","transactionName":"MVZbYEUFXxICBkBcCwgceFdDDV4PTA1bWAE=","queueTime":0,"applicationTime":837,"atts":"HRFYFg0fTBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>