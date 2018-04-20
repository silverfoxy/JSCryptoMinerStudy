<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6 no-js"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7 no-js"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8 no-js"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"  lang="en" dir="ltr"> <!--<![endif]-->
  <head>
    <!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwIFV1ZbGwIBXVVaAQUP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="icon" href="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/images/usa_favicon_96x96.png" sizes="96x96" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<script src="//platform.twitter.com/widgets.js" id="twitter-wjs"></script>
<link rel="icon" href="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/images/usa_favicon_32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/images/usa_favicon_16x16.png" sizes="16x16" />
<meta name="msApplication-ID" content="eee92128-e791-463d-abfc-2a7df28a2b5d" />
<meta name="google-play-app" content="app-id=com.usanetwork.watcher" />
<script src="http://cdn.gigya.com/JS/socialize.js?apikey=2_p7HRGkwnEQpK0MzXUGXqWe-jZBb58hOsv9c3nJBa_riAktHijqVQmKrk2KLN_Ki6">{"enabledProviders":"Facebook, Twitter","lang":"en","connectWithoutLoginBehavior":"loginExistingUser"}</script><meta name="apple-itunes-app" content="app-id=661695783, app-argument=usatve://live" />
<!--[if lte IE 9]><script src="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/javascripts/icomoon-gte-ie7.js" />
</script><![endif]--><meta property="fb:app_id" content="241079750077" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="apple-touch-icon" href="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/images/usa_app_icon.png" />
<link rel="canonical" href="http://www.usanetwork.com/" />
<link rel="android-touch-icon" href="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/images/usa_app_icon.png" />
<link rel="shortlink" href="http://www.usanetwork.com/" />
<meta property="og:site_name" content="USA Network" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.usanetwork.com/" />
<meta property="og:title" content="USA Network" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@USA_Network" />
<meta name="twitter:url" content="http://www.usanetwork.com/home" />
<meta name="twitter:title" content="USA Network" />
    <title>USA Network</title>
    <link rel="stylesheet" href="//www.usanetwork.com/sites/usanetwork/files/advagg_css/css__JHbJjdX5r-HxmKZlXPdHSJnRukAgIZvXdQOLnJW-8L8__FBCT8YpPVsaecWUQQW6c-84KA-it2-CL5Xev1nIJhW8__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.css" />
<link rel="stylesheet" href="//www.usanetwork.com/sites/usanetwork/files/advagg_css/css__rgzA-DaH3EPjpoGhpQqn_YeRPuFAOb_t7_I4iW2ij4A__UpJbTxn30ZHMG6dXKMEfhtbjy0oAAI0medLcJUjAaI0__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.css" />
<link rel="stylesheet" href="//www.usanetwork.com/sites/usanetwork/files/advagg_css/css__61129jAi4i7cOuPkDMbd_DljdD_r09cRCXQ1Pl6yaKQ__iuG_ScGfrWNhu2WChEw_7wTRmWfVwvfJWn5SUJ-LyGM__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.css" />
<link rel="stylesheet" href="//www.usanetwork.com/sites/usanetwork/files/advagg_css/css__ea9qtQAk7cBtXucs_RFwdEw6wf9DByS-Y37Hgs3YTfE__XeH9qtQ6JUfsKATr9nlniOsybnRYIt7O3Q85QVUeaKk__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.css" />
<link rel="stylesheet" href="//www.usanetwork.com/sites/usanetwork/files/advagg_css/css__jw_lnTTolH1dnj3sumJfgmb_YfTxwP8t8waDDRdxfX8__jphOpoUEZM4vdSEgURruDawZbesDy7dSDMlhe4Ta0o4__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.css" />
<link rel="stylesheet" href="//www.usanetwork.com/sites/usanetwork/files/advagg_css/css__Yd1XUgwa9s-s4yWmVm67CS3rWz3VV4VAN54eDSUgAM8__e7e0ntoIi7TDsqlui0pIRVryWxIgiQsg0izlZ5_qLcU__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.css" />
    <script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__QipiV1dI5HwI86hYzZbXnRPX81qEuSOXSsAyuW_RRn4___PtS8qPpsqZfyymyRKBvSELsv5dVLBxnWGTI5vHuXoM__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>Modernizr.load({
  test: Modernizr.touch
});</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__ZdCfypehwdgFq66nlryzjukugFmSI_XY4emstYLXCys__OK3aCPWhyEY0W8eDqxKVrxHluQL7gv-6b9f2jBkMQpQ__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>var mpscall = {"site":"usa-web","path":"\/","title":"USA Network","is_content":"0","type":"other"}
var mpsopts = {"host":"mps.nbcuni.com","updatecorrelator":"1"}
var mps=mps||{};mps._ext=mps._ext||{};mps._adsheld=[];mps._queue=mps._queue||{};mps._queue.gptloaded=mps._queue.gptloaded||[];mps.__timer=Date.now();mps.__intcode="v2"; "function"!=typeof mps.getAd&&(mps.getAd=function(a){if("string"!=typeof a)return!1;var b="mps-getad-"+a.replace(/\W/g,"");mps._ext&&mps._ext.loaded||(mps._queue.gptloaded.push(function(){"function"==typeof mps._gptfirst&&mps._gptfirst();mps.insertAd("#"+b,a)}),mps._adsheld.push(a));return'<div id="'+b+'" class="mps-wrapper" data-mps-fill-slot="'+a+'"></div>'});(function(){head=document.head||document.getElementsByTagName("head")[0];mpsload=document.createElement("script");mpsload.src="//"+mpsopts.host+"/fetch/ext/load-"+mpscall.site+".js?nowrite=2";mpsload.id="mps-load";head.insertBefore(mpsload,head.firstChild)})();</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__8W9Dlc0aPJ3hcIxcj8SZtVnAOQV6raJJP34ObhHKvi4__hAjPlWwiud7OD4Fv3dZ0mvpTbtJQHwPe7R8JxEnjOe8__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>var aspot_slide = {};</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__6jSCHuYOjD-wCpyUZdPDwL3xQ-uYFn5_D45_ws29cz8__AZLbB56bxW3Ka2l_CrZyCzw_FfqFaNj2ChA8XxpugMw__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script src="//assets.adobedtm.com/5ed6cf59538a2045d9fe4799a3f70da302c83d5a/satelliteLib-24e397569ca85a58d3963043838c6696e85c5e9a.js"></script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__pxugX7OdKk_Mb3EoaI820JYZmnSvwL_B9c4V78_tE9E__B9hk4G5uwSJfYpZyghf1Kl8CHF_5I1HJzZKlAUJsfa8__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
<script>Sailthru.init({ customerId: "16af02b0c7533c82c7da39034bae55c0" });</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__X4Wq_UNGiJYeiZBd36hb1R7bG8KNE2wpt4BTTyWVoQc__o0YkGDi4kUyNsm4pQcxzI1-OroHJFE5MHhE4FoouFVc__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script src="//player.theplatform.com/pdk/HNK2IC/tpPdkController.js?pdk=5.7.16"></script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__--mYh2NqGrTnLdfx-xorP_Va3yWh4OEgBcLTD02gVRw__y7VIFRAA_MWcrFuGPwCvCvsWDC0eATsGBjUzmofI0Gc__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>
    (function ($) {
      $(document).ready(function(){
       var axel = Math.random() + "";
       var a = axel * 10000000000000;
       $('body').prepend('<iframe src="//1445917.fls.doubleclick.net/activityi;src=1445917;type=4400q013;cat=usane326;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
      });
    })(jQuery);
    </script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__aCBFDpYkKUaO_VZ0j649QVGqvn3uK8C1xHE-KQ2dOFM__IoYR3qDgchhcQ1EjSQEvwmwx7gj4txdlpq3mIm9da4g__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>var _sf_startpt=(new Date()).getTime()</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__osg56Z1wg2t6s53jTraznvXSi795LsHtQhg1MZ1qYLc__jfT1QutE1YabzpLvCCrskLV8lJFAr9A99to2MXxx1zE__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>/* DART Inject Javascript V3.6 */

// GENERAL
if (typeof usa_debugFlag == 'undefined') var usa_debugFlag = (window.location.hostname == 'www.usanetwork.com') ? false : true;
if (typeof usa_debug == 'undefined') {
  function usa_debug(msg, obj) {
    if (usa_debugFlag && typeof console == 'object' && typeof console.log != 'undefined') {
      console.log(msg);
      if (typeof obj != 'undefined') {
        console.log(obj);
      }
    }
  }
}
usa_debug('DART tag script override v3.6');


// DART to MPS Refresh Ads
function dartToMpsRefreshAds(slot, callback) {
	if (typeof mps != 'undefined' && typeof mps.cloneAd == 'function') {
		var adSlot = slot || 'topbox',
				$mpsslot = jQuery('.mps-slot[data-mps-slot="' + adSlot + '"]');
		if ($mpsslot.length > 0) {
			usa_debug('mps.refreshAds(' + adSlot + ')');
			mps.refreshAds(adSlot);
		}
		else {
			usa_debug('mps.cloneAd(.' + slot + ', ' + slot + ')');
			mps.cloneAd('.' + slot, slot)
		}
		if (typeof callback == 'function') callback();
  }
  else {
    usa_debug('mps.cloneAd not ready yet');
  	setTimeout(function(){
  		dartToMpsRefreshAds(slot, callback);
  	}, 1000);
  }
}


/* =========
 * Auto Ad Refresh Functions
 * ========= 
 * Refresh MPS ads
 */
function usa_refreshBannerAd() {
  usa_debug('NEW: usa_refreshBannerAd() -- to refresh MPS ads');
  var mpsslots = [],
  			$ads = document.querySelectorAll('.mps-slot');
  for (var i=0, len=$ads.length; i < len; i++) {
		var mpsslot = $ads[i].getAttribute('data-mps-slot');
    if (mpsslot != '') mpsslots.push(mpsslot);
  }
  usa_debug('mps.refreshAds(mpsslots) -- ', mpsslots);
  mps.refreshAds(mpsslots);

  // omniture
  if (typeof s_gi != 'undefined' && typeof s != 'undefined' && typeof s.prop10 != 'undefined') {
  	void (s.t());
  }
}

/* =========
 * Main Override for Drupal.DART.tag function
 * ========= 
 */
Drupal.DART.tag = function(tag) {
    tag = typeof(tag) == 'string' ? eval('(' + tag + ')') : tag;
    var sz = tag.sz,
					mpsSlot = 'topbanner',
					tagPrefix = 'block-dart-dart-tag-',
					tagSuffix = tag.machinename.replace(/_/g, '-'),
					tagId = tagPrefix + tagSuffix,
					$container = document.getElementById(tagId);
    if (!$container && tag.machinename == '300x250_scr') {
    	tagPrefix = 'pane-dart-dart-tag-';
    	$container = document.querySelector('.' + tagPrefix + tagSuffix);
    }
    switch(sz) {
      case '300x250':
        mpsSlot = 'topbox';
        break;
    }
    usa_debug('******************* Drupal.DART.tag() -- mpsSlot: ' + mpsSlot + ', tagId: ' + tagId);
    $container.innerHTML = '';
    $container.className += ' mps-ad ' + mpsSlot;
    setTimeout(function(){
      dartToMpsRefreshAds(mpsSlot);
    }, 1000);
}

var dart_url = "http://ad.doubleclick.net";
var tile = 1;
var ord = 1000000000 + Math.floor(Math.random() * 900000000);</script>
<script>/* =============== START DESPICABLE ME 3 HOMEPAGE LOGO TAKE-OVER ANIMATION ================ */
/*
var delayBetweenOpenAndClose = 5500,
    durationOfAnimations = 1200,
    $usaLogoLink,
    bg1 = '"http://assets.usanetwork.com/usanetwork/img/DM3_test_w_minions.gif"', // opening sewer cover animation
    bg1Open = '"http://assets.usanetwork.com/usanetwork/img/DM3_test_w_minions_static.gif"', // static usa logo with open animation state
    bg2 = '"http://assets.usanetwork.com/usanetwork/img/DM3_test_w_minions_close_with_usa.gif"', // closing sewer cover animation
    bg2Closed = '"http://assets.usanetwork.com/usanetwork/img/DM3_test_w_minions_usalogo.gif"'; // static usa logo
    dm3Start = new Date('2017-06-26T' + (5 + 5) + ':00:00.000Z'), // Add 5 hrs for CT
    dm3End = new Date('2017-06-30T' + (5 + 5) + ':00:00.000Z'),
    dm3Now = new Date(),
    dm3Timer1 = null,
    dm3Timer2 = null,
    dm3Timer3 = null,
    dm3Timer4 = null,
    dm3Timer5 = null,
    stop = false;
function removeDM3Logo(){
  stop = true;
  if (dm3Timer1) clearTimeout(dm3Timer1);
  if (dm3Timer2) clearTimeout(dm3Timer2);
  if (dm3Timer3) clearTimeout(dm3Timer3);
  if (dm3Timer4) clearTimeout(dm3Timer4);
  if (dm3Timer5) clearTimeout(dm3Timer5);
  $usaLogoLink.stop(true, true).css({'opacity': 1, 'background': 'inherit'}).prop({'title': '', 'target': '', 'href': '/'});
}

function hideDM3Logo() {
  if (dm3Timer1) clearTimeout(dm3Timer1);
  if (dm3Timer2) clearTimeout(dm3Timer2);
  if (dm3Timer3) clearTimeout(dm3Timer3);
  if (dm3Timer4) clearTimeout(dm3Timer4);
  if (dm3Timer5) clearTimeout(dm3Timer5);
  $usaLogoLink.prop({'title': '', 'target': '', 'href': '/'}) //.animate({'background-image': 'url(' + bg2Closed + ')'}, 500, function(){
    .animate({'opacity': 0}, 300, function(){
      $(this).css({'background': 'inherit', 'opacity': 1});
    });
  jQuery('.dm3-preload-images').remove();
}

function showDM3Logo() {
  $usaLogoLink.css({'background-image': 'url(' + bg1 + '), url(' + bg2Closed + ')'});
  if (stop) removeDM3Logo();
  else dm3Timer1 = setTimeout(function(){
    if (stop) removeDM3Logo();
    else dm3Timer2 = setTimeout(function(){
      $usaLogoLink.css('background-image', 'url(' + bg1 + '), url(' + bg1Open + ')');
        if (stop) removeDM3Logo();
        else dm3Timer3 = setTimeout(function(){
          $usaLogoLink.css({'background-image': 'url(' + bg2 + '), url(' + bg1Open + ')'});
          if (stop) removeDM3Logo();
          else dm3Timer4 = setTimeout(function(){
            $usaLogoLink.css({'background-image': 'url(' + bg2 + '), url(' + bg2Closed + ')'});
            if (stop) removeDM3Logo();
            else dm3Timer5 = setTimeout(function(){
              hideDM3Logo();
            }, 500);
          }, durationOfAnimations);
      }, delayBetweenOpenAndClose);
    }, durationOfAnimations);
  }, 10);
}

jQuery(document).ready(function(){
  if (jQuery('body').hasClass('page-home') && dm3Start <= dm3Now && dm3Now < dm3End) {
    if (typeof console != 'undefined') console.log('DM3 Animation v2.2 Final');
    jQuery('body').prepend('<div class="dm3-preload-images" style="display:none"><img src="' + bg2Closed + '"><img src="' + bg1Open + '"></div>');
    $usaLogoLink = jQuery('body header .header-nav-bar .usa-logo a');
    $usaLogoLink.prop({'title': 'Despicable Me 3 - June 30', 'href': 'http://www.despicable.me/', 'target': '_blank'}).css({
      'opacity': 1,
      'background-image': 'url(' + bg2Closed + '), url(' + bg1Open + ')',
      'background-color': 'transparent',
      'background-repeat': 'no-repeat',
      'background-position': '50% 50%',
      'background-size': '100%'
    });
    setTimeout(showDM3Logo, 4000);
    jQuery('body:not(.node-type-tv-show):not(.consumptionator-page) header .nav-bar-tabs a, .main-menu-open .link-color-reset').bind('click', removeDM3Logo);
  }
});
*/
/* =============== END DESPICABLE ME 3 HOMEPAGE LOGO TAKE-OVER ANIMATION ================ */




/* == Homepage EARTH WEEK Logo Change - Sun, Apr 16 - Sun, Apr 23, 2017 ===================================== */
/*
var earthStart = new Date('2017-04-16T' + (6 + 4) + ':00:00Z'), // This is 6 AM ET in this case. Add 4 hrs for ET during DST (Apr - August?)
    earthEnd = new Date('2017-04-23T' + (6 + 4) + ':00:00Z'),
    earthNow = new Date();
console.log('earthStart: ' + earthStart + ', earthNow: ' + earthNow + ', earthEnd: ' + earthEnd);
if (earthStart <= earthNow && earthNow < earthEnd) {
  jQuery('head').append('<style>body.page-home header .usa-logo.show-color { background-color: #047832; } body.page-home header .usa-logo.show-color.hover-avail:hover { background-color: #056b2d; } body.page-home header .usa-logo.show-color[style~="background-color"] { background-color: rgb(216, 20, 17); } body.page-home footer .legal-and-social .footer-usa-logo .logo:before { color: #047832; }</style>');
  jQuery(document).ready(function() {
    jQuery('body.page-home header .usa-logo .logo').attr('title', 'USA honors Earth Week');
  });
}
*/



/* == MR ROBOT AFTER SHOW SPONSOR LOGO TEMP FIX - AUG 25, 2016 == */
/*jQuery(document).ready(function(){
  if (jQuery('body').hasClass('page-node-64999') && (jQuery('body').hasClass('page-node-videos') || jQuery('body').hasClass('page-node-cast'))) {
    Drupal.behaviors.mpsSponsorShip.initSponsoredBlock($('#header'), 'dark');
  }
});*/




/* == Homepage GLAAD Spirit Day Logo Change - Oct 15, 2015 ===================================== */
/*
jQuery(document).ready(function() {
  if (jQuery('body').hasClass('page-home')) {
    var start = new Date(2016,4,17,00,00,01).getTime(),
        end = new Date(2016,4,22,23,59,59).getTime(),
        current = new Date().getTime();
    //if (start < current && current < end) {
      jQuery('body header .usa-logo.show-color a').css({'background-color': '#5aad1a'});
    //}
  }
});
*/

/* =============== ADD SOCIAL FEED TO THE "6 QUESTIONS FOR MR. ROBOT SECOND SEASON" CONSUMPTIONATER POST PAGE ===================
var wPath = window.location.pathname;
if (wPath.indexOf('mr-robot-blog/burning-questions-for-mr-robots-second-season') > -1) {
  jQuery(document).ready(function(){
    setTimeout(function(){
      var newHtml = '<div class="block-character-social-content"><div class="social-block show-border"><div class="mr-space" id="mr-space_mrrobots2" data-space-id="usa-network/mrrobots2" style="min-height: 500px;"></div></div></div>',
          $appendElement = jQuery('#block-usanetwork-consumptionator-post-usanetwork-cons-post-main .post-info-main-block'),
          $prevNextElements = jQuery('.consumptionator-post-main-block .post-info-main-block .episode-change-link');
      $appendElement.append(newHtml);
      !function(a,b,c,d,e,f,g,h,i,j,k){h=a[d]=a[d]||{},h.ui=h.ui||[],i=a[e]=a[e]||{},i[f]||(j=b.getElementsByTagName(c)[0],k=b.createElement(c),k.src="//platform.massrelevance.com/js/massrel.js",j.parentNode.insertBefore(k,j),i[f]=function(){h.ui.push([].slice.call(arguments))}),i[f]("load",{el:b.getElementById(g)})}(window,document,"script","massrel","spredfast","exp","mr-space_mrrobots2");
      setTimeout(function(){
        var socialHeight = parseInt($appendElement.find('.block-character-social-content').height() + 39);
        $prevNextElements.css({'bottom': socialHeight + 'px'});
      }, 2000);
    }, 3000);
  });
}
*/

/* == Set auto ad and Omniture refresh for "Tune in to Mr. Robot" -- Spotify Consumptionator Blog page ============================= */
jQuery(document).ready(function() {
  var wUrl = window.location.pathname;
  if (wUrl == '/mrrobot/blog/mr-robot-blog/tune-in-to-mr-robot') {
    setInterval(function(){
      Drupal.behaviors.mpsAdvert.mpsRefreshAd('topbanner topbox');
      s.tl();
    }, 60000);
  }
});


/* == Homepage Minions ===================================== */
/*
jQuery(document).ready(function() {
  // example homepage animation for Minions
  if (jQuery('body').hasClass('page-home')) {
    jQuery('body').append('<div class="hdr-minions" style="background-image: url(http://1.bp.blogspot.com/-zcepnmORnxg/UioQcV57StI/AAAAAAAACjk/ps8cmgPhgg8/s1600/minion_icon_image_picfishblogspotcom+%252811%2529.png);  width: 95px;  height: 100px;  position: absolute;  top: 150px;  left: 17px;  background-size: contain;  background-repeat: no-repeat;  z-index: -1;-webkit-transition: top 1s;  transition: top 1s;"><a href="http://www.minionsmovie.com/" target="_blank"><span style="display:none;">Minions Promo for New Movie</span></a></div>');
    setTimeout(function(){jQuery('.hdr-minions').css('top','50px');}, 2000);
  }
});
*//*
jQuery(document).ready(function() {
  // example homepage animation for Minions
  if (jQuery('body').hasClass('page-home')) {
    var wwidth = jQuery(window).width(),
        easeOutBackBottom = '-10%',
        finalBottom = '0';
    jQuery('#minions').remove();
    jQuery('body header .header-nav-bar .show-color.secondary').css({'background-color': '#FFF'});
    jQuery('body header .header-nav-bar .usa-logo a').css({'outline': 'none', 'background-image': 'url("http://assets.usanetwork.com/usanetwork/minions/usa_logo_minionyellow.png")'});
    jQuery('header .usa-logo').css('position', 'relative').append('<a id="minions-link" href="http://www.minionsmovie.com" target="_blank" style="position: absolute; bottom: -0.5%; left: 0; width: 100%; height: 44%; overflow: hidden; background-image: none"><div id="minions" style="position: absolute; bottom: -100%; left: 0; width: 100%; height: 100%; background-image: url(http://assets.usanetwork.com/usanetwork/minions/usa_minions_252x79.png); background-position: center; background-size: contain; background-repeat: no-repeat"><span style="display: none">Minions Promo for New Movie</span></div></a>');
    setTimeout(function(){
      jQuery('#minions').animate({'bottom': '-69%'}, 500, function(){
        jQuery(this).delay(2000).animate({'bottom': '-100%'}, 800, function(){
          if (wwidth <= 1024 && wwidth > 768) jQuery('header .usa-logo a#minions-link').css('bottom', '-5%');
          jQuery(this).delay(1000).animate({'bottom': easeOutBackBottom}, 100, 'easeOutBack', function(){
            jQuery(this).delay(50).animate({'bottom': finalBottom}, 200);
          });
        });
      });
    }, 2000);
  }
});
*/



/* == Homepage CSS Tweaks ===================================== */
jQuery(document).ready(function() {
  yepnope.injectCss("//assets.usanetwork.com/usanetwork/css/site.css", function () {
    // CSS Overrides loaded
  });  
});

/* == Admin Tool Tweaks ===================================== */
/*
var usa_setHomepageDefaults;
var usa_setTVShowDefaults;
jQuery(document).ready(function() {
  if (jQuery('body').hasClass('page-node-edit') && jQuery('body').hasClass('node-type-usanetwork-aspot')) {
    jQuery('.aspot-draggable-element').draggable({ grid: [1, 1] }).css("position", "absolute");
    usa_setHomepageDefaults = function() {
	jQuery('#mobile-aspot-draggable-title_prefix').css({left: '40px',position: 'absolute',top: '280px'});
	jQuery('#mobile-aspot-draggable-title').css({left: '40px',position: 'absolute',top: '296px'});
	jQuery('#mobile-aspot-draggable-cta_button_0').css({left: '40px',position: 'absolute',top: '400px'});
	jQuery('#aspot-draggable-title_prefix').css({left: '64px',position: 'absolute',top: '240px'});
	jQuery('#aspot-draggable-title').css({left: '64px',position: 'absolute',top: '256px'});
	jQuery('#aspot-draggable-cta_button_0').css({left: '64px',position: 'absolute',top: '368px'});
    }
    usa_setTVShowDefaults = function() {
	jQuery('#mobile-aspot-draggable-tv_show-title_prefix').css({left: '56px',position: 'absolute',top: '376px'});
	jQuery('#mobile-aspot-draggable-tv_show-title').css({left: '56px',position: 'absolute',top: '392px'});
	jQuery('#mobile-aspot-draggable-tv_show-cta_button_0').css({left: '56px',position: 'absolute',top: '464px'});	
	jQuery('#aspot-draggable-tv_show-title_prefix').css({left: '48px',position: 'absolute',top: '337px'});
	jQuery('#aspot-draggable-tv_show-title').css({left: '46px',position: 'absolute',top: '353px'});
	jQuery('#aspot-draggable-tv_show-cta_button_0').css({left: '48px',position: 'absolute',top: '433px'});
	
    }
    jQuery('.vertical-tabs-list').append('<li class="vertical-tab-button last"><a href="javascript:void(0);" onclick="usa_setHomepageDefaults()"><strong>Homepage A-Spot</strong><span class="summary">Set Defaults</span></a></li>');
    jQuery('.vertical-tabs-list').append('<li class="vertical-tab-button last"><a href="javascript:void(0);" onclick="usa_setTVShowDefaults()"><strong>TV Show A-Spot</strong><span class="summary">Set Defaults</span></a></li>');
  }
});
*/

/* =============================== */
/* NBCUUSA-870 */
jQuery(document).ready(function() {
  if (jQuery('body').hasClass('page-node-cast')) {
    jQuery('#block-usanetwork-person-usanetwork-person-cast-lmb-block').addClass('show-border');
  }
});

function usa_setVideoSrc() {
  if (usa_deviceInfo.mobileDevice && jQuery('#pdk-player').length > 0) {
    if (jQuery('#pdk-player').attr('src') == '') {
      jQuery('#pdk-player').attr('src', String(jQuery('#pdk-player').attr('data-src')));
    }
  }
}

jQuery(document).ready(function() {
  usa_setVideoSrc();
});


/* ==== Add BMW sponsor link and tracking pixel to Royal Pains Blog =============== */
/*
jQuery(document).ready(function(){
  var wUrl = window.location.href;
  if (wUrl.indexOf('royalpains/blog') > -1) {
    var wwidth = jQuery(window).width(),
        $blogHeader = jQuery('body.blog .blog-header'),
        timestamp = new Date().getTime(),
        link = '<div id="rp-blog-bmw-sponsor-links"><!-- <a id="rp-blog-bmw-sponsor-link" href="https://ad.doubleclick.net/ddm/trackclk/N8295.128147.NBCUNIVERSAL/B8516388.118225838;dc_trk_aid=291376479;dc_trk_cid=63186643"><span>Presented by BMW</span></a> --><a id="rp-blog-bmw-sponsor-link" href="http://www.bmwusa.com/"><span>Presented by BMW</span></a><a id="rp-blog-bmw-imp" href="https://ad.doubleclick.net/ddm/trackimp/N8295.128147.NBCUNIVERSAL/B8516388.118225838;dc_trk_aid=291376479;dc_trk_cid=63186643;ord=' + timestamp + '?"></a></div>';
    $blogHeader.append(link);
    $blogHeader.find('#rp-blog-bmw-sponsor-links').click(function(){
      window.location.href = '/royalpains/hamptonsbeyondthehedges';
    });
  }
});
*/



/**
 * Gigya sharebar.
 */
var wUrl = window.location.href;
if (wUrl.indexOf('suits/socialrecaps') > -1) {
  (function ($) {
      /**
       * @todo Undocumented Code!
       */
      Drupal.gigya = Drupal.gigya || {};
      Drupal.gigya.showSharebar = function (settings) {
        if ((settings.gigyaSharebar.hasOwnProperty('facebookDialogType') && settings.gigyaSharebar.facebookDialogType == '') || !settings.gigyaSharebar.hasOwnProperty('facebookDialogType')) {
          settings.gigyaSharebar.facebookDialogType = 'feed';
        }

        //build a media object
        var mediaObj = {type: 'image', href: settings.gigyaSharebar.ua.linkBack};
        if ((settings.gigyaSharebar.ua.imageBhev === 'url') && (settings.gigyaSharebar.ua.imageUrl !== '')) {
          mediaObj.src = settings.gigyaSharebar.ua.imageUrl;
        }
        else if (settings.gigyaSharebar.ua.imageBhev === 'default') {
          if ($('meta[property="og:image"]').length > 0) {
            mediaObj.src = $('meta[property="og:image"]').attr('content');
          }
          else {
            mediaObj.src = $('#block-system-main img').eq(0).attr('src') || $('img').eq(0).attr('src');
          }
        }
        else {
          mediaObj.src = $('#block-system-main img').eq(0).attr('src') || $('img').eq(0).attr('src');
        }
        // Step 1: Construct a UserAction object and fill it with data.
        var ua = new gigya.services.socialize.UserAction();
        if (typeof settings.gigyaSharebar.ua.userMessage !== 'undefined') {
          ua.setUserMessage(settings.gigyaSharebar.ua.userMessage);
        }
        if (typeof settings.gigyaSharebar.ua.linkBack !== 'undefined') {
          ua.setLinkBack(settings.gigyaSharebar.ua.linkBack);
          ua.addActionLink(settings.gigyaSharebar.ua.title, settings.gigyaSharebar.ua.linkBack);
        }
        if (typeof settings.gigyaSharebar.ua.title !== 'undefined') {
          ua.setTitle(settings.gigyaSharebar.ua.title);
        }
        if (typeof settings.gigyaSharebar.ua.subtitle !== 'undefined') {
          ua.setSubtitle(settings.gigyaSharebar.ua.subtitle);
        }
        if (typeof settings.gigyaSharebar.ua.description !== 'undefined') {
          ua.setDescription(settings.gigyaSharebar.ua.description);
        }
        ua.addMediaItem(mediaObj);
        // Step 2: Define the Share Bar Plugin's params object.
        var params = jQuery.extend(true, {}, settings.gigyaSharebar);
        delete params.ua;
        params.userAction = ua;
        // Step 3: Load the Share Bar Plugin.
        gigya.services.socialize.showShareBarUI(params);

      };
      Drupal.behaviors.gigyaShareBar = {
        attach: function (context, settings) {
          if (typeof gigya !== 'undefined') {
            if (typeof Drupal.settings.gigyaSharebars != 'undefined') {
              $.each(Drupal.settings.gigyaSharebars, function (index, sharebar) {
                Drupal.gigya.showSharebar(sharebar);
              });
            }
          }
        }
      };
  })(jQuery);
}</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__JIvOctt4ubqsJB0QTVb5Mg1iHUpuXG-oJhnGAARbM0o__CjpcnGX4YXMYeINRCtpsYhXzuXaxqAHHf9AE6rlWZdc__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"aurora_usa","theme_token":"HWDNY4gIg28BOCvtSatdAof5k9EcqtDxDRTOTolkEVM","jquery_version":"1.7","js":{"sites\/usanetwork\/libraries\/modernizr\/modernizr.custom.89692.js":1,"profiles\/publisher\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"profiles\/publisher\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"misc\/ajax.js":1,"profiles\/publisher\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/usanetwork\/modules\/contrib\/environment_indicator\/tinycon.min.js":1,"sites\/usanetwork\/modules\/contrib\/environment_indicator\/environment_indicator.js":1,"sites\/usanetwork\/modules\/contrib\/environment_indicator\/color.js":1,"sites\/usanetwork\/modules\/tve\/tve_mvpd\/js\/tve_mvpd.js":1,"sites\/usanetwork\/modules\/contrib\/lazyloader\/jquery.lazyloader.js":1,"\/\/assets.adobedtm.com\/5ed6cf59538a2045d9fe4799a3f70da302c83d5a\/satelliteLib-24e397569ca85a58d3963043838c6696e85c5e9a.js":1,"https:\/\/ak.sail-horizon.com\/spm\/spm.v1.min.js":1,"sites\/usanetwork\/modules\/contrib\/panels\/js\/panels.js":1,"sites\/usanetwork\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"sites\/usanetwork\/modules\/contrib\/gigya\/js\/gigya.js":1,"sites\/usanetwork\/modules\/contrib\/gigya\/js\/gigya.behaviors.js":1,"misc\/progress.js":1,"profiles\/publisher\/modules\/contrib\/ctools\/js\/ajax-responder.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_menu\/js\/usanetwork_menu.now_and_next.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_menu\/js\/usanetwork_menu.onnow_tonight.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_menu\/js\/usanetwork_menu.common.js":1,"sites\/usanetwork\/libraries\/jstz\/jstz-1.0.4.min.js":1,"\/\/player.theplatform.com\/pdk\/HNK2IC\/tpPdkController.js?pdk=5.7.16":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/full-bleed-video.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_facebook_tracking\/js\/usanetwork_facebook_tracking.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_video_mobile\/js\/smart-app-banner.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_video_mobile\/js\/usa-smart-app-banner.js":1,"sites\/usanetwork\/modules\/contrib\/views_load_more\/views_load_more.js":1,"profiles\/publisher\/modules\/contrib\/dart\/js\/dart.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/variables-and-functions.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/global-carousels.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_ads\/js\/omniture.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_dtm\/js\/usa-tve-analytics.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_chartbeat\/js\/usanetwork_chartbeat.js":1,"profiles\/publisher\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/usanetwork\/modules\/tve\/tve_adobe_pass\/lib\/swfobject.min.js":1,"sites\/usanetwork\/modules\/tve\/tve_adobe_pass\/js\/tve_adobe_pass.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_ads\/js\/device-detect.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/USAN.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/jquery.xdomainrequest.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/velocity.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/filter-dropdown.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/jquery.mCustomScrollbar.concat.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/matchmedia.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/picturefill.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/viewportchecker.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/mps-advert.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/mps-sponsorship.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/jquery.easing.1.3.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/swiper.jquery.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/consumptionator-carousels.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/lazy-load-custom.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/spin.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/jquery.dotdotdot.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/promo-rules.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/mps-lav.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/menu-dropdown.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/slick.min.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/aspot-block.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_aspot\/js\/usanetwork_aspot_home_page.giui.js":1,"sites\/usanetwork\/themes\/aurora_usa\/javascripts\/full-bleed-promo.js":1,"sites\/usanetwork\/modules\/custom\/usanetwork_social_plugin\/js\/social-media.js":1,"sites\/usanetwork\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/usanetwork\/libraries\/jRespond\/jRespond.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"profiles\/publisher\/modules\/contrib\/media_theplatform_mpx\/css\/media_theplatform_mpx.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"profiles\/publisher\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/publisher\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/publisher\/modules\/contrib\/entityreference_live_preview\/entityreference_live_preview.css":1,"sites\/usanetwork\/modules\/contrib\/environment_indicator\/environment_indicator.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"profiles\/publisher\/modules\/contrib\/views\/css\/views.css":1,"sites\/usanetwork\/modules\/contrib\/lazyloader\/lazyloader.css":1,"profiles\/publisher\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/usanetwork\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/usanetwork\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"public:\/\/css\/promo_icon.css":1,"sites\/usanetwork\/themes\/aurora_usa\/stylesheets\/style.css":1,"sites\/usanetwork\/themes\/aurora_usa\/static-stylesheets\/static-style.css":1,"public:\/\/tv_show_color\/tv_show_color_schema.css":1,"public:\/\/movie_color\/movie_color_schema.css":1}},"gigya":{"enabledProviders":"Facebook, Twitter","lang":"en","connectWithoutLoginBehavior":"loginExistingUser","mv":"mayor","loginMode":"gigya"},"sliderAspot":{"slideshowAutoplay":"1","slideshowSpeed":"6000"},"DART":{"bgAdVars":[]},"usanetwork_facebook_tracking":{"id":"702197316510882"},"tve_player":[],"chartbeat_uid":61038,"chartbeat_domain":"usanetwork.com","chartbeat_type":null,"analytics":{"brandSuiteId":"nbcuglobal,nbcuusanetworkd","tveSuiteId":"nbcutve,nbcuusanetworkd"},"usa":{"androidAppId":"com.usanetwork.watcher","itunesAppId":"661695783","itunesAppLink":"itms-apps:\/\/itunes.apple.com\/app\/id661695783","itunesDeepLinking":"usatve:\/\/live","androidDeepLinking":"usatve:\/\/?target=live","linkRedirect":"\/","deepLinking":{"usanetwork_video_mobile":{"url":{"iOS":"https:\/\/itunes.apple.com\/us\/app\/usa-now\/id661695783","android":"https:\/\/play.google.com\/store\/apps\/details?id=com.usanetwork.watcher"}}}},"USA":{"DART":{"values":{"sect":"home","sub":"","sub2":""},"is_sponsored":false},"adobeTagLoader":{"tagContainerDC":"d2","tagContainerNamespace":"nbcuniversal","tagContainerName":"USANetwork"}},"ajax":{"edit-submit":{"callback":"newsletter_sailthru_ajax_callback","wrapper":"newsletter_sailthru_ajax_wrapper_0","method":"replaceWith","effect":"fade","validate_first":true,"event":"mousedown","keypress":true,"prevent":"click","url":"https:\/\/www.usanetwork.com\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"submit"}}},"urlIsAjaxTrusted":{"https:\/\/www.usanetwork.com\/system\/ajax":true,"\/":true},"adobePass":{"adobePassAccessEnablerMode":"js","adobePassAccessEnablerLoc":"https:\/\/entitlement.auth.adobe.com\/entitlement\/AccessEnabler.js","adobePassTimeoutLength":"30000","adobePassFlashVer":"10.1.13","adobePassRequestorId":"usa","adobePassResourceId":"usa","errorMessages":{"authorized_err":"Your TV subscription does not include this channel. Please contact your TV Provider about upgrading your service to get access.","internal_err":"We had a problem reaching your TV provider. Please try again.","generic_err":"Your TV subscription does not include this channel."}},"tveMvpd":{"tveMvpdServiceURL":"\/\/mvpd-admin.nbcuni.com\/mvpd\/service\/v2\/entitlements?brand=usa\u0026instance=prod\u0026platform=desktop","tveMvpdServiceVersion":"2"}});</script>
    <!--[if IE 8 ]>
      <script src="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/javascripts/respond.min.js"></script>
      <script src="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/javascripts/jquery-extra-selectors.js"></script>
    <![endif]-->
  </head>
  <body class="html front not-logged-in no-sidebars page-home auth2-pages" >
    <div id="skip-link">
      <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    </div>
    
<noscript>
  <iframe src="//1445917.fls.doubleclick.net/activityi;src=1445917;type=4400q013;cat=usane326;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<script type="text/javascript">var AdobeTracking = new Object();
// New Tracking Features
if (typeof AdobeTracking != 'undefined') {
  // set breakpoint
  if (typeof(document.documentElement.clientWidth) != 'undefined') {
    usa_cw = document.documentElement.clientWidth;
    if (usa_cw <= 644) {
      AdobeTracking.rwdBreakpoint = usa_deviceInfo.mobileDevice ? 'Smartphone Portrait' : 'Desktop';
    } else if (usa_cw >= 645 && usa_cw <= 959) {
      AdobeTracking.rwdBreakpoint = usa_deviceInfo.mobileDevice ? 'Tablet Portrait' : 'Desktop';
    } else if (usa_cw >= 960 && usa_cw <= 1274) {
      AdobeTracking.rwdBreakpoint = usa_deviceInfo.mobileDevice ? 'Tablet Landscape' : 'Desktop';
    } else if (usa_cw >= 1275) {
      AdobeTracking.rwdBreakpoint = 'Desktop Large';
    }
  }
  // Desktop Large | Desktop | Tablet Landscape | Tablet Portrait | Smartphone Portrait

  // set screen height
  AdobeTracking.screenHeight = typeof(document.documentElement.clientHeight) != 'undefined' ? document.documentElement.clientHeight : '';

  // set screen width
  AdobeTracking.screenWidth = typeof(document.documentElement.clientWidth) != 'undefined' ? document.documentElement.clientWidth : '';

  // set device type
  if (usa_deviceInfo.mobileDevice && usa_deviceInfo.smartphone) {
    AdobeTracking.deviceType = 'Smartphone';
  } else if (usa_deviceInfo.mobileDevice && !usa_deviceInfo.smartphone) {
    AdobeTracking.deviceType = 'Tablet';
  } else {
    AdobeTracking.deviceType = 'Desktop';
  }

  // set screen orientation - for mobile devices only
  AdobeTracking.screenOrientation = 'Desktop'; // default value when not on a mobile device
  if (usa_deviceInfo.mobileDevice) {
    if (typeof window.onorientationchange != 'undefined') {
      if (orientation == 0) {
        AdobeTracking.screenOrientation = 'Portrait'; // Landscape | Portrait
      } else if (orientation == 90) {
        AdobeTracking.screenOrientation = 'Landscape';
      } else if (orientation == -90) {
        AdobeTracking.screenOrientation = 'Landscape';
      } else if (orientation == 180) {
        AdobeTracking.screenOrientation = 'Portrait';
      }
    }
  }

  // check for sponsored flag
  AdobeTracking.sponsorship = 'Not Sponsored';

  var usa_pageTitle = document.title;
  usa_pageTitleElements = usa_pageTitle.split(' | ');
  var usa_pageTitleFinal = '';

  if (usa_pageTitleElements.length > 1) {
    for (var i = usa_pageTitleElements.length - 2; i >= 0; i--) {
      usa_pageTitleFinal += usa_pageTitleElements[i];
      if (i > 0) {
        usa_pageTitleFinal += ' : ';
      }
    }
  } else {
    usa_pageTitleFinal = usa_pageTitle;
  }

  AdobeTracking.pageName = usa_pageTitleFinal;
  AdobeTracking.tve_platform = jQuery.browser.mobile ? "Mobile" : "PC";
}

// media gallery check hash params
if (document.body.classList.contains('node-type-media-gallery')) {
  AdobeTracking.pageName += galleryCheckLocationHashParams();
}
function galleryCheckLocationHashParams() {
  var urlHash = window.location.hash,
  params = (urlHash.substr(1)).split("-"),
  imageNum = '';
  if (urlHash) {
    imageNum = ' : Image ' + params[1]
  }
  return imageNum;
}
AdobeTracking.userGroup="anonymous user";
AdobeTracking.division="Cable";
AdobeTracking.businessUnit="USA Network";
AdobeTracking.tve_domain="";
AdobeTracking.tve_date="03-17-2018";
AdobeTracking.tve_day="Saturday";
AdobeTracking.tve_hour="00";
AdobeTracking.tve_minute="00:34";
AdobeTracking.contentType="Home";
AdobeTracking.showSiteFeature="Home Index";
AdobeTracking.showSite="Homepage";
AdobeTracking.contentGroup="Other";
</script>
      <header id="header">
    <div id="header-overlay"></div>
    <div class="header-inner">
      <span id="site-name">
        USA Network      </span>
      <!-- leaderboard ad -->
      <div id="head-leaderboard" class="ad-leaderboard">  <div class="region region-leaderboard">
    <div id="block-mps-topbanner" class="block block-mps">

    
  <div class="content">
    <div id="topbanner"><script>typeof(mps)=='object' && typeof(mps.getAd)=='function' && document.write(mps.getAd('topbanner'));</script></div>  </div>
</div>
  </div>
</div>      <!-- /leaderboard -->
            <!-- header -->
        <div class="region region-header">
    <div id="block-usanetwork-menu-usanetwork-menu-sm-menu" class="block block-usanetwork-menu">

    
  <div class="content">
    <div class="panel-display usanetwork-show-menu-panel clearfix" >
  <div class="header-nav-bar">
    <div class="usa-logo show-color hover-avail home-logo">
      <a href="/" title="Home" rel="home" class="logo">
        <svg version="1.1" id="usa-wtb-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 321.4 106.2" xml:space="preserve">
  <defs>
    <style type="text/css">
      #usa-wtb-svg {
        opacity: 0;
      }
      #usa-wtb-svg .st0 {
        fill:#FFF;
      }
    </style>
  </defs>
  <path id="usa-wtb-usa" class="st0" d="M212.7,10.2C206.1,3.8,197.1,0.4,188,0c-9.1-0.3-18.3,2.3-25.8,7.6c-6.5,4.6-11.6,11.1-15.1,18.3
    c-4.3-3.8-8.7-7.4-14-9.6c-5-2-11-2.9-16-0.7c-2.3,1-4.3,2.7-5.5,4.9c-1.3,2.2-1.8,4.9-1.5,7.4c0.3,2.5,1.3,4.7,3.1,6.4
    c1.9,1.8,4.2,3,6.6,4c2.7,1.1,5.6,1.9,8.4,2.8c2.7,0.8,5.4,1.7,8,2.7c5.1,1.9,10.1,4.5,14.1,8.3c7.9,7.7,10.5,19.3,9.2,30
    c-0.4,3-1.1,6-2.2,8.8c-0.3,0.7-0.5,1.3-0.8,2c-0.1,0.2-0.2,0.5-0.2,0.5s0.6,0.7,0.9,1c0.9,0.9,1.8,1.7,2.8,2.6
    c3.6,3,7.7,5.3,12.1,7c8.7,3.3,18.5,3.8,27.4,0.7c5-1.7,9.6-4.5,13.3-8.3c0,1.6,0,8.8,0,8.8l30.2,0l0-103.7l-30.2,0V10.2z
     M192.6,79.2c-4.7,0-9.2-1.9-12.7-5c-3.8-3.3-6.4-7.8-7.7-12.6c-2.8-9.8-0.5-21.3,6.9-28.5c3.5-3.4,8-5.5,12.9-5.7
    c4.9-0.1,9.7,1.7,13.4,4.8c6.5,5.5,9.4,14.4,9,22.7c-0.4,8.4-4.4,16.9-11.6,21.4C199.7,78.2,196.2,79.2,192.6,79.2 M100.4,62.4
    c-1.4-0.6-2.8-1.2-4.2-1.8c-2.6-1.3-5-2.8-7.3-4.6c-4.1-3.4-7.1-7.8-8.8-12.8c-1.8-5.1-2.5-10.6-2.1-16c0.3-5.8,1.9-11.4,4.7-16.5
    C85,6.7,88,3.2,91.5,0.3c-6.4,0-30.4,0-30.4,0S61,32.4,61,45.2v9.6c0,3-0.1,5.9-0.4,8.9c-0.6,5.2-2.3,11.3-7.3,14.1
    c-2.4,1.3-5.2,1.7-7.9,1.6c-2.7-0.1-5.5-0.8-7.6-2.5c-4.3-3.3-5.7-9.3-6.2-14.4c-0.3-2.9-0.3-5.7-0.3-8.6v-9.6c0-6.4,0-44,0-44
    L0,0.3c0,0,0,42.7,0,55.5C0,62,0.1,68.3,1.4,74.4C2.5,79.7,4.5,85,7.6,89.6c3,4.4,7,8,11.7,10.7c5,2.8,10.6,4.5,16.2,5.3
    c5.7,0.8,11.5,0.9,17.3,0.5c5.5-0.5,10.9-1.6,16-3.7c4.8-2,9.2-4.9,12.7-8.8c3.4-3.7,5.9-8,7.6-12.7c0.1-0.4,0.3-0.8,0.4-1.1
    c3.7,3.7,7.8,7.1,12.5,9.5c4.6,2.3,10,3.8,15.2,2.8c2.6-0.5,5-1.5,6.9-3.4c1.8-1.7,3-4,3.4-6.4c0.4-2.3,0.2-4.7-0.8-6.9
    c-0.9-2-2.5-3.5-4.3-4.7c-2.6-1.8-5.6-2.8-8.6-3.8c-3.3-1.1-8.3-2.5-9.4-2.9C103.2,63.4,101.1,62.7,100.4,62.4"></path>
  <rect id="usa-wtb-line-left" class="line st0" x="258" y="1.4" width="4" height="0"></rect>
  <g id="usa-wtb-wtb" clip-path="url(#usa-wtb-we-the-bold-clip-path)">
    <g id="usa-wtb-we">
      <polygon id="W" class="st0" points="296.7,35.7 292.9,35.7 288.6,21.6 284.4,35.7 280.6,35.7 274.4,12.5 279.1,12.5 282.7,27.1 287,12.5 290.3,12.5 294.6,27.1 298.2,12.5 302.9,12.5 "></polygon>
      <polygon id="E" class="st0" points="309.1,35.7 309.1,12.5 324.4,12.5 324.4,16.5 313.6,16.5 313.6,21.9 322.8,21.9 322.8,26 313.6,26 313.6,31.6 324.4,31.6 324.4,35.7 "></polygon>
    </g>
    <g id="usa-wtb-the">
      <polygon id="T" class="st0" points="285.8,46.1 285.8,65.3 281.3,65.3 281.3,46.1 275.2,46.1 275.2,42.1 291.8,42.1 291.8,46.1 "></polygon>
      <polygon id="H" class="st0" points="310.7,65.3 310.7,55.6 302.9,55.6 302.9,65.3 298.4,65.3 298.4,42.1 302.9,42.1 302.9,51.5 310.7,51.5 310.7,42.1 315.3,42.1 315.3,65.3 "></polygon>
      <polygon id="E_1_" class="st0" points="323.3,65.3 323.3,42.1 338.6,42.1 338.6,46.1 327.9,46.1 327.9,51.5 337,51.5 337,55.6 327.9,55.6 327.9,61.2 338.6,61.2 338.6,65.3 "></polygon>
    </g>
    <g id="usa-wtb-bold">
      <path id="B" class="st0" d="M286.6,94.9h-9.7V71.7h9.3c4.5,0,7.2,2.5,7.2,6.5c0,2.6-1.7,4.2-2.9,4.8c1.4,0.7,3.2,2.1,3.2,5.2 C293.7,92.5,290.8,94.9,286.6,94.9 M285.9,75.7h-4.4V81h4.4c1.9,0,3-1.1,3-2.7C288.9,76.8,287.8,75.7,285.9,75.7 M286.2,85.1h-4.7 v5.7h4.7c2.1,0,3-1.3,3-2.9C289.2,86.4,288.2,85.1,286.2,85.1"></path>
      <path id="O" class="st0" d="M315.1,92.5c-1.6,1.6-3.6,2.5-6.3,2.5c-2.6,0-4.7-0.9-6.3-2.5c-2.3-2.3-2.3-5.2-2.3-9.2 c0-4-0.1-6.9,2.3-9.2c1.6-1.6,3.6-2.5,6.3-2.5c2.6,0,4.6,0.9,6.3,2.5c2.3,2.3,2.3,5.2,2.3,9.2C317.4,87.3,317.5,90.2,315.1,92.5 M311.8,76.8c-0.7-0.7-1.7-1.2-2.9-1.2c-1.2,0-2.3,0.5-2.9,1.2c-0.9,1-1.1,2.1-1.1,6.5c0,4.5,0.2,5.5,1.1,6.5 c0.7,0.7,1.7,1.2,2.9,1.2c1.2,0,2.2-0.5,2.9-1.2c0.9-1,1.1-2.1,1.1-6.5C312.9,78.8,312.6,77.7,311.8,76.8"></path>
      <polygon id="L" class="st0" points="324.8,94.9 324.8,71.7 329.3,71.7 329.3,90.8 339.8,90.8 339.8,94.9 "></polygon>
      <path id="D" class="st0" d="M360.9,92.6c-1.5,1.5-3.7,2.2-6.1,2.2h-8.4V71.7h8.4c2.4,0,4.6,0.7,6.1,2.2c2.6,2.6,2.3,5.8,2.3,9.3 C363.2,86.6,363.5,90,360.9,92.6 M357.7,77.1c-0.8-0.9-1.8-1.4-3.4-1.4h-3.4v15.1h3.4c1.6,0,2.6-0.5,3.4-1.4c0.8-1,1-2.7,1-6.2 C358.7,79.6,358.5,78.2,357.7,77.1"></path>
    </g>
    <clipPath id="usa-wtb-we-the-bold-clip-path">
      <path id="usa-wtb-we-the-bold-clip" d="M181,9 h92 v90 h-92z"></path>
    </clipPath>
  </g>
  <rect id="usa-wtb-line-right" class="line st0" x="272" y="1.4" width="4" height="0"></rect>
</svg>
      </a>
    </div>
    <div class="show-title-wrapper show-border tertiary"></div>
    <div class="nav-bar-tabs">
      <div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-sm-main" >
  
      
  
  <div class="pane-content">
    <div ><ul class="menu"><li class="tab first expanded"><a class="no-refresh nolink" data-state="">Shows</a><div class="item-list"><ul class="menu categorized-menu"><li class="first"><span class="no-link">Current Shows</span></li>
<li><a href="/accordingtochrisley">According To Chrisley</a></li>
<li><a href="/anw-ninja-vs-ninja">American Ninja Warrior: Ninja Vs. Ninja</a></li>
<li><a href="/beverlyhillsdogshow">Beverly Hills Dog Show</a></li>
<li><a href="/bigstarlittlestar">Big Star Little Star</a></li>
<li><a href="/chicagopd">Chicago P.D.</a></li>
<li><a href="/chrisleyknowsbest">Chrisley Knows Best</a></li>
<li><a href="/colony">Colony</a></li>
<li><a href="/csi">CSI</a></li>
<li><a href="/damnation">Damnation</a></li>
<li><a href="/fallingwater">Falling Water</a></li>
<li><a href="/insidethefbinewyork">Inside The FBI: New York</a></li>
<li><a href="/criminalintent">Law &amp; Order: Criminal Intent</a></li>
<li><a href="/svu">Law &amp; Order: SVU</a></li>
<li><a href="/modernfamily">Modern Family</a></li>
<li><a href="/mrrobot">Mr. Robot</a></li>
<li><a href="/mrrobot-after-show">Mr. Robot Digital After Show</a></li>
<li><a href="/ncis">NCIS</a></li>
<li><a href="/ncisla">NCIS: Los Angeles</a></li>
<li><a href="/nflfootballfanatic">NFL Football Fanatic</a></li>
<li><a href="/playinghouse">Playing House</a></li>
<li><a href="/psych">Psych</a></li>
<li><a href="/queenofthesouth">Queen Of The South</a></li>
<li><a href="/shooter">Shooter</a></li>
<li><a href="/suits">Suits</a></li>
<li><a href="/teamninjawarrior">Team Ninja Warrior</a></li>
<li><a href="/thecromarties">The Cromarties</a></li>
<li><a href="/thesecretlifeofkids">The Secret Life of Kids</a></li>
<li><a href="/thesinner">The Sinner</a></li>
<li><a href="/unsolved">Unsolved</a></li>
<li><a href="/wwe">WWE Raw</a></li>
<li><a href="/wwesmackdown">WWE SmackDown</a></li>
<li><a href="/shows">See All Shows</a></li>
<li><span class="no-link">Also On USA</span></li>
<li><a href="http://www.usanetwork.com/eyewitness">Eyewitness</a></li>
<li><a href="http://www.usanetwork.com/motive">Motive</a></li>
<li><a href="http://www.usanetwork.com/royalpains">Royal Pains</a></li>
<li><a href="/talkstoop">Talk Stoop</a></li>
<li class="last"><a href="http://nbc.researchresults.com/?i.user1=37">Take Our Survey</a></li>
</ul></div></li>
<li class="tab"><a href="/videos" class="no-refresh" data-state="">Full episodes</a></li>
<li class="tab"><a href="/movies" class="no-refresh" data-state="">Movies</a></li>
<li class="tab"><a href="/schedule" class="no-refresh" data-state="">Schedule</a></li>
<li class="tab"><a href="/news" class="no-refresh" data-state="">News</a></li>
<li class="tab"><a href="/videos/live" data-state="">Live TV</a></li>
<li class="tab last"><a href="https://www.usanetworkstore.com/" data-state="">Shop</a></li>
</ul></div>  </div>

  
  </div>
    </div>
    <div id="tve-help-link-wrapper">
      <div class="panel-pane pane-block pane-usanetwork-tve-video-usanetwork-tve-video-auth-menu" >
  
      
  
  <div class="pane-content">
    
<div id="usa-tve-help-link" data-ng-class="{'mobile-device': isMobile}">
  <div class="links-wrapper">
    <div class="usaTveLogout">
      <div class="usaTveLogoutButton" data-usa-tve-logout-button></div>
    </div>
    <div class="usaTveLogin">
      <div class="usaTveLoginButton" data-usa-tve-login-button></div>
    </div>
  </div>
</div>
  </div>

  
  </div>
    </div>
    <div class="main-menu-open"><a href="#" class="link-color-reset"></a></div>
  </div>
  <div class="header-small-menu menu">
      </div>
  <div class="tab-content">
    <div class="tab-item shows-tab">
      <div class="show-tab-wrapper tab-item-wrapper">
        <div class="see-all-link">
          <a href="/shows">see all shows</a>
        </div>
        <div class="panel-pane pane-views pane-usa-nav originals-shows-menu" >
  
        <h2 class="pane-title">Current Shows</h2>
    
  
  <div class="pane-content">
    <div class="view view-usa-nav view-id-usa_nav view-display-id-originals_show view-dom-id-1acc3456ab6e08916af0d4ffc43ed2bb">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row-odd views-row-first">  
  <span>        <a href="/accordingtochrisley" title="According To Chrisley " class="mega-sub-nav-link">According To Chrisley</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/anw-ninja-vs-ninja" title="American Ninja Warrior: Ninja Vs. Ninja " class="mega-sub-nav-link">American Ninja Warrior: Ninja Vs. Ninja</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/beverlyhillsdogshow" title="Beverly Hills Dog Show " class="mega-sub-nav-link">Beverly Hills Dog Show</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/bigstarlittlestar" title="Big Star Little Star " class="mega-sub-nav-link">Big Star Little Star</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/chicagopd" title="Chicago P.D. " class="mega-sub-nav-link">Chicago P.D.</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/chrisleyknowsbest" title="Chrisley Knows Best " class="mega-sub-nav-link">Chrisley Knows Best</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/colony" title="Colony " class="mega-sub-nav-link">Colony</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/csi" title="CSI " class="mega-sub-nav-link">CSI</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/damnation" title="Damnation " class="mega-sub-nav-link">Damnation</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/fallingwater" title="Falling Water " class="mega-sub-nav-link">Falling Water</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/insidethefbinewyork" title="Inside The FBI: New York " class="mega-sub-nav-link">Inside The FBI: New York</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/criminalintent" title="Law &amp; Order: Criminal Intent " class="mega-sub-nav-link">Law &amp; Order: Criminal Intent</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/svu" title="Law &amp; Order: SVU " class="mega-sub-nav-link">Law &amp; Order: SVU</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/modernfamily" title="Modern Family " class="mega-sub-nav-link">Modern Family</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/mrrobot" title="Mr. Robot " class="mega-sub-nav-link">Mr. Robot</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/mrrobot-after-show" title="Mr. Robot Digital After Show " class="mega-sub-nav-link">Mr. Robot Digital After Show</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/ncis" title="NCIS " class="mega-sub-nav-link">NCIS</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/ncisla" title="NCIS: Los Angeles " class="mega-sub-nav-link">NCIS: Los Angeles</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/nflfootballfanatic" title="NFL Football Fanatic " class="mega-sub-nav-link">NFL Football Fanatic</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/playinghouse" title="Playing House " class="mega-sub-nav-link">Playing House</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/psych" title="Psych " class="mega-sub-nav-link">Psych</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/queenofthesouth" title="Queen Of The South " class="mega-sub-nav-link">Queen Of The South</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/shooter" title="Shooter " class="mega-sub-nav-link">Shooter</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/suits" title="Suits " class="mega-sub-nav-link">Suits</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/teamninjawarrior" title="Team Ninja Warrior " class="mega-sub-nav-link">Team Ninja Warrior</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/thecromarties" title="The Cromarties " class="mega-sub-nav-link">The Cromarties</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/thesecretlifeofkids" title="The Secret Life of Kids " class="mega-sub-nav-link">The Secret Life of Kids</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/thesinner" title="The Sinner " class="mega-sub-nav-link">The Sinner</a>  </span></li>
          <li class="views-row-odd">  
  <span>        <a href="/unsolved" title="Unsolved " class="mega-sub-nav-link">Unsolved</a>  </span></li>
          <li class="views-row-even">  
  <span>        <a href="/wwe" title="WWE Raw " class="mega-sub-nav-link">WWE Raw</a>  </span></li>
          <li class="views-row-odd views-row-last">  
  <span>        <a href="/wwesmackdown" title="WWE SmackDown " class="mega-sub-nav-link">WWE SmackDown</a>  </span></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>

<div class="panel-pane pane-menu-tree pane-menu-also-on-usa" >
  
        <h2 class="pane-title">Also On USA</h2>
    
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-ctools-menu-also-on-usa-1 menu-name-menu-also-on-usa parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-34858"><a href="http://www.usanetwork.com/eyewitness" title="">Eyewitness</a></li>
<li class="leaf menu-mlid-34856"><a href="http://www.usanetwork.com/motive" title="">Motive</a></li>
<li class="leaf menu-mlid-34855"><a href="http://www.usanetwork.com/royalpains" title="">Royal Pains</a></li>
<li class="leaf menu-mlid-22586"><a href="/talkstoop" title="">Talk Stoop</a></li>
<li class="last leaf menu-mlid-31586"><a href="http://nbc.researchresults.com/?i.user1=37" title="">Take Our Survey</a></li>
</ul></div>
  </div>

  
  </div>
      </div>
    </div>
    <div class="tab-item full-episode-tab">
      <div class="full-episode-tab-wrapper tab-item-wrapper">
        <div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-sm-full-episodes latest-full-episodes" >
  
      
  
  <div class="pane-content">
    <h2 class="pane-title">latest full episodes</h2>
<div class="full-episodes-list-wrap">
  <div class="see-all-link">
    <a href="/videos">see more episodes</a>
  </div>
  <div class="full-episodes-list">
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/unsolved/videos/the-mack" class="full-episodes-link" data-name="The Mack">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="logo"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/2018/02/Unsolved_logo.png?itok=AZLwY1V4" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="339" height="68" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/2018/02/Unsolved_logo.png?itok=AZLwY1V4" width="339" height="68" alt="" /></noscript></div>
                                                                  <div class="additional">Season 1 Episode 3</div>
                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=whmAS_R0" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=whmAS_R0" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/anw-ninja-vs-ninja/videos/qualifying-episode-3" class="full-episodes-link" data-name="Qualifying Episode 3">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="logo"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/2018/02/ANWNinjaVsNinja_logo.png?itok=sPvZPGkX" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="339" height="68" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/2018/02/ANWNinjaVsNinja_logo.png?itok=sPvZPGkX" width="339" height="68" alt="" /></noscript></div>
                                                                  <div class="additional">Season 1 Episode 3</div>
                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=PDsx76Uq" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=PDsx76Uq" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo sponsored-enable">
        <a href="/chrisleyknowsbest/videos/the-nightmare-before-chrisley" class="full-episodes-link" data-name="The Nightmare Before Chrisley">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="logo"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/CKB_logo.png?itok=aPsKOgTW" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="339" height="68" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/CKB_logo.png?itok=aPsKOgTW" width="339" height="68" alt="" /></noscript></div>
                                                  <div class="sponsored" data-mpspath="/file/422174" data-scalemps="1"></div>
                                                  <div class="additional">Season 5 Episode 26</div>
                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171208_3632812_The_Nightmare_Before_Chrisley.jpg?itok=4kI6axpz" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171208_3632812_The_Nightmare_Before_Chrisley.jpg?itok=4kI6axpz" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/psych/videos/psych-the-movie" class="full-episodes-link" data-name="Psych: The Movie">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="logo"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/2018/01/Psych_logo.png?itok=Z9L0qT53" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="339" height="68" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/2018/01/Psych_logo.png?itok=Z9L0qT53" width="339" height="68" alt="" /></noscript></div>
                                                                  <div class="additional">Season 2017 Episode 2017</div>
                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171130_3628467_Psych__The_Movie.jpg?itok=_lcn6C_I" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171130_3628467_Psych__The_Movie.jpg?itok=_lcn6C_I" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/suits/videos/donna-0" class="full-episodes-link" data-name="Donna">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="logo"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/Suits_logo.png?itok=dkJiBqH6" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="339" height="68" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/Suits_logo.png?itok=dkJiBqH6" width="339" height="68" alt="" /></noscript></div>
                                                                  <div class="additional">Season 7 Episode 10</div>
                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=ytdgJyS2" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=ytdgJyS2" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/mrrobot/videos/shutdown-r" class="full-episodes-link" data-name="shutdown -r">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="logo"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/MrRobot_logo.png?itok=noM3aRYr" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="339" height="68" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/339x68/public/MrRobot_logo.png?itok=noM3aRYr" width="339" height="68" alt="" /></noscript></div>
                                                                  <div class="additional">Season 3 Episode 10</div>
                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=0MDeYrVi" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=0MDeYrVi" alt="" /></noscript>          </div>
        </a>
      </div>
      </div>
</div>

  </div>

  
  </div>
      </div>
    </div>
    <div class="tab-item movies-tab">
      <div class="movies-tab-wrapper tab-item-wrapper">
        <div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-sm-movies latest-movies" >
  
      
  
  <div class="pane-content">
    <h2 class="pane-title">latest online movies</h2>
<div class="movies-list-wrap">
  <div class="see-all-link">
    <a href="/movies">see more movies</a>
  </div>
  <div class="movies-list">
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/movies/step-brothers/watch" class="movies-link">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="title">Step Brothers</div>
                                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180307_3679870_Step_Brothers.jpg?itok=xvOsMQxB" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180307_3679870_Step_Brothers.jpg?itok=xvOsMQxB" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/movies/the-wedding-ringer/watch" class="movies-link">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="title">The Wedding Ringer</div>
                                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180201_3661189_The_Wedding_Ringer.jpg?itok=KZ_2-4WS" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180201_3661189_The_Wedding_Ringer.jpg?itok=KZ_2-4WS" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/movies/wild-card/watch" class="movies-link">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="title">Wild Card</div>
                                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180102_3644114_Wild_Card.jpg?itok=LzzdNaCG" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/180102_3644114_Wild_Card.jpg?itok=LzzdNaCG" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/movies/blood-father/watch" class="movies-link">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="title">Blood Father </div>
                                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171229_3642943_Blood_Father_anvver_3.jpg?itok=aTBZCJGe" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171229_3642943_Blood_Father_anvver_3.jpg?itok=aTBZCJGe" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/movies/the-company-men/watch" class="movies-link">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="title">The Company Men</div>
                                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171228_3642303_The_Company_Men_2045x1382_1140809795583.jpg?itok=9Et03Bvq" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/171228_3642303_The_Company_Men_2045x1382_1140809795583.jpg?itok=9Et03Bvq" alt="" /></noscript>          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-full-episodes-promo">
        <a href="/movies/fifty-shades-of-grey/watch" class="movies-link">
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                <div class="meta-icon full-video-icon-default"></div>
                                  <div class="title">Fifty Shades of Grey</div>
                                              </div>
            </div>
          </div>
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/170323_3489999_Fifty_Shades_of_Grey_anvver_5.jpg?itok=chKwujXB" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/usa_video_image/170323_3489999_Fifty_Shades_of_Grey_anvver_5.jpg?itok=chKwujXB" alt="" /></noscript>          </div>
        </a>
      </div>
      </div>
</div>
  </div>

  
  </div>
      </div>
    </div>
    <div class="tab-item schedule-tab">
      <div class="schedule-tab-wrapper tab-item-wrapper">
        <div class="see-all-link">
          <a href="/schedule">view full schedule</a>
        </div>
        <div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-sm-now-and-next" >
  
      
  
  <div class="pane-content">
    <div class="form-item form-type-item">
 <img class="spinner" src="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/images/ajax-loader.gif" alt="Please wait..." title="Please wait" />
</div>
  </div>

  
  </div>

<div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-sm-primetime primetime-panel" >
  
        <h2 class="pane-title">Tonight</h2>
    
  
  <div class="pane-content">
    
  <div class="schedule">
          
<div class="schedule-item show-color-border show-chicagopd">
      <div class="time">
      <span>8:00</span>
      PM ET    </div>
    <div class="episode-info">
          <div class="episode-show"><a href="/chicagopd">Chicago P.D.</a></div>
              <div class="episode-title">Forget My Name</div>
      </div>
  <div class="icons-block">
          <a class="schedule-icon-font icon" href="/schedule?guid=6e1acf7e5f13edb7ec54e9d307a07a67" data-name="description"></a>
      </div>
</div>
          
<div class="schedule-item show-color-border show-chicagopd">
      <div class="time">
      <span>9:00</span>
      PM ET    </div>
    <div class="episode-info">
          <div class="episode-show"><a href="/chicagopd">Chicago P.D.</a></div>
              <div class="episode-title">Made a Wrong Turn</div>
      </div>
  <div class="icons-block">
          <a class="schedule-icon-font icon" href="/schedule?guid=837cb05d6d104c0168303e15d11dbd71" data-name="description"></a>
      </div>
</div>
          
<div class="schedule-item show-color-border show-chicagopd">
      <div class="time">
      <span>10:00</span>
      PM ET    </div>
    <div class="episode-info">
          <div class="episode-show"><a href="/chicagopd">Chicago P.D.</a></div>
              <div class="episode-title">All Cylinders Firing</div>
      </div>
  <div class="icons-block">
          <a class="schedule-icon-font icon" href="/schedule?guid=d0713555bc71de798a732221e3a024df" data-name="description"></a>
      </div>
</div>
          
<div class="schedule-item show-color-border show-unsolved">
      <div class="time">
      <span>11:00</span>
      PM ET    </div>
    <div class="episode-info">
          <div class="episode-show"><a href="/unsolved">Unsolved-BIG</a></div>
              <div class="episode-title">The Mack</div>
      </div>
  <div class="icons-block">
          <a class="schedule-icon-font icon" href="/schedule?guid=4910313b784ad4a8979fb57448aafd10" data-name="description"></a>
      </div>
</div>
      </div>
  </div>

  
  </div>
      </div>
    </div>
    <div class="tab-item news-tab">
      <div class="news-tab-wrapper tab-item-wrapper">
        <div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-sm-news latest-news" >
  
      
  
  <div class="pane-content">
    <h2 class="pane-title">Latest On Usa</h2>
<div class="news-list-wrap">
  <div class="see-all-link">
    <a href="/news">See more News</a>
  </div>
  <div class="news-list">
          <div class="node node-usanetwork-promo header-news-promo">
        <a href="/thesinner/blog/the-sinner-season-2" class="news-link">
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/2018/03/NUP_179176_0557.JPG?itok=JZzIJWds" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/2018/03/NUP_179176_0557.JPG?itok=JZzIJWds" alt="" /></noscript>          </div>
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                                  <div class="title">The Sinner Is Renewed for Season 2 at USA!</div>
                              </div>
            </div>
          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-news-promo">
        <a href="/unsolved/blog/the-story-behind-unsolveds-limited-edition-artwork-and-your-chance-to-win-one" class="news-link">
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/2018/03/unsolved_sweepstakes_blog_1920x1080.jpg?itok=ckD21dur" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/2018/03/unsolved_sweepstakes_blog_1920x1080.jpg?itok=ckD21dur" alt="" /></noscript>          </div>
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                                  <div class="title">The Story Behind Unsolved's Limited-Edition Artwork (and Your Chance to Win One!)</div>
                              </div>
            </div>
          </div>
        </a>
      </div>
          <div class="node node-usanetwork-promo header-news-promo">
        <a href="/beverlyhillsdogshow/blog/the-2nd-annual-beverly-hills-dog-show-airs-easter-sunday" class="news-link">
          <div class="asset-img">
            <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/2018/03/bhds_blog_promo2_1920x1080.jpg?itok=-65udSxM" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/full_episodes_633x356/public/2018/03/bhds_blog_promo2_1920x1080.jpg?itok=-65udSxM" alt="" /></noscript>          </div>
          <div class="meta-wrapper">
            <div class="meta-wrapper-inner">
              <div class="meta">
                                  <div class="title">The 2nd Annual Beverly Hills Dog Show Airs Easter Sunday!</div>
                              </div>
            </div>
          </div>
        </a>
      </div>
      </div>
</div>
  </div>

  
  </div>
      </div>
    </div>
    <div class="tab-item user-profile-tab">
          </div>
  </div>
  </div>
  </div>
</div>
  </div>
      <!-- /header -->
    </div>
  </header>
  <div id="header-spacer"></div>
  

<div class="usa-wrap">  <!-- MAIN CONTENT -->
  <div id="main" role="main" class="clearfix">
    <h1 class="seoh1" id="seoh1">Watch Full Episodes of your favorite USA Network Shows</h1>                <div id="content" role="article" class="column">
            <a id="main-content"></a>
      <div class="tabs"></div>                    <div class="region region-content">
    <div id="block-usanetwork-aspot-usanetwork-aspot-carousel" class="block block-usanetwork-aspot">

    
  <div class="content">
    <div id="aspot-usanetwork" data-content-type="home"><div id="ajax_aspot_slider">  <div class="aspot-loader aspot-loader-top"><div class="aspot-progressbar"></div></div>
  <div class="aspot-loader aspot-loader-bottom"><div class="aspot-progressbar"></div></div>
  <div class="aspot-button aspot-button-prev"></div>
  <div class="aspot-button aspot-button-next"></div>
  <div class="slider-container swiper-container">
    <div class="swiper-wrapper">
              
<div class="slide swiper-slide">
  <div class="wrp">
    <div class="node usanetwork-aspot show-thesecretlifeofkids"  data-show-name="The Secret Life of Kids"  data-show="show-thesecretlifeofkids">
      <a href="/thesecretlifeofkids/episodes" class="asset-img-link" target="_self">
                  <div class="asset-img"  data-alt="" data-class="tile-img">
            <div class="hidden offset-data" data-img-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=VIWPbECx" data-shift-percent="0"></div>
                          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/640x560/public/aspot_mobile/secretlifeofkids_aspot_ep102_1280x1120.jpg?itok=cxCBOcCI" data-device="mobile"></div>
                                      <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1280x1120/public/aspot_mobile/secretlifeofkids_aspot_ep102_1280x1120.jpg?itok=y0ZPvSPF" data-device="mobile-retina"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1024x448/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=LtLmYJQS" data-device="tablet"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2048x896/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=1PbwN4mf" data-device="tablet-retina"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1440x630/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=OwaV8TUd" data-device="notebook"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=_Qzvmh__" data-device="notebook-retina"></div>
                                      <div data-media="(min-width: 1441px) and (max-width: 1920px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=VIWPbECx" data-device="desktop"></div>
                                      <div data-media="(min-width: 1441px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=_Qzvmh__" data-device="desktop-retina"></div>
              <div data-media="(min-width: 1921px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=_Qzvmh__" data-device="desktop-large"></div>
              <!--[if (IE 8) & (!IEMobile)]>
              <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=_Qzvmh__"></div>
              <![endif]-->
                                      <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/secretlifeofkids_aspot_ep102_2880x1260.jpg?itok=_Qzvmh__" width="2880" height="1260" alt="" title="" /></noscript>
                      </div>
              </a>
      <div class="slide-content">
        <div class="meta-wrap">
          <div class="meta">
            <div class="title_prefix aspot-draggable-element
              font-desktop-8              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 5.7%; top: 27.7%;width: 24.5vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 45.4%;width: 65.6vw;"               data-width="24.5">
              <p><span>Fridays 9/8c</span></p>            </div>
            <div class="title aspot-draggable-element
              font-desktop-7              font-mobile-8"
               data-style-desktop="position: absolute; display: block; left: 5.5%; top: 32.5%;width: 51.6vw;" data-style-mobile="position: absolute; display: block; left: 5.3%; top: 50.2%;width: 94.7vw;"               data-width="51.6">
              <p>The Secret Life of Kids</p>            </div>
            <div class="aspot-description aspot-draggable-element
              font-desktop-7              font-mobile-6"
               data-style-desktop="position: absolute; display: block; left: 5.7%; top: 59.5%;width: 85.0vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 75.2%;width: 91.9vw;"               data-width="85.0">
              <div class="page" title="Page 1">
<div class="section">
<div class="layoutArea">
<div class="column">
<p><span>Binge the entire season now online or on demand</span></p>
</div>
</div>
</div>
</div>            </div>
            <div class="aspot-violator aspot-draggable-element show-color
                            "
               data-style-desktop="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;" data-style-mobile="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;"               data-width="auto">
                          </div>
                                                                    <div class="cta_button_0 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 5.8%; top: 68.2%;width: auto;" data-style-mobile="position: absolute; display: block; left: 5.2%; top: 82.1%;width: auto;"                   data-width="auto">
                  <a href="thesecretlifeofkids/episodes" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_0">Watch Full Episodes</a>
                </div>
                                                                            </div>
        </div>
      </div>
    </div>
  </div>
</div>
              
<div class="slide swiper-slide">
  <div class="wrp">
    <div class="node usanetwork-aspot show-thesinner"  data-show-name="The Sinner"  data-show="show-thesinner">
      <a href="/thesinner/blog/the-sinner-season-2" class="asset-img-link" target="_self">
                  <div class="asset-img"  data-alt="" data-class="tile-img">
            <div class="hidden offset-data" data-img-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=imds_zL3" data-shift-percent="0"></div>
                          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/640x560/public/aspot_mobile/thesinner_aspot_s2announce_1280x1120.jpg?itok=uIbcSRxt" data-device="mobile"></div>
                                      <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1280x1120/public/aspot_mobile/thesinner_aspot_s2announce_1280x1120.jpg?itok=AWJKRFsn" data-device="mobile-retina"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1024x448/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=kyx7m25M" data-device="tablet"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2048x896/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=agVW8fI8" data-device="tablet-retina"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1440x630/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=8fh4bYqI" data-device="notebook"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=o5QOwoCN" data-device="notebook-retina"></div>
                                      <div data-media="(min-width: 1441px) and (max-width: 1920px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=imds_zL3" data-device="desktop"></div>
                                      <div data-media="(min-width: 1441px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=o5QOwoCN" data-device="desktop-retina"></div>
              <div data-media="(min-width: 1921px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=o5QOwoCN" data-device="desktop-large"></div>
              <!--[if (IE 8) & (!IEMobile)]>
              <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=o5QOwoCN"></div>
              <![endif]-->
                                      <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/thesinner_aspot_s2announce_hp_2880x1260.jpg?itok=o5QOwoCN" width="2880" height="1260" alt="" title="" /></noscript>
                      </div>
              </a>
      <div class="slide-content">
        <div class="meta-wrap">
          <div class="meta">
            <div class="title_prefix aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 44.5%;width: 15.4vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 38.4%;width: 37.7vw;"               data-width="15.4">
              <p><span>Coming Summer 2018</span></p>            </div>
            <div class="title aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 5.9%; top: 49.1%;width: 77.5vw;" data-style-mobile="position: absolute; display: block; left: 5.3%; top: 43.0%;width: 88.4vw;"               data-width="77.5">
              <p><span>The Sinner Renewed</span></p>            </div>
            <div class="aspot-description aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 63.0%;width: 74.8vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 67.0%;width: 85.6vw;"               data-width="74.8">
              <div class="page" title="Page 1">
<div class="section">
<div class="layoutArea">
<div class="column">
<div class="page" title="Page 1">
<div class="section">
<div class="layoutArea">
<div class="column">
<p><span>USA's acclaimed drama returns this summer!</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>            </div>
            <div class="aspot-violator aspot-draggable-element show-color
                            "
               data-style-desktop="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;" data-style-mobile="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;"               data-width="auto">
                          </div>
                                                                    <div class="cta_button_0 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 6.2%; top: 73.0%;width: auto;" data-style-mobile="position: absolute; display: block; left: 5.2%; top: 75.2%;width: auto;"                   data-width="auto">
                  <a href="thesinner/blog/the-sinner-season-2" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_0">Learn More</a>
                </div>
                                                                            </div>
        </div>
      </div>
    </div>
  </div>
</div>
              
<div class="slide swiper-slide">
  <div class="wrp">
    <div class="node usanetwork-aspot show-anw-ninja-vs-ninja"  data-show-name="American Ninja Warrior: Ninja Vs. Ninja"  data-show="show-anw-ninja-vs-ninja">
      <a href="/anw-ninja-vs-ninja/videos" class="asset-img-link" target="_self">
                  <div class="asset-img"  data-alt="" data-class="tile-img">
            <div class="hidden offset-data" data-img-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=oScNCavQ" data-shift-percent="0"></div>
                          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/640x560/public/aspot_mobile/anw_aspot_303b_mobile_1280x1220.jpg?itok=ro_INBV0" data-device="mobile"></div>
                                      <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1280x1120/public/aspot_mobile/anw_aspot_303b_mobile_1280x1220.jpg?itok=6sIZMHPO" data-device="mobile-retina"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1024x448/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=eehcI-Pa" data-device="tablet"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2048x896/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=c1CvlASw" data-device="tablet-retina"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1440x630/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=j2-eHcLH" data-device="notebook"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=AQPRzlVh" data-device="notebook-retina"></div>
                                      <div data-media="(min-width: 1441px) and (max-width: 1920px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=oScNCavQ" data-device="desktop"></div>
                                      <div data-media="(min-width: 1441px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=AQPRzlVh" data-device="desktop-retina"></div>
              <div data-media="(min-width: 1921px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=AQPRzlVh" data-device="desktop-large"></div>
              <!--[if (IE 8) & (!IEMobile)]>
              <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=AQPRzlVh"></div>
              <![endif]-->
                                      <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/anw_aspot_303b_HP_2880x1260.jpg?itok=AQPRzlVh" width="2880" height="1260" alt="" title="" /></noscript>
                      </div>
              </a>
      <div class="slide-content">
        <div class="meta-wrap">
          <div class="meta">
            <div class="title_prefix aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 5.8%; top: 30.4%;width: 42.5vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 45.4%;width: 46.3vw;"               data-width="42.5">
              <p>Thursdays 9/8c</p>            </div>
            <div class="title aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 5.5%; top: 34.8%;width: 38.2vw;" data-style-mobile="position: absolute; display: block; left: 5.3%; top: 50.2%;width: 93.8vw;"               data-width="38.2">
              <p>NINJA VS. NINJA</p>            </div>
            <div class="aspot-description aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 5.8%; top: 61.8%;width: 42.5vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 63.0%;width: 83.8vw;"               data-width="42.5">
              <p>Did Olympian Jonathan Horton lead the All-American Ninjas into the next round?</p>            </div>
            <div class="aspot-violator aspot-draggable-element show-color
                            "
               data-style-desktop="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;" data-style-mobile="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;"               data-width="auto">
                          </div>
                                                                    <div class="cta_button_0 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 5.9%; top: 73.0%;width: auto;" data-style-mobile="position: absolute; display: block; left: 5.6%; top: 71.8%;width: auto;"                   data-width="auto">
                  <a href="anw-ninja-vs-ninja/videos" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_0">WATCH FULL EPISODES</a>
                </div>
                                              <div class="cta_button_1 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 5.9%; top: 86.4%;width: auto;" data-style-mobile="position: absolute; display: block; left: 5.6%; top: 82.5%;width: auto;"                   data-width="auto">
                  <a href="anw-ninja-vs-ninja/videos/party-times-top-moments" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_1">WATCH PARTY TIME'S TOP MOMENTS</a>
                </div>
                                                                            </div>
        </div>
      </div>
    </div>
  </div>
</div>
              
<div class="slide swiper-slide">
  <div class="wrp">
    <div class="node usanetwork-aspot show-unsolved"  data-show-name="Unsolved"  data-show="show-unsolved">
      <a href="/unsolved/episodes" class="asset-img-link" target="_self">
                  <div class="asset-img"  data-alt="" data-class="tile-img">
            <div class="hidden offset-data" data-img-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=-E6SlONm" data-shift-percent="0"></div>
                          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/640x560/public/unsolved_aspot_e103A_1280x1120.jpg?itok=-5PVwjM-" data-device="mobile"></div>
                                      <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1280x1120/public/unsolved_aspot_e103A_1280x1120.jpg?itok=Jq0SoZgy" data-device="mobile-retina"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1024x448/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=5m301Gde" data-device="tablet"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2048x896/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=t7Z7USWK" data-device="tablet-retina"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1440x630/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=U_7ljhF5" data-device="notebook"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=5xYcwSSY" data-device="notebook-retina"></div>
                                      <div data-media="(min-width: 1441px) and (max-width: 1920px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=-E6SlONm" data-device="desktop"></div>
                                      <div data-media="(min-width: 1441px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=5xYcwSSY" data-device="desktop-retina"></div>
              <div data-media="(min-width: 1921px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=5xYcwSSY" data-device="desktop-large"></div>
              <!--[if (IE 8) & (!IEMobile)]>
              <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=5xYcwSSY"></div>
              <![endif]-->
                                      <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/unsolved_aspot_e103A_hp_2880x1260.jpg?itok=5xYcwSSY" width="2880" height="1260" alt="" title="" /></noscript>
                      </div>
              </a>
      <div class="slide-content">
        <div class="meta-wrap">
          <div class="meta">
            <div class="title_prefix aspot-draggable-element
              font-desktop-8              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 44.5%;width: 24.5vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 45.4%;width: 65.6vw;"               data-width="24.5">
              <p><span>Tuesdays 10/9c</span></p>            </div>
            <div class="title aspot-draggable-element
              font-desktop-7              font-mobile-8"
               data-style-desktop="position: absolute; display: block; left: 5.9%; top: 49.1%;width: 37.0vw;" data-style-mobile="position: absolute; display: block; left: 5.3%; top: 50.2%;width: 66.9vw;"               data-width="37.0">
              <p>Unsolved</p>            </div>
            <div class="aspot-description aspot-draggable-element
              font-desktop-7              font-mobile-6"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 63.0%;width: 60.0vw;" data-style-mobile="position: absolute; display: block; left: 5.8%; top: 63.0%;width: 88.8vw;"               data-width="60.0">
              <div class="page" title="Page 1">
<div class="section">
<div class="layoutArea">
<div class="column">
<p>Biggie warns Tupac that his new friends are dangerous</p>
</div>
</div>
</div>
</div>            </div>
            <div class="aspot-violator aspot-draggable-element show-color
                            "
               data-style-desktop="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;" data-style-mobile="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;"               data-width="auto">
                          </div>
                                                                    <div class="cta_button_0 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 6.2%; top: 73.0%;width: auto;" data-style-mobile="position: absolute; display: block; left: 5.6%; top: 71.8%;width: auto;"                   data-width="auto">
                  <a href="unsolved/episodes" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_0">Watch Full Episodes</a>
                </div>
                                              <div class="cta_button_1 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 6.2%; top: 86.4%;width: auto;" data-style-mobile="position: absolute; display: block; left: 5.6%; top: 82.5%;width: auto;"                   data-width="auto">
                  <a href="http://www.usanetwork.com/unsolved/blog/heres-why-tv-critics-are-raving-about-unsolved" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_1">Here's Why TV Critics Are Raving About 'Unsolved'</a>
                </div>
                                                                            </div>
        </div>
      </div>
    </div>
  </div>
</div>
              
<div class="slide swiper-slide">
  <div class="wrp">
    <div class="node usanetwork-aspot show-suits"  data-show-name="Suits"  data-show="show-suits">
      <a href="/suits/blog/usa-network-greenlights-gina-torres-led-suits-spinoff" class="asset-img-link" target="_self">
                  <div class="asset-img"  data-alt="" data-class="tile-img">
            <div class="hidden offset-data" data-img-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=KXXtihpr" data-shift-percent="0"></div>
                          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/640x560/public/suits_aspot_jessicapearson2.0_1280x1120.jpg?itok=b1S-tLxx" data-device="mobile"></div>
                                      <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1280x1120/public/suits_aspot_jessicapearson2.0_1280x1120.jpg?itok=JIOiKNIT" data-device="mobile-retina"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1024x448/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=NOBQhZCP" data-device="tablet"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2048x896/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=rYmQ4_6y" data-device="tablet-retina"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1440x630/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=U4hx_9F4" data-device="notebook"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=x7m76aG1" data-device="notebook-retina"></div>
                                      <div data-media="(min-width: 1441px) and (max-width: 1920px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=KXXtihpr" data-device="desktop"></div>
                                      <div data-media="(min-width: 1441px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=x7m76aG1" data-device="desktop-retina"></div>
              <div data-media="(min-width: 1921px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=x7m76aG1" data-device="desktop-large"></div>
              <!--[if (IE 8) & (!IEMobile)]>
              <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=x7m76aG1"></div>
              <![endif]-->
                                      <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/suits_aspot_jessicapearson2.0_hp_2880x1260.jpg?itok=x7m76aG1" width="2880" height="1260" alt="" title="" /></noscript>
                      </div>
              </a>
      <div class="slide-content">
        <div class="meta-wrap">
          <div class="meta">
            <div class="title_prefix aspot-draggable-element
              font-desktop-7              font-mobile-5"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 44.5%;width: 30.5vw;" data-style-mobile="position: absolute; display: block; left: 3.8%; top: 34.3%;width: 71.7vw;"               data-width="30.5">
              <p class="p1">Trending News</p>            </div>
            <div class="title aspot-draggable-element
              font-desktop-7              font-mobile-4"
               data-style-desktop="position: absolute; display: block; left: 5.9%; top: 49.1%;width: 56.6vw;" data-style-mobile="position: absolute; display: block; left: 3.9%; top: 38.2%;width: 65.2vw;"               data-width="56.6">
              <p class="p1">SUITS SPINOFF</p>            </div>
            <div class="aspot-description aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 63.0%;width: 63.7vw;" data-style-mobile="position: absolute; display: block; left: 4.2%; top: 59.1%;width: 58.1vw;"               data-width="63.7">
              <p class="p1">It's official! A Gina Torres-led Suits spinoff is coming to USA!</p>            </div>
            <div class="aspot-violator aspot-draggable-element show-color
                            "
               data-style-desktop="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;" data-style-mobile="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;"               data-width="auto">
                          </div>
                                                                    <div class="cta_button_0 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 6.2%; top: 73.0%;width: auto;" data-style-mobile="position: absolute; display: block; left: 4.2%; top: 72.0%;width: auto;"                   data-width="auto">
                  <a href="suits/blog/usa-network-greenlights-gina-torres-led-suits-spinoff" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_0">READ MORE</a>
                </div>
                                                                            </div>
        </div>
      </div>
    </div>
  </div>
</div>
              
<div class="slide swiper-slide">
  <div class="wrp">
    <div class="node usanetwork-aspot show-chrisleyknowsbest"  data-show-name="Chrisley Knows Best"  data-show="show-chrisleyknowsbest">
      <a href="/chrisleyknowsbest/episodes" class="asset-img-link" target="_self">
                  <div class="asset-img"  data-alt="" data-class="tile-img">
            <div class="hidden offset-data" data-img-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=p1Dr109T" data-shift-percent="0"></div>
                          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/640x560/public/aspot_mobile/ckb_aspot_s6_1280x1120.jpg?itok=lU_4Tm9s" data-device="mobile"></div>
                                      <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1280x1120/public/aspot_mobile/ckb_aspot_s6_1280x1120.jpg?itok=SwvfPqPY" data-device="mobile-retina"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1024x448/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=AUk5cA5X" data-device="tablet"></div>
                                      <div data-media="(min-width: 641px) and (max-width: 1024px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2048x896/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=7vo7K8oY" data-device="tablet-retina"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1440x630/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=XUwqhQZ1" data-device="notebook"></div>
                                      <div data-media="(min-width: 1025px) and (max-width: 1440px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=XPwBG--y" data-device="notebook-retina"></div>
                                      <div data-media="(min-width: 1441px) and (max-width: 1920px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/1920x840/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=p1Dr109T" data-device="desktop"></div>
                                      <div data-media="(min-width: 1441px) and (min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=XPwBG--y" data-device="desktop-retina"></div>
              <div data-media="(min-width: 1921px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=XPwBG--y" data-device="desktop-large"></div>
              <!--[if (IE 8) & (!IEMobile)]>
              <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=XPwBG--y"></div>
              <![endif]-->
                                      <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/2880x1260/public/aspot_desktop/ckb_aspot_s6_hp_2880x1260.jpg?itok=XPwBG--y" width="2880" height="1260" alt="" title="" /></noscript>
                      </div>
              </a>
      <div class="slide-content">
        <div class="meta-wrap">
          <div class="meta">
            <div class="title_prefix aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 44.5%;width: 26.6vw;" data-style-mobile="position: absolute; display: block; left: 5.5%; top: 51.1%;width: 87.5vw;"               data-width="26.6">
              <p>NEW SEASON THIS SPRING</p>            </div>
            <div class="title aspot-draggable-element
              font-desktop-7              font-mobile-1"
               data-style-desktop="position: absolute; display: block; left: 5.9%; top: 49.1%;width: 76.2vw;" data-style-mobile="position: absolute; display: block; left: 5.0%; top: 54.8%;width: 91.7vw;"               data-width="76.2">
              <p>CHRISLEY KNOWS BEST</p>            </div>
            <div class="aspot-description aspot-draggable-element
              font-desktop-7              font-mobile-7"
               data-style-desktop="position: absolute; display: block; left: 6.1%; top: 63.0%;width: 69.4vw;" data-style-mobile="position: absolute; display: block; left: 5.5%; top: 63.0%;width: 68.9vw;"               data-width="69.4">
              <p>The Chrisleys return to USA Network this spring for Season 6</p>            </div>
            <div class="aspot-violator aspot-draggable-element show-color
                            "
               data-style-desktop="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;" data-style-mobile="position: absolute; display: none; left: 0.0%; top: 0.0%;width: auto;"               data-width="auto">
                          </div>
                                                                    <div class="cta_button_0 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 6.2%; top: 73.0%;width: auto;" data-style-mobile="position: absolute; display: block; left: 4.8%; top: 71.8%;width: auto;"                   data-width="auto">
                  <a href="chrisleyknowsbest/blog/chrisley-knows-best-returns-this-spring" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_0">READ MORE</a>
                </div>
                                              <div class="cta_button_1 cta-link aspot-draggable-element" data-style-desktop="position: absolute; display: block; left: 6.2%; top: 86.4%;width: auto;" data-style-mobile="position: absolute; display: block; left: 4.8%; top: 82.5%;width: auto;"                   data-width="auto">
                  <a href="chrisleyknowsbest/episodes" class="cta-button-link show-color hover-avail" data-cta-link="CTA_LINK_1">WATCH FULL EPISODES</a>
                </div>
                                                                            </div>
        </div>
      </div>
    </div>
  </div>
</div>
          </div>
  </div>

</div></div>  </div>
</div>
<div id="block-usanetwork-menu-usanetwork-menu-aspot-ot" class="block block-usanetwork-menu">

    
  <div class="content">
    <div class="form-item form-type-item">
 <img class="spinner" src="http://www.usanetwork.com/sites/usanetwork/themes/aurora_usa/images/ajax-loader.gif" alt="Please wait..." title="Please wait" />
</div>
  </div>
</div>
<div id="block-usanetwork-full-bleed-promo-usanetwork-fbp-block" class="block block-usanetwork-full-bleed-promo">

    
  <div class="content">
    
<div id="full-bleed-promo" class="show-border full-bleed-enable">
      <div class="full-bleed-wrapper">
      <div class="block-advert">
                  <div id="topbox"><script>typeof(mps)=='object' && typeof(mps.getAd)=='function' && document.write(mps.getAd('topbox'));</script></div>              </div>
      <div
        class="block-content block-content-image-disable block-content-video">
                              <a href="http://beyondthebeats.usanetwork.com/">
                                <div class="block-content-image hidden desktop-content"
                   data-url="http://www.usanetwork.com/sites/usanetwork/files/unsolved_FullBleed_video_beyondthebeats.jpg"></div>
                                <div class="block-content-image hidden mobile-content"
                   data-url="http://www.usanetwork.com/sites/usanetwork/files/unsolved_FullBleed_video_beyondthebeats_mobile.jpg"></div>
                    <img src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" class="responsive-image" alt=""/>
          </a>
                          <div class="video">
            <div class="video-inner">
              <iframe src="//player.theplatform.com/p/HNK2IC/qRe1IXDE_V0F/select/media/guid/2140458126/3683178?ec=f&amp;excludeSharing=true&amp;autoPlay=false&amp;mbr=true" frameborder="0" allowfullscreen="" id="full-bleed-player">Your browser does not support iframes.</iframe>
            </div>
          </div>
              </div>
    </div>
  </div>

  </div>
</div>
<div id="block-usanetwork-home-usanetwork-home-shows-queue" class="block block-usanetwork-home">

    
  <div class="content">
    <div class="shows-block carousel-block" data-block-name="Show Card Carousel">
      <div class="show-carousel carousel carousel-left" data-carousel-id="1">
      <ul class="usa-carousel-left swiper-wrapper">
        <li class="carousel-item swiper-slide description-item">
          <div class="carousel-description-item">
            <div class="description-wrapper">
              <div class="description-block">
                                  <div class="caption">Explore USA</div>
                                                  <div class="title">Original Shows</div>
                                                  <div class="additional-text">Click a show to expand</div>
                              </div>
            </div>
          </div>
        </li>
                  <li class="carousel-item swiper-slide slide-0 first" data-slide-id="0">
                          <div class="node show-unsolved" data-mpspath=/node/66912>
  <a class="close-button show-color" href="javascript:void(0)"></a>
  <a class="show-open show-color-border show-unsolved" href="javascript:void(0)">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
        <div class="meta">
                      <div class="title">Unsolved</div>
                                <div class="additional">
              <span>New Episodes<br>Tuesdays 10/9c</span>
            </div>
                  </div>
      </div>
    </div>
          <div class="asset-img desktop" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/03/unsolved_showcard_fresh_894x1928.jpg?itok=5NSLszv_"></div>
          <!--[if (IE 8) & (!IEMobile)]>
          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/03/unsolved_showcard_fresh_894x1928.jpg?itok=5NSLszv_"></div>
          <![endif]-->
                          <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/906x1946/public/2018/03/unsolved_showcard_fresh_894x1928.jpg?itok=k7YYcsQd"></div>
                          <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/03/unsolved_showcard_fresh_894x1928.jpg?itok=5NSLszv_" width="453" height="973" alt="" title="" /></noscript>
              </div>
      </a>
  <div class="show-info-block">
    <div class="show-link">
              <a class="show-color show-unsolved hover-avail" href="/unsolved">Show Site</a>
          </div>
          <div class="social-icons social-follow">
                  <a class="facebook" data-name="facebook" href="https://www.facebook.com/UnsolvedUSA/"></a>
                          <a class="twitter" data-name="twitter" href="https://twitter.com/unsolvedusa?lang=en"></a>
                                                      </div>
          <div class="show-info-block-wrapper">
                  <div class="show-top-info">
  <div class="schedule">
          <div class="title">Unsolved</div>
              <div class="time">
                  <span>New Episodes</span>
                Tuesdays 10/9c      </div>
      </div>
</div>
                          <div class="show-central-info">
      <div class="node-wrapper promo">
  <div class="node node-usanetwork-promo show-color-border show-unsolved">
    <a href="/unsolved/videos/the-mack">
            <div class="asset-img" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=dnyECeDz"></div>
                <div data-media="(min-width: 769px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=Mun8HD9e"></div>
        <!--[if (IE 8) & (!IEMobile)]>
        <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=Mun8HD9e"></div>
        <![endif]-->
        <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=Mun8HD9e" width="2490" height="1418" alt="" title="" /></noscript>
      </div>
            <div class="meta-back"></div>
      <div class="meta-wrapper">
        <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
          <div class="meta-icon full-video-icon-default"></div>
          <div class="meta multiline-ellipsis-meta">
                          <div class="title">The Mack</div>
              <span class="multiline-ellipsis-text">The Mack</span>
                                      <div class="additional">S1 EP3</div>
              <span class="multiline-ellipsis-text">S1 EP3</span>
                      </div>
        </div>
      </div>
      <img class="lazyloader-icon" src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" alt="">
    </a>
  </div>
</div>
        <div class="node-wrapper advert">
  <div class="advertisement">
    <div class="showcardad" data-scalemps="1"></div>
  </div>
</div>
  </div>
  <div class="show-description">
  <div class="node node-usanetwork-promo show-color-border show-unsolved">
          <div class="meta-wrapper">
        <div class="heading">About</div>
        <div class="subheading">The show</div>
        <div class="about-content multiline-ellipsis">A true crime drama about separate LAPD investigations into the murders of two hip hop icons.      </div>
        <span class="multiline-ellipsis-text">A true crime drama about separate LAPD investigations into the murders of two hip hop icons.      </span>
        <div class="show-link"><a href="/unsolved" class="show-color show-unsolved">Read more</a></div>
      </div>
      </div>
</div>
                            <div class="show-bottom-info">
      <ul class="promos-list">
                  <li><a href="/unsolved/videos">
  <div class="node node-usanetwork-promo show-color-border show-unsolved show-inner">
    <div class="meta-icon video_full_episode-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Videos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_fullep_1.jpg?itok=v3qj8hgp" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_fullep_1.jpg?itok=v3qj8hgp" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/unsolved/photos">
  <div class="node node-usanetwork-promo show-color-border show-unsolved show-inner">
    <div class="meta-icon gallery-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Photos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_photos_0.jpg?itok=lE61RCH3" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_photos_0.jpg?itok=lE61RCH3" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/unsolved/cast">
  <div class="node node-usanetwork-promo show-color-border show-unsolved show-inner">
    <div class="meta-icon cast-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Cast</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_cast_0.jpg?itok=0nAb8SRI" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_cast_0.jpg?itok=0nAb8SRI" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/unsolved/blog">
  <div class="node node-usanetwork-promo show-color-border show-unsolved show-inner">
    <div class="meta-icon episode_guide-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Blog</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_videos_0.jpg?itok=ig6Atwy_" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/unsolved_showcard_videos_0.jpg?itok=ig6Atwy_" alt="" /></noscript>      </div>
      </div>
</a>
</li>
              </ul>
  </div>
              </div>

  </div>
</div>
                      </li>
                  <li class="carousel-item swiper-slide slide-1" data-slide-id="1">
                          <div class="node show-anw-ninja-vs-ninja" data-mpspath=/node/68208>
  <a class="close-button show-color" href="javascript:void(0)"></a>
  <a class="show-open show-color-border show-anw-ninja-vs-ninja" href="javascript:void(0)">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
        <div class="meta">
                      <div class="title">American Ninja Warrior: Ninja Vs. Ninja</div>
                                <div class="additional">
              <span>NEW EPISODES<br>THURSDAYS 9/8c</span>
            </div>
                  </div>
      </div>
    </div>
          <div class="asset-img desktop" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/02/showname_showcard_894x1928_2.jpg?itok=qqSCqyBm"></div>
          <!--[if (IE 8) & (!IEMobile)]>
          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/02/showname_showcard_894x1928_2.jpg?itok=qqSCqyBm"></div>
          <![endif]-->
                          <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/906x1946/public/2018/02/showname_showcard_894x1928_2.jpg?itok=Bt6CUuJA"></div>
                          <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/02/showname_showcard_894x1928_2.jpg?itok=qqSCqyBm" width="453" height="973" alt="" title="" /></noscript>
              </div>
      </a>
  <div class="show-info-block">
    <div class="show-link">
              <a class="show-color show-anw-ninja-vs-ninja hover-avail" href="/anw-ninja-vs-ninja">Show Site</a>
          </div>
          <div class="social-icons social-follow">
                                                              </div>
          <div class="show-info-block-wrapper">
                  <div class="show-top-info">
  <div class="schedule">
          <div class="title">American Ninja Warrior: Ninja Vs. Ninja</div>
              <div class="time">
                  <span>NEW EPISODES</span>
                THURSDAYS 9/8c      </div>
      </div>
</div>
                          <div class="show-central-info">
      <div class="node-wrapper promo">
  <div class="node node-usanetwork-promo show-color-border show-anw-ninja-vs-ninja">
    <a href="/anw-ninja-vs-ninja/videos/qualifying-episode-3">
            <div class="asset-img" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=g9Q72MuH"></div>
                <div data-media="(min-width: 769px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=e1K3I8zv"></div>
        <!--[if (IE 8) & (!IEMobile)]>
        <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=e1K3I8zv"></div>
        <![endif]-->
        <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=e1K3I8zv" width="2490" height="1418" alt="" title="" /></noscript>
      </div>
            <div class="meta-back"></div>
      <div class="meta-wrapper">
        <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
          <div class="meta-icon full-video-icon-default"></div>
          <div class="meta multiline-ellipsis-meta">
                          <div class="title">Qualifying Episode 3</div>
              <span class="multiline-ellipsis-text">Qualifying Episode 3</span>
                                      <div class="additional">S1 EP3</div>
              <span class="multiline-ellipsis-text">S1 EP3</span>
                      </div>
        </div>
      </div>
      <img class="lazyloader-icon" src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" alt="">
    </a>
  </div>
</div>
        <div class="node-wrapper advert">
  <div class="advertisement">
    <div class="showcardad" data-scalemps="1"></div>
  </div>
</div>
  </div>
  <div class="show-description">
  <div class="node node-usanetwork-promo show-color-border show-anw-ninja-vs-ninja">
          <div class="meta-wrapper">
        <div class="heading">About</div>
        <div class="subheading">The show</div>
        <div class="about-content multiline-ellipsis">Epic competition series American Ninja Warrior: Ninja Vs. Ninja pits three-person athletic teams against one another on obstacle courses.</div>
        <span class="multiline-ellipsis-text">Epic competition series American Ninja Warrior: Ninja Vs. Ninja pits three-person athletic teams against one another on obstacle courses.</span>
        <div class="show-link"><a href="/anw-ninja-vs-ninja" class="show-color show-anw-ninja-vs-ninja">Read more</a></div>
      </div>
      </div>
</div>
                            <div class="show-bottom-info">
      <ul class="promos-list">
                  <li><a href="/anw-ninja-vs-ninja/photos">
  <div class="node node-usanetwork-promo show-color-border show-anw-ninja-vs-ninja show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Photos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_photos.jpg?itok=IQIaZNnW" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_photos.jpg?itok=IQIaZNnW" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/anw-ninja-vs-ninja/cast">
  <div class="node node-usanetwork-promo show-color-border show-anw-ninja-vs-ninja show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Cast</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_cast.jpg?itok=Id7Qhe_o" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_cast.jpg?itok=Id7Qhe_o" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/anw-ninja-vs-ninja/videos">
  <div class="node node-usanetwork-promo show-color-border show-anw-ninja-vs-ninja show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Videos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_videos.jpg?itok=Pb-FtbRV" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_videos.jpg?itok=Pb-FtbRV" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/anw-ninja-vs-ninja/blog">
  <div class="node node-usanetwork-promo show-color-border show-anw-ninja-vs-ninja show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Blog</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_fullep.jpg?itok=IQSw85-L" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/anwninjavsninja_showcard_fullep.jpg?itok=IQSw85-L" alt="" /></noscript>      </div>
      </div>
</a>
</li>
              </ul>
  </div>
              </div>

  </div>
</div>
                      </li>
                  <li class="carousel-item swiper-slide slide-2" data-slide-id="2">
                          <div class="node show-fallingwater" data-mpspath=/node/64033>
  <a class="close-button show-color" href="javascript:void(0)"></a>
  <a class="show-open show-color-border show-fallingwater" href="javascript:void(0)">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
        <div class="meta">
                      <div class="title">Falling Water</div>
                                <div class="additional">
              <span>Now Streaming</span>
            </div>
                  </div>
      </div>
    </div>
          <div class="asset-img desktop" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2016/09/fallingwater_showcard_894x1928.jpg?itok=xeMqu6Lr"></div>
          <!--[if (IE 8) & (!IEMobile)]>
          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2016/09/fallingwater_showcard_894x1928.jpg?itok=xeMqu6Lr"></div>
          <![endif]-->
                          <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/906x1946/public/2016/09/fallingwater_showcard_894x1928.jpg?itok=ZLtrqgZu"></div>
                          <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2016/09/fallingwater_showcard_894x1928.jpg?itok=xeMqu6Lr" width="453" height="973" alt="" title="" /></noscript>
              </div>
      </a>
  <div class="show-info-block">
    <div class="show-link">
              <a class="show-color show-fallingwater hover-avail" href="/fallingwater">Show Site</a>
          </div>
          <div class="social-icons social-follow">
                  <a class="facebook" data-name="facebook" href="https://www.facebook.com/FallingWaterUSA/"></a>
                          <a class="twitter" data-name="twitter" href="https://twitter.com/fallingwaterusa"></a>
                          <a class="instagram" data-name="instagram" href="https://www.instagram.com/fallingwaterusa/"></a>
                                  <a class="youtube" data-name="youtube" href="https://www.youtube.com/channel/UC73h1EGmluwbf2ikco13P4Q"></a>
                              </div>
          <div class="show-info-block-wrapper">
                  <div class="show-top-info">
  <div class="schedule">
          <div class="title">Falling Water</div>
              <div class="time">
                Now Streaming      </div>
      </div>
</div>
                          <div class="show-central-info">
      <div class="node-wrapper promo">
  <div class="node node-usanetwork-promo show-color-border show-fallingwater">
    <a href="/fallingwater/videos/the-art-of-the-deal">
            <div class="asset-img" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180223_3673106_The_Art_of_the_Deal.jpg?itok=CO_MPZqp"></div>
                <div data-media="(min-width: 769px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180223_3673106_The_Art_of_the_Deal.jpg?itok=mEZIKHHx"></div>
        <!--[if (IE 8) & (!IEMobile)]>
        <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180223_3673106_The_Art_of_the_Deal.jpg?itok=mEZIKHHx"></div>
        <![endif]-->
        <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/180223_3673106_The_Art_of_the_Deal.jpg?itok=mEZIKHHx" width="2490" height="1418" alt="" title="" /></noscript>
      </div>
            <div class="meta-back"></div>
      <div class="meta-wrapper">
        <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
          <div class="meta-icon full-video-icon-default"></div>
          <div class="meta multiline-ellipsis-meta">
                          <div class="title">The Art of the Deal</div>
              <span class="multiline-ellipsis-text">The Art of the Deal</span>
                                      <div class="additional">S2 EP10</div>
              <span class="multiline-ellipsis-text">S2 EP10</span>
                      </div>
        </div>
      </div>
      <img class="lazyloader-icon" src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" alt="">
    </a>
  </div>
</div>
        <div class="node-wrapper advert">
  <div class="advertisement">
    <div class="showcardad" data-scalemps="1"></div>
  </div>
</div>
  </div>
  <div class="show-description">
  <div class="node node-usanetwork-promo show-color-border show-fallingwater">
          <div class="meta-wrapper">
        <div class="heading">About</div>
        <div class="subheading">The show</div>
        <div class="about-content multiline-ellipsis">An intersection between reality and unconscious thought, FALLING WATER is the story of three unrelated people, who slowly realize that they are dreaming separate parts of a single common dream.  Each is on a quest for something that can only be found in their subconscious.  However, the more they begin to use the dream world as a tool to advance their hidden agendas they realize that their visions are trying to tell them something more, and that their very real lives are at stake.</div>
        <span class="multiline-ellipsis-text">An intersection between reality and unconscious thought, FALLING WATER is the story of three unrelated people, who slowly realize that they are dreaming separate parts of a single common dream.  Each is on a quest for something that can only be found in their subconscious.  However, the more they begin to use the dream world as a tool to advance their hidden agendas they realize that their visions are trying to tell them something more, and that their very real lives are at stake.</span>
        <div class="show-link"><a href="/fallingwater" class="show-color show-fallingwater">Read more</a></div>
      </div>
      </div>
</div>
                            <div class="show-bottom-info">
      <ul class="promos-list">
                  <li><a href="/fallingwater/episodes">
  <div class="node node-usanetwork-promo show-color-border show-fallingwater show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Full Episodes</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_fullep.jpg?itok=b0KwAkFF" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_fullep.jpg?itok=b0KwAkFF" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/fallingwater/videos">
  <div class="node node-usanetwork-promo show-color-border show-fallingwater show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Videos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_videos.jpg?itok=z6fvnpKh" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_videos.jpg?itok=z6fvnpKh" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/fallingwater/cast">
  <div class="node node-usanetwork-promo show-color-border show-fallingwater show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Cast</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_photos.jpg?itok=StkISTFX" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_photos.jpg?itok=StkISTFX" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/fallingwater/photos">
  <div class="node node-usanetwork-promo show-color-border show-fallingwater show-inner">
    <div class="meta-icon full-video-icon-default"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Photos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_photos2.jpg?itok=aJAYb6rR" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/fallingwater_showcard_photos2.jpg?itok=aJAYb6rR" alt="" /></noscript>      </div>
      </div>
</a>
</li>
              </ul>
  </div>
              </div>

  </div>
</div>
                      </li>
                  <li class="carousel-item swiper-slide slide-3" data-slide-id="3">
                          <div class="node show-thesinner" data-mpspath=/node/66303>
  <a class="close-button show-color" href="javascript:void(0)"></a>
  <a class="show-open show-color-border show-thesinner" href="javascript:void(0)">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
        <div class="meta">
                      <div class="title">The Sinner</div>
                                <div class="additional">
              <span>NOW STREAMING</span>
            </div>
                  </div>
      </div>
    </div>
          <div class="asset-img desktop" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/03/thesinner_showcard_fresh_894x1928.jpg?itok=TeqYjeP3"></div>
          <!--[if (IE 8) & (!IEMobile)]>
          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/03/thesinner_showcard_fresh_894x1928.jpg?itok=TeqYjeP3"></div>
          <![endif]-->
                          <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/906x1946/public/2018/03/thesinner_showcard_fresh_894x1928.jpg?itok=-rByoY6b"></div>
                          <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/2018/03/thesinner_showcard_fresh_894x1928.jpg?itok=TeqYjeP3" width="453" height="973" alt="" title="" /></noscript>
              </div>
      </a>
  <div class="show-info-block">
    <div class="show-link">
              <a class="show-color show-thesinner hover-avail" href="/thesinner">Show Site</a>
          </div>
          <div class="social-icons social-follow">
                  <a class="facebook" data-name="facebook" href="https://www.facebook.com/thesinnerusa"></a>
                          <a class="twitter" data-name="twitter" href="https://twitter.com/TheSinnerUSA"></a>
                                                      </div>
          <div class="show-info-block-wrapper">
                  <div class="show-top-info">
  <div class="schedule">
          <div class="title">The Sinner</div>
              <div class="time">
                NOW STREAMING      </div>
      </div>
</div>
                          <div class="show-central-info">
      <div class="node-wrapper promo">
  <div class="node node-usanetwork-promo show-color-border show-thesinner">
    <a href="/thesinner/videos/part-iii">
            <div class="asset-img" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170810_3566746_Part_III.jpg?itok=ZrDTkRbT"></div>
                <div data-media="(min-width: 769px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/170810_3566746_Part_III.jpg?itok=J7sOEvAh"></div>
        <!--[if (IE 8) & (!IEMobile)]>
        <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/170810_3566746_Part_III.jpg?itok=J7sOEvAh"></div>
        <![endif]-->
        <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/170810_3566746_Part_III.jpg?itok=J7sOEvAh" width="2490" height="1418" alt="" title="" /></noscript>
      </div>
            <div class="meta-back"></div>
      <div class="meta-wrapper">
        <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
          <div class="meta-icon full-video-icon-default"></div>
          <div class="meta multiline-ellipsis-meta">
                          <div class="title">Part III</div>
              <span class="multiline-ellipsis-text">Part III</span>
                                      <div class="additional">S1 EP3</div>
              <span class="multiline-ellipsis-text">S1 EP3</span>
                      </div>
        </div>
      </div>
      <img class="lazyloader-icon" src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" alt="">
    </a>
  </div>
</div>
        <div class="node-wrapper advert">
  <div class="advertisement">
    <div class="showcardad" data-scalemps="1"></div>
  </div>
</div>
  </div>
  <div class="show-description">
  <div class="node node-usanetwork-promo show-color-border show-thesinner">
          <div class="meta-wrapper">
        <div class="heading">About</div>
        <div class="subheading">The show</div>
        <div class="about-content multiline-ellipsis">USA Network's The Sinner follows a young mother (Jessica Biel) who, when overcome by an inexplicable fit of rage, commits a startling act of violence.</div>
        <span class="multiline-ellipsis-text">USA Network's The Sinner follows a young mother (Jessica Biel) who, when overcome by an inexplicable fit of rage, commits a startling act of violence.</span>
        <div class="show-link"><a href="/thesinner" class="show-color show-thesinner">Read more</a></div>
      </div>
      </div>
</div>
                            <div class="show-bottom-info">
      <ul class="promos-list">
                  <li><a href="/thesinner/blog">
  <div class="node node-usanetwork-promo show-color-border show-thesinner show-inner">
    <div class="meta-icon episode_guide-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Blog</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_fullep.jpg?itok=ZFw4x9FH" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_fullep.jpg?itok=ZFw4x9FH" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/thesinner/photos">
  <div class="node node-usanetwork-promo show-color-border show-thesinner show-inner">
    <div class="meta-icon gallery-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Photos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_photos.jpg?itok=PinSlNLX" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_photos.jpg?itok=PinSlNLX" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/thesinner/videos">
  <div class="node node-usanetwork-promo show-color-border show-thesinner show-inner">
    <div class="meta-icon video_clip-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Video</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_videos.jpg?itok=7rzFaaYZ" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_videos.jpg?itok=7rzFaaYZ" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/thesinner/cast">
  <div class="node node-usanetwork-promo show-color-border show-thesinner show-inner">
    <div class="meta-icon cast-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Cast</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_cast.jpg?itok=f9L6LVkk" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/thesinner_showcard_cast.jpg?itok=f9L6LVkk" alt="" /></noscript>      </div>
      </div>
</a>
</li>
              </ul>
  </div>
              </div>

  </div>
</div>
                      </li>
                  <li class="carousel-item swiper-slide slide-4" data-slide-id="4">
                          <div class="node show-chrisleyknowsbest" data-mpspath=/node/42506>
  <a class="close-button show-color" href="javascript:void(0)"></a>
  <a class="show-open show-color-border show-chrisleyknowsbest" href="javascript:void(0)">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
        <div class="meta">
                      <div class="title">Chrisley Knows Best</div>
                                <div class="additional">
              <span>Now Streaming</span>
            </div>
                  </div>
      </div>
    </div>
          <div class="asset-img desktop" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/ckb_showcard.jpg?itok=yKFqyTgq"></div>
          <!--[if (IE 8) & (!IEMobile)]>
          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/ckb_showcard.jpg?itok=yKFqyTgq"></div>
          <![endif]-->
                          <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/906x1946/public/ckb_showcard.jpg?itok=S6GAQf2R"></div>
                          <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/ckb_showcard.jpg?itok=yKFqyTgq" width="453" height="973" alt="" title="" /></noscript>
              </div>
      </a>
  <div class="show-info-block">
    <div class="show-link">
              <a class="show-color show-chrisleyknowsbest hover-avail" href="/chrisleyknowsbest">Show Site</a>
          </div>
          <div class="social-icons social-follow">
                  <a class="facebook" data-name="facebook" href="https://www.facebook.com/ChrisleyKnowsBest"></a>
                          <a class="twitter" data-name="twitter" href="https://twitter.com/Chrisley_USA"></a>
                                                      </div>
          <div class="show-info-block-wrapper">
                  <div class="show-top-info">
  <div class="schedule">
          <div class="title">Chrisley Knows Best</div>
              <div class="time">
                Now Streaming      </div>
      </div>
</div>
                          <div class="show-central-info">
      <div class="node-wrapper promo">
  <div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest">
    <a href="/chrisleyknowsbest/videos/a-play-in-a-manger">
            <div class="asset-img" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171208_3632743_A_Play_in_a_Manger.jpg?itok=glH1VOVL"></div>
                <div data-media="(min-width: 769px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/171208_3632743_A_Play_in_a_Manger.jpg?itok=zxjFeT74"></div>
        <!--[if (IE 8) & (!IEMobile)]>
        <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/171208_3632743_A_Play_in_a_Manger.jpg?itok=zxjFeT74"></div>
        <![endif]-->
        <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/171208_3632743_A_Play_in_a_Manger.jpg?itok=zxjFeT74" width="2490" height="1418" alt="" title="" /></noscript>
      </div>
            <div class="meta-back"></div>
      <div class="meta-wrapper">
        <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
          <div class="meta-icon full-video-icon-default"></div>
          <div class="meta multiline-ellipsis-meta">
                          <div class="title">A Play in a Manger</div>
              <span class="multiline-ellipsis-text">A Play in a Manger</span>
                                      <div class="additional">S5 EP25</div>
              <span class="multiline-ellipsis-text">S5 EP25</span>
                      </div>
        </div>
      </div>
      <img class="lazyloader-icon" src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" alt="">
    </a>
  </div>
</div>
        <div class="node-wrapper advert">
  <div class="advertisement">
    <div class="showcardad" data-scalemps="1"></div>
  </div>
</div>
  </div>
  <div class="show-description">
  <div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest">
          <div class="meta-wrapper">
        <div class="heading">About</div>
        <div class="subheading">The show</div>
        <div class="about-content multiline-ellipsis">CHRISLEY KNOWS BEST follows overbearing but loving Patriarch of Perfection, Todd Chrisley, and his attempts to micro-manage his colorful Southern family. </div>
        <span class="multiline-ellipsis-text">CHRISLEY KNOWS BEST follows overbearing but loving Patriarch of Perfection, Todd Chrisley, and his attempts to micro-manage his colorful Southern family. </span>
        <div class="show-link"><a href="/chrisleyknowsbest" class="show-color show-chrisleyknowsbest">Read more</a></div>
      </div>
      </div>
</div>
                            <div class="show-bottom-info">
      <ul class="promos-list">
                  <li><a href="/chrisleyknowsbest/episodes">
  <div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest show-inner">
    <div class="meta-icon video_full_episode-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Full Episodes</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/chrisley_showcard_promo_fulleps.jpg?itok=yjeUUMrx" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/chrisley_showcard_promo_fulleps.jpg?itok=yjeUUMrx" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/chrisleyknowsbest/videos">
  <div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest show-inner">
    <div class="meta-icon video_clip-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Videos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/ckb_showcard_video.jpg?itok=xZqHHRO2" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/ckb_showcard_video.jpg?itok=xZqHHRO2" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/chrisleyknowsbest/photos">
  <div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest show-inner">
    <div class="meta-icon gallery-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Photos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/CKB_landingPage_promo_photos_766x288.jpg?itok=5110bP3n" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/CKB_landingPage_promo_photos_766x288.jpg?itok=5110bP3n" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/chrisleyknowsbest/cast">
  <div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest show-inner">
    <div class="meta-icon cast-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Meet The Family</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/chrisley_showcard_promo_cast.jpg?itok=FbdBWwmo" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/chrisley_showcard_promo_cast.jpg?itok=FbdBWwmo" alt="" /></noscript>      </div>
      </div>
</a>
</li>
              </ul>
  </div>
              </div>

  </div>
</div>
                      </li>
                  <li class="carousel-item swiper-slide slide-5" data-slide-id="5">
                          <div class="node show-mrrobot" data-mpspath=/node/56156>
  <a class="close-button show-color" href="javascript:void(0)"></a>
  <a class="show-open show-color-border show-mrrobot" href="javascript:void(0)">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
        <div class="meta">
                      <div class="title">Mr. Robot</div>
                                <div class="additional">
              <span>Now Streaming</span>
            </div>
                  </div>
      </div>
    </div>
          <div class="asset-img desktop" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/mrr_showcard.jpg?itok=Sy4UgyFC"></div>
          <!--[if (IE 8) & (!IEMobile)]>
          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/mrr_showcard.jpg?itok=Sy4UgyFC"></div>
          <![endif]-->
                          <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/906x1946/public/mrr_showcard.jpg?itok=Lh7WeCRo"></div>
                          <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/mrr_showcard.jpg?itok=Sy4UgyFC" width="453" height="973" alt="" title="" /></noscript>
              </div>
      </a>
  <div class="show-info-block">
    <div class="show-link">
              <a class="show-color show-mrrobot hover-avail" href="/mrrobot">Show Site</a>
          </div>
          <div class="social-icons social-follow">
                  <a class="facebook" data-name="facebook" href="https://www.facebook.com/WhoIsMrRobot"></a>
                          <a class="twitter" data-name="twitter" href="https://twitter.com/WhoIsMrRobot"></a>
                          <a class="instagram" data-name="instagram" href="https://www.instagram.com/whoismrrobot/"></a>
                                  <a class="youtube" data-name="youtube" href="https://www.youtube.com/channel/UCX5R2xqZWND8nJqGTvel3nw"></a>
                              </div>
          <div class="show-info-block-wrapper">
                  <div class="show-top-info">
  <div class="schedule">
          <div class="title">Mr. Robot</div>
              <div class="time">
                Now Streaming      </div>
      </div>
</div>
                          <div class="show-central-info">
      <div class="node-wrapper promo">
  <div class="node node-usanetwork-promo show-color-border show-mrrobot">
    <a href="/mrrobot/videos/shutdown-r">
            <div class="asset-img" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=PNpbuVRx"></div>
                <div data-media="(min-width: 769px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=tshoNWJJ"></div>
        <!--[if (IE 8) & (!IEMobile)]>
        <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=tshoNWJJ"></div>
        <![endif]-->
        <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=tshoNWJJ" width="2490" height="1418" alt="" title="" /></noscript>
      </div>
            <div class="meta-back"></div>
      <div class="meta-wrapper">
        <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
          <div class="meta-icon full-video-icon-default"></div>
          <div class="meta multiline-ellipsis-meta">
                          <div class="title">shutdown -r</div>
              <span class="multiline-ellipsis-text">shutdown -r</span>
                                      <div class="additional">S3 EP10</div>
              <span class="multiline-ellipsis-text">S3 EP10</span>
                      </div>
        </div>
      </div>
      <img class="lazyloader-icon" src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" alt="">
    </a>
  </div>
</div>
        <div class="node-wrapper advert">
  <div class="advertisement">
    <div class="showcardad" data-scalemps="1"></div>
  </div>
</div>
  </div>
  <div class="show-description">
  <div class="node node-usanetwork-promo show-color-border show-mrrobot">
          <div class="meta-wrapper">
        <div class="heading">About</div>
        <div class="subheading">The show</div>
        <div class="about-content multiline-ellipsis">In MR. ROBOT, a tech by day/vigilante hacker by night is recruited to destroy the firm he's paid to protect, and must decide how far he'll go for his beliefs.</div>
        <span class="multiline-ellipsis-text">In MR. ROBOT, a tech by day/vigilante hacker by night is recruited to destroy the firm he's paid to protect, and must decide how far he'll go for his beliefs.</span>
        <div class="show-link"><a href="/mrrobot" class="show-color show-mrrobot">Read more</a></div>
      </div>
      </div>
</div>
                            <div class="show-bottom-info">
      <ul class="promos-list">
                  <li><a href="/mrrobot/episodes">
  <div class="node node-usanetwork-promo show-color-border show-mrrobot show-inner">
    <div class="meta-icon video_full_episode-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Full Episodes</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/aspot_mobile/mrrobot_aspot_hp-prelinear_1280x1120.jpg?itok=ubsnq9sN" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/aspot_mobile/mrrobot_aspot_hp-prelinear_1280x1120.jpg?itok=ubsnq9sN" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/mrrobot/videos">
  <div class="node node-usanetwork-promo show-color-border show-mrrobot show-inner">
    <div class="meta-icon video_clip-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Videos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/mrrobot_person_rami.jpg?itok=BHm9kbxx" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/mrrobot_person_rami.jpg?itok=BHm9kbxx" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/mrrobot/photos">
  <div class="node node-usanetwork-promo show-color-border show-mrrobot show-inner">
    <div class="meta-icon gallery-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Photos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/ep101gallery_22.jpg?itok=Nb-ayRnv" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/ep101gallery_22.jpg?itok=Nb-ayRnv" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/mrrobot/cast">
  <div class="node node-usanetwork-promo show-color-border show-mrrobot show-inner">
    <div class="meta-icon cast-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Meet The Cast</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/mrrobot_showcard_cast.jpg?itok=TUX93AfX" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/mrrobot_showcard_cast.jpg?itok=TUX93AfX" alt="" /></noscript>      </div>
      </div>
</a>
</li>
              </ul>
  </div>
              </div>

  </div>
</div>
                      </li>
                  <li class="carousel-item swiper-slide slide-6" data-slide-id="6">
                          <div class="node show-suits" data-mpspath=/node/41>
  <a class="close-button show-color" href="javascript:void(0)"></a>
  <a class="show-open show-color-border show-suits" href="javascript:void(0)">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
        <div class="meta">
                      <div class="title">Suits</div>
                                <div class="additional">
              <span>New Episodes<br>March 28 9/8c</span>
            </div>
                  </div>
      </div>
    </div>
          <div class="asset-img desktop" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/suits_showcard_894x1928.jpg?itok=ZiNrD9QX"></div>
          <!--[if (IE 8) & (!IEMobile)]>
          <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/suits_showcard_894x1928.jpg?itok=ZiNrD9QX"></div>
          <![endif]-->
                          <div data-media="(min-device-pixel-ratio: 2.0)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/906x1946/public/suits_showcard_894x1928.jpg?itok=2qlx8sBs"></div>
                          <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/453x973/public/suits_showcard_894x1928.jpg?itok=ZiNrD9QX" width="453" height="973" alt="" title="" /></noscript>
              </div>
      </a>
  <div class="show-info-block">
    <div class="show-link">
              <a class="show-color show-suits hover-avail" href="/suits">Show Site</a>
          </div>
          <div class="social-icons social-follow">
                  <a class="facebook" data-name="facebook" href="https://www.facebook.com/SUITSonUSA"></a>
                          <a class="twitter" data-name="twitter" href="https://twitter.com/Suits_USA"></a>
                                  <a class="pinterest" data-name="pinterest" href="http://pinterest.com/suitsusa/"></a>
                                          <a class="tumblr" data-name="tumblr" href="http://suitsusa.tumblr.com/"></a>
              </div>
          <div class="show-info-block-wrapper">
                  <div class="show-top-info">
  <div class="schedule">
          <div class="title">Suits</div>
              <div class="time">
                  <span>New Episodes</span>
                March 28 9/8c      </div>
      </div>
</div>
                          <div class="show-central-info">
      <div class="node-wrapper promo">
  <div class="node node-usanetwork-promo show-color-border show-suits">
    <a href="/suits/videos/donna-0">
            <div class="asset-img" data-alt="" data-class="tile-img">
                  <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=HesErZd9"></div>
                <div data-media="(min-width: 769px)" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=lo0QE7E0"></div>
        <!--[if (IE 8) & (!IEMobile)]>
        <div data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=lo0QE7E0"></div>
        <![endif]-->
        <noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/689x378/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=lo0QE7E0" width="2490" height="1418" alt="" title="" /></noscript>
      </div>
            <div class="meta-back"></div>
      <div class="meta-wrapper">
        <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
          <div class="meta-icon full-video-icon-default"></div>
          <div class="meta multiline-ellipsis-meta">
                          <div class="title">Donna</div>
              <span class="multiline-ellipsis-text">Donna</span>
                                      <div class="additional">S7 EP10</div>
              <span class="multiline-ellipsis-text">S7 EP10</span>
                      </div>
        </div>
      </div>
      <img class="lazyloader-icon" src="sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" alt="">
    </a>
  </div>
</div>
        <div class="node-wrapper advert">
  <div class="advertisement">
    <div class="showcardad" data-scalemps="1"></div>
  </div>
</div>
  </div>
  <div class="show-description">
  <div class="node node-usanetwork-promo show-color-border show-suits">
          <div class="meta-wrapper">
        <div class="heading">About</div>
        <div class="subheading">The show</div>
        <div class="about-content multiline-ellipsis">In SUITS, it's high stakes, high drama and high fashion at a top NYC law firm, where partners work hard and play harder, all while harboring a dangerous secret.</div>
        <span class="multiline-ellipsis-text">In SUITS, it's high stakes, high drama and high fashion at a top NYC law firm, where partners work hard and play harder, all while harboring a dangerous secret.</span>
        <div class="show-link"><a href="/suits" class="show-color show-suits">Read more</a></div>
      </div>
      </div>
</div>
                            <div class="show-bottom-info">
      <ul class="promos-list">
                  <li><a href="/suits/episodes">
  <div class="node node-usanetwork-promo show-color-border show-suits show-inner">
    <div class="meta-icon video_full_episode-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Full Episodes</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/suits_showcard_fullep.jpg?itok=n7DThvWj" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/suits_showcard_fullep.jpg?itok=n7DThvWj" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/suits/videos">
  <div class="node node-usanetwork-promo show-color-border show-suits show-inner">
    <div class="meta-icon video_clip-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Videos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/suits_showcard_videos.jpg?itok=ZFKj3nXP" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/suits_showcard_videos.jpg?itok=ZFKj3nXP" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/suits/photos">
  <div class="node node-usanetwork-promo show-color-border show-suits show-inner">
    <div class="meta-icon gallery-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Photos</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/suits_showcard_photos.jpg?itok=6kmHcSb_" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/suits_showcard_photos.jpg?itok=6kmHcSb_" alt="" /></noscript>      </div>
      </div>
</a>
</li>
                  <li><a href="/suits/cast">
  <div class="node node-usanetwork-promo show-color-border show-suits show-inner">
    <div class="meta-icon cast-icon"></div>
    <div class="meta-wrapper">
      <div class="meta-wrapper-inner">
        <div class="meta">
                                <div class="title">Meet The Cast</div>
                  </div>
      </div>
    </div>
          <div class="asset-img">
        <img class="nolazyload" data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/suits_showcard_cast.jpg?itok=W9Y63UmL" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" alt="" /><noscript><img class="nolazyload" src="http://www.usanetwork.com/sites/usanetwork/files/styles/383x144/public/promo_regular/suits_showcard_cast.jpg?itok=W9Y63UmL" alt="" /></noscript>      </div>
      </div>
</a>
</li>
              </ul>
  </div>
              </div>

  </div>
</div>
                      </li>
              </ul>
    </div>
    <div class="carousel-controls-wrap">
      <a href="javascript:void(0)" class="usa-carousel-controls usa-carousel-control-prev link-color-reset usa-carousel-button-disabled"></a>
      <a href="javascript:void(0)" class="usa-carousel-controls usa-carousel-control-next link-color-reset usa-carousel-button-disabled"></a>
    </div>
  </div>
  </div>
</div>
<div id="block-usanetwork-mpx-video-usa-mpx-video-home-full-latest" class="block block-usanetwork-mpx-video">

    
  <div class="content">
    <div class="full-episodes-block carousel-block" data-block-name="Full Episodes Carousel">
  <div class="carousel full-episodes-carousel carousel-left carousel_1_rows" data-carousel-id="2">
    <ul class="usa-carousel-left swiper-wrapper">
      <li class="carousel-item swiper-slide description-item">
        <div class="carousel-description-item">
          <div class="description-wrapper">
            <div class="description-block">
              <div class="title">Latest Episodes & Movies</div>
              <div class="additional-text">29 All New</div>
              <div class="link"><a href="/videos">View All</a></div>
            </div>
          </div>
        </div>
      </li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-anw-ninja-vs-ninja">
  <a href="/anw-ninja-vs-ninja/videos/qualifying-episode-3">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">American Ninja Warrior: Ninja Vs. Ninja</div>
            <span class="multiline-ellipsis-text">American Ninja Warrior: Ninja Vs. Ninja</span>
                                <div class="additional">S1 EP3 Qualifying Episode 3</div>
            <span class="multiline-ellipsis-text">S1 EP3 Qualifying Episode 3</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=g9Q72MuH" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672281_Qualifying_Episode_3.jpg?itok=g9Q72MuH" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-unsolved">
  <a href="/unsolved/videos/the-mack">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Unsolved</div>
            <span class="multiline-ellipsis-text">Unsolved</span>
                                <div class="additional">S1 EP3 The Mack</div>
            <span class="multiline-ellipsis-text">S1 EP3 The Mack</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=dnyECeDz" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672272_The_Mack.jpg?itok=dnyECeDz" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-wwe">
  <a href="/wwe/videos/wwe-monday-night-raw-3122018">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">WWE Raw</div>
            <span class="multiline-ellipsis-text">WWE Raw</span>
                                <div class="additional">S2018 EP1294 WWE Monday Night Raw 3/12/2018</div>
            <span class="multiline-ellipsis-text">S2018 EP1294 WWE Monday Night Raw 3/12/2018</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180221_3671882_WWE_Monday_Night_Raw_3_12_2018.jpg?itok=YrvTU3ve" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180221_3671882_WWE_Monday_Night_Raw_3_12_2018.jpg?itok=YrvTU3ve" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-wwesmackdown">
  <a href="/wwesmackdown/videos/wwe-smackdown-live-3132018">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">WWE SmackDown</div>
            <span class="multiline-ellipsis-text">WWE SmackDown</span>
                                <div class="additional">S2018 EP969 WWE SmackDown Live 3/13/2018</div>
            <span class="multiline-ellipsis-text">S2018 EP969 WWE SmackDown Live 3/13/2018</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672251_WWE_SmackDown_Live_3_13_2018.jpg?itok=VvaKXli0" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180222_3672251_WWE_SmackDown_Live_3_13_2018.jpg?itok=VvaKXli0" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-fallingwater">
  <a href="/fallingwater/videos/the-art-of-the-deal">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Falling Water</div>
            <span class="multiline-ellipsis-text">Falling Water</span>
                                <div class="additional">S2 EP10 The Art of the Deal</div>
            <span class="multiline-ellipsis-text">S2 EP10 The Art of the Deal</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180223_3673106_The_Art_of_the_Deal.jpg?itok=CO_MPZqp" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180223_3673106_The_Art_of_the_Deal.jpg?itok=CO_MPZqp" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo ">
  <a href="/movies/fifty-shades-of-grey/watch">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                          <div class="additional">S2018 EP2018 Fifty Shades of Grey</div>
            <span class="multiline-ellipsis-text">S2018 EP2018 Fifty Shades of Grey</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170323_3489999_Fifty_Shades_of_Grey_anvver_5.jpg?itok=vqYxWzlf" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170323_3489999_Fifty_Shades_of_Grey_anvver_5.jpg?itok=vqYxWzlf" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-damnation">
  <a href="/damnation/videos/sam-rileys-body">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Damnation</div>
            <span class="multiline-ellipsis-text">Damnation</span>
                                <div class="additional">S1 EP1 Sam Riley&#039;s Body</div>
            <span class="multiline-ellipsis-text">S1 EP1 Sam Riley&#039;s Body</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171024_3607438_San_Riley_s_Body.jpg?itok=yeIkrrxu" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171024_3607438_San_Riley_s_Body.jpg?itok=yeIkrrxu" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-nflfootballfanatic">
  <a href="/nflfootballfanatic/videos/philadelphia-eagles">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">NFL Football Fanatic</div>
            <span class="multiline-ellipsis-text">NFL Football Fanatic</span>
                                <div class="additional">S1 EP6 Philadelphia Eagles</div>
            <span class="multiline-ellipsis-text">S1 EP6 Philadelphia Eagles</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171228_3642346_Philadelphia_Eagles.jpg?itok=Rot0mz3T" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171228_3642346_Philadelphia_Eagles.jpg?itok=Rot0mz3T" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-psych">
  <a href="/psych/videos/psych-the-movie">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Psych</div>
            <span class="multiline-ellipsis-text">Psych</span>
                                <div class="additional">S2017 EP2017 Psych: The Movie</div>
            <span class="multiline-ellipsis-text">S2017 EP2017 Psych: The Movie</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171130_3628467_Psych__The_Movie.jpg?itok=RqEeCG1h" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171130_3628467_Psych__The_Movie.jpg?itok=RqEeCG1h" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-mrrobot">
  <a href="/mrrobot/videos/shutdown-r">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Mr. Robot</div>
            <span class="multiline-ellipsis-text">Mr. Robot</span>
                                <div class="additional">S3 EP10 shutdown -r</div>
            <span class="multiline-ellipsis-text">S3 EP10 shutdown -r</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=PNpbuVRx" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171204_3630251_shutdown__r.jpg?itok=PNpbuVRx" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-suits">
  <a href="/suits/videos/donna-0">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Suits</div>
            <span class="multiline-ellipsis-text">Suits</span>
                                <div class="additional">S7 EP10 Donna</div>
            <span class="multiline-ellipsis-text">S7 EP10 Donna</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=HesErZd9" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170906_3580586_Donna_anvver_1.jpg?itok=HesErZd9" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-chrisleyknowsbest">
  <a href="/chrisleyknowsbest/videos/a-play-in-a-manger">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Chrisley Knows Best</div>
            <span class="multiline-ellipsis-text">Chrisley Knows Best</span>
                                <div class="additional">S5 EP25 A Play in a Manger</div>
            <span class="multiline-ellipsis-text">S5 EP25 A Play in a Manger</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171208_3632743_A_Play_in_a_Manger.jpg?itok=glH1VOVL" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171208_3632743_A_Play_in_a_Manger.jpg?itok=glH1VOVL" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-thecromarties">
  <a href="/thecromarties/videos/baby-cro-on-the-way">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">The Cromarties</div>
            <span class="multiline-ellipsis-text">The Cromarties</span>
                                <div class="additional">S1 EP6 Baby Cro On the Way</div>
            <span class="multiline-ellipsis-text">S1 EP6 Baby Cro On the Way</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171204_3630263_Baby_Cro_On_the_Way.jpg?itok=v_GH7kBq" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171204_3630263_Baby_Cro_On_the_Way.jpg?itok=v_GH7kBq" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-thesinner">
  <a href="/thesinner/videos/part-i">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">The Sinner</div>
            <span class="multiline-ellipsis-text">The Sinner</span>
                                <div class="additional">S1 EP1 Part I</div>
            <span class="multiline-ellipsis-text">S1 EP1 Part I</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170724_3556860_Part_I.jpg?itok=m-J9gdVD" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170724_3556860_Part_I.jpg?itok=m-J9gdVD" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-accordingtochrisley">
  <a href="/accordingtochrisley/videos/ali-landry-savannah">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">According To Chrisley</div>
            <span class="multiline-ellipsis-text">According To Chrisley</span>
                                <div class="additional">S1 EP8 Ali Landry &amp; Savannah</div>
            <span class="multiline-ellipsis-text">S1 EP8 Ali Landry &amp; Savannah</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171004_3596520_Ali_Landry___Savannah.jpg?itok=RJKDMA1p" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171004_3596520_Ali_Landry___Savannah.jpg?itok=RJKDMA1p" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-chicagopd">
  <a href="/chicagopd/videos/natural-born-storyteller">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Chicago P.D.</div>
            <span class="multiline-ellipsis-text">Chicago P.D.</span>
                                <div class="additional">S3 EP2 Natural Born Storyteller</div>
            <span class="multiline-ellipsis-text">S3 EP2 Natural Born Storyteller</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171006_3597917_Natural_Born_Storyteller_anvver_1.jpg?itok=wJzftWTO" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/171006_3597917_Natural_Born_Storyteller_anvver_1.jpg?itok=wJzftWTO" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-shooter">
  <a href="/shooter/videos/thatll-be-the-day">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Shooter</div>
            <span class="multiline-ellipsis-text">Shooter</span>
                                <div class="additional">S2 EP8 That&#039;ll Be The Day</div>
            <span class="multiline-ellipsis-text">S2 EP8 That&#039;ll Be The Day</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170831_3577359_That_ll_Be_The_Day_anvver_1.jpg?itok=Ep32DaMH" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170831_3577359_That_ll_Be_The_Day_anvver_1.jpg?itok=Ep32DaMH" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-playinghouse">
  <a href="/playinghouse/videos/reverse-the-curse">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Playing House</div>
            <span class="multiline-ellipsis-text">Playing House</span>
                                <div class="additional">S3 EP8 Reverse The Curse</div>
            <span class="multiline-ellipsis-text">S3 EP8 Reverse The Curse</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170615_3536270_Reverse_The_Curse_anvver_1.jpg?itok=noNiL2po" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170615_3536270_Reverse_The_Curse_anvver_1.jpg?itok=noNiL2po" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-teamninjawarrior">
  <a href="/teamninjawarrior/videos/finals-week-2-0">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Team Ninja Warrior</div>
            <span class="multiline-ellipsis-text">Team Ninja Warrior</span>
                                <div class="additional">S2 EP16 Finals Week 2</div>
            <span class="multiline-ellipsis-text">S2 EP16 Finals Week 2</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170621_3539364_Finals_Week_2_anvver_1.jpg?itok=HhaSwGIS" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170621_3539364_Finals_Week_2_anvver_1.jpg?itok=HhaSwGIS" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-bigstarlittlestar">
  <a href="/bigstarlittlestar/videos/episode-6">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Big Star Little Star</div>
            <span class="multiline-ellipsis-text">Big Star Little Star</span>
                                <div class="additional">S1 EP6 Episode 6</div>
            <span class="multiline-ellipsis-text">S1 EP6 Episode 6</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170622_3540252_Episode_6.jpg?itok=uFF05YaW" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170622_3540252_Episode_6.jpg?itok=uFF05YaW" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-insidethefbinewyork">
  <a href="/insidethefbinewyork/videos/gangs-and-gangsters">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Inside The FBI: New York</div>
            <span class="multiline-ellipsis-text">Inside The FBI: New York</span>
                                <div class="additional">S1 EP4 Gangs and Gangsters</div>
            <span class="multiline-ellipsis-text">S1 EP4 Gangs and Gangsters</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170515_3519408_Gangs_and_Gangsters.jpg?itok=2CF7w9cK" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170515_3519408_Gangs_and_Gangsters.jpg?itok=2CF7w9cK" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-colony">
  <a href="/colony/videos/ronin">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Colony</div>
            <span class="multiline-ellipsis-text">Colony</span>
                                <div class="additional">S2 EP13 Ronin</div>
            <span class="multiline-ellipsis-text">S2 EP13 Ronin</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170331_3494302_Ronin.jpg?itok=9-vDME7F" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/170331_3494302_Ronin.jpg?itok=9-vDME7F" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-motive">
  <a href="/motive/videos/for-you-i-die">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Motive</div>
            <span class="multiline-ellipsis-text">Motive</span>
                                <div class="additional">S2 EP13 For You I Die</div>
            <span class="multiline-ellipsis-text">S2 EP13 For You I Die</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/160216_2986335_For_You_I_Die_anvver_10.jpg?itok=i90osAOa" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/160216_2986335_For_You_I_Die_anvver_10.jpg?itok=i90osAOa" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-svu">
  <a href="/lawordersvu/videos/obscene">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Law & Order: SVU</div>
            <span class="multiline-ellipsis-text">Law & Order: SVU</span>
                                <div class="additional">S6 EP3 Obscene</div>
            <span class="multiline-ellipsis-text">S6 EP3 Obscene</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180201_3661254_Obscene.jpg?itok=faG8zeqo" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/180201_3661254_Obscene.jpg?itok=faG8zeqo" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-csi">
  <a href="/csi/videos/the-good-the-bad-and-the-dominatrix">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">CSI</div>
            <span class="multiline-ellipsis-text">CSI</span>
                                <div class="additional">S7 EP23 The Good, The Bad And The Dominatrix</div>
            <span class="multiline-ellipsis-text">S7 EP23 The Good, The Bad And The Dominatrix</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/151217_2956342_The_Good__The_Bad_And_The_Dominatrix_anvver_3.jpg?itok=gmN2ENv7" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/151217_2956342_The_Good__The_Bad_And_The_Dominatrix_anvver_3.jpg?itok=gmN2ENv7" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-ncis">
  <a href="/ncis/videos/honor-thy-father">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">NCIS</div>
            <span class="multiline-ellipsis-text">NCIS</span>
                                <div class="additional">S11 EP24 Honor Thy Father</div>
            <span class="multiline-ellipsis-text">S11 EP24 Honor Thy Father</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/160322_3006748_Honor_Thy_Father_anvver_2.jpg?itok=s3e4nDdM" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/160322_3006748_Honor_Thy_Father_anvver_2.jpg?itok=s3e4nDdM" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-ncisla">
  <a href="/ncisla/videos/familia">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">NCIS: Los Angeles</div>
            <span class="multiline-ellipsis-text">NCIS: Los Angeles</span>
                                <div class="additional">S2 EP24 Familia</div>
            <span class="multiline-ellipsis-text">S2 EP24 Familia</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/160128_2976245_Familia_anvver_10.jpg?itok=rLhgRKra" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/160128_2976245_Familia_anvver_10.jpg?itok=rLhgRKra" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-burnnotice">
  <a href="/burnnotice/videos/rough-seas">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">Burn Notice</div>
            <span class="multiline-ellipsis-text">Burn Notice</span>
                                <div class="additional">S2 EP7 Rough Seas</div>
            <span class="multiline-ellipsis-text">S2 EP7 Rough Seas</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/140919_2813354_Rough_Seas_anvver_7.jpg?itok=8dMkcADe" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/140919_2813354_Rough_Seas_anvver_7.jpg?itok=8dMkcADe" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
              <li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border video-promo show-whitecollar">
  <a href="/whitecollar/videos/out-of-the-frying-pan-0">
    <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
        <div class="meta-icon full-video-icon-default"></div>
        <div class="meta multiline-ellipsis-meta">
                                <div class="title">White Collar</div>
            <span class="multiline-ellipsis-text">White Collar</span>
                                <div class="additional">S5 EP2 Out Of The Frying Pan</div>
            <span class="multiline-ellipsis-text">S5 EP2 Out Of The Frying Pan</span>
                  </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/150720_2881770_Out_Of_The_Frying_Pan_anvver_4.jpg?itok=63zvf0fY" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="300" height="250" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/300x250/public/usa_video_image/150720_2881770_Out_Of_The_Frying_Pan_anvver_4.jpg?itok=63zvf0fY" width="300" height="250" alt="" /></noscript>    </div>
  </a>
</div>

</li>
          </ul>
  </div>
  <div class="carousel-controls-wrap">
    <a href="javascript:void(0)" class="usa-carousel-controls usa-carousel-control-prev link-color-reset usa-carousel-button-disabled"></a>
    <a href="javascript:void(0)" class="usa-carousel-controls usa-carousel-control-next link-color-reset usa-carousel-button-disabled"></a>
  </div>
      <a href="javascript:void(0)" class="more-button more">
      <span class="more-text">More full episodes</span>
      <span class="close-text">Close</span>
    </a>
  </div>
  </div>
</div>
  <div id="block-usanetwork-blocks-usanetwork-featured-carousel"
       data-block-name="Themed Carousel"  data-url="public://bestof_theme_v1.jpg">
    <div class="featured-block carousel-block carousel-block-left">
      <div  class="featured-carousel carousel carousel-left" data-carousel-id="3"><ul class="usa-carousel-left swiper-wrapper"><li class="carousel-item swiper-slide description-item first">
<div class="carousel-description-item">
  <div class="description-wrapper">
    <div class="description-block">
      <div class="caption">WHAT'S HOT</div>
      <div class="title">TRENDING ON USA</div>
      <div class="additional-text">Episodes, clips & photos</div>
          </div>
  </div>
</div>
</li>
<li class="carousel-item swiper-slide large"><div class="node node-usanetwork-promo show-color-border show-queenofthesouth featured-large">
  <a href="/queenofthesouth/blog/hip-hop-star-remy-ma-joins-queen-of-the-south-season-3">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner">
                <div class="meta">
                      <div class="meta-icon episode-info-icon-default"></div>
                                          <div class="title">Hip Hop Star Remy Ma Joins Queen of the South</div>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/757x628/public/2018/03/Remy%20Ma%201920.jpg?itok=ZxWZJ7PN" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="757" height="628" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/757x628/public/2018/03/Remy%20Ma%201920.jpg?itok=ZxWZJ7PN" width="757" height="628" alt="" /></noscript>    </div>
  </a>
</div>
</li>
<li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border show-unsolved featured-small">
  <a href="/unsolved/blog/theres-a-good-chance-someone-from-your-favorite-show-is-on-unsolved-right-now">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon episode-info-icon-default"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">Where You've Seen the Cast of Unsolved Before</div>
                          <span class="multiline-ellipsis-text">Where You've Seen the Cast of Unsolved Before</span>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/03/UNsolved%20ACtors%201920.jpg?itok=Ylu-Pas8" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/03/UNsolved%20ACtors%201920.jpg?itok=Ylu-Pas8" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>

<div class="node node-usanetwork-promo show-color-border show-suits featured-small">
  <a href="/suits/blog/usa-network-greenlights-gina-torres-led-suits-spinoff">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon episode-info-icon-default"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">USA Network Greenlights Gina Torres-Led Suits Spinoff</div>
                          <span class="multiline-ellipsis-text">USA Network Greenlights Gina Torres-Led Suits Spinoff</span>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/03/Gina%20Torres%20Spinoff.jpg?itok=ytJ6tvzY" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/03/Gina%20Torres%20Spinoff.jpg?itok=ytJ6tvzY" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>
</li>
<li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border show-unsolved featured-small">
  <a href="/unsolved/blog/unsolved-chronological-recap">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon episode-info-icon-default"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">Everything That's Happened on 'Unsolved' So Far</div>
                          <span class="multiline-ellipsis-text">Everything That's Happened on 'Unsolved' So Far</span>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/02/Unsolved%20Chronological%20Recap.JPG?itok=ImDS6z_O" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/02/Unsolved%20Chronological%20Recap.JPG?itok=ImDS6z_O" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>

<div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest featured-small">
  <a href="/chrisleyknowsbest/blog/chrisley-knows-best-returns-this-spring">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon episode-info-icon-default"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">Chrisley Knows Best Returns This Spring!</div>
                          <span class="multiline-ellipsis-text">Chrisley Knows Best Returns This Spring!</span>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/02/Chrisleys%20with%20Chloe%20Season%206%201920.jpg?itok=eYuzT4qy" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/02/Chrisleys%20with%20Chloe%20Season%206%201920.jpg?itok=eYuzT4qy" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>
</li>
<li class="carousel-item swiper-slide"><div class="node node-usanetwork-promo show-color-border show-chrisleyknowsbest featured-small">
  <a href="http://www.usanetwork.com/chrisleyknowsbest/whats-cooking-with-julie-chrisley">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon video_clip-icon"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">What's Cooking With Julie Chrisley</div>
                          <span class="multiline-ellipsis-text">What's Cooking With Julie Chrisley</span>
                                            <div class="additional">Watch The Web Series</div>
                          <span class="multiline-ellipsis-text">Watch The Web Series</span>
                              </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/promo_regular/chrisley_whatscooking_e103_2560x1440.jpg?itok=rXO-eNNF" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/promo_regular/chrisley_whatscooking_e103_2560x1440.jpg?itok=rXO-eNNF" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>

<div class="node node-usanetwork-promo show-color-border show-psych featured-small">
  <a href="/psych/blog/heres-where-you-can-watch-every-episode-of-psych">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon episode-info-icon-default"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">Here's Where You Can Watch Every Episode of Psych</div>
                          <span class="multiline-ellipsis-text">Here's Where You Can Watch Every Episode of Psych</span>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/01/Psych%20on%20Amazon%20Prime.jpg?itok=Ke9zdLdU" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2018/01/Psych%20on%20Amazon%20Prime.jpg?itok=Ke9zdLdU" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>
</li>
<li class="carousel-item swiper-slide last"><div class="node node-usanetwork-promo show-color-border show-wwe featured-small">
  <a href="/wwe/blog/usa-network-greenlights-docuseries-about-wwe-stars-the-miz-and-maryse">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon episode-info-icon-default"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">USA Network Greenlights Series About The Miz and Maryse</div>
                          <span class="multiline-ellipsis-text">USA Network Greenlights Series About The Miz and Maryse</span>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/WWE_Raw_612_The_Miz_Maryse_1920x1080.jpg?itok=Uo-2xA3y" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/WWE_Raw_612_The_Miz_Maryse_1920x1080.jpg?itok=Uo-2xA3y" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>

<div class="node node-usanetwork-promo show-color-border show-shooter featured-small">
  <a href="/shooter/blog/shooter-gets-renewed-for-season-3">
        <div class="meta-wrapper">
      <div class="meta-back"></div>
      <div class="meta-wrapper-inner multiline-ellipsis-meta-wrapper">
                  <div class="meta-icon episode-info-icon-default"></div>
                <div class="meta multiline-ellipsis-meta">
                                          <div class="title">Shooter Gets Renewed For Season 3!</div>
                          <span class="multiline-ellipsis-text">Shooter Gets Renewed For Season 3!</span>
                                        </div>
      </div>
    </div>
    <div class="asset-img">
      <img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2017/08/shooter_s2_e5_swagger_06_1920x1080_0.jpg?itok=4CK-YgG8" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="539" height="303" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/539x303/public/2017/08/shooter_s2_e5_swagger_06_1920x1080_0.jpg?itok=4CK-YgG8" width="539" height="303" alt="" /></noscript>    </div>
  </a>
</div>
</li>
</ul></div>      <div class="carousel-controls-wrap">
        <a href="javascript:void(0)"
           class="usa-carousel-controls usa-carousel-control-prev link-color-reset usa-carousel-button-disabled"></a>
        <a href="javascript:void(0)"
           class="usa-carousel-controls usa-carousel-control-next link-color-reset usa-carousel-button-disabled"></a>
      </div>
              <a href="javascript:void(0)" class="more-button more">
          <span class="more-text">More</span>
          <span class="close-text">Close</span>
        </a>
          </div>
  </div>
<div id="block-usanetwork-blocks-usanetwork-social-carousel" class="block block-usanetwork-blocks">

    
  <div class="content">
    <div class="social-block carousel-block" data-block-name="Social Carousel">
            <div class="carousel social-carousel carousel-left" data-carousel-id="4">
      <ul class="usa-carousel-left swiper-wrapper slides">
        <li class="carousel-item swiper-slide description-item">
          <div class="carousel-description-item">
            <div class="description-wrapper">
              <div class="description-block">
                                                  <div class="title">Everyone's talking about</div>
                                              </div>
            </div>
          </div>
        </li>
                  <li class="carousel-item swiper-slide first">
            <div class="node node-usanetwork-promo social-promo">
              <a href="http://www.usanetwork.com/mpxfile/videos/fantastic-beasts-the-crimes-of-grindelwald-trailer">
                                  <div class="asset-img"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/socialpromo_FBCrimesofGrindelwald_0.jpg?itok=ZxZ6461u" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="390" height="390" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/socialpromo_FBCrimesofGrindelwald_0.jpg?itok=ZxZ6461u" width="390" height="390" alt="" /></noscript></div>
                                <div class="meta-wrapper show-color-border ">
                  <div class="meta">
                                          <div class="topic">TRENDING</div>
                                                              <div class="show-title">Fantastic Beasts</div>
                                                              <div class="title">Trailer</div>
                                                              <div class="additional multiline-ellipsis">Fantastic Beasts: The Crimes of Grindelwald in theaters November 16, 2018</div>
                      <span class="multiline-ellipsis-text">Fantastic Beasts: The Crimes of Grindelwald in theaters November 16, 2018</span>
                                      </div>
                                      <div class="meta-button show-color no-show">Watch Trailer</div>
                                  </div>
                <div class="meta-icon video_clip-icon"></div>
              </a>
            </div>
          </li>
                  <li class="carousel-item swiper-slide ">
            <div class="node node-usanetwork-promo social-promo">
              <a href="http://www.usanetwork.com/wwe/videos?category=-1&sort_by=airdate&sort_order=DESC">
                                  <div class="asset-img"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/usa_video_image/171122_3624267_WWE_Raw__November_27__2017.jpg?itok=QdS1pM3B" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="390" height="390" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/usa_video_image/171122_3624267_WWE_Raw__November_27__2017.jpg?itok=QdS1pM3B" width="390" height="390" alt="" /></noscript></div>
                                <div class="meta-wrapper show-color-border show-wwe">
                  <div class="meta">
                                          <div class="topic">New</div>
                                                              <div class="show-title">#WWE</div>
                                                              <div class="title">WWE RAW</div>
                                                              <div class="additional multiline-ellipsis">Watch the latest full episodes of WWE RAW now</div>
                      <span class="multiline-ellipsis-text">Watch the latest full episodes of WWE RAW now</span>
                                      </div>
                                      <div class="meta-button show-color show-wwe">WATCH NOW</div>
                                  </div>
                <div class="meta-icon video_full_episode-icon"></div>
              </a>
            </div>
          </li>
                  <li class="carousel-item swiper-slide ">
            <div class="node node-usanetwork-promo social-promo">
              <a href="http://www.usanetwork.com/wwesmackdown/episodes">
                                  <div class="asset-img"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/WWESmackdown11101920x1080_AJStyles1.jpg?itok=23zRx9BW" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="390" height="390" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/WWESmackdown11101920x1080_AJStyles1.jpg?itok=23zRx9BW" width="390" height="390" alt="" /></noscript></div>
                                <div class="meta-wrapper show-color-border show-wwe">
                  <div class="meta">
                                          <div class="topic">TRENDING</div>
                                                              <div class="show-title">#WWE</div>
                                                              <div class="title">SmackDown</div>
                                                              <div class="additional multiline-ellipsis">Watch the latest full episodes of WWE Smackdown LIVE now</div>
                      <span class="multiline-ellipsis-text">Watch the latest full episodes of WWE Smackdown LIVE now</span>
                                      </div>
                                      <div class="meta-button show-color show-wwe">WATCH NOW</div>
                                  </div>
                <div class="meta-icon video_full_episode-icon"></div>
              </a>
            </div>
          </li>
                  <li class="carousel-item swiper-slide ">
            <div class="node node-usanetwork-promo social-promo">
              <a href="http://www.usanetwork.com/suits/blog/download-the-official-2018-louis-litt-calendar">
                                  <div class="asset-img"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/socialpromo_2018littcal_feb.jpg?itok=7UG3dm9_" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="390" height="390" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/socialpromo_2018littcal_feb.jpg?itok=7UG3dm9_" width="390" height="390" alt="" /></noscript></div>
                                <div class="meta-wrapper show-color-border show-suits">
                  <div class="meta">
                                          <div class="topic">Trending</div>
                                                              <div class="show-title">#Suits</div>
                                                              <div class="title">Litt Calendar</div>
                                                              <div class="additional multiline-ellipsis">Download a FREE 2018 calendar featuring Louis Litt from Suits</div>
                      <span class="multiline-ellipsis-text">Download a FREE 2018 calendar featuring Louis Litt from Suits</span>
                                      </div>
                                      <div class="meta-button show-color show-suits">VIEW CALENDAR</div>
                                  </div>
                <div class="meta-icon gallery-icon"></div>
              </a>
            </div>
          </li>
                  <li class="carousel-item swiper-slide ">
            <div class="node node-usanetwork-promo social-promo">
              <a href="https://www.nbc.com/good-girls?nbc=1">
                                  <div class="asset-img"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/GoodGirls_S1_crosspromo_800x800_2post.jpg?itok=GB0Eqp_s" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="390" height="390" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/GoodGirls_S1_crosspromo_800x800_2post.jpg?itok=GB0Eqp_s" width="390" height="390" alt="" /></noscript></div>
                                <div class="meta-wrapper show-color-border ">
                  <div class="meta">
                                          <div class="topic">New</div>
                                                              <div class="show-title">#GoodGirls</div>
                                                              <div class="title">Good Girls</div>
                                                              <div class="additional multiline-ellipsis">Three best friends band together and take control of their lives</div>
                      <span class="multiline-ellipsis-text">Three best friends band together and take control of their lives</span>
                                      </div>
                                      <div class="meta-button show-color no-show">Watch Now</div>
                                  </div>
                <div class="meta-icon video_full_episode-icon"></div>
              </a>
            </div>
          </li>
                  <li class="carousel-item swiper-slide ">
            <div class="node node-usanetwork-promo social-promo">
              <a href="https://www.nbc.com/the-voice">
                                  <div class="asset-img"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/nbc-the-voice-14-keyart-72dpi-800-x-800-1-1-1.jpg?itok=UrvgG7GJ" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="390" height="390" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/nbc-the-voice-14-keyart-72dpi-800-x-800-1-1-1.jpg?itok=UrvgG7GJ" width="390" height="390" alt="" /></noscript></div>
                                <div class="meta-wrapper show-color-border ">
                  <div class="meta">
                                          <div class="topic">New</div>
                                                              <div class="show-title">NBC</div>
                                                              <div class="title">#TheVoice</div>
                                                              <div class="additional multiline-ellipsis">Watch @NBCTheVoice Mondays &amp; Tuesdays 8/7c</div>
                      <span class="multiline-ellipsis-text">Watch @NBCTheVoice Mondays &amp; Tuesdays 8/7c</span>
                                      </div>
                                      <div class="meta-button show-color no-show">Learn More</div>
                                  </div>
                <div class="meta-icon feature-icon"></div>
              </a>
            </div>
          </li>
                  <li class="carousel-item swiper-slide last">
            <div class="node node-usanetwork-promo social-promo">
              <a href="https://www.xfinity.com/x1">
                                  <div class="asset-img"><img data-src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/socialpromos_xfinity_ckb.jpg?itok=-Nh2XesA" src="http://www.usanetwork.com/sites/usanetwork/modules/contrib/lazyloader/image_placeholder.gif" width="390" height="390" alt="" /><noscript><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/390x390/public/promo_regular/socialpromos_xfinity_ckb.jpg?itok=-Nh2XesA" width="390" height="390" alt="" /></noscript></div>
                                <div class="meta-wrapper show-color-border ">
                  <div class="meta">
                                          <div class="topic">NEW</div>
                                                              <div class="show-title">Xfinity</div>
                                                              <div class="title">#X1</div>
                                                              <div class="additional multiline-ellipsis">Say it and see it with the XFINITY X1 Voice Remote</div>
                      <span class="multiline-ellipsis-text">Say it and see it with the XFINITY X1 Voice Remote</span>
                                      </div>
                                      <div class="meta-button show-color no-show">LEARN MORE</div>
                                  </div>
                <div class="meta-icon feature-icon"></div>
              </a>
            </div>
          </li>
              </ul>
    </div>
    <div class="carousel-controls-wrap">
      <a href="javascript:void(0)" class="usa-carousel-controls usa-carousel-control-prev link-color-reset usa-carousel-button-disabled"></a>
      <a href="javascript:void(0)" class="usa-carousel-controls usa-carousel-control-next link-color-reset usa-carousel-button-disabled"></a>
    </div>
        <a href="javascript:void(0)" class="more-button more">
      <span class="more-text">More social</span>
      <span class="close-text">Close</span>
    </a>
  </div>
  </div>
</div>
  </div>
          </div>
    
        <!-- #content-suffix -->
      </div><!-- #main -->
  <!-- /MAIN CONTENT -->

  <!-- PERSONALIZATION -->
  <aside id="personalization-panel" class="clearfix">
      </aside>
  <!-- /PERSONALIZATION -->

  <!-- FOOTER -->
  <footer id="footer" class="clearfix">
      <div class="region region-footer">
    <div id="block-usanetwork-blocks-usa-footer-promos" class="block block-usanetwork-blocks">

    
  <div class="content">
    <div id="footer-promo-links" class="footer-promo-link-items columns columns-4">
                    <div class="footer-promo-link-item column column-0">
          <a class="promo-link" href="/app" target="_self">
                          <div class="image"><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/usa_footer_promos_link_image/public/footer_promo_links/footer_icon_now_0.png?itok=WYAilgjy" alt="" /></div>
                                      <div class="title">TV Viewing Apps</div>
                      </a>
        </div>
                        <div class="footer-promo-link-item column column-1">
          <a class="promo-link" href="http://nbc.researchresults.com/?i.user1=37" target="_blank">
                          <div class="image"><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/usa_footer_promos_link_image/public/footer_promo_links/footer_icon_survey.png?itok=dZEVvoiv" alt="" /></div>
                                      <div class="title">Take the Survey</div>
                      </a>
        </div>
                        <div class="footer-promo-link-item column column-2">
          <a class="promo-link" href="http://www.charactersunite.com" target="_blank">
                          <div class="image"><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/usa_footer_promos_link_image/public/footer_promo_links/footer_icon_unites.png?itok=VOLLSw1_" alt="" /></div>
                                      <div class="title">USA Unites</div>
                      </a>
        </div>
                        <div class="footer-promo-link-item column column-3">
          <a class="promo-link" href="javascript:usa_newsletterShowHide();" target="_self">
                          <div class="image"><img src="http://www.usanetwork.com/sites/usanetwork/files/styles/usa_footer_promos_link_image/public/footer_promo_links/footer_icon_newsletter.png?itok=rkAbfj7w" alt="" /></div>
                                      <div class="title">Newsletter Sign-Up</div>
                      </a>
        </div>
            </div>
  </div>
</div>
<div id="block-usanetwork-sailthru-newsletter-subscription" class="block block-usanetwork-sailthru">

    
  <div class="content">
    <form action="/" method="post" id="usanetwork-sailthru-newsletter-subscription" accept-charset="UTF-8"><div><div id="newsletter_sailthru_ajax_wrapper_0" class="newsletter-sailthru-ajax-wrapper" ><label>Sign Up for the USA Network Newsletter</label><div class="form-item form-type-textfield form-item-email">
 <input placeholder="enter email" type="text" id="edit-email" name="email" value="" size="23" maxlength="128" class="form-text required" />
</div>
<input type="hidden" name="show_property" value="" />
<input type="hidden" name="subscribe_list" value="" />
<input type="hidden" name="subscribe_new_design" value="" />
<div class="form-submit-wrapper"><input class="show-color form-submit" type="submit" id="edit-submit" name="op" value="submit" /></div></div><input type="hidden" name="form_build_id" value="form-2dhzdRgv-TD5v5E7p-38Di5hpg0RcIVATtrGtSlKbZ0" />
<input type="hidden" name="form_id" value="usanetwork_sailthru_newsletter_subscription" />
</div></form>  </div>
</div>
<div id="block-usanetwork-menu-usanetwork-menu-fm-menu" class="block block-usanetwork-menu">

    
  <div class="content">
    <div class="panel-display usanetwork-show-menu-panel clearfix" >
  <div class="footer-menu-wrapper">
    <div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-fm-shows" >
  
        <h2 class="pane-title">Shows</h2>
    
  
  <div class="pane-content">
    <div  class="shows-menu"><ul class="menu"><li class="menu-item first"><a href="/2018-winter-olympics">2018 Winter Olympics</a></li>
<li class="menu-item"><a href="/accordingtochrisley">According To Chrisley</a></li>
<li class="menu-item"><a href="/anw-ninja-vs-ninja">American Ninja Warrior: Ninja Vs. Ninja<span> New!</span></a></li>
<li class="menu-item"><a href="/beverlyhillsdogshow">Beverly Hills Dog Show</a></li>
<li class="menu-item"><a href="/bigstarlittlestar">Big Star Little Star</a></li>
<li class="menu-item"><a href="/burnnotice">Burn Notice</a></li>
<li class="menu-item"><a href="/chicagopd">Chicago P.D.</a></li>
<li class="menu-item"><a href="/chrisleyknowsbest">Chrisley Knows Best</a></li>
<li class="menu-item"><a href="/colony">Colony</a></li>
<li class="menu-item"><a href="/complications">Complications</a></li>
<li class="menu-item"><a href="/covertaffairs">Covert Affairs</a></li>
<li class="menu-item"><a href="/csi">CSI</a></li>
<li class="menu-item"><a href="/damnation">Damnation<span> New!</span></a></li>
<li class="menu-item"><a href="/dig">Dig</a></li>
<li class="menu-item"><a href="/donny">Donny!</a></li>
<li class="menu-item"><a href="/eyewitness">Eyewitness</a></li>
<li class="menu-item"><a href="/fallingwater">Falling Water</a></li>
<li class="menu-item"><a href="/firstimpressionswithdanacarvey">First Impressions with Dana Carvey</a></li>
<li class="menu-item"><a href="/fridaynighttykessteelcountry">Friday Night Tykes: Steel Country</a></li>
<li class="menu-item"><a href="/graceland">Graceland</a></li>
<li class="menu-item"><a href="/insidethefbinewyork">Inside The FBI: New York</a></li>
<li class="menu-item"><a href="/criminalintent">Law & Order: Criminal Intent</a></li>
<li class="menu-item"><a href="/svu">Law & Order: SVU</a></li>
<li class="menu-item"><a href="/modernfamily">Modern Family</a></li>
<li class="menu-item"><a href="/motive">Motive</a></li>
<li class="menu-item"><a href="/mrrobot">Mr. Robot</a></li>
<li class="menu-item"><a href="/mrrobot-after-show">Mr. Robot Digital After Show</a></li>
<li class="menu-item"><a href="/ncis">NCIS</a></li>
<li class="menu-item"><a href="/ncisla">NCIS: Los Angeles</a></li>
<li class="menu-item"><a href="/nflfootballfanatic">NFL Football Fanatic<span> New!</span></a></li>
<li class="menu-item"><a href="/playinghouse">Playing House</a></li>
<li class="menu-item"><a href="/premierleague">Premier League</a></li>
<li class="menu-item"><a href="/psych">Psych</a></li>
<li class="menu-item"><a href="/queenofthesouth">Queen Of The South</a></li>
<li class="menu-item"><a href="/royalpains">Royal Pains</a></li>
<li class="menu-item"><a href="/satisfaction">Satisfaction</a></li>
<li class="menu-item"><a href="/shooter">Shooter</a></li>
<li class="menu-item"><a href="/sirens">Sirens</a></li>
<li class="menu-item"><a href="/stanleycupplayoff">Stanley Cup Playoff</a></li>
<li class="menu-item"><a href="/suits">Suits</a></li>
<li class="menu-item"><a href="/talkstoop">Talk Stoop</a></li>
<li class="menu-item"><a href="/teamninjawarrior">Team Ninja Warrior</a></li>
<li class="menu-item"><a href="/thecromarties">The Cromarties</a></li>
<li class="menu-item"><a href="/thesecretlifeofkids">The Secret Life of Kids<span> New!</span></a></li>
<li class="menu-item"><a href="/thesinner">The Sinner</a></li>
<li class="menu-item"><a href="/unsolved">Unsolved<span> New!</span></a></li>
<li class="menu-item"><a href="/whitecollar">White Collar</a></li>
<li class="menu-item"><a href="/wwe">WWE Raw</a></li>
<li class="menu-item"><a href="/wwesmackdown">WWE SmackDown</a></li>
<li class="menu-item last"><a href="/wwetoughenough">WWE Tough Enough</a></li>
</ul></div>  </div>

  
  </div>

<div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-fm-apps-services" >
  
        <h2 class="pane-title">Apps &amp; Services</h2>
    
  
  <div class="pane-content">
    <div  class="app-and-services-menu"><ul class="menu"><li class="menu-item first"><a href="/schedule">SCHEDULE</a></li>
<li class="menu-item"><a href="http://www.characterarcade.com">Character Arcade</a></li>
<li class="menu-item"><a href="/app">USA App</a></li>
<li class="menu-item"><a href="http://www.usanetwork.com/movies">Movies</a></li>
<li class="menu-item last"><a href="/videos/live">Live TV</a></li>
</ul></div>  </div>

  
  </div>
  </div>
  <div class="legal-and-social">
    <div class="footer-usa-logo"><a href="/" class="logo"></a></div>
    <div class="panel-pane pane-block pane-usanetwork-menu-usanetwork-menu-fm-social-links" >
  
      
  
  <div class="pane-content">
    <div ><ul class="menu legal-menu"><li class="menu-item first"><a href="http://www.comcast.com/independentprogramming">Independent Programming Report</a></li>
<li class="menu-item"><a href="http://nbc.researchresults.com/?i.user1=37">NBCU Research Panel</a></li>
<li class="menu-item"><a href="/terms">Terms of Service</a></li>
<li class="menu-item"><a href="http://www.nbcuni.com/privacy">Privacy Policy</a></li>
<li class="menu-item"><a href="/closed-captioning">Closed Captioning</a></li>
<li class="menu-item"><a href="/accessibility">Accessibility</a></li>
<li class="menu-item"><a href="/help-faq">Help</a></li>
<li class="menu-item last"><a id="_bapw-link" ><img src="/sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" id="_bapw-icon" style="display:inline !important;vertical-align:middle !important" alt="" /> <span style="vertical-align:middle !important">AdChoices</span></a><script>(function(){var e=document,b,a=(e.location.protocol=="https:"?"https":"http"),c=(a=="https"?"https://info.evidon.com/c/betrad/pub/":"http://cdn.betrad.com/pub/");e.getElementById("_bapw-icon").src=c+"icon1.png";e.getElementById("_bapw-link").onclick=function(){var f=this;function d(i,l){var j=e.getElementsByTagName("head")[0]||e.documentElement,h=false,g=e.createElement("script");function k(){g.onload=g.onreadystatechange=null;j.removeChild(g);l()}g.src=i;g.onreadystatechange=function(){if(!h&&(this.readyState=="loaded"||this.readyState=="complete")){h=true;k()}};g.onload=k;j.insertBefore(g,j.firstChild)}this.onclick="return false";d(a+"://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js",function(){d(c+"pub1.js",function(){BAPW.i(f,{pid:204,ocid:908},false)})});return false};b=new Image();b.src=a+"://l.betrad.com/pub/p.gif?pid=204&ocid=908&ii=1&r="+Math.random()}());</script></li>
</ul><div class="footer-social-bar">
<a class="facebook" data-name="facebook" href="https://www.facebook.com/USANetwork"></a>
<a class="twitter" data-name="twitter" href="https://twitter.com/usa_network"></a>
<a class="instagram" data-name="instagram" href="https://www.instagram.com/USA_Network/"></a>
</div>
<div class="copyright">&copy;2018 NBCUniversal, Inc. All Rights Reserved. A Division of NBC Universal</div></div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=702197316510882&amp;ev=NoScript" /></noscript>  </div>
  </footer>
  <!-- /FOOTER -->
</div>
          <noscript>
        <style type="text/css" media="all">
          img[data-src] { display: none !important; }
        </style>
      </noscript><script type="text/javascript">var s_account="nbcuglobal,nbcuusanetworkd";</script><script>_satellite.pageBottom();</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__oNpCcHSm1jenj4q8SSSJUVykpWGtJIqivrZydkhbIlw__77eKHpkfGgOUqbc-KXIRFYnQUSGlEuBofd_UHjvNoKQ__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__JhUlmIybNN3CwvS_XcR5mvkGzJLyo8MtnidyiMDKSh4__L0tKAZFQTwv9hyaQARFIRUTMrLQqSxZ00MuWLp13esU__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>      (function ($) {
        Drupal.behaviors.lazyloader = {
          attach: function (context, settings) {
            $("img[data-src]:not(.nolazyload)").lazyloader({distance: 0, icon: "/sites/usanetwork/modules/contrib/lazyloader/loader/loader-7.gif" });
          }
        };
      }(jQuery));</script>
<script src="//www.usanetwork.com/sites/usanetwork/files/advagg_js/js__pQVQV3X4aTbi9M7OSs4i4ykVRRLWuyoGSJlSlMuJt8E__uPioekcMnsPcPs9yegfwNhZwL8Lh8U8gc2JcV9Wod1c__OqJYEicmWKzr67p4UclxMWpayRdL-ngDXnm-2BmRMT8.js"></script>
<script>typeof(mps)=='object' && typeof(mps.writeFooter)=='function' && mps.writeFooter();</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"78333456c2","applicationID":"11948648","transactionName":"Y1NSZEFXWBZQWhVaX1oZcVNHX1kLHkwSUl5RQkdfQV1pDV5UBGxcVVhUWV1R","queueTime":0,"applicationTime":1766,"atts":"TxRREglNSxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>