<!DOCTYPE html>
<!--[if lt IE 9]>
  <html lang="en" class="lt-ie9 no-js" >
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->
<!--[if IE 9]>
  <html lang="en" class="ie9 no-js" >
<![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head prefix="og: http://ogp.me/ns#
              fb: http://ogp.me/ns/fb#
              video: http://ogp.me/ns/video#
              article: http://ogp.me/ns/article#
              profile: http://ogp.me/ns/profile#">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <link rel="dns-prefetch" href="http://w.fod4.com" />
  <link rel="dns-prefetch" href="http://a.fod4.com" />
  <link rel="dns-prefetch" href="http://r.fod4.com" />
  <link rel="dns-prefetch" href="http://t.fod4.com" />
  <link rel="dns-prefetch" href="http://hls.fod4.com" />
  <link rel="dns-prefetch" href="http://vo.fod4.com" />

  <meta name = "viewport" content = "width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=yes">
  <meta name="google-signin-client_id" content="667450184291-imom3maoa3vfnkp1juagluf6q6rdhccr.apps.googleusercontent.com">
  <meta name="google-signin-scope" content="profile email">
  <meta name="apple-itunes-app" content="app-id=299546679, affiliate-data=at=11lQSE&ct=smartbanner, app-argument=funnyordie://www.funnyordie.com/">
  <meta name="msapplication-square70x70logo" content="/msapplication-square70x70logo.png">
  <meta name="msapplication-square150x150logo" content="/msapplication-square150x150logo.png">
  <meta name="msapplication-square310x310logo" content="/msapplication-square310x310logo.png">
  <meta name="msapplication-wide310x150logo" content="/msapplication-wide310x150logo.png">
  <meta name="msapplication-TileColor" content="#000000">
  <meta name="msapplication-TileImage" content="/msapplication-square310x310logo.png">
  <meta property="fb:pages" content="17614953850" />
  <link rel="icon" href="/favicon.png">
  <link rel="search" type="application/opensearchdescription+xml" title="Funny Or Die" href="/open_search.xml" />

  <title>Funny Or Die | Funny Videos, Funny Video Clips, Funny Pics</title>
<meta name="description" content="Funny videos, funny pictures, and funny articles featuring celebrities, comedians, and you." />
<meta name="keywords" content="will ferrell, celebrity videos, funny videos, comedy videos, free videos, viral videos, the landlord, jon lajoie, picnicface, human giant, funny, judd apatow, adam mckay, chris henchy, ben stiller, eva longoria, heidi montag, jack black, james franco, john mayer, john c. reilly, lindsay lohan, marion cotillard, natalie portman, nick swardson, olivia munn, paris hilton, ron howard, sarah silverm..." />
<link rel="canonical" href="http://www.funnyordie.com/" />

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="You/QgUn28aiASBXalQALFLGdOTT59aZ32BmIO9iqNDN9n+be/zOhXJQAaa6vsXAKpExcpspmxwdvHQ1lTFuiA==" />
  <link rel="stylesheet" media="screen" href="http://w.fod4.com/assets/application-9403d2015dff22c48bf8c61fbe1d1e247a8f7aeb0ef6e6521eaca447c95bd0fc.css" />
  
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d19e5a3ee5","applicationID":"19590","transactionName":"JgoITEdYCQkBSx5ZCQgAFllSUkoMCl1USQ==","queueTime":0,"applicationTime":1069,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgQDWUVSAQYJVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <script src="http://w.fod4.com/assets/moat_header-a4c9c2010398c9b8a45f5358dff04cbfec57341f5218065cc2cd1abdaa15420f.js"></script>

      <link rel="alternate" type="application/rss+xml" title="Subscribe to Funny Or Die | Funny Videos, Funny Video Clips, Funny Pics" href="http://www.funnyordie.com/?format=rss" />
    <meta name="twitter:card" content="app">
  <meta name="twitter:site" content="@funnyordie">
  <meta name="twitter:description" content="Funny videos, funny pictures, and funny articles featuring celebrities, comedians, and you.">
  <meta name="twitter:title" content="Funny Or Die">
  <meta name="twitter:image" content="http://w.fod4.com/assets/logo-657985d9c6ee50de09baf9765b34e6a5f5ae41f26e0316e65c24adca5e6d56e8.png">
  <meta name="twitter:app:name:iphone" content="Funny Or Die">
  <meta name="twitter:app:id:iphone" content="299546679">
  <meta name="twitter:app:url:iphone" content="funnyordie://">
  <meta name="twitter:app:name:ipad" content="Funny Or Die">
  <meta name="twitter:app:id:ipad" content="299546679">
  <meta name="twitter:app:name:googleplay" content="Funny Or Die">
  <meta name="twitter:app:id:googleplay" content="com.funnyordie.videos">
  <meta property="al:ipad:app_name" content="Funny Or Die" />
  <meta property="al:iphone:app_store_id" content="299546679" />
  <meta property="al:iphone:url" content="funnyordie://" />
  <meta property="al:iphone:app_name" content="Funny Or Die" />
  <meta property="al:ipad:app_store_id" content="299546679" />
  <meta property="al:ipad:url" content="funnyordie://" />
  <meta property="al:android:app_name" content="Funny Or Die" />
  <meta property="al:android:package" content="com.funnyordie.videos" />
  <meta property="og:title" content="Funny Or Die">
  <meta property="og:type" content="website">
  <meta property="og:url" content="http://www.funnyordie.com/">
  <meta property="og:image" content="http://w.fod4.com/assets/logo-657985d9c6ee50de09baf9765b34e6a5f5ae41f26e0316e65c24adca5e6d56e8.png">
  <meta property="og:site_name" content="Funny Or Die">
  <meta property="fb:app_id" content="138711277798">
  <meta property="og:description" content="Funny videos, funny pictures, and funny articles featuring celebrities, comedians, and you.">
  <meta name="p:domain_verify" content="6c60fe691570bd5801bd32ec4516adab" />

  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "Funny Or Die | Funny Videos, Funny Video Clips, Funny Pics",
    "description": "Funny videos, funny pictures, and funny articles featuring celebrities, comedians, and you.",
    "keywords": ["Will Ferrell","celebrity videos","funny videos","comedy videos","free videos","viral videos","The Landlord","Jon Lajoie","Picnicface","Human Giant","funny","Judd Apatow","Adam McKay","Chris Henchy","Ben Stiller","Eva Longoria","Heidi Montag","Jack Black","James Franco","John Mayer","John C. Reilly","Lindsay Lohan","Marion Cotillard","Natalie Portman","Nick Swardson"],
    "image": "http://w.fod4.com/assets/logo-3e33512e932be4fdb62a9b041273fdfe03803e9789b8f0080a6c733fc963c640.svg",
    "url": "http://www.funnyordie.com/"
  }
  </script>
</head>
<body class="homepage_index" >
  <!--[if lt IE 10]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" rel="nofollow">upgrade your browser</a> to improve your experience.</p>
  <![endif]-->
  
  <div class="dim-screen"></div>
<header id="page-header">
  <div data-react-class="FOD.Component.Masthead" data-react-props="{&quot;companyLinks&quot;:[{&quot;title&quot;:&quot;Us&quot;,&quot;href&quot;:&quot;/about&quot;},{&quot;title&quot;:&quot;Advertise&quot;,&quot;href&quot;:&quot;/about/advertising&quot;},{&quot;title&quot;:&quot;Help / FAQs&quot;,&quot;href&quot;:&quot;/support/kb&quot;},{&quot;title&quot;:&quot;Terms&quot;,&quot;href&quot;:&quot;/about/terms&quot;},{&quot;title&quot;:&quot;Privacy&quot;,&quot;href&quot;:&quot;/about/privacy&quot;}],&quot;fodAppsPath&quot;:&quot;/apps/fod&quot;,&quot;accountLink&quot;:&quot;/account/settings&quot;,&quot;loggedInLinks&quot;:[{&quot;href&quot;:&quot;/account&quot;,&quot;title&quot;:&quot;Channels&quot;,&quot;dataNoTurbolink&quot;:true},{&quot;href&quot;:&quot;/session&quot;,&quot;title&quot;:&quot;Sign Out&quot;,&quot;dataNoTurbolink&quot;:true,&quot;signOut&quot;:true}],&quot;loggedOutLinks&quot;:[{&quot;href&quot;:&quot;/signup?no_prerender=true&quot;,&quot;title&quot;:&quot;Sign Up&quot;,&quot;popup&quot;:true},{&quot;title&quot;:&quot;Or&quot;},{&quot;href&quot;:&quot;/login?no_prerender=true&quot;,&quot;title&quot;:&quot;Log In&quot;,&quot;popup&quot;:true}]}" class="masthead js-sp"></div>
  
      <script type="application/ld+json" id="mainNav">
        {"formActions":{"forgotPassword":"https://www.funnyordie.com/password_reminder/deliver","userLogin":"https://www.funnyordie.com/session","userSignUp":"https://www.funnyordie.com/signup","facebookConnect":"https://www.funnyordie.com/users/fb_connect_login","googleConnect":"https://www.funnyordie.com/users/google_plus_login"},"userLinks":[{"href":"/account","title":"Channels","dataNoTurbolink":true},{"href":"/subscriptions/activity","title":"My Feed","dataNoTurbolink":true},{"href":"/upload","title":"Upload","dataNoTurbolink":true},{"href":"/session","title":"Sign Out","dataNoTurbolink":true,"signOut":true}],"links":[{"href":"/api/v2/nav/popular.json","title":"Popular","TrayComponent":"PopularTray","sectionCount":4},{"href":"/browse/videos/all/originals/most_recent/all_time","title":"Original Videos","short_title":"Originals"},{"href":"/thefeed","title":"The Feed","short_title":"The Feed"},{"href":"/api/v2/nav/celebs.json","title":"Celebs","TrayComponent":"CelebsTray"},{"href":"/upload","title":"Upload","dataNoTurbolink":true,"class":"upload-button","iconClass":"fodicon-upload2"}],"mobileLinks":[{"title":"Popular","subMenuLinks":[{"title":"Trending","href":"/browse/all/all/all/most_buzz/this_week"},{"title":"Hall Of Fame ","href":"/hof"},{"title":"Pics \u0026 Gifs","href":"/browse/galleries/all/all/most_buzz/this_week"},{"title":"FOD Community","href":"/community"}]},{"href":"/browse/videos/all/originals/most_recent/all_time","title":"Original Videos"},{"href":"/thefeed","title":"The Feed"},{"title":"Celebs","subMenuLinks":[{"href":"/will_ferrell","title":"Will Ferrell"},{"href":"/billy_crystal","title":"Billy Crystal"},{"href":"/michael_shannon","title":"Michael Shannon"},{"href":"/celebrities","title":"All Celebrities"}]},{"title":"Check Out Our App!","href":"/apps/fod"},{"title":"Newsletter","href":"/mailing_list"},{"title":"About","subMenuLinks":[{"title":"Us","href":"/about"},{"title":"Advertise","href":"/about/advertising"},{"title":"Help / FAQs","href":"/support/kb"},{"title":"Terms","href":"/about/terms"},{"title":"Privacy","href":"/about/privacy"}]}]}
      </script>
      <div data-react-class="FOD.Component.MainNav" data-react-props="{&quot;formActions&quot;:{&quot;forgotPassword&quot;:&quot;https://www.funnyordie.com/password_reminder/deliver&quot;,&quot;userLogin&quot;:&quot;https://www.funnyordie.com/session&quot;,&quot;userSignUp&quot;:&quot;https://www.funnyordie.com/signup&quot;,&quot;facebookConnect&quot;:&quot;https://www.funnyordie.com/users/fb_connect_login&quot;,&quot;googleConnect&quot;:&quot;https://www.funnyordie.com/users/google_plus_login&quot;},&quot;userLinks&quot;:[{&quot;href&quot;:&quot;/account&quot;,&quot;title&quot;:&quot;Channels&quot;,&quot;dataNoTurbolink&quot;:true},{&quot;href&quot;:&quot;/subscriptions/activity&quot;,&quot;title&quot;:&quot;My Feed&quot;,&quot;dataNoTurbolink&quot;:true},{&quot;href&quot;:&quot;/upload&quot;,&quot;title&quot;:&quot;Upload&quot;,&quot;dataNoTurbolink&quot;:true},{&quot;href&quot;:&quot;/session&quot;,&quot;title&quot;:&quot;Sign Out&quot;,&quot;dataNoTurbolink&quot;:true,&quot;signOut&quot;:true}],&quot;links&quot;:[{&quot;href&quot;:&quot;/api/v2/nav/popular.json&quot;,&quot;title&quot;:&quot;Popular&quot;,&quot;TrayComponent&quot;:&quot;PopularTray&quot;,&quot;sectionCount&quot;:4},{&quot;href&quot;:&quot;/browse/videos/all/originals/most_recent/all_time&quot;,&quot;title&quot;:&quot;Original Videos&quot;,&quot;short_title&quot;:&quot;Originals&quot;},{&quot;href&quot;:&quot;/thefeed&quot;,&quot;title&quot;:&quot;The Feed&quot;,&quot;short_title&quot;:&quot;The Feed&quot;},{&quot;href&quot;:&quot;/api/v2/nav/celebs.json&quot;,&quot;title&quot;:&quot;Celebs&quot;,&quot;TrayComponent&quot;:&quot;CelebsTray&quot;},{&quot;href&quot;:&quot;/upload&quot;,&quot;title&quot;:&quot;Upload&quot;,&quot;dataNoTurbolink&quot;:true,&quot;class&quot;:&quot;upload-button&quot;,&quot;iconClass&quot;:&quot;fodicon-upload2&quot;}],&quot;mobileLinks&quot;:[{&quot;title&quot;:&quot;Popular&quot;,&quot;subMenuLinks&quot;:[{&quot;title&quot;:&quot;Trending&quot;,&quot;href&quot;:&quot;/browse/all/all/all/most_buzz/this_week&quot;},{&quot;title&quot;:&quot;Hall Of Fame &quot;,&quot;href&quot;:&quot;/hof&quot;},{&quot;title&quot;:&quot;Pics \u0026 Gifs&quot;,&quot;href&quot;:&quot;/browse/galleries/all/all/most_buzz/this_week&quot;},{&quot;title&quot;:&quot;FOD Community&quot;,&quot;href&quot;:&quot;/community&quot;}]},{&quot;href&quot;:&quot;/browse/videos/all/originals/most_recent/all_time&quot;,&quot;title&quot;:&quot;Original Videos&quot;},{&quot;href&quot;:&quot;/thefeed&quot;,&quot;title&quot;:&quot;The Feed&quot;},{&quot;title&quot;:&quot;Celebs&quot;,&quot;subMenuLinks&quot;:[{&quot;href&quot;:&quot;/will_ferrell&quot;,&quot;title&quot;:&quot;Will Ferrell&quot;},{&quot;href&quot;:&quot;/billy_crystal&quot;,&quot;title&quot;:&quot;Billy Crystal&quot;},{&quot;href&quot;:&quot;/michael_shannon&quot;,&quot;title&quot;:&quot;Michael Shannon&quot;},{&quot;href&quot;:&quot;/celebrities&quot;,&quot;title&quot;:&quot;All Celebrities&quot;}]},{&quot;title&quot;:&quot;Check Out Our App!&quot;,&quot;href&quot;:&quot;/apps/fod&quot;},{&quot;title&quot;:&quot;Newsletter&quot;,&quot;href&quot;:&quot;/mailing_list&quot;},{&quot;title&quot;:&quot;About&quot;,&quot;subMenuLinks&quot;:[{&quot;title&quot;:&quot;Us&quot;,&quot;href&quot;:&quot;/about&quot;},{&quot;title&quot;:&quot;Advertise&quot;,&quot;href&quot;:&quot;/about/advertising&quot;},{&quot;title&quot;:&quot;Help / FAQs&quot;,&quot;href&quot;:&quot;/support/kb&quot;},{&quot;title&quot;:&quot;Terms&quot;,&quot;href&quot;:&quot;/about/terms&quot;},{&quot;title&quot;:&quot;Privacy&quot;,&quot;href&quot;:&quot;/about/privacy&quot;}]}]}"><div class="nav-wrapper" data-reactroot="" data-reactid="1" data-react-checksum="-1279057905"><div class="main-nav" data-reactid="2"><div class="nav-container" data-reactid="3"><div class="nav-mobile" data-reactid="4"><div class="mobile-menu-toggle " data-reactid="5"><span data-reactid="6"></span></div></div><a href="/" title="Funny Or Die" class="nav-logo" data-reactid="7"><div class="logo" data-reactid="8"></div></a><div class="nav-desktop" data-reactid="9"><ul data-reactid="10"><li data-reactid="11"><a class="" data-reactid="12"><!-- react-text: 13 -->Popular<!-- /react-text --><i class="fodicon-carat-down" data-reactid="14"></i></a></li><li data-reactid="15"><a href="/browse/videos/all/originals/most_recent/all_time" data-reactid="16"><span class="full-title" data-reactid="17">Original Videos</span><span class="short-title" data-reactid="18">Originals</span></a></li><li data-reactid="19"><a href="/thefeed" data-reactid="20"><span class="full-title" data-reactid="21">The Feed</span><span class="short-title" data-reactid="22">The Feed</span></a></li><li data-reactid="23"><a class="" data-reactid="24"><!-- react-text: 25 -->Celebs<!-- /react-text --><i class="fodicon-carat-down" data-reactid="26"></i></a></li></ul></div><div class="nav-search" data-reactid="27"><div class="search-link" data-reactid="28"><i class="fodicon-magnifying" data-reactid="29"></i><span class="search-label" data-reactid="30">Search</span></div></div><a href="/upload" data-no-turbolink="true" class="upload-button" data-reactid="31"><i class="fodicon-upload2" data-reactid="32"></i><!-- react-text: 33 -->Upload<!-- /react-text --></a></div></div><span data-reactid="34"></span></div></div>
  <div data-react-class="FOD.Component.Slider" data-react-props="{}"></div>
</header>

  <div class="fod-spinner xl turbo-transition-spinner">
  <div class="fod-spinner-inner">
    <div class="fodicon-logo-fd-abbr">
      <div class="fod-spinner-o-wrap">
        <div class="fod-spinner-o"></div>
      </div>
    </div>
  </div>
</div>
  <div id="page">
    
    <div id="flash"></div>
    
    
    

<div class="section-container">
    
  <section class="jumbotron-tile">
    <div class="jumbotron-wrap sectioned">
      <section class="jumbotron">
  <a href="/videos/26fd3790b2/the-growing-pains-with-hot-babes-offering-free-cocaine">
    <div class="jumbotron-crop">
      <img class="jumbotron-image js-sp js-resrc js-resrc-lazy" src="//r.fod4.com/s=w50p/o=30(80)/http://p.fod4.com/p/jumbotron/kFLLPwgzSou3HtmqoJGu_AVSE-Growing-Pains-Jumbotron.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/o=80/http://p.fod4.com/p/jumbotron/kFLLPwgzSou3HtmqoJGu_AVSE-Growing-Pains-Jumbotron.jpg" />
</div>    <article class="jumbotron-meta">
        <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-rating-label funny">91% Funny</div><div class="media-content-icon"><span class="media-video-duration">4:30</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 91%;"></div></div>
    </article>
</a></section>
        <div class="jumbotron-container">
          <section class="jumbotron">
  <a href="/videos/0f97c9d89b/danny-devito-and-arnold-schwarzenegger-star-in-call-me-by-your-twins">
    <div class="jumbotron-crop">
      <img class="jumbotron-image js-sp js-resrc js-resrc-lazy" src="//r.fod4.com/s=w50p/o=30(80)/http://p.fod4.com/p/jumbotron/ndPcKQDwTkuRkRNkN153_CMBYT-Jumbotron.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/o=80/http://p.fod4.com/p/jumbotron/ndPcKQDwTkuRkRNkN153_CMBYT-Jumbotron.jpg" />
</div>    <article class="jumbotron-meta">
        <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-rating-label funny">86% Funny</div><div class="media-content-icon"><span class="media-video-duration">2:10</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 86%;"></div></div>
    </article>
</a></section>
          <section class="jumbotron">
  <a href="/videos/ecfdaabb67/great-moments-in-irish-history-with-denis-leary">
    <div class="jumbotron-crop">
      <img class="jumbotron-image js-sp js-resrc js-resrc-lazy" src="//r.fod4.com/s=w50p/o=30(80)/http://p.fod4.com/p/jumbotron/YpFcmsI8RtqMLpsxbhw5_GMIIH-Denis-Leary-Jumbotron.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/o=80/http://p.fod4.com/p/jumbotron/YpFcmsI8RtqMLpsxbhw5_GMIIH-Denis-Leary-Jumbotron.jpg" />
</div>    <article class="jumbotron-meta">
        <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-rating-label funny">86% Funny</div><div class="media-content-icon"><span class="media-video-duration">1:22</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 86%;"></div></div>
    </article>
</a></section>
        </div>
    </div>
  </section>

    <div class="section-67-33 with-mrec section-with-mrec-and-leaderboard light-section cycle-1 ">
  <section class="section-leaderboard">
      <div id="leader-board-ad" class="leaderboard fixed-on-mobile">
    <div id="lb-ad-content" class="leaderboard-content">
      <div id="_slot_lb"></div>
    </div>
  </div>
  <div class="lavaboat-wrapper">
    <div class="lavaboat-content" name="lavaboat-content"></div>
  </div>

  </section>
  <div class="section-content">
      <section class="medium-section medium-3ofakind">
  <div class="section-content">
    <h3 class="section-title">Latest & Greatest Videos<small class="section-description"></small></h3>
    <div class="section-media ">
      
<article class="video-preview medium-preview exclusive" data-viewkey="ccb5ffa5ab" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="The Most Ridiculous Things From Last Night&#39;s TWD - S08E11 &quot;Dead or Alive Or&quot;" href="/videos/ccb5ffa5ab/the-most-ridiculous-things-from-last-nights-the-walking-dead-s08e11-dead-or-alive-or"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="The Most Ridiculous Things From Last Night&#39;s The Walking Dead - S08E11 &quot;Dead or Alive Or&quot;" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/ccb5ffa5ab/8rPFOCSTay8qCKtaMVDA_TWD-S08E11-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">4:27</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 70%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">70% Funny</div>
          <div class="media-promoted-title">The Most Ridiculous Things From Last Night&#39;s The Walking Dead</div>
</div>    </div>

    <div class='medium-details'>

      <a title="The Most Ridiculous Things From Last Night&#39;s TWD - S08E11 &quot;Dead or Alive Or&quot;" href="/videos/ccb5ffa5ab/the-most-ridiculous-things-from-last-nights-the-walking-dead-s08e11-dead-or-alive-or"><h4 class="media-preview-title" itemprop="name">The Most Ridiculous Things From Last Night&#39;s TWD - S08E11 &quot;Dead or Alive Or&quot;</h4></a>
      <small class="media-preview-description" itemprop="description">Father Gabriel has a serious case of butt vision. The most ridiculous things from last night&#39;s &#39;The Walking Dead&#39; S08E11 &quot;Dead or Alive Or&quot;.</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="Dashiell Driscoll" href="/dashiell"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Dashiell Driscoll" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/http://p.fod4.com/p/channels/legacy/profile/1131299/Screen_shot_2010-08-01_at_4.48.55_PM.png" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Dashiell Driscoll" href="/dashiell">Dashiell Driscoll</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">5 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview" data-viewkey="d3cdacd888" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Underutilized Wizard " href="/videos/d3cdacd888/underutilized-wizard"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Underutilized Wizard " itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/d3cdacd888/BXrfixtTsyyJML3SHIOM_Underutilized%20Wizard%20v4%20CG%20AM0.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">4:38</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 70%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">70% Funny</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Underutilized Wizard " href="/videos/d3cdacd888/underutilized-wizard"><h4 class="media-preview-title" itemprop="name">Underutilized Wizard </h4></a>
      <small class="media-preview-description" itemprop="description">Ash is a 30 year old, all powerful wizard who works as a receptionist. All of her family identify as wizards, but Ash is the only practicing wizard. Ash clue...</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Magic and Alcohol at the Finish Line" href="/meghansinclair"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Magic and Alcohol at the Finish Line" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/pvpzy/profile/6qu2dwwKRwy7mQYP6SIK_IMG_0545_ppas.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Magic and Alcohol at the Finish Line" href="/meghansinclair">Magic and Alcohol at the Finish Line</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">23 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="f7b2c15f0a" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Green Beer Brewery" href="/videos/f7b2c15f0a/green-beer-brewery"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Green Beer Brewery" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/f7b2c15f0a/c1920x1080_60.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">2:00</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 86%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">86% Funny</div>
          <div class="media-promoted-title">St Patrick&#39;s Day</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Green Beer Brewery" href="/videos/f7b2c15f0a/green-beer-brewery"><h4 class="media-preview-title" itemprop="name">Green Beer Brewery</h4></a>
      <small class="media-preview-description" itemprop="description">Green beer doesn&#39;t just grow on trees.</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="Sean Patrick Flanery" href="/sean_patrick_flanery"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Sean Patrick Flanery" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1191952/Sean_Patrick_Flanery_300.jpg" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Sean Patrick Flanery" href="/sean_patrick_flanery">Sean Patrick Flanery</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 7 years ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
    <div class="mrec-container">
      <div class="mrec" data-no-turbolink>
  <div class="ad-title"><small>Advertisement</small></div>
  <div class="mrec-content">
    <div id='_slot_mrec'></div>
  </div>
  <div name="wreckingball-content"></div>
</div>

    </div>
  </div>
</div>


    <div class="section-67-33 dark-section cycle-1">
  <div class="section-content">
      <section class="playlist-section playlist-media-3ofakind">
  <div class="section-content">
    <h3 class="section-title">Happy St. Patrick's Day! <a class="section-link" href="/funnyordie/playlists/470325">5 more <i class="fodicon-arrow-right"></i></a><small class="section-description"></small></h3>
    <div class="section-media ">
      
<article class="video-preview medium-preview exclusive" data-viewkey="2b174dbfe0" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Adrien Brody Sings in an Irish Bar" href="/videos/2b174dbfe0/adrien-brody-sings-for-stella-artois"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Adrien Brody Sings in an Irish Bar" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/2b174dbfe0/c1280x720_49.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">1:38</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 75%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">75% Funny</div>
          <div class="media-promoted-title">St Patrick&#39;s Day</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Adrien Brody Sings in an Irish Bar" href="/videos/2b174dbfe0/adrien-brody-sings-for-stella-artois"><h4 class="media-preview-title" itemprop="name">Adrien Brody Sings in an Irish Bar</h4></a>
      <small class="media-preview-description" itemprop="description">Adrien Brody has this amazing new beer commercial where he sings beautifully.</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 7 years ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview" data-viewkey="95cca034a8" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Rainbow&#39;s End" href="/videos/95cca034a8/rainbow-s-end"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Rainbow&#39;s End" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/95cca034a8/j7dzTQYlQ9C7lbhLOsM5_Rainbow&#39;s%20End%20image.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">0:47</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 75%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">75% Funny</div>
          <div class="media-promoted-title">St Patrick&#39;s Day</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Rainbow&#39;s End" href="/videos/95cca034a8/rainbow-s-end"><h4 class="media-preview-title" itemprop="name">Rainbow&#39;s End</h4></a>
      <small class="media-preview-description" itemprop="description">You&#39;ve got to put your pot of gold somewhere...

Subscribe for new videos being released every other week!
www.youtube.com/user/wearethomasse?sub_confirma...</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="wearethomasse" href="/wearethomasse"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="wearethomasse" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/rmtso/profile/4I4YukqgQ1uYjGNt0cB3_5S3A4172-48.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="wearethomasse" href="/wearethomasse">wearethomasse</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 1 year ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="5311aa6125" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="FOD Presents: Leprechauns Try Lucky Charms For The First Time" href="/videos/5311aa6125/fod-presents-leprechauns-try-lucky-charms-for-the-first-time"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="FOD Presents: Leprechauns Try Lucky Charms For The First Time" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/5311aa6125/Wlhl9CcZRWeuwkNSV3sb_thumb.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">2:48</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 69%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">69% Funny</div>
          <div class="media-promoted-title">You Won&#39;t Believe What Happens Next</div>
</div>    </div>

    <div class='medium-details'>

      <a title="FOD Presents: Leprechauns Try Lucky Charms For The First Time" href="/videos/5311aa6125/fod-presents-leprechauns-try-lucky-charms-for-the-first-time"><h4 class="media-preview-title" itemprop="name">FOD Presents: Leprechauns Try Lucky Charms For The First Time</h4></a>
      <small class="media-preview-description" itemprop="description">To celebrate St. Patrick’s Day, we invited genuine Irish leprechauns to breakfast and served them magically delicious Lucky Charms cereal for the first time ...</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 2 years ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
      <section class="playlist-section playlist-media-aceofspades background-image js-resrc js-resrc-lazy" data-src="http://r.fod4.com/http://p.fod4.com/p/playlists/28bXyiHSTiCSH6EPkR6B_bg.jpg">
  <div class="section-content">
    <h3 class="section-title">Cinematheque <a class="section-link" href="/cinematheque/playlists/490198">See more <i class="fodicon-arrow-right"></i></a><small class="section-description">Long-form Shorts &amp; Series</small></h3>
    <div class="section-media ">
      
<article class="video-preview medium-preview" data-viewkey="ede291f3a4" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Epic Studios, Ep. 10: Public Humiliation" href="/videos/ede291f3a4/epic-studios-ep-10-public-humiliation"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Epic Studios, Ep. 10: Public Humiliation" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/ede291f3a4/hl2r6JxVSTymLAwDdZrD_Episode%2010%20Thumbnail.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">10:22</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 53%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">53% Funny</div>
          <div class="media-promoted-title">Epic Studios</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Epic Studios, Ep. 10: Public Humiliation" href="/videos/ede291f3a4/epic-studios-ep-10-public-humiliation"><h4 class="media-preview-title" itemprop="name">Epic Studios, Ep. 10: Public Humiliation</h4></a>
      <small class="media-preview-description" itemprop="description">A press conference goes terribly wrong, and Lloyd wears many hats... literally, so many hats... some wigs even. Download &quot;Public Humiliation&quot; - http://hyperu...</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="Epic Studios" href="/epicstudiostv"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Epic Studios" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/rdidb/profile/P3Gy9vd8TleXS7OE7uKU_EpicStudios_Logo_in_Cuts_Not_Finalized.jpg" /></div></a>
                    <a title="iFestivus" href="/ifestivus"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="iFestivus" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/http://p.fod4.com/p/channels/nkurm/profile/19Rqbo4GSpqHlfT7GIKF_ifestivus-logo-vector.png" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Epic Studios" href="/epicstudiostv">Epic Studios</a>, <a title="iFestivus" href="/ifestivus">iFestivus</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 2 months ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
  </div>
</div>
    <section class="medium-section medium-2pairs light-section cycle-2">
  <div class="section-content">
    <h3 class="section-title">Featured Articles & Galleries<small class="section-description"></small></h3>
    <div class="section-media side-by-side">
      
<article class="gallery-preview medium-preview exclusive" data-viewkey="053fbf45b2" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="17 Green GIFs I Drunkenly Collected And Guarantee Will Get The Most Views" href="/articles/053fbf45b2/17-green-gifs-i-drunkenly-collected-and-can-guarantee-will-get-the-most-views"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="17 Green GIFs I Drunkenly Collected And Guarantee Will Get The Most Views" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/053fbf45b2/W6z7ZruSjCx8WFySY4i5_Mask%20THUMB.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><i class="fodicon-gallery"></i></div><div class="votatron500"><div class="funny-bar" style="width: 80%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">80% Funny</div>
          <div class="media-promoted-title">Drunk Day</div>
</div>    </div>

    <div class='medium-details'>

      <a title="17 Green GIFs I Drunkenly Collected And Guarantee Will Get The Most Views" href="/articles/053fbf45b2/17-green-gifs-i-drunkenly-collected-and-can-guarantee-will-get-the-most-views"><h4 class="media-preview-title" itemprop="name">17 Green GIFs I Drunkenly Collected And Guarantee Will Get The Most Views</h4></a>
      <small class="media-preview-description" itemprop="description">All of the internet&#39;s best Green GIFs.</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Drunk Funny Or Die" href="/drunk_funnyordie"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Drunk Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/qyrwa/profile/r8t3OvMDT9eTOB8Nvnv1_Photo%20on%203-17-15%20at%2011.08%20AM.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Drunk Funny Or Die" href="/drunk_funnyordie">Drunk Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 3 years ago</div>
</article>    </div>
</article>
<article class="article-preview medium-preview" data-viewkey="84e5d399a6" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="12 Things You Can Say Both During Sex And At Your High School Reunion" href="/articles/84e5d399a6/things-you-can-say-both-during-sex-and-at-your-high-school-reunion"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="12 Things You Can Say Both During Sex And At Your High School Reunion" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/84e5d399a6/F0byKlLOSsujMNs50tyy_12364086_custom.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><i class="fodicon-article"></i></div><div class="votatron500"><div class="funny-bar" style="width: 85%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">85% Funny</div>
          <div class="media-promoted-title">article</div>
</div>    </div>

    <div class='medium-details'>

      <a title="12 Things You Can Say Both During Sex And At Your High School Reunion" href="/articles/84e5d399a6/things-you-can-say-both-during-sex-and-at-your-high-school-reunion"><h4 class="media-preview-title" itemprop="name">12 Things You Can Say Both During Sex And At Your High School Reunion</h4></a>
      <small class="media-preview-description" itemprop="description">Do NOT ask for a massage.</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Pitch" href="/pitch"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Pitch" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/http://p.fod4.com/p/channels/woojy/profile/g71bfonQyKoTMg1s8YQd_Pitch%20Twitter%20Profile.png" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Pitch" href="/pitch">Pitch</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">5 months ago</div>
</article>    </div>
</article>
<article class="article-preview medium-preview" data-viewkey="68e2d30016" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="The Best Internet Reactions To Trump&#39;s &#39;Space Force&#39; Comments " href="/articles/68e2d30016/the-best-internet-reactions-to-trump-s-space-force-comments"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="The Best Internet Reactions To Trump&#39;s &#39;Space Force&#39; Comments " itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/68e2d30016/AeQfd1oiT5mTnHNXNDPy_space%20force.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><i class="fodicon-article"></i></div><div class="votatron500"><div class="funny-bar" style="width: 93%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">93% Funny</div>
          <div class="media-promoted-title">article</div>
</div>    </div>

    <div class='medium-details'>

      <a title="The Best Internet Reactions To Trump&#39;s &#39;Space Force&#39; Comments " href="/articles/68e2d30016/the-best-internet-reactions-to-trump-s-space-force-comments"><h4 class="media-preview-title" itemprop="name">The Best Internet Reactions To Trump&#39;s &#39;Space Force&#39; Comments </h4></a>
      <small class="media-preview-description" itemprop="description">The internet trolls Trump over his &#39;Space Force&#39; comments. </small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">4 days ago</div>
</article>    </div>
</article>
<article class="article-preview medium-preview exclusive" data-viewkey="3b60dfa65f" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="New Gestures You Should Use When Dining Out" href="/articles/3b60dfa65f/your-guide-to-common-gestures-a-night-on-the-town"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="New Gestures You Should Use When Dining Out" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/3b60dfa65f/c=sq/s=w700/o=90/T5L7xaPYS7eAgzTEMjt8_Gestures-TH.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><i class="fodicon-article"></i></div><div class="votatron500"><div class="funny-bar" style="width: 50%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">50% Funny</div>
          <div class="media-promoted-title">article</div>
</div>    </div>

    <div class='medium-details'>

      <a title="New Gestures You Should Use When Dining Out" href="/articles/3b60dfa65f/your-guide-to-common-gestures-a-night-on-the-town"><h4 class="media-preview-title" itemprop="name">New Gestures You Should Use When Dining Out</h4></a>
      <small class="media-preview-description" itemprop="description">No need to ever talk to your server again. </small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Dan Chamberlain" href="/danchamberlain"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Dan Chamberlain" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/reicp/profile/s=w1200/o=95/y4cDVmcKQNSdjsIeNnnw_10468024_10203574971868719_3409400952673782341_o.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Dan Chamberlain" href="/danchamberlain">Dan Chamberlain</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 3 years ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
    <div class="section-60-40 dark-section cycle-2">
  <div class="section-content">
      
<section class="medium-section prefab-thefeed">
  <div class="section-content">
    <h3 class="section-title">The Feed<small class="section-description">Trending Creator Videos and Channels</small></h3>
    <div class="section-media ">
      <div class="feed-top">
        <h5>
              <span class="icon-stack">
                <i class="fodicon-thin-circle icon-stack-2x"></i>
                <i class="fodicon-top icon-stack-1x"></i>
              </span>
          Top of The Feed
        </h5>
        <article class="video-preview medium-preview" data-viewkey="dae2f8e49e" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
            <div class="feed-thumbnail-stack">
              <div class="media-preview-crop"><a href="/thefeed"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Teacher Asking for Gun Advice" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/dae2f8e49e/c1920x1080_20.jpg" /><span>
                <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">1:29</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 76%;"></div></div>
</span></a></div>                <article class="video-preview feed-upcoming" data-viewkey="90f0931510" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
                  <div class="media-preview-crop"><a href="/thefeed#90f0931510"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="CASi: The Consent App!" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/90f0931510/c1920x1080_12.jpg" /><span>
                    <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">3:47</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 90%;"></div></div>
</span></a></div></article>                <article class="video-preview feed-upcoming" data-viewkey="e9ede61254" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
                  <div class="media-preview-crop"><a href="/thefeed#e9ede61254"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Learning Nature with Chris Locke, Ep. 3: Sky" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/e9ede61254/c1920x1080_6.jpg" /><span>
                    <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">3:30</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 96%;"></div></div>
</span></a></div></article>            </div>
            <div class='medium-details'>
              <div class="medium-meta">
                  <div class="media-rating-label funny">76% Funny</div>
                  <div class="media-promoted-title">Current Leader</div>
</div>              <a title="Teacher Asking for Gun Advice" href="/videos/dae2f8e49e/teacher-asking-for-gun-advice"><h4 class="media-preview-title" itemprop="name">Teacher Asking for Gun Advice </h4></a>
                  <div class="channel-byline">
                    <div class="channel-profile-images">
                      <a title="Margot" href="/margot_2"><div class="channel-profile-image large"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Margot" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/uwnsi/profile/JUYTyjU8TimObZhaA9GY_fullsizeoutput_1404.jpeg" /></div></a>
                    </div>
                    <div class="channel-details">
                      <h4 class="channel-preview-name">
                        <a title="Margot" href="/margot_2">Margot</a>
                      </h4>
                      <div class="channel-subscribe">
                        <div data-react-class="FOD.Component.ChannelSubscribe" data-react-props="{&quot;channelId&quot;:2445320,&quot;vanityUrl&quot;:&quot;margot_2&quot;,&quot;returnTo&quot;:&quot;/&quot;,&quot;showFollowersCount&quot;:false,&quot;followersCount&quot;:&quot;0&quot;}"></div>
                      </div>
                    </div>
                  </div>
                  <div class="upload"><a data-no-turbolink="true" class="upload-action-button" href="/thefeed">View The Feed</a></div>
            </div>
</article>      </div>
      <div class="feed-leaderboard">
        <h5>CREATOR LEADERBOARD</h5>
        <ul class="channel-leaderboard">
              <li class="channel-item">
                <div class="channel-rank">
                  <div class="channel-marker">1</div>
                  <div class="channel-profile">
                    <a title="Learning Nature with Chris Locke" href="/learningnature"><div class="channel-profile-image small"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Learning Nature with Chris Locke" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/http://p.fod4.com/p/channels/mcfzt/profile/rAMTmUpSLCIPp0AtuZN6_NEW-LOGO-background.png" /></div></a>
                  </div>
                  <div class="channel-details">
                    <h4 class="channel-preview-name">
                      <a title="Learning Nature with Chris Locke" href="/learningnature">Learning Nature with Chris Locke</a>
                    </h4>
                    <div class="channel-subscribe">
                      <div data-react-class="FOD.Component.ChannelSubscribe" data-react-props="{&quot;channelId&quot;:2444504,&quot;vanityUrl&quot;:&quot;learningnature&quot;,&quot;returnTo&quot;:&quot;/&quot;,&quot;showFollowersCount&quot;:false,&quot;followersCount&quot;:&quot;0&quot;}"></div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="channel-item">
                <div class="channel-rank">
                  <div class="channel-marker">2</div>
                  <div class="channel-profile">
                    <a title="Language Academy" href="/languageacademyseries"><div class="channel-profile-image small"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Language Academy" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/xfijb/profile/CzMPqlxMRICfkyCHczWt_17156092_384953301897687_8972889863372578205_n.jpg" /></div></a>
                  </div>
                  <div class="channel-details">
                    <h4 class="channel-preview-name">
                      <a title="Language Academy" href="/languageacademyseries">Language Academy</a>
                    </h4>
                    <div class="channel-subscribe">
                      <div data-react-class="FOD.Component.ChannelSubscribe" data-react-props="{&quot;channelId&quot;:2444722,&quot;vanityUrl&quot;:&quot;languageacademyseries&quot;,&quot;returnTo&quot;:&quot;/&quot;,&quot;showFollowersCount&quot;:false,&quot;followersCount&quot;:&quot;0&quot;}"></div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="channel-item">
                <div class="channel-rank">
                  <div class="channel-marker">3</div>
                  <div class="channel-profile">
                    <a title="Bridge Street Films" href="/https_wwwyoutubecom_watchv9irpseeqzyu_and_featureyoutube"><div class="channel-profile-image small"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Bridge Street Films" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/bnkfb/profile/0rBZs2wvQfTGJjuhI8d4_BSF_102516-1299.jpg" /></div></a>
                  </div>
                  <div class="channel-details">
                    <h4 class="channel-preview-name">
                      <a title="Bridge Street Films" href="/https_wwwyoutubecom_watchv9irpseeqzyu_and_featureyoutube">Bridge Street Films</a>
                    </h4>
                    <div class="channel-subscribe">
                      <div data-react-class="FOD.Component.ChannelSubscribe" data-react-props="{&quot;channelId&quot;:2445070,&quot;vanityUrl&quot;:&quot;https_wwwyoutubecom_watchv9irpseeqzyu_and_featureyoutube&quot;,&quot;returnTo&quot;:&quot;/&quot;,&quot;showFollowersCount&quot;:false,&quot;followersCount&quot;:&quot;0&quot;}"></div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="channel-item">
                <div class="channel-rank">
                  <div class="channel-marker">4</div>
                  <div class="channel-profile">
                    <a title="Margot" href="/margot_2"><div class="channel-profile-image small"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Margot" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/uwnsi/profile/JUYTyjU8TimObZhaA9GY_fullsizeoutput_1404.jpeg" /></div></a>
                  </div>
                  <div class="channel-details">
                    <h4 class="channel-preview-name">
                      <a title="Margot" href="/margot_2">Margot</a>
                    </h4>
                    <div class="channel-subscribe">
                      <div data-react-class="FOD.Component.ChannelSubscribe" data-react-props="{&quot;channelId&quot;:2445320,&quot;vanityUrl&quot;:&quot;margot_2&quot;,&quot;returnTo&quot;:&quot;/&quot;,&quot;showFollowersCount&quot;:false,&quot;followersCount&quot;:&quot;0&quot;}"></div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="channel-item">
                <div class="channel-rank">
                  <div class="channel-marker">5</div>
                  <div class="channel-profile">
                    <a title="Chill 30" href="/chill30"><div class="channel-profile-image small"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Chill 30" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/http://p.fod4.com/p/channels/kffks/profile/HVbRM23uRpG5rg2W08cM_ChillProfile.png" /></div></a>
                  </div>
                  <div class="channel-details">
                    <h4 class="channel-preview-name">
                      <a title="Chill 30" href="/chill30">Chill 30</a>
                    </h4>
                    <div class="channel-subscribe">
                      <div data-react-class="FOD.Component.ChannelSubscribe" data-react-props="{&quot;channelId&quot;:2444725,&quot;vanityUrl&quot;:&quot;chill30&quot;,&quot;returnTo&quot;:&quot;/&quot;,&quot;showFollowersCount&quot;:false,&quot;followersCount&quot;:&quot;1&quot;}"></div>
                    </div>
                  </div>
                </div>
              </li>
        </ul>
      </div>
    </div>
  </div>
</section>

      <section class="channel-section channel-4ofakind">
    <div class="section-content">
      <h3 class="section-title">The Community <a class="section-link" href="/community">See more <i class="fodicon-arrow-right"></i></a><small class="section-description">Featured Videos from Funny Or Die Creators</small></h3>
      <div class="section-media ">
        
<article class="video-preview medium-preview" data-viewkey="e38f0611fe" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="LA DYNASTY - DICK-CATION" href="/videos/e38f0611fe/la-dynasty-dick-cation"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="LA DYNASTY - DICK-CATION" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/e38f0611fe/c1920x1080_7.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">3:16</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 57%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">57% Funny</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="LA DYNASTY - DICK-CATION" href="/videos/e38f0611fe/la-dynasty-dick-cation"><h4 class="media-preview-title" itemprop="name">LA DYNASTY - DICK-CATION</h4></a>
      <small class="media-preview-description" itemprop="description">Performed by La Dynasty 
Music, Lyrics &amp; Audio Production by Douglas Widick
DP/Videographer: Andy Zou
Additional Lyrics by Meg Reilly
Video Produced by M...</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="LA DYNASTY" href="/ladynasty"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="LA DYNASTY" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/mwabh/profile/UIerOUTR06WMrkCp4d8f_Profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="LA DYNASTY" href="/ladynasty">LA DYNASTY</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">25 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview" data-viewkey="fc3277a126" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="SAVE THE PHONE!" href="/videos/fc3277a126/save-the-phone"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="SAVE THE PHONE!" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/fc3277a126/c1920x1080_66.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">2:41</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 59%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">59% Funny</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="SAVE THE PHONE!" href="/videos/fc3277a126/save-the-phone"><h4 class="media-preview-title" itemprop="name">SAVE THE PHONE!</h4></a>
      <small class="media-preview-description" itemprop="description">Dude!</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Jimmy Tatro" href="/jimmytatro"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jimmy Tatro" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/hpmsk/profile/dMR2o3SSib2OufE0YUdg_jimmy%20t.jpeg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Jimmy Tatro" href="/jimmytatro">Jimmy Tatro</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">1 day ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview" data-viewkey="46f5ace845" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Do Servers Really Spit in Your Food?" href="/videos/46f5ace845/do-servers-really-spit-in-your-food"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Do Servers Really Spit in Your Food?" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/46f5ace845/c1920x1080_5.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">1:46</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 65%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">65% Funny</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Do Servers Really Spit in Your Food?" href="/videos/46f5ace845/do-servers-really-spit-in-your-food"><h4 class="media-preview-title" itemprop="name">Do Servers Really Spit in Your Food?</h4></a>
      <small class="media-preview-description" itemprop="description">Let the debate begin ...</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Decent Humans" href="/decenthumans"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Decent Humans" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/capll/profile/tDraKAiWTmQRxJOFUs5g_DecentHumans_02B.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Decent Humans" href="/decenthumans">Decent Humans</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 2 months ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview" data-viewkey="55124fa11e" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Indoor Painting Championship Finals" href="/videos/55124fa11e/indoor-painting-championship-finals"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Indoor Painting Championship Finals" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/55124fa11e/3Br9XpCRzevmB1SGuw62_NPA_ThumbnailLandscape_v1.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">1:20</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 74%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">74% Funny</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Indoor Painting Championship Finals" href="/videos/55124fa11e/indoor-painting-championship-finals"><h4 class="media-preview-title" itemprop="name">Indoor Painting Championship Finals</h4></a>
      <small class="media-preview-description" itemprop="description">Did some indoor painting, recently. A lot of time for the mind to wander and wonder. Here&#39;s 80 seconds that came out of it.</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="JEFF ROSICK" href="/jeffrosick"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="JEFF ROSICK" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/fmkqx/profile/t5yUqC1QPCDgg4cnhqs9_JeffRosick_15.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="JEFF ROSICK" href="/jeffrosick">JEFF ROSICK</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 2 months ago</div>
</article>    </div>
</article>
      </div>
    </div>
</section>
  </div>
</div>
    <div class="section-container">
    <section class="medium-section medium-4ofakind dark-section cycle-3">
  <div class="section-content">
    <h3 class="section-title">More Must See Videos<small class="section-description"></small></h3>
    <div class="section-media ">
      
<article class="video-preview medium-preview exclusive" data-viewkey="80b48d58f9" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="The &#39;Dinosaurs&#39; When Robbie Got Jacked On Steroids" href="/videos/80b48d58f9/the-dinosaurs-when-robbie-got-jacked-on-steroids"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="The &#39;Dinosaurs&#39; When Robbie Got Jacked On Steroids" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/80b48d58f9/2S10P6X1SEORVJUXI5EM_AVSE-Dinosaurs-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">4:19</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 86%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">86% Funny</div>
          <div class="media-promoted-title">A Very Special Episode</div>
</div>    </div>

    <div class='medium-details'>

      <a title="The &#39;Dinosaurs&#39; When Robbie Got Jacked On Steroids" href="/videos/80b48d58f9/the-dinosaurs-when-robbie-got-jacked-on-steroids"><h4 class="media-preview-title" itemprop="name">The &#39;Dinosaurs&#39; When Robbie Got Jacked On Steroids</h4></a>
      <small class="media-preview-description" itemprop="description">Remember the &#39;Dinosaurs&#39; when Robbie got jacked on steroids? It was a very special episode.</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="Dashiell Driscoll" href="/dashiell"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Dashiell Driscoll" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/http://p.fod4.com/p/channels/legacy/profile/1131299/Screen_shot_2010-08-01_at_4.48.55_PM.png" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Dashiell Driscoll" href="/dashiell">Dashiell Driscoll</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">9 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview partner" data-viewkey="382a978d53" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Jeff Goldblum Cooks With Jonathan Gold" href="/videos/382a978d53/jeff-goldblum-cooks-with-jonathan-gold"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Jeff Goldblum Cooks With Jonathan Gold" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/382a978d53/bKQxMWKJTuWeWlF51wr5_CWJ-Thumb.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">11:40</span><i class="fodicon-video"></i></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label partner">Partner</div>
          <div class="media-promoted-title">I&#39;m Really F&#39;ing Hungry Now!</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Jeff Goldblum Cooks With Jonathan Gold" href="/videos/382a978d53/jeff-goldblum-cooks-with-jonathan-gold"><h4 class="media-preview-title" itemprop="name">Jeff Goldblum Cooks With Jonathan Gold</h4></a>
      <small class="media-preview-description" itemprop="description">Jeff Goldblum heats up the kitchen with Jonathan Gold and Kroger to prepare a delicious French soup.</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Jeff Goldblum" href="/jeff_goldblum"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jeff Goldblum" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1202123/48c87c603d8cc9ce5f145fe0b7a7ad75.jpg" /></div></a>
                    <a title="Jonathan Gold" href="/jonathan_gold"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jonathan Gold" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/dhmhu/profile/Octl5clHTBqvEf6Cxuc8_askmrgoldsil2-thumb-520x315_400x400.jpg" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Jeff Goldblum" href="/jeff_goldblum">Jeff Goldblum</a>, <a title="Jonathan Gold" href="/jonathan_gold">Jonathan Gold</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">12 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="fa76906e83" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="How To Get Out of a Speeding Ticket" href="/videos/fa76906e83/how-to-get-out-of-a-speeding-ticket"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="How To Get Out of a Speeding Ticket" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/fa76906e83/YVzlGSLQCyFENuQAiZwv_ST-Thumb-YouTube-v2.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">3:21</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 87%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">87% Funny</div>
          <div class="media-promoted-title">Just A Little Sketch</div>
</div>    </div>

    <div class='medium-details'>

      <a title="How To Get Out of a Speeding Ticket" href="/videos/fa76906e83/how-to-get-out-of-a-speeding-ticket"><h4 class="media-preview-title" itemprop="name">How To Get Out of a Speeding Ticket</h4></a>
      <small class="media-preview-description" itemprop="description">How far would you go to get out of a speeding ticket?</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
                    <a title="TimH" href="/timh"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="TimH" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/hawju/profile/kESQEEAkSNWyUZORvxj6_04_lowres.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>, <a title="TimH" href="/timh">TimH</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">18 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="a1cb2a9203" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Watching ‘The Big Lebowski’ For The First Time" href="/videos/a1cb2a9203/watching-the-big-lebowski-for-the-first-time"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Watching ‘The Big Lebowski’ For The First Time" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/a1cb2a9203/xd8QmgKS0CNoQFPuK01A_TWL-Thumb.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">7:56</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 64%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">64% Funny</div>
          <div class="media-promoted-title">Funny or Die Movies</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Watching ‘The Big Lebowski’ For The First Time" href="/videos/a1cb2a9203/watching-the-big-lebowski-for-the-first-time"><h4 class="media-preview-title" itemprop="name">Watching ‘The Big Lebowski’ For The First Time</h4></a>
      <small class="media-preview-description" itemprop="description">Tam watches &#39;The Big Lebowski&#39; for the first time while drinking White Russians to celebrate the film&#39;s 20th anniversary.</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">10 days ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
</div>
    <div class="section-67-33 light-section cycle-3">
  <div class="section-content">
      
<section class="medium-section medium-3ofakind prefab-trending">
  <div class="section-content">
    <h3 class="section-title">Trending Up<small class="section-description"></small></h3>
    <div class="section-media ">
      
<article class="video-preview medium-preview exclusive" data-viewkey="3644d51f87" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="The Smallest Co%k in Porn - Mini-Movie!" href="/videos/3644d51f87/the-smallest-cok-in-porn-minimovie-from-fod-team"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="The Smallest Co%k in Porn - Mini-Movie!" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/3644d51f87/c640x360_58.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">18:28</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 54%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">54% Funny</div>
          <div class="media-promoted-title">Sex Tapes</div>
</div>    </div>

    <div class='medium-details'>

      <a title="The Smallest Co%k in Porn - Mini-Movie!" href="/videos/3644d51f87/the-smallest-cok-in-porn-minimovie-from-fod-team"><h4 class="media-preview-title" itemprop="name">The Smallest Co%k in Porn - Mini-Movie!</h4></a>
      <small class="media-preview-description" itemprop="description">Funny or Die&#39;s first ever web only mini-movie, &quot;The Smallest Co%k in Porn: The Don Dolmes Story&quot; is a mockumentary that spoofs the legend of John Holmes.  </small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Rob Corddry" href="/robcorddry"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Rob Corddry" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/njayl/profile/Mg5Wam6SzX4hGSJjsRdg_rob-corddry-head-shot.jpg" /></div></a>
                    <a title="Adam &quot;Ghost Panther&quot; McKay" href="/adam_mckay"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Adam &quot;Ghost Panther&quot; McKay" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/djbnc/profile/pfgqAWhNSJKGGHFMdGb2_adam-mckay-head-shot.jpg" /></div></a>
                    <a title="Paul Scheer" href="/paulscheer"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Paul Scheer" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/660791/Paul_and_Chimp.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Rob Corddry" href="/robcorddry">Rob Corddry</a>, <a title="Adam &quot;Ghost Panther&quot; McKay" href="/adam_mckay">Adam &quot;Ghost Panther&quot; McKay</a>, <a title="Paul Scheer" href="/paulscheer">Paul Scheer</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">over 9 years ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="eca8644e03" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Golden Girls XXX Parody Set Visit - NSFW" href="/videos/eca8644e03/golden-girls-xxx-parody-set-visit"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Golden Girls XXX Parody Set Visit - NSFW" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/eca8644e03/c640x360_11.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">3:35</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 51%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">51% Funny</div>
          <div class="media-promoted-title">Sex Tapes</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Golden Girls XXX Parody Set Visit - NSFW" href="/videos/eca8644e03/golden-girls-xxx-parody-set-visit"><h4 class="media-preview-title" itemprop="name">Golden Girls XXX Parody Set Visit - NSFW</h4></a>
      <small class="media-preview-description" itemprop="description">Hal Rudnick hits the set of the Golden Girls XXX porn parody to talk to the stars about their favorite Golden Girls and Golden Showers, the porn stars even s...</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="James Deen" href="/james_deen"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="James Deen" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1298775/b109620195d4e105b4503593d896bd5d." /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="James Deen" href="/james_deen">James Deen</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">almost 8 years ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview partner" data-viewkey="48d55cffe1" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Jeff says Monger, You say Master" href="/videos/48d55cffe1/jeff-says-monger-you-say-master"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Jeff says Monger, You say Master" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/48d55cffe1/KI9zIVrOQymPyuHVKU4f_Jeff-Cutdown-1-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">0:54</span><i class="fodicon-video"></i></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label partner die">Partner</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Jeff says Monger, You say Master" href="/videos/48d55cffe1/jeff-says-monger-you-say-master"><h4 class="media-preview-title" itemprop="name">Jeff says Monger, You say Master</h4></a>
      <small class="media-preview-description" itemprop="description">Jeff Goldblum learns the difference between a cheese monger and a Cheese Master at Kroger.</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Jeff Goldblum" href="/jeff_goldblum"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jeff Goldblum" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1202123/48c87c603d8cc9ce5f145fe0b7a7ad75.jpg" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
                    <a title="Kroger" href="/kroger"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Kroger" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/mvnrc/profile/TRx24eesQMS9t6QLr1RY_rfcZbBI5_400x400.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Jeff Goldblum" href="/jeff_goldblum">Jeff Goldblum</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>, <a title="Kroger" href="/kroger">Kroger</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">8 days ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
      
  <section class="medium-section medium-aceofspades prefab-bestofday">
    <div class="section-content">
      <h3 class="section-title">The Best of Today In History<small class="section-description">Top Video From March 17th</small></h3>
      <div class="section-media ">
        
<article class="video-preview medium-preview exclusive" data-viewkey="c40f921bad" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="The People V. Kanye" href="/videos/c40f921bad/the-people-vs-kanye"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="The People V. Kanye" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/c40f921bad/eCVE31wGRwqjE0RKr0t9_Thumbnail.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">2:04</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 55%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">55% Funny</div>
          <div class="media-promoted-title">Back in 2016</div>
</div>    </div>

    <div class='medium-details'>

      <a title="The People V. Kanye" href="/videos/c40f921bad/the-people-vs-kanye"><h4 class="media-preview-title" itemprop="name">The People V. Kanye</h4></a>
      <small class="media-preview-description" itemprop="description">Move over O.J. Simpson, Kanye West is here. In this real life American crime story The Juice is loose yet the Kardashians are ever-present, and Yeezus calls ...</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="booyapictures" href="/booyapictures"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="booyapictures" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/bibrc/profile/9wDaFLpQPucuGElCHGLX_icon2.jpg" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="booyapictures" href="/booyapictures">booyapictures</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 2 years ago</div>
</article>    </div>
</article>
      </div>
    </div>
  </section>

  </div>
</div>
    
<section class="pullquote-section pullquote-random dark-section cycle-1 background-image js-resrc js-resrc-lazy" data-src="http://r.fod4.com/http://p.fod4.com/p/media/18e820ec3f/3jVSLJKbTOilvwwIyvNB_obama-thumb.jpg">
  <div class="section-content">
    <h2 class="quote-text">
        <span>&ldquo;</span>What Should We Do About North Ikea?<span>&rdquo;</span>
</h2>    <p class="quote-byline">Between Two Ferns with Zach Galifianakis: President Barack Obama</p>
    <a title="Between Two Ferns with Zach Galifianakis: President Barack Obama" class="watch-now" href="/videos/18e820ec3f/between-two-ferns-with-zach-galifianakis-president-barack-obama">
      <span class="fodicon-play"></span>Watch Now
</a>      </div>
</section>
    
<section class="prefab-longform dark-section cycle-2">
  <div class="section-content">
    <h3 class="section-title">Funny Or Die TV Shows</h3>
    <div class="longform-content">
        <article class="longform-item">
          <a title="No Activity" href="http://www.funnyordie.com/no_activity">
            <img class="longform-poster js-resrc js-resrc-lazy" alt="No Activity" src="//r.fod4.com/c=AR2x3/s=w50p/o=30(80)/http://p.fod4.com/p/pinboard/YYRtIevgQ16QyrXjZIvO_No-Activity.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/c=AR2x3/s=h500,pd1/o=80/http://p.fod4.com/p/pinboard/YYRtIevgQ16QyrXjZIvO_No-Activity.jpg" />
</a>          <div class="longform-details">
            <div class="longform-titles">
              <h4 class="longform-title"><a title="No Activity" href="http://www.funnyordie.com/no_activity">No Activity</a></h4>
              <h6 class="longform-subtitle">CBS All Access</h6>
            </div>
            <h6 class="longform-description">Airs Sundays</h6>
        </article>
        <article class="longform-item">
          <a title="American Vandal" href="http://www.funnyordie.com/americanvandal">
            <img class="longform-poster js-resrc js-resrc-lazy" alt="American Vandal" src="//r.fod4.com/c=AR2x3/s=w50p/o=30(80)/http://p.fod4.com/p/pinboard/YAURA2ZXTbWVqH5A1mm7_AV-Pinboard-Date.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/c=AR2x3/s=h500,pd1/o=80/http://p.fod4.com/p/pinboard/YAURA2ZXTbWVqH5A1mm7_AV-Pinboard-Date.jpg" />
</a>          <div class="longform-details">
            <div class="longform-titles">
              <h4 class="longform-title"><a title="American Vandal" href="http://www.funnyordie.com/americanvandal">American Vandal</a></h4>
              <h6 class="longform-subtitle">Netflix</h6>
            </div>
            <h6 class="longform-description">Now Streaming</h6>
        </article>
        <article class="longform-item">
          <a title="I Love You, America" href="http://www.funnyordie.com/ilyamerica">
            <img class="longform-poster js-resrc js-resrc-lazy" alt="I Love You, America" src="//r.fod4.com/c=AR2x3/s=w50p/o=30(80)/http://p.fod4.com/p/pinboard/hGXnIlnPR2GPRETkB99H_ILYA.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/c=AR2x3/s=h500,pd1/o=80/http://p.fod4.com/p/pinboard/hGXnIlnPR2GPRETkB99H_ILYA.jpg" />
</a>          <div class="longform-details">
            <div class="longform-titles">
              <h4 class="longform-title"><a title="I Love You, America" href="http://www.funnyordie.com/ilyamerica">I Love You, America</a></h4>
              <h6 class="longform-subtitle">Hulu</h6>
            </div>
            <h6 class="longform-description">Airs Thursdays</h6>
        </article>
        <article class="longform-item">
          <a title="Brockmire" href="http://www.funnyordie.com/brockmire">
            <img class="longform-poster js-resrc js-resrc-lazy" alt="Brockmire" src="//r.fod4.com/c=AR2x3/s=w50p/o=30(80)/http://p.fod4.com/p/pinboard/NEoaiOJhR5bOSMEDnpWl_brockmire.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/c=AR2x3/s=h500,pd1/o=80/http://p.fod4.com/p/pinboard/NEoaiOJhR5bOSMEDnpWl_brockmire.jpg" />
</a>          <div class="longform-details">
            <div class="longform-titles">
              <h4 class="longform-title"><a title="Brockmire" href="http://www.funnyordie.com/brockmire">Brockmire</a></h4>
              <h6 class="longform-subtitle">IFC</h6>
            </div>
            <h6 class="longform-description">Watch on Demand - Season 2 coming 2018</h6>
        </article>
        <article class="longform-item">
          <a title="The Chris Gethard Show" href="http://www.funnyordie.com/thechrisgethardshow">
            <img class="longform-poster js-resrc js-resrc-lazy" alt="The Chris Gethard Show" src="//r.fod4.com/c=AR2x3/s=w50p/o=30(80)/http://p.fod4.com/p/pinboard/uGFgdzfxTjikufq6sdVP_CGS-Pinboard.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/c=AR2x3/s=h500,pd1/o=80/http://p.fod4.com/p/pinboard/uGFgdzfxTjikufq6sdVP_CGS-Pinboard.jpg" />
</a>          <div class="longform-details">
            <div class="longform-titles">
              <h4 class="longform-title"><a title="The Chris Gethard Show" href="http://www.funnyordie.com/thechrisgethardshow">The Chris Gethard Show</a></h4>
              <h6 class="longform-subtitle">truTV</h6>
            </div>
            <h6 class="longform-description">Live Thursdays at 8:00pm PT/ 11:00pm ET</h6>
        </article>
        <article class="longform-item">
          <a title="Billy On The Street" href="http://www.funnyordie.com/billyonthestreet">
            <img class="longform-poster js-resrc js-resrc-lazy" alt="Billy On The Street" src="//r.fod4.com/c=AR2x3/s=w50p/o=30(80)/http://p.fod4.com/p/pinboard/V3b86uUcTPKqolwYTxqK_BOTS.jpg" itemprop="thumbnailUrl" data-src="http://r.fod4.com/c=AR2x3/s=h500,pd1/o=80/http://p.fod4.com/p/pinboard/V3b86uUcTPKqolwYTxqK_BOTS.jpg" />
</a>          <div class="longform-details">
            <div class="longform-titles">
              <h4 class="longform-title"><a title="Billy On The Street" href="http://www.funnyordie.com/billyonthestreet">Billy On The Street</a></h4>
              <h6 class="longform-subtitle">TruTV</h6>
            </div>
            <h6 class="longform-description">Watch On Demand</h6>
        </article>
    </div>
  </div>
</section>
    <div class="section-67-33 light-section cycle-1">
  <div class="section-content">
      <section class="channel-section channel-4ofakind">
    <div class="section-content">
      <h3 class="section-title">Hall of Fame <a class="section-link" href="/hof">See more <i class="fodicon-arrow-right"></i></a><small class="section-description"></small></h3>
      <div class="section-media ">
        
<article class="video-preview medium-preview exclusive" data-viewkey="d47751f7a0" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Raaaaaaaandy Declares War on Justin Bieber" href="/videos/d47751f7a0/raaaaaaaandy-declares-war-on-justin-bieber"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Raaaaaaaandy Declares War on Justin Bieber" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/d47751f7a0/c1280x720_31.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">2:50</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 73%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">73% Funny</div>
          <div class="media-promoted-title">Bieber or Die</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Raaaaaaaandy Declares War on Justin Bieber" href="/videos/d47751f7a0/raaaaaaaandy-declares-war-on-justin-bieber"><h4 class="media-preview-title" itemprop="name">Raaaaaaaandy Declares War on Justin Bieber</h4></a>
      <small class="media-preview-description" itemprop="description">Did Justin Bieber steal his hit song &quot;Baby&quot; from Raaaaaaaandy? </small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Aziz Ansari" href="/aziz_ansari"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Aziz Ansari" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zzbuf/profile/s=w1200/o=95/Kvz7cZVTTRWXBNLIRowA_aziz_ansari.jpg" /></div></a>
                    <a title="Brandon Johnson" href="/brandon_johnson"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Brandon Johnson" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/glbhm/profile/s=w1200/o=95/9GQjiBSTaejHBoAGtD4A_brandon_johnson.jpg" /></div></a>
                    <a title="Josh Simpson" href="/josh"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Josh Simpson" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/ehhxv/profile/s=w1200/o=95/Hxl7rxhCQoaQ4gJub2Ye_RoyFeebles.jpeg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Aziz Ansari" href="/aziz_ansari">Aziz Ansari</a>, <a title="Brandon Johnson" href="/brandon_johnson">Brandon Johnson</a>, <a title="Josh Simpson" href="/josh">Josh Simpson</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 8 years ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="477f3b6bc5" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Between Two Ferns with Zach Galifianakis: Jon Hamm" href="/videos/477f3b6bc5/between-two-ferns-with-zach-galifianakis-from-between-two-ferns-comedy-deathray-and-zach-galifianakis"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Between Two Ferns with Zach Galifianakis: Jon Hamm" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/477f3b6bc5/c640x360_50.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">3:21</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 94%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">94% Funny</div>
          <div class="media-promoted-title">Between Two Ferns</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Between Two Ferns with Zach Galifianakis: Jon Hamm" href="/videos/477f3b6bc5/between-two-ferns-with-zach-galifianakis-from-between-two-ferns-comedy-deathray-and-zach-galifianakis"><h4 class="media-preview-title" itemprop="name">Between Two Ferns with Zach Galifianakis: Jon Hamm</h4></a>
      <small class="media-preview-description" itemprop="description">Episode 3: Zach interviews Jon Hamm of AMC&#39;s Mad Men.</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Between Two Ferns" href="/between_two_ferns"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Between Two Ferns" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/jshkc/profile/s=w1200/o=95/V3hDS8cXTZaM2JfS51PP_between_two_ferns-1024x1024_v1.jpg" /></div></a>
                    <a title="Zach Galifianakis" href="/zachgalifianakis"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Zach Galifianakis" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/ehhxe/profile/x30QcTOxQ2OWU44d7g0r_zach-galifianakis-cereal-head-shot.jpg" /></div></a>
                    <a title="Jon Hamm" href="/jon_hamm"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jon Hamm" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1035948/jonhamm.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Between Two Ferns" href="/between_two_ferns">Between Two Ferns</a>, <a title="Zach Galifianakis" href="/zachgalifianakis">Zach Galifianakis</a>, <a title="Jon Hamm" href="/jon_hamm">Jon Hamm</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">over 9 years ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="347260f836" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Real Life Angry Birds" href="/videos/347260f836/real-life-angry-birds"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Real Life Angry Birds" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/347260f836/c960x540_6.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">2:05</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 75%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">75% Funny</div>
          <div class="media-promoted-title">OFF!</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Real Life Angry Birds" href="/videos/347260f836/real-life-angry-birds"><h4 class="media-preview-title" itemprop="name">Real Life Angry Birds</h4></a>
      <small class="media-preview-description" itemprop="description">Our favorite app brought to life with some backyard shenanigans.</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Almost Twins" href="/almosttwins"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Almost Twins" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/bixru/profile/s=w1200/o=95/uuYMoiXZR9KyjKmHvkxz_almosttwins.jpg" /></div></a>
                    <a title="Jack Packard" href="/jackpackard"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jack Packard" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/bfylv/profile/s=w1200/o=95/RRftvMFTTy1HZ4EPJtFK_Thumbnail.jpg" /></div></a>
                    <a title="Nick Packard" href="/super_cool_guy"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Nick Packard" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1143318/001.JPG" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Almost Twins" href="/almosttwins">Almost Twins</a>, <a title="Jack Packard" href="/jackpackard">Jack Packard</a>, <a title="Nick Packard" href="/super_cool_guy">Nick Packard</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">about 7 years ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="66b152dc77" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Porn Stars Hate Ted Cruz" href="/videos/66b152dc77/porn-stars-hate-ted-cruz"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Porn Stars Hate Ted Cruz" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/66b152dc77/CtCiQALAQua2QtefV41P_Pornstars-Thumb.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">2:02</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 59%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">59% Funny</div>
          <div class="media-promoted-title">The Voice of Pornstars</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Porn Stars Hate Ted Cruz" href="/videos/66b152dc77/porn-stars-hate-ted-cruz"><h4 class="media-preview-title" itemprop="name">Porn Stars Hate Ted Cruz</h4></a>
      <small class="media-preview-description" itemprop="description">Porn Stars Joanna Angel, Mercedes Carrera, Dana DeArmond, Mandy Muse, and Jaclyn Taylor want you to know that porn is for all Adults, except for Ted Cruz.</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Joanna Angel" href="/joannaangel"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Joanna Angel" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1249961/d585ef85414306986b3d61287d2cca78.jpg" /></div></a>
                    <a title="Mercedes Carrera" href="/mercedes_carrera"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Mercedes Carrera" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/bkjjb/profile/YPFcmSQBSKGJGDz9o6e6_Mercedes%20Carrera.jpg" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Joanna Angel" href="/joannaangel">Joanna Angel</a>, <a title="Mercedes Carrera" href="/mercedes_carrera">Mercedes Carrera</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">6 months ago</div>
</article>    </div>
</article>
      </div>
    </div>
</section>
      <div class="section-container">
    
<section class="social-media-section prefab-instagram light-section cycle-2">
  <div class="section-content">
    <div class="section-header">
      <h3 class="section-title">
        <i class="fodicon-instagram"></i>
        Instagram
        <span class="social-media-account"> @funnyordie</span>
      </h3>
      <div class="social-follow-url">
        <a rel="nofollow noopener noreferrer" target="_blank" href="https://www.instagram.com/funnyordie/">Follow</a>
      </div>
    </div>
    <img class="instagram-image" src="https://scontent.cdninstagram.com/vp/f6afbe001aaf7fb82f60ad1d8685bcf5/5B47A1CA/t51.2885-15/sh0.08/e35/p640x640/28764612_151821205494265_3583393323605295104_n.jpg" alt="28764612 151821205494265 3583393323605295104 n" />
    <div class="instagram-caption">Views from the fort</div>
    <div class="social-media-details">
      <p class="social-media-time"><a rel="nofollow noopener noreferrer" target="_blank" href="https://www.instagram.com/p/BgVU_7RjksQ/">3 days ago</a></p>
    </div>
  </div>
</section>

    
<section class="social-media-section prefab-twitter light-section cycle-3">
  <div class="section-content">
    <div class="section-header">
      <h3 class="section-title"><i class="fodicon-twitter"></i>Twitter<span class="social-media-account"> @funnyordie</span></h3>
      <div class="social-follow-url">
        <a rel="nofollow noopener noreferrer" target="_blank" href="https://twitter.com/funnyordie">Follow</a>
      </div>
    </div>
    <div class="twitter-tweet">Vanessa Trump has officially filed for self respect</div>
    <div class="social-media-details">
      <p class="social-media-time"><a rel="nofollow noopener noreferrer" target="_blank" href="https://twitter.com/funnyordie/status/974431603316334592">2 days ago</a></p>
      <p class="social-media-stats">
        <a title="Reply" class="social-media-link twitter-reply" rel="nofollow noopener noreferrer" target="_blank" href="http://twitter.com/intent/tweet?in_reply_to=974431603316334592&amp;related=funnyordie"><i class="fodicon-share2"></i></a>
        <a title="Retweet" class="social-media-link twitter-retweet" rel="nofollow noopener noreferrer" target="_blank" href="https://twitter.com/intent/retweet?tweet_id=974431603316334592&amp;related=funnyordie"><i class="fodicon-retweet"></i>262</a>
        <a title="Like" class="social-media-link twitter-like" rel="nofollow noopener noreferrer" target="_blank" href="https://twitter.com/intent/like?tweet_id=974431603316334592&amp;related=funnyordie"><i class="fodicon-heart"></i>1.6k</a>
      </p>
    </div>
  </div>
</section>

</div>
  </div>
</div>
    <div class="section-67-33 with-mrec section-with-mrec-and-leaderboard light-section cycle-1 _slot_load_on_visible">
  <section class="section-leaderboard">
      <div id="leader-board-ad" class="leaderboard fixed-on-mobile">
    <div id="lb-ad-content" class="leaderboard-content">
      <div id="_slot_lb"></div>
    </div>
  </div>
  <div class="lavaboat-wrapper">
    <div class="lavaboat-content" name="lavaboat-content"></div>
  </div>

  </section>
  <div class="section-content">
      <section class="playlist-section playlist-media-3ofakind">
  <div class="section-content">
    <h3 class="section-title">Do it For The Music <a class="section-link" href="/music/playlists/468733">See more <i class="fodicon-arrow-right"></i></a><small class="section-description"></small></h3>
    <div class="section-media ">
      
<article class="video-preview medium-preview exclusive" data-viewkey="772c518478" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="GALAKTIKON: Nightmare - A High Stakes, Live Action, Intergalactic Metal Short" href="/videos/772c518478/galaktikon-nightmare-by-brendon-small"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="GALAKTIKON: Nightmare" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/772c518478/tFx8eiJmTFyD37QiZpXI_Galaktikon-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">7:43</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 85%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">85% Funny</div>
          <div class="media-promoted-title">FOD Music</div>
</div>    </div>

    <div class='medium-details'>

      <a title="GALAKTIKON: Nightmare - A High Stakes, Live Action, Intergalactic Metal Short" href="/videos/772c518478/galaktikon-nightmare-by-brendon-small"><h4 class="media-preview-title" itemprop="name">GALAKTIKON: Nightmare - A High Stakes, Live Action, Intergalactic Metal Short</h4></a>
      <small class="media-preview-description" itemprop="description">The world of Brendon Small&#39;s GALAKTIKON has just gotten a little bigger with the debut of the high stakes, live action, intergalactic metal short film GALAKT...</small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="Galaktikon" href="/galaktikon"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Galaktikon" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/ixxon/profile/c5GU6wDnTfGyMVUqu9Zs_Galaktikon-Profile.jpg" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Galaktikon" href="/galaktikon">Galaktikon</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">24 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="e4e18fc372" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="The Roadie with Danny McBride" href="/videos/e4e18fc372/the-roadie-with-danny-mcbride"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="The Roadie with Danny McBride" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/e4e18fc372/c1280x720_26.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">7:04</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 92%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">92% Funny</div>
          <div class="media-promoted-title">FOD Music</div>
</div>    </div>

    <div class='medium-details'>

      <a title="The Roadie with Danny McBride" href="/videos/e4e18fc372/the-roadie-with-danny-mcbride"><h4 class="media-preview-title" itemprop="name">The Roadie with Danny McBride</h4></a>
      <small class="media-preview-description" itemprop="description">Tenacious D search for a new roadie when they find one of the most amazing Roadies that has ever toured the roads (Danny McBride). &quot;Rize of the Fenix&quot; is ava...</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="TenaciousD" href="/tenaciousd"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="TenaciousD" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/cjdez/profile/s=w1200/o=95/VvrwV9Z2RB2FI6Rfxjac_tenacious-d.jpg" /></div></a>
                    <a title="Danny McBride" href="/danny_mcbride"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Danny McBride" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/movxy/profile/s=w1200/o=95/7jtmckR8JSPq6srSAtQb_danny_mcbride.jpg" /></div></a>
                    <a title="Jack Black" href="/jackblack"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jack Black" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/bhidf/profile/VTl0LoRzRaWkYbzqR2gC_jack-black-head-shot-2.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="TenaciousD" href="/tenaciousd">TenaciousD</a>, <a title="Danny McBride" href="/danny_mcbride">Danny McBride</a>, <a title="Jack Black" href="/jackblack">Jack Black</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">almost 6 years ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="0028edd451" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Drake Steals A Million Dollars For His &#39;God&#39;s Plan&#39; Video" href="/videos/0028edd451/drake-steals-a-million-dollars-for-his-gods-plan-video"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Drake Steals A Million Dollars For His &#39;God&#39;s Plan&#39; Video" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/0028edd451/DGGDw1qQZaFE5yEchnXA_Drake-GP-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">1:12</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 74%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">74% Funny</div>
          <div class="media-promoted-title">FOD Music</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Drake Steals A Million Dollars For His &#39;God&#39;s Plan&#39; Video" href="/videos/0028edd451/drake-steals-a-million-dollars-for-his-gods-plan-video"><h4 class="media-preview-title" itemprop="name">Drake Steals A Million Dollars For His &#39;God&#39;s Plan&#39; Video</h4></a>
      <small class="media-preview-description" itemprop="description">If you watch Drake&#39;s &#39;God&#39;s Plan&#39; video backwards, he steals a million dollars from the people of Miami.</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">29 days ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
    <div class="mrec-container">
      <div class="mrec" data-no-turbolink>
  <div class="ad-title"><small>Advertisement</small></div>
  <div class="mrec-content">
    <div id='_slot_mrec'></div>
  </div>
  <div name="wreckingball-content"></div>
</div>

    </div>
  </div>
</div>


    
<section class="medium-section prefab-archive dark-section cycle-3">
  <div class="section-content medium-3ofakind">
    <h3 class="section-title">In Case You Missed It</h3>
    <div class="section-media">
      
<article class="video-preview medium-preview partner" data-viewkey="9637054f77" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="In The Name of Darts" href="/videos/9637054f77/in-the-name-of-darts"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="In The Name of Darts" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/9637054f77/qmomvuODS6GerMUgb9OV_vlcsnap-2018-03-14-11h42m40s503.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">1:26</span><i class="fodicon-video"></i></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label partner">Partner</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="In The Name of Darts" href="/videos/9637054f77/in-the-name-of-darts"><h4 class="media-preview-title" itemprop="name">In The Name of Darts</h4></a>
      <small class="media-preview-description" itemprop="description">Being a professional darts player is all in the nickname. Today, Funny Or Die gives the athletes names that really hit the bullseye. Check out Thursday Night...</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="BBC America" href="/bbcamerica"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="BBC America" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zvgzj/profile/hA0VqA0yQhmaCWxgTMSQ_ggTopMaf_400x400.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="BBC America" href="/bbcamerica">BBC America</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">3 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="412ccd4e5e" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Blazed Book Reviews: Kate Spencer Is In The Dead Moms Club" href="/videos/412ccd4e5e/blazed-book-reviews-kate-spencer-is-in-the-dead-moms-club"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Blazed Book Reviews: Kate Spencer Is In The Dead Moms Club" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/412ccd4e5e/JYxkFg7RMeHJ4QBqbkql_BBR-ep2-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">5:05</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 71%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">71% Funny</div>
          <div class="media-promoted-title">Blazed Book Reviews</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Blazed Book Reviews: Kate Spencer Is In The Dead Moms Club" href="/videos/412ccd4e5e/blazed-book-reviews-kate-spencer-is-in-the-dead-moms-club"><h4 class="media-preview-title" itemprop="name">Blazed Book Reviews: Kate Spencer Is In The Dead Moms Club</h4></a>
      <small class="media-preview-description" itemprop="description">Jon Gabrus combines his love of smoking weed with his second favorite past time, reviewing books! In this episode of Blazed Book Reviews he sits down with &quot;T...</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Jon Gabrus" href="/jon_gabrus"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jon Gabrus" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1248528/6fcd54a92af1c9b794ad3a14b6870576.jpeg" /></div></a>
                    <a title="Kate Spencer" href="/kate_spencer"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Kate Spencer" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1255037/97750e5572e5c3ff5c1e60a10e890b84.jpeg" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Jon Gabrus" href="/jon_gabrus">Jon Gabrus</a>, <a title="Kate Spencer" href="/kate_spencer">Kate Spencer</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">4 days ago</div>
</article>    </div>
</article>
<article class="gallery-preview medium-preview" data-viewkey="6a335e516a" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="21 Best GIF’s Of All Time Of The Week #227" href="/slideshows/6a335e516a/21-best-gif-s-of-all-time-of-the-week-227"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="21 Best GIF’s Of All Time Of The Week #227" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/6a335e516a/PwqGy2xoTwC79VWtgOPQ_Untitled-1.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><i class="fodicon-gallery"></i></div><div class="votatron500"><div class="funny-bar" style="width: 94%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">94% Funny</div>
          <div class="media-promoted-title">gallery</div>
</div>    </div>

    <div class='medium-details'>

      <a title="21 Best GIF’s Of All Time Of The Week #227" href="/slideshows/6a335e516a/21-best-gif-s-of-all-time-of-the-week-227"><h4 class="media-preview-title" itemprop="name">21 Best GIF’s Of All Time Of The Week #227</h4></a>
      <small class="media-preview-description" itemprop="description">This week&#39;s GIF&#39;s were handpicked just for you</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Jack in the Box®" href="/jackinthebox"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jack in the Box®" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1269115/cdfd94bfce49c38e4b3b445de0b0959d.jpeg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Jack in the Box®" href="/jackinthebox">Jack in the Box®</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">4 days ago</div>
</article>    </div>
</article>
    </div>
  </div>
  <div class="section-content medium-2pairs">
    <div class="section-media side-by-side">
      
<article class="video-preview medium-preview exclusive" data-viewkey="e2f3a5cdf0" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Why It Takes So Long To Get Off An Airplane" href="/videos/e2f3a5cdf0/why-it-takes-so-long-to-get-off-an-airplane"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Why It Takes So Long To Get Off An Airplane" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/e2f3a5cdf0/1SRH2bRaTU2Qnwcb26DH_Cabin-Doors-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">5:03</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 52%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label">52% Funny</div>
          <div class="media-promoted-title">Best of 2017</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Why It Takes So Long To Get Off An Airplane" href="/videos/e2f3a5cdf0/why-it-takes-so-long-to-get-off-an-airplane"><h4 class="media-preview-title" itemprop="name">Why It Takes So Long To Get Off An Airplane</h4></a>
      <small class="media-preview-description" itemprop="description">If you have ever wondered why it takes you so long to get off your plane after landing, the secret lies in what the flight crew have to do to &quot;prepare the ca...</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Briga Heelan" href="/briga_heelan"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Briga Heelan" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/xchca/profile/u2kjC8dgR1mMhbOOrkPt_Briga-Heelan.jpg" /></div></a>
                    <a title="Rene Gube" href="/renegube"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Rene Gube" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1142900/IMG_0567.JPG" /></div></a>
                    <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Briga Heelan" href="/briga_heelan">Briga Heelan</a>, <a title="Rene Gube" href="/renegube">Rene Gube</a>, <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">5 months ago</div>
</article>    </div>
</article>
<article class="article-preview medium-preview" data-viewkey="8de0f71a0e" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="The 19 Most Ridiculous Things From Last Night&#39;s &#39;The Walking Dead&#39; S08E11 &quot;Dead or Alive Or&quot;" href="/articles/8de0f71a0e/the-19-most-ridiculous-things-from-last-night-s-the-walking-dead-s08e11-dead-or-alive-or"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="The 19 Most Ridiculous Things From Last Night&#39;s &#39;The Walking Dead&#39; S08E11 &quot;Dead or Alive Or&quot;" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/8de0f71a0e/7ViP16MRDqublJi3Qfjt_Screen%20Shot%202018-03-12%20at%2011.49.30.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><i class="fodicon-article"></i></div><div class="votatron500"><div class="funny-bar" style="width: 89%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">89% Funny</div>
          <div class="media-promoted-title">article</div>
</div>    </div>

    <div class='medium-details'>

      <a title="The 19 Most Ridiculous Things From Last Night&#39;s &#39;The Walking Dead&#39; S08E11 &quot;Dead or Alive Or&quot;" href="/articles/8de0f71a0e/the-19-most-ridiculous-things-from-last-night-s-the-walking-dead-s08e11-dead-or-alive-or"><h4 class="media-preview-title" itemprop="name">The 19 Most Ridiculous Things From Last Night&#39;s &#39;The Walking Dead&#39; S08E11 &quot;Dead or Alive Or&quot;</h4></a>
      <small class="media-preview-description" itemprop="description">Maggie has been pregnant for 42 months. 19 of the most ridiculous things from last night&#39;s &#39;The Walking Dead&#39; S08E11 &quot;Dead or Alive Or&quot;</small>

      

          <article class="channel-preview channel-byline ">
              <div class="channel-profile-images">
                <a title="Dashiell Driscoll" href="/dashiell"><div class="channel-profile-image  tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Dashiell Driscoll" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/http://p.fod4.com/p/channels/legacy/profile/1131299/Screen_shot_2010-08-01_at_4.48.55_PM.png" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Dashiell Driscoll" href="/dashiell">Dashiell Driscoll</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">5 days ago</div>
</article>    </div>
</article>
    </div>
  </div>
  <div class="section-content medium-3ofakind">
    <div class="section-media">
      
<article class="video-preview medium-preview partner" data-viewkey="15ac83cd3b" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="Sterling K. Brown Has Given Hundreds of Great Performances (This Isn’t One of Them)" href="/videos/15ac83cd3b/sterling-k-brown-has-given-hundreds-of-great-performances-this-isn-t-one-of-them"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="Sterling K. Brown Has Given Hundreds of Great Performances (This Isn’t One of Them)" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/15ac83cd3b/HdZKlyM4ToxwmRe1iFiv_SKB-Thumb-YouTube.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">2:36</span><i class="fodicon-video"></i></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label partner">Partner</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="Sterling K. Brown Has Given Hundreds of Great Performances (This Isn’t One of Them)" href="/videos/15ac83cd3b/sterling-k-brown-has-given-hundreds-of-great-performances-this-isn-t-one-of-them"><h4 class="media-preview-title" itemprop="name">Sterling K. Brown Has Given Hundreds of Great Performances (This Isn’t One of Them)</h4></a>
      <small class="media-preview-description" itemprop="description">Sterling K. Brown goes a little off-script in this PSA for Communities In Schools. </small>

      

          <article class="channel-preview channel-byline multiple count-2">
              <div class="channel-profile-images">
                <a title="Sterling K Brown" href="/sterling_k_brown"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Sterling K Brown" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/ltdfq/profile/ANU6XLsrQFS3pwtVwEUz_Sterling%20K%20Brown.jpg" /></div></a>
                    <a title="Communities In Schools" href="/communities_in_schools"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Communities In Schools" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zbnpn/profile/Ke2E1vgRQUiBcjyH95JX_QaUWL0hq_400x400.jpeg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Sterling K Brown" href="/sterling_k_brown">Sterling K Brown</a>, <a title="Communities In Schools" href="/communities_in_schools">Communities In Schools</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">6 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview exclusive" data-viewkey="62f5d0eed9" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="When You Really Can&#39;t Handle Spiders" href="/videos/62f5d0eed9/when-you-really-cant-handle-spiders"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="When You Really Can&#39;t Handle Spiders" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://p.fod4.com/p/media/62f5d0eed9/AXuoiFnYRwWG33wvmxvX_Spider-Thumb-v2.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[&quot;exclusive&quot;]}"></div><div class="media-content-icon"><span class="media-video-duration">2:28</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 67%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">67% Funny</div>
          <div class="media-promoted-title">Just A Little Sketch</div>
</div>    </div>

    <div class='medium-details'>

      <a title="When You Really Can&#39;t Handle Spiders" href="/videos/62f5d0eed9/when-you-really-cant-handle-spiders"><h4 class="media-preview-title" itemprop="name">When You Really Can&#39;t Handle Spiders</h4></a>
      <small class="media-preview-description" itemprop="description">Some people are terrified of spiders. This guy clearly isn&#39;t one of them.</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Funny Or Die" href="/funnyordie"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Funny Or Die" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/zospb/profile/nKNh0gC9T4qkyu0JlZoo_FOD%20profile.jpg" /></div></a>
                    <a title="DeadKevinSketch" href="/deadkevinsketch"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="DeadKevinSketch" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/legacy/profile/1251814/d0c8a2c990968285b6309fc6038e907e.jpg" /></div></a>
                    <a title="Ryan O&#39;Flanagan" href="/ryanoflanagan"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Ryan O&#39;Flanagan" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/fsfdo/profile/FPYysUdQSK5ynwABQmkQ_Ryan%20Headshot.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Funny Or Die" href="/funnyordie">Funny Or Die</a>, <a title="DeadKevinSketch" href="/deadkevinsketch">DeadKevinSketch</a>, <a title="Ryan O&#39;Flanagan" href="/ryanoflanagan">Ryan O&#39;Flanagan</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">10 days ago</div>
</article>    </div>
</article>
<article class="video-preview medium-preview" data-viewkey="1a93d97833" itemscope="itemscope" itemtype="http://schema.org/ImageObject">
    <div class='medium-thumbnail'>
      <div class="media-preview-crop"><a title="A.B.B. A New Fragrance" href="/videos/1a93d97833/a-b-b-a-new-fragrance"><img class="media-preview-thumbnail js-resrc js-resrc-lazy" alt="A.B.B. A New Fragrance" itemprop="thumbnailUrl" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=ar16x9/o=80/http://t.fod4.com/t/1a93d97833/c1920x1080_1.jpg" /><span>
          <div data-react-class="FOD.Component.MediaBadges" data-react-props="{&quot;badges&quot;:[]}"></div><div class="media-content-icon"><span class="media-video-duration">0:59</span><i class="fodicon-video"></i></div><div class="votatron500"><div class="funny-bar" style="width: 70%;"></div></div>
</span></a></div>
      <div class="medium-meta">
          <div class="media-rating-label funny">70% Funny</div>
          <div class="media-promoted-title">video</div>
</div>    </div>

    <div class='medium-details'>

      <a title="A.B.B. A New Fragrance" href="/videos/1a93d97833/a-b-b-a-new-fragrance"><h4 class="media-preview-title" itemprop="name">A.B.B. A New Fragrance</h4></a>
      <small class="media-preview-description" itemprop="description">The perfect gift for her.</small>

      

          <article class="channel-preview channel-byline multiple count-3">
              <div class="channel-profile-images">
                <a title="Heather Pasternak" href="/heatherpasternak"><div class="channel-profile-image multiple tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Heather Pasternak" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/rswbv/profile/1zJCDjMqTTecSEvcLeKr_IMG_8302.JPG" /></div></a>
                    <a title="Jerad Sloan" href="/jeradsloan"><div class="channel-profile-image multiple secondary index-0 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Jerad Sloan" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/afspz/profile/Oi9aor1Q7OmFtfZ7sZGQ_jerad%20with%20glasses%20and%20out%20of%20focus%20eyes.jpg" /></div></a>
                    <a title="Brendan Carney" href="/brendankriegh"><div class="channel-profile-image multiple secondary index-1 tiny"><img class="channel-preview-photo js-resrc js-resrc-lazy" alt="Brendan Carney" src="http://w.fod4.com/assets/fodblank-548f2d6f4d0d820c6c5ffbeffcbd7f0e73193e2932eefe542accc84762deec87.gif" data-src="http://r.fod4.com/c=sq/o=80/http://p.fod4.com/p/channels/yhshn/profile/jWkLm4hSOaRHPJELZLmQ_10626306_10203655054310144_906940535428744029_o.jpg" /></div></a>
              </div>
                  <h4 class="channel-preview-name">
                    <a title="Heather Pasternak" href="/heatherpasternak">Heather Pasternak</a>, <a title="Jerad Sloan" href="/jeradsloan">Jerad Sloan</a>, <a title="Brendan Carney" href="/brendankriegh">Brendan Carney</a>
                  </h4>

                  <div class="preview-divider">|</div>
                  <div class="media-published-ago">5 days ago</div>
</article>    </div>
</article>
    </div>
  </div>
</section>
</div>
  </div>
  <footer id="footer">
  <div class="content" data-no-turbolink>
    <ul class="footer-nav-list">
      <li><a href="/about">About Us</a></li>
      <li><a rel="nofollow noopener noreferrer" target="_blank" href="/support/kb">Help / FAQs</a></li>
      <li><a href="/about/terms">Terms of Use</a></li>
      <li><a href="/about/privacy">Privacy Policy</a></li>
      <li><a href="/about/advertising">Advertise</a></li>
      <li>&nbsp;</li>
      <li><a href="/browse/videos/all/all/most_recent/all_time">Most Recent Videos</a></li>
      <li><a href="/browse/articles/all/all/most_recent/all_time">Most Recent Articles</a></li>
      <li><a href="/browse/videos/all/all/most_viewed/all_time">Most Viewed Videos</a></li>
      <li><a href="/browse/articles/all/all/most_viewed/all_time">Most Viewed Articles</a></li>
      <li><a href="/browse/slideshows/all/all/most_viewed/all_time">Most Viewed Slideshows</a></li>
      <li></li>
    </ul>
    <ul class="footer-nav-list">
      <li><a href="/">Funny Videos</a></li>
      <li><a href="/articles">Funny Articles</a></li>
      <li><a href="/images">Funny Images</a></li>
      <li><a href="/topic/funny-pictures">Funny Pictures</a></li>
      <li><a href="/celebrity_videos">Celebrity Videos</a></li>
      <li><a href="/videos"><span class="fodicon-logo-abbr"></span> Videos</a></li>
      <li><a href="/billyonthestreet">Billy on the Street</a></li>
      <li><a href="/between_two_ferns">Between Two Ferns</a></li>
      <li><a href="/community">Community</a></li>
      <li><a href="/drunkhistory">Drunk History</a></li>
      <li><a href="/music">Music</a></li>
      <li>&nbsp;</li>
      <li><a href="/funny_videos">Videos Index</a></li>
      <li><a href="/funny_articles">Articles Index</a></li>
      <li><a href="/funny_slideshows">Slideshows Index</a></li>
      <li><a href="/funny_pictures">Pictures Index</a></li>
    </ul>
    <ul class="footer-celeb-list">
      <li><a href="/will_ferrell">Will Ferrell</a></li>
      <li><a href="/judd_apatow">Judd Apatow</a></li>
      <li><a href="/chris_henchy">Chris Henchy</a></li>
      <li><a href="/benstiller">Ben Stiller</a></li>
      <li><a href="/charlize_theron">Charlize Theron</a></li>
      <li><a href="/jeff_goldblum">Jeff Goldblum</a></li>
      <li><a href="/don_cheadle">Don Cheadle</a></li>
      <li><a href="/emma_stone">Emma Stone</a></li>
      <li><a href="/videos/5216488a3b/eva-longoria-sex-tape-from-perry-hilton">Eva Longoria</a></li>
      <li><a href="/eva_mendes">Eva Mendes</a></li>
    </ul>
    <ul class="footer-celeb-list">
      <li><a href="/alyssa_milano">Alyssa Milano</a></li>
      <li><a href="/james_franco">James Franco</a></li>
      <li><a href="/johnmayer">John Mayer</a></li>
      <li><a href="/justin_bieber">Justin Bieber</a></li>
      <li><a href="/kate_beckinsale">Kate Beckinsale</a></li>
      <li><a href="/kristen_bell">Kristen Bell</a></li>
      <li><a href="/lindsay_lohan">Lindsay Lohan</a></li>
      <li><a href="/marion_cotillard">Marion Cotillard</a></li>
      <li><a href="/natalie_portman">Natalie Portman</a></li>
      <li><a href="/oliviamunn">Olivia Munn</a></li>
    </ul>
    <ul class="footer-celeb-list last">
      <li><a href="/nick_offerman">Nick Offerman</a></li>
      <li><a href="/jackblack">Jack Black</a></li>
      <li><a href="/paris_hilton">Paris Hilton</a></li>
      <li><a href="/ron_howard">Ron Howard</a></li>
      <li><a href="/ryan_reynolds">Ryan Reynolds</a></li>
      <li><a href="/sarah_silverman">Sarah Silverman</a></li>
      <li><a href="/selena_gomez">Selena Gomez</a></li>
      <li><a href="/willarnett">Will Arnett</a></li>
      <li><a href="/zac_efron">Zac Efron</a></li>
      <li><a href="/zachgalifianakis">Zach Galifianakis</a></li>
    </ul>
  </div>
  <div class="content">
    <ul class="footer-channel-letter-index">
  <li class="description">Channel Sitemap:</li>
    <li class="inline"><a href="/sitemap/channels/A">A</a></li>
    <li class="inline"><a href="/sitemap/channels/B">B</a></li>
    <li class="inline"><a href="/sitemap/channels/C">C</a></li>
    <li class="inline"><a href="/sitemap/channels/D">D</a></li>
    <li class="inline"><a href="/sitemap/channels/E">E</a></li>
    <li class="inline"><a href="/sitemap/channels/F">F</a></li>
    <li class="inline"><a href="/sitemap/channels/G">G</a></li>
    <li class="inline"><a href="/sitemap/channels/H">H</a></li>
    <li class="inline"><a href="/sitemap/channels/I">I</a></li>
    <li class="inline"><a href="/sitemap/channels/J">J</a></li>
    <li class="inline"><a href="/sitemap/channels/K">K</a></li>
    <li class="inline"><a href="/sitemap/channels/L">L</a></li>
    <li class="inline"><a href="/sitemap/channels/M">M</a></li>
    <li class="inline"><a href="/sitemap/channels/N">N</a></li>
    <li class="inline"><a href="/sitemap/channels/O">O</a></li>
    <li class="inline"><a href="/sitemap/channels/P">P</a></li>
    <li class="inline"><a href="/sitemap/channels/Q">Q</a></li>
    <li class="inline"><a href="/sitemap/channels/R">R</a></li>
    <li class="inline"><a href="/sitemap/channels/S">S</a></li>
    <li class="inline"><a href="/sitemap/channels/T">T</a></li>
    <li class="inline"><a href="/sitemap/channels/U">U</a></li>
    <li class="inline"><a href="/sitemap/channels/V">V</a></li>
    <li class="inline"><a href="/sitemap/channels/W">W</a></li>
    <li class="inline"><a href="/sitemap/channels/X">X</a></li>
    <li class="inline"><a href="/sitemap/channels/Y">Y</a></li>
    <li class="inline"><a href="/sitemap/channels/Z">Z</a></li>
    <li class="inline"><a href="/sitemap/channels/0">#</a></li>
</ul>

  </div>
  <small id="copyright-line">
    Copyright &copy; 2018 Funny Or Die Inc. All rights reserved.
  </small>
</footer>


  <script type="text/javascript">

    function fodScripts() {
      

      // for now pull in any url generated from separating from the embedded scripts
      if (typeof url !== 'undefined') {
        $.getScript( url, function() {});
      }

      Turbolinks.triggerPageEvents();
      // trigger the turbolink events prior to rendering ga js content
      (function(){

var page = window.location.pathname + window.location.search;
  try {
    GA.page(page);
  } catch (e) {}
})()

      // Try to update the smart banner's "open" link
      $('meta[name=apple-itunes-app]').attr('content', 'app-id=299546679, affiliate-data=at=11lQSE&ct=smartbanner, app-argument=funnyordie://www.funnyordie.com/');
    }
  </script>
  <script src="http://w.fod4.com/assets/support/modernizr-c37ced6c98e0c9abe9176873fe20a61451b1ad34aef4c4702e98c7de4bdcccd7.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
  <script src="http://w.fod4.com/assets/support/opera_mini_fixes-6fff38f86662f98481f6c2cb713a95345a981a0b674d4af1afa0b05fc6a0c123.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
  <script src="http://w.fod4.com/assets/support/match_media_fixes-9d8e33d48d0535ce73f279a20172759880c2f3daddfcf254b7bbba659d176812.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
  <script src="http://w.fod4.com/assets/application-cef3fdef654941f4bf56268ef10957c0006d88ebba59e7cc804c45e8acce493a.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
  <script src="http://w.fod4.com/assets/fod_ad_utils-53432731ec5d6e545b7d310f2c9dd17c01146468691f5485bf98cd9543e751e9.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
  
  <script src="https://connect.facebook.net/en_US/sdk.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
<script src="https://apis.google.com/js/platform.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>
<script src="//src.litix.io/videojs/2/videojs-mux.js" data-turbolinks-eval="false" data-turbolinks-track="true"></script>

  <script type="text/javascript" data-turbolinks-eval=false>
    $(function() {

      // Break out of iframes if someone's framed our site, unless we are looking at it through admin.
      if ((window.location !== window.top.location) && (!allowed_iframe_host(document.referrer))) {
        window.top.location = window.location;
      }

      setTimeout(function() {
        var elm = document.getElementById('adsense');
        if (!elm || elm.innerHTML.length === 0 || elm.clientHeight === 0 ) {
          show_lavaboats();
          if (typeof GA !== 'undefined') {
            GA.event('adBlock', true);
          }
        } else {
          GA.event('adBlock', false);
        }
        elm.style.display = 'none';
      }, 2500);
    });
  </script>
  <script type="text/javascript">
    fodScripts();
  </script>

    <div id="_slot_skin"></div>
  <!-- Begin comScore Tag -->
<noscript>
  <img alt="comScore" src="//b.scorecardresearch.com/p?c1=2&c2=6035215&c3=&c4=http%3A%2F%2Fwww.funnyordie.com%2F&c5=&c6=&c15=&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript>
<!-- End comScore Tag -->

  <script type="text/javascript" charset="utf-8">
  FOD.Experiment.isRunning = false;
</script>

  <!-- PageGen: 2018-03-17 20:29:28 +0000 -->
  <div id="adsense">&nbsp;</div>
</body>
</html>