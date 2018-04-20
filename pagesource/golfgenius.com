<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"605142cd8f","applicationID":"388981","transactionName":"Jw0MQkVfXV9cFkpXXAkEGxlUXUIcWgsLQFYKFk1FX19G","queueTime":3,"applicationTime":291,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAICV1NACwsIXVlT"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<script>
//<![CDATA[
window.gon={};gon.is_mobile=null;gon.current_user_is_admin=false;gon.rails_env="production";gon.is_blacklist_controller=true;
//]]>
</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link rel="shortcut icon" type="image/x-icon" href="https://cdn.golfgenius.com/assets/favicon-88a644a4e938daba45be0d180aeafd38e91a1fe6b07fc34d04df31c3aea67577.ico" />
<title>
Golf Genius Software, LLC.  Less Work. More Fun.
</title>
<meta content='Golf Genius Software helps better manage your events, leagues and trips and enhances the overall golfer experience by streamlining administration for managers.' name='description'>
<link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Montserrat:400,700|Oswald:400,700|Lato:400,700|" />
<link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,500,500italic,700,700italic" />
<link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Raleway:700,400,300" />
<link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Pacifico" />
<link rel="stylesheet" media="all" href="https://cdn.golfgenius.com/assets/public-a0690bf6c67941f3401a6a0d6a26bdbb4efc5984c29b5bbdb4c040e9dfe5a18b.css" />
<link rel="stylesheet" media="all" href="https://cdn.golfgenius.com/assets/public_v3/public-06995c4d20461440df219e646f8f50fa088109b002a3e804f8505d92ab4f1102.css" />
<link rel="stylesheet" media="screen" href="https://cdn.golfgenius.com/cms-css/1/public-v2.css" />
<script src="https://cdn.golfgenius.com/assets/public-db0d9dc107dfcf846cd7a566b528173b8aad3f42e9259a3b46c42e269821f2e6.js"></script>
<script src="https://cdn.golfgenius.com/cms-js/1/public-v2.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="IJzad4PI1Jgy28YQglwClsHXkmkMrh7vBqRO901c4y3woRdzr1RDS/4AGecU65iCI3a/Y2xbjAFbysU1EicrLg==" />
</head>
<body class='comfy/cms/content_show page_index layout_public-v2'>
<div class='modal fade' id='login_modal' role='dialog' tabindex='1'>
<div class='modal-dialog modal-sm' role='document'>
<div class='modal-content'>
<div class='modal-body clearfix'>
<form class="popup_signin clearfix website-login-form" action="/popup_signin" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><div class='form_horizontal' role='form'>
<img class="image_header" src="https://cdn.golfgenius.com/assets/gg_logo2-10e9645f19a51ab097f16f076e0be20c9b87c1ea1bf489c8c5b7091fd86f20c5.png" alt="Gg logo2" />
<div class='form-group'>
<input class="form-control" autofocus="autofocus" placeholder="Enter Your GGID" type="text" name="user[ggid]" id="user_ggid" />
</div>
<div class='form-group center' colspan='2'>
<img src="https://cdn.golfgenius.com/assets/ordivider_small-e90fcfe379983bfb7988f3b788a455682003df81515fa7c8590bac189bded186.png" alt="Ordivider small" />
</div>
<div class='error_list text-center'>
<div class='email_check'>
<span class='errors error'></span>
</div>
</div>
<div class='form-group email'>
<input class="form-text form-control" placeholder="Email Address" type="email" name="user[email]" id="user_email" />
</div>
<div class='form-group password'>
<input class="form-text form-control" placeholder="Password" type="password" name="user[password]" id="user_password" />
</div>
<div class='form-inline login_options'>
<div class='form-group first'>
<input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" />
<label for="user_remember_me">Keep Me Signed In</label>
</div>
<div class='form-group'>
<input type="checkbox" name="show_password" id="show_password" value="true" class="togglePassText" />
<label class="password_label" for="show_password">Show Password</label>
</div>
</div>
<div class='form-group center'>
<input type="submit" name="commit" value="Sign In" data-disable-with="Signing In..." class="btn btn-default btn-block" />
</div>
</div>
<p class='login_hints text-center'>
<a href="/users/password/new">Forgot your password?</a>
<br>
<a href="/users/confirmation/new">Didn&#39;t receive confirmation email?</a>
</p>
</form></div>
<script>
  (function() {
    $(function() {
      return window.glg.passwords.initPassFields();
    });
  
  }).call(this);
</script>
</div>
</div>
</div>

<main class='page-wrapper' role='main'>

<div class='modal intercom-prompt'>
<div class='modal-dialog modal-sm'>
<div class='modal-content'>
<div class='modal-header'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden>
&times;
</span>
</button>
<h4></h4>
</div>
<div class='modal-body'>
<div class='container-fluid'>
<p class='text-center'>
To request a demo of Golf Genius Software or to simply request more information, please click the button below:
</p>
<button aria-label='Close' class='btn btn-primary btn-lg btn-block' data-dismiss='modal' type='button'>
Request Info
</button>
</div>
</div>
</div>
</div>
</div>



<div class='header-container'>
<header class='header fixed clearfix'>
<div class='container-fluid'>
<div class='row'>
<div class='col-sm-3 hidden-xs visible-sm visible-md visible-lg'>
<div class='header-left clearfix'>
<div class='logo' id='logo'>
<a href='/'>
<img alt='Golf Genius' id='logo_img' src='https://cdn.golfgenius.com/assets/gg_logo_v3-73aa3bbc6221d9f0e848fad31fc7f1151ad4f23b0846fb04e5908ae8285d617a.png' style='height: 40px; margin-top: 8px; margin-left: 10px;'>
</a>
</div>
</div>
</div>
<div class='col-sm-9' style='min-height: 70px;'>
<div class='header-right clearfix'>
<div class='main-navigation animated with-dropdown-buttons'>
<nav class='navbar navbar-default' role='navigation'>
<div class='container-fluid'>
<div class='navbar-header'>
<div class='logo visible-xs' id='logo' style='float: left;'>
<a href='/'>
<img alt='Golf Genius' id='logo_img' src='https://cdn.golfgenius.com/assets/gg_logo_v3-73aa3bbc6221d9f0e848fad31fc7f1151ad4f23b0846fb04e5908ae8285d617a.png' style='height: 40px; margin-top: 8px; margin-left: 10px;'>
</a>
</div>
<button class='navbar-toggle' data-target='#navbar-collapse-1' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
</div>
<div class='collapse navbar-collapse' id='navbar-collapse-1' style=''>
<ul class='nav navbar-nav'>
<li>
<a href="/pricing">Pricing</a>
</li>
<li class='dropdown'>
<a class="dropdown-toggle no_dropdown_caret" data-toggle="dropdown" href="#">About
</a><ul class='dropdown-menu' role='menu'>
<li>
<a href="/our-mission">Mission Statement</a>
</li>
<li>
<a href="/about-us">Our Team</a>
</li>
</ul>
</li>
<li>
<a id="contact_us_link" href="http://docs.golfgenius.com/form">Contact</a>
</li>
<li class='dropdown'>
<a class="dropdown-toggle no_dropdown_caret" data-toggle="dropdown" href="#"><i class="fa fa-gear"></i>
Links
</a><ul class='dropdown-menu' role='menu'>
<li>
<a href="/events">Events</a>
</li>
<li>
<a href="/league_info">Leagues</a>
</li>
<li>
<a id="invoice_link" class="popup-link with_qtip" title="If you have an invoice number and you wish to pay your invoice click here." data-myposition="top right" data-atposition="bottom center" href="/invoice_entries/getid">Pay an Invoice</a>
</li>
</ul>
</li>
<li>
<a id="sign_in" data-target="#login_modal" data-toggle="modal" data-keyboard="true" data-backdrop="true" href="#">Sign in</a>
</li>

</ul>
</div>
</div>
</nav>
</div>
</div>
</div>
<div class='clearfix'></div>
</div>
</div>
</header>
</div>

                                                                                                              
<div class="dark-bg banner pv-40" style='background: #fff url(//s3.amazonaws.com/productionglg/comfy/cms/files/files/000/000/166/original/header_video_bg.png) no-repeat top left;background-size: cover'>
	<div class="container-fluid clearfix">
		<div class="banner_text col-xs-12 col-md-7 object-non-visible" data-animation-effect="fadeInLeftSmall" data-effect-delay="100">
			<h3><span class="orange">
<strong>Less Work. More Fun. More Revenue. <br>
That's the Golf Genius Promise. </strong><br><br></span></h3><h4></h4><h4 style="font-size: 20px;">Golf Genius combines the best features of the traditional golf experience with innovative cloud technology to deliver the industry’s most 
<!-- /* Font Definitions */ @font-face {font-family:"ＭＳ 明朝"; panose-1:0 0 0 0 0 0 0 0 0 0; mso-font-charset:128; mso-generic-font-family:roman; mso-font-format:other; mso-font-pitch:fixed; mso-font-signature:1 134676480 16 0 131072 0;} @font-face {font-family:"ＭＳ 明朝"; panose-1:0 0 0 0 0 0 0 0 0 0; mso-font-charset:128; mso-generic-font-family:roman; mso-font-format:other; mso-font-pitch:fixed; mso-font-signature:1 134676480 16 0 131072 0;} @font-face {font-family:Calibri; panose-1:2 15 5 2 2 2 4 3 2 4; mso-font-charset:0; mso-generic-font-family:auto; mso-font-pitch:variable; mso-font-signature:3 0 0 0 1 0;} /* Style Definitions */ p.MsoNormal, li.MsoNormal, div.MsoNormal {mso-style-unhide:no; mso-style-qformat:yes; mso-style-parent:""; margin:0in; margin-bottom:.0001pt; mso-pagination:widow-orphan; font-size:16.0pt; mso-bidi-font-size:12.0pt; font-family:Calibri; mso-ascii-font-family:Calibri; mso-ascii-theme-font:major-latin; mso-fareast-font-family:"ＭＳ 明朝"; mso-fareast-theme-font:minor-fareast; mso-hansi-font-family:Calibri; mso-hansi-theme-font:major-latin; mso-bidi-font-family:"Times New Roman"; mso-bidi-theme-font:minor-bidi; mso-fareast-language:JA;} .MsoChpDefault {mso-style-type:export-only; mso-default-props:yes; font-family:Cambria; mso-ascii-font-family:Cambria; mso-ascii-theme-font:minor-latin; mso-fareast-font-family:"ＭＳ 明朝"; mso-fareast-theme-font:minor-fareast; mso-hansi-font-family:Cambria; mso-hansi-theme-font:minor-latin; mso-bidi-font-family:"Times New Roman"; mso-bidi-theme-font:minor-bidi; mso-fareast-language:JA;} @page WordSection1 {size:8.5in 11.0in; margin:1.0in 1.25in 1.0in 1.25in; mso-header-margin:.5in; mso-footer-margin:.5in; mso-paper-source:0;} div.WordSection1 {page:WordSection1;} -->
 comprehensive tournament management software.
<br><br>Golf Genius offers a wide array of features including:</h4><h4></h4><h4 style="font-size: 18px;">
<ul>
	<li>Great looking customizable printed materials</li>
	<li>Full library of tournament and scoring formats for all your events</li>
	<li>Live scoring and TV leaderboards</li>
	<li>Full integration with existing club software</li>
	<li>Comprehensive online knowledge base</li>
	<li>Responsive and reliable customer support</li>
</ul></h4>
		</div>
		<div class="col-xs-12 col-md-5 object-non-visible text-center" data-animation-effect="fadeInRightSmall" data-effect-delay="100" style="padding-top:14px">
			<div class="embed-responsive embed-responsive-16by9">
				<a href='#' data-target="homepage_video" data-toggle="modal"><img src='//s3.amazonaws.com/productionglg/comfy/cms/files/files/000/000/168/original/header_video_icon.png' alt='header_video_icon.png' /></a>
			</div>
          	<div class="live_stats">
              <div class='row' id='live_stats'>
<div class='col-md-12 col-xs-12 text-center'>
<h3 class='text-uppercase'>
Rounds managed by
<br>
golf genius in 2017:
<br>
</h3>
<input type="text" name="ytd_rounds" id="ytd_rounds" value="8,046,694" class="dark" />
</div>
</div>

          </div>
		</div>
	</div>
</div>
                                                                                  
<script>
	$('a[data-target=homepage_video').click(function () {
        $('a[data-target=homepage_video').replaceWith('<iframe width="560" height="315" frameborder="0" allowfullscreen="" src="https://www.youtube.com/embed/C2heAy4r4as?ecver=1&rel=0&autoplay=1"></iframe>');
      });
</script>
<div class="container-fluid">
  <div class="row usga_landing">
  <div class="col-md-2 col-md-offset-1 col-xs-8 col-xs-offset-2">
    <img src='//s3.amazonaws.com/productionglg/comfy/cms/files/files/000/000/167/original/usga_tm_logo.png' alt='usga_tm_logo.png' />
  </div>
  <div class="col-md-8 col-xs-12">
    <p>
      USGA Tournament Management (USGA TM) is a USGA-branded version of the Golf Genius tournament management system that is being rolled out by golf associations to their member clubs over the course of 2017 to replace TPP® and provide additional benefits.  <a href="/usgatm">Read more…</a>
    </p>
  </div>
</div>
<hr class="usga_sep"/>

  <section class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2 object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="100">
                <h2 class="text-center">What can <strong>Golf Genius</strong> do for you?</h2>
                <div class="separator"></div>
                <h3 class="lead text-center">Click on one of the categories below to see Golf Genius in action.</h3>
            </div>
        </div>
    </div>
    <div class="owl-carousel carousel-autoplay  pl-10 pr-10">
        <div class="listing-item pl-10 pr-10 mb-20  object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="100">
            <div class="overlay-container bordered overlay-visible featured_categories" style= "background: url(https://cdn.golfgenius.com/assets/home_v3/private-adf6b96aac00642bbff0d8bf2b9f4a99de5e6a05df6ebe2b78737dd6de968021.png)no-repeat top center;">
                <a class="overlay-link" href="/private-clubs"><i class="fa fa-link"></i></a>
                <div class="overlay-bottom">
                    <div class="text">
                        <h3 class="title">Private Clubs</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="listing-item pl-10 pr-10 mb-20  object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="100">
            <div class="overlay-container bordered overlay-visible featured_categories courses" style="background: url(https://cdn.golfgenius.com/assets/home_v3/public-ca3b5e4b67e3c0f1fd4d60e1cc8ba9f9c95b2a21657d3fb0cb1b6f66844edb29.png)no-repeat top center;">
                <a class="overlay-link" href="/public-courses"><i class="fa fa-link"></i></a>
                <div class="overlay-bottom">
                    <div class="text">
                        <h3 class="title">Public Courses</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="listing-item pl-10 pr-10 mb-20 object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="100">
            <div class="overlay-container bordered overlay-visible featured_categories tournaments"  style="background: url(https://cdn.golfgenius.com/assets/home_v3/leagues-999af52daae3e3870f1292eac5f4a4fc42039bca1b709df0514047c88e4711f1.png)no-repeat top center;">
                <a class="overlay-link" href="/leagues-tours"><i class="fa fa-link"></i></a>
                <div class="overlay-bottom">
                    <div class="text">
                        <h3 class="title">Leagues & Tours</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="listing-item pl-10 pr-10 mb-20 mb-20 object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="100">
            <div class="overlay-container bordered overlay-visible featured_categories resort"  style="background: url(https://cdn.golfgenius.com/assets/home_v3/resorts-bb6b8715884d8394a43ca02aebce6d226c2b4c768fd51abf5d9b0231fc7dc7c1.png)no-repeat top center;">
                <a class="overlay-link" href="/resorts"><i class="fa fa-link"></i></a>
                <div class="overlay-bottom">
                    <div class="text">
                        <h3 class="title">Resorts</h3>

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section light-gray-bg pv-30 padding-bottom-clear clearfix">
  <div class="container">
      <div class="row">
          <div class="col-md-4 ">
              <div class="feature-box-2 object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="100">
                  <span class="icon without-bg"></span>
                  <div>
                    <h3 class="title text-center"><i class="fa text-default fa-trophy" style="margin-right: 5px"></i>Tournaments</h3>
                      <p class="text-muted height-154 text-center">Whether it’s a club championship, multi-round member-guest, corporate or charity outing, Golf Genius handles tournament setup, scheduling and season points.</p>
                      <center>
                          <a href="/events" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="pl-5 fa fa-angle-double-right"></i></a>
                      </center>
                  </div>
              </div>
          </div>
          <div class="col-md-4 ">
              <div class="feature-box-2 object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="150">
                  <span class="icon without-bg"></span>
                  <div>
                      <h3 class="title text-center"><i class="fa text-default fa-star"></i> Leagues</h3>
                      <p class="text-muted height-154 text-center">Golf Genius features live scoring from the mobile app, a custom league website, optimized pairings and the broadest array of tournament formats in the industry.</p>
                      <center>
                          <a href="/league_info" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="pl-5 fa fa-angle-double-right "></i></a>
                      </center>
                  </div>
              </div>
          </div>
          <div class="col-md-4 ">
              <div class="feature-box-2 object-non-visible" data-animation-effect="fadeInDownSmall" data-effect-delay="200">
                  <span class="icon without-bg"></span>
                  <div>
                      <h3 class="title text-center"><i class="fa text-default fa-plane" style="margin-right: 5px"></i>Trips</h3>
                      <p class="text-muted height-154 text-center">More than 15,000 trip captains have used Golf Genius to organize group trips. We offer an array of tournament formats, great printed materials, expense manager and more. If all you need is perfect pairings <a data-target="#free_pairings" data-toggle="modal" href="#">they&#39;re free!</a> </p>
                      <center>
                          <a href="/trips" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="pl-5 fa fa-angle-double-right"></i></a>
                      </center>
                  </div>
              </div>
          </div>
      </div>
  </div>
</section>


<!--- Begin Success Stories Section --> 
<div class='cms_section' id='success_stories'>
<a name='stories'></a>
<div class='row active_story'>
<div class='col-md-6 col-sm-5 col-xs-7'>
<a target="_blank" class="active_story_link" href="https://drive.google.com/file/d/0B5Ve6t_u6u1BUVFxbnNremFBajA/view?usp=sharing"><img src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/54/large_macys.png" alt="Large macys" />
</a></div>
<div class='col-md-5 text-justify'>
<h3 class='title text-left'>
Macy’s SPACE Memorial Golf Outing
</h3>
<span class='author'>

</span>
<br>
<span class='club_name'>

</span>
<p class='quote'>
&quot;The players really enjoyed seeing other people’s scores while on the course. Golfers at this event are playfully competitive; there&#39;s a lot of friendly rivalries. Being able to see other players scores, what holes they were on, and where they stood on the leaderboard greatly enhanced this aspect of the event.&quot;
<a target="_blank" href="https://drive.google.com/file/d/0B5Ve6t_u6u1BUVFxbnNremFBajA/view?usp=sharing">Learn More...</a>
</p>
</div>
</div>
<div class='carousel slide' data-interval='false' data-ride='carousel' id='carousel-stories'>
<div class='carousel-inner' role='listbox'>
<div class='active item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="https://drive.google.com/file/d/0B5Ve6t_u6u1BUVFxbnNremFBajA/view?usp=sharing" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/54/large_macys.png" alt="Large macys" />
<div class='hidden'>
<span class='title'>
Macy’s SPACE Memorial Golf Outing
</span>
<span class='author'>

</span>
<span class='club_name'>

</span>
<span class='quote'>
&quot;The players really enjoyed seeing other people’s scores while on the course. Golfers at this event are playfully competitive; there&#39;s a lot of friendly rivalries. Being able to see other players scores, what holes they were on, and where they stood on the leaderboard greatly enhanced this aspect of the event.&quot;
<a target="_blank" href="https://drive.google.com/file/d/0B5Ve6t_u6u1BUVFxbnNremFBajA/view?usp=sharing">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>

</h3>
<hr>
<h4 class='story_title'>
Macy’s SPACE Memorial Golf Outing
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/30/large_merion_icon.png" alt="Large merion icon" />
<div class='hidden'>
<span class='title'>
MERION GOLF CLUB
</span>
<span class='author'>
SCOTT NYE, PGA
</span>
<span class='club_name'>
Merion Golf Club
, Ardmore, PA
</span>
<span class='quote'>
“USGA Tournament Management has become the new “norm” at our club. We are confident that the engine behind the software serves as a wonderful platform to help us manage a diverse menu of golf events. It has been great for tracking season-long points with our Men’s and Ladies 9 and 18 holers, as well as other Inter-club matches. The software provides speed and sophistication all in one.”
</span>
</div>
<div class='carousel-caption'>
<h3>
Merion Golf Club
</h3>
<hr>
<h4 class='story_title'>
MERION GOLF CLUB
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/44/large_east_lake.png" alt="Large east lake" />
<div class='hidden'>
<span class='title'>
EAST LAKE GOLF CLUB EVENTS
</span>
<span class='author'>
DAVE PURDIE, Golf Events Manager
</span>
<span class='club_name'>
East Lake Golf Club
, Atlanta, Georgia
</span>
<span class='quote'>
&quot;Golf Genius has completely revolutionized the event business here at East Lake Golf Club. Our Membership has absolutely loved the live scoring feature, and their ability to add in corporate logos for sponsor recognition. It’s very rare when a product comes along and makes your business better, while also making your work easier. Golf Genius does just that.&quot;
</span>
</div>
<div class='carousel-caption'>
<h3>
East Lake Golf Club
</h3>
<hr>
<h4 class='story_title'>
EAST LAKE GOLF CLUB EVENTS
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="https://drive.google.com/file/d/0B5Ve6t_u6u1Bc0E4c05CX2V3eFE/view?usp=sharing" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/48/large_cattail_3.png" alt="Large cattail 3" />
<div class='hidden'>
<span class='title'>
CATTAIL CREEK COUNTRY CLUB
</span>
<span class='author'>
Bob Wampler, PGA Head Golf Professional
</span>
<span class='club_name'>
Cattail Creek Country Club
</span>
<span class='quote'>
Bob Wampler is Head Golf Professional at Cattail Creek Country Club, a private club in Glenwood, Maryland. Cattail does about 20,000 golf rounds a year. With Monday outings in the spring and fall, and 17 member tournaments in the peak season, Golf Genius has proven to be a great investment for Bob and his professional staff.
<a target="_blank" href="https://drive.google.com/file/d/0B5Ve6t_u6u1Bc0E4c05CX2V3eFE/view?usp=sharing">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Cattail Creek Country Club
</h3>
<hr>
<h4 class='story_title'>
CATTAIL CREEK COUNTRY CLUB
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/52/large_tpc_summerlin_icon.png" alt="Large tpc summerlin icon" />
<div class='hidden'>
<span class='title'>
TPC SUMMERLIN
</span>
<span class='author'>
Michael Messner, Head Golf Professional
</span>
<span class='club_name'>
TPC Summerlin
</span>
<span class='quote'>
“Players love the live scoring feature. We have since used Golf Genius for every member event we’ve hosted including Monday outings, small gatherings and small groups. We are going to use it for a league event that starts in a few months. We are excited about Golf Genius.”
</span>
</div>
<div class='carousel-caption'>
<h3>
TPC Summerlin
</h3>
<hr>
<h4 class='story_title'>
TPC SUMMERLIN
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/33/large_quaker.png" alt="Large quaker" />
<div class='hidden'>
<span class='title'>
QUAKER RIDGE GOLF CLUB
</span>
<span class='author'>
Brian Gaffney, Head Golf Professional
</span>
<span class='club_name'>
Quaker Ridge Golf Club
, Scarsdale, N.Y.
</span>
<span class='quote'>
“We&#39;re a traditional private club and were fairly content with our tournament software, but decided to give USGA Tournament Management Premium a try to offer live scoring. What started out as software to use just occasionally turned into a product that we are using for almost every club event. The software is intuitive, help is always easy to find, and new enhancements are continuously being added. The ability to continue with traditional printed materials and have the option for live scoring is the best of both worlds. My pro staff is now saving an enormous amount of time and delivering our members a great experience using USGA TM Premium for just about every member event and outing”.
</span>
</div>
<div class='carousel-caption'>
<h3>
Quaker Ridge Golf Club
</h3>
<hr>
<h4 class='story_title'>
QUAKER RIDGE GOLF CLUB
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/53/large_lagrange_icon.png" alt="Large lagrange icon" />
<div class='hidden'>
<span class='title'>
LAGRANGE COUNTRY CLUB
</span>
<span class='author'>
Trey Robbins, Director of Golf
</span>
<span class='club_name'>
Lagrange Country Club
</span>
<span class='quote'>
“The Golf Genius staff is comprised of many PGA members and the ability to work with other PGA Professionals makes a tremendous difference. They understand the everyday work involved in running a quality event and know what our staff needs to be successful. Working with the Golf Genius team is always a pleasure and positive experience.” 
</span>
</div>
<div class='carousel-caption'>
<h3>
Lagrange Country Club
</h3>
<hr>
<h4 class='story_title'>
LAGRANGE COUNTRY CLUB
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/49/large_fossil_trace_icon.png" alt="Large fossil trace icon" />
<div class='hidden'>
<span class='title'>
FOSSIL TRACE GOLF CLUB 
</span>
<span class='author'>
Adam Finch, 1st Assistant Golf Professional
</span>
<span class='club_name'>
Fossil Trace Golf Club
</span>
<span class='quote'>
“We have one large league that uses it for all their scoring administration. They setup all their formats for the season and then are able to manage everything on their own from their home office in Denver. So it’s a fantastic tool for us, and for them getting their league administered in a very simple, easy and fun way.”
</span>
</div>
<div class='carousel-caption'>
<h3>
Fossil Trace Golf Club
</h3>
<hr>
<h4 class='story_title'>
FOSSIL TRACE GOLF CLUB 
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/51/large_Ballston_icon.png" alt="Large ballston icon" />
<div class='hidden'>
<span class='title'>
BALLSTON SPA GOLF CLUB
</span>
<span class='author'>
Todd Manderson, Director of Golf
</span>
<span class='club_name'>
Ballston Spa Golf Club
</span>
<span class='quote'>
“I use Golf Genius every day to set up all of our member tournaments. We also use Golf Genius for all of our outside tournaments as well. We have people that have never played our facility coming to play our golf course and sign up for a tournament and Golf Genius makes it easy to do this.”
</span>
</div>
<div class='carousel-caption'>
<h3>
Ballston Spa Golf Club
</h3>
<hr>
<h4 class='story_title'>
BALLSTON SPA GOLF CLUB
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/50/large_green_brook_icon_v2.png" alt="Large green brook icon v2" />
<div class='hidden'>
<span class='title'>
GREEN BROOK COUNTRY CLUB
</span>
<span class='author'>
Andrew Bostrom, Head Golf Professional
</span>
<span class='club_name'>
Green Brook Country Club
</span>
<span class='quote'>
&quot;We designated score entry through the Golf Genius app as the official scoring method for The Green Brook Invitational. Not only were our members and their guests constantly able to see how they stood within their flight in real time, but we were able to immediately move on to the Shootout after the last score was entered. This lead to a larger gallery for the Shootout and an even more exciting finish to our flagship event.&quot;
</span>
</div>
<div class='carousel-caption'>
<h3>
Green Brook Country Club
</h3>
<hr>
<h4 class='story_title'>
GREEN BROOK COUNTRY CLUB
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/42/large_vintage_copy.png" alt="Large vintage copy" />
<div class='hidden'>
<span class='title'>
THE VINTAGE GOLF COURSE EVENTS
</span>
<span class='author'>
MATT FARLEY, Director of Golf
</span>
<span class='club_name'>
The Vintage Golf Course
, Rothbury, Australia
</span>
<span class='quote'>
“Golf Genius is exactly as the name suggests, a GENIUS. The program is without question one of the most valuable tools in our golf operation. The reduction in labour is measurable with regard to administrating and organizing a group golf event. The print center makes the process of creating draws, alpha sheets, NTP&#39;s and all other related items an absolute breeze. From a support point-of-view, the Golf Genius team is always on hand and able to assist with any challenges or questions - very refreshing! I would recommend Golf Genius to any facility looking to provide the best service possible with reduced labour costs.”
</span>
</div>
<div class='carousel-caption'>
<h3>
The Vintage Golf Course
</h3>
<hr>
<h4 class='story_title'>
THE VINTAGE GOLF COURSE EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/46/large_oak_hill.png" alt="Large oak hill" />
<div class='hidden'>
<span class='title'>
OAK HILL COUNTRY CLUB EVENTS
</span>
<span class='author'>
ALEX WRIGHT, Tournament Director
</span>
<span class='club_name'>
Oak Hill Country Club
, Rochester, New York
</span>
<span class='quote'>
“Golf Genius has made a significant impact on tournaments here at Oak Hill. A few features that the membership and golf staff have come to love about Golf Genius is registering for events online, live scoring, emailed results and tee times. Moving from the traditional locker room sign ups to now registering online for events has been the biggest transition for the membership. Everyone loves that they can sign up for an event while not being at the club. We first used live scoring and the leaderboard for a ladies event at the beginning of the year and since then all the ladies ask if we are using live scoring and the leaderboard for events. These three improvements have made a significant impact on our tournaments and we look forward to improving our events with Golf Genius.” 
</span>
</div>
<div class='carousel-caption'>
<h3>
Oak Hill Country Club
</h3>
<hr>
<h4 class='story_title'>
OAK HILL COUNTRY CLUB EVENTS
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="https://drive.google.com/file/d/0B5Ve6t_u6u1BUEdIQ3VvemRKa0k/view?usp=sharing" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/47/large_trump_national.png" alt="Large trump national" />
<div class='hidden'>
<span class='title'>
TRUMP NATIONAL GOLF CLUB - CHARLOTTE EVENTS
</span>
<span class='author'>
JAY MULL, Director of Golf
</span>
<span class='club_name'>
Trump National Golf Club - Charlotte
, Mooresville, NC
</span>
<span class='quote'>
Jay Mull has been the Director of Golf at Trump National Golf Club Charlotte since 2005. He and his team began using Golf Genius in 2015. The top priority of the pro staff at Trump Charlotte is to continuously enhance the golf experience for members. When Jay first took a look at Golf Genius, he saw real potential to advance that goal and made the decision to add a unique and powerful tool to his operation.

<a target="_blank" href="https://drive.google.com/file/d/0B5Ve6t_u6u1BUEdIQ3VvemRKa0k/view?usp=sharing">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Trump National Golf Club - Charlotte
</h3>
<hr>
<h4 class='story_title'>
TRUMP NATIONAL GOLF CLUB - CHARLOTTE EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="https://drive.google.com/file/d/0B5Ve6t_u6u1BTmptNjIxS2Q1eVU/view?usp=sharing" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/39/large_baku_icon.png" alt="Large baku icon" />
<div class='hidden'>
<span class='title'>
DREAMLAND GOLF CLUB EVENTS
</span>
<span class='author'>
PHIL JONES, General Manager
</span>
<span class='club_name'>
Dreamland Golf Club
, Baku, Azerbaijan
</span>
<span class='quote'>
Phil Jones, General Manager of Dreamland Golf Club in Baku Azerbaijan, explains how his team has utilized the many facets of Golf Genius to save time, provide guests with a true tournament experience, engage with the local community, create a tribal-like community at the club, and significantly increase revenue on a number of levels. 
<a target="_blank" href="https://drive.google.com/file/d/0B5Ve6t_u6u1BTmptNjIxS2Q1eVU/view?usp=sharing">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Dreamland Golf Club
</h3>
<hr>
<h4 class='story_title'>
DREAMLAND GOLF CLUB EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/40/large_hert_icon.png" alt="Large hert icon" />
<div class='hidden'>
<span class='title'>
SOUTH HERTS GOLF CLUB EVENTS
</span>
<span class='author'>
STUART TURNER, Secretary
</span>
<span class='club_name'>
South Herts Golf Club
, United Kindgom
</span>
<span class='quote'>
“The system is brilliantly unique and there is nothing comparable in the marketplace today. There are systems that offer certain specific features, but none that offer the complete event management solution that Golf Genius can deliver. We have been using all the software’s features on member away days and other special golf events. Our members and guests really like the live leaderboard systems, the interactive mobile app and web portal systems. The printed branded materials have brought a new level of professionalism that presents the golf club extremely positively to its members and guests.”
</span>
</div>
<div class='carousel-caption'>
<h3>
South Herts Golf Club
</h3>
<hr>
<h4 class='story_title'>
SOUTH HERTS GOLF CLUB EVENTS
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/45/large_portland.png" alt="Large portland" />
<div class='hidden'>
<span class='title'>
PORTLAND COUNTRY CLUB EVENTS
</span>
<span class='author'>
DAN VENEZIO, Head Golf Professional
</span>
<span class='club_name'>
Portland Country Club
, Falmouth, Maine
</span>
<span class='quote'>
“Golf Genius has been an incredibly valuable resource for our club. From a staff perspective, we are able to save large amounts of time with their scoring features, which allows us to spend more time with the membership when an event comes in, rather than adding scores by hand. Our membership loves the live scoring for our club championships and major events, and the web portals provide them a “one-stop-shop” for tournament information, results, and their season-long statistics. Thank you Golf Genius!”
</span>
</div>
<div class='carousel-caption'>
<h3>
Portland Country Club
</h3>
<hr>
<h4 class='story_title'>
PORTLAND COUNTRY CLUB EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/43/large_audubon.png" alt="Large audubon" />
<div class='hidden'>
<span class='title'>
AUDUBON COUNTRY CLUB EVENTS
</span>
<span class='author'>
ERIC GILLILAND, Head Golf Professional
</span>
<span class='club_name'>
Audubon Country Club
, Louisville, Kentucky
</span>
<span class='quote'>
“As I&#39;ve shared with golf professionals all over the region, Golf Genius has transformed the tournament experience for the members, guests, and staff of Audubon Country Club. My staff and I are constantly searching for ways to make our event experience unique and memorable. The live scoring feature offered by Golf Genius has added an irreplaceable element to our events that all participants rave about. We now have two large screens in our bar areas that scroll leaderboards during all major events. Even our technology challenged participants have found on-course scoring to be simple. Golf Genius has made it possible to eliminate traditional scoreboards, saving countless hours during and after tournaments. The support staff at Golf Genius is second to none. If our staff can&#39;t find the answers we need in the FAQ area, we can chat on-line with support. They respond in seconds and questions are resolved in minutes. Golf Genius is one of the best amenities we have provided our club in my 17 years as Head Golf Professional at Audubon Country Club.”
</span>
</div>
<div class='carousel-caption'>
<h3>
Audubon Country Club
</h3>
<hr>
<h4 class='story_title'>
AUDUBON COUNTRY CLUB EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/41/large_ngl_golf.png" alt="Large ngl golf" />
<div class='hidden'>
<span class='title'>
GOLF EVENT MANAGEMENT COMPANY
</span>
<span class='author'>
NICK LUNN, Managing Director
</span>
<span class='club_name'>
NGL Golf 
, United Kindgom
</span>
<span class='quote'>
“We have been using Golf Genius for little over a year now, and I have to say there are many benefits in doing so. Many of our clients have taken advantage of using the online registration and web portals which makes communicating with each competitor extremely easy and saves us and our client a large amount of time in the process. One of the main features that our clients love is the printed materials. The system allows us to create personalised scorecards and many other printed materials including personalised pin sheets, name cards and score sheets, that are branded to our client&#39;s requirements. The tournament management system has really enabled us and our clients to be more efficient  when running the day and for us it offers additional features that enhance the service we can offer.&quot; 
</span>
</div>
<div class='carousel-caption'>
<h3>
NGL Golf 
</h3>
<hr>
<h4 class='story_title'>
GOLF EVENT MANAGEMENT COMPANY
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/38/large_trump_icon.png" alt="Large trump icon" />
<div class='hidden'>
<span class='title'>
TRUMP INTERNATIONAL GOLF LINKS, SCOTLAND EVENTS
</span>
<span class='author'>
JOEL WESTWELL, Golf Coordinator
</span>
<span class='club_name'>
Trump International Golf Links, Scotland
</span>
<span class='quote'>
&quot;Golf Genius has been a brilliant addition to my armory in my role since signing up a year ago. It is a fantastic events management tool from setup to completion. One of the greatest assets of Golf Genius is their support team – they are incredibly quick to respond to any issues or guidance that is required. Additionally, Golf Genius is consistently moving forward with improvements to the functionality, new functions and they are more than happy to listen to suggestions on how to improve.&quot;
</span>
</div>
<div class='carousel-caption'>
<h3>
Trump International Golf Links, Scotland
</h3>
<hr>
<h4 class='story_title'>
TRUMP INTERNATIONAL GOLF LINKS, SCOTLAND EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="https://vimeopro.com/cvmarketing/lindrick-golf-club-1" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/37/large_lindrick_copy.png" alt="Large lindrick copy" />
<div class='hidden'>
<span class='title'>
LINDRICK GOLF CLUB EVENTS
</span>
<span class='author'>
JOHN KING, Head Golf Professional
</span>
<span class='club_name'>
Lindrick Golf Club
</span>
<span class='quote'>
“We have invested in the best golf technology available, Golf Genius. Golf Genius gives all players an exciting tour-like experience. This has been an ideal solution for visiting or corporate parties. Between the live scoring and pre-event setup, Golf Genius has provided our club with more business and enhanced the overall tournament experience.&quot; To learn more about how Lindrick Golf Club offers Golf Genius, view our new marketing video.
<a target="_blank" href="https://vimeopro.com/cvmarketing/lindrick-golf-club-1">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Lindrick Golf Club
</h3>
<hr>
<h4 class='story_title'>
LINDRICK GOLF CLUB EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/26/large_colonial_sized.jpg" alt="Large colonial sized" />
<div class='hidden'>
<span class='title'>
THE COLONIAL CUP
</span>
<span class='author'>
CONOR REEVES, PGA
</span>
<span class='club_name'>
Colonial Country Club 
, Fort Worth, TX
</span>
<span class='quote'>
“Our premiere member-guest tournament, the Colonial Cup, is the highlight of the club&#39;s golf calendar. Golf Genius added even more enjoyment to this already prestigious event with its efficient tournament management and live scoring. Players were more involved than ever during the tournament and live scoring created an electric atmosphere that lasted all the way until the final putt dropped.”
</span>
</div>
<div class='carousel-caption'>
<h3>
Colonial Country Club 
</h3>
<hr>
<h4 class='story_title'>
THE COLONIAL CUP
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/36/large_els_icon.png" alt="Large els icon" />
<div class='hidden'>
<span class='title'>
THE ELS CLUB EVENTS
</span>
<span class='author'>
KARL WHITEHEAD, PGA, Director of Golf
</span>
<span class='club_name'>
The Els Club
</span>
<span class='quote'>
&quot;Golf Genius has been a fantastic addition to our business in many ways. Providing each of our events (whether they be member, society or corporate) with their very own event website has been a real wow factor. The integration with Visage to offer live scoring has provided a fun experience for our members and guests. It has provided the ability to register for events online which in turn has supported positive member and guest satisfaction. Event preparation (e.g. scorecards, format sheets, cart signs) is more efficient and has enhanced the productivity of our team. The support of the Golf Genius team is great – as a whole we’re delighted with the product and service.&quot;
</span>
</div>
<div class='carousel-caption'>
<h3>
The Els Club
</h3>
<hr>
<h4 class='story_title'>
THE ELS CLUB EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/25/large_BMW_TV.jpg" alt="Large bmw tv" />
<div class='hidden'>
<span class='title'>
BMW GOLF CUP U.S. FINAL
</span>
<span class='author'>
TIM RITTENHOUSE, Sports Marketing Manager
</span>
<span class='club_name'>
BMW of North America, LLC
</span>
<span class='quote'>
“We were able to seamlessly integrate Golf Genius and its live scoring into our multi-day, national amateur final competition at Pinehurst Resort. Golf Genius successfully accommodated our large field, modified Stableford scoring format, and several flights across multiple courses. It was a great enhancement to our event and was well-received not only by the players, but also by their family and friends who could track the results and standings in real time using the Golf Genius live scoring application on their mobile devices.”
</span>
</div>
<div class='carousel-caption'>
<h3>
BMW of North America, LLC
</h3>
<hr>
<h4 class='story_title'>
BMW GOLF CUP U.S. FINAL
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/34/large_vinny2.png" alt="Large vinny2" />
<div class='hidden'>
<span class='title'>
THE VINNY INVITATIONAL
</span>
<span class='author'>
Steve Merrill, Tournament Director
</span>
<span class='club_name'>
Golf Club of Tennessee
, Kingston Springs, TN
</span>
<span class='quote'>
&quot;With a two-day event of 162 golfers, we threw every programming challenge at Golf Genius due to our crazy formats (six-some teams), as well as a change in format an hour before we teed off—and many others. Golf Genius and their team not only helped make the scoring look professional, but cart signs and our online portal were perfect. This year we used an 80” monitor instead of a corrugated scoreboard and the difference was amazing. Golfers, celebrities and professional athletes flocked to look at the scores and we received rave reviews about how &quot;cool&quot; the scoring was.&quot;
</span>
</div>
<div class='carousel-caption'>
<h3>
Golf Club of Tennessee
</h3>
<hr>
<h4 class='story_title'>
THE VINNY INVITATIONAL
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/the-patterson-club-enhances-member-guest-golf-event" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/31/large_Patterson_sized.jpg" alt="Large patterson sized" />
<div class='hidden'>
<span class='title'>
PATTERSON MEN’S INVITATIONAL
</span>
<span class='author'>
CHRIS KENNEY, PGA
</span>
<span class='club_name'>
The Patterson Club
, Fairfield, CT 
</span>
<span class='quote'>
“The Invitational is our club’s premier event and consists of ten six-team flights. We are always looking for ways to WOW our members and their guests and Golf Genius did just that. The ability to not only have a live scoring platform that was accessible to golfers but also their families and other club members was fantastic.”
<a target="_blank" href="http://customerstories.golfgenius.com/blog/the-patterson-club-enhances-member-guest-golf-event">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
The Patterson Club
</h3>
<hr>
<h4 class='story_title'>
PATTERSON MEN’S INVITATIONAL
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/29/large_pga_canada_champ_sized.jpg" alt="Large pga canada champ sized" />
<div class='hidden'>
<span class='title'>
PGA CHAMPIONSHIP OF CANADA
</span>
<span class='author'>
ADAM LeBRUN, MANAGING DIRECTOR 
</span>
<span class='club_name'>
Championships &amp; Events
, PGA of Canada
</span>
<span class='quote'>
“Having live scoring available for patrons on site and viewers across Canada added enormous value to our annual Championship. Brackets updated automatically and people could follow the Championship in real time. As a tournament director, having confidence in your tournament management software is a key to success.”
</span>
</div>
<div class='carousel-caption'>
<h3>
Championships &amp; Events
</h3>
<hr>
<h4 class='story_title'>
PGA CHAMPIONSHIP OF CANADA
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/golf-to-conquer-cancer" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/20/large_g2cc_sized.png" alt="Large g2cc sized" />
<div class='hidden'>
<span class='title'>
GOLF TO CONQUER CANCER
</span>
<span class='author'>
NICK TAYLOR, CHIEF GOLF OFFICER
</span>
<span class='club_name'>
Princess Margaret Cancer Foundation
</span>
<span class='quote'>
“Golf Genius was an innovative addition to our event, which became the highest-grossing single-day golf event supporting the cancer cause across Canada. The features also provided added value and exposure for our core sponsors as their branding was on leaderboards and the custom website.”
<a target="_blank" href="http://customerstories.golfgenius.com/blog/golf-to-conquer-cancer">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Princess Margaret Cancer Foundation
</h3>
<hr>
<h4 class='story_title'>
GOLF TO CONQUER CANCER
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/23/large_nash_sized.jpg" alt="Large nash sized" />
<div class='hidden'>
<span class='title'>
54TH NASHAWTUC INVITATIONAL
</span>
<span class='author'>
CHRIS CARPENTER, PGA
</span>
<span class='club_name'>
Nashawtuc Country Club 
, Concord, MA
</span>
<span class='quote'>
“Golf Genius provides us with intuitive and robust event software while simultaneously engaging participants with live scoring and social features. Real-time score entry by golfers is a win-win. This is the first time I have experienced ‘member demand’ for tournament software as it&#39;s now requested for every event!”
</span>
</div>
<div class='carousel-caption'>
<h3>
Nashawtuc Country Club 
</h3>
<hr>
<h4 class='story_title'>
54TH NASHAWTUC INVITATIONAL
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/28/large_vineyard_golf_course2.jpg" alt="Large vineyard golf course2" />
<div class='hidden'>
<span class='title'>
VINEYARD CLASSIC
</span>
<span class='author'>
SAM ARNOLD, PGA
</span>
<span class='club_name'>
The Vineyard Golf Course 
, Cincinnati, OH
</span>
<span class='quote'>
“We were able to take the event to a new level and my staff saved hours of time. The golfers really enjoyed being able to check out their statistics and full event results online. Golf Genius gives amateurs a glimpse into the world of Tour pros. With live scoring, updated leaderboards, player stats and a user-friendly app, Golf Genius helped make it exciting and cool to compete in the 28th annual Vineyard Classic.” 

</span>
</div>
<div class='carousel-caption'>
<h3>
The Vineyard Golf Course 
</h3>
<hr>
<h4 class='story_title'>
VINEYARD CLASSIC
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/coordinating-a-corporate-golf-outing" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/19/large_comcast_sized.jpg" alt="Large comcast sized" />
<div class='hidden'>
<span class='title'>
COMCAST INVITATIONAL
</span>
<span class='author'>
KRISTEN CELINS
</span>
<span class='club_name'>
Merion Golf Club
, Ardmore, PA
</span>
<span class='quote'>
“This was my first year organizing the Comcast Spotlight Golf Classic, and I wanted to incorporate innovative ideas that would enhance the experience,” said Celins. “The ability to provide golfers with live scoring on the course as well as a branded Comcast website with photos and results took the event to a whole new level. Everyone has a busy schedule between family and work obligations, but the website for our event gives people the ability to check results and download photos at their leisure.”
<a target="_blank" href="http://customerstories.golfgenius.com/blog/coordinating-a-corporate-golf-outing">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Merion Golf Club
</h3>
<hr>
<h4 class='story_title'>
COMCAST INVITATIONAL
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/live-scoring-at-the-pga-professional-of-the-year-conference-at-bandon-dunes" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/9/large_poy.png" alt="Large poy" />
<div class='hidden'>
<span class='title'>
PGA PLAYER OF THE YEAR CONFERENCE
</span>
<span class='author'>
Ryan Holland, PGA
</span>
<span class='club_name'>
Bandon Dunes Golf Resort
</span>
<span class='quote'>
&quot;Golf Genius was very user-friendly and nearly all of the attendees entered their scores with their smartphones while on the course. Having been responsible for scoring and calculating the skins game for last year&#39;s POY, I especially appreciated not having to sort through scorecards and having the side games calculated in real time for me.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/live-scoring-at-the-pga-professional-of-the-year-conference-at-bandon-dunes">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Bandon Dunes Golf Resort
</h3>
<hr>
<h4 class='story_title'>
PGA PLAYER OF THE YEAR CONFERENCE
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/inaugural-bluffton-classic" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/15/large_bluff.png" alt="Large bluff" />
<div class='hidden'>
<span class='title'>
INAGURAL BLUFFTON CLASSIC
</span>
<span class='author'>
Brian Hayden, co-chairman of the Bluffton Classic
</span>
<span class='club_name'>
Hilton Head
</span>
<span class='quote'>
&quot;We plan to use Golf Genius going forward and I’m sure that, based on our recommendation, a number of the participants will investigate and use Golf Genius on future golf trips. The ease with which we were able to learn and utilize the software and the high level of customer support were very impressive. The support team was always available to answer questions and walk us through our issues until we were able to get them resolved.

We look forward to using the software in the future. We could not have run this event as smoothly without Golf Genius.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/inaugural-bluffton-classic">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Hilton Head
</h3>
<hr>
<h4 class='story_title'>
INAGURAL BLUFFTON CLASSIC
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/pga-magazine-pro-pro-series" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/13/large_pro_pro_2.png" alt="Large pro pro 2" />
<div class='hidden'>
<span class='title'>
PGA MAGAZINE PRO-PRO SERIES
</span>
<span class='author'>
Steve Morris, NFPGA’s Events and Operations Manage
</span>
<span class='club_name'>
Reunion | Harmony Preserve | Heathrow
</span>
<span class='quote'>
&quot;We ran four Pro-Pro tournaments in two days and Golf Genius made it extremely easy. Pairings were displayed on the website and results were immediately available for all players. The live leaderboard also let them know where they stood. The players had the results and payout information online and via email before they got home. As a PGA Professional for almost 25 years, I’ve seen the evolution of many tournament programs. Golf Genius is flexible, easy to train and user friendly. Golf Genius Software’s service and dedication can’t be matched. Simply the best out there.”
<a target="_blank" href="http://customerstories.golfgenius.com/blog/pga-magazine-pro-pro-series">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Reunion | Harmony Preserve | Heathrow
</h3>
<hr>
<h4 class='story_title'>
PGA MAGAZINE PRO-PRO SERIES
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="http://news.golfgenius.com/blog/gbn-pro-pro-at-the-waldorf-astoria-golf-club" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/11/large_gbn.png" alt="Large gbn" />
<div class='hidden'>
<span class='title'>
GOLF BUSINESS NETWORK PRO-PRO 
</span>
<span class='author'>
Bob Mulcahy, GBN President and CEO
</span>
<span class='club_name'>
Waldorf Astoria Golf Club
</span>
<span class='quote'>
&quot;It was amazing to see how easy Golf Genius was to use during the course of the day. More importantly, it added tremendous value to the event as the players knew where they stood at all times by accessing the leaderboard from their phone.&quot;

<a target="_blank" href="http://news.golfgenius.com/blog/gbn-pro-pro-at-the-waldorf-astoria-golf-club">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Waldorf Astoria Golf Club
</h3>
<hr>
<h4 class='story_title'>
GOLF BUSINESS NETWORK PRO-PRO 
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/merit-golf-vacations-tpc-sawgrass-pro-am" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/10/large_merit.png" alt="Large merit" />
<div class='hidden'>
<span class='title'>
MERIT GOLF VACATIONS PRO-AM
</span>
<span class='author'>
Kevin Purcell, Executive Director PGA of Ontario
</span>
<span class='club_name'>
TPC Sawgrass
</span>
<span class='quote'>
&quot;The Merit Golf Vacations Pro Am at Sawgrass was a huge success again this year! We decided to utilize our Golf Genius scoring system for the event. Introducing live scoring to the event this year added huge value to the participants’ experience. Both professionals and their amateur partners were able to see the results live. With multiple divisions and gross and net skins competitions going on at the same time, the scoring software performed flawlessly! Everybody was very excited to follow all of the live scores and this added a whole new level of excitement to an already amazing experience for the competitors.”
<a target="_blank" href="http://customerstories.golfgenius.com/blog/merit-golf-vacations-tpc-sawgrass-pro-am">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
TPC Sawgrass
</h3>
<hr>
<h4 class='story_title'>
MERIT GOLF VACATIONS PRO-AM
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/organizing-a-golf-league-at-a-private-golf-club" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/8/large_turtles.png" alt="Large turtles" />
<div class='hidden'>
<span class='title'>
SELF-MANAGED PRIVATE LEAGUE
</span>
<span class='author'>
Angelo Nyars, League Manager
</span>
<span class='club_name'>
Turtles Golf League
</span>
<span class='quote'>
&quot;Golf Genius has made my life easier because it greatly assists in coordinating the players, pairings, tee times, scorecards and results of the weekly competitions. What used to take me over an hour in preparation and organization now only takes a few minutes. Inviting golfers and capturing their responses of attending versus not attending each event eliminates the “herding cats” aspect that existed in running this group before Golf Genius.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/organizing-a-golf-league-at-a-private-golf-club">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Turtles Golf League
</h3>
<hr>
<h4 class='story_title'>
SELF-MANAGED PRIVATE LEAGUE
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/managing-a-ladies-golf-league-at-a-private-club" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/6/large_kingsville.png" alt="Large kingsville" />
<div class='hidden'>
<span class='title'>
PRIVATE LADIES CLUB LEAGUE
</span>
<span class='author'>
Brenda Gagnier, League Manager
</span>
<span class='club_name'>
Kingsville League Golf &amp; Country Club
</span>
<span class='quote'>
&quot;One of the wonderful features of this software is the Member Website. Creating the website is a fun and easy way for our league to interact. Current information, results and statistics are now right easily accessible. Members can also sign up for events through the Member Website. No more need for me to call members who have forgotten to sign up. A click of a button sends an email to members to remind them to sign up electronically, and the ladies can share stories, photos, and even take polls.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/managing-a-ladies-golf-league-at-a-private-club">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Kingsville League Golf &amp; Country Club
</h3>
<hr>
<h4 class='story_title'>
PRIVATE LADIES CLUB LEAGUE
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/running-your-own-golf-league" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/5/large_indo.png" alt="Large indo" />
<div class='hidden'>
<span class='title'>
SELF-MANAGED PRIVATE LEAGUE
</span>
<span class='author'>
Eby O. and Jimmy J. | IAGL
</span>
<span class='club_name'>
Texas Courses
</span>
<span class='quote'>
&quot;Golf Genius has improved our league tremendously. Live updates and scoring allow ease of administration for us before and after the tournament, and also our members love the live leaderboards. Also, the automatic point calculations really eased the tournament administration side of things as well.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/running-your-own-golf-league">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Texas Courses
</h3>
<hr>
<h4 class='story_title'>
SELF-MANAGED PRIVATE LEAGUE
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/organizing-municipal-golf-leagues" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/4/large_thirsty_ss.png" alt="Large thirsty ss" />
<div class='hidden'>
<span class='title'>
RUNNING MUNICIPAL GOLF LEAGUES
</span>
<span class='author'>
Lawrence Moses, PGA Apprentice
</span>
<span class='club_name'>
Clifton Park Golf Course
</span>
<span class='quote'>
&quot;The ability to create a professional-looking website filled with options such as photo galleries, message boards, player profiles, player statistics, and event results will give PGA professionals a much needed tool when soliciting new leagues to their golf course. In one season, I have seen a revitalization of league play at Clifton Park. All it takes is a few moments to show league managers what is available and how it fits their needs.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/organizing-municipal-golf-leagues">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Clifton Park Golf Course
</h3>
<hr>
<h4 class='story_title'>
RUNNING MUNICIPAL GOLF LEAGUES
</h4>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/private-golf-community-mens-club" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/3/large_silk_group.png" alt="Large silk group" />
<div class='hidden'>
<span class='title'>
PRIVATE COMMUNITY MEN&#39;S LEAGUE
</span>
<span class='author'>
John Anderson, League Manager
</span>
<span class='club_name'>
The Silk Group
</span>
<span class='quote'>
&quot;I was spending hours creating pairings and compiling statistics for our group. I kept two Excel spreadsheets, one with who played with whom in previous events and the other with weekly statistics. Now all I have to do is push a button and most of the work is done for me. My favorite feature by far is the pairings. With 44-48 golfers, organizing pairings and making sure the guys weren&#39;t playing with the same people week to week was always my biggest problem. Golf Genius has solved that.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/private-golf-community-mens-club">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
The Silk Group
</h3>
<hr>
<h4 class='story_title'>
PRIVATE COMMUNITY MEN&#39;S LEAGUE
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<img data-url="http://customerstories.golfgenius.com/blog/running-golf-leagues-and-events-at-a-public-course" src="https://ddz5qbrxrbzp.cloudfront.net/uploads/success_story/photo/1/large_bella.png" alt="Large bella" />
<div class='hidden'>
<span class='title'>
PUBLIC COURSE - MEN&#39;S CLUB EVENTS
</span>
<span class='author'>
Eric Pevoto, PGA Pro
</span>
<span class='club_name'>
Bella Vista Golf Course
</span>
<span class='quote'>
&quot;The ability to offer alternative or multiple formats to outings is an outstanding value add. So many outing coordinators are bored with the usual scramble or captain’s pick format and are looking for another game to maximize player interest and enjoyment. Golf Genius supplies this option.

Scoring in Golf Genius is amazingly quick and being able to use the TV display was a nice touch for the outings, since we don’t have a formal scoreboard at the club. We simply hook the laptop up to a big TV in the banquet facility and we’re able to show a running scoreboard while we score the event. The golfers love it as they can see the leaderboard unfold before their eyes.&quot;
<a target="_blank" href="http://customerstories.golfgenius.com/blog/running-golf-leagues-and-events-at-a-public-course">Learn More...</a>
</span>
</div>
<div class='carousel-caption'>
<h3>
Bella Vista Golf Course
</h3>
<hr>
<h4 class='story_title'>
PUBLIC COURSE - MEN&#39;S CLUB EVENTS
</h4>
</div>
</div>
<div class='col-md-4 col-sm-6'>
&nbsp;
</div>
</div>
</div>
</div>
<a class='left carousel-control' data-slide='prev' href='#carousel-stories' role='button'>
<span aria-hidden class='glyphicon glyphicon-chevron-left'></span>
<span class='sr-only'>
Previous
</span>
</a>
<a class='right carousel-control' data-slide='next' href='#carousel-stories' role='button'>
<span aria-hidden class='glyphicon glyphicon-chevron-right'></span>
<span class='sr-only'>
Next
</span>
</a>
</div>
</div>

<!--- End Success Stories Section -->

<div class='clearfix' id='public_events'>
<div class='row header_row'>
<div class='col-md-12 text-center'>
<h2 class='text-uppercase'>
Some of Today's events using golf genius
</h2>
</div>
</div>
<div class='row subheader_row text-center'>
<div class='col-md-6 text-right'>
<h4>
Scroll to find your event or search here:
</h4>
</div>
<div class='col-md-6 text-left'>
<input type="text" name="event_search" id="public_event_search" value="" placeholder="Search" data-path="/leagues/active_today" />
<img class="spinner hidden" src="https://cdn.golfgenius.com/assets/ajax-loader-c6e8f230ef0f5dab2c90c43f20cbb23e5229990824a55fe0882f5add14069fe2.gif" alt="Ajax loader" />
</div>
</div>
<div class='results_bucket'></div>
</div>
 

<!--- Begin Partners Section --> 
<a name="partners"></a>
<section class='section clearfix hidden-xs'>
<div class='container'>
<h3>
Genius
<strong>Partners</strong>
</h3>
<div class='separator-2'></div>
<div class='clients-container'>
<div class='clients clients_image_overwrite'>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='50'>
<a href='http://tekgps.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/26/large_TkvGPS.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='100'>
<a href='https://golflan.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/25/large_golflan.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='150'>
<a href='http://www.arcisgolf.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/23/large_arcis2.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='200'>
<a href='http://www.jonasclub.com/ ' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/21/large_Jonas.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='250'>
<a href='http://www.clubessential.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/18/large_ce.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='300'>
<a href='http://info.golfgeniussoftware.com/genius-blog/golf-genius-software-partners-with-membersfirst' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/14/large_mfirst.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='350'>
<a href='http://www.foretees.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/11/large_ft-logo-e1399507995842.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='400'>
<a href='http://www.clubcar.com/us/en/home.html' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/16/large_club_car.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='450'>
<a href='http://www.pnwpga.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/24/large_pga_nw.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='500'>
<a href='http://philadelphia.pga.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/13/large_Philly_pga_sized.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='550'>
<a href='http://mapga.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/19/large_MA_P_8722.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='600'>
<a href='http://perfectgolfevent.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/20/large_pge.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='650'>
<a href='http://www.pgaofcanada.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/10/large_pga_canada_sized.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='700'>
<a href='http://www.pgaofontario.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/5/large_pga_ontario_sized.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='750'>
<a href='http://www.gpsindustries.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/15/large_GPSI.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='800'>
<a href='http://www.thefirsttee.org' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/4/large_tft_sized.jpg' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='850'>
<a href='http://gapgolf.org/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/2/large_gap_sized.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='900'>
<a href='http://www.preferredgolf.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/8/large_preferred_sized.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='950'>
<a href='http://golfnet.com/' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/1/large_golfnet_sized.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='1000'>
<a href='http://www.thefirstteemetny.org' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/6/large_tftmy_sized.png' width='auto'>
</a>
</div>
<div class='client-image object-non-visible' data-animation-effect='fadeIn' data-effect-delay='1050'>
<a href='http://www.golfbusinessnetwork.com/index.php' target='_blank'>
<img alt='' height='auto' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/partner_logo/photo/12/large_GBN.png' width='auto'>
</a>
</div>
</div>
</div>
</div>
</section>


<!--- End Partners Section --> 

<!--- Begin News Section --> 
<section class='section clearfix'>
<div class='container'>
<h3>
Genius
<strong>News</strong>
</h3>
<div class='separator-2'></div>
<div class='row grid-space-10'>
<div class='col-sm-6 col-md-3 col-md-offset-1'>
<div class='image-box style-2 mb-20 new_shadow bordered light-gray-bg text-center news'>
<div class='overlay-container'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/headline/photo/106/large_user_interface.png'>
</div>
<div class='body'>
<h3>
Product Update:         User Interface
</h3>
<div class='separator'></div>
<p>
With our latest release, the user interface has been updated to provide a modern look and feel while preserving the existing navigation structure to make it easy for you to adjust quickly.
</p>
<a class='btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear height-xs-auto' href='https://golfgenius.supporthero.io/article/show/37650-november-release-2017?adminView=true' target='_blank'>
Read More
<i class='pl-5 fa fa-angle-double-right'></i>
</a>
</div>
</div>
</div>
<div class='col-sm-6 col-md-3 col-md-offset-1'>
<div class='image-box style-2 mb-20 new_shadow bordered light-gray-bg text-center news'>
<div class='overlay-container'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/headline/photo/104/large_macys.png'>
</div>
<div class='body'>
<h3>
Genius Case Study: Macy’s SPACE Golf Outing
</h3>
<div class='separator'></div>
<p>
“I asked our outing participants what they thought about Golf Genius, and I received an overwhelming shout-out of support from many happy golfers.”
</p>
<a class='btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear height-xs-auto' href='https://drive.google.com/file/d/0B5Ve6t_u6u1BUVFxbnNremFBajA/view?usp=sharing' target='_blank'>
Read More
<i class='pl-5 fa fa-angle-double-right'></i>
</a>
</div>
</div>
</div>
<div class='col-sm-6 col-md-3 col-md-offset-1'>
<div class='image-box style-2 mb-20 new_shadow bordered light-gray-bg text-center news'>
<div class='overlay-container'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/headline/photo/107/large_february_notes.png'>
</div>
<div class='body'>
<h3>
Product Release: February 2018
</h3>
<div class='separator'></div>
<p>
We released several features including a Quick Events Setup feature, improvements to season points, divisions and much more! 
</p>
<a class='btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear height-xs-auto' href='https://golfgenius.supporthero.io/article/show/49079-february-release-2018?adminView=true' target='_blank'>
Read More
<i class='pl-5 fa fa-angle-double-right'></i>
</a>
</div>
</div>
</div>
</div>
</div>
</section>

<!--- End News Section --> 

<!--- Begin Films Section --> 
<section class='section clearfix'>
<div class='container'>
<h3>
Genius
<strong>Multimedia</strong>
</h3>
<div class='separator-2'></div>
<div class='row grid-space-10'>
<div class='owl-carousel carousel-autoplay content-slider-with-controls'>
<div class='image-box text-center'>
<div class='overlay-container overlay-visible'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/promo/photo/38/New_USGA_Youtube_video_image.png'>
<a class='fancybox overlay-link' data-type='iframe' href='//www.youtube.com/embed/INUHUW3Is6o?wmode=transparent&amp;autoplay=1'>
<i class='fa fa-play-circle'></i>
</a>
</div>
</div>
<div class='image-box text-center'>
<div class='overlay-container overlay-visible'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/promo/photo/37/Screen_Shot_2017-05-26_at_2.45.47_PM.png'>
<a class='fancybox overlay-link' data-type='iframe' href='//www.youtube.com/embed/b8mCUOUAT-w?wmode=transparent&amp;autoplay=1'>
<i class='fa fa-play-circle'></i>
</a>
</div>
</div>
<div class='image-box text-center'>
<div class='overlay-container overlay-visible'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/promo/photo/36/Screen_Shot_2017-05-26_at_2.36.45_PM.png'>
<a class='fancybox overlay-link' data-type='iframe' href='//www.youtube.com/embed/KMwoqmPXAmA?wmode=transparent&amp;autoplay=1'>
<i class='fa fa-play-circle'></i>
</a>
</div>
</div>
<div class='image-box text-center'>
<div class='overlay-container overlay-visible'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/promo/photo/34/Screen_Shot_2017-05-26_at_2.26.01_PM.png'>
<a class='fancybox overlay-link' data-type='iframe' href='//www.youtube.com/embed/6o8J5_K4Rds?wmode=transparent&amp;autoplay=1'>
<i class='fa fa-play-circle'></i>
</a>
</div>
</div>
<div class='image-box text-center'>
<div class='overlay-container overlay-visible'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/promo/photo/32/gta_icon.png'>
<a class='fancybox overlay-link' data-type='iframe' href='//www.youtube.com/embed/6_Leh9TlvjE?wmode=transparent&amp;autoplay=1'>
<i class='fa fa-play-circle'></i>
</a>
</div>
</div>
<div class='image-box text-center'>
<div class='overlay-container overlay-visible'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/promo/photo/33/2016_pga_show_video.png'>
<a class='fancybox overlay-link' data-type='iframe' href='//www.youtube.com/embed/C2heAy4r4as?wmode=transparent&amp;autoplay=1'>
<i class='fa fa-play-circle'></i>
</a>
</div>
</div>
<div class='image-box text-center'>
<div class='overlay-container overlay-visible'>
<img alt='' class='carusel_img' src='https://ddz5qbrxrbzp.cloudfront.net/uploads/promo/photo/30/radio_2.png'>
<a class='fancybox overlay-link' data-type='iframe' href='//www.youtube.com/embed/BIfJuIs_rpU?wmode=transparent&amp;autoplay=1'>
<i class='fa fa-play-circle'></i>
</a>
</div>
</div>
</div>
</div>
</div>
</section>

<!--- End Films Section --> 

<!--- Begin Twitter Section --> 
<!--- <section class='section clearfix' id='twitter_section'>
<div class='container'>
<a target="_blank" href="http://twitter.com/golfgenius"><h3>
Connect with
<strong>@golfgenius</strong>
on
<strong>Twitter</strong>
</h3>
</a><div class='separator-2'></div>
<div class='row grid-space-10' id='twitter_region'></div>
</div>
</section>
 -->
<!--- End Twitter Section --> 

<!-- <div class='modal fade' id='pga_show'>
<div class='modal-dialog modal-lg'>
<div class='modal-content'>
<div class='modal-body'>
<img class="close" data-dismiss="modal" aria-label="Close" src="https://cdn.golfgenius.com/assets/home_v2/pga_show_close-0eddc94ac61c90ca673611b4faf44f9d92424b77cd2183134e540806707c5b07.png" alt="Pga show close" />
<img src="https://cdn.golfgenius.com/assets/home_v2/pga_show-5a70d4e611d638c505e06472d4d786ec60b35b48879eb1610044a4ac5f061fcd.png" alt="Pga show" />
</div>
</div>
</div>
</div>
 -->
<div class='modal fade' id='video2016'>
<div class='modal-dialog modal-lg'>
<div class='modal-content'>
<div class='modal-body text-center'>
<img class="close" data-dismiss="modal" aria-label="Close" src="https://cdn.golfgenius.com/assets/home_v2/pga_show_close-0eddc94ac61c90ca673611b4faf44f9d92424b77cd2183134e540806707c5b07.png" alt="Pga show close" />
<div class='container-fluid'>
<h1 class='orange text-uppercase'>
how can golf genius help you?
</h1>
<h3>
<em>
Check out our NEW video highlighting current customer
<br>
feedback, new features, and more!
</em>
</h3>
<iframe allowfullscreen='allowfullscreen' frameborder='0' height='360' src='//www.youtube.com/embed/1aXlJgM90Iw' width='640'></iframe>
</div>
</div>
</div>
</div>
</div>

</div>

</main>
<div class='modal fade' id='free_pairings'>
<div class='modal-dialog modal-lg'>
<div class='modal-content'>
<div class='modal-body'>
<img class="close" data-dismiss="modal" aria-label="Close" src="https://cdn.golfgenius.com/assets/home_v2/pga_show_close-0eddc94ac61c90ca673611b4faf44f9d92424b77cd2183134e540806707c5b07.png" alt="Pga show close" />
<div class='container-fluid'>
<h2 class='text-uppercase text-center'>
Free Pairings!
</h2>
<h3 class='text-center'>
Yes... we said free.
</h3>
<p class='text-justify'>
The number of ways to place 12 golfers in 3 foursomes over 6 different rounds is more than 8,000 times a trillion! Our Golf Genius scheduler uses unique, proprietary algorithms to solve this challenge in seconds. Now we've built the scheduler into an Excel worksheet, where all you have to do is enter your player's names and number of rounds. The scheduler does the rest!
</p>
<p class='text-left'>
Fill out the form below and we will email you a free pairings spreadsheet.
</p>
<form action="/free_pairings/print" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='alert alert-success text-center hidden' role='alert'>
Thank you very much!  Your pairings will be emailed to you in just a moment.
</div>
<div class='form-inline'>
<div class='form-group col-xs-12 col-sm-6'>
<label for="name">Name</label>
<input type="text" name="name" id="name" value="" required="required" class="form-control" />
</div>
<div class='form-group col-xs-12 col-sm-6'>
<label for="email">Email</label>
<input type="email" name="email" id="email" value="" required="required" class="form-control" />
</div>
</div>
<div class='form-inline'>
<div class='form-group col-xs-12 col-sm-6'>
<label for="players"># Players</label>
<select name="players" id="players" class="form-control"><option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option selected="selected" value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option></select>
</div>
<div class='form-group col-xs-12 col-sm-6'>
<label for="rounds"># Rounds</label>
<select name="rounds" id="rounds" class="form-control"><option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option selected="selected" value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option></select>
</div>
</div>
<div class='form-group text-center'>
<input type="submit" name="commit" value="submit" class="btn btn-primary btn-lg text-uppercase" data-disable-with="submit" />
</div>
</form>

</div>
</div>
</div>
</div>
</div>

<div class='footer'>
<div class='container'>
<div class='footer-inner'>
<div class='row'>
<div class='col-md-6 col-md-offset-3'>
<div class='footer-content text-center padding-ver-clear'>
<div class='logo-footer'>
<img width="280" id="logo-footer" class="center-block" src="https://cdn.golfgenius.com/assets/gg_logo_v3_vector-999230b0958c46db06a0b508caa1a7858408d95aadf9183c748656af6f0c6da2.svg" alt="Gg logo v3 vector" />
</div>
<ul class='list-inline mb-20'>
<li>
<a href='/privacy'>Privacy</a>
</li>
<li>
<a href='/terms_conditions'>Terms & Conditions</a>
</li>
<li>
<a class='submit_report' href='javascript:void(0);'>Contact</a>
</li>
</ul>
<ul class='social-links circle animated-effect-1 margin-clear'>
<li class='facebook'>
<a href='http://www.facebook.com/GolfGeniusSoftware' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
</li>
<li class='twitter'>
<a href='https://twitter.com/GolfGenius' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
</li>
<li class='youtube'>
<a href='http://www.youtube.com/user/GolfTripGenius123?feature=watch' target='_blank'>
<i class='fa fa-youtube'></i>
</a>
</li>
</ul>
<div class='separator'></div>
<p class='text-center margin-clear'>
Copyright © 2018 Golf Genius Software.
<br>
311 Orchard Way, Wayne PA 19087
</p>
</div>
</div>
</div>
</div>
</div>
</div>
<script src="https://cdn.golfgenius.com/assets/public_v3/public-1e97a7805dfb5d6a2e99ecdfdb35315847b3b1c518743f0d59100919a1d37104.js"></script>
<script src="https://d29l98y0pmei9d.cloudfront.net/js/widget.min.js?k=Y2xpZW50SWQ9MjYwJmhvc3ROYW1lPWdvbGZnZW5pdXMuc3VwcG9ydGhlcm8uaW8=" data-cfasync="false"></script>
<script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"pc5kj7w8","widget":{"activator":"#Intercom"}};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/pc5kj7w8';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>

<script>
  var maxHeight = 0;
  $(".news > .body > p").each(function(){
     if ($(this).height() > maxHeight) { maxHeight = $(this).height(); }
  });
  $(".news > .body > p ").height(maxHeight);
  
  jQuery(document).ready(function($){
  $(".owl-pagination").addClass("hidden-xs");
  $(".fancybox").on("click", function(){
      $.fancybox({
        href: this.href,
        type: $(this).data("type")
      }); // fancybox
      return false   
    }); // on
  }); // ready
  
  var site = "genius";
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-29080419-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>