<!DOCTYPE html>
<html xmlns:og='http://ogp.me/ns#'>
<head>

<meta charset='utf-8'>
<title>GoConqr - Changing the way you learn</title>
<meta content='chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c4af05883b","applicationID":"716845","transactionName":"dAldQBRZDw1QRRoFB0QOUVsHRAcSGkRdDhE=","queueTime":1,"applicationTime":64,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcAUVdVGwQBUllWAg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<meta content='learning, study' itemprop='educationalUse' name='educationalUse'>
<meta content='mixed' itemprop='interactivityType' name='interactivityType'>
<meta content='true' itemprop='isFamilyFriendly' name='isFamilyFriendly'>
<meta content='telephone=no' name='format-detection'>
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'>
<link href='/apple-touch-icon-60x60.png' rel='apple-touch-icon' sizes='60x60'>
<link href='/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'>
<link href='/apple-touch-icon-76x76.png' rel='apple-touch-icon' sizes='76x76'>
<link href='/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'>
<link href='/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'>
<link href='/apple-touch-icon-144x144.png' rel='apple-touch-icon' sizes='144x144'>
<link href='/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'>
<link href='/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-96x96.png' rel='icon' sizes='96x96' type='image/png'>
<link href='/android-chrome-192x192.png' rel='icon' sizes='192x192' type='image/png'>
<meta content='/smalltile.png' name='msapplication-square70x70logo'>
<meta content='/mediumtile.png' name='msapplication-square150x150logo'>
<meta content='/widetile.png' name='msapplication-wide310x150logo'>
<meta content='/largetile.png' name='msapplication-square310x310logo'>
<meta content='app-id=918156891, app-argument=https://www.goconqr.com/' name='apple-itunes-app'>
<meta content='app-id=com.examtime.android' name='google-play-app'>
<link href='https://plus.google.com/+Examtime1' rel='publisher'>
<script>
  var SLIDE_SET_PAGE_LINK = 'https://www.goconqr.com/en/slides-maker';
  var FLASH_CARD_DECK_PAGE_LINK = 'https://www.goconqr.com/en/flashcards';
  var MIND_MAP_PAGE_LINK = 'https://www.goconqr.com/en/mind-maps';
  var NOTE_PAGE_LINK = 'https://www.goconqr.com/en/notes-software';
  var QUIZ_PAGE_LINK = 'https://www.goconqr.com/en/quiz-maker';
  var FLOWCHART_PAGE_LINK = 'https://www.goconqr.com/en/flowchart-maker/';
  var COURSE_PAGE_LINK = 'https://www.goconqr.com/en/teach/course-builder/';
</script>
<meta content='GoConqr is a personal learning environment that allows students &amp; teachers to create, discover and share learning resources. Transform your learning and achieve your goals with GoConqr' name='description'>
<meta content='GoConqr, online learning, Mind Map, Flashcards' name='keywords'>
<meta content='8911be7428dd489fda5708e1d7fae22d' name='p:domain_verify'>
<link href='https://www.goconqr.com/en/' hreflang='en' rel='alternate'>
<link href='https://www.goconqr.com/es/' hreflang='es' rel='alternate'>
<link href='https://www.goconqr.com/de/' hreflang='de' rel='alternate'>
<link href='https://www.goconqr.com/pt/' hreflang='pt' rel='alternate'>
<link href='https://www.goconqr.com/pt-BR/' hreflang='pt-BR' rel='alternate'>
<link href='https://www.goconqr.com/' hreflang='x-default' rel='alternate'>
<meta content='https://www.goconqr.com' property='og:url'>
<meta content='GoConqr' property='og:site_name'>
<meta content='GoConqr - Changing the way you learn' property='og:title'>
<meta content='GoConqr is a personal learning environment that allows students &amp; teachers to create, discover and share learning resources. Transform your learning and achieve your goals with GoConqr' property='og:description'>
<meta content='https://cdn.goconqr.com/assets/ogp/default-d10d65b57c1a5ff175725decd19d3fae.png' property='og:image'>
<meta content='220' property='og:image:width'>
<meta content='220' property='og:image:height'>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'>

<link href="https://cdn.goconqr.com/assets/application-096c2999619455d12de4250bcd7a3b61.css" media="all" rel="stylesheet" type="text/css" />
<link href="https://cdn.goconqr.com/assets/application-print-863c1bf4dfcef1d73c827b5a0fe54115.css" media="print" rel="stylesheet" type="text/css" />
<script>
  I18n_settings                    = {}
  I18n_settings.defaultLocale      = "en";
  I18n_settings.locale             = "en";
  I18n_settings.fallbacks          = true;
  I18n_settings.date_format        = "dd/mm/yy";
  I18n_settings.moment_date_format = "DD/MM/YYYY";
</script>
<script src="https://cdn.goconqr.com/assets/i18n_js/manifest-9a171b660f1400f95c98b7ac9b064e8b.js" type="text/javascript"></script>
<script src="https://cdn.goconqr.com/assets/i18n_translations/en/manifest-71daf5970f6b14eea23b252b25ce8c6c.js" type="text/javascript"></script>

<script src="https://cdn.goconqr.com/assets/application-9bb7885335af864f51557b9dca074911.js" type="text/javascript"></script>
<script>
  RAILS_ENV = "production";
  MARKETPLACE_ACTIVE_LANGUAGES = ["en"];
  
  $(document).ready(function() {
  
  Routes = (function(routes) {
    var get_path = function(options, action) {
      if (options && options.type && options.id_arr) {
        action = action || "";
        var method = action + "_" + options.type.toUnderscore() + '_path';
  
        return Routes[method].apply(Routes, options.id_arr);
      } else {
        throw new Error("Route parameter missing: type");
      }
    }
  
    routes.new_subject_study_aid_class_path = function( subject, study_aid ) {
      if ( typeof(study_aid) == 'object' && 'type' in study_aid ) {
        method = 'new_subject_' + study_aid.type.toUnderscore() + '_path';
        return Routes[method].apply(Routes, [subject, study_aid]);
      } else {
        throw new Error("Route parameter missing: type");
      }
    }
  
    routes.subject_study_aid_class_path = function( subject, study_aid ) {
      if ( typeof(study_aid) == 'object' && 'type' in study_aid ) {
        method = 'subject_' + study_aid.type.toUnderscore() + '_path';
        return Routes[method].apply(Routes, [subject, study_aid]);
      } else {
        throw new Error("Route parameter missing: type");
      }
    }
  
    routes.edit_study_aid_class_path = function( study_aid ) {
      if ( typeof(study_aid) == 'object' && 'type' in study_aid ) {
        method = 'edit_' + study_aid.type.toUnderscore() + '_path';
        return Routes[method].apply(Routes, [study_aid]);
      } else {
        throw new Error("Route parameter missing: type");
      }
    }
  
    routes.edit_post_path = function(options) {
      return get_path(options, "edit");
    }
  
    routes.new_comment_path = function(options) {
      return get_path(options, "new");
    }
  
    routes.options = {};
  
    return routes;
  
  })( Routes || {} );
  
  Routes.options.prefix = "/en";
  
  });
</script>

<meta content="authenticity_token" name="csrf-param" />
<meta content="PIExuti/WYKBV2yrht9urzVUiVxTfYP3B01b+k6UhJA=" name="csrf-token" />

<!-- Start Alexa Certify Javascript -->
<script>
  _atrk_opts = { atrk_acct:"JFi6o1QolK106C", domain:"goconqr.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript>
<img alt='' height='1' src='https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=JFi6o1QolK106C' style='display:none' width='1'>
</noscript>
<!-- End Alexa Certify Javascript -->

</head>
<body class='en gc-static-page'>
<script type='text/javascript'>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-34963630-1', 'auto', {'cookieDomain': 'www.goconqr.com', 'allowLinker': true});
ga('require', 'displayfeatures');
ga('require', 'linker');
ga('linker:autoLink', ['www.examtime.com'] );
</script>
<script type='text/javascript'>
track_goal('/home_page_anon');
</script>


<div class='l-wrapper l-wrapper-homepage-style' id='l-wrapper_dashboards_show'>


<div class='menu-wrap'>
<div class='l-navigation-wrap menu-padd' id='l-navigation'>
<div class='m-navbar container'>
<div class='navbar navbar-default navbar-fixed-top' role='navigation'>
<div class='container'>
<div class='navbar-header page-scroll pull-left'>
<div class='l-logo'>
<a href='/en'>
<h1 class='logo-inline-small'>
<img alt="GoConqr Logo" src="https://cdn.goconqr.com/assets/goconqr/logo_landing@2x-76082e32c0bd13902964103a7d833bc8.png" />
</h1>
</a>
</div>
</div>
<div class='navbar-header pull-right'>
<div class='navbar-nav navbar-right header_signin'>
<ul>
<li>
<button class='btn btn-link navbar-btn' id='sign_in'>
Sign In
</button>
</li>
<li>
<a href="/en/users/sign_up" id="sign_up"><button class='btn navbar-btn btn-success'>
<span class='long'>Sign Up for Free</span>
<span class='short'>Sign Up</span>
</button>
</a></li>
<li class='dropdown_homepage_menu'>
<button class='btn btn-link navbar-btn dropdown-toggle' data-toggle='dropdown'>
<span class='menu-title'>
Menu
</span>
<i class='fa icon-reorder'></i>
</button>
<ul class='dropdown-menu' data-no-turbolink='true'>
<li>
<a href="https://www.goconqr.com/en/features">Features</a>
</li>
<li>
<a href="https://www.goconqr.com/en/info/">GoConqr for</a>
</li>
<li>
<a href="https://www.goconqr.com/en/info/mobile">Mobile</a>
</li>
<li>
<a href="https://www.goconqr.com/en/info/about-us">About Us</a>
</li>
</ul>
</li>

</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div id='et_loading_spinner' style='display: none'></div>

<div class='container'>
<section id='content'>
<noscript>
<div class='alert alert-danger'>
We have detected that Javascript is not enabled in your browser. The dynamic nature of our site means that Javascript must be enabled to function properly.
Please read our <a href='/terms_and_conditions' target='_blank'>terms and conditions</a> for more information.
</div>
</noscript>
</section>

</div>
<div class='container'>
<div id='standard-content'>
<div class='container public_flash_message_container'>

</div>
<section class='main'>
<div class='container'>
<div class='row feature'>
<div class='col-md-7 col-sm-12'>
<div class='feature_cta'>
<h2>
Growth through Learning
</h2>
<p>
Delivering better digital learning experiences - Create, Discover &amp; Share relevant learning content
</p>
</div>
<div class='sign_up_button_button_wrapper'>
<a href="/en/users/sign_up" class="goconqr_sign_up">Start Now, It's Free
</a><a class='popup_video' href='https://www.youtube.com/embed/LWubGdhlMx4?rel=0'>
<div class='play_video'>
<div class='fa icon-play'></div>
Watch Our Video
</div>
</a>
</div>
</div>
</div>
<div class='row info_row' data-no-turbolink='true'>
<div class='info col-lg-4 col-md-4 col-sm-12'>
<a href='https://www.goconqr.com/en/features'>
<div class='info_img'>
<img alt="Create bundles of engaging learning content with award winning tools." class="info_img_1" src="https://cdn.goconqr.com/assets/goconqr/icon_tools-7a35903136e26053e7b4b19732de8e1e.png" />
</div>
<p>
Create bundles of engaging learning content with <strong>award winning tools</strong>.
</p>
</a>
</div>
<div class='info col-lg-4 col-md-4 col-sm-12'>
<a href="/en/library"><div class='info_img'>
<img alt="Explore a library of 9 million resources created by over 4 million members." class="info_img_2" src="https://cdn.goconqr.com/assets/goconqr/icon_creativity-0bfe9d853bedc061cc7d743df716f99c.png" />
</div>
<p>
Explore a library of <strong>9 million</strong> resources created by over <strong>4 million</strong> members.
</p>
</a></div>
<div class='info col-lg-4 col-md-4 col-sm-12'>
<a href='https://www.goconqr.com/en/learn/sharing-distributing-goconqr-content/'>
<div class='info_img'>
<img alt="Share learning resources in global communities or distribute privately." class="info_img_3" src="https://cdn.goconqr.com/assets/goconqr/icon_share-24468c18b5cedb168c674609167b1549.png" />
</div>
<p>
<strong>Share learning resources</strong> in global communities or distribute privately.
</p>
</a>
</div>
</div>
<div class='row resource-types'>
<div class='col-xs-12'>
<h2>
Tools to Build Knowledge
</h2>
<p>
An integrated suite of content creation tools for each step of the learning journey
</p>
</div>
</div>
<div class='row resource-types' data-no-turbolink='true'>
<div class='col-xs-4 col-sm-2 col-sm-offset-2'>
<div class='creation_tool_1'>
<a href='https://www.goconqr.com/en/flashcards'>
<img alt="Flashcards" class="icon-flashcards" src="https://cdn.goconqr.com/assets/goconqr/icon-flashcards@134-5370554e004bbdc5ed1bc2ddef189bb3.png" />
<br>
<span>Flashcards</span>
</a>
</div>
</div>
<div class='col-xs-4'>
<div class='creation_tool_2'>
<a href='https://www.goconqr.com/en/mind-maps'>
<img alt="Mind Maps" class="icon-mindmaps" src="https://cdn.goconqr.com/assets/goconqr/icon-mindmaps@134-83c2b2273bd04c0b43e10c31e4a8149b.png" />
<br>
<span>Mind Maps</span>
</a>
</div>
</div>
<div class='col-xs-4 col-sm-2'>
<div class='creation_tool_3'>
<a href='https://www.goconqr.com/en/notes-software'>
<img alt="Notes" class="icon-notes" src="https://cdn.goconqr.com/assets/goconqr/icon-notes@134-73d7c70975a34babc862df415376ebcb.png" />
<br>
<span>Notes</span>
</a>
</div>
</div>
</div>
<div class='row resource-types' data-no-turbolink='true'>
<div class='col-xs-12'>
<div class='creation_tool_4'>
<a href='https://www.goconqr.com/en/teach/course-builder/'>
<img alt="Courses" class="icon-courses" src="https://cdn.goconqr.com/assets/goconqr/icon-courses@237-946822e1b5d9a1070d35c851cdf3c5fe.png" />
<br>
<span>Courses</span>
</a>
</div>
</div>
</div>
<div class='row resource-types' data-no-turbolink='true'>
<div class='col-xs-4 col-sm-2 col-sm-offset-2'>
<div class='creation_tool_5'>
<a href='https://www.goconqr.com/en/quiz-maker'>
<img alt="Quizzes" class="icon-quizzes" src="https://cdn.goconqr.com/assets/goconqr/icon-quizzes@134-457dd04355c8893c1416337f511e4695.png" />
<br>
<span>Quizzes</span>
</a>
</div>
</div>
<div class='col-xs-4'>
<div class='creation_tool_6'>
<a href='https://www.goconqr.com/en/slides-maker'>
<img alt="Slides" class="icon-slides" src="https://cdn.goconqr.com/assets/goconqr/icon-slides@134-90d9a3116ed732bcc9bbf9005d5e2096.png" />
<br>
<span>Slides</span>
</a>
</div>
</div>
<div class='col-xs-4 col-sm-2'>
<div class='creation_tool_7'>
<a href='https://www.goconqr.com/en/flowchart-maker/'>
<img alt="Flowcharts" class="icon-flowcharts" src="https://cdn.goconqr.com/assets/goconqr/icon-flowcharts@134-ad1638428ae7c20b87b5f8c4892d4a71.png" />
<br>
<span>Flowcharts</span>
</a>
</div>
</div>
</div>
<div class='row users' data-no-turbolink='true'>
<div class='col-lg-3 col-md-6 col-sm-6'>
<a class='users_link' href='https://www.goconqr.com/en/learn/students/'>
<div class='user_icon'>
<img alt="Learners" class="user_icon_img_1" src="https://cdn.goconqr.com/assets/goconqr/icon_students_001-1e0d8bfd810d50753e684acf19d40de4.jpg" />
</div>
<h3>
Learners
</h3>
</a>
</div>
<div class='col-lg-3 col-md-6 col-sm-6'>
<a class='users_link' href='https://www.goconqr.com/en/teach/teachers'>
<div class='user_icon'>
<img alt="Educators" class="user_icon_img_2" src="https://cdn.goconqr.com/assets/goconqr/icon_teachers_001-d780c147ee411528142c25ef45b85e90.jpg" />
</div>
<h3>
Educators
</h3>
</a>
</div>
<div class='col-lg-3 col-md-6 col-sm-6'>
<a class='users_link' href='https://www.goconqr.com/en/info/goconqr-campus-for-institutions/'>
<div class='user_icon'>
<img alt="Institutions" class="user_icon_img_3" src="https://cdn.goconqr.com/assets/goconqr/icon_campus_001-0f654306677767f9ac20cc84888a1efc.jpg" />
</div>
<h3>
Institutions
</h3>
</a>
</div>
<div class='col-lg-3 col-md-6 col-sm-6'>
<a class='users_link' href='https://www.goconqr.com/en/info/companies/'>
<div class='user_icon'>
<img alt="Companies" class="user_icon_img_4" src="https://cdn.goconqr.com/assets/goconqr/icon_business_001-0345c345b6c37e4263d01fc4c78d3fc2.jpg" />
</div>
<h3>
Companies
</h3>
</a>
</div>
</div>
</div>
<div class='testimonials_wrapper' id='Testimonials'>
<h2>
What our members say
&hellip;
</h2>
<div class='row' id='testimonial_images'>
<div class='testimonial_image' data-id='1'>
<img alt="Sandra M. Reed, HR &amp; Management Consultant, US" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_sandra_m_reed-dea8e089c26c09462651d0a9266c2bb5.jpg" />
</div>
<div class='testimonial_image' data-id='2'>
<img alt="David Bayne, Teacher, UK" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_david_bayne-3def342660cbb34f820ddbe1089272a9.jpg" />
</div>
<div class='testimonial_image' data-id='3'>
<img alt="Clarisse Thoelen, Teacher, Belgium" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_clarisse_thoelen-488892a490115875f4bf756f63f0c00f.jpg" />
</div>
<div class='testimonial_image' data-id='4'>
<img alt="Letícia Nobre Coaching Professional, Brazil" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_leticia_nobre-c8a0eee027806235e9800be2f7803697.jpg" />
</div>
<div class='testimonial_image' data-id='5'>
<img alt="Isidro Esparza, Commercial &amp; Marketing Director, Spain " src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_isidro_esparza-acae4049b5fce6ae6bb592d7b32d56f4.jpg" />
</div>
<div class='testimonial_image' data-id='6'>
<img alt="Eduar Guzman, CEO, Colombia" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_eduar_guzman_vergara-846b6ff8161a295ad31b5fe9e4a0f3bc.jpg" />
</div>
<div class='testimonial_image' data-id='7'>
<img alt="Luis Miguel Espino, Teacher, Peru" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_luis_miguel_espino-2c0eb3a25a6db9721943633d634bcb08.jpg" />
</div>
<div class='testimonial_image' data-id='8'>
<img alt="Anderson Sarte, Fire Brigade Captain, Brazil" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_anderson_sarte-61537106869c2a243d2e20e17dc8db82.jpg" />
</div>
<div class='testimonial_image' data-id='9'>
<img alt="Ulrike Renauer, Teacher, Austria" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_ulrike_renauer-8f8937b9cab669a3c81f3066ca85bc52.jpg" />
</div>
<div class='testimonial_image' data-id='10'>
<img alt="Katie McAllister, Student, UK" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_katie_mcAllister-e681b4b6fe1bfc2e6ee9108196da32a1.jpg" />
</div>
<div class='testimonial_image' data-id='11'>
<img alt="John O&#x27;Driscoll, Teacher, Ireland" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_john_o_driscoll-6e789371b72ce42f1b8c014929546410.jpg" />
</div>
<div class='testimonial_image' data-id='12'>
<img alt="Kaitlyn Schrauwen, Student, Canada" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_kaitlyn_schrauwen-79ad4791de5750bd2fee801197d043a7.jpg" />
</div>
<div class='testimonial_image' data-id='13'>
<img alt="Kai Wörner, Teacher, Germany" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_kai_worner-c96e11358baf94fd83e7c6b3858e4295.jpg" />
</div>
<div class='testimonial_image' data-id='14'>
<img alt="Sean Lim, Student, US" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_sean_lim-30c26dfbaacb0a3d4dc74f3fff0f5026.jpg" />
</div>
<div class='testimonial_image' data-id='15'>
<img alt="Andrea Higashi, Teacher, Brazil" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_andrea_higashi-5b2fc59d3bfa42da2c24f3f2bb165137.jpg" />
</div>
<div class='testimonial_image' data-id='16'>
<img alt="Pilar López, Teacher, Spain" src="https://cdn.goconqr.com/assets/goconqr/testimonial/user_testimonial_pilar_lopez-633a692e3c54835e70cfc34737aa833c.jpg" />
</div>
</div>
<div class='row' id='testimonial_quotes'>
<div class='testimonial_quote' id='testimonial_1'>
<p>I love the creativity GoConqr allows me to tap into! We use the GoConqr tools to prepare clients for the PHR and SPHR qualifications. The mind maps are especially helpful in breaking down objectives to create a visual learning guide!</p>
<span class='testimonial_user'>Sandra M. Reed, HR &amp; Management Consultant, US</span>
</div>
<div class='testimonial_quote' id='testimonial_2'>
<p>I’m convinced GoConqr contributed greatly to our excellent AS results which were our best ever – I couldn’t recommend it highly enough to other teachers.</p>
<span class='testimonial_user'>David Bayne, Teacher, UK</span>
</div>
<div class='testimonial_quote' id='testimonial_3'>
<p>GoConqr is a simple tool that allows you to create beautiful‚ fun and engaging exercises. My students and I are absolutely fans!</p>
<span class='testimonial_user'>Clarisse Thoelen, Teacher, Belgium</span>
</div>
<div class='testimonial_quote' id='testimonial_4'>
<p>GoConqr is an exceptional tool for anyone studying for Professional Qualifications. </p>
<span class='testimonial_user'>Letícia Nobre Coaching Professional, Brazil</span>
</div>
<div class='testimonial_quote' id='testimonial_5'>
<p>GoConqr helps me easily share my experiences and knowledge with the different members of my team. All the differents tools are really interesting, especially Courses, which offer a great range of learning variety. </p>
<span class='testimonial_user'>Isidro Esparza, Commercial &amp; Marketing Director, Spain </span>
</div>
<div class='testimonial_quote' id='testimonial_6'>
<p>I use GoConqr to summarize lots of information and create quick courses through the different tailored tools. I highly recommend it because it’s such an useful tool where you can access easily and design and distribute different strategy plans.</p>
<span class='testimonial_user'>Eduar Guzman, CEO, Colombia</span>
</div>
<div class='testimonial_quote' id='testimonial_7'>
<p>I use GoConqr to plan my lessons, as it is very easy to use and user-friendly. The tools to create Resources are excellent. I recommend it to all teachers and students.</p>
<span class='testimonial_user'>Luis Miguel Espino, Teacher, Peru</span>
</div>
<div class='testimonial_quote' id='testimonial_8'>
<p>Excellent tool that allows me to organize and share ideas! I’ve been using it to develop learning content related to Problem Based Learning in the Virtual Learning Environment of the Military Fire Brigade in Santa Catarina.</p>
<span class='testimonial_user'>Anderson Sarte, Fire Brigade Captain, Brazil</span>
</div>
<div class='testimonial_quote' id='testimonial_9'>
<p>GoConqr is ideal for creating e-learning activities for students. Fun exercises are easily created without any programming skills. A great program that is easy to use.</p>
<span class='testimonial_user'>Ulrike Renauer, Teacher, Austria</span>
</div>
<div class='testimonial_quote' id='testimonial_10'>
<p>When using GoConqr to revise for my summer exams, I found the Mind Maps helpful. It’s a great online application - I will definitely suggest to all my friends!</p>
<span class='testimonial_user'>Katie McAllister, Student, UK</span>
</div>
<div class='testimonial_quote' id='testimonial_11'>
<p>GoConqr has been indispensable for my teaching practice. The complete suite of applications on offer are individually brilliant and collectively make up a considerable armory of teaching resources. It is a brilliant educational resource truly fit for the 21st century.</p>
<span class='testimonial_user'>John O'Driscoll, Teacher, Ireland</span>
</div>
<div class='testimonial_quote' id='testimonial_12'>
<p>Using GoConqr has been a great part of my studying life and has made it so much easier! The user-friendly Flashcards tool has enabled me to achieve higher grades than ever before, and I am greatly appreciative that this website exists. Thank you GoConqr!</p>
<span class='testimonial_user'>Kaitlyn Schrauwen, Student, Canada</span>
</div>
<div class='testimonial_quote' id='testimonial_13'>
<p>GoConqr is a great tool for creating varied content for iPad classes. It also gives students quick feedback on exercises.</p>
<span class='testimonial_user'>Kai Wörner, Teacher, Germany</span>
</div>
<div class='testimonial_quote' id='testimonial_14'>
<p>I use Mind Maps for the Krebs Cycle and Photosynthesis for my biochemistry course, and never before could I visualize the entire pathway with just one look!</p>
<span class='testimonial_user'>Sean Lim, Student, US</span>
</div>
<div class='testimonial_quote' id='testimonial_15'>
<p>It takes a lot of work to create mind maps on paper between drawing and coloring them. But with GoConqr it’s so quick and easy to put together effective study schemes and work plans.</p>
<span class='testimonial_user'>Andrea Higashi, Teacher, Brazil</span>
</div>
<div class='testimonial_quote' id='testimonial_16'>
<p>The Quizzes tool is the best one I have found on the Internet. Since I  have started using Flashcards with my students their grades have improved significantly.</p>
<span class='testimonial_user'>Pilar López, Teacher, Spain</span>
</div>
</div>
</div>
<div class='footer_cta'>
<h2>
Ready to get started?
</h2>
<a href="/en/users/sign_up">Join now for free
</a></div>
<div class='container as_seen_in'>
<div class='featured_icon'>
<img alt="Icon_euronews" src="https://cdn.goconqr.com/assets/goconqr/logos/icon_euronews-d10ac0e861949e1235895422c5dbd1a6.png" />
</div>
<div class='featured_icon'>
<img alt="Icon_hubpages" src="https://cdn.goconqr.com/assets/goconqr/logos/icon_hubpages-5b19218bfe3885b6ce660a4f7c1b0dc2.png" />
</div>
<div class='featured_icon'>
<img alt="Icon_getting_smart" src="https://cdn.goconqr.com/assets/goconqr/logos/icon_getting_smart-3d6d8c3678fcf4518d5c4a39fb6b09ab.png" />
</div>
<div class='featured_icon'>
<img alt="Icon_guardian" src="https://cdn.goconqr.com/assets/goconqr/logos/icon_guardian-6e4c29fce90d238872855bdc026146fe.png" />
</div>
<div class='featured_icon'>
<img alt="Icon_huffington" src="https://cdn.goconqr.com/assets/goconqr/logos/icon_huffington-c59335e1d0640cc5a0c90891ee7548a5.png" />
</div>
<div class='featured_icon'>
<img alt="Icon_make_use_of" src="https://cdn.goconqr.com/assets/goconqr/logos/icon_make_use_of-ef79ae73ce1df7efa2c865fb96aa2196.png" />
</div>
<div class='featured_icon'>
<img alt="Icon_lifehacker" src="https://cdn.goconqr.com/assets/goconqr/logos/icon_lifehacker-97365ee32c618a1ae2e3de2d1d036b40.png" />
</div>
</div>
</section>
<script>
  $(document).trigger('homepage:init');
</script>

<footer>
<div class='l-footer-section'>
<div class='container'>
<div class='row'>
<div class='cols-xs-12 footer_links_container'>
<div class='footer-links' data-no-turbolink='true'>
<ul class='nav nav-pills'>
<li>
<a href="https://www.goconqr.com/en/info/jobs/">Careers</a>
</li>
<li>
<a href="/en/payments/compare">Plans</a>
</li>
<li>
<a href="/en/feedback">Send us feedback</a>
</li>
<li>
<a href="https://www.goconqr.com/en/faq/110-Introducing-GoConqr?with_blurb=1">FAQ</a>
</li>
<li>
<a href="/en/terms_and_conditions">Terms</a>
</li>
<li>
<a href="/en/privacy_policy">Privacy</a>
</li>
<li>
<a href="https://www.goconqr.com/en/info/advertise">Advertise</a>
</li>
<li>
<a href="https://www.goconqr.com/en/blog">Blog</a>
</li>
</ul>

</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 footer-social-container'>
<div class='footer-social-links'>
<a href='https://www.facebook.com/GoConqr' target='_blank' title='Like us on Facebook'>
<img alt="Icon_social_facebook@2x" src="https://cdn.goconqr.com/assets/goconqr/icon_social_facebook@2x-417e233bf52eff916b76bde9396807d0.png" />
</a>
<a href='https://twitter.com/GoConqr' target='_blank' title='Follow us on Twitter'>
<img alt="Icon_social_twitter@2x" src="https://cdn.goconqr.com/assets/goconqr/icon_social_twitter@2x-665c51bc5ec368baf0f23a5c1e179e80.png" />
</a>
<a href='https://plus.google.com/b/110010269757239834430/110010269757239834430/posts' target='_blank' title='Hang out with us on Google+'>
<img alt="Icon_social_google@2x" src="https://cdn.goconqr.com/assets/goconqr/icon_social_google@2x-8bcc73edcc3429d74a5cf1d6232b9c7a.png" />
</a>
<a href='http://www.linkedin.com/company/3256427' target='_blank' title='Connect with us on LinkedIn'>
<img alt="Icon_social_linkedin@2x" src="https://cdn.goconqr.com/assets/goconqr/icon_social_linkedin@2x-108c3f9d4ce5dddcc8cfa3f2ee485668.png" />
</a>
<a href='http://www.youtube.com/examtimevideos' target='_blank' title='Subscribe to us on Youtube'>
<img alt="Icon_social_youtube@2x" src="https://cdn.goconqr.com/assets/goconqr/icon_social_youtube@2x-2df8c978f26f5de63f9e6eaec0f0e29d.png" />
</a>
<a href='https://blog.goconqr.com/en/feed/' target='_blank' title='View our RSS feed'>
<img alt="Icon_social_rss@2x" src="https://cdn.goconqr.com/assets/goconqr/icon_social_rss@2x-d7053bcab4ac3d7545fad4fad3afffa0.png" />
</a>

</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 footer-copyright-container'>
<div class='l-copyright'>
<ul class='regions'>
<li>
<a href="/pt-BR" title="Português (Brasil)"><img alt="Português (Brasil)" src="https://cdn.goconqr.com/assets/goconqr/icon_flag_br@2x-11b7bdd4bab653582eec2083d1912047.png" />
</a></li>
<li>
<a href="/de" title="Deutsch"><img alt="Deutsch" src="https://cdn.goconqr.com/assets/goconqr/icon_flag_de@2x-4a614795a8bce453b959e0baaeb42fb2.png" />
</a></li>
<li>
<a href="/es" title="Español"><img alt="Español" src="https://cdn.goconqr.com/assets/goconqr/icon_flag_es@2x-4f16f000368de5098392a4b4c787da74.png" />
</a></li>
<li>
<a href="/en" title="English"><img alt="English" src="https://cdn.goconqr.com/assets/goconqr/icon_flag_en@2x-f7003ee702b2c0314d13002841c3d9b4.png" />
</a></li>
</ul>

<span class='copyright_text'>
©
2018
ExamTime Ltd
</span>
</div>
</div>
</div>

</div>
</div>
</footer>


</div>
</div>
</div>

<script>
  if(window.self !== window.top){
    $("body").attr("data-no-turbolink", true);
  }
</script>
</body>
</html>