<!DOCTYPE html>
<html  >
<head id="head" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# video: http://ogp.me/ns/video#"><title>
	Newsmax TV - NewsmaxTV.com American Political News — Watch TV Online
</title><meta name="og:video:duration" property="og:video:duration" content="0" />
<meta name="og:video:height" property="og:video:height" content="720" />
<meta name="og:video:width" property="og:video:width" content="1280" />
<meta name="og:image" property="og:image" content="https://cfvod.kaltura.com/p/2216081/sp/221608100/thumbnail/entry_id/1_f19eeulz/version/100001&amp;width=1200&amp;height=630" />
<meta name="og:video:type" property="og:video:type" content="video/mp4" />
<meta name="og:video" property="og:video" />
<meta name="og:video:url" property="og:video:url" content="http://www.newsmaxtv.com/" />
<meta name="og:description" property="og:description" content="NewsmaxTV Live Akamaized Secure" />
<meta name="og:title" property="og:title" content="NewsmaxTV Live Akamaized Secure" />
<meta name="og:url" property="og:url" content="http://www.newsmaxtv.com/" />
<meta name="og:site_name" property="og:site_name" content="Newsmax Broadcasting Inc" />
<meta name="fb:profile_id" property="fb:profile_id" content="257450691090517" />
<meta name="fb:app_id" property="fb:app_id" content="1444385285850641" />
<meta name="description" content="Newsmax TV live on the web - live news stream" /> 
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"aee2091659","applicationID":"1573422","transactionName":"NgRSYxQAVxECUExZXA9OcWQ2TloPEENZV1YSTkBYFBVYDhdWVUBfABVVGQcSSRo=","queueTime":0,"applicationTime":316,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAHU1RbGwIFU1JWBQM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script> 
<meta name="keywords" content="live news stream, streaming news, live streaming, live tv stream, stream live, live on the web, video clips, breaking news, entertainment video, political videos" /> 
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta property="fb:app_id" content="1444385285850641">
<meta property="fb:admins" content="10152174601587377" /> 

<link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="//cdn.jsdelivr.net/emojione/2.1.4/assets/css/emojione.min.css">
<link href="/CMSStyles/css/main.css?v=95a82f36-9c40-45f0-86f1-39aa44db9a75" type="text/css" rel="stylesheet"/>

<script src="//cdn.jsdelivr.net/emojione/2.1.4/lib/js/emojione.min.js"></script>
<script src="/CMSScripts/NewsmaxTV/js/newsmaxtv.min.js?v=95a82f36-9c40-45f0-86f1-39aa44db9a75"></script>
<script src="//assets.adobedtm.com/7014b84c59a7140df850ba0669cdd515a2b62868/satelliteLib-901a5fea21c622cba5fda1689e226b13d134718d.js"></script>

<!-- One Signal -->
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "659151ff-f631-4299-8e72-060a791599b3",
      autoRegister: true, 
      httpPermissionRequest: {
        enable: true
      },
      notifyButton: {
          enable: true
      }
    }]);
</script> 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 
<script id="comscore_api" type="text/javascript" src="/CMSScripts/NewsmaxTV/js/cs.js"></script><link href="/CMSPages/GetResource.ashx?_templates=25532" type="text/css" rel="stylesheet"/> 
</head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/" id="form">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="EJxYtNjbU7FK/+yndUrIVKQbuFsG54XVcd9MRny9eB1jXSTgSec0LByO6TvWpGL4AJsQ1owp8pgBGW4WooRwFuowER3Dbt7DroOY2DYmIm0=" />


<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=qph9tUZ6hGPLbkznkRkqTSJzSb1wvlGkXHhIDaC3tT-pqqmoKFuw7CuiSYk1t9g4WLdNlLGCoSdAKN78l2XiW0kNcIPkst02pJHJ2aoo7mS2eiR6yNZNRQ3Ws3ALZEbz0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    
<!-- station: 07 -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WT653M"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WT653M');</script>
<!-- End Google Tag Manager -->

<div class="zone-head row">
    <div class="header container">
        <div class="wrapper wrapper-navbar wrapper-no-padding wrapper-fixed  wrapper-transparent skrollable skrollable-after" data-0="background-color:rgba(0,0,0,0);border-bottom:1px solid rgba(255,255,255,.12);" data-150="background-color:rgba(0,0,0,.9);border-bottom:1px solid rgba(255,255,255,0);">
            <nav class="navbar navbar-inverse navbar-transparent">

                <div class="col-md-12">
                    <div class="navbar-header">
                        <button aria-expanded="false" class="navbar-toggle collapsed" data-target="#navbar" data-toggle="collapse" type="button">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                        <a class="navbar-brand font-sm" href="/"><img src="/CMSScripts/NewsmaxTV/images/logos/Newsmax-TV-White.png" /><span class="tagline">Real News. Better Talk.</span></a>
                    </div>
                    
    
                    <div aria-expanded="false" class="navbar-collapse collapse" id="navbar" style="height: 1px;">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden"><a href="/">Live</a></li>
                        <li class=""><a href="#schedule-section">Schedule</a></li>
                        <li><a href="#shows-section" class="">Shows</a></li>
                        <li class=""><a href="#trending-section">Trending</a></li>
                        <li><a href="/host-bios" class="">Host Bios</a></li>
                        <li><a href="/findus" class="">Find Newsmax TV</a></li>
                        <li class="search"><a href="#"><input type="search" class="searchbox nmSearchInput" placeholder="Search Newsmax TV"  /><i class="fa fa-search nmBtnSearch"></i></a></li>
                    </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</div> <script type="text/javascript">
    (function ($, d) {
        var search = {
            formSubmit: function () {
                var f = document.createElement('form');
                $(f).appendTo('body');
                $(f).attr('method', 'post');
                $(f).attr('action', '/tvsearch');

                var i = document.createElement('input');
                $(f).append(i);
                $(i).attr('name', 'q');
                $(i).val($('.nmSearchInput').val() || $('.SearchInput').val());
                $(f).submit();
            },

            validate: function () {
                return ($('.nmSearchInput').val().length > 0 || $('.SearchInput').val().length > 0) ? true : false;
            }
        }

        $(d).ready(function () {
            $('.nmBtnSearch').click(function (e) {
                e.preventDefault();
                (search.validate()) ? search.formSubmit() : [];
            });

            $('.nmSearchInput')

            .click(function (e) {
                $(this).attr('placeholder','');
                e.preventDefault();
            })

            .keydown(function (e) {
                if (e.keyCode == 13) {
                    (search.validate()) ? search.formSubmit() : [];
                    return false;
                }
            });
            
            $('.SearchInput')
            .keydown(function (e) {
                if (e.keyCode == 13) {
                    (search.validate()) ? search.formSubmit() : [];
                    return false;
                }
            });

            $('.navbar-collapse a').on('click', function (e) {
                    if (deviceDetector().isMobile() && !$(e.target).hasClass('nmBtnSearch') && !$(e.target).hasClass('nmSearchInput')) {
                           if($(e.target).attr('href').match('#')){
                                $('.navbar-toggle').click();
                                e.preventDefault();
                            }
                    }
            });
            

        });
    })(window.jQuery, this);
</script>


<div class="zone-player row">
  <div class="player-container col-md-9 col-xs-12 col-sm-12 no-padding">
      <div class="player col-md-12 col-xs-12">
         
<div class="video col-md-12 no-padding" id="nmx_vplayer"></div>
<script src="https://cdnapisec.kaltura.com/p/2216081/sp/221608100/embedIframeJs/uiconf_id/38760741/partner_id/2216081"></script>
<div class="alert alert-info alert-flash col-md-12 hidden">
    <a href="#" class="close" data-dismiss="alert" aria-label="close" title="close">×</a>
    <div id="flashcontent"> 
        <p><strong>In order to play our videos you need to have Flash installed.</strong></p> 
        <p><strong>Click below to install the latest version and then try again.</strong></p> 
        <p><a target="_blank" href="https://www.adobe.com/go/getflashplayer" class="btn btn-default btn-primary btn-sm">Download Now</a></p> 
    </div>
</div>

<script>

    var kPlayerSettings = {};

    (function () {
        
        // Player Settings
        var settings = {
            'targetId': 'nmx_vplayer',
            'wid': '_2216081',
            'uiconf_id': '38760741',
            'entry_id': '1_f19eeulz',
            'category_id': ''
        };

        kPlayerSettings = settings;

        // Live Params
        var live_flashvars = {
            'mediaProxy': {
                'entry': {
                    'name': 'Newsmax TV',
                    'thumbnailUrl': '',
                    'manualProvider': 'true'
                },
                'sources': [],
                'meta': {
                    'type': 8,
                    'hlsStreamUrl': ''
                }
            }
        };

        // Default Params
        var default_flashvars = {
            'localizationCode': 'en',
            'strings': {
                'en': {
                    'ks-LIVE-STREAM-NOT-SUPPORTED': 'Your current browser does not support Live stream playback or Flash is disabled. Please enable Flash or use another Browser.'
                }
            },
            'chromecast': {
                'plugin': true,
                'position': 'after'
            },
            'controlBarContainer': {
                'hover': 'true'
            },
            'liveCore': {
                'plugin': true,
                'disableLiveCheck': true
            },
            'forceMobileHTML5': true,
            'LeadWithHTML5': true,
            'LeadWithHLSOnJs': true,
            'LeadWithHLSOnFlash': false,
            'hlsjs': {
                'plugin': true,
                'withCredentials': false
            },
            'disableHLSOnJs': false,
            'hlsLogs': false,
            'hlsLiveSegmentBuffer': -1,
            'hlsInitialBufferTime': -1,
            'hlsExpandedBufferTime': -1,
            'hlsMaxBufferTime': -1,
            'liveCore': {
                'plugin': true,
                'disableLiveCheck': true
            },
            'liveStatus': {
                'plugin': true
            }
        };
        
        // Extend for Live
        if (live_flashvars.mediaProxy.meta.hlsStreamUrl != '') {
            default_flashvars = $.extend({}, default_flashvars, live_flashvars);
        }

        settings.flashvars = default_flashvars;

        KalturaPlayerModule.init(settings);

    })();

    $(function() {

        // Player responsive support
        var refactor = function () {
            var o = $('#nmx_vplayer');
            var w = o.width();
            var h = w / 1.7647;

            o.height(h);
        };

        window.onresize = function () {
            refactor();
        }

        refactor();

    });
</script>
<script type="application/ld+json">{"@context": "http://schema.org","@type": "VideoObject","name": "NewsmaxTV Live Akamaized Secure","description": "NewsmaxTV Live Akamaized Secure","thumbnailUrl": "https://cfvod.kaltura.com/p/2216081/sp/221608100/thumbnail/entry_id/1_f19eeulz/version/100001","uploadDate": "8/18/2017 10:41:52 AM","duration": "0","contentUrl": "http://www.newsmaxtv.com/vod?ooid=1_f19eeulz","embedUrl": "https://cdnapisec.kaltura.com/p/2216081/sp/221608100/embedIframeJs/uiconf_id/37258991/partner_id/2216081?autoembed=true&entry_id=1_f19eeulz&playerId=kaltura_player_1494355251&width=560&height=315"}</script>                    <div class="description col-md-12 no-padding">
                        <div class="descr-container"> 
                                <div class="live col-xs-2 text-center no-padding">
                                    <h3>LIVE</h3>
                                </div>
                          
                                <div class="col-xs-8">
                                    <h3 class="prog-title truncate"></h3>
                                </div>
                          
                                <a href="#" class="share col-xs-2 text-center no-padding">
                                    <h3><span class="hidden-xs">SHARE </span><i class="fa fa-share" aria-hidden="true"></i></h3>                                   
                                </a>
                                
                                <div class="col-xs-12 hide">
                                 <p class="prog-description"></p>
                                </div>
                            </div>                        
                    </div>       <script>
                    $(document).on("programEvent", function (evt, data) {
                        //$('.prog-description').html(data.description);
                        //$('.prog-title').html(data.title);
                    })
                    </script>
      </div>
  </div> 
      
  <div class="chatbox col-md-3 col-xs-12 col-sm-12">
       <div class="col-xs-12 no-padding hidden-xs">
<h1>Chat Live</h1>
</div>

<script type="text/javascript">
    //<![CDATA[
    // SSO Settings
    var SiteSettings = { isLoggedIn: false };
    window.XDR_COOKIE_HEADERS = ['__RequestVerificationToken', 'NMSSO', 'origin'];
    window.XDR_DEBUG = true;
    window.resizeColorBox = function (height) {
        height = parseInt(height);
        jQuery.fn.colorbox.resize({ height: height });
    };

    $(function() {
        // Colorbox
        $("a[rel='guidelines']").colorbox({
            iframe: true,
            slideshow: false,
            overlayClose: false,
            height: "720",
            width: "580",
            href: "/Newsmax-Community-Guidelines/",
            rel: "nofollow"
        });

        $(".emoticon-selector-toggle").on('click', function(e) {
            $(".chat-emoji").toggle();
        });

        // Initialize Sendbird
        SendBirdChat.init({
            appId: 'CC4C0635-C2FC-43DF-952A-5B72A09EDA18', 
            channelUrl: '13991.newsmaxtv', 
            guestId: '0', 
            nickname: ''
        });

    });
    //]]>
</script>

<div class="chat">
    <div id="chat-canvas" class="chat-canvas"></div>
    
</div>

<div id="p_lt_ctl01_pageplaceholder_p_lt_ctl01_Chat_pnlUnAuthorized">
	
    <div class="row">
        <div class="col-md-12 text-center">
            <div class="chat-content">
                <p class="text-center">
                    Please review <a href="#" class="link" rel="guidelines">Community Guidelines</a> before posting a message.
                </p>
                <a class="btn btn-default btn-primary btn-sm" href="#" rel="register">Register</a>
                    <a class="btn btn-default btn-primary btn-sm" href="#" rel="login">Login</a>
            </div>
        </div>
    </div>

</div>


<div id="ssostat" style="display: none"></div>
<script src="/CMSScripts/NewsmaxTV/js/oauthclient.js?v=1.0.3"></script>

  </div>
</div>


<div class="zone-middle row" id="activatewp"> 
  <div class="zone-middle-left col-md-9 col-sm-12 col-xs-12">
      <input type="hidden" name="p$lt$ctl01$pageplaceholder$p$lt$ctl02$Schedule$hdnlimit" id="p_lt_ctl01_pageplaceholder_p_lt_ctl02_Schedule_hdnlimit" />

 <div id="schedule-section" class="schedule col-md-12 col-xs-12"></div>

 <script>

     //@ this requires moments.js as a dependency to format time.
     //@ and Jquery ofcourse :P     
     (function ($, d) {

         var schedule = {

             data: {},

             days: ['Mon', 'Tue', 'Wed', 'Thur', 'Fri', 'Sat', 'Sun'],

             endpoint: 'https://api.newsmaxtv.com/api/timeline/1011/schedule',

             limit: '6',

             parse: function (v) {
                 var datetime = v.TLN_DATETIME.split('T');
                 (!this.data[datetime[0]]) ? this.data[datetime[0]] = new Array() : [];
                 this.data[datetime[0]].push(v);
             },

             createSchedule: function() {
                 var schedule = $('#schedule-section');
                 schedule.empty();
                 var tpl = '<div class="title col-xs-12">' +
                                '<h1>Schedule</h1>' +
                            '</div>' +
                            '<div class="col-md-12">' +
                                '<ul class="nav nav-tabs schedule-tabs col-md-12"></ul>' +
                                '<div class="tab-content col-md-12">' +                       
                                    '<div id="sched-mon" class="tab-pane fade"></div>' +
                                    '<div id="sched-tue" class="tab-pane fade"></div>' +
                                    '<div id="sched-wed" class="tab-pane fade"></div>' +
                                    '<div id="sched-thur" class="tab-pane fade"></div>' +
                                    '<div id="sched-fri" class="tab-pane fade"></div>' +
                                    '<div id="sched-sat" class="tab-pane fade"></div>' +
                                    '<div id="sched-sun" class="tab-pane fade"></div>' +                 
                                '</div>' +
                           '</div>';
                 schedule.append(tpl);
             },

             createTabs: function (s) {
                 var _this = this, runonce = false;
                 function template(d, c) {
                     var cl = (!c) ? 'class="active"' : '';
                     return '<li role="presentation" ' + cl + '>' +
                               '<a href="#sched-' + d.toLowerCase() + '" data-toggle="tab">' + d + '</a>' +
                            '</li>';
                 }

                 $.each(s, function (i, v) {
                     $('.schedule-tabs').append(template(_this.days[new Date(i).getDay()], runonce));
                     runonce = true;
                 });
             },

             populate: function (s) {
                 var _this = this, runonce = false, count=0;

                 function template(o, j) {
                     var cl = (j % 2) ? '' : 'striped';
                     cl += (j >= _this.limit) ? ' hide' : '';

                     return '<div class="col-md-12 col-xs-12 ' + cl + '">' +
                                '<div class="col-md-4"><h4>' + moment(o.datetime).format('LT') + '</h4></div>' +
                                '<div class="col-md-8"><h4>' + o.title + '</h4><p class="hidden-xs">' + o.description + '</p></div>' +
                             '</div>';
                 }

                 function loadMoreTemplate() {
                     return '<div class="col-md-12 col-xs-12 text-center">' +
                                 '<button class="btn btn-primary sched-more" onclick="return false;">See full schedule <i class="fa fa-caret-down" aria-hidden="true"></i></button>'+
                           '</div>';
                 }

                 function showLessTemplate() {
                     return '<div class="col-md-12 col-xs-12 text-center">' +
                                 '<button class="btn btn-primary sched-less hide" onclick="return false;">Show less <i class="fa fa-caret-up" aria-hidden="true"></i></button>'+
                            '</div>';
                 }

                 $.each(s, function (i, v) {
                     var d = _this.days[new Date(i).getDay()].toLowerCase();
                     $.each(v, function (j, o) {
                         var program = { datetime: o.TLN_DATETIME, title: o.BV_ASSET_PROGRAM.ASS_EPGTITLE, description:o.BV_ASSET_PROGRAM.ASS_SYNOPSIS};
                         $('#sched-' + d).append(template(program, j));
                         (_this.limit == j+1) ? $('#sched-' + d).append(loadMoreTemplate) : [];
                         (v.length-1 == j && j>_this.limit) ? $('#sched-' + d).append(showLessTemplate) : [];

                         if (!runonce) {
                             $('#sched-' + d).addClass('in active');
                             $(document).trigger('programEvent', program);
                         }
                         runonce = true;
                     });
                 });
             },

             scrollUp: function () {
                 var target = $('#schedule-section');
                 $('html, body').animate({
                     scrollTop: target.offset().top - 100
                 }, 1000);
             },

             init: function (ms) {                 
                 var _this = this;
                 var hash = (ms) ? "?h=" + ms : "";
                 $.getJSON(_this.endpoint + hash, function (data) {
                     $.each(data, function (i, v) { _this.parse(v); });
                     _this.createSchedule();
                     _this.createTabs(_this.data);
                     _this.populate(_this.data);
                 });

             }
         };

         // Initialize
         schedule.init();

         // Intervals
         var now = new Date();
         var everyInterval = 1860000; // 31 Minutes
         var nextInterval = moment().endOf('hour').subtract(30, 'minutes').add(1, 'minute').toDate() - now;
         window.setTimeout(function() {
             schedule.init(Date.now());

             window.setInterval(function() {
                 schedule.init(Date.now());
             }, everyInterval);

         }, nextInterval);

         $(d).ready(function () {

             function showmore(btn) {
                 $(btn).addClass('hide');
                 $(btn).parent().siblings().removeClass('hide');
                 $(btn).parent().siblings().find('.sched-less').removeClass('hide');
             }

             function showless(btn) {
                 $(btn).addClass('hide');
                 schedule.scrollUp();
                 $(btn).parent().siblings().find('.sched-more').removeClass('hide');
                 $(btn).parent().siblings().find('.sched-more').parent().nextAll().addClass('hide');
             }

             $('body').on('click', '.sched-more', function (e) {
                 showmore(e.target);
             });

             $('body').on('click', '.sched-less', function (e) {
                 showless(e.target);
             });
         });

     })(window.jQuery, this);
 </script><div class="shows col-md-12 col-xs-12 hidden-xs" id="shows-section">
<div class="col-md-6 col-sm-6 col-xs-12">
<h1>Shows</h1>
</div>
 <div class="col-md-6 col-sm-6 col-xs-12 text-right">
          <a href="/bios"><h5>View host bios <i class="fa fa-chevron-circle-right"></i></h5></a>
 </div>
<div class="owl-carousel col-md-12">
<a href="/Shows/The-Jesse-Lee-Peterson-Show" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/jlp-carousel.png?ext=.png" /></div>
  <h3>The Jesse Lee Peterson Show</h3>
  <p>with Jesse Lee Peterson</p>
  <p>Weekdays 9am-10am ET</p>
</a><a href="/Shows/The-Brett-Winterble-Show" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/bwshow-carousel.png?ext=.png" /></div>
  <h3>The Brett Winterble Show</h3>
  <p>with Brett Winterble</p>
  <p>Weekdays 12pm-2pm ET</p>
</a><a href="/Shows/America-Talks-Live" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/atl-carousel.png?ext=.png" /></div>
  <h3>America Talks Live</h3>
  <p>with your favorite Newsmax Anchors</p>
  <p>Weekdays 2pm-3pm ET</p>
</a><a href="/Shows/The-Schnitt-Show" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/schnitt-carousel.png?ext=.png" /></div>
  <h3>The Schnitt Show</h3>
  <p>with Todd Schnitt</p>
  <p>Weekdays 3pm ET</p>
</a><a href="/Shows/The-Howie-Carr-Show" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/howie-carousel.png?ext=.png" /></div>
  <h3>The Howie Carr Show</h3>
  <p>with Howie Carr</p>
  <p>Weekdays 4pm ET</p>
</a><a href="/Shows/Newsmax-Now" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/nn-carousel.png?ext=.png" /></div>
  <h3>Newsmax Now</h3>
  <p>with John Bachman</p>
  <p>Weekdays 5pm ET</p>
</a><a href="/Shows/Joe-Pags-Show" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/pags-carousel.png?ext=.png" /></div>
  <h3>The Joe Pags Show</h3>
  <p>with Joe "Pags" Pagliarulo</p>
  <p>Weekdays 6pm ET</p>
</a><a href="/Shows/The-Wayne-Allyn-Root-Show" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/war2-carousel.png?ext=.png" /></div>
  <h3>The Wayne Allyn Root Show</h3>
  <p>with Wayne Allyn Root</p>
  <p>Weekdays 8pm ET</p>
</a><a href="/Shows/Conversations-with-Nancy-Brinker" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/brinker-carousel.png?ext=.png" /></div>
  <h3>Conversations with Nancy Brinker</h3>
  <p>with Nancy Brinker</p>
  <p></p>
</a><a href="/Shows/Behind-the-Curtain" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/jack.jpg?ext=.jpg" /></div>
  <h3>Behind the Curtain</h3>
  <p>with Jack Burkman</p>
  <p>Saturdays 10am ET</p>
</a><a href="/Shows/Income-Generation" class="hidden-xs">
  <div><img src="/NewsmaxTV/media/Shows/dave_1.jpg?ext=.jpg" /></div>
  <h3>Income Generation</h3>
  <p>with David Scranton</p>
  <p>Sundays 10am ET</p>
</a>
</div>
</div>

<script>

(function($){
 $(".owl-carousel").owlCarousel({
        items: 4,
        slideSpeed: 200,
        navigation: true,
        navigationText: [
        "<i class='fa fa-chevron-left hidden-sm hidden-xs'></i>",
        "<i class='fa fa-chevron-right hidden-sm hidden-xs'></i>"]
    });
})(window.jQuery);

</script><div class="shows shows-mobile col-md-12 col-xs-12 hidden-sm hidden-md- hidden-lg">
<div class="col-md-6 col-sm-6 col-xs-12">
<h1>Shows</h1>
</div>

<div class="col-md-12">
<a href="/Shows/The-Jesse-Lee-Peterson-Show" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/jlp-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>The Jesse Lee Peterson Show</h3>
    <p>Weekdays 9am-10am ET</p>
    <p>with Jesse Lee Peterson</p>
  </div>
</a><a href="/Shows/The-Brett-Winterble-Show" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/bwshow-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>The Brett Winterble Show</h3>
    <p>Weekdays 12pm-2pm ET</p>
    <p>with Brett Winterble</p>
  </div>
</a><a href="/Shows/America-Talks-Live" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/atl-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>America Talks Live</h3>
    <p>Weekdays 2pm-3pm ET</p>
    <p>with your favorite Newsmax Anchors</p>
  </div>
</a><a href="/Shows/The-Schnitt-Show" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/schnitt-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>The Schnitt Show</h3>
    <p>Weekdays 3pm ET</p>
    <p>with Todd Schnitt</p>
  </div>
</a><a href="/Shows/The-Howie-Carr-Show" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/howie-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>The Howie Carr Show</h3>
    <p>Weekdays 4pm ET</p>
    <p>with Howie Carr</p>
  </div>
</a><a href="/Shows/Newsmax-Now" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/nn-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>Newsmax Now</h3>
    <p>Weekdays 5pm ET</p>
    <p>with John Bachman</p>
  </div>
</a><a href="/Shows/Joe-Pags-Show" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/pags-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>The Joe Pags Show</h3>
    <p>Weekdays 6pm ET</p>
    <p>with Joe "Pags" Pagliarulo</p>
  </div>
</a><a href="/Shows/The-Wayne-Allyn-Root-Show" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/war2-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>The Wayne Allyn Root Show</h3>
    <p>Weekdays 8pm ET</p>
    <p>with Wayne Allyn Root</p>
  </div>
</a><a href="/Shows/Conversations-with-Nancy-Brinker" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/brinker-carousel.png?ext=.png"/></div>
  <div class="col-xs-7">
    <h3>Conversations with Nancy Brinker</h3>
    <p></p>
    <p>with Nancy Brinker</p>
  </div>
</a><a href="/Shows/Behind-the-Curtain" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/jack.jpg?ext=.jpg"/></div>
  <div class="col-xs-7">
    <h3>Behind the Curtain</h3>
    <p>Saturdays 10am ET</p>
    <p>with Jack Burkman</p>
  </div>
</a><a href="/Shows/Income-Generation" class="hidden-sm hidden-md hidden-lg col-xs-12 show-item-mobile">
  <div class="col-xs-5 no-padding"><img src="/NewsmaxTV/media/Shows/dave_1.jpg?ext=.jpg"/></div>
  <div class="col-xs-7">
    <h3>Income Generation</h3>
    <p>Sundays 10am ET</p>
    <p>with David Scranton</p>
  </div>
</a>
</div>
 <div class="col-xs-12 text-center">
          <a href="/bios"><h5>View host bios <i class="fa fa-chevron-circle-right"></i></h5></a>
 </div>
</div>

<script>
(function($){
if($('.shows-mobile').is(':visible')){
	$('#shows-section').remove();
        $('.shows').attr('id', 'shows-section');
}
})(window.jQuery);
</script><input type="hidden" name="p$lt$ctl01$pageplaceholder$p$lt$ctl02$KalturaTrending$hdnlimit" id="p_lt_ctl01_pageplaceholder_p_lt_ctl02_KalturaTrending_hdnlimit" />


 <div id="trending-section" class="striped-dark col-md-12 col-xs-12">
            
     <div class="col-md-6 col-sm-6 col-xs-12">
            <h1>Trending</h1>
     </div>
     <div class="col-md-6 col-sm-6 col-xs-12 text-right hidden-xs">
         <a href="/vod"><h5>More videos <i class="fa fa-chevron-circle-right"></i></h5></a>
     </div>
     
     <div class="trending-collection col-md-12"> </div>

          <div class="col-xs-12 text-center hidden-sm hidden-lg hidden-md hidden-xl">
             <a href="/vod"><h5>More videos <i class="fa fa-chevron-circle-right"></i></h5></a>
          </div>
</div> 
 <!-- end trending -->

 <script>

     //@ this requires owlcarousel.js as a dependency
     //@ and Jquery ofcourse :)           
     (function ($, d) {

         var trending = {
             endpoint: '/kalturaservice.svc/GetTrendingVideos',
             
             carousel: '.trending-collection',

             carouselOptions: {
                 items: 4,
                 slideSpeed: 200,
                 navigation: true,
                 navigationText: [
                 "<i class='fa fa-chevron-left'></i>",
                 "<i class='fa fa-chevron-right'></i>"]
             },

             init: function () {
                 var _this = this;
                 $.getJSON(_this.endpoint, function (data) {
                     data = JSON.parse(data);
                     var sortedArray = _this.sortByPlays(data);
                     $(_this.carousel).html('');
                     $.each(sortedArray, function (i, v) {
                         $(_this.carousel).append(_this.template(v));
                         (i == data.length - 1) ? _this.runlast() : [];
                     });
                 });
             },

             cleanUrl: function (u) {
                  return u.replace(/[^A-Za-z0-9 ]/g, '').replace(/\s{2,}/g, ' ').replace(/\s/g, "-");
             },

             cdnify: function (i) {
                 return '//www.nmax.tv/NewsmaxVideoServices/api/image?uri=' + i + '&width=300&height=175';
             },

             buildImgUrl: function (i) {
                 return  i + '&width=300&height=175';
             },

             sortByPlays: function (arr) {
                 return arr.sort(function (a, b) {
                     return a.Plays < b.Plays ? 1 : -1;
                 });
             },

             template: function (o) {
                 return '<a href="/vod/'+this.cleanUrl(o.Name)+'/vid/' + o.Id + '" >' +
                            '<div class="img"><img src="' + this.buildImgUrl(o.ThumbnailUrl) + '"></div>' +
                            '<h6>' + o.Name + '</h6>' +
                        '</a>';
             },

             runlast: function () {
                 var _this = this;
                 $(_this.carousel).owlCarousel(_this.carouselOptions);
             }
         };

         $(d).ready(function () {
             trending.init();
         });

     })(window.jQuery, this);
 </script>
<style>
    .clear {clear: both;}
    .find-us h5 {padding-top: 0;}
</style>
    <div class="find-us col-md-12 col-xs-12 striped-darker">
        <div class="col-md-6 col-sm-6 col-xs-12">
                <h1>Find us on:</h1>
        </div>
        <!--<div class="col-md-6 col-sm-6 col-xs-12 text-right hidden-xs">
                <a href="/findus"><h5>Find more... <i class="fa fa-chevron-circle-right"></i></h5></a>
        </div> -->
        <div class="clear"></div>

        <div>
            <h4>Cable:</h4>
            <div style="margin-left:20px;">
                <div class="logo-cont col-xs-10">
                    <div class="logos col-sm-2 col-xs-4"><img src="/NewsmaxTV/media/findus/verizon.png"></div>
                    <div class="logos col-sm-2 col-xs-4"><img src="/NewsmaxTV/media/findus/atlantic.png"></div>
                    <div class="logos col-sm-2 col-xs-4"><img src="/NewsmaxTV/media/findus/blueridge.png"></div>
                    <div class="logos col-sm-2 col-xs-4"><img src="/NewsmaxTV/media/findus/buckeye.png"></div>
                    <div class="logos col-sm-2 col-xs-4"><img src="/NewsmaxTV/media/findus/centurylink.png"></div>
                    <div class="logos col-sm-2 col-xs-4"><img src="/NewsmaxTV/media/findus/gci.png"></div>
                </div>
                <div class="col-xs-2">
                    <a href="/findus"><h5 style="margin-top:70px;">Find more... <i class="fa fa-chevron-circle-right"></i></h5></a>
                </div>
            </div>
            <div class="clear"></div>
        </div>

        <div>
            <h4>OTT &amp; Mobile:</h4>
            <div style="margin-left:20px;">
                <div class="logo-cont col-xs-10">
                    <div class="logos col-sm-2 col-xs-4"><a href="https://www.youtube.com/user/NewsmaxTV" target="_blank"><img src="/NewsmaxTV/media/findus/youtube.png"></a></div>
                    <div class="logos col-sm-2 col-xs-4"><a href="https://www.amazon.com/Newsmax-Media-Inc-TV-Web/dp/B00QVZP4WW/" target="_blank"><img src="/NewsmaxTV/media/findus/amazon.png"></a></div>
                    <div class="logos col-sm-2 col-xs-4"><a href="https://channelstore.roku.com/details/24699/newsmax-tv" target="_blank"><img src="/NewsmaxTV/media/findus/roku.png"></a></div>
                    <div class="logos col-sm-2 col-xs-4"><a href="https://itunes.apple.com/us/app/newsmax/id878180850?mt=8" target="_blank"><img src="/NewsmaxTV/media/findus/apple.png"></a></div> 
                    <div class="logos col-sm-2 col-xs-4"><a href="https://play.google.com/store/apps/details?id=com.fli.android.newsmaxapp" target="_blank"><img src="/NewsmaxTV/media/findus/android.png"></a></div>
                    <div class="logos col-sm-2 col-xs-4"><a href="http://www.filmon.com/tv/newsmax" target="_blank"><img src="/NewsmaxTV/media/findus/filmon.png"></a></div>
                </div>
                <div class="col-xs-2">
                    <a href="/findus"><h5 style="margin-top:64px;">Find more... <i class="fa fa-chevron-circle-right"></i></h5></a>
                </div>
            </div>
            <div class="clear"></div>
        </div>
                        
        <div class="col-xs-12">
            <h5>Get Newsmax on your cable, call us at: 844-500-6397</h5>
        </div>

        <div class="col-xs-12 text-center hidden-sm hidden-md hidden-lg hidden-xl">
                <a href="/findus"><h5>Find more... <i class="fa fa-chevron-circle-right"></i></h5></a>
        </div> 
    </div> <!-- end find us --><input type="hidden" name="p$lt$ctl01$pageplaceholder$p$lt$ctl02$EmailSignup$hdnPromoCode" id="p_lt_ctl01_pageplaceholder_p_lt_ctl02_EmailSignup_hdnPromoCode" value="demopromode" />
<input type="hidden" name="p$lt$ctl01$pageplaceholder$p$lt$ctl02$EmailSignup$hdnSignUpList" id="p_lt_ctl01_pageplaceholder_p_lt_ctl02_EmailSignup_hdnSignUpList" value="246" />

<div class="subscribe col-md-12 col-xs-12">
    <div class="col-xs-12"><h1>Subscribe</h1></div>
    <div class="col-xs-12"><h3>Receive free Newsmax alerts</h3></div>
    <div id="signupFormWrapper2" class="col-xs-12">
        <div class="form-inline">
            <div class="form-group col-xs-12 col-md-3">
                <div class="signupError">
                    <span id="signupEmailError"></span>
                </div>
                <input type="text" class="form-control" id="signUpEmail" name="signUpEmail" placeholder="Email">
            </div>
            <div class="form-group col-xs-12 col-md-3">
                <div class="signupError"></div>
                <select class="signupInputDrop" id="signupCountryDrop" name="signupCountryDrop"></select>
            </div>
            <div class="form-group col-xs-12 col-md-3">
                <div class="signupError">
                    <span id="signupZipError"></span>
                </div>
                <div class="ZipCodeGroup">
                    <input type="text" class="form-control" id="signUpZip" name="signUpZip" placeholder="Zip Code">
                </div>
            </div>
            <div class="form-group col-xs-12 col-md-3"><button type="submit" class="btn btn-primary signupSubmit">Sign up</button></div>
        </div>
        <div id="progress">&nbsp;</div>
        <div class="signupPrivacy col-xs-12">
            <a href="http://www.newsmax.com/PrivacyStatement" target="_blank">Privacy</a>: We never share your email.
        </div>
    </div>
</div>

  </div>
  <div class="zone-middle-right col-md-3 col-sm-12 col-xs-12">
                <div class="special-features"> 
                    <div class="col-xs-12">
                         <h1>Special Features</h1>
                    </div>
                   
                    <div class="col-xs-12">
                        <a href="/Shows/An-American-Life" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/American%20Life%20.jpg" />
                            <p>An American Life</p>
                        </a>
                        <a href="/Shows/American-Moment" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/american%20moment.png" />
                            <p>An insightful look into the people, places and events that helped shape America and her history</p>
                        
                        </a>
                        <a href="/Shows/An-American-Place" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/American%20Places.jpg" />
                            <p>America is defined by the diversity of her people and the rich history of liberty and freedom</p>
                        
                        </a>
                        <a href="/Shows/Let-Freedom-Ring" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/LFR%201.jpg" />
                            <p>The American system of government and the rights and individual freedoms guaranteed</p>
                        
                        </a>
                        <a href="/Shows/Max2Health" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/max2health.png" />
                            <p>Interviews of leading medical and health professionals on topics of all kinds</p>
                        
                        </a>
                        <a href="/Shows/Max2Life" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/max2life.png" />
                            <p>Advice about the latest career, legal, parenting, real estate, and technology news</p>
                        
                        </a>
                        <a href="/Shows/Max2Money" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/max2money.png" />
                            <p>Max2Money – Want to make the most of your investments?</p>
                        </a>
                        <a href="/Shows/White-House-Menus" class="col-xs-12">
                            <img src="/newsmaxtv/media/special-features/plate.png" />
                            <p>Chef John Moeller is a member of an elite corps of chefs, those who have served in the White House preparing très soigné cuisine for Presidents</p>
                        </a>
                    </div>
                    
             </div>  <!-- end special features -->

  </div>
</div>

<script>
  $(document).ready(function() {
    var timeoutID;
    function delayJS(fc, ms) {
        //console.log('delaying...');
        timeoutID = window.setTimeout(fc, ms);
    }
    
    function replace(id, from, to) {
      //console.log('replacing: ' + from + ' to ' + to + ' in ID=' + id);
      var re = new RegExp(from,"g");
      $(id).html($(id).html().replace(re,to));
    }

    //delayJS(function() {replace('#schedule-section','â€™',"'");}, 500);
    //delayJS(function() {replace('#schedule-section','â€œ','"');}, 500);
    //delayJS(function() {replace('#schedule-section','â€�','"');}, 500);
  });
</script>
<div class="zone-foot row">
<div class="footer col-md-12">
<div class="col-md-12">
<div class="major-links col-md-12">
<h4><a href="http://www.newsmax.com/">NEWSMAX.COM</a> <a class="active" href="http://www.newsmaxtv.com/">TV</a> <a href="http://www.newsmax.com/health">HEALTH</a> <a href="http://www.newsmax.com/finance">FINANCE</a> <a href="http://www.newsmax.com/world">WORLD</a></h4>
</div>

<div class="minor-links col-md-12">
<h5><a href="http://www.newsmax.com/contact">Contact</a> <a href="/help">Help</a> <a href="http://www.newsmax.com/advertise">Advertise</a> <a href="http://www.newsmax.com/rss">RSS</a> <a href="http://www.newsmax.com/archives">Archives</a> <a href="http://www.newsmax.com/Links/">Links</a> <a href="http://www.newsmax.com/PrivacyStatement">Privacy policy</a> <a href="http://www.newsmax.com/TermsConditions">Terms &amp; Conditions</a></h5>
</div>

<div class="legal col-md-12">Newsmax.com | America&#39;s News Page | &copy; <span id="nmYear"></span>&nbsp;Newsmax Media, Inc. | All Rights Reserved</div>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">

var now = new Date();
jQuery("#nmTodaysDate").html(now.format("dddd MMMM dd,  yyyy"));
jQuery("#nmYear").html(now.format("yyyy"));

</script>
<!-- Begin comScore Inline Tag - Function and No Script Tag - 1.1111.15 --> 
<script type="text/javascript">
    // <![CDATA[
    function udm_(a) { var b = "comScore=", c = document, d = c.cookie, e = "", f = "indexOf", g = "substring", h = "length", i = 2048, j, k = "&ns_", l = "&", m, n, o, p, q = window, r = q.encodeURIComponent || escape; if (d[f](b) + 1) for (o = 0, n = d.split(";"), p = n[h]; o < p; o++) m = n[o][f](b), m + 1 && (e = l + unescape(n[o][g](m + b[h]))); a += k + "_t=" + +(new Date) + k + "c=" + (c.characterSet || c.defaultCharset || "") + "&c8=" + r(c.title) + e + "&c7=" + r(c.URL) + "&c9=" + r(c.referrer), a[h] > i && a[f](l) > 0 && (j = a[g](0, i - 8).lastIndexOf(l), a = (a[g](0, j) + k + "cut=" + r(a[g](j + 1)))[g](0, i)), c.images ? (m = new Image, q.ns_p || (ns_p = m), m.src = a) : c.write("<", "p", "><", 'img src="', a, '" height="1" width="1" alt="*"', "><", "/p", ">") }
    $(function () {
        udm_('http' + (document.location.href.charAt(4) == 's' ? 's://sb' : '://b') + '.scorecardresearch.com/b?c1=2&c2=9248945&ns_site=newsmaxtv&name=nmxtv.home&category=home&content_type=home&content_alias=home&content_title=home&content_id=8');
    });
    // ]]>
</script>
<noscript><p><img src="https://sb.scorecardresearch.com/p?c1=2&amp;c2=9248945&ns_site=newsmaxtv&name=nmxtv.home&category=home&content_type=home&content_alias=home&content_title=home&content_id=8" height="1" width="1" alt="*"></p></noscript> 
<!-- End comScore Inline Tag -->

<!-- Share Modal -->
<div class="modal fade" id="shareModal" tabindex="-1" role="dialog" aria-labelledby="nmxShareModal" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
             <div class="modal-logo"><img src="/App_Themes/NewsmaxTV/share/images/nmx-share-logo.png"></div>
      </div>
      <div class="modal-body">
         <div class="row social-btns">
            <div class="col-xs-3 col-md-2"><a href="#" id="fb" target="_blank"><img src="/App_Themes/NewsmaxTV/share/images/fb-img.png"></a></div>
            <div class="col-xs-3 col-md-2"><a href="#" id="tw" target="_blank"><img src="/App_Themes/NewsmaxTV/share/images/twitter-img.png"></a></div>
            <div class="col-xs-3 col-md-2"><a href="#" id="gl" target="_blank"><img src="/App_Themes/NewsmaxTV/share/images/google-img.png"></a></div>
            <div class="col-xs-3 col-md-2"><a href="#" id="ld" target="_blank"><img src="/App_Themes/NewsmaxTV/share/images/linked-img.png"></a></div>
            <div class="col-xs-3 col-md-2"><a href="#" id="tb" target="_blank"><img src="/App_Themes/NewsmaxTV/share/images/tumblr-img.png"></a></div>
            <div class="col-xs-3 col-md-2"><a href="#" id="pn" target="_blank"><img src="/App_Themes/NewsmaxTV/share/images/pin-img.png"></a></div>
        </div>
      </div>
      <div class="modal-footer">
           <div class="description text-left"></div>
           <button type="button" class="btn btn-primary copy-url" id="copy-url" data-clipboard-text="lol">Copy URL</button>
           <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>  
<script type="text/javascript">_satellite.pageBottom();</script>
    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
  <script type="text/javascript"> 
      //<![CDATA[
      if (window.WebForm_InitCallback) { 
        __theFormPostData = '';
        __theFormPostCollection = new Array();
        window.WebForm_InitCallback(); 
      }
      //]]>
    </script>
  </form>
</body>
</html>