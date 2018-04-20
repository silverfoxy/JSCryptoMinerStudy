<!DOCTYPE html>
<html lang="en-US">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script type="text/javascript">
  var pathInfo = {
    base: 'https://www.coolworks.com/wp-content/themes/cw20/',
    css: 'css/',
    js: 'js/',
    swf: 'swf/',
  }
  </script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-234969-1', {'cookieDomain': 'coolworks.com', 'siteSpeedSampleRate': 10});
    ga('require', 'displayfeatures');
    ga('set', 'contentGroup1', 'WPContent');
    ga('send', 'pageview');
  </script>
  <title>CoolWorks.com &#8211; Jobs in Great Places</title>
<!--[if lt IE 9]><script>document.createElement('');</script><![endif]-->
<style>#frm_buddypress-edit-activity textarea { width: 100%; }</style><script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1016.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"443df9d6f3",applicationID:"48834100",sa:1}
</script>
<script>window._wca = window._wca || [];</script>
<link rel='dns-prefetch' href='//widgets.getsitecontrol.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//d38om4ir5igmin.cloudfront.net' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CoolWorks.com &raquo; Feed" href="https://www.coolworks.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="CoolWorks.com &raquo; Comments Feed" href="https://www.coolworks.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.coolworks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel="stylesheet" href="https://www.coolworks.com/wp-content/plugins/xhanch-my-twitter/css/css.php" type="text/css" media="screen" /><link rel='stylesheet' id='bbp-default-css'  href='https://www.coolworks.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='bp-legacy-css-css'  href='https://www.coolworks.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/css/buddypress.min.css?ver=2.9.3' type='text/css' media='screen' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://www.coolworks.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://www.coolworks.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://www.coolworks.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-css-css'  href='https://www.coolworks.com/wp-content/plugins/mediapress/assets/vendors/magnific/magnific-popup.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mpp-extra-css-css'  href='https://www.coolworks.com/wp-content/plugins/mediapress/assets/css/mpp-pure/mpp-pure.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mpp-core-css-css'  href='https://www.coolworks.com/wp-content/plugins/mediapress/assets/css/mpp-core.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.coolworks.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='printful-global-css'  href='https://www.coolworks.com/wp-content/plugins/printful-shipping-for-woocommerce/includes/../assets/css/global.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='xoo-wsc-css'  href='https://www.coolworks.com/wp-content/plugins/woocommerce-side-cart-premium/public/css/xoo-wsc-public.css?ver=1.0.1' type='text/css' media='all' />
<style id='xoo-wsc-inline-css' type='text/css'>

			.xoo-wsc-header{
				background-color: #ffffff;
				color: #000000;
				border-bottom-width: 1px;
				border-bottom-color: #eeeeee;
				border-bottom-style: solid;
				padding: 20px 20px;
			}
			.xoo-wsc-ctxt{
				font-size: 25px;
			}
			.xoo-wsc-close{
				font-size: 20px;
			}
			.xoo-wsc-container{
				right: -300px;
				width: 300px;
			}
			.xoo-wsc-body{
				background-color: #ffffff;
				font-size: 14px;
				color: #000000;
			}
			input[type='number'].xoo-wsc-qty{
				background-color: #ffffff;
			}
			.xoo-wsc-qtybox{
				border-color: #000000;
			}
			.xoo-wsc-chng{
				border-color: #000000;
			}
			a.xoo-wsc-remove{
				color: #000000;
			}
			a.xoo-wsc-pname{
				color: #000000;
				font-size: 16px;
			}
			.xoo-wsc-img-col{
				width: 35%;
			}
			.xoo-wsc-sum-col{
				width: 60%;
			}
			.xoo-wsc-product{
				border-bottom-style: solid;
				border-bottom-color: #eeeeee;
				border-bottom-width: 1px;
			}
			.xoo-wsc-basket{
				background-color: #ffffff;
				bottom: 12px;
				position: fixed;
			}
			.xoo-wsc-modal.xoo-wsc-active .xoo-wsc-basket{
				right: 300px;
			}
			.xoo-wsc-bki{
				color: #000000;
				font-size: 35px;
			}
			.xoo-wsc-items-count{
				background-color: #ce3d3d;
				color: #ffffff;
			}
			.xoo-wsc-footer{
				background-color: #ffffff;
			}
			.xoo-wsc-footer a.button{
				margin: 4px 0;
			}
		
.xoo-wsc-sum-col .variation dt { vertical-align: top; } .xoo-wsc-sum-col .variation dd { vertical-align: top; }
</style>
<link rel='stylesheet' id='xoo-wsc-fonts-css'  href='https://www.coolworks.com/wp-content/plugins/woocommerce-side-cart-premium/lib/fonts/xoo-wsc-fonts.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='https://fonts.googleapis.com/css?family=Dosis%3A700%2C600%2C500%7COpen+Sans%3A400italic%2C600%2C400%2C700%2C600italic%2C700italic%2C300%7CAbel&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='base-style-css'  href='https://d38om4ir5igmin.cloudfront.net/assets/application.css?ver=20180315001' type='text/css' media='all' />
<link rel='stylesheet' id='base-theme-css'  href='https://www.coolworks.com/wp-content/themes/cw20/theme.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.coolworks.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://d38om4ir5igmin.cloudfront.net/assets/cw-jquery.js?ver=20180315001'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js?ver=2.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all comments (%d)","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/xhanch-my-twitter/js/marquee.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/xhanch-my-twitter/js/innerfade.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/plupload/moxie.min.js?ver=1.3.5'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/plupload/plupload.min.js?ver=2.1.9'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script>
<![endif]-->
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/wp-util.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/wp-backbone.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/media-models.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _mppUploadSettings = {"defaults":{"runtimes":"html5,silverlight,flash,html4","file_data_name":"_mpp_file","multiple_queues":true,"max_file_size":"536870912b","url":"https:\/\/www.coolworks.com\/wp-admin\/admin-ajax.php","flash_swf_url":"https:\/\/www.coolworks.com\/wp-includes\/js\/plupload\/plupload.flash.swf","silverlight_xap_url":"https:\/\/www.coolworks.com\/wp-includes\/js\/plupload\/plupload.silverlight.xap","filters":[{"title":"Allowed Files","extensions":"*"}],"multipart":true,"urlstream_upload":true,"multipart_params":{"action":"mpp_add_media","_wpnonce":"6d8bc3666f","component":"members","component_id":0,"context":"gallery"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"This file type is not allowed. Please try another.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload 1 file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File canceled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the trash.","error_uploading":"\u201c%s\u201d has failed to upload."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/mediapress/assets/js/uploader.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/mediapress/assets/vendors/magnific/jquery.magnific-popup.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/mediapress/assets/js/activity.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _mppStrings = {"show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all %d comments","mark_as_fav":"Favorite","my_favs":"My Favorites","remove_fav":"Remove Favorite","view":"View","bulk_delete_warning":"Deleting will permanently remove all selected media and files. Do you want to proceed?"};
var _mppData = {"enable_activity_lightbox":"1","enable_gallery_lightbox":"1","enable_lightbox_in_gallery_media_list":"1","types":{"photo":{"title":"Select Photo","extensions":"jpeg,jpg,gif,png"}},"type_errors":{"photo":"This file type is not allowed. Allowed file types are: jpeg, jpg, gif, png"},"allowed_type_messages":{"photo":" Please only select : jpeg, jpg, gif, png"},"max_allowed_file_size":"Maximum allowed file size: 512 MB","loader_src":"https:\/\/www.coolworks.com\/wp-content\/plugins\/mediapress\/templates\/mediapress\/default\/assets\/images\/loader.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/mediapress/assets/js/mpp.js?ver=4.9.4'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<link rel='https://api.w.org/' href='https://www.coolworks.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.coolworks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.coolworks.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://www.coolworks.com/" />
<link rel='shortlink' href='https://wp.me/P9AklQ-16' />
<link rel="alternate" type="application/json+oembed" href="https://www.coolworks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.coolworks.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.coolworks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.coolworks.com%2F&#038;format=xml" />

	<script type="text/javascript">var ajaxurl = 'https://www.coolworks.com/wp-admin/admin-ajax.php';</script>

<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.coolworks.com/?wordfence_lh=1&hid=440670D6B7F2658D216BD135FDC5FA08');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
 <style>
 #buddypress div.activity-comments form#frm_buddypress-edit-activity .ac-textarea {
 margin: 20px 10px 5px;
 }
 </style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="CoolWorks.com" />
<meta property="og:description" content="Jobs in Great Places" />
<meta property="og:url" content="https://www.coolworks.com/" />
<meta property="og:site_name" content="CoolWorks.com" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:card" content="summary" />
<script async src='https://stats.wp.com/s-201811.js'></script>
<!-- WooCommerce Google Analytics Integration -->
		<script type='text/javascript'>
			var gaProperty = 'UA-234969-1';
			var disableStr = 'ga-disable-' + gaProperty;
			if ( document.cookie.indexOf( disableStr + '=true' ) > -1 ) {
				window[disableStr] = true;
			}
			function gaOptout() {
				document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
				window[disableStr] = true;
			}
		</script>
		<script type='text/javascript'>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga( 'create', 'UA-234969-1', 'www.coolworks.com' );ga( 'require', 'linkid' );ga( 'set', 'anonymizeIp', true );
		ga( 'set', 'dimension1', 'no' );
ga( 'require', 'ec' );</script>
		<!-- /WooCommerce Google Analytics Integration --></head>
<body class="home-page bp-legacy home page-template page-template-pages page-template-template-home page-template-pagestemplate-home-php page page-id-68 no-js">
  <div id="wrapper">
    <header id="header">
      <div class="logo">
        <a href="https://www.coolworks.com">
          <img srcset="https://www.coolworks.com/wp-content/themes/cw20/images/logo@2x.png 2x, https://www.coolworks.com/wp-content/themes/cw20/images/logo@3x.png 3x" src="https://www.coolworks.com/wp-content/themes/cw20/images/logo.png" alt="CoolWorks.com">
          <img srcset="https://www.coolworks.com/wp-content/themes/cw20/images/logo-sticky@2x.png 2x, https://www.coolworks.com/wp-content/themes/cw20/images/logo-sticky@3x.png 3x" src="https://www.coolworks.com/wp-content/themes/cw20/images/logo-sticky.png" alt="CoolWorks.com" class="logo-sticky">
        </a>
      </div>
      <a href="#" class="nav-opener"><span>btn</span><em>menu</em><em>close</em></a>
      <div class="drop-nav">
        <div class="wrap-nav">
          <form action="/search" class="search-form" method="get">
  <strong class="ttl">FIND JOBS IN GREAT PLACES</strong>
  <input type="search" placeholder="Enter job title or keyword"  name="q">
  <input type="submit" value="SEARCH JOBS">
  <p><a href="/search">ADVANCED SEARCH »</a></p>
</form>
          <nav id="main-nav" class="menu-main-menu-container"><ul><li id="menu-item-400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-400"><a href="/find-a-job">Find a Job</a>
<ul>
<li class="back"><a href="#">BACK TO MENU</a></li><li class="nav-top-link"><a href="/find-a-job">Find a Job</a></li>	<li id="menu-item-2480" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2480"><a href="/whats-new">What&#8217;s New</a></li>
	<li id="menu-item-402" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-402"><a href="/jobs-by/category">Categories</a></li>
	<li id="menu-item-403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-403"><a href="/jobs-by/state">States</a></li>
	<li id="menu-item-405" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-405"><a href="/jobs-by/season">Seasons</a></li>
	<li id="menu-item-404" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-404"><a href="/jobs-by/national-park">National Parks</a></li>
	<li id="menu-item-2929" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2929"><a href="/help-wanted-now">Help Wanted Now</a></li>
	<li id="menu-item-401" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-401"><a href="/search">Search</a></li>
	<li id="menu-item-406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-406"><a href="/job-map">Job Map</a></li>
</ul>
</li>
<li id="menu-item-2321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2321"><a href="/post-a-job">Post a Job</a>
<ul>
<li class="back"><a href="#">BACK TO MENU</a></li><li class="nav-top-link"><a href="/post-a-job">Post a Job</a></li>	<li id="menu-item-2474" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2474"><a href="/post-a-job">Pricing &#038; Options</a></li>
	<li id="menu-item-2322" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2322"><a href="/users/sign_up">Register to Post</a></li>
	<li id="menu-item-2323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2323"><a href="/login">Login to Post</a></li>
</ul>
</li>
<li id="menu-item-282" class="menu-item menu-item-type-post_type_archive menu-item-object-resources menu-item-has-children menu-item-282"><a href="https://www.coolworks.com/resources/">Resources</a>
<ul>
<li class="back"><a href="#">BACK TO MENU</a></li><li class="nav-top-link"><a href="https://www.coolworks.com/resources/">Resources</a></li>	<li id="menu-item-369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-369"><a href="https://www.coolworks.com/faqs/">FAQs</a></li>
	<li id="menu-item-1287" class="menu-item menu-item-type-taxonomy menu-item-object-tips menu-item-1287"><a href="https://www.coolworks.com/tips/older-and-bolder/">Older and Bolder</a></li>
	<li id="menu-item-1286" class="menu-item menu-item-type-taxonomy menu-item-object-tips menu-item-1286"><a href="https://www.coolworks.com/tips/job-seeker-guide/">Job Seekers Guide</a></li>
	<li id="menu-item-1284" class="menu-item menu-item-type-taxonomy menu-item-object-tips menu-item-1284"><a href="https://www.coolworks.com/tips/employers/">For Employers</a></li>
	<li id="menu-item-37" class="hide-tablet menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a href="https://www.coolworks.com/community/">Community</a></li>
</ul>
</li>
<li id="menu-item-283" class="menu-item menu-item-type-post_type_archive menu-item-object-journal menu-item-283"><a href="https://www.coolworks.com/journal/">Journal</a></li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33"><a href="https://www.coolworks.com/about/">About</a>
<ul>
<li class="back"><a href="#">BACK TO MENU</a></li><li class="nav-top-link"><a href="https://www.coolworks.com/about/">About</a></li>	<li id="menu-item-1408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1408"><a href="https://www.coolworks.com/about/the-coolworks-team/">Our Team</a></li>
	<li id="menu-item-371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-371"><a href="https://www.coolworks.com/updates/">News &#038; Updates</a></li>
	<li id="menu-item-368" class="menu-item menu-item-type-post_type_archive menu-item-object-testimonials menu-item-368"><a href="https://www.coolworks.com/testimonials/">Testimonials</a></li>
</ul>
</li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.coolworks.com/contact/">Contact</a></li>
<li id="menu-item-4426" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4426"><a href="https://www.coolworks.com/merc/">Shop</a></li>
</ul></nav>          <div class="social-box">
    <strong class="ttl">GET CONNECTED</strong>          <ul class="social-networks">
        <li><a target="_blank" href="http://my.coolworks.com/" class="mycw">mycw</a></li>        <li><a target="_blank" href="https://www.facebook.com/CoolWorks" class="facebook">facebook</a></li>        <li><a target="_blank" href="https://twitter.com/coolworks" class="twitter">twitter</a></li>        <li><a target="_blank" href="https://www.instagram.com/coolworksjobs/" class="instagram">instagram</a></li>              </ul>
        <strong class="text">Let's get social! Follow CoolWorks, share your experiences, and stay connected!</strong>  </div>
      </div>
    </div>
    <div class="login-menu">
      <a class="open-login" href="#">
        <span class="on">
          Account Login        </span>
        <span class="off">Close</span>
      </a>
      <div class="login-drop">
        <div class="wrap-login">
            <form action="/users/sign_in" class="login-form" method="post">
    <input type="email" placeholder="Username or Email" name="user[email]">
    <input type="password" placeholder="Password" name="user[password]">
    <div class="wrap">
      <div class="wrap-check-box">
        <input type="checkbox" id="checkbox" name="user[remember_me]">
        <label for="checkbox">Remember me</label>
      </div>
      <a href="#" class="inf-pass">Forgot password?</a>
    </div>
    <input type="submit" value="LOG IN">
  </form>
  <ul class="login-links"><li id="menu-item-57" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57"><a href="/users/sign_up"><span>Don’t have an account?</span>REGISTER NOW</a></li>
<li id="menu-item-58" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58"><a href="https://staffingcenter.coolworks.com/">STAFFING CENTER LOGIN</a></li>
</ul>                                                    <div class="help-box">
                              <strong class="text">Need assistance or have any questions? We're here to help!</strong>
                                            <dl>
                                      <dt>Email us: </dt>
                    <dd><a href="mailto:&#104;&#101;lp&#64;c&#111;&#111;&#108;w&#111;rk&#115;&#46;com">&#104;e&#108;&#112;&#64;&#99;oo&#108;&#119;o&#114;&#107;&#115;&#46;c&#111;&#109;;</a></dd>
                                                        <dt>call us:  </dt>
                    <dd><a href="tel:4068482380">406-848-2380</a></dd>
                                  </dl>
                          </div>
                  </div>
      </div>
    </div>
  </header>
  <main id="main" role="main">
  <section class="visual-section">
    <div class="container">
  <h1>JOBS IN GREAT PLACES</h1>
  <strong class="ttl">Where do you want to be tomorrow?</strong>
  <form action="/search" class="searchjobs-form" method="get">
    <input type="text" placeholder="Enter job title or keyword" name="q">
    <!-- <select name="select">
        <option>Search by location</option>
        <option>Search by location</option>
        <option>Search by location</option>
    </select>
    <select name="select">
        <option>Search by category</option>
        <option>Search by category</option>
        <option>Search by category</option>
    </select> -->
    <input type="submit" class="btn" value="SEARCH JOBS">
  </form>
  <div class="text">
    <p>Explore:
      <a href="/jobs-by/category">Categories</a>
    | <a href="/jobs-by/state">States</a>
    | <a href="/jobs-by/season">Seasons</a>
    | <a href="/jobs-by/national-park">National Parks</a></p>
  </div>
</div>
    <div class="home-gallery">
      <div class="mask">
        <div class="slideset">
                      <div class="slide" style="background-image: url(https://www.coolworks.com/wp-content/uploads/2016/02/home-banner-image1.jpg);">
                              <div class="info-caption">
                                      <strong>Bass Head Harbor Lighthouse</strong>
                                    <p>Acadia National Park, Maine</p>
                </div>
                          </div>
                      <div class="slide" style="background-image: url(https://www.coolworks.com/wp-content/uploads/2016/02/home-banner-image2.jpg);">
                              <div class="info-caption">
                                      <strong>Miners Ridge Lookout</strong>
                                    <p>Mt. Baker-Snoqualmie National Forest, Washington</p>
                </div>
                          </div>
                      <div class="slide" style="background-image: url(https://www.coolworks.com/wp-content/uploads/2016/02/home-banner-image3.jpg);">
                              <div class="info-caption">
                                      <strong>Moraine Lake</strong>
                                    <p>Banff National Park, Alberta, Canada</p>
                </div>
                          </div>
                      <div class="slide" style="background-image: url(https://www.coolworks.com/wp-content/uploads/2016/02/home-banner-image4.jpg);">
                              <div class="info-caption">
                                      <strong>Valley View</strong>
                                    <p>Yosemite National Park, California</p>
                </div>
                          </div>
                  </div>
      </div>
    </div>
  </section>
          <section class="inform-section">
    <div class="container">
              <div class="ttl-decor">
          <h2>THIS IS YOUR LIFE. GO LIVE IT.</h2>
        </div>
                    <div class="text">
          <p><span style="font-weight: 400;">Imagine if you were given a chance to embark on experiences that enhanced your life and the lives of others, changed the way you interact with the world around you, and connected you with the amazing places where you want to live.</span></p>
<p><span style="font-weight: 400;">You don&#8217;t have to imagine anymore. Welcome to CoolWorks.<br />
We left the gate open &#8211; come on in and chase your dreams.</span></p>
        </div>
            <a href="#board-section" class="next-section">next-section</a>
    </div>
  </section>
    <div id="board-section"></div>        <section class="board-section">
    <div class="blocks">
      <div class="container">
        <div class="ttl-decor">
          <h2>Featured Jobs / Employers</h2>
        </div>
        <div class="tab-holder">
          <div class="tab-content">
            <div id="tab1">
              <div class="carousel">
                <div class="mask">
                  <div class="slideset">
                    <article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/the-island-house/profile"><img alt="The Island House photo" title="Live, Work and play on the water this summer! Many opportunities - Historic Hotel, five restaurants, retail shops and a coffee house." src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/4/pictures/15727/medium/front_of_hotel.jpg"></a>
</div>
<div class='ico'>
<a href="/the-island-house/profile"><img alt="The Island House Logo" title="The Island House" src="https://d38om4ir5igmin.cloudfront.net/production/clients/4/logos/thumb/Screen_Shot_2017-02-06_at_12.53.08_PM.jpg?1486411746" width="75" height="43" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Resort
</strong>
<h4><a href="/the-island-house/profile">The Island House</a></h4>
<p class="locations"><a class="location" href="/michigan-jobs">Michigan</a></p>
</div>
<div class='text'>
<p class="blurb">Live, Work and play on the water this summer! Many opportunities - Historic Hotel, five restaurants, retail shops and a coffee house.</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
  <li class='fall'>fall</li>
  <li class='spring'>spring</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/odiyan-buddhist-retreat-center/profile"><img alt="Odiyan Retreat Center photo" title="Meaningful work for Body,Mind and Spirit! " src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/92/pictures/15462/medium/zodiyongold1024x668.jpg"></a>
</div>
<div class='ico'>
<a href="/odiyan-buddhist-retreat-center/profile"><img alt="Odiyan Retreat Center Logo" title="Odiyan Retreat Center" src="https://d38om4ir5igmin.cloudfront.net/production/clients/92/logos/thumb/image001.jpg?1489189703" width="75" height="28" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Conference Retreat Center
</strong>
<h4><a href="/odiyan-buddhist-retreat-center/profile">Odiyan Retreat Center </a></h4>
<p class="locations"><a class="location" href="/california-jobs">California</a></p>
</div>
<div class='text'>
<p class="blurb">Meaningful work for Body,Mind and Spirit! </p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='year-round'>year round</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/yes-bay-lodge/profile"><img alt="Alaska's Yes Bay Lodge photo" title="Live, work and experience everything a remote lodge in a spectacular Alaska location has to offer" src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/assets/defaults/compass-medium-c9940999b9687d0216d3b2c7ceeaebceaebcff83b2528cf190d573d7e16f5ff4.png"></a>
</div>
<div class='ico'>
<a href="/yes-bay-lodge/profile"><img alt="Alaska&#39;s Yes Bay Lodge Logo" title="Alaska&#39;s Yes Bay Lodge" src="https://d38om4ir5igmin.cloudfront.net/production/clients/313/logos/thumb/yesbaylogo.jpg?1480222214" width="75" height="43" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Lodge
</strong>
<h4><a href="/yes-bay-lodge/profile">Alaska’s Yes Bay Lodge</a></h4>
<p class="locations"><a class="location" href="/alaska-jobs">Alaska</a></p>
</div>
<div class='text'>
<p class="blurb">Live, work and experience everything a remote lodge in a spectacular Alaska location has to offer</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/grand-teton-lodge-company/profile"><img alt="Grand Teton Lodge Company photo" title="Now Hiring for Summer 2018 Season!  WY not?  Begin your Grand Adventure in Grand Teton National Park" src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/310/pictures/13941/medium/grand_teton_lodge_company_snake_river_rafting_1.jpg"></a>
</div>
<div class='ico'>
<a href="/grand-teton-lodge-company/profile"><img alt="Grand Teton Lodge Company Logo" title="Grand Teton Lodge Company" src="https://d38om4ir5igmin.cloudfront.net/production/clients/310/logos/thumb/GTLC___Flagg_Ranch.jpg?1519318064" width="75" height="75" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Resort
</strong>
<h4><a href="/grand-teton-lodge-company/profile">Grand Teton Lodge Company and Headwaters Lodge/Cabins at ...</a></h4>
<p class="locations"><a class="location" href="/wyoming-jobs">Wyoming</a></p>
</div>
<div class='text'>
<p class="blurb">Now Hiring for Summer 2018 Season!  WY not?  Begin your Grand Adventure in Grand Teton National Park</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
  <li class='fall'>fall</li>
  <li class='spring'>spring</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/devils-thumb-ranch/profile"><img alt="Devil's Thumb Ranch Resort &amp; Spa photo" title="Live the Colorado Dream at Devil's Thumb Ranch Resort &amp; Spa.  Hiring Now for the Summer Season!" src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/38/pictures/5642/medium/hecks-patio.jpg"></a>
</div>
<div class='ico'>
<a href="/devils-thumb-ranch/profile"><img alt="Devil&#39;s Thumb Ranch Resort &amp; Spa Logo" title="Devil&#39;s Thumb Ranch Resort &amp; Spa" src="https://d38om4ir5igmin.cloudfront.net/production/clients/38/logos/thumb/DTR_RebrandedLogo_PantoneColors167_476.jpg?1516742075" width="75" height="44" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Resort
</strong>
<h4><a href="/devils-thumb-ranch/profile">Devil&#39;s Thumb Ranch Resort &amp; Spa</a></h4>
<p class="locations"><a class="location" href="/colorado-jobs">Colorado</a></p>
</div>
<div class='text'>
<p class="blurb">Live the Colorado Dream at Devil's Thumb Ranch Resort & Spa.  Hiring Now for the Summer Season!</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
  <li class='winter'>winter</li>
  <li class='year-round'>year round</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/indian-head-camp/profile"><img alt="Indian Head Camp photo" title="A nine week opportunity to unleash a child’s innate curiosity, creativity, competitive instincts and sense of adventure!" src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/210/pictures/4733/medium/ihc_tower_climb_copy.jpg"></a>
</div>
<div class='ico'>
<a href="/indian-head-camp/profile"><img alt="Indian Head Camp Logo" title="Indian Head Camp" src="https://d38om4ir5igmin.cloudfront.net/production/clients/210/logos/thumb/indian-head-camp-logo-horiz-FINAL.png?1480222178" width="75" height="13" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Camp
</strong>
<h4><a href="/indian-head-camp/profile">Indian Head Camp</a></h4>
<p class="locations"><a class="location" href="/new-york-jobs">New York</a> and <a class="location" href="/pennsylvania-jobs">Pennsylvania</a></p>
</div>
<div class='text'>
<p class="blurb">A nine week opportunity to unleash a child’s innate curiosity, creativity, competitive instincts and sense of adventure!</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/pahaska-tepee/profile"><img alt="Pahaska Tepee Resort photo" title="Now Hiring Cooks, Dishwashers, Retail Clerks and More for Summer 2018." src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/363/pictures/11748/medium/north_fork_fishing.jpg"></a>
</div>
<div class='ico'>
<a href="/pahaska-tepee/profile"><img alt="Pahaska Tepee Resort Logo" title="Pahaska Tepee Resort" src="https://d38om4ir5igmin.cloudfront.net/production/clients/363/logos/thumb/Tepee_logo2.jpg?1516394492" width="75" height="32" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Lodge
</strong>
<h4><a href="/pahaska-tepee/profile">Pahaska Tepee Resort</a></h4>
<p class="locations"><a class="location" href="/wyoming-jobs">Wyoming</a></p>
</div>
<div class='text'>
<p class="blurb">Now Hiring Cooks, Dishwashers, Retail Clerks and More for Summer 2018.</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
  <li class='fall'>fall</li>
  <li class='spring'>spring</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall employer-post'>
<div class='holder'>
<div class='image'>
<a href="/princess-cruises-and-holland-america-line/profile"><img alt="Princess Cruises and Holland America Line photo" title="Work in Some of Alaska's Most Pristine and Untouched Wilderness!" src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/113/pictures/15156/medium/ru_2016_0904_pn_sawyer_glacier_alaska_15771_cvd_cmyk.jpeg"></a>
</div>
<div class='ico'>
<a href="/princess-cruises-and-holland-america-line/profile"><img alt="Princess Cruises and Holland America Line Logo" title="Princess Cruises and Holland America Line" src="https://d38om4ir5igmin.cloudfront.net/production/clients/113/logos/thumb/PCL_HAL_Stacked_2016_600x600.jpg?1481676158" width="75" height="75" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Tour Company
</strong>
<h4><a href="/princess-cruises-and-holland-america-line/profile">Princess Cruises and Holland America Line - Alaska and Yukon</a></h4>
<p class="locations"><a class="location" href="/alaska-jobs">Alaska</a></p>
</div>
<div class='text'>
<p class="blurb">Work in Some of Alaska's Most Pristine and Untouched Wilderness!</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
  <li class='fall'>fall</li>
  <li class='spring'>spring</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall'>
<div class='holder'>
<div class='image'>
<a href="/handbergs-marina/highlighted-job/24604-boats-star-family-star-fun-working-outdoors-on-cra"><img alt="Handberg's Marina photo" title="Boats * Family * Fun - Working Outdoors on Crane Lake in Northern Minnesota " src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/11022/pictures/7766/medium/boat_launch_2.jpg"></a>
</div>
<div class='ico'>
<a href="/handbergs-marina/highlighted-job/24604-boats-star-family-star-fun-working-outdoors-on-cra"><img alt="Handberg&#39;s Marina Logo" title="Handberg&#39;s Marina" src="https://d38om4ir5igmin.cloudfront.net/production/clients/11022/logos/thumb/2017_handbergs_logo__jpeg_%28002%29.jpg?1518632709" width="75" height="33" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Lodge
</strong>
<h4><a href="/handbergs-marina/highlighted-job/24604-boats-star-family-star-fun-working-outdoors-on-cra">Marina Worker - Active Guest Service with a Smile</a></h4>
<h5><a href="/handbergs-marina/profile">Handberg&#39;s Marina</a></h5>
<div class='location'>Crane Lake, Minnesota</div>
</div>
<div class='text'>
<p>Boats * Family * Fun - Working Outdoors on Crane Lake in Northern Minnesota </p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
  <li class='fall'>fall</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall'>
<div class='holder'>
<div class='image'>
<a href="/work-arctic/help-wanted/24904-meet-the-polar-bears-17"><img alt="Work Arctic photo" title="Meet The Polar Bears!!!" src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/12957/pictures/15931/medium/bear_polar_-_swimming_-_2010_-_kak_2.jpg"></a>
</div>
<div class='ico'>
<a href="/work-arctic/help-wanted/24904-meet-the-polar-bears-17"><img alt="Work Arctic Logo" title="Work Arctic" src="https://d38om4ir5igmin.cloudfront.net/production/clients/12957/logos/thumb/Work_Arctic.jpg?1520751446" width="75" height="46" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Outdoor Adventures
</strong>
<h4><a href="/work-arctic/help-wanted/24904-meet-the-polar-bears-17">Dinner Cook  -  Baker-Breakfast Cook  -  Prep-Lunch Cook  - ...</a></h4>
<h5><a href="/work-arctic/profile">Work Arctic</a></h5>
<div class='location'>Deadhorse Camp, Alaska</div>
</div>
<div class='text'>
<p>Meet The Polar Bears!!!</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='spring'>spring</li>
  <li class='summer'>summer</li>
  <li class='fall'>fall</li>
</ul>

</div>
</div>
</article>

<article class='featured featured-tall'>
<div class='holder'>
<div class='image'>
<a href="/paradise-guest-ranch/help-wanted/24944-come-join-our-fun-and-friendly-guest-ranch-staff-i-2"><img alt="Paradise Guest Ranch photo" title="Come Join our Fun &amp; Friendly Guest Ranch Staff in the Wyoming mountains!" src="//d38om4ir5igmin.cloudfront.net/assets/dot-14x9-2d45454b2a272f5920bcc3f060f08fd08aecb6a9530dc655a3247d3757f3a208.gif" data-original="https://d38om4ir5igmin.cloudfront.net/production/clients/595/pictures/15819/medium/pgr_postcard.jpg"></a>
</div>
<div class='ico'>
<a href="/paradise-guest-ranch/help-wanted/24944-come-join-our-fun-and-friendly-guest-ranch-staff-i-2"><img alt="Paradise Guest Ranch Logo" title="Paradise Guest Ranch" src="https://d38om4ir5igmin.cloudfront.net/production/clients/595/logos/thumb/logo.png?1520363335" width="75" height="46" /></a>
</div>
<div class='top-meta'>
<strong class='ttl'>
Ranch
</strong>
<h4><a href="/paradise-guest-ranch/help-wanted/24944-come-join-our-fun-and-friendly-guest-ranch-staff-i-2">Prep Cook/Sous Chef, Pastry Chef and Bartender</a></h4>
<h5><a href="/paradise-guest-ranch/profile">Paradise Guest Ranch</a></h5>
<div class='location'>Closest town is Buffalo, Wyoming</div>
</div>
<div class='text'>
<p>Come Join our Fun &amp; Friendly Guest Ranch Staff in the Wyoming mountains!</p>
</div>
<div class='bt-box'>
<ul class='secon-list'>
  <li class='summer'>summer</li>
</ul>

</div>
</div>
</article>

                  </div>
                </div>
                <a class="btn-prev" href="#">Previous</a>
                <a class="btn-next" href="#">Next</a>
              </div>
              <a href="/search" class="btn">SEARCH</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
            <section class="decor-section">
    <div class="container">
              <div class="text-area">
          <strong class="ttl">INSPIRATION & ENCOURAGEMENT</strong>                          <div class="ttl-decor right">
                <h2>THE TRAIL AT YOUR FEET</h2>
              </div>
                        <p><span style="font-weight: 400;">You’re here because you breathe better at elevation. You believe that sandwiches taste progressively better the farther you get from the trailhead. You sleep best with your head in the open air and the sound of a backcountry stream singing you to sleep. You discover both solace and adventure in the Great Outdoors.</span></p>
<p><span style="font-weight: 400;">Since 1995, CoolWorks has been a leader in connecting people seeking meaningful and exciting work with the employers who are looking for their enthusiasm, energy, and knowledge. </span><span style="font-weight: 400;">We believe that you can and should love your job, and we want to help make that happen! We post job opportunities in great places&#8211; everything from </span>national parks to ski resorts to retreat centers, and everything in between.<span style="font-weight: 400;"> Our journal profiles the exciting stories from CoolWorkers to inspire you to take that next step.</span></p>
<p><span style="font-weight: 400;">Whether you are still discovering your passion, need a seasonal career, or just feel the call to change paths, we’ve got everything you need to help you find your next great adventure.</span></p>
                          <div class="link-box">
                <a href="https://www.coolworks.com/resources/" class="btn">VIEW RESOURCES</a>                  <a href="https://www.coolworks.com/journal/" class="link">READ THE JOURNALS »</a>                  </div>
                              </div>
                        <div class="image"><img src="https://www.coolworks.com/wp-content/uploads/2016/02/resources-image.png" class="attachment-thumbnail_636x519 size-thumbnail_636x519" alt="" srcset="https://www.coolworks.com/wp-content/uploads/2016/02/resources-image.png 636w, https://www.coolworks.com/wp-content/uploads/2016/02/resources-image-600x490.png 600w, https://www.coolworks.com/wp-content/uploads/2016/02/resources-image-300x245.png 300w, https://www.coolworks.com/wp-content/uploads/2016/02/resources-image-170x139.png 170w" sizes="(max-width: 636px) 100vw, 636px" /></div>            </div>
          </section>
                    <section class="newstitle-section">
          <div class="ttl-decor right">
        <h3>Blogging the Dream</h3>
      </div>
                    <section class="title-list">
                  <article class="title-post">
            <div class="holder">
              
                              <div class="image">
                  <a href="https://www.coolworks.com/journal/lynn/">
                    <img src="https://www.coolworks.com/wp-content/uploads/2018/02/image-280x180.png" class="attachment-thumbnail_280x180 size-thumbnail_280x180" alt="" />                  </a>
                </div>
              
              <h4><a href="https://www.coolworks.com/journal/lynn/">LYNN</a></h4>
              <time datetime="2018">March 5, 2018</time>
              <p>I gained so much more from this job than I could have ever hoped to when I applied. I could never have anticipated the ways these experiences would change me. I so enjoyed…</p>
              <div class="link-box">
                <a class="view-link" href="https://www.coolworks.com/journal/lynn/">READ MORE »</a>
              </div>
            </div>
          </article>
                  <article class="title-post">
            <div class="holder">
              
                              <div class="image">
                  <a href="https://www.coolworks.com/journal/mike/">
                    <img src="https://www.coolworks.com/wp-content/uploads/2018/01/21106779_10101331698682353_9147048328690328751_n-e1515804858948-280x180.jpg" class="attachment-thumbnail_280x180 size-thumbnail_280x180" alt="" />                  </a>
                </div>
              
              <h4><a href="https://www.coolworks.com/journal/mike/">MIKE</a></h4>
              <time datetime="2018">January 21, 2018</time>
              <p>I was living the so called “normal” life.  The one that society has programmed us to believe; that you race to reach life milestones and accumulate material and monetary wealth faster than your…</p>
              <div class="link-box">
                <a class="view-link" href="https://www.coolworks.com/journal/mike/">READ MORE »</a>
              </div>
            </div>
          </article>
                  <article class="title-post">
            <div class="holder">
              
                              <div class="image">
                  <a href="https://www.coolworks.com/journal/tim/">
                    <img src="https://www.coolworks.com/wp-content/uploads/2017/12/37852768854_33cc4bbe68_o-Edited-280x180.jpg" class="attachment-thumbnail_280x180 size-thumbnail_280x180" alt="" />                  </a>
                </div>
              
              <h4><a href="https://www.coolworks.com/journal/tim/">TIM</a></h4>
              <time datetime="2018">January 8, 2018</time>
              <p>I am a firm believer that we as humans were not meant to live in the same place for our whole lives. I believe it is in our very makeup to be nomads.…</p>
              <div class="link-box">
                <a class="view-link" href="https://www.coolworks.com/journal/tim/">READ MORE »</a>
              </div>
            </div>
          </article>
                  <article class="title-post">
            <div class="holder">
              
                              <div class="image">
                  <a href="https://www.coolworks.com/journal/craig/">
                    <img src="https://www.coolworks.com/wp-content/uploads/2017/11/2016-06-05-14.09.49-280x180.jpg" class="attachment-thumbnail_280x180 size-thumbnail_280x180" alt="" />                  </a>
                </div>
              
              <h4><a href="https://www.coolworks.com/journal/craig/">CRAIG</a></h4>
              <time datetime="2017">December 11, 2017</time>
              <p>&#8220;Great!&#8221;, I thought. This is just the change I need, I will do this for a few years or so, get fulfilled and then back to a so-called normal life. Well, going on…</p>
              <div class="link-box">
                <a class="view-link" href="https://www.coolworks.com/journal/craig/">READ MORE »</a>
              </div>
            </div>
          </article>
              </section>
          </section>
            <section class="testimonials-section">
    <div class="container">
              <div style="background-image: url(https://www.coolworks.com/wp-content/uploads/2016/02/image-box-01.jpg);" class="image"></div>
                    <div class="text-area">
                      <div class="ttl-decor">
              <h3>Kind Words From Our Fans</h3>
            </div>
                                <div class="link-box">
              <a class="link" href="https://www.coolworks.com/testimonials/">READ ALL TESTIMONIALS »</a>
            </div>
                              <div class="testimonial-row">
                          <div class="col">
                <blockquote class="testimonials-box">
                  <div class="info-area same-height-left">
                    <p class="p1"><em><span class="s1">&#8220;I think you should change the name to <span class="s2">SuperFreakinAwesomeWorks.com,</span> but that&#8217;s just my opinion :)&#8221;</span></em></p>
                  </div>
                  <cite>
                                                              <span class="avatar"><a href="https://www.coolworks.com/testimonials/lindsey/"><img src="https://www.coolworks.com/wp-content/uploads/2017/08/default-avatar-gray.png" class="attachment-thumbnail_74x74 size-thumbnail_74x74" alt="" srcset="https://www.coolworks.com/wp-content/uploads/2017/08/default-avatar-gray.png 74w, https://www.coolworks.com/wp-content/uploads/2017/08/default-avatar-gray-50x50.png 50w" sizes="(max-width: 74px) 100vw, 74px" /></a></span>
                                        <span class="text">
                      <strong class="ttl"><a href="https://www.coolworks.com/testimonials/lindsey/">Lindsey</a></strong>
                                              <span>CoolWorker and CoolWorks Street Teamer, Western Washington University</span>
                                          </span>
                  </cite>
                </blockquote>
              </div>
                          <div class="col">
                <blockquote class="testimonials-box">
                  <div class="info-area same-height-left">
                    <div><em><q>I wanted to let you know that through CoolWorks, Alaska Geographic hired four absolutely fantastic people to fill our seasonal operations in Juneau, Homer, Seward, and Portage Valley.I received applications from around 30 people, and of those, 15 were eminently qualified for the work we were offering, and were true believers in our mission to connect people to Alaska’s public lands.We feel that our new seasonal line-up is the best we have ever entered a season with and it’s because of CoolWorks’ ability to attract exactly the type of candidate that will be successful with Alaska Geographic. It’s also because you went out of your way to upload photos for me, so that I could write the most appealing ad possible. I want you to know how much we appreciate what you do! It is making a positive difference in our success.</q></em></div>
                  </div>
                  <cite>
                                                              <span class="avatar"><a href="https://www.coolworks.com/testimonials/barbara-bell/"><img src="https://www.coolworks.com/wp-content/uploads/2016/02/avatar-01.png" class="attachment-thumbnail_74x74 size-thumbnail_74x74" alt="" srcset="https://www.coolworks.com/wp-content/uploads/2016/02/avatar-01.png 74w, https://www.coolworks.com/wp-content/uploads/2016/02/avatar-01-50x50.png 50w" sizes="(max-width: 74px) 100vw, 74px" /></a></span>
                                        <span class="text">
                      <strong class="ttl"><a href="https://www.coolworks.com/testimonials/barbara-bell/">Barbara Bell</a></strong>
                                              <span>Executive Director, Alaska Geographic</span>
                                          </span>
                  </cite>
                </blockquote>
              </div>
                      </div>
                      </div>
      </div>
</section>
                  </main>
                            <aside class="bottom-area">
                    <section class="newsletter-block"><div class="container"><div class="ttl-decor"><h3> eNEWSLETTER SIGNUP</h3></div><p>Adventure is out there. Let us help you chart your course!<br> Our bi-weekly CoolWorks Compass offers inspiration <br>for the road less traveled.
<!-- <BR>Not to worry, we'll never share your email address, and of course you can unsubscribe at anytime. -->
</p>
<!-- Begin MailChimp Signup Form -->
<div id='mc_embed_signup'>
              <form action='//coolworks.us12.list-manage.com/subscribe/post?u=079f2e243ce5123936984f70f&amp;amp;id=5e5a48b2e5' class='newsletter-form validate' id='mc-embedded-subscribe-form' method='post' name='mc-embedded-subscribe-form' target='_blank'>
                <div id='mc_embed_signup_scroll'>
                  <input id='mce-EMAIL' name='EMAIL' placeholder='you@example.com' required type='email' value=''>
                  <div aria-hidden='true' style='position: absolute; left: -5000px;'>
                    <input name='b_079f2e243ce5123936984f70f_5e5a48b2e5' tabindex='-1' type='text' value=''>
                  </div>
                  <input id='mc-embedded-subscribe' name='subscribe' type='submit' value='Subscribe'>
                  <div class='clear' id='mce-responses'>
                    <div class='response' id='mce-error-responsec' style='display: none'></div>
                    <div class='response' id='mce-success-response' style='display: none;'></div>
                  </div>
                </div>
              </form>
            </div>
<!--End mc_embed_signup--></div></section>                                            <div class="contact-section">
                            <span class="bg-left">bg</span>
                            <span class="bg-right">bg</span>
                            <div class="container">
                                <div class="holder">
                                    <section class="widget xmt block"><div class="ttl-decor left"><h5 class="widget-title">WE TWEET</h5></div><div id="xmt_Primary_wid" class="xmt xmt_Primary"><ul class="tweet_area"><li class="tweet_list"><div class="info-tweet"><a href="http://twitter.com/coolworks/status/975174975853297665">@coolworks</a> • 16 hours ago</div><p>Join us at the Epicenter of Adventure and Drink Deep at Lake Powell, Utah!<a href="https://twitter.com/search?q=%23JobsInGreatPlaces&src=hash" target="_blank"> #JobsInGreatPlaces</a><a href="https://twitter.com/search?q=%23UtahJobs&src=hash" target="_blank"> #UtahJobs</a>&hellip; <a href="https://t.co/YGVbBlH7LM" rel="nofollow" target="_blank">https://t.co/YGVbBlH7LM</a> -</p></li><li class="tweet_list"><div class="info-tweet"><a href="http://twitter.com/coolworks/status/975150882802294786">@coolworks</a> • 18 hours ago</div><p>Outfit Adventurers from Around the World and Explore Juneau's Wilderness from Our Doorstep!<a href="https://twitter.com/search?q=%23JobsInGreatPlaces&src=hash" target="_blank"> #JobsInGreatPlaces</a>&hellip; <a href="https://t.co/sxOJVsBZ41" rel="nofollow" target="_blank">https://t.co/sxOJVsBZ41</a> -</p></li><li class="tweet_list"><div class="info-tweet"><a href="http://twitter.com/coolworks/status/975126541276467201">@coolworks</a> • 19 hours ago</div><p>Start Living Your Dream As A Marketing Coordinator In Glacier National Park!<a href="https://twitter.com/search?q=%23JobsInGreatPlaces&src=hash" target="_blank"> #JobsInGreatPlaces</a>&hellip; <a href="https://t.co/Pc0gH6CB7x" rel="nofollow" target="_blank">https://t.co/Pc0gH6CB7x</a> -</p></li></ul></div></section><section class="widget widget_text block"><div class="ttl-decor left"><h5 class="widget-title">CONTACT US</h5></div><p>Have a question about a job or a place? Need a little extra encouragement? Know of a great place that we haven’t discovered yet? Send us an email, tag us with #CoolWorksJobs on Social, or release the courier pigeons. <a href="/contact/">Contact us.</a> We can’t wait to hear from you!
</p>
  <div class="social-box">
    <strong class="ttl">GET CONNECTED</strong>          <ul class="social-networks">
        <li><a target="_blank" href="http://my.coolworks.com/" class="mycw">mycw</a></li>        <li><a target="_blank" href="https://www.facebook.com/CoolWorks" class="facebook">facebook</a></li>        <li><a target="_blank" href="https://twitter.com/coolworks" class="twitter">twitter</a></li>        <li><a target="_blank" href="https://www.instagram.com/coolworksjobs/" class="instagram">instagram</a></li>              </ul>
        <strong class="text">Let's get social! Follow CoolWorks, share your experiences, and stay connected!</strong>  </div>
</section><section class="widget widget_text block"><div class="ttl-decor left"><h5 class="widget-title">ABOUT COOLWORKS</h5></div><p>At CoolWorks, we believe that life is made of moments, and the best moments are when we feel connected to something bigger than ourselves. Connection sparks joy, and connecting with our community bring us immense joy. We’re enlivened and compelled to spread the word about jobs in great places, because they’ve changed our lives! <a href="/about/">LEARN MORE.</a>
</p>
</section>                                </div>
                            </div>
                        </div>
                                       <div class="join-block"><div class="container"><p>Join the community that’s dedicated to jobs in great places.</p>
<div class="btn-wrap">
    <a href="/find-a-job/" class="btn">FIND A JOB</a>
    <a href="/employers/" class="btn info">POST A JOB</a>
</div></div></div>                </aside>
                        <footer id="footer">
              <div class="container">
                <ul class="nav">
                  <li id="menu-item-63" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63"><a href="https://www.coolworks.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65"><a href="https://www.coolworks.com/terms-of-use/">Terms of Use</a></li>
                <li><a href="https://www.coolworks.com">Copyright ©1995 - 2018 CoolWorks</a></li>
              </ul>
              <div class="clear"></div>
              <ul class="nav">
                <li> P.O. Box 383, Morrison, CO 80465 </li>
              </ul>
            </div>
          </footer>
        </div>
        <script type='application/ld+json'>
        {
          "@context": "http://schema.org/",
          "@type": "Organization",
          "name": "CoolWorks",
          "url": "https://www.coolworks.com/",
          "logo": "https://www.coolworks.com/cw-logo.png",
          "sameAs": [
            "https://www.facebook.com/CoolWorks",
            "https://www.twitter.com/coolworks",
            "https://instagram.com/coolworksjobs"
            ]
          }
        </script>
    <script type="text/html" id="tmpl-wp-playlist-current-item">
	<# if ( data.image ) { #>
	<img src="{{ data.thumb.src }}" alt="" />
	<# } #>
	<div class="wp-playlist-caption">
		<span class="wp-playlist-item-meta wp-playlist-item-title">&#8220;{{ data.title }}&#8221;</span>
		<# if ( data.meta.album ) { #><span class="wp-playlist-item-meta wp-playlist-item-album">{{ data.meta.album }}</span><# } #>
		<# if ( data.meta.artist ) { #><span class="wp-playlist-item-meta wp-playlist-item-artist">{{ data.meta.artist }}</span><# } #>
	</div>
</script>
<script type="text/html" id="tmpl-wp-playlist-item">
	<div class="wp-playlist-item">
		<a class="wp-playlist-caption" href="{{ data.src }}">
			{{ data.index ? ( data.index + '. ' ) : '' }}
			<# if ( data.caption ) { #>
				{{ data.caption }}
			<# } else { #>
				<span class="wp-playlist-item-title">&#8220;{{{ data.title }}}&#8221;</span>
				<# if ( data.artists && data.meta.artist ) { #>
				<span class="wp-playlist-item-artist"> &mdash; {{ data.meta.artist }}</span>
				<# } #>
			<# } #>
		</a>
		<# if ( data.meta.length_formatted ) { #>
		<div class="wp-playlist-item-length">{{ data.meta.length_formatted }}</div>
		<# } #>
	</div>
</script>
        <ul style="display: none;">
            <li id="mpp-loader-wrapper" style="display:none;" class="mpp-loader">
                <div id="mpp-loader"><img
                            src="https://www.coolworks.com/wp-content/plugins/mediapress/templates/mediapress/default/assets/images/loader.gif"/></div>
            </li>
        </ul>

        <div id="mpp-cover-uploading" style="display:none;" class="mpp-cover-uploading">
            <img src="https://www.coolworks.com/wp-content/plugins/mediapress/templates/mediapress/default/assets/images/loader.gif"/>
        </div>


		<div class="xoo-wsc-modal">

					<div class="xoo-wsc-basket" style="display:none;">

							
				<span class="xoo-wsc-items-count">0</span>
						<span class="xoo-wsc-icon-basket4 xoo-wsc-bki"></span>
		</div>
	
	<div class="xoo-wsc-opac"></div>
	<div class="xoo-wsc-container">
			</div>
</div>

<div class="xoo-wsc-notice-box" style="display: none;">
	<div>
	  <span class="xoo-wsc-notice"></span>
	</div>
</div>	<div style="display:none">
	</div>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
window._gscq = window._gscq || []
</script>
<script type='text/javascript' data-cfasync="false" async src='//widgets.getsitecontrol.com/69086/script.js?ver=2.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"1428781508.3a81a9f.50c3e927ca5c4968badb79ff26d6c688"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.coolworks.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/www.coolworks.com\/merc\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.coolworks.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.coolworks.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_5e1d284a187b269bd1f39884b174e944","fragment_name":"wc_fragments_5e1d284a187b269bd1f39884b174e944"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/mediaelement/wp-playlist.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var xoo_wsc_localize = {"adminurl":"https:\/\/www.coolworks.com\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.coolworks.com\/?wc-ajax=%%endpoint%%","flyto_anim":"1","custom_btn":"","ajax_atc":"1","added_to_cart":"","auto_open_cart":"1","hide_empty":"yes","atc_icons":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/woocommerce-side-cart-premium/public/js/xoo-wsc-public.min.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://d38om4ir5igmin.cloudfront.net/assets/application.js?ver=20180315001'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var B_E_A_ = {"warn_activity_changes":"Are you sure you want to do this?\nThe activity changes you made will be lost.","loading_bar_url":"https:\/\/www.coolworks.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif","button_text":{"edit":"Edit","save":"Save","cancel":"Cancel"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.coolworks.com/wp-content/plugins/buddypress-edit-activity/assets/js/buddypress-edit-activity.min.js?ver=1.0.9'></script>
<script type='text/javascript' src='https://www.coolworks.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 
jQuery( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				var productID = jQuery( this ).data( 'product_id' );
				var productDetails = {
					'id': productID,
					'quantity': jQuery( this ).data( 'quantity' ),
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_product_view',
					'blog_id': '141645066',
					'pi': productDetails.id,
					'ui': 'null',
				} );
				_wca.push( {
					'_en': 'woocommerceanalytics_add_to_cart',
					'blog_id': 141645066,
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );


					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				

ga( 'send', 'pageview' ); 
 });
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'141645066',post:'68',tz:'-6',srv:'www.coolworks.com'} ]);
	_stq.push([ 'clickTrackerInit', '141645066', '68' ]);
</script>
  </body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: www.coolworks.com @ 2018-03-18 05:25:26 by W3 Total Cache
-->