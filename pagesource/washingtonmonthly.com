<!doctype html>

<!--[if lt IE 7]><html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"class="home blog custom-background" class="no-js"><!--<![endif]-->

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta charset="utf-8">

        <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Washington Monthly |</title>

        <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <link rel="apple-touch-icon" href="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/library/images/apple-touch-icon.png">
    <link rel="icon" href="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/favicon.png">
    <!--[if IE]>
      <link rel="shortcut icon" href="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/favicon.ico">
    <![endif]-->
        <meta name="msapplication-TileColor" content="#f01d4f">
    <meta name="msapplication-TileImage" content="http://kwtri4b8r0ep8ho61118ipob.wpengine.netdna-cdn.com/wp-content/themes/washington-monthly/library/images/win8-tile-icon.png">
    <meta name="theme-color" content="#121212">

    <link rel="pingback" href="https://washingtonmonthly.com/xmlrpc.php">

        <script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"5ebbe02866",applicationID:"33255645",sa:1}
</script>
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Washington Monthly &raquo; Feed" href="https://washingtonmonthly.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Washington Monthly &raquo; Comments Feed" href="https://washingtonmonthly.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/washingtonmonthly.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-pull-quotes-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/plugins/easy-pull-quotes/public/css/easy-pull-quotes-public.css' type='text/css' media='all' />
<link rel='stylesheet' id='media-credit-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/plugins/media-credit/public/css/media-credit.css' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/maxmegamenu/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='googleFonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3A400%2C700%2C400italic%2C700italic' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/pum/pum-site-styles-1.css?generated=1521222991' type='text/css' media='all' />
<link rel='stylesheet' id='fa-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/theme.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/library/css/style.css?5aad244d89232' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://washingtonmonthly.com/wp-json/' />
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
		

<!-- WP Links CSS-->
<style type="text/css">
.wp-links-icon { background:url("http://kwtri4b8r0ep8ho61118ipob.wpengine.netdna-cdn.com/wp-content/plugins/wp-links/icons/") no-repeat 100% 50%; padding-right:15px; margin-right: 2px;};
</style>

<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<link rel="icon" href="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/cropped-WMlogo-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/cropped-WMlogo-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/cropped-WMlogo-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://kwtri4b8r0ep8ho61118ipob.wpengine.netdna-cdn.com/wp-content/uploads/2016/06/cropped-WMlogo-270x270.jpg" />
<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="Washington Monthly" />
<meta property="og:title" content="Donald Trump Is A Simple-Minded Bully Who Only Knows One Tactic" />
<meta property="og:url" content="https://washingtonmonthly.com/2018/03/17/donald-trump-is-a-simple-minded-bully-who-only-knows-one-tactic/" />
<meta property="og:description" content="Trump&#039;s moves against Daniels and McCabe are part of the same shtick." />
<meta property="og:updated_time" content="2018-03-17T10:07:43+00:00" />
<meta property="og:image" content="http://kwtri4b8r0ep8ho61118ipob.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/donald-trump-2.jpg" />
<meta property="og:type" content="article" />
<meta property="article:published_time" content="2018-03-17T04:06:51+00:00" />
<meta property="article:modified_time" content="2018-03-17T10:07:43+00:00" />
<meta name="twitter:title" content="Donald Trump Is A Simple-Minded Bully Who Only Knows One Tactic" />
<meta name="twitter:url" content="https://washingtonmonthly.com/2018/03/17/donald-trump-is-a-simple-minded-bully-who-only-knows-one-tactic/" />
<meta name="twitter:description" content="Trump&#039;s moves against Daniels and McCabe are part of the same shtick." />
<meta name="twitter:image:src" content="http://kwtri4b8r0ep8ho61118ipob.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/donald-trump-2.jpg" />
<meta name="twitter:card" content="summary_large_image" />
    
    <!-- <script type="text/javascript">
      window._taboola = window._taboola || [];
      _taboola.push({article:'auto'});
      !function (e, f, u, i) {
        if (!document.getElementById(i)){
          e.async = 1;
          e.src = u;
          e.id = i;
          f.parentNode.insertBefore(e, f);
        }
      }(document.createElement('script'),
      document.getElementsByTagName('script')[0],
      '//cdn.taboola.com/libtrc/americanheritage/loader.js',
      'tb_loader_script');
      if(window.performance && typeof window.performance.mark == 'function')
        {window.performance.mark('tbl_ic');}
    </script> -->
  </head>

  <body class="home blog custom-background" itemscope itemtype="http://schema.org/WebPage">
    <div class="modal" id="adblock-modal-growl">
  <div class="modal-bg"></div>
  <div class="modal-content">
    <span class="fa fa-close btn-close"></span>
    <div class="modal-inner text--center">
      <h2>Here's the thing about ad blockers...</h2>
      <p class="text--center">Washington Monthly relies on revenue generated from ads...</p>
      <h3>Please consider turning off your AdBlocker or <a class="btn" href="https://subscribe.pcspublink.com/sub/subscribeformr.aspx?t=JNWB7&p=WAMO" target="_blank">Subscribe now</a> &amp; Save 33% Off
the cover price</h3>
    </div>
  </div>
</div>    <div class="modal">
  <div class="modal-bg"></div>

  <div class="modal-content">
    <span class="fa fa-close btn-close"></span>
      <div class="modal-inner">
        <img src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/library/images/wm-logo.svg" class="svg color" />
        <img src="https://s3.amazonaws.com/wmf.washingtonmonthly.com/donate/June-16-Cover-231x300.png" class="cover">
        <h2>Subscribe &amp; <strong><span class="text--red">Save 33% Off</span></strong><br />the cover price</h2>
        <a href="https://subscribe.pcspublink.com/sub/subscribeformr.aspx?t=JNWB7&p=WAMO" target="_blank" class="btn btn--primary">Subscribe Now</a>
        <div class="align-right">
          <a href="https://subscribe.pcspublink.com/sub/giftformr.aspx?t=JXNWB7&p=WAMO" target="_blank">Gift Subscription</a>
          <hr style="margin:3px 0;">
          <a href="https://subscribe.pcspublink.com/WeBSIS4/CategoryLogin.aspx?pub=WAMO" target="_blank">Subscription Services</a>
        </div>
      </div>
      <div class="modal-inner newsletter-modal">
        <form id="signup" name="ccoptin" action="https://visitor.r20.constantcontact.com/d.jsp" target="_blank" method="post" _lpchecked="1">      

    <h2>Newsletter</h2>
    <h3 class="sidebar-text">Get a weekly dose of our best stories in your inbox.</h3>
    <h3 class="modal-text"><strong>Sign Up<span class='modal-hide'>-</span></strong><span class='modal-hide'>register</span> for our free Weekly Wrap-Up newsletter.</h3>
    <input type="hidden" name="llr" value="txsrcxcab">
    <input type="hidden" name="m" value="1102433536755">
    <input type="hidden" name="p" value="oi">
    <input type="hidden" name="sit" value="9dsgcs7db">
    <input type="hidden" name="f" value="4d8ca5c2-2b11-4fa4-a03d-d3c828508ec1">
    <input type="text" name="ea" size="20" class="text" value="Your email address" onfocus="if (this.value=='Your email address') this.value='';" style="cursor: auto; background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAfBJREFUWAntVk1OwkAUZkoDKza4Utm61iP0AqyIDXahN2BjwiHYGU+gizap4QDuegWN7lyCbMSlCQjU7yO0TOlAi6GwgJc0fT/fzPfmzet0crmD7HsFBAvQbrcrw+Gw5fu+AfOYvgylJ4TwCoVCs1ardYTruqfj8fgV5OUMSVVT93VdP9dAzpVvm5wJHZFbg2LQ2pEYOlZ/oiDvwNcsFoseY4PBwMCrhaeCJyKWZU37KOJcYdi27QdhcuuBIb073BvTNL8ln4NeeR6NRi/wxZKQcGurQs5oNhqLshzVTMBewW/LMU3TTNlO0ieTiStjYhUIyi6DAp0xbEdgTt+LE0aCKQw24U4llsCs4ZRJrYopB6RwqnpA1YQ5NGFZ1YQ41Z5S8IQQdP5laEBRJcD4Vj5DEsW2gE6s6g3d/YP/g+BDnT7GNi2qCjTwGd6riBzHaaCEd3Js01vwCPIbmWBRx1nwAN/1ov+/drgFWIlfKpVukyYihtgkXNp4mABK+1GtVr+SBhJDbBIubVw+Cd/TDgKO2DPiN3YUo6y/nDCNEIsqTKH1en2tcwA9FKEItyDi3aIh8Gl1sRrVnSDzNFDJT1bAy5xpOYGn5fP5JuL95ZjMIn1ya7j5dPGfv0A5eAnpZUY3n5jXcoec5J67D9q+VuAPM47D3XaSeL4AAAAASUVORK5CYII=&quot;); background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; background-repeat: no-repeat;">
    <a href="#" class="submit btn btn--red" name="go" value="Sign Up" onclick="document.getElementById('signup').submit(); return false;">Sign Up</a>
</form>      </div>
  </div>
</div>
    <div id="container">

      <header class="header home-header" role="banner" itemscope itemtype="http://schema.org/WPHeader">

	<div id="inner-header" class="wrap cf">

	  <section class="search">
	    <form role="search" method="get" id="searchform" class="searchform search-form" action="https://washingtonmonthly.com/">
    <div class="form-group has-feedback">
        <!-- <label for="s" class="screen-reader-text">Search for:</label> -->
        <input type="search" id="s" name="s" class="form-control" placeholder="Search Washington Monthly..." value="" />
        <button type="submit" id="searchsubmit" class="hidden" ></button>
        <span class="fa fa-search form-control-feedback"></span>
    </div>
</form>	  </section>

	  <nav role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement" class="wrap">
	    <div id="mega-menu-wrap-main-nav" class="mega-menu-wrap"><div class="mega-menu-toggle"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-left' id='mega-toggle-block-1'></div></div><ul id="mega-menu-main-nav" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover" data-effect="disabled" data-second-click="close" data-document-click="collapse" data-reverse-mobile-items="true" data-vertical-behaviour="standard" data-breakpoint="7600"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-57714' id='mega-menu-item-57714'><a class="mega-menu-link" href="#">The Magazine</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-item-57720' id='mega-menu-item-57720'><a class="mega-menu-link" href="#">Group</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-57725' id='mega-menu-item-57725'><a class="mega-menu-link" href="/magazine/january-february-march-2018/">Current Issue</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-6324' id='mega-menu-item-6324'><a class="mega-menu-link" href="/archives">Past Issues</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-item-57721' id='mega-menu-item-57721'><a class="mega-menu-link" href="#">Group</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-6322' id='mega-menu-item-6322'><a class="mega-menu-link" href="https://washingtonmonthly.com/political-animal/">Political Animal</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-6321' id='mega-menu-item-6321'><a class="mega-menu-link" href="https://washingtonmonthly.com/politics/">Politics</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-67447' id='mega-menu-item-67447'><a class="mega-menu-link" href="https://washingtonmonthly.com/2017college-guide">2017 College Guide and Rankings</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-6325' id='mega-menu-item-6325'><a class="mega-menu-link" href="https://washingtonmonthly.com/economy/">Economy</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-6318' id='mega-menu-item-6318'><a class="mega-menu-link" href="https://washingtonmonthly.com/education/">Education</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-57705' id='mega-menu-item-57705'><a class="mega-menu-link" href="https://washingtonmonthly.com/education/k-12/">K-12</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-58036' id='mega-menu-item-58036'><a class="mega-menu-link" href="https://washingtonmonthly.com/education/college-rankings/">Higher Education</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-6327' id='mega-menu-item-6327'><a class="mega-menu-link" href="https://washingtonmonthly.com/law-and-justice/">Law and Justice</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-57726' id='mega-menu-item-57726'><a class="mega-menu-link" href="https://washingtonmonthly.com/health-care/">Health Care</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-6328' id='mega-menu-item-6328'><a class="mega-menu-link" href="https://washingtonmonthly.com/books/">Books</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-item-57722' id='mega-menu-item-57722'><a class="mega-menu-link" href="#">Group</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-6317' id='mega-menu-item-6317'><a class="mega-menu-link" href="https://washingtonmonthly.com/government/republic-3-0/">Republic 3.0</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-58406' id='mega-menu-item-58406'><a class="mega-menu-link" href="https://washingtonmonthly.com/special-reports/">Special Reports</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-57707' id='mega-menu-item-57707'><a class="mega-menu-link" href="http://philanthropy.washingtonmonthly.com">Successes of Philanthropy</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-57713' id='mega-menu-item-57713'><a class="mega-menu-link" href="#">Column 2</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-71886' id='mega-menu-item-71886'><a class="mega-menu-link" href="https://washingtonmonthly.com/about">About</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-57711' id='mega-menu-item-57711'><a class="mega-menu-link" href="https://washingtonmonthly.com/advertising-opportunities/">Advertise</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-57712' id='mega-menu-item-57712'><a class="mega-menu-link" href="https://washingtonmonthly.com/contact/">Contact</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-71887' id='mega-menu-item-71887'><a class="mega-menu-link" href="https://washingtonmonthly.com/careers">Careers</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-57710' id='mega-menu-item-57710'><a class="mega-menu-link" href="https://washingtonmonthly.com/privacy-policy/">Privacy Policy</a></li></ul>
</li></ul></div>
	  </nav>

	  <a href="https://washingtonmonthly.com" rel="nofollow" id="logo">
	    <img src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/library/images/wm-logo.svg" class="svg white-alt bg--black" style="display:none";/>
	  </a>

	  	    <!-- Social buttons -->
<div class="addthis_toolbox social">
  <div class="custom_images">

    <!--Facebook-->
    <a class="btn btn-facebook" href="https://www.facebook.com/WashingtonMonthly/" target="_blank">
      <span class="fa fa-facebook"></span>
      <div>Like</div>
    </a>

    <!--Twitter-->
    <a class="btn btn-twitter" href="https://twitter.com/washmonthly" target="_blank">
      <span class="fa fa-twitter"></span>
      <div>Follow</div>
    </a>

    <!--Donate-->

    <a class="btn btn-donate" href="https://donatenow.networkforgood.org/1407658" target=_"blank" alt="Make tax deductible donation with PayPal">
      <span class="fa fa-dollar"></span>
      <div>Donate</div>
    </a>

    <!-- A/B test for subscribe modal -->
<a class="btn btn-subscribe" id="btnSubscribe-B">
    <span class="fa fa-envelope"></span>
    <div>Subscribe</div>
</a>     

  </div>
</div>	  
	</div>

      </header>
<div id="content">
  <div id="featured">
  
<div class="featured-blur"></div>
<div class="home-featured wrap">
  <div class="featured-image-wrapper">

    <div class="featured-image">
      
      <a href="https://washingtonmonthly.com/2018/03/16/the-dramatic-overhaul-of-foster-care-buried-in-last-months-spending-bill/" title="The Dramatic Overhaul of Foster Care Buried in Last Month’s Spending Bill"
         alt="The Dramatic Overhaul of Foster Care Buried in Last Month’s Spending Bill" style='background-image: url(https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/father-daughter-800x500.jpg );'></a>

          </div>

    <div class="featured-excerpt">
      <h2><a href="https://washingtonmonthly.com/2018/03/16/the-dramatic-overhaul-of-foster-care-buried-in-last-months-spending-bill/" title="The Dramatic Overhaul of Foster Care Buried in Last Month’s Spending Bill" alt="The Dramatic Overhaul of Foster Care Buried in Last Month’s Spending Bill"><span>The Dramatic Overhaul of Foster Care Buried in Last Month’s Spending Bill</span></a></h2>
      <p>The Family First Prevention Services Act restructures how the federal government funds foster care to help keep families together.</p>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/daniel-heimpel/" class="author-name">Daniel Heimpel</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-16-2018"
        itemprop="datePublished">

    March 16, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </div>

    <ul class="recent-posts">
<h2><a href="/political-animal">Political Animal</a></h2>
  
  
    <li>
    <a href="https://washingtonmonthly.com/2018/03/17/donald-trump-is-a-simple-minded-bully-who-only-knows-one-tactic/"><span>Donald Trump Is a Simple-Minded Bully Who Only Knows One Tactic</span></a>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/david-atkins/" class="author-name">David Atkins</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-17-2018"
        itemprop="datePublished">

    March 17, 2018
    <div class="timestamp">
              | 4:06 AM          </div>

  </time>
</div>
     </div>
  </li>
    <li>
    <a href="https://washingtonmonthly.com/2018/03/17/conor-lambs-victory-proves-the-economic-populist-case/"><span>Conor Lamb's Victory Proves the Economic Populist Case</span></a>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/david-atkins/" class="author-name">David Atkins</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-17-2018"
        itemprop="datePublished">

    March 17, 2018
    <div class="timestamp">
              | 3:00 AM          </div>

  </time>
</div>
     </div>
  </li>
    <li>
    <a href="https://washingtonmonthly.com/2018/03/16/gina-haspels-confirmation-as-cia-director-must-be-opposed/"><span>Gina Haspel&#039;s Confirmation as CIA Director Must Be Opposed</span></a>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/martin-longman/" class="author-name">Martin Longman</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-16-2018"
        itemprop="datePublished">

    March 16, 2018
    <div class="timestamp">
              | 4:02 PM          </div>

  </time>
</div>
     </div>
  </li>
  
  </ul>

  </div>
</div>  <div class="ad-leaderboard ad wrap">
  <!-- 728x90 Leaderboard ad code for WashingtonMonthly.com -->
<script language="javascript" src="https://media.adfrontiers.com/js/jcm.js"></script>
<script language="javascript">
    AF.displayAd("https://media.adfrontiers.com/pq?t=j2&s=2312&ac=19&at=1&modTag=t", 728, 90);
</script>
<!-- (c) 2017 J Carter Marketing --></div>
  <hr class="red">
</div>

  <div id="inner-content" class="wrap cf">
    <div id="main" class="m-all d-all cf" role="main">
      <div class="d-3of4 m-3of4" id="homepage-category-blocks">

	<div class="featured-posts">
	  	  	    
	    <div class="featured-post-tile">
	      <div class="header-tag title--category header--politics">
  <a href="https://washingtonmonthly.com/politics/">
    Politics  </a>
</div>

	      <div class="featured-image">
		
		<a href="https://washingtonmonthly.com/2018/03/14/the-1-percents-contempt-for-democracy/" title="The 1 Percent&#8217;s Contempt for Democracy"
		   alt="The 1 Percent&#8217;s Contempt for Democracy" style='background-image: url(https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/39865677482_7239ceff25_o-450x350.jpg );'></a>
	      </div>

	      <h2>
		<a href="https://washingtonmonthly.com/2018/03/14/the-1-percents-contempt-for-democracy/">
		  The 1 Percent&#039;s Contempt for Democracy		</a>
	      </h2>
	      <div class="meta">
		<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/mike-lofgren/" class="author-name">Mike Lofgren</a></div>		
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-14-2018"
        itemprop="datePublished">

    March 14, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
 	      </div>

	      <p>Donald Trump isn&#8217;t the only plutocrat subverting our democracy.</p>
	    </div>

	  	    
	    <div class="featured-post-tile">
	      <div class="header-tag title--category header--political-animal">
  <a href="https://washingtonmonthly.com/political-animal/">
    Political Animal  </a>
</div>

	      <div class="featured-image">
		
		<a href="https://washingtonmonthly.com/2018/03/12/the-pa-18-election-should-have-been-competitive-all-along/" title="The PA-18 Election Should Have Been Competitive All Along"
		   alt="The PA-18 Election Should Have Been Competitive All Along" style='background-image: url(https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/conor-lamb-450x350.jpg );'></a>
	      </div>

	      <h2>
		<a href="https://washingtonmonthly.com/2018/03/12/the-pa-18-election-should-have-been-competitive-all-along/">
		  The PA-18 Election Should Have Been Competitive All Along		</a>
	      </h2>
	      <div class="meta">
		<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/martin-longman/" class="author-name">Martin Longman</a></div>		
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-12-2018"
        itemprop="datePublished">

    March 12, 2018
    <div class="timestamp">
              | 5:28 PM          </div>

  </time>
</div>
 	      </div>

	      <p>The people of Pennsylvania&#8217;s 18th District were never too racist to consider a Democrat.</p>
	    </div>

	  	    
	    <div class="featured-post-tile">
	      <div class="header-tag title--category header--politics">
  <a href="https://washingtonmonthly.com/politics/">
    Politics  </a>
</div>

	      <div class="featured-image">
		
		<a href="https://washingtonmonthly.com/2018/03/09/the-hidden-motivations-of-robert-mueller/" title="The Hidden Motivations of Robert Mueller"
		   alt="The Hidden Motivations of Robert Mueller" style='background-image: url(https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/mueller-450x350.jpg );'></a>
	      </div>

	      <h2>
		<a href="https://washingtonmonthly.com/2018/03/09/the-hidden-motivations-of-robert-mueller/">
		  The Hidden Motivations of Robert Mueller		</a>
	      </h2>
	      <div class="meta">
		<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/jim-sleeper/" class="author-name">Jim Sleeper</a></div>		
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-09-2018"
        itemprop="datePublished">

    March 9, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
 	      </div>

	      <p>The special counsel was trained from boyhood as a public citizen and leader. That makes him and Donald Trump a study in contrasts.</p>
	    </div>

	  	    
	    <div class="featured-post-tile">
	      <div class="header-tag title--category header--politics">
  <a href="https://washingtonmonthly.com/politics/">
    Politics  </a>
</div>

	      <div class="featured-image">
		
		<a href="https://washingtonmonthly.com/2018/03/07/the-interior-department-is-putting-the-fossil-fuel-industry-first-and-americans-last/" title="The Interior Department Is Putting the Fossil Fuel Industry First and Americans Last"
		   alt="The Interior Department Is Putting the Fossil Fuel Industry First and Americans Last" style='background-image: url(https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/25567466425_e0953462a2_k-450x350.jpg );'></a>
	      </div>

	      <h2>
		<a href="https://washingtonmonthly.com/2018/03/07/the-interior-department-is-putting-the-fossil-fuel-industry-first-and-americans-last/">
		  The Interior Department Is Putting the Fossil Fuel Industry First and Americans Last		</a>
	      </h2>
	      <div class="meta">
		<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/joel-clement/" class="author-name">Joel Clement</a></div>		
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-07-2018"
        itemprop="datePublished">

    March 7, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
 	      </div>

	      <p>I was a top official at the Department of Interior. Ryan Zinke’s push to drill everywhere will dramatically worsen the dangers of global warming.</p>
	    </div>

	  	</div>

	<div class="homepage-category-blocks" style="clear:both;">
  <div class="highlighted-category-block has-sticky">
  <h2 class="magazine">
    <a href="https://washingtonmonthly.com/magazine/">Magazine</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/magazine/january-february-march-2018/how-to-fix-facebook-before-it-fixes-us/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Jan-18-McNamee-Facebook-450x350.jpg" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="Jan-18-McNamee-Facebook" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/how-to-fix-facebook-before-it-fixes-us/"><span>How to Fix Facebook—Before It Fixes Us</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/roger-mcnamee/" class="author-name">Roger McNamee</a></div>          </div>
              <div style="clear: both;">
          <p>An early investor explains why the social media platform’s business model is such a threat—and what to do about it.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/commander-in-thief/"><span>Commander in Thief</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/nicole-narea/" class="author-name">Nicole Narea</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/when-congress-paid-its-interns/"><span>When Congress Paid Its Interns</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/saahil-desai/" class="author-name">Saahil Desai</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/how-rural-america-got-milked/"><span>How Rural America Got Milked</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/leah-douglas/" class="author-name">Leah Douglas</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/well-endowed/"><span>How Rich Universities Waste Their Endowments</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/neena-satija/" class="author-name">Neena Satija</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/south-side-story/"><span>South Side Story</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/jay-walljasper/" class="author-name">Jay Walljasper</a></div>              </div>
    </li>
      </ul>
</div>
<div class="featured-posts philanthropy-homepage-block">
  <a href="https://philanthropy.washingtonmonthly.com" target="_blank" class="block-title">Successes of Philanthropy</a>

  <div class="featured-post-tile">
    <div class="featured-image">
      <a href="https://philanthropy.washingtonmonthly.com/portfolio_page/starting-college-for-free/" target="_blank"
         style="background-image: url(https://philanthropy.washingtonmonthly.com/wp-content/uploads/sites/2/2018/03/Modern-States-Education-banner-photo-300x199.png);"></a>
      <h2>
        <a href="https://philanthropy.washingtonmonthly.com/portfolio_page/starting-college-for-free/">Earning College Credit for Free</a>
      </h2>

      <div class="meta">
        <div class="author-info">
          <span class="by">by</span> Steve Klinsky, Modern States Education Alliance        </div>

      </div>
    </div>

    <p><p>A reform-minded philanthropist has partnered with leading universities to create a top-notch library of online college courses.</p>
  </div>
  <div class="featured-post-tile">
    <div class="featured-image">
      <a href="https://philanthropy.washingtonmonthly.com/portfolio_page/training-vets-to-inspire-kids/" target="_blank"
         style="background-image: url(https://philanthropy.washingtonmonthly.com/wp-content/uploads/sites/2/2018/02/Miami-HEAT-center-court-photo-300x200.png);"></a>
      <h2>
        <a href="https://philanthropy.washingtonmonthly.com/portfolio_page/training-vets-to-inspire-kids/">Training Vets to Inspire Kids</a>
      </h2>

      <div class="meta">
        <div class="author-info">
          <span class="by">by</span> Steve Stowe, The Miami HEAT Charitable Fund        </div>

      </div>
    </div>

    <p><p>A partnership between the Miami HEAT and Up2Us Sports trains military veterans as coaches and mentors for kids in underserved urban communities.</p>
  </div>

</div>

<div class="highlighted-category-block has-sticky">
  <h2 class="college-guide">
    <a href="https://washingtonmonthly.com/college-guide/">College Guide</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/magazine/septemberoctober-2017/introduction-a-different-kind-of-college-ranking-9/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/34012133003_ffeb9d1d1a_k-450x350.jpg" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="college graduation" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/magazine/septemberoctober-2017/introduction-a-different-kind-of-college-ranking-9/"><span>Introduction: A Different Kind of College Ranking</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/kevin-carey/" class="author-name">Kevin Carey</a></div>          </div>
              <div style="clear: both;">
          <p>We gathered the best available data and ranked colleges not on what they did for themselves, but on what they did for their country.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/septemberoctober-2017/americas-best-colleges-for-adult-learners-2/"><span>America’s Best Colleges for Adult Learners</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/paul-glastris-2/" class="author-name">Paul Glastris</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/septemberoctober-2017/a-note-on-methodology-best-colleges-for-adult-learners-2/"><span>A Note on Methodology: Best Colleges for Adult Learners</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/the-editors-2/" class="author-name">The Editors</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/septemberoctober-2017/the-twelve-most-innovative-colleges-for-adult-learners/"><span>The Twelve Most Innovative Colleges for Adult Learners</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/josh-alvarez/" class="author-name">Joshua Alvarez</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/septemberoctober-2017/americas-best-bang-for-the-buck-colleges-2017/"><span>America’s Best Bang for the Buck Colleges 2017</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/robert-kelchen/" class="author-name">Robert Kelchen</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/septemberoctober-2017/young-people-dont-vote-can-colleges-change-that/"><span>Young People Don’t Vote. Can Colleges Change That?</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/saahil-desai/" class="author-name">Saahil Desai</a></div>              </div>
    </li>
      </ul>
</div><div class="highlighted-category-block has-sticky">
  <h2 class="politics">
    <a href="https://washingtonmonthly.com/politics/">Politics</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/2018/03/16/the-dramatic-overhaul-of-foster-care-buried-in-last-months-spending-bill/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/father-daughter-450x350.jpg" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="father daughter" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/2018/03/16/the-dramatic-overhaul-of-foster-care-buried-in-last-months-spending-bill/"><span>The Dramatic Overhaul of Foster Care Buried in Last Month’s Spending Bill</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/daniel-heimpel/" class="author-name">Daniel Heimpel</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-16-2018"
        itemprop="datePublished">

    March 16, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
     </div>
              <div style="clear: both;">
          <p>The Family First Prevention Services Act restructures how the federal government funds foster care to help keep families together.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/15/the-hidden-piece-of-good-news-in-congresss-budget-deal/"><span>The Hidden Piece of Good News in Congress&#039;s Budget Deal</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/juliet-amann-and-emily-langhorne/" class="author-name">Juliet Amann and Emily Langhorne</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-15-2018"
        itemprop="datePublished">

    March 15, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/14/the-1-percents-contempt-for-democracy/"><span>The 1 Percent&#039;s Contempt for Democracy</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/mike-lofgren/" class="author-name">Mike Lofgren</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-14-2018"
        itemprop="datePublished">

    March 14, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/09/the-hidden-motivations-of-robert-mueller/"><span>The Hidden Motivations of Robert Mueller</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/jim-sleeper/" class="author-name">Jim Sleeper</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-09-2018"
        itemprop="datePublished">

    March 9, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/07/the-interior-department-is-putting-the-fossil-fuel-industry-first-and-americans-last/"><span>The Interior Department Is Putting the Fossil Fuel Industry First and Americans Last</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/joel-clement/" class="author-name">Joel Clement</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-07-2018"
        itemprop="datePublished">

    March 7, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/05/the-civic-education-program-that-trained-the-parkland-student-activists/"><span>Why are Parkland Students So Articulate? Because They Were Taught Civics in Middle School</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/frank-islam-and-ed-crego/" class="author-name">Frank Islam and  Ed Crego</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-05-2018"
        itemprop="datePublished">

    March 5, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
      </ul>
</div><div class="highlighted-category-block has-sticky">
  <h2 class="economy">
    <a href="https://washingtonmonthly.com/economy/">Economy</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/2017/12/11/why-the-att-time-warner-merger-is-bad-for-small-channels/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/tv-remote-450x350.jpg" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="television" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/2017/12/11/why-the-att-time-warner-merger-is-bad-for-small-channels/"><span>Why the AT&amp;T-Time Warner Merger Is Bad for Small Channels</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/olivia-white/" class="author-name">Olivia White</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="12-11-2017"
        itemprop="datePublished">

    December 11, 2017
    <div class="timestamp">
          </div>

  </time>
</div>
     </div>
              <div style="clear: both;">
          <p>AT&#038;T&#8217;s decision to quietly pull Televisión Dominicana is a harbinger of what could happen if regulators approve this merger.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/10/19/made-in-america/"><span>Made in America</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/dan-mauer/" class="author-name">Dan Mauer</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="10-19-2017"
        itemprop="datePublished">

    October 19, 2017
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/10/02/why-the-jones-act-is-robin-hood-in-reverse/"><span>Why the Jones Act Is Robin Hood in Reverse</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/brink-lindsey-and-steven-teles/" class="author-name">Brink Lindsey and Steven Teles</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="10-02-2017"
        itemprop="datePublished">

    October 2, 2017
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/08/14/this-county-was-a-democratic-stronghold-then-came-trump/"><span>This County Was a Democratic Stronghold. Then Came Trump.</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/jim-kuhnhenn/" class="author-name">Jim Kuhnhenn</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="08-14-2017"
        itemprop="datePublished">

    August 14, 2017
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/07/27/how-democrats-can-turn-a-better-deal-into-electoral-victories/"><span>How Democrats Can Turn &#039;A Better Deal&#039; into Electoral Victories</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/william-berkson/" class="author-name">William Berkson</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="07-27-2017"
        itemprop="datePublished">

    July 27, 2017
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/07/11/how-cash-strapped-local-governments-target-the-poor/"><span>How Cash-Strapped Local Governments Target the Poor</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/anne-stuhldreher/" class="author-name">Anne Stuhldreher</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="07-11-2017"
        itemprop="datePublished">

    July 11, 2017
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
      </ul>
</div><div class="highlighted-category-block has-sticky">
  <h2 class="education">
    <a href="https://washingtonmonthly.com/education/">Education</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/2018/03/05/colleges-that-encourage-students-to-vote-help-the-country-and-now-their-rankings/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/voting-450x350.jpg" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="Voting Booths" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/2018/03/05/colleges-that-encourage-students-to-vote-help-the-country-and-now-their-rankings/"><span>Colleges That Encourage Students to Vote Help the Country—and Now Their Rankings</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/paul-glastris-2/" class="author-name">Paul Glastris</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-05-2018"
        itemprop="datePublished">

    March 5, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
     </div>
              <div style="clear: both;">
          <p>The Washington Monthly&#8217;s 2018 college rankings will measure those efforts.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/15/the-2018-net-price-madness-bracket/"><span>The 2018 Net Price Madness Bracket</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/robert-kelchen/" class="author-name">Robert Kelchen</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-15-2018"
        itemprop="datePublished">

    March 15, 2018
    <div class="timestamp">
              | 12:00 AM          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/08/does-every-teacher-need-a-coach/"><span>Does Every Teacher Need a Coach?</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/jill-barshay/" class="author-name">Jill Barshay</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-08-2018"
        itemprop="datePublished">

    March 8, 2018
    <div class="timestamp">
              | 12:15 AM          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/08/new-higher-education-policy-voice-kelly-rosinger/"><span>New Higher Education Policy Voice: Kelly Rosinger</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/robert-kelchen/" class="author-name">Robert Kelchen</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-08-2018"
        itemprop="datePublished">

    March 8, 2018
    <div class="timestamp">
              | 12:00 AM          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/08/lost-connections-tech-use-among-young-kids-in-silicon-valley/"><span>Lost Connections: Tech Use Among Young Kids in Silicon Valley</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/lisa-guernsey/" class="author-name">Lisa Guernsey</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-08-2018"
        itemprop="datePublished">

    March 8, 2018
    <div class="timestamp">
              | 12:00 AM          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/03/08/risky-business-banking-on-international-students/"><span>Risky Business: Banking On International Students</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/kirk-carapezza/" class="author-name">Kirk Carapezza</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-08-2018"
        itemprop="datePublished">

    March 8, 2018
    <div class="timestamp">
              | 12:00 AM          </div>

  </time>
</div>
       </div>
    </li>
      </ul>
</div><div class="highlighted-category-block has-sticky">
  <h2 class="the-monopolized-economy">
    <a href="https://washingtonmonthly.com/the-monopolized-economy/">The Monopolized Economy</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/2018/02/06/the-borking-of-america/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/robert-bork-450x350.png" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/2018/02/06/the-borking-of-america/"><span>The &#039;Borking&#039; of America</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/jordan-haedtler/" class="author-name">Jordan Haedtler</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="02-06-2018"
        itemprop="datePublished">

    February 6, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
     </div>
              <div style="clear: both;">
          <p>Robert Bork set in motion pro-monopoly policies that have ravaged the middle class, particularly in small-town and rural America.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/how-to-fix-facebook-before-it-fixes-us/"><span>How to Fix Facebook—Before It Fixes Us</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/roger-mcnamee/" class="author-name">Roger McNamee</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/how-rural-america-got-milked/"><span>How Rural America Got Milked</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/leah-douglas/" class="author-name">Leah Douglas</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/novemberdecember-2017/the-democrats-confront-monopoly/"><span>The Democrats Confront Monopoly</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/gilad-edelman/" class="author-name">Gilad Edelman</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/novemberdecember-2017/how-big-medicine-can-ruin-medicare-for-all/"><span>How Big Medicine Can Ruin Medicare for All</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/phillip-longman/" class="author-name">Phillip Longman</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/junejulyaugust-2017/how-to-win-rural-voters-without-losing-liberal-values/"><span>How to Win Rural Voters Without Losing Liberal Values</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/martin-longman/" class="author-name">Martin Longman</a></div>              </div>
    </li>
      </ul>
</div><div class="highlighted-category-block has-sticky">
  <h2 class="health-care">
    <a href="https://washingtonmonthly.com/health-care/">Health Care</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/2018/02/21/david-shulkin-failed-veterans-long-before-his-travel-scandal/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/26285408806_6dfea6c345_k-450x350.jpg" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="David Shulkin" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/2018/02/21/david-shulkin-failed-veterans-long-before-his-travel-scandal/"><span>David Shulkin Failed Veterans Long Before His Travel Scandal</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/suzanne-gordon/" class="author-name">Suzanne Gordon</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="02-21-2018"
        itemprop="datePublished">

    February 21, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
     </div>
              <div style="clear: both;">
          <p>The secretary of veterans affairs, once a putative defender of government-provided veterans&#8217; care, is no longer the hero he portrays himself to be.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/2018/01/25/can-big-medicine-control-big-pharma-hint-the-answer-is-no/"><span>Can Big Medicine Control Big Pharma? (Hint: the Answer Is &#039;No&#039;)</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/phillip-longman/" class="author-name">Phillip Longman</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="01-25-2018"
        itemprop="datePublished">

    January 25, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/12/08/why-is-the-va-hiding-a-pr-goldmine/"><span>Why Is the VA Hiding a PR Goldmine?</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/suzanne-gordon/" class="author-name">Suzanne Gordon</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="12-08-2017"
        itemprop="datePublished">

    December 8, 2017
    <div class="timestamp">
              | 1:32 AM          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/11/10/trumps-threat-to-veterans-health-care/"><span>Trump’s Threat to Veterans’ Health Care</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/suzanne-gordon-and-phillip-longman/" class="author-name">Suzanne Gordon and Phillip Longman</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="11-10-2017"
        itemprop="datePublished">

    November 10, 2017
    <div class="timestamp">
              | 4:47 PM          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/07/13/why-the-u-s-responded-differently-to-the-opioid-and-crack-cocaine-epidemics/"><span>Why the U.S. Responded Differently to the Opioid and Crack Cocaine Epidemics</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/keith-humphreys/" class="author-name">Keith Humphreys</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="07-13-2017"
        itemprop="datePublished">

    July 13, 2017
    <div class="timestamp">
              | 11:28 PM          </div>

  </time>
</div>
       </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/2017/06/15/nevada-to-big-pharma-show-us-your-books/"><span>Nevada to Big Pharma: &#039;Show Us Your Books!&#039;</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/josh-alvarez/" class="author-name">Joshua Alvarez</a></div>        
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="06-15-2017"
        itemprop="datePublished">

    June 15, 2017
    <div class="timestamp">
          </div>

  </time>
</div>
       </div>
    </li>
      </ul>
</div><div class="highlighted-category-block has-sticky">
  <h2 class="books">
    <a href="https://washingtonmonthly.com/books/">Books</a>
  </h2>

      <div class="sticky-post">
        <div class="featured-image">
      <a href="https://washingtonmonthly.com/2018/01/24/how-the-senate-went-off-the-rails/"><img width="450" height="350" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/8320382530_1ebd4cc932_k-450x350.jpg" class="attachment-featured-thumb size-featured-thumb wp-post-image" alt="Capitol building" /></a>
    </div>
    
    <h3><a href="https://washingtonmonthly.com/2018/01/24/how-the-senate-went-off-the-rails/"><span>How the Senate Went off the Rails</span></a></h3>
    <div class="meta">
      <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/wendy-j-schiller/" class="author-name">Wendy J. Schiller</a></div>      
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="01-24-2018"
        itemprop="datePublished">

    January 24, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
     </div>
              <div style="clear: both;">
          <p>Trump&#8217;s presidency makes the urgency of repairing the upper chamber all the more apparent.</p>
          </div>
      </div>
  
    <ul class="highlighted-posts">
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/take-my-president-please/"><span>Take My President ... Please!</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/matthew-cooper/" class="author-name">Matthew Cooper</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/mamas-dont-let-your-babies-grow-up-to-be-babysitters/"><span>Mamas, Don’t Let Your Babies Grow Up to Be Babysitters</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/stephanie-mencimer/" class="author-name">Stephanie Mencimer</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/trade-secrets/"><span>Trade Secrets</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/clyde-prestowitz/" class="author-name">Clyde Prestowitz</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/the-still-ugly-american/"><span>The Still-Ugly American</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/heather-hurlburt/" class="author-name">Heather Hurlburt</a></div>              </div>
    </li>
            <li>
      <h3><a href="https://washingtonmonthly.com/magazine/january-february-march-2018/monks-with-machetes/"><span>Monks With Machetes</span></a></h3>
      <div class="meta">
        <div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/joshua-kurlantzick-2/" class="author-name">Joshua Kurlantzick</a></div>              </div>
    </li>
      </ul>
</div></div>      </div>
      <div class="aside d-1of4 m-1of4" id="sidebar">
	<p><!-- <div class="Xad">


</div> --></p>

<p><!-- 300x250 Medium Rectangle ad code for WashingtonMonthly.com -->
<script language="javascript" src="https://media.adfrontiers.com/js/jcm.js"></script>
<script language="javascript">
    AF.displayAd("https://media.adfrontiers.com/pq?t=j2&s=2312&ac=19&at=2&modTag=t", 300, 250);
</script>
<!-- (c) 2017 J Carter Marketing --></p>

<p style="text-align:center;"><a href="https://washingtonmonthly.com/collegeguide-flipbook" target="_blank"><img src="https://s3.amazonaws.com/wmf.washingtonmonthly.com/college_guide/2017/CG+Guide+Promo+300x250.jpg" width="300"/></a></p>

<form id="signup" name="ccoptin" action="https://visitor.r20.constantcontact.com/d.jsp" target="_blank" method="post" _lpchecked="1">      

    <h2>Newsletter</h2>
    <h3 class="sidebar-text">Get a weekly dose of our best stories in your inbox.</h3>
    <h3 class="modal-text"><strong>Sign Up<span class='modal-hide'>-</span></strong><span class='modal-hide'>register</span> for our free Weekly Wrap-Up newsletter.</h3>
    <input type="hidden" name="llr" value="txsrcxcab">
    <input type="hidden" name="m" value="1102433536755">
    <input type="hidden" name="p" value="oi">
    <input type="hidden" name="sit" value="9dsgcs7db">
    <input type="hidden" name="f" value="4d8ca5c2-2b11-4fa4-a03d-d3c828508ec1">
    <input type="text" name="ea" size="20" class="text" value="Your email address" onfocus="if (this.value=='Your email address') this.value='';" style="cursor: auto; background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAfBJREFUWAntVk1OwkAUZkoDKza4Utm61iP0AqyIDXahN2BjwiHYGU+gizap4QDuegWN7lyCbMSlCQjU7yO0TOlAi6GwgJc0fT/fzPfmzet0crmD7HsFBAvQbrcrw+Gw5fu+AfOYvgylJ4TwCoVCs1ardYTruqfj8fgV5OUMSVVT93VdP9dAzpVvm5wJHZFbg2LQ2pEYOlZ/oiDvwNcsFoseY4PBwMCrhaeCJyKWZU37KOJcYdi27QdhcuuBIb073BvTNL8ln4NeeR6NRi/wxZKQcGurQs5oNhqLshzVTMBewW/LMU3TTNlO0ieTiStjYhUIyi6DAp0xbEdgTt+LE0aCKQw24U4llsCs4ZRJrYopB6RwqnpA1YQ5NGFZ1YQ41Z5S8IQQdP5laEBRJcD4Vj5DEsW2gE6s6g3d/YP/g+BDnT7GNi2qCjTwGd6riBzHaaCEd3Js01vwCPIbmWBRx1nwAN/1ov+/drgFWIlfKpVukyYihtgkXNp4mABK+1GtVr+SBhJDbBIubVw+Cd/TDgKO2DPiN3YUo6y/nDCNEIsqTKH1en2tcwA9FKEItyDi3aIh8Gl1sRrVnSDzNFDJT1bAy5xpOYGn5fP5JuL95ZjMIn1ya7j5dPGfv0A5eAnpZUY3n5jXcoec5J67D9q+VuAPM47D3XaSeL4AAAAASUVORK5CYII=&quot;); background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; background-repeat: no-repeat;">
    <a href="#" class="submit btn btn--red" name="go" value="Sign Up" onclick="document.getElementById('signup').submit(); return false;">Sign Up</a>
</form>
<p style="display:none;">
  </p>

<div id="widget_sp_image-18" class="widget widget_sp_image"><h4 class="widgettitle">Special Report</h4><a href="https://washingtonmonthly.com/magazine/marchaprilmay-2017/introduction-a-cure-for-high-health-care-costs/" id="" target="_self" class="widget_sp_image-image-link" title="Special Report" rel=""><img width="500" height="332" alt="Special Report" class="attachment-full aligncenter" style="max-width: 100%;" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Capitol-Health-Care.jpg" /></a><div class="widget_sp_image-description" ><p><b>Special Report:</b> 5% of the population accounts for 50% of all health care spending. They are the key to health care reform.</p>
</div></div><div id="widget_sp_image-19" class="widget widget_sp_image"><h4 class="widgettitle">Successes of Philanthropy</h4><a href="https://philanthropy.washingtonmonthly.com/" id="" target="_self" class="widget_sp_image-image-link" title="Successes of Philanthropy" rel=""><img width="500" height="331" alt="Successes of Philanthropy" class="attachment-full" style="max-width: 100%;" src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/successes-medium-e1517431774605.jpg" /></a><div class="widget_sp_image-description" ><p><strong>Successes of Philanthropy:</strong> The investments and innovations that are making a real-world impact, as told by the foundations and philanthropists themselves. A sponsored project by the <i>Washington Monthly</i>. </p>
</div></div>
<p><ins class="adsbygoogle"
    style="display:inline-block;width:300px;height:250px"
    data-ad-client="ca-pub-9037807250275212"
    data-ad-slot="9273196063"></ins></p>

<div class="sidebar-feed widget">
	<h4 class="widgettitle">Most Popular</h4>
	<div class="upw-posts hfeed">

		
			<article class="post type-post status-publish format-standard hentry">
				<header>
					<div class="header-tag title--category header--political-animal">
  <a href="https://washingtonmonthly.com/political-animal/">
    Political Animal  </a>
</div>

					<h4 class="entry-title">
						<a href="https://washingtonmonthly.com/2018/03/15/trump-just-explained-why-he-is-a-congenital-liar/" rel="bookmark">
							Trump Just Explained Why He Is a Congenital Liar						</a>
					</h4>

					<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/nancy-letourneau/" class="author-name">Nancy LeTourneau</a></div>					
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-15-2018"
        itemprop="datePublished">

    March 15, 2018
    <div class="timestamp">
              | 10:24 AM          </div>

  </time>
</div>
 				</header>

				<div class="entry-summary">
					<p>
						<a href="https://washingtonmonthly.com/2018/03/15/trump-just-explained-why-he-is-a-congenital-liar/">
							Nothing matters to this president other than clinging to the idea that he is winning via dominance.						</a>
					</p>
				</div>

			</article>

		
			<article class="post type-post status-publish format-standard hentry">
				<header>
					<div class="header-tag title--category header--politics">
  <a href="https://washingtonmonthly.com/politics/">
    Politics  </a>
</div>

					<h4 class="entry-title">
						<a href="https://washingtonmonthly.com/2018/03/14/the-1-percents-contempt-for-democracy/" rel="bookmark">
							The 1 Percent&#8217;s Contempt for Democracy						</a>
					</h4>

					<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/mike-lofgren/" class="author-name">Mike Lofgren</a></div>					
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-14-2018"
        itemprop="datePublished">

    March 14, 2018
    <div class="timestamp">
          </div>

  </time>
</div>
 				</header>

				<div class="entry-summary">
					<p>
						<a href="https://washingtonmonthly.com/2018/03/14/the-1-percents-contempt-for-democracy/">
							Donald Trump isn't the only plutocrat subverting our democracy.						</a>
					</p>
				</div>

			</article>

		
			<article class="post type-post status-publish format-standard hentry">
				<header>
					<div class="header-tag title--category header--political-animal">
  <a href="https://washingtonmonthly.com/political-animal/">
    Political Animal  </a>
</div>

					<h4 class="entry-title">
						<a href="https://washingtonmonthly.com/2018/03/12/why-is-rex-tillerson-racing-home-from-africa/" rel="bookmark">
							Why Is Rex Tillerson Racing Home from Africa?						</a>
					</h4>

					<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/martin-longman/" class="author-name">Martin Longman</a></div>					
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-12-2018"
        itemprop="datePublished">

    March 12, 2018
    <div class="timestamp">
              | 12:19 PM          </div>

  </time>
</div>
 				</header>

				<div class="entry-summary">
					<p>
						<a href="https://washingtonmonthly.com/2018/03/12/why-is-rex-tillerson-racing-home-from-africa/">
							Once again, the secretary is truncating a foreign trip, but this time we have reason to ask why.						</a>
					</p>
				</div>

			</article>

		
			<article class="post type-post status-publish format-standard hentry">
				<header>
					<div class="header-tag title--category header--political-animal">
  <a href="https://washingtonmonthly.com/political-animal/">
    Political Animal  </a>
</div>

					<h4 class="entry-title">
						<a href="https://washingtonmonthly.com/2018/03/13/quick-takes-manafort-is-facing-life-in-prison/" rel="bookmark">
							Quick Takes: Manafort is Facing Life in Prison						</a>
					</h4>

					<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/nancy-letourneau/" class="author-name">Nancy LeTourneau</a></div>					
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-13-2018"
        itemprop="datePublished">

    March 13, 2018
    <div class="timestamp">
              | 6:27 PM          </div>

  </time>
</div>
 				</header>

				<div class="entry-summary">
					<p>
						<a href="https://washingtonmonthly.com/2018/03/13/quick-takes-manafort-is-facing-life-in-prison/">
							A roundup of news that caught my eye today.						</a>
					</p>
				</div>

			</article>

		
			<article class="post type-post status-publish format-standard hentry">
				<header>
					<div class="header-tag title--category header--political-animal">
  <a href="https://washingtonmonthly.com/political-animal/">
    Political Animal  </a>
</div>

					<h4 class="entry-title">
						<a href="https://washingtonmonthly.com/2018/03/12/quick-takes-will-stormy-tell-all/" rel="bookmark">
							Quick Takes: Will Stormy Tell All?						</a>
					</h4>

					<div class='author-info'><span class='by'>by</span> <a href="https://washingtonmonthly.com/people/nancy-letourneau/" class="author-name">Nancy LeTourneau</a></div>					
<div class="byline entry-meta vcard">
  <time class="updated entry-time"
        datetime="03-12-2018"
        itemprop="datePublished">

    March 12, 2018
    <div class="timestamp">
              | 6:30 PM          </div>

  </time>
</div>
 				</header>

				<div class="entry-summary">
					<p>
						<a href="https://washingtonmonthly.com/2018/03/12/quick-takes-will-stormy-tell-all/">
							A roundup of news that caught my eye today.						</a>
					</p>
				</div>

			</article>

			</div>
</div>


<p><ins class="adsbygoogle"
    style="display:inline-block;width:300px;height:250px"
    data-ad-client="ca-pub-9037807250275212"
    data-ad-slot="9273196063"></ins></p>
<p><ins class="adsbygoogle"
    style="display:inline-block;width:300px;height:250px"
    data-ad-client="ca-pub-9037807250275212"
    data-ad-slot="9273196063"></ins></p>


<p></p>
<p></p>
      </div>
    </div>
  </div>
</div>
</div>
<!-- End of #container -->
<footer class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">

	<div id="inner-footer" class="wrap cf">
		<a href="https://washingtonmonthly.com" rel="nofollow" id="logo">
			<img src="https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/library/images/wm-logo.svg" class="svg white logo--noreg" />
		</a>

		<form id="signup" name="ccoptin" action="https://visitor.r20.constantcontact.com/d.jsp" target="_blank" method="post" _lpchecked="1">      

    <h2>Newsletter</h2>
    <h3 class="sidebar-text">Get a weekly dose of our best stories in your inbox.</h3>
    <h3 class="modal-text"><strong>Sign Up<span class='modal-hide'>-</span></strong><span class='modal-hide'>register</span> for our free Weekly Wrap-Up newsletter.</h3>
    <input type="hidden" name="llr" value="txsrcxcab">
    <input type="hidden" name="m" value="1102433536755">
    <input type="hidden" name="p" value="oi">
    <input type="hidden" name="sit" value="9dsgcs7db">
    <input type="hidden" name="f" value="4d8ca5c2-2b11-4fa4-a03d-d3c828508ec1">
    <input type="text" name="ea" size="20" class="text" value="Your email address" onfocus="if (this.value=='Your email address') this.value='';" style="cursor: auto; background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAfBJREFUWAntVk1OwkAUZkoDKza4Utm61iP0AqyIDXahN2BjwiHYGU+gizap4QDuegWN7lyCbMSlCQjU7yO0TOlAi6GwgJc0fT/fzPfmzet0crmD7HsFBAvQbrcrw+Gw5fu+AfOYvgylJ4TwCoVCs1ardYTruqfj8fgV5OUMSVVT93VdP9dAzpVvm5wJHZFbg2LQ2pEYOlZ/oiDvwNcsFoseY4PBwMCrhaeCJyKWZU37KOJcYdi27QdhcuuBIb073BvTNL8ln4NeeR6NRi/wxZKQcGurQs5oNhqLshzVTMBewW/LMU3TTNlO0ieTiStjYhUIyi6DAp0xbEdgTt+LE0aCKQw24U4llsCs4ZRJrYopB6RwqnpA1YQ5NGFZ1YQ41Z5S8IQQdP5laEBRJcD4Vj5DEsW2gE6s6g3d/YP/g+BDnT7GNi2qCjTwGd6riBzHaaCEd3Js01vwCPIbmWBRx1nwAN/1ov+/drgFWIlfKpVukyYihtgkXNp4mABK+1GtVr+SBhJDbBIubVw+Cd/TDgKO2DPiN3YUo6y/nDCNEIsqTKH1en2tcwA9FKEItyDi3aIh8Gl1sRrVnSDzNFDJT1bAy5xpOYGn5fP5JuL95ZjMIn1ya7j5dPGfv0A5eAnpZUY3n5jXcoec5J67D9q+VuAPM47D3XaSeL4AAAAASUVORK5CYII=&quot;); background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; background-repeat: no-repeat;">
    <a href="#" class="submit btn btn--red" name="go" value="Sign Up" onclick="document.getElementById('signup').submit(); return false;">Sign Up</a>
</form>
		<div class="action-buttons">
			<!--Donate-->

			<a class="btn btn-donate" href="https://donatenow.networkforgood.org/1407658" target=_"blank" alt="Make tax deductible donation with PayPal">
			  <span class="fa fa-dollar"></span>
			  <div>Donate</div>
			</a>

			<!-- A/B test for subscribe modal -->
<a class="btn btn-subscribe" id="btnSubscribe-B">
    <span class="fa fa-envelope"></span>
    <div>Subscribe</div>
</a> 		</div>

		<nav role="navigation">
			<div class="footer-links cf"><ul id="menu-main-menu" class="nav footer-nav cf"><li id="menu-item-57714" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-57714"><a href="#">The Magazine</a>
<ul class="sub-menu">
	<li id="menu-item-57720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-57720"><a href="#">Group</a>
	<ul class="sub-menu">
		<li id="menu-item-57725" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57725"><a href="/magazine/january-february-march-2018/">Current Issue</a></li>
		<li id="menu-item-6324" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6324"><a href="/archives">Past Issues</a></li>
	</ul>
</li>
	<li id="menu-item-57721" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-57721"><a href="#">Group</a>
	<ul class="sub-menu">
		<li id="menu-item-6322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6322"><a href="https://washingtonmonthly.com/political-animal/">Political Animal</a></li>
		<li id="menu-item-6321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6321"><a href="https://washingtonmonthly.com/politics/">Politics</a></li>
	</ul>
</li>
	<li id="menu-item-67447" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67447"><a href="https://washingtonmonthly.com/2017college-guide">2017 College Guide and Rankings</a></li>
	<li id="menu-item-6325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6325"><a href="https://washingtonmonthly.com/economy/">Economy</a></li>
	<li id="menu-item-6318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6318"><a href="https://washingtonmonthly.com/education/">Education</a></li>
	<li id="menu-item-57705" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57705"><a href="https://washingtonmonthly.com/education/k-12/">K-12</a></li>
	<li id="menu-item-58036" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58036"><a href="https://washingtonmonthly.com/education/college-rankings/">Higher Education</a></li>
	<li id="menu-item-6327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6327"><a href="https://washingtonmonthly.com/law-and-justice/">Law and Justice</a></li>
	<li id="menu-item-57726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57726"><a href="https://washingtonmonthly.com/health-care/">Health Care</a></li>
	<li id="menu-item-6328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6328"><a href="https://washingtonmonthly.com/books/">Books</a></li>
	<li id="menu-item-57722" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-57722"><a href="#">Group</a>
	<ul class="sub-menu">
		<li id="menu-item-6317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6317"><a href="https://washingtonmonthly.com/government/republic-3-0/">Republic 3.0</a></li>
	</ul>
</li>
	<li id="menu-item-58406" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58406"><a href="https://washingtonmonthly.com/special-reports/">Special Reports</a></li>
	<li id="menu-item-57707" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57707"><a href="http://philanthropy.washingtonmonthly.com">Successes of Philanthropy</a></li>
</ul>
</li>
<li id="menu-item-57713" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-57713"><a href="#">Column 2</a>
<ul class="sub-menu">
	<li id="menu-item-71886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71886"><a href="https://washingtonmonthly.com/about">About</a></li>
	<li id="menu-item-57711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57711"><a href="https://washingtonmonthly.com/advertising-opportunities/">Advertise</a></li>
	<li id="menu-item-57712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57712"><a href="https://washingtonmonthly.com/contact/">Contact</a></li>
	<li id="menu-item-71887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71887"><a href="https://washingtonmonthly.com/careers">Careers</a></li>
	<li id="menu-item-57710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57710"><a href="https://washingtonmonthly.com/privacy-policy/">Privacy Policy</a></li>
</ul>
</li>
</ul></div>		</nav>

		<p class="source-org copyright">&copy; 2018 Washington Monthly.</p>

	</div>

</footer>

		<script>var $ = jQuery;</script>
	<div id="pum-71761" class="pum pum-overlay pum-theme-66650 pum-theme-default-theme popmake-overlay auto_open click_open" data-popmake="{&quot;id&quot;:71761,&quot;slug&quot;:&quot;new-popup-2018&quot;,&quot;theme_id&quot;:66650,&quot;cookies&quot;:[{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;wm-popup&quot;,&quot;key&quot;:&quot;&quot;,&quot;time&quot;:&quot;1 day&quot;,&quot;path&quot;:1}}],&quot;triggers&quot;:[{&quot;type&quot;:&quot;auto_open&quot;,&quot;settings&quot;:{&quot;delay&quot;:&quot;500&quot;,&quot;cookie_name&quot;:[&quot;wm-popup&quot;]}},{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie_name&quot;:null}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;responsive_min_width&quot;:false,&quot;responsive_max_width&quot;:false,&quot;stackable&quot;:false,&quot;overlay_disabled&quot;:false,&quot;scrollable_content&quot;:false,&quot;disable_reposition&quot;:false,&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width&quot;:&quot;640px&quot;,&quot;custom_width_unit&quot;:false,&quot;custom_height&quot;:&quot;380px&quot;,&quot;custom_height_unit&quot;:false,&quot;custom_height_auto&quot;:false,&quot;location&quot;:&quot;center top&quot;,&quot;position_from_trigger&quot;:false,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;Subtitle&quot;,&quot;position_bottom&quot;:&quot;Subtitle&quot;,&quot;position_right&quot;:&quot;Subtitle&quot;,&quot;position_fixed&quot;:false,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:false,&quot;esc_press&quot;:&quot;true&quot;,&quot;f4_press&quot;:false},&quot;click_open&quot;:[]}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_71761">

	<div id="popmake-71761" class="pum-container popmake theme-66650 pum-responsive pum-responsive-medium responsive size-medium">

				

				            <div id="pum_popup_title_71761" class="pum-title popmake-title">
				Support independent, nonprofit journalism			</div>
		

		

				<div class="pum-content popmake-content">
			<h3 style="text-align: center;">For 49 years, <em>Washington Monthly</em> has provided serious, fact-based journalism and stories that have shaped national debates. Please help us find solutions to get our country back on<strong> </strong>track.</h3>
<p style="text-align: center;"><a class="ga-track" href="https://donatenow.networkforgood.org/1407658" target="_blank" rel="noopener noreferrer"><span class="btn btn--blue"><span style="font-size: 14px;">Make a donation</span></span></a></p>
<hr />
<h3 style="text-align: center;">Subscribe to the print edition of <em>Washington Monthly</em> to ensure you have the latest ideas and commentary delivered to your home or office.</h3>
<p style="text-align: center;"><span id="btnSubscribe" class="btn btn--red"><span style="font-size: 14px;">Subscribe or Give a Gift</span></span></p>
<hr />
<p style="text-align: center;"><form id="signup" name="ccoptin" action="https://visitor.r20.constantcontact.com/d.jsp" target="_blank" method="post" _lpchecked="1">      

    <h2>Newsletter</h2>
    <h3 class="sidebar-text">Get a weekly dose of our best stories in your inbox.</h3>
    <h3 class="modal-text"><strong>Sign Up<span class='modal-hide'>-</span></strong><span class='modal-hide'>register</span> for our free Weekly Wrap-Up newsletter.</h3>
    <input type="hidden" name="llr" value="txsrcxcab">
    <input type="hidden" name="m" value="1102433536755">
    <input type="hidden" name="p" value="oi">
    <input type="hidden" name="sit" value="9dsgcs7db">
    <input type="hidden" name="f" value="4d8ca5c2-2b11-4fa4-a03d-d3c828508ec1">
    <input type="text" name="ea" size="20" class="text" value="Your email address" onfocus="if (this.value=='Your email address') this.value='';" style="cursor: auto; background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAfBJREFUWAntVk1OwkAUZkoDKza4Utm61iP0AqyIDXahN2BjwiHYGU+gizap4QDuegWN7lyCbMSlCQjU7yO0TOlAi6GwgJc0fT/fzPfmzet0crmD7HsFBAvQbrcrw+Gw5fu+AfOYvgylJ4TwCoVCs1ardYTruqfj8fgV5OUMSVVT93VdP9dAzpVvm5wJHZFbg2LQ2pEYOlZ/oiDvwNcsFoseY4PBwMCrhaeCJyKWZU37KOJcYdi27QdhcuuBIb073BvTNL8ln4NeeR6NRi/wxZKQcGurQs5oNhqLshzVTMBewW/LMU3TTNlO0ieTiStjYhUIyi6DAp0xbEdgTt+LE0aCKQw24U4llsCs4ZRJrYopB6RwqnpA1YQ5NGFZ1YQ41Z5S8IQQdP5laEBRJcD4Vj5DEsW2gE6s6g3d/YP/g+BDnT7GNi2qCjTwGd6riBzHaaCEd3Js01vwCPIbmWBRx1nwAN/1ov+/drgFWIlfKpVukyYihtgkXNp4mABK+1GtVr+SBhJDbBIubVw+Cd/TDgKO2DPiN3YUo6y/nDCNEIsqTKH1en2tcwA9FKEItyDi3aIh8Gl1sRrVnSDzNFDJT1bAy5xpOYGn5fP5JuL95ZjMIn1ya7j5dPGfv0A5eAnpZUY3n5jXcoec5J67D9q+VuAPM47D3XaSeL4AAAAASUVORK5CYII=&quot;); background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; background-repeat: no-repeat;">
    <a href="#" class="submit btn btn--red" name="go" value="Sign Up" onclick="document.getElementById('signup').submit(); return false;">Sign Up</a>
</form></p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			x            </button>
		
	</div>

</div>
<div id="pum-66671" class="pum pum-overlay pum-theme-66650 pum-theme-default-theme popmake-overlay click_open" data-popmake="{&quot;id&quot;:66671,&quot;slug&quot;:&quot;subscribe-button-modal&quot;,&quot;theme_id&quot;:66650,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#btnSubscribe-A, #btnSubscribe-B&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;responsive_min_width&quot;:false,&quot;stackable&quot;:false,&quot;overlay_disabled&quot;:false,&quot;scrollable_content&quot;:false,&quot;disable_reposition&quot;:false,&quot;size&quot;:&quot;large&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width&quot;:&quot;900px&quot;,&quot;responsive_max_width_unit&quot;:false,&quot;custom_width&quot;:&quot;640px&quot;,&quot;custom_width_unit&quot;:false,&quot;custom_height&quot;:&quot;380px&quot;,&quot;custom_height_unit&quot;:false,&quot;custom_height_auto&quot;:false,&quot;location&quot;:&quot;center top&quot;,&quot;position_from_trigger&quot;:false,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;Subtitle&quot;,&quot;position_bottom&quot;:&quot;Subtitle&quot;,&quot;position_right&quot;:&quot;Subtitle&quot;,&quot;position_fixed&quot;:false,&quot;animation_type&quot;:&quot;slide&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;,&quot;f4_press&quot;:false},&quot;click_open&quot;:[]}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_66671">

	<div id="popmake-66671" class="pum-container popmake theme-66650 pum-responsive pum-responsive-large responsive size-large">

				

				            <div id="pum_popup_title_66671" class="pum-title popmake-title">
				Subscribe & Save 33% Off the cover price			</div>
		

		

				<div class="pum-content popmake-content">
			<p><img class="cover alignleft" src="https://s3.amazonaws.com/wmf.washingtonmonthly.com/donate/June-16-Cover-231x300.png" /></p>
<div class="alignleft">
<p style="text-align: left;"><span class="btn btn--red"><a class="btn btn--primary text--large" href="https://subscribe.pcspublink.com/sub/subscribeformr.aspx?t=JNWB7&amp;p=WAMO" target="_blank" rel="noopener noreferrer">Subscribe Now</a></span></p>
<p><span class="btn btn--white"><a href="https://subscribe.pcspublink.com/sub/giftformr.aspx?t=JXNWB7&amp;p=WAMO" target="_blank" rel="noopener noreferrer">Gift Subscription</a></span></p>
<p style="text-align: left;"><span class="btn btn--white"><a href="https://subscribe.pcspublink.com/WeBSIS4/CategoryLogin.aspx?pub=WAMO" target="_blank" rel="noopener noreferrer">Subscription Service</a></span></p>
<form id="signup" name="ccoptin" action="https://visitor.r20.constantcontact.com/d.jsp" target="_blank" method="post" _lpchecked="1">      

    <h2>Newsletter</h2>
    <h3 class="sidebar-text">Get a weekly dose of our best stories in your inbox.</h3>
    <h3 class="modal-text"><strong>Sign Up<span class='modal-hide'>-</span></strong><span class='modal-hide'>register</span> for our free Weekly Wrap-Up newsletter.</h3>
    <input type="hidden" name="llr" value="txsrcxcab">
    <input type="hidden" name="m" value="1102433536755">
    <input type="hidden" name="p" value="oi">
    <input type="hidden" name="sit" value="9dsgcs7db">
    <input type="hidden" name="f" value="4d8ca5c2-2b11-4fa4-a03d-d3c828508ec1">
    <input type="text" name="ea" size="20" class="text" value="Your email address" onfocus="if (this.value=='Your email address') this.value='';" style="cursor: auto; background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAfBJREFUWAntVk1OwkAUZkoDKza4Utm61iP0AqyIDXahN2BjwiHYGU+gizap4QDuegWN7lyCbMSlCQjU7yO0TOlAi6GwgJc0fT/fzPfmzet0crmD7HsFBAvQbrcrw+Gw5fu+AfOYvgylJ4TwCoVCs1ardYTruqfj8fgV5OUMSVVT93VdP9dAzpVvm5wJHZFbg2LQ2pEYOlZ/oiDvwNcsFoseY4PBwMCrhaeCJyKWZU37KOJcYdi27QdhcuuBIb073BvTNL8ln4NeeR6NRi/wxZKQcGurQs5oNhqLshzVTMBewW/LMU3TTNlO0ieTiStjYhUIyi6DAp0xbEdgTt+LE0aCKQw24U4llsCs4ZRJrYopB6RwqnpA1YQ5NGFZ1YQ41Z5S8IQQdP5laEBRJcD4Vj5DEsW2gE6s6g3d/YP/g+BDnT7GNi2qCjTwGd6riBzHaaCEd3Js01vwCPIbmWBRx1nwAN/1ov+/drgFWIlfKpVukyYihtgkXNp4mABK+1GtVr+SBhJDbBIubVw+Cd/TDgKO2DPiN3YUo6y/nDCNEIsqTKH1en2tcwA9FKEItyDi3aIh8Gl1sRrVnSDzNFDJT1bAy5xpOYGn5fP5JuL95ZjMIn1ya7j5dPGfv0A5eAnpZUY3n5jXcoec5J67D9q+VuAPM47D3XaSeL4AAAAASUVORK5CYII=&quot;); background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; background-repeat: no-repeat;">
    <a href="#" class="submit btn btn--red" name="go" value="Sign Up" onclick="document.getElementById('signup').submit(); return false;">Sign Up</a>
</form>
</div>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			x            </button>
		
	</div>

</div>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"version":"1.7.11","ajaxurl":"https:\/\/washingtonmonthly.com\/wp-admin\/admin-ajax.php","restapi":"https:\/\/washingtonmonthly.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"66650","debug_mode":"","popups":{"pum-71761":{"disable_on_mobile":false,"disable_on_tablet":false,"custom_height_auto":false,"scrollable_content":false,"position_from_trigger":false,"position_fixed":false,"overlay_disabled":false,"stackable":false,"disable_reposition":false,"close_on_overlay_click":false,"close_on_esc_press":true,"close_on_f4_press":false,"theme_id":66650,"size":"medium","responsive_min_width_unit":"px","responsive_max_width_unit":"px","custom_width":"640px","custom_height":"380px","location":"center top","position_top":"100","position_left":"Subtitle","position_bottom":"Subtitle","position_right":"Subtitle","animation_type":"fade","animation_speed":"350","animation_origin":"center top","overlay_zindex":"1999999998","zindex":"1999999999","close_button_delay":"0","triggers":[{"type":"auto_open","settings":{"delay":"500","cookie_name":["wm-popup"]}}],"cookies":[{"event":"on_popup_close","settings":{"name":"wm-popup","key":"","time":"1 day","path":1}}],"id":71761,"slug":"new-popup-2018"},"pum-66671":{"disable_on_mobile":false,"disable_on_tablet":false,"custom_height_auto":false,"scrollable_content":false,"position_from_trigger":false,"position_fixed":false,"overlay_disabled":false,"stackable":false,"disable_reposition":false,"close_on_overlay_click":true,"close_on_esc_press":true,"close_on_f4_press":false,"theme_id":66650,"size":"large","responsive_min_width_unit":"px","responsive_max_width":"900px","custom_width":"640px","custom_height":"380px","location":"center top","position_top":"100","position_left":"Subtitle","position_bottom":"Subtitle","position_right":"Subtitle","animation_type":"slide","animation_speed":"350","animation_origin":"center top","overlay_zindex":"1999999998","zindex":"1999999999","close_button_delay":"0","triggers":[{"type":"click_open","settings":{"extra_selectors":"#btnSubscribe-A, #btnSubscribe-B","do_default":null,"cookie":{"name":null}}}],"id":66671,"slug":"subscribe-button-modal"}},"disable_tracking":"","home_url":"\/","message_position":"top"};
var ajaxurl = "https:\/\/washingtonmonthly.com\/wp-admin\/admin-ajax.php";
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker: Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_event":"Event: %s","triggers":{"click_open":"Click Open","auto_open":"Time Delay \/ Auto Open"},"cookies":{"on_popup_close":"On Popup Close","on_popup_open":"On Popup Open","pum_sub_form_success":"Subscription Form: Successful","pum_sub_form_already_subscribed":"Subscription Form: Already Subscribed","manual":"Manual JavaScript","cf7_form_success":"Contact Form 7 Success"}};
var pum_sub_vars = {"ajaxurl":"https:\/\/washingtonmonthly.com\/wp-admin\/admin-ajax.php","message_position":"top"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/uploads/pum/pum-site-scripts-1.js?defer&#038;generated=1521222991'></script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-includes/js/hoverIntent.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"effect":{"fade":{"in":{"animate":{"opacity":"show"},"css":{"display":"none"}},"out":{"animate":{"opacity":"hide"}},"speed":"fast"},"slide":{"in":{"animate":{"height":"show"},"css":{"display":"none"}},"out":{"animate":{"height":"hide"}},"speed":"fast"}},"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/plugins/megamenu/js/maxmegamenu.js'></script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/library/js/libs/modernizr.custom.min.js'></script>
<script type='text/javascript' src='//code.jquery.com/ui/1.11.4/jquery-ui.min.js'></script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-content/themes/washington-monthly/build/js/app.min.js?5aad244d89333'></script>
<script type='text/javascript' src='https://kwtri4b8r0ep8ho61118ipob-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js'></script>

	<script id="dsq-count-scr" src="https://washingtonmonthly.disqus.com/count.js" async></script>

	<!-- Go to www.addthis.com/dashboard to customize your tools -->
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56ebddc96a2efb87" async></script>

	<script>window.twttr = (function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0],
		t = window.twttr || {};
		if (d.getElementById(id)) return t;
		js = d.createElement(s);
		js.id = id;
		js.src = "https://platform.twitter.com/widgets.js";
		fjs.parentNode.insertBefore(js, fjs);

		t._e = [];
		t.ready = function(f) {
			t._e.push(f);
		};

		return t;
	}(document, "script", "twitter-wjs"));</script>

	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','/wp-content/themes/washington-monthly/build/js/analytics.min.js','ga');

	ga('create', 'UA-77181581-1', 'auto');
	ga('send', 'pageview');
	</script>

	    <!-- GoogleAds Footer Markup -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script type="text/javascript">
	(function($) {
		$(document).ready(function() {
			$(".adsbygoogle").each(function() {
				(adsbygoogle = window.adsbygoogle || []).push({});
			});
		});
	})(jQuery);
	</script>	<!-- <script type="text/javascript">
	  window._taboola = window._taboola || [];
	  _taboola.push({flush: true});
	</script> -->
</body>
</html>