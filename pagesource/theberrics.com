<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" id="top" class="home-html no-js ie6 "> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="home-html no-js ie7 "> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="home-html no-js ie8 "> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="home-html no-js ie9 "> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js home-html "> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUFWFBSABABU1VWBQYPUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>The Berrics</title>
<meta name="description" content="The Most Award Winning Skateboarding Site In The World" />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="fb:app_id" content="1389904787974755" />
<link rel="icon" href="http://theberrics.com/media/favicon/default/favicon-the-berrics_180x180.png" type="image/x-icon" />
<link rel="shortcut icon" href="http://theberrics.com/media/favicon/default/favicon-the-berrics_180x180.png" type="image/x-icon" />
<link rel="apple-touch-icon" href="https://theberrics.com/skin/frontend/the-berrics/default/images/favicon/Icon-Small@3x.png">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css">
<link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Oswald:400|Source Code Pro|Montserrat:400,700|Ropa+Sans' />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
    document.domain = 'theberrics.com';
    jQuery.noConflict();
</script>
<script type="text/javascript">
;(function(window, document, undefined) {

    window.videoPlayer = {};
    window.videoPlayer.video = {};
    window.videoPlayer.includePath = 'http://theberrics.com/skin/frontend/base/default/video_player/';
    if (location.protocol === 'https:') {
        window.videoPlayer.includePath = 'https://theberrics.com/skin/frontend/base/default/video_player/';
    }

})(window, window.document);
</script>
<script src="//player.ooyala.com/static/v4/stable/4.8.5/core.min.js" type="text/javascript"></script>
<script src="//player.ooyala.com/static/v4/stable/4.8.5/video-plugin/main_html5.min.js" type="text/javascript"></script>
<script src="//player.ooyala.com/static/v4/stable/4.8.5/video-plugin/bit_wrapper.min.js" type="text/javascript"></script>
<script src="//player.ooyala.com/static/v4/stable/4.8.5/ad-plugin/google_ima.min.js" type="text/javascript"></script>
<link href="https://theberrics.com/skin/frontend/base/default/video_player/html5-skin.min.css" rel="stylesheet" type="text/css" />
<link href="https://theberrics.com/skin/frontend/base/default/video_player/context-overrides.css" rel="stylesheet" type="text/css" />
<script src="https://theberrics.com/skin/frontend/base/default/video_player/html5-skin.min.js"></script>
<script src="https://theberrics.com/skin/frontend/base/default/video_player/parameters.js"></script>
<script type="application/javascript" src="https://theberrics.com/skin/frontend/the-berrics/default/js/s_code.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://theberrics.com/media/css/2fbbe074c0c2e6fa15175f53923beb73.css" data-handle="default" />
<link rel="stylesheet" type="text/css" href="http://theberrics.com/media/css/329e73422fe771d5fbee7ba1150280d0.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://theberrics.com/media/css/d0741028ab0984176ed54ddac87482a9.css" data-handle="cms_index_index" />
<script type="text/javascript" src="http://theberrics.com/media/js/63451898b214fd612824a80406076ffd.js" data-handle="default"></script>
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.theberrics.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">
        var awAfptcPopupObj = new awAfptcPopup({
            el: 'aw-afptc-popup',
            overlay: 'aw-afptc-overlay',
            decline: 'aw-afptc-decline',
            declineCheck: 'aw-afptc-decline-rule',
            cookie: 'decline_cookie_name',
            requestUrl: "http:\/\/theberrics.com\/awafptc\/cart\/getPopupHtml\/",
            cookie_lifetime: 86400        });
        Event.observe(document, 'dom:loaded', function(){
            awAfptcPopupObj.init();
        });
    </script>

<script type="text/javascript">

         (window.gaDevIds=window.gaDevIds||[]).push('B7gQME');

         (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

         ga('create', 'UA-38008016-1','auto');
         ga('require', 'ec');
         ga('require', 'displayfeatures');

         ga("set", "&cu", "USD");

                  
                  ga('send', 'pageview');

                      </script>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<script src="//player.ooyala.com/static/v4/stable/4.8.5/analytics-plugin/googleAnalytics.min.js" type="text/javascript"></script>
<script src="https://theberrics.com/skin/frontend/base/default/video_player/load.js"></script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="msvalidate.01" content="4FEA102A11537343F0A08AF452C4F2D1" />

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '606897829476095');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=606897829476095&ev=PageView&noscript=1"
/></noscript>

<script type='application/ld+json'> 
{
  "@context": "https://www.schema.org",
  "@type": "Organization",
  "name": "The Berrics",
  "url": "https://theberrics.com",
  "sameAs": [
    "https://www.facebook.com/berrics",
    "https://twitter.com/berrics",
    "http://instagram.com/berrics",
    "https://www.youtube.com/theberrics",
    "https://plus.google.com/105297320391925098476"
  ],
  "logo": "https://theberrics.com/media/wysiwyg/logo/logo.png",
  "description": "The Most Award Winning Skateboarding Site In The World",
  "email": "support@theberrics.com"
}
</script>
<link href="https://plus.google.com/105297320391925098476" rel="publisher" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-KMCC8LW');</script>


<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KMCC8LW"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<meta name="p:domain_verify" content="e9e6bdce90e0e73063c8cdecc8c7e147" /><script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
    })();
</script>
<meta property="og:title" content="The Berrics" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://theberrics.com/" />
<meta property="og:description" content="The Most Award Winning Skateboarding Site In The World" />
<meta property="og:site_name" content="The Berrics" />
</head>
<body class=" cms-index-index page-id-home-2">
<div id="wrapper">
<div id="content">
<div>
<div class="wrapper">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="page">
<div class="header-wrappper  two-level-navigation ">
<div class="header-container">
 <div class="header">
<a href="http://theberrics.com/" title="The Berrics" class="logo">
<strong>The Berrics</strong>
</a>
<div class="nav">
<ul>
<li class="level0 nav-- first">
<a href="http://theberrics.com/">Home<span></span></a>
</li>
<li class="level0 nav--news">
<a href="http://theberrics.com/news">News<span></span></a>
</li>
<li class="level0 nav--archive">
<a href="http://theberrics.com/archive">Archive<span></span></a>
</li>
<li class="level0 nav--canteen last">
<a href="http://theberrics.com/canteen" target="_blank">Shop<span></span></a>
</li>
</ul>
</div>
<div class="quick-access">
<div class="social-link">
<ul>
<li><a class="facebook" target="_blank" href="https://www.facebook.com/berrics"><span>Facebook</span></a></li>
<li><a class="twitter" target="_blank" href="https://twitter.com/berrics"><span>Twitter</span></a></li>
<li><a class="instagram" target="_blank" href="http://instagram.com/berrics"><span>Instagram</span></a></li>
<li><a class="youtube" target="_blank" href="https://www.youtube.com/theberrics"><span>Youtube</span></a></li>
</ul>
</div>
<div id="toplinks" class="atributes ">
<ul>
<li class="search">
<a><span>Search</span></a>
<div class="search-top">
<form id="search_mini_form" action="http://theberrics.com/catalogsearch/result/" method="get" class="searchautocomplete UI-SEARCHAUTOCOMPLETE" data-tip="Search the Berrics..." data-url="//theberrics.com/searchautocomplete/ajax/get/" data-minchars="3" data-delay="500">
<div class="form-search">
<input id="search" type="text" autocomplete="off" name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="128" />
<button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
<div class="searchautocomplete-loader UI-LOADER">
<div id="g01"></div>
<div id="g02"></div>
<div id="g03"></div>
<div id="g04"></div>
<div id="g05"></div>
<div id="g06"></div>
<div id="g07"></div>
<div id="g08"></div>
</div>
<div class="no-display">
</div>
<div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>
</div>
</form> </div>
</li>
<li class="cart ">
<a href="http://theberrics.com/checkout/cart/">Cart </a>
</li>
<li>
<a href="https://theberrics.com/customer/account/login/">Login</a>
</li>
</ul> <div class="header-minicart">
</div>
</div>
</div>
</div>
<div class="sub-nav">
<div class="sub-nav-wrapper">
<ul>
<li><a href="http://theberrics.com/2up-2018">2UP 2018</a></li>
<li><a href="http://theberrics.com/battle-at-the-berrics-10">BATB X</a></li>
<li><a href="http://push.theberrics.com" target="_blank">PUSH</a></li>
<li><a href="http://theberrics.com/gen-ops-rvg-4000-150808">RVG 4000</a></li>
<li><a href="http://theberrics.com/magazine">Magazine</a></li>
<li><a href="http://theberrics.com/tags/berrics+tenth+anniversary/">Top 50 Countdown</a></li>
</ul>
</div>
</div>
</div>
<div class="header-logo logo-home">
<p><img id="header-logo-img" style="display: block; margin-left: auto; margin-right: auto;" alt="" src="/media/wysiwyg/logo/logo.png" /></p> </div>
</div>
<div class="main-container colfull-layout">
<div class="main">
<div class="col-main">
<div class="no-display">
<div class="toolbar">
<div class="pager">
<div class="pages">
<strong>Page</strong>
<select onchange="setLocation(this.value)">
<option value="" class="current" selected="selected">1</li>
<option value="http://theberrics.com/?p=2">2</option>
<option value="http://theberrics.com/?p=3">3</option>
<option value="http://theberrics.com/?p=4">4</option>
<option value="http://theberrics.com/?p=5">5</option>
<option value="http://theberrics.com/?p=6">6</option>
<option value="http://theberrics.com/?p=7">7</option>
</select>
<span class="prev-page disabled">&nbsp;</span>
<a class="next-page" href="http://theberrics.com/?p=2" title="Next">Next</a>
</div>
</div>
</div>
</div>
<ul class="video-list">
<li class="banner banner-1">
<div class="banner-wrapper">

<div data-dimensions="728x90" data-adunit="HOMEPAGE728_1" class="adunit" id="div-gpt-ad-1521338740-15077"></div>
</div>
</li>
<li data-reference="video-id-15077" id="video-id-15077" class="video-container">
<div class="video-wrapper">
<div class="extra-content std">
<p><a href="https://theberrics.com/week-in-review-mar-17-2018" target="_self"><img alt="" src="http://theberrics.com/media/wysiwyg/weekInReview_4.jpg" /></a></p>
</div>
<div class="video-header">
<div class="title-details">
<a href="http://theberrics.com/week-in-review-mar-17-2018-click/">
<h2>WEEK IN REVIEW</h2>
<h3>March 17, 2018</h3>
</a>

</div>
<div class="video-content">
<div class="std">
<p>This is your week in skateboarding, through the eyes of The Berrics.</p>
</div>
<div class="clearer"></div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Fweek-in-review-mar-17-2018-click%2F&p[images][0]=http://theberrics.com/media/video/cache/1/video/0dc2d03fe217f8c83829496872af24a0/images/catalog/product/placeholder/image.jpg&p[title]=WEEK+IN+REVIEW&p[summary]=This+is+your+week+in+skateboarding%2C+through+the+eyes+of+The+Berrics." target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=WEEK+IN+REVIEW+http%3A%2F%2Ftheberrics.com%2Fweek-in-review-mar-17-2018-click%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=WEEK+IN+REVIEW&amp;body=http%3A%2F%2Ftheberrics.com%2Fweek-in-review-mar-17-2018-click%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/week-in-review-mar-17-2018-click/" title="WEEK IN REVIEW"></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
<label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/week-in-review-mar-17-2018-click/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
<style type="text/css" media="screen">
                        #video-id-15077 { 
                            background-color: #; 
                            color: #; 

                                                    }
                        #video-id-15077 a{
                            color: #; 
                        }
                        
                        #video-id-15077 .video-wrapper .video-header .title-details h2 a{
                            border-color: #; 
                        }
                        
                    </style>
</div>
</li>
<li class="banner banner-1">
<div class="banner-wrapper">

<div data-dimensions="728x90" data-adunit="HOMEPAGE728_2" class="adunit" id="div-gpt-bottom-1521338740-15077"></div>
</div>
</li>
<li data-reference="video-id-15085" class="image-container">
<br>
<div class="image-wrapper">
<div class="main-image">
<a href="http://theberrics.com/majer-things-trailer/">
<img src="http://theberrics.com/media/video/cache/1/video/340x190/0dc2d03fe217f8c83829496872af24a0/thumbnail/m/a/majer-trailer.jpg" title="MAJER THINGS" />
</a>
</div>
<div class="image-info">
<div class="image-header">
<div class="title-details">
<a href="http://theberrics.com/majer-things-trailer/">
<h2>MAJER THINGS</h2>
<h3>Official Trailer</h3>
</a>
</div>
<div class="image-content">
<div class="std">
<p><span>Check the trailer for the Majer crew&rsquo;s upcoming video.</span></p>
</div>
</div>
</div>
 <div class="image-footer">
<div class="image-read">
<a href="http://theberrics.com/majer-things-trailer/">Read More</a>
</div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Fmajer-things-trailer%2F&p[images][0]=http://theberrics.com/media/video/cache/1/video/0dc2d03fe217f8c83829496872af24a0/thumbnail/m/a/majer-trailer.jpg&p[title]=MAJER+THINGS&p[summary]=Check+the+trailer+for+the+Majer+crew%26rsquo%3Bs+upcoming+video." target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=MAJER+THINGS+http%3A%2F%2Ftheberrics.com%2Fmajer-things-trailer%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=MAJER+THINGS&amp;body=http%3A%2F%2Ftheberrics.com%2Fmajer-things-trailer%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/majer-things-trailer/" title="MAJER THINGS"></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
<label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/majer-things-trailer/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="banner banner-3">
<div class="banner-wrapper">

<div data-dimensions="728x90" data-adunit="dopsv3_728" class="adunit" id="div-gpt-ad-1521338740-15065"></div>
</div>
</li>
<li data-reference="video-id-15065" id="video-id-15065" class="video-container">
<div class="video-wrapper">
<div class="main-video video-container-wrapper ">
<div itemscope itemtype="http://schema.org/VideoObject" style="display:none;">
<span itemprop="name">"GET ON BOARD" - Vans Event Recap</span>
<span itemprop="description">
<p>We caught up with Vans Brand Ambassador&nbsp;Atita Verghese at the Vans "Get On Board" event last weekend in Orange, California, to talk about "Girls Skate India," and why events like this are so important in skateboarding. The next&nbsp;<a href="https://www.vans.com/house-of-vans/event-detail/get-on-board-brooklyn.html" target="_blank">"Get On Board" event</a>&nbsp;takes place tonight in Brooklyn, New York. Check&nbsp;<a href="https://www.vans.com/house-of-vans/event-detail/get-on-board-brooklyn.html" target="_blank">the Vans site</a>&nbsp;for more info about the skate clinics taking place throughout April and May.&nbsp;</p> </span>
<img itemprop="thumbnailUrl" src="http://theberrics.com/media/video/cache/1/cached_thumbnail/700x400/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo345426171.jpg" alt="" GET ON BOARD" - Vans Event Recap" />
<meta itemprop="uploadDate" content="2018-03-16 00:02:00" /> 

<link itemprop="contentUrl" href="http://theberrics.com/vans-get-on-board-recap/" />
<link itemprop="embedUrl" href="http://theberrics.com/video/post/embed/id/15065/" />

</div>
<div data-video-id="10cGJwZTE6zSZZAyzlXsmQVL0ZScCUq-" data-video-configuration="{&quot;sources&quot;:[],&quot;image&quot;:&quot;http:\/\/theberrics.com\/media\/video\/cache\/1\/cached_thumbnail\/700x400\/af097278c5db4767b0fe9bb92fe21690\/cached_thumbnail\/p\/r\/promo345426171.jpg&quot;,&quot;width&quot;:&quot;100%&quot;,&quot;aspectratio&quot;:&quot;16:9&quot;,&quot;skin&quot;:&quot;glow&quot;,&quot;primary&quot;:&quot;html5&quot;,&quot;startparam&quot;:&quot;fs&quot;,&quot;ga&quot;:{&quot;idstring&quot;:&quot;Home Video   GET ON BOARD  - Vans Event Recap  Tags  vans  girls skate india  get on board  Atita Verghese  Pros  Vans&quot;},&quot;advertising&quot;:{&quot;client&quot;:&quot;googima&quot;,&quot;schedule&quot;:{&quot;adbreak1&quot;:{&quot;offset&quot;:&quot;pre&quot;,&quot;tag&quot;:&quot;http%3A%2F%2Fpubads.g.doubleclick.net%2Fgampad%2Fads%3Fsz%3D700x394%26iu%3D%2F208269824%2FVPRE001%26ciu_szs%26impl%3Ds%26gdfp_req%3D1%26env%3Dvp%26output%3Dxml_vast2%26unviewed_position_start%3D1%26url%3D%5Breferrer_url%5D%26description_url%3D%5Bdescription_url%5D%26correlator%3D%5Btimestamp%5D&quot;},&quot;adbreak2&quot;:{&quot;offset&quot;:&quot;post&quot;,&quot;tag&quot;:&quot;http%3A%2F%2Fpubads.g.doubleclick.net%2Fgampad%2Fads%3Fsz%3D700x394%26iu%3D%2F208269824%2FVPOST001%26ciu_szs%26impl%3Ds%26gdfp_req%3D1%26env%3Dvp%26output%3Dxml_vast2%26unviewed_position_start%3D1%26url%3D%5Breferrer_url%5D%26description_url%3D%5Bdescription_url%5D%26correlator%3D%5Btimestamp%5D&quot;}}},&quot;sharing&quot;:{&quot;link&quot;:&quot;http:\/\/theberrics.com\/vans-get-on-board-recap\/&quot;,&quot;code&quot;:&quot;&lt;iframe width=\&quot;560\&quot; height=\&quot;315\&quot; src=\&quot;http:\/\/theberrics.com\/video\/post\/embed\/id\/15065\/\&quot; frameborder=\&quot;0\&quot; scrolling=\&quot;no\&quot; allowfullscreen&gt;&lt;\/iframe&gt;&quot;,&quot;heading&quot;:&quot; GET ON BOARD  - Vans Event Recap&quot;}}" id='player-15065' class="video-init-ready placelholder-video-list">
<img width="700" height="400" class="video-holder lazy" data-src="http://theberrics.com/media/video/cache/1/cached_thumbnail/700x400/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo345426171.jpg" alt="" />
<div class="play-button"></div>
</div>
</div>
<div class="video-header">
<div class="title-details">
<a href="http://theberrics.com/vans-get-on-board-recap/">
<h2>"GET ON BOARD"</h2>
<h3>Vans Event Recap</h3>
</a>

</div>
<div class="video-content">
<div class="std">
<p>We caught up with Vans Brand Ambassador&nbsp;Atita Verghese at the Vans "Get On Board" event last weekend in Orange, California, to talk about "Girls Skate India," and why events like this are so important in skateboarding. The next&nbsp;<a href="https://www.vans.com/house-of-vans/event-detail/get-on-board-brooklyn.html" target="_blank">"Get On Board" event</a>&nbsp;takes place tonight in Brooklyn, New York. Check&nbsp;<a href="https://www.vans.com/house-of-vans/event-detail/get-on-board-brooklyn.html" target="_blank">the Vans site</a>&nbsp;for more info about the skate clinics taking place throughout April and May.&nbsp;</p>
</div>
<div class="clearer"></div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Fvans-get-on-board-recap%2F&p[images][0]=http://theberrics.com/media/video/cache/1/cached_thumbnail/0dc2d03fe217f8c83829496872af24a0/cached_thumbnail/p/r/promo345426171.jpg&p[title]=%26quot%3BGET+ON+BOARD%26quot%3B&p[summary]=We+caught+up+with+Vans+Brand+Ambassador%26nbsp%3BAtita+Verghese+at+the+Vans+%26quot%3BGet+On+Board%26quot%3B+event+last+weekend+in+Orange%2C+California%2C+to+talk+about+%26quot%3BGirls+Skate+India%2C%26quot%3B+and+why+events+like+this+are+so+important+in+skateboarding.+The+next%26nbsp%3B%26quot%3BGet+On+Board%26quot%3B+event%26nbsp%3Btakes+place+tonight+in+Brooklyn%2C+New+York.+Check%26nbsp%3Bthe+Vans+site%26nbsp%3Bfor+more+info+about+the+skate+clinics+taking+place+throughout+April+and+May.%26nbsp%3B" target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=%26quot%3BGET+ON+BOARD%26quot%3B+http%3A%2F%2Ftheberrics.com%2Fvans-get-on-board-recap%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=%26quot%3BGET+ON+BOARD%26quot%3B&amp;body=http%3A%2F%2Ftheberrics.com%2Fvans-get-on-board-recap%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/vans-get-on-board-recap/" title="" GET ON BOARD""></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
<label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/vans-get-on-board-recap/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
<style type="text/css" media="screen">
                        #video-id-15065 { 
                            background-color: #; 
                            color: #; 

                                                    }
                        #video-id-15065 a{
                            color: #; 
                        }
                        
                        #video-id-15065 .video-wrapper .video-header .title-details h2 a{
                            border-color: #; 
                        }
                        
                    </style>
</div>
</li>
<li data-reference="video-id-15037" class="image-container">
<br>
<div class="image-wrapper">
<div class="main-image">
<a href="http://theberrics.com/maxallure-nick-lockman-karl-watson-interview/">
<img src="http://theberrics.com/media/video/cache/1/video/340x190/0dc2d03fe217f8c83829496872af24a0/thumbnail/m/a/maxallure-thumb.jpg" title="INTRODUCING MAXALLURE" />
</a>
</div>
<div class="image-info">
<div class="image-header">
<div class="title-details">
<a href="http://theberrics.com/maxallure-nick-lockman-karl-watson-interview/">
<h2>INTRODUCING MAXALLURE</h2>
<h3>Nick Lockman & Karl Watson Interview</h3>
</a>
</div>
<div class="image-content">
<div class="std">
<p>Here's the full story behind Nick Lockman and Karl Watson's new company.</p>
</div>
</div>
</div>
<div class="image-footer">
<div class="image-read">
<a href="http://theberrics.com/maxallure-nick-lockman-karl-watson-interview/">Read More</a>
</div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Fmaxallure-nick-lockman-karl-watson-interview%2F&p[images][0]=http://theberrics.com/media/video/cache/1/video/0dc2d03fe217f8c83829496872af24a0/thumbnail/m/a/maxallure-thumb.jpg&p[title]=INTRODUCING+MAXALLURE&p[summary]=Here%27s+the+full+story+behind+Nick+Lockman+and+Karl+Watson%27s+new+company." target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=INTRODUCING+MAXALLURE+http%3A%2F%2Ftheberrics.com%2Fmaxallure-nick-lockman-karl-watson-interview%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=INTRODUCING+MAXALLURE&amp;body=http%3A%2F%2Ftheberrics.com%2Fmaxallure-nick-lockman-karl-watson-interview%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/maxallure-nick-lockman-karl-watson-interview/" title="INTRODUCING MAXALLURE"></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
 <label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/maxallure-nick-lockman-karl-watson-interview/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="banner banner-5">
<div class="banner-wrapper">

<div data-dimensions="728x90" data-adunit="dopsv3_728" class="adunit" id="div-gpt-ad-1521338741-15069"></div>
</div>
</li>
<li data-reference="video-id-15069" class="image-container">
<br>
<div class="image-wrapper">
<div class="main-image">
<a href="http://theberrics.com/nike-sb-antihero-18/">
<img src="http://theberrics.com/media/video/cache/1/video/340x190/0dc2d03fe217f8c83829496872af24a0/thumbnail/b/r/brian-anderson-nikesb-antihero.jpg" title="NIKE SB X ANTIHERO" />
</a>
</div>
<div class="image-info">
<div class="image-header">
<div class="title-details">
<a href="http://theberrics.com/nike-sb-antihero-18/">
<h2>NIKE SB X ANTIHERO</h2>
<h3>’18’</h3>
</a>
</div>
<div class="image-content">
<div class="std">
<p><span>Nike SB just dropped a clip in honor of its new collaboration with Antihero.</span></p>
</div>
</div>
</div>
<div class="image-footer">
<div class="image-read">
<a href="http://theberrics.com/nike-sb-antihero-18/">Read More</a>
</div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Fnike-sb-antihero-18%2F&p[images][0]=http://theberrics.com/media/video/cache/1/video/0dc2d03fe217f8c83829496872af24a0/thumbnail/b/r/brian-anderson-nikesb-antihero.jpg&p[title]=NIKE+SB+X+ANTIHERO&p[summary]=Nike+SB+just+dropped+a+clip+in+honor+of+its+new+collaboration+with+Antihero." target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=NIKE+SB+X+ANTIHERO+http%3A%2F%2Ftheberrics.com%2Fnike-sb-antihero-18%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=NIKE+SB+X+ANTIHERO&amp;body=http%3A%2F%2Ftheberrics.com%2Fnike-sb-antihero-18%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/nike-sb-antihero-18/" title="NIKE SB X ANTIHERO"></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
<label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/nike-sb-antihero-18/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
</div>
</li>
<li data-reference="video-id-15079" class="image-container">
<br>
<div class="image-wrapper">
<div class="main-image">
<a href="http://theberrics.com/grand-collection-pavilion/">
<img src="http://theberrics.com/media/video/cache/1/video/340x190/0dc2d03fe217f8c83829496872af24a0/thumbnail/s/p/spencer-hamilton-grand-collection.jpg" title="GRAND COLLECTION" />
</a>
</div>
<div class="image-info">
<div class="image-header">
<div class="title-details">
<a href="http://theberrics.com/grand-collection-pavilion/">
<h2>GRAND COLLECTION</h2>
<h3>‘Pavilion’</h3>
</a>
</div>
<div class="image-content">
<div class="std">
<p><span>Grand Collection just released a new edit featuring Spencer Hamilton and Wade DesArmo.</span></p>
</div>
</div>
</div>
<div class="image-footer">
<div class="image-read">
<a href="http://theberrics.com/grand-collection-pavilion/">Read More</a>
</div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Fgrand-collection-pavilion%2F&p[images][0]=http://theberrics.com/media/video/cache/1/video/0dc2d03fe217f8c83829496872af24a0/thumbnail/s/p/spencer-hamilton-grand-collection.jpg&p[title]=GRAND+COLLECTION&p[summary]=Grand+Collection+just+released+a+new+edit+featuring+Spencer+Hamilton+and+Wade+DesArmo." target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=GRAND+COLLECTION+http%3A%2F%2Ftheberrics.com%2Fgrand-collection-pavilion%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=GRAND+COLLECTION&amp;body=http%3A%2F%2Ftheberrics.com%2Fgrand-collection-pavilion%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/grand-collection-pavilion/" title="GRAND COLLECTION"></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
<label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/grand-collection-pavilion/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="banner banner-7">
<div class="banner-wrapper">

<div data-dimensions="728x90" data-adunit="dopsv3_728" class="adunit" id="div-gpt-ad-1521338741-15081"></div>
</div>
</li>

<li data-reference="video-id-15081" class="image-container">
<br>
<div class="image-wrapper">
<div class="main-image">
<a href="http://theberrics.com/thunder-jack-olson-knows/">
<img src="http://theberrics.com/media/video/cache/1/video/340x190/0dc2d03fe217f8c83829496872af24a0/thumbnail/j/a/jack-olson.jpg" title="THUNDER  " />
</a>
</div>
<div class="image-info">
<div class="image-header">
<div class="title-details">
<a href="http://theberrics.com/thunder-jack-olson-knows/">
<h2>THUNDER </h2>
<h3>Jack Olson Knows</h3>
</a>
</div>
<div class="image-content">
<div class="std">
<p><span>From rail to ledges, and everything in between, Jack Olson makes it all look too easy in his "Knows" part from Thunder. You'll definitely want to rewind that ender.</span></p>
</div>
</div>
</div>
<div class="image-footer">
<div class="image-read">
<a href="http://theberrics.com/thunder-jack-olson-knows/">Read More</a>
</div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Fthunder-jack-olson-knows%2F&p[images][0]=http://theberrics.com/media/video/cache/1/video/0dc2d03fe217f8c83829496872af24a0/thumbnail/j/a/jack-olson.jpg&p[title]=THUNDER&p[summary]=From+rail+to+ledges%2C+and+everything+in+between%2C+Jack+Olson+makes+it+all+look+too+easy+in+his+%26quot%3BKnows%26quot%3B+part+from+Thunder.+You%27ll+definitely+want+to+rewind+that+ender." target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=THUNDER+http%3A%2F%2Ftheberrics.com%2Fthunder-jack-olson-knows%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=THUNDER&amp;body=http%3A%2F%2Ftheberrics.com%2Fthunder-jack-olson-knows%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/thunder-jack-olson-knows/" title="THUNDER  "></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
<label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/thunder-jack-olson-knows/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
 </div>
</li>
<li data-reference="video-id-15063" id="video-id-15063" class="video-container">
<div class="video-wrapper">
<div class="main-video video-container-wrapper ">
<div itemscope itemtype="http://schema.org/VideoObject" style="display:none;">
<span itemprop="name">WEEKENDER - Alexander Risvad - 2016</span>
<span itemprop="description">
<p><span>Copenhagen's Alexander Risvad delivered a tech-heavy <a href="http://theberrics.com/bangin-alexander-risvad/" target="_blank"><span style="text-decoration: underline;">Bangin</span></a> back in 2016&mdash;and he somehow avoided all of the traditional ledges in the park. He opted instead for the board-busting 10-stair-out-ledge for his cozy ender. Are you feeling the <em>hygge</em> yet?</span></p> </span>
<img itemprop="thumbnailUrl" src="http://theberrics.com/media/video/cache/1/cached_thumbnail/700x400/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo345427139.jpg" alt="WEEKENDER - Alexander Risvad - 2016" />
<meta itemprop="uploadDate" content="2018-03-16 00:00:00" /> 

<link itemprop="contentUrl" href="http://theberrics.com/alexander-risvad-weekender/" />
<link itemprop="embedUrl" href="http://theberrics.com/video/post/embed/id/15063/" />

</div>
<div data-video-id="QzOWJwZTE6xdfb09hFrgaEMglm17ZGog" data-video-configuration="{&quot;sources&quot;:[],&quot;image&quot;:&quot;http:\/\/theberrics.com\/media\/video\/cache\/1\/cached_thumbnail\/700x400\/af097278c5db4767b0fe9bb92fe21690\/cached_thumbnail\/p\/r\/promo345427139.jpg&quot;,&quot;width&quot;:&quot;100%&quot;,&quot;aspectratio&quot;:&quot;16:9&quot;,&quot;skin&quot;:&quot;glow&quot;,&quot;primary&quot;:&quot;html5&quot;,&quot;startparam&quot;:&quot;fs&quot;,&quot;ga&quot;:{&quot;idstring&quot;:&quot;Home Video  WEEKENDER - Alexander Risvad - 2016  Tags  alexander risvad  bangin  weekender  Pros  Alexander Risvad&quot;},&quot;advertising&quot;:{&quot;client&quot;:&quot;googima&quot;,&quot;schedule&quot;:{&quot;adbreak1&quot;:{&quot;offset&quot;:&quot;pre&quot;,&quot;tag&quot;:&quot;http%3A%2F%2Fpubads.g.doubleclick.net%2Fgampad%2Fads%3Fsz%3D700x394%26iu%3D%2F208269824%2FVPRE001%26ciu_szs%26impl%3Ds%26gdfp_req%3D1%26env%3Dvp%26output%3Dxml_vast2%26unviewed_position_start%3D1%26url%3D%5Breferrer_url%5D%26description_url%3D%5Bdescription_url%5D%26correlator%3D%5Btimestamp%5D&quot;},&quot;adbreak2&quot;:{&quot;offset&quot;:&quot;post&quot;,&quot;tag&quot;:&quot;http%3A%2F%2Fpubads.g.doubleclick.net%2Fgampad%2Fads%3Fsz%3D700x394%26iu%3D%2F208269824%2FVPOST001%26ciu_szs%26impl%3Ds%26gdfp_req%3D1%26env%3Dvp%26output%3Dxml_vast2%26unviewed_position_start%3D1%26url%3D%5Breferrer_url%5D%26description_url%3D%5Bdescription_url%5D%26correlator%3D%5Btimestamp%5D&quot;}}},&quot;sharing&quot;:{&quot;link&quot;:&quot;http:\/\/theberrics.com\/alexander-risvad-weekender\/&quot;,&quot;code&quot;:&quot;&lt;iframe width=\&quot;560\&quot; height=\&quot;315\&quot; src=\&quot;http:\/\/theberrics.com\/video\/post\/embed\/id\/15063\/\&quot; frameborder=\&quot;0\&quot; scrolling=\&quot;no\&quot; allowfullscreen&gt;&lt;\/iframe&gt;&quot;,&quot;heading&quot;:&quot;WEEKENDER - Alexander Risvad - 2016&quot;}}" id='player-15063' class="video-init-ready placelholder-video-list">
<img width="700" height="400" class="video-holder lazy" data-src="http://theberrics.com/media/video/cache/1/cached_thumbnail/700x400/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo345427139.jpg" alt="" />
<div class="play-button"></div>
</div>
</div>
<div class="video-header">
<div class="title-details">
<a href="http://theberrics.com/alexander-risvad-weekender/">
<h2>WEEKENDER</h2>
<h3>Alexander Risvad - 2016</h3>
</a>

</div>
<div class="video-content">
<div class="std">
<p><span>Copenhagen's Alexander Risvad delivered a tech-heavy <a href="http://theberrics.com/bangin-alexander-risvad/" target="_blank"><span style="text-decoration: underline;">Bangin</span></a> back in 2016&mdash;and he somehow avoided all of the traditional ledges in the park. He opted instead for the board-busting 10-stair-out-ledge for his cozy ender. Are you feeling the <em>hygge</em> yet?</span></p>
</div>
<div class="clearer"></div>
<div class="social-share ">
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.facebook.com/sharer.php?s=100&p[url]=http%3A%2F%2Ftheberrics.com%2Falexander-risvad-weekender%2F&p[images][0]=http://theberrics.com/media/video/cache/1/cached_thumbnail/0dc2d03fe217f8c83829496872af24a0/cached_thumbnail/p/r/promo345427139.jpg&p[title]=WEEKENDER&p[summary]=Copenhagen%27s+Alexander+Risvad+delivered+a+tech-heavy+Bangin+back+in+2016%26mdash%3Band+he+somehow+avoided+all+of+the+traditional+ledges+in+the+park.+He+opted+instead+for+the+board-busting+10-stair-out-ledge+for+his+cozy+ender.+Are+you+feeling+the+hygge+yet%3F" target="_blank" title="Share on Facebook" class="link-facebook addthis_button_facebook">
<span class="at16t_facebook">
Share Facebook </span>
</a>
<a href="http://twitter.com/home?status=WEEKENDER+http%3A%2F%2Ftheberrics.com%2Falexander-risvad-weekender%2F" target="_blank" title="Share on Twitter" class="link-twitter addthis_button_twitter">
<span class="at16t_twitter">
Share on Twitter
</span>
</a>
<a title="Share on Email" href="mailto:friendmail@test.com?subject=WEEKENDER&amp;body=http%3A%2F%2Ftheberrics.com%2Falexander-risvad-weekender%2F" class="link-email">
<span class="at16t_email">
Send by Email
</span>
</a>

<a title="Read Post" class="button_link copy-clipboard" href="http://theberrics.com/alexander-risvad-weekender/" title="WEEKENDER"></a>
<div class="copy-clipboard-container">
<div class="copy-clipboard-pop">
<span class="close">X</span>
<label>Share this Post:</label>
<input type="text" name="clipboard" value="http://theberrics.com/alexander-risvad-weekender/" />
<span class="small-text">Press (CTRL + C) or (Command + C)</span>
</div>
</div>
<div class="clearer"></div>
</div>
</div>
</div>
</div>
 <style type="text/css" media="screen">
                        #video-id-15063 { 
                            background-color: #; 
                            color: #; 

                                                    }
                        #video-id-15063 a{
                            color: #; 
                        }
                        
                        #video-id-15063 .video-wrapper .video-header .title-details h2 a{
                            border-color: #; 
                        }
                        
                    </style>
</div>
</li>
<li class="banner">
<div class="banner-wrapper">
<div data-dimensions="728x90" data-adunit="dopsv3_728" class="adunit" id="div-gpt-ad-123456-1"></div>
</div>
</li>
</ul>
<div class="no-display">
<div class="toolbar">
<div class="pager">
<div class="pages">
<strong>Page</strong>
<select onchange="setLocation(this.value)">
<option value="" class="current" selected="selected">1</li>
<option value="http://theberrics.com/?p=2">2</option>
<option value="http://theberrics.com/?p=3">3</option>
<option value="http://theberrics.com/?p=4">4</option>
<option value="http://theberrics.com/?p=5">5</option>
<option value="http://theberrics.com/?p=6">6</option>
<option value="http://theberrics.com/?p=7">7</option>
</select>
<span class="prev-page disabled">&nbsp;</span>
<a class="next-page" href="http://theberrics.com/?p=2" title="Next">Next</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-wrapper">
<div class="footer">
<div id="sticky-anchor"></div>
<div id="sticky" class="footer-top-container">
<div class="footer-top-img">
<div class="footer-img"><a id="togle-footer">Top Images</a></div>
</div>
<div id="open-content-footer" class="footer-top">
<div class="f-left">
<div class="widget-latest">
<h2>Latest</h2>
<ul>
<div class="row-1">
<div class="col-img">
<div class="image-placeholder">
<a href="http://theberrics.com/week-in-review-mar-17-2018-click/">
<img width="120" height="75" class="lazy" data-src="http://theberrics.com/media/video/cache/1/cached_thumbnail/120x75/af097278c5db4767b0fe9bb92fe21690/images/catalog/product/placeholder/image.jpg" alt="" />
</a>
</div>
</div>
<div class="col-info">
<a href="http://theberrics.com/week-in-review-mar-17-2018-click/">
<h3>WEEK IN REVIEW</h3>
<h4>March 17, 2018</h4>
</a>
<p>March 16, 2018</p>
</div>
</div>
<div class="row-1">
<div class="col-img">
<div class="image-placeholder">
<a href="http://theberrics.com/vans-get-on-board-recap/">
<img width="120" height="75" class="lazy" data-src="http://theberrics.com/media/video/cache/1/thumbnail/120x75/af097278c5db4767b0fe9bb92fe21690/thumbnail/v/a/vansvideorecap.jpg" alt="" />
</a>
</div>
</div>
<div class="col-info">
<a href="http://theberrics.com/vans-get-on-board-recap/">
<h3>"GET ON BOARD"</h3>
<h4>Vans Event Recap</h4>
</a>
<p>March 15, 2018</p>
</div>
</div>
</ul>
</div>
<div class="widget-latest">
<h2>Special Ops</h2>

<div class="row-1">
<div class="col-img">
<div class="image-placeholder"><a href="http://theberrics.com/gopro-skateboardingisfun/"><img class="lazy" alt="" src="http://theberrics.com/media/wysiwyg/SpecialOps/specops-gopro-skateboardingisfun.jpg" height="75" width="120" data-src="http://theberrics.com/media/wysiwyg/SpecialOps/specops-gopro-skateboardingisfun.jpg" /></a></div>
</div>
<div class="col-info">
<h3>GOPRO</h3>
<h4>#skateboardingisfun</h4>
</div>
</div>
</div>
</div>
<div class="f-right">
<div class="widget-latest">
<h2>Greatest</h2>
<ul>
<div class="row-1">
<div class="col-img">
<div class="image-placeholder">
<a href="http://theberrics.com/gen-ops-how-fast-can-milton-martinez-frontside-flip/">
<img width="120" height="75" class="lazy" data-src="http://theberrics.com/media/video/cache/1/thumbnail/120x75/af097278c5db4767b0fe9bb92fe21690/thumbnail/h/o/howfastcan_miltonmartinez.jpg" alt="" />
 </a>
</div>
</div>
<div class="col-info">
<a href="http://theberrics.com/gen-ops-how-fast-can-milton-martinez-frontside-flip/">
<h3>HOW FAST CAN MILTON MARTINEZ FRONTSIDE FLIP?!</h3>
<h4></h4>
</a>
<p>March 8, 2018</p>
</div>
</div>
<div class="row-1">
<div class="col-img">
<div class="image-placeholder">
<a href="http://theberrics.com/gen-ops-how-fast-can-figgy-nollie-flip/">
<img width="120" height="75" class="lazy" data-src="http://theberrics.com/media/video/cache/1/cached_thumbnail/120x75/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo342746519.jpg" alt="" />
</a>
</div>
</div>
<div class="col-info">
<a href="http://theberrics.com/gen-ops-how-fast-can-figgy-nollie-flip/">
<h3>HOW FAST CAN FIGGY NOLLIE FLIP?!</h3>
<h4></h4>
</a>
<p>February 12, 2018</p>
</div>
</div>
<div class="row-1">
<div class="col-img">
<div class="image-placeholder">
<a href="http://theberrics.com/gen-ops-how-fast-can-joslin-bigspin/">
<img width="120" height="75" class="lazy" data-src="http://theberrics.com/media/video/cache/1/cached_thumbnail/120x75/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo321146332.jpg" alt="" />
</a>
</div>
</div>
<div class="col-info">
<a href="http://theberrics.com/gen-ops-how-fast-can-joslin-bigspin/">
<h3>HOW FAST CAN JOSLIN BIGSPIN?!</h3>
<h4></h4>
</a>
<p>June 8, 2017</p>
</div>
</div>
<div class="row-1">
<div class="col-img">
<div class="image-placeholder">
<a href="http://theberrics.com/gen-ops-how-fast-can-luan-360-flip/">
<img width="120" height="75" class="lazy" data-src="http://theberrics.com/media/video/cache/1/cached_thumbnail/120x75/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo307846011.jpg" alt="" />
</a>
</div>
</div>
<div class="col-info">
<a href="http://theberrics.com/gen-ops-how-fast-can-luan-360-flip/">
<h3>HOW FAST CAN LUAN 360 FLIP?!</h3>
<h4></h4>
</a>
<p>February 7, 2017</p>
</div>
</div>
<div class="row-1">
<div class="col-img">
<div class="image-placeholder">
<a href="http://theberrics.com/dashawn-jordan-radar-part/">
<img width="120" height="75" class="lazy" data-src="http://theberrics.com/media/video/cache/1/cached_thumbnail/120x75/af097278c5db4767b0fe9bb92fe21690/cached_thumbnail/p/r/promo309240374.jpg" alt="" />
</a>
</div>
</div>
<div class="col-info">
<a href="http://theberrics.com/dashawn-jordan-radar-part/">
<h3>RADAR - DASHAWN JORDAN</h3>
<h4>The Part</h4>
</a>
<p>January 21, 2017</p>
</div>
</div>
</ul>
</div>
</div>
</div>
</div>
<div class="footer-bottom-container">
<div class="footer-bottom">
<div class="footer-roof">
<div class="col-1">
<div class="footer-image">
<div id="post_view_video_id_2239" class="post_view_video_id_2239">
<div id="generate_id" class="adunit" data-adunit="dopsv3_300" data-dimensions="300x250"></div>
</div> </div>
</div>
<div class="col-1 last">
<div class="some-thing-here">
<p><a href="https://canteen.theberrics.com"><img alt="" src="http://theberrics.com/media/wysiwyg/canteen_Banner_Footer.jpg" /></a></p>
</div>
</div>
</div>
<div data-module="video" class="footer-basement">
<div class="atributes">
<ul>
<li><a href="http://theberrics.com/about">ABOUT</a></li>
<li><a href="http://theberrics.com/terms-use">TERMS</a></li>
<li><a href="http://theberrics.com/headquarters">HEADQUARTERS</a></li>
<li><a href="http://theberrics.com/privacy-policy">PRIVACY</a></li>
</ul>
</div>
<p class="copyright">
<pre style="text-align: right;"><span style="font-family: 'courier new', courier; color: #888888;">THE</span><span style="font-family: 'courier new', courier; color: #888888;"> BERRICS<br /> &copy; 2007-2016</span></pre> </p>
</div>
</div>
</div>
</div>
</div>
<div id="aw-afptc-popup" class="block aw-afptc-popup" style='display:none'></div>
<div id="aw-afptc-overlay" style="display:none"></div>
<script type="text/javascript">
        var freeProductsCheckFlag = false;
        var selectAllfreeProducts = function(txt){
            if (freeProductsCheckFlag == false) {
                $$('.free-product-checkbox').each(function(elem){
                    elem.checked = true;
                });
                freeProductsCheckFlag = true;
                txt.innerHTML= "unselect all";
            } else {
                $$('.free-product-checkbox').each(function(elem){
                    elem.checked = false;
                });
                freeProductsCheckFlag = false;
                txt.innerHTML= "select all";
            }
        }

        var initForm = function() {
            var freeProductToCartForm = new VarienForm('free-product-form');
            freeProductToCartForm.submit = function(){
                if (this.validator.validate()) {
                    this.form.submit();
                }
            }.bind(freeProductToCartForm);
            return freeProductToCartForm;
        }
    </script>
<div id="subscribe">
<div id="newsletter-form" class="container">
<div class="block block-subscribe">
<div class="block-title">
<span class="title"><label id="title-opener">Subscribe</label></span>
<span id="opener" class=""></span>
</div>
<form action="javascript:void(0)" method="post" id="newsletter-validate-detail" onsubmit="myfunc();">
<div class="block-content">
<div id="form-msg">
<div class="form-subscribe-header">
<div class="output" id="output"></div>

</div>
<div class="input-box">
<input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Start typing your email address" />
<div class="error-news-msg" id="error-news-msg" style="display:none;">Please insert a valid email address.</div>
</div>
<div class="actions">
<button id="submit" type="submit" title="Subscribe" class="button"><span><span>Submit</span></span></button>
</div>
</div>
</div>
</form>
</div>
</div>
<script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#opener').click(function (event) {
                event.preventDefault();
                jQuery('#subscribe').toggleClass('open');
                jQuery('.block-subscribe').toggleClass('open');
                jQuery('#newsletter-validate-detail #newsletter').focus();
            });
            jQuery('#title-opener').click(function (event) {
                event.preventDefault();
                jQuery('#subscribe').toggleClass('open');
                jQuery('.block-subscribe').toggleClass('open');
                jQuery('#newsletter-validate-detail #newsletter').focus();
            });
            jQuery('#newsletter').keypress(function (event) {
                if (event.which == 13) {
                    jQuery(this).blur();
                    jQuery('#submit').focus().click();
                }
            });
        });

        function myfunc() {
            var newsletterSubscriberFormDetail = new VarienForm('newsletter-form');


            var form_email = $('newsletter').getValue();
            var params_form = $('newsletter-validate-detail');

            new Validation('newsletter');

            if (form_email) {
                new Ajax.Request("http://theberrics.com/ajaxnewsletter/index/new", {
                    method: "post",
                    parameters: {
                        email: form_email
                    },
                    onSuccess: function (transport) {
                        Element.hide('error-news-msg');

                        var da = transport.responseText;
                        var dat = da.split("&&");
                        $('output').innerHTML = dat[0];
                        if (dat[1] == 1) {
                            window.dataLayer = window.dataLayer || [];
                            dataLayer.push({
                                'buttonText': 'Submit',
                                'event': 'emailSignup'
                            });

                            Element.show('output');
                            $('output').setAttribute("class", "success-msg");
                            $('form-msg').setAttribute("class", "form-success");
                        } else {
                            Element.show('output');
                            $('output').setAttribute("class", "error-msg");
                        }
                    }
                });
            } else {
                return true;
            }
        }
    </script>
</div>
<script type="text/javascript">
	var SuperCache = Class.create();
	SuperCache.prototype =
	{
	    initialize: function(url) {
	        this.url              = 'https://theberrics.com/';
	        this.cookieLoginName  = 'is_logged_in';
	        this.cookieItemsCount = 'cart_total_items';
	        this.loginUrl         = 'https://theberrics.com/customer/account/login/';
	        this.logoutUrl        = 'https://theberrics.com/customer/account/logout/';
	        this.loadDynamicContent();
	    },
	    
	    loadDynamicContent: function() {
	    	if(this.getCookie(this.cookieLoginName) == 'true'){
	    		if ($$('#toplinks .logged-in a')[0] != undefined){
	    			$$('#toplinks .logged-in a')[0].href = this.logoutUrl;
		    		$$('#toplinks .logged-in a')[0].innerHTML = 'Logout';
	    		}
	    	}else{
	    		if ($$('#toplinks .logged-in a')[0] != undefined){
		    		$$('#toplinks .logged-in a')[0].href = this.loginUrl;
		    		$$('#toplinks .logged-in a')[0].innerHTML = 'Login';
		    	}
	    	}
	    	if(this.getCookie(this.cookieItemsCount) && this.getCookie(this.cookieItemsCount) > 0){
	    		if ($$('#toplinks .cart a')[0] != undefined){
		    		$$('#toplinks .cart a')[0].innerHTML = 'Cart ( '+ this.getCookie(this.cookieItemsCount) +' )';
		    	}
	    	}else{
	    		if ($$('#toplinks .cart a')[0] != undefined){
		    		$$('#toplinks .cart a')[0].innerHTML = 'Cart';
		    	}
	    	}
	    },

	    getCookie: function(key) {
	    	var cookie = key+'=';  
			var array = document.cookie.split(';');  
			for (var i = 0; i < array.length; i++) {  
				var c = array[i];  
				while (c.charAt(0) == ' '){  
					c = c.substring(1, c.length);  
				}  
			    if (c.indexOf(cookie) == 0) {  
			    	var result = c.substring(cookie.length, c.length);  
			     	return unescape(result);  
			    };  
			}  
			return null;
	    },

	};

	document.observe("dom:loaded", function() {
		var superCache = new SuperCache('http://theberrics.com/supercache/blocks/load/');
	});
</script><script type="text/javascript">
setTimeout(function()
{var a=document.createElement("script"); var b=document.getElementsByTagName("script")[0]; a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/6285.js?"+Math.floor(new Date().getTime()/3600000); a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}

, 1);
</script> </div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
adroll_adv_id = "D23NSZZOCNAMXJ25PVHXXI";
adroll_pix_id = "V4KTHWQ24NFWVKN3NPHYYH";
/* OPTIONAL: provide email to improve user identification */
/* adroll_email = "username@example.com"; */
(function () {
	var _onload = function(){
		if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
		if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
		var scr = document.createElement("script");
		var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
		scr.setAttribute('async', 'true');
		scr.type = "text/javascript";
		scr.src = host + "/j/roundtrip.js";
		((document.getElementsByTagName('head') || [null])[0] ||
			document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	};
	if (window.addEventListener) {window.addEventListener('load', _onload, false);}
	else {window.attachEvent('onload', _onload)}
}());
</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fd84d626fd","applicationID":"17442786","transactionName":"MwBWbRNVD0tVUhFcXQpKYUsIGwhWUFQdG0IMFQ==","queueTime":0,"applicationTime":8,"atts":"H0dVG1tPHEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>