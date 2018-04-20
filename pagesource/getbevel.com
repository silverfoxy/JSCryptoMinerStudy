<!DOCTYPE html>
<html>
<head prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#'>
<script type='application/ld+json'></script>
<script>
  window.onload = function(){ window.emailModalTimer = 3000; };
</script>

<script type='text/javascript'>
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/eMTunUkN4VwgKOfxf49cMNo331cw8S3IdwqhS4Du/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>


<meta charset='utf-8'>
<meta content='IE=Edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"558ec233f9","applicationID":"2607751","transactionName":"cw1YQEUNXFtUFh1ERlEWX1cYCl9aVA==","queueTime":2,"applicationTime":119,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwAEUFFbGwEGVFZVAgA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='website' property='og:type'>
<meta content='@exceptiontrap' property='twitter:site'>
<meta content='http://d2eviij4jzlx1p.cloudfront.net/assets/fb_bevelshare6-51bca7ccdcc507f0b58865523adc40a65daaca27ddf11e8ecab7ab9996820862.jpg' property='og:image'>
<meta content='https://d2eviij4jzlx1p.cloudfront.net/assets/fb_bevelshare6-51bca7ccdcc507f0b58865523adc40a65daaca27ddf11e8ecab7ab9996820862.jpg' property='og:image:secure_url'>
<meta content='https://getbevel.com/' property='og:url'>
<meta content='The first and only end-to-end shaving system specifically designed to help prevent razor bumps and ingrown hairs while giving you a closer, smoother shave.' property='og:description'>
<meta content='Bevel' property='og:title'>
<meta content='bevel,razor,razors,blade,blades,shave,shaver,shaving,priming oil,aftershave,shaving brush,shave cream,badger brush,restoring balm,best razor,best blade,bevel razor,bevel blades,bevel shave,bevel shaving system,buy bevel,buy razor,buy razor blades,buy blades,shaving system,razor,bumps,shaving irritation,shaving bumps,single blade,wet shave,jojoba oil,double edge safety razor, Dr. Michelle Henry, Tristan Walker, smoother skin,smooth skin,irritation, single-blade,single-blade razor, single blade razor,multi-blade,multi blade,multi blade razor,multi-blade razor, dermatologist,clearer skin,skin clarity,depilatory creams,black men shaving,black men razor bumps,black men razor burn,dollar shave,art of shaving,harrys,gillette,tend skin,face irritation,skin irritation,pfb,pseudofolliculitis barbae,barbers itch,face scarring,de razor, double edge safety razor, de shaving, de shave, mens razor, womens razor, shaving cream, shave oil, shaving oil, shave bumps, shaving pumps, razor pumps,magic shave,trimmer, trimmers, electric, andis, t-outliner, oster, wahl, bevel shave system, bevel trimmer, get bevel, bevel works, zero gap, line up, line-up, facial hair, trim, trimming' name='keywords'>

<meta content="authenticity_token" name="csrf-param" />
<meta content="hWd3O96QurAZZF+Q1MH6r8WaIHgIx4tAuUnnUyX/MnA=" name="csrf-token" />

<title>For All Skin Types: Bevel Shave System &amp; Trimmer | Bevel</title>
<meta content='The first end-to-end shaving system designed to help prevent razor bumps and irritation from shaving. Get clearer, smoother skin within four weeks.' name='description'>
<meta content='Bevel' property='og:site_name'>
<meta content='Bevel' property='twitter:site'>
<script src="//d1rr4eb3tn1bon.cloudfront.net/assets/jquery-8b70fa659174ff0b3bafe4462a1f493c36a52db0e006a74f0c246fd4aa7a63f5.js"></script>
<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
    analytics.load("ZGUoUzVj5a18XUYt9rQ4ogABGjsxZjNU");
    analytics.page({"discount_codes":{"session":null,"params":null},"full_params":{"controller":"static","action":"home"}})
  }}();
</script>


<link href="//d3ogy2kelufqf3.cloudfront.net/assets/application-acc46359a5df82ba6cce8dacacedadf5cec79a988539f1c9fe8a64cf335d5ea2.css" media="all" rel="stylesheet" />
<link href="https://getbevel.com/" rel="canonical" />
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<link href='/favicon.ico' rel='icon' type='image/x-icon'>
<link href='//cloud.typography.com/6658052/612766/css/fonts.css' rel='stylesheet' type='text/css'>

<div data-sink='marketing-tags' style='height: 0'>
<div id='bing-retargeting-layer'>
<script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5012002"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript>
  <img src="//bat.bing.com/action/0?ti=5012002&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
</noscript>

</div>

<div id='facebook-retargeting-layer'>
</div>

<div id='google-verification-layer'>
<meta name="google-site-verification" content="TJ_FCY1_f1EcqlnTJUe6uJ1FjU4zCKNEOQqgPrU4knU" />

</div>

<div id='instagram-layer'>
<!-- Facebook Pixel Code --> <script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','//connect.facebook.net/en_US/fbevents.js');  fbq('init', '985211051537102'); fbq('track', "PageView");</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=985211051537102&ev=PageView&noscript=1" /></noscript> <!-- End Facebook Pixel Code -->

</div>

<div id='pingdom-layer'>
<script>
  var _prum = [['id', '5554e929abe53d7a6d5384f5'], ['mark', 'firstbyte', (new Date()).getTime()]]; (function() { var s = document.getElementsByTagName('script')[0] , p = document.createElement('script'); p.async = 'async'; p.src = '//rum-static.pingdom.net/prum.min.js'; s.parentNode.insertBefore(p, s); })();
</script>
</div>

<div id='pinterest-layer'>
<img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/?tid=8Upo0X5ABZA&value=0.00&quantity=1"/>

</div>

<div id='optimizely-tracking-layer'>
<script src="//cdn.optimizely.com/js/341404871.js"></script>

</div>

<div id='conversant'>
<img src="https://media.msg.dotomi.com/w/tre?ad_id=35868&evt=31593&cat1=38915&cat2=41741&rand=865399" width=1 height=1 border=0>

</div>

</div>

</head>
<body class='bv-longform-layout'>
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-TSGX99F' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<div id='fb-root'></div>
<script>
  if (window.wlkr === undefined){
    window.wlkr = {};
  }
  wlkr.app = {
    name: "Bevel",
    env: "production",
    refImg: "//d2eviij4jzlx1p.cloudfront.net/assets/referrals/fb-referral-share0-746e42a5d7d58cc546a15d916adf88c6ebf2edbaedf72518a8cd61b5b334c23f.jpg",
    refTitle: "Bevel - Get Credit For A Free Month",
    refDesc: "The first and only end-to-end shaving system specifically designed to help prevent razor bumps and ingrown hairs while giving you a closer, smoother shave."
  }
  
  wlkr.onSafari = (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1);
  
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-TSGX99F');
  
  dataLayer.push({'pageCategory': "static_home"});
  if (false) {
    dataLayer.push({"homepage_test_2":""});
  }
</script>

<header class='nav' data-view='nav'>
<div class='header-container' data-outlet='cartDropdown'>
<div class='main-nav'>
<div class='row'>
<span class='menu-button' data-outlet='mobile-menu-toggle'>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 26 26" version="1.1" width="50px" height="50px" class="menu-open">
<g id="surface1">
<path fill="#ffffff" d="M 0 4 L 0 6 L 26 6 L 26 4 Z M 0 12 L 0 14 L 26 14 L 26 12 Z M 0 20 L 0 22 L 26 22 L 26 20 Z "></path>
</g>
</svg>

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" class="menu-close">
    <!-- Generator: Sketch 45.1 (43504) - http://www.bohemiancoding.com/sketch -->
    <title>Combined Shape</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Email-capture" transform="translate(-1152.000000, -119.000000)" fill="#42334C">
            <g id="close" transform="translate(1161.970563, 128.970563) rotate(45.000000) translate(-1161.970563, -128.970563) translate(1149.970563, 116.970563)">
                <path d="M13,11 L13,0 L11,0 L11,11 L-1.13686838e-13,11 L-1.13686838e-13,13 L11,13 L11,24 L13,24 L13,13 L24,13 L24,11 L13,11 Z" id="Combined-Shape"></path>
            </g>
        </g>
    </g>
</svg>

</span>
<a class="home-link" href="/"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="bevel-logo-white" width="63px" height="11px" viewBox="0 0 63 11" version="1.1">
    <!-- Generator: Sketch 44.1 (41455) - http://www.bohemiancoding.com/sketch -->
    <title>BEVEL_WHITE</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Desktop---Proof" transform="translate(-689.000000, -15.000000)">
            <image id="BEVEL_WHITE" x="689" y="15" width="63" height="11" xlink:href="data:image/png;base64,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"></image>
        </g>
    </g>
</svg>

</a><div class='header-links'>
<ul class='site-nav'>
<li class='nav-item nav-trimmer'>
<a href="/trimmer" id="nav-trimmer">trimmer
</a></li>
<li class='nav-item nav-shave'>
<a href="/shave" id="nav-shave">shave
</a></li>
<li class='nav-bc nav-item'>
<a href="/bevelcode" id="nav-bc"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="229px" height="24px" viewBox="0 0 229 24" version="1.1">
    <!-- Generator: Sketch 3.6 (26304) - http://www.bohemiancoding.com/sketch -->
    <title>Imported Layers</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Home---Not-Scrolled" transform="translate(-576.000000, -44.000000)" fill="#ffffff">
            <g id="Imported-Layers" transform="translate(576.217634, 44.034865)">
                <path d="M148.893791,6.65157476 C148.893791,6.81076308 148.265065,6.97099185 148.108268,6.97099185 C147.919189,6.97099185 147.793649,6.90700439 147.730623,6.77954968 C146.599223,3.68422121 144.430708,1.4821161 141.004228,1.4821161 C135.189922,1.4821161 132.455195,7.09844655 132.455195,12.2996388 C132.455195,21.8088 140.155679,22.4793678 140.910457,22.4793678 C145.907983,22.4793678 147.102409,19.2883183 148.108268,17.4056302 C148.139525,17.2781755 148.265065,17.1502006 148.390606,17.1502006 C149.239155,17.1502006 149.302694,17.2459217 149.302694,17.4696177 C149.302694,18.2348661 148.831277,20.9160969 148.736482,22.0007624 C148.705225,22.3519131 148.485401,22.4476342 148.171295,22.5111014 C145.184974,23.181149 142.639326,23.7559957 140.407272,23.7559957 C132.643761,23.7559957 126.797685,19.926112 126.797685,11.5021365 C126.797685,7.35335595 129.437617,0.205488193 139.779058,0.205488193 C143.896265,0.205488193 146.159576,1.41812864 146.78779,1.41812864 C147.290976,1.41812864 147.605082,0.812068528 147.887932,0.812068528 C148.202039,0.812068528 148.328092,1.00351069 148.390606,1.73754573 C148.579685,3.49277905 148.893791,5.59864286 148.893791,6.65157476" id="Fill-1"></path>
                <path d="M177.689134,11.980742 C177.689134,16.0332812 175.488849,23.7559957 164.707762,23.7559957 C157.698517,23.7559957 152.669734,19.1925972 152.669734,11.980742 C152.669734,4.92859528 158.3585,0.205488193 165.651107,0.205488193 C172.659839,0.205488193 177.689134,4.76888674 177.689134,11.980742 L177.689134,11.980742 Z M158.327243,11.980742 C158.327243,15.969814 159.710235,22.4793678 165.179178,22.4793678 C170.868456,22.4793678 172.031625,16.894771 172.031625,11.980742 C172.031625,7.57705196 170.52258,1.4821161 165.179178,1.4821161 C159.4899,1.4821161 158.327243,7.25815509 158.327243,11.980742 L158.327243,11.980742 Z" id="Fill-2"></path>
                <path d="M183.462448,6.0132608 C183.462448,2.21563092 183.273881,1.80153319 180.72772,1.80153319 C180.632924,1.80153319 180.224534,1.6095708 180.224534,1.41812864 C180.224534,0.588892744 180.256304,0.524905282 180.790234,0.524905282 L192.608438,0.524905282 C203.672376,0.524905282 205.149651,7.96045651 205.149651,11.3106944 C205.149651,17.4056302 201.566887,23.3408576 191.539553,23.3408576 L180.790234,23.3408576 C180.476127,23.3408576 180.381844,23.2134029 180.381844,22.9262396 C180.381844,22.1282171 180.476127,22.0647499 181.13611,22.0647499 C183.399421,22.0647499 183.462448,21.6496117 183.462448,16.9910123 L183.462448,6.0132608 L183.462448,6.0132608 Z M188.365178,19.8309111 C188.365178,21.8733077 188.899621,22.0647499 190.597232,22.0647499 C195.877096,22.0647499 199.492142,18.3628411 199.492142,11.6935787 C199.492142,8.78969241 198.454514,1.80153319 190.376896,1.80153319 C189.276754,1.80153319 188.365178,1.89673405 188.365178,3.2368292 L188.365178,19.8309111 L188.365178,19.8309111 Z" id="Fill-3"></path>
                <path d="M210.923477,6.0132608 C210.923477,2.21563092 210.73491,1.80153319 208.18875,1.80153319 C207.779847,1.80153319 207.371457,1.6095708 207.371457,1.41812864 C207.371457,0.588892744 207.403226,0.524905282 207.937157,0.524905282 L225.287329,0.524905282 C225.41287,0.524905282 225.601436,0.620626364 225.601436,0.748081065 C225.601436,1.22668648 226.984941,4.92859528 226.984941,5.40720069 C226.984941,5.69436394 226.795862,5.69436394 226.324445,5.69436394 C225.853029,5.69436394 225.853029,5.66211009 225.161789,4.80062036 C224.721117,4.29028133 223.778797,3.07764088 222.615628,2.47158077 C221.672283,1.99297536 221.578512,1.96072151 218.969837,1.96072151 C215.921003,1.96072151 215.826207,1.96072151 215.826207,3.907397 L215.826207,11.2784405 L217.869183,11.2784405 C220.321573,11.2784405 220.792477,10.5766593 221.200867,8.311087 C221.327432,7.57705196 221.389946,7.3856098 221.892619,7.3856098 C222.395292,7.3856098 222.584371,7.41786364 222.584371,7.76849412 C222.584371,8.08791121 222.490088,9.01338841 222.490088,11.9167545 C222.490088,13.3848246 222.584371,14.7571736 222.584371,16.1612562 C222.584371,16.4161656 222.301521,16.4484194 221.704052,16.4484194 C221.484229,16.4484194 221.452972,16.4161656 221.327432,15.746118 C220.855503,12.9696864 220.60391,12.5550685 216.895093,12.5550685 L215.826207,12.5550685 L215.826207,20.788122 C215.826207,21.9372952 215.826207,22.0647499 223.401151,22.0647499 C223.967363,22.0647499 224.973223,21.6173579 225.507665,20.883843 C227.299048,18.3628411 227.424588,18.1074114 227.990287,18.1074114 C228.493473,18.1074114 228.68204,18.1074114 228.68204,18.3311074 C228.68204,18.5225496 227.644924,21.2349937 226.984941,22.8622521 C226.795862,23.3408576 226.701578,23.3408576 225.884286,23.3408576 L207.937157,23.3408576 C207.622537,23.3408576 207.528767,23.2134029 207.528767,22.9262396 C207.528767,22.1282171 207.622537,22.0647499 208.59714,22.0647499 C210.860451,22.0647499 210.923477,21.6496117 210.923477,16.9910123 L210.923477,6.0132608" id="Fill-4"></path>
                <path d="M56.3614159,20.9545934 L47.5346565,1.03472409 L47.5151849,0.988944441 L45.4640113,0.988944441 L45.840632,1.86552065 C45.8524174,1.89257226 46.0584058,2.35140919 46.4006951,3.11457673 C48.2469052,7.22746192 53.8644463,19.7450743 54.827263,21.9284514 C55.1593041,22.6832953 55.7332024,23.1338087 56.3614159,23.1338087 C56.8384688,23.1338087 57.4923029,22.7993051 57.8981309,21.8592617 C58.6503475,20.1061092 63.6986021,8.88385282 65.8543072,4.09155604 C66.4686858,2.72753062 66.8391575,1.9045374 66.8550422,1.86552065 L67.2372994,0.988944441 L65.212771,0.988944441 L56.3614159,20.9545934" id="Fill-5"></path>
                <path d="M14.3869108,11.7856582 C16.0696623,10.783188 17.0309418,9.02951534 17.0309418,6.94914247 L17.0309418,6.88879657 C17.0309418,5.32708631 16.5093093,3.97190468 15.5224094,2.96995466 C14.2454858,1.67407849 12.2168582,0.988944441 9.65481257,0.988944441 L0.0717372763,0.988944441 L0.0717372763,20.1888247 C0.0717372763,22.0637094 1.22875706,23.2284893 3.09238902,23.2284893 L10.1267414,23.2284893 C15.1340033,23.2284893 18.1239104,20.9634372 18.1239104,17.1694489 L18.1239104,17.1096232 C18.1239104,14.734804 16.7301576,12.7548342 14.3869108,11.7856582 L14.3869108,11.7856582 Z M15.1509128,6.97983564 C15.1509128,9.98724638 12.556073,11.0594265 10.1267414,11.0594265 L1.97021305,11.0594265 L1.97021305,2.83729773 L9.62509284,2.83729773 C13.0853916,2.83729773 15.1509128,4.36259236 15.1509128,6.9184493 L15.1509128,6.97983564 L15.1509128,6.97983564 Z M10.1308406,21.3697316 L3.09238902,21.3260328 C2.29559284,21.3260328 1.97021305,20.9972517 1.97021305,20.1888247 L1.97021305,12.9088203 L10.6283899,12.9088203 C14.7722424,12.9088203 16.2428566,15.1879184 16.2428566,17.1397962 L16.2428566,17.200142 C16.2428566,19.8496392 14.0143893,21.3697316 10.1308406,21.3697316 L10.1308406,21.3697316 Z" id="Fill-6"></path>
                <path d="M25.901256,20.1888247 L25.901256,12.9088203 L38.4188983,12.9088203 L38.4188983,11.0594265 L25.901256,11.0594265 L25.901256,2.83729773 L39.5959021,2.83729773 L39.5959021,0.988944441 L24.001243,0.988944441 L24.001243,20.1888247 C24.001243,22.0637094 25.1582628,23.2284893 27.0224072,23.2284893 L40.2061813,23.2284893 L40.2061813,21.3260328 L27.0224072,21.3260328 C26.225611,21.3260328 25.901256,20.9972517 25.901256,20.1888247" id="Fill-7"></path>
                <path d="M74.3259671,20.1888247 L74.3259671,12.9088203 L86.8436094,12.9088203 L86.8436094,11.0594265 L74.3259671,11.0594265 L74.3259671,2.83729773 L88.0206132,2.83729773 L88.0206132,0.988944441 L72.4249293,0.988944441 L72.4249293,20.1888247 C72.4249293,22.0637094 73.5824615,23.2284893 75.4471183,23.2284893 L88.6308924,23.2284893 L88.6308924,21.3260328 L75.4460935,21.3260328 C74.6503221,21.3260328 74.3259671,20.9972517 74.3259671,20.1888247" id="Fill-8"></path>
                <path d="M97.4935205,21.3260328 C96.6982616,21.3260328 96.3739066,20.9972517 96.3739066,20.1888247 L96.3739066,0.988944441 L94.4738936,0.988944441 L94.4738936,20.1888247 C94.4738936,22.0637094 95.630401,23.2284893 97.4950577,23.2284893 L110.513324,23.2284893 L110.513324,21.3260328 L97.4935205,21.3260328" id="Fill-9"></path>
                <path d="M112.74999,16.9467933 L118.49922,5.29899425 L117.480551,5.29899425 L111.731833,16.9467933 L112.74999,16.9467933" id="Fill-10"></path>
                <path d="M117.578421,16.9467933 L123.327139,5.29899425 L122.308982,5.29899425 L116.559751,16.9467933 L117.578421,16.9467933" id="Fill-11"></path>
            </g>
        </g>
    </g>
</svg>

</a></li>
</ul>
<div class='site-user'>
<div class='profile-link' data-outlet='account-icon'>
<a href="#"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="200px" height="149px" viewBox="0 0 200 149" version="1.1">
    <!-- Generator: Sketch 43.2 (39069) - http://www.bohemiancoding.com/sketch -->
    <title>Account</title>
    <desc>Created with Sketch.</desc>
    <defs>
        <path d="M0.779,32.144 C0.779,14.451 15.18,0.056 32.885,0.056 C50.589,0.056 64.992,14.451 64.992,32.144 C64.992,49.839 50.589,64.234 32.885,64.234 C15.18,64.234 0.779,49.839 0.779,32.144 Z M5.119,32.144 C5.119,47.448 17.574,59.896 32.885,59.896 C48.196,59.896 60.651,47.448 60.651,32.144 C60.651,16.843 48.196,4.394 32.885,4.394 C17.574,4.394 5.119,16.843 5.119,32.144 Z" id="path-1"></path>
        <path d="M35.161,0.187 L109.517,0.187 C115.203,0.187 120.148,4.002 121.598,9.484 L142.46,61.432 L142.495,61.574 C142.744,62.568 142.867,63.57 142.868,64.562 L142.868,64.565 C142.87,67.201 142.008,69.76 140.358,71.875 C137.764,75.197 133.494,77.102 128.641,77.102 L11.68,77.102 C8.428,77.102 5.232,75.221 3.134,72.071 C1.669,69.872 0.913,67.35 0.898,64.824 L0.898,64.657 C0.909,63.006 1.237,61.357 1.89,59.796 L23.634,7.855 C25.584,3.196 30.108,0.187 35.161,0.187 Z M6.748,69.667 C8.039,71.606 9.884,72.764 11.68,72.764 L128.641,72.764 C132.148,72.764 135.17,71.468 136.934,69.207 C138.372,67.367 138.86,65.085 138.318,62.766 L117.462,10.833 L117.426,10.689 C116.513,7.06 113.262,4.525 109.517,4.525 L35.161,4.525 C31.864,4.525 28.912,6.488 27.638,9.529 L5.894,61.469 C4.781,64.129 5.1,67.193 6.748,69.667 Z" id="path-3"></path>
        <path d="M35.161,0.187 L109.517,0.187 C115.203,0.187 120.148,4.002 121.598,9.484 L142.46,61.432 L142.495,61.574 C142.744,62.567 142.867,63.571 142.868,64.563 L142.868,64.564 C142.87,67.201 142.009,69.76 140.358,71.875 C137.764,75.197 133.494,77.102 128.641,77.102 L11.68,77.102 C8.428,77.102 5.232,75.221 3.134,72.071 C1.669,69.872 0.913,67.35 0.898,64.824 L0.898,64.657 C0.908,63.006 1.237,61.357 1.89,59.796 L23.634,7.855 C25.584,3.196 30.108,0.187 35.161,0.187 Z M6.748,69.667 C8.039,71.606 9.884,72.764 11.68,72.764 L128.641,72.764 C132.148,72.764 135.17,71.468 136.934,69.207 C138.372,67.367 138.86,65.085 138.318,62.766 L117.462,10.833 L117.426,10.689 C116.513,7.06 113.262,4.525 109.517,4.525 L35.161,4.525 C31.864,4.525 28.912,6.488 27.638,9.529 L5.894,61.469 C4.781,64.129 5.1,67.193 6.748,69.667 Z" id="path-5"></path>
    </defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Account">
            <g id="Page-1" transform="translate(33.000000, 1.000000)">
                <g id="Group-3" transform="translate(39.000000, 0.841000)">
                    <mask id="mask-2" fill="white">
                        <use xlink:href="#path-1"></use>
                    </mask>
                    <g id="Clip-2"></g>
                    <polygon id="Fill-1" fill="#FEFEFE" mask="url(#mask-2)" points="-33.119 98.132 98.89 98.132 98.89 -33.841 -33.119 -33.841"></polygon>
                </g>
                <g id="Group-6" transform="translate(0.000000, 68.841000)">
                    <mask id="mask-4" fill="white">
                        <use xlink:href="#path-3"></use>
                    </mask>
                    <g id="Clip-5"></g>
                    <polygon id="Fill-4" fill="#FEFEFE" mask="url(#mask-4)" points="0.897 81.204 143.266 81.204 143.266 -0.15 0.897 -0.15"></polygon>
                </g>
                <g id="Group-9" transform="translate(0.000000, 68.841000)">
                    <mask id="mask-6" fill="white">
                        <use xlink:href="#path-5"></use>
                    </mask>
                    <g id="Clip-8"></g>
                    <polygon id="Fill-7" fill="#FEFEFE" mask="url(#mask-6)" points="-33 111 176.766 111 176.766 -33.711 -33 -33.711"></polygon>
                </g>
                <polygon id="Fill-10" fill="#FEFEFE" points="115.9071 144.5734 103.7541 113.9184 107.7891 112.3204 119.9421 142.9754"></polygon>
                <polygon id="Fill-11" fill="#FEFEFE" points="103.7541 113.9178 115.9071 144.5738 119.9421 142.9758 107.7891 112.3198"></polygon>
                <polygon id="Fill-12" fill="#FEFEFE" points="30.0448 144.5734 26.0098 142.9754 38.1628 112.3204 42.1978 113.9184"></polygon>
                <polygon id="Fill-13" fill="#FEFEFE" points="26.0094 142.9761 30.0454 144.5741 42.1974 113.9181 38.1634 112.3201"></polygon>
            </g>
        </g>
    </g>
</svg>

</a></div>
<div class='cart-nav'>
<div class='cart-icon'>
<a href="/cart"><!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 220.5 163.5" style="enable-background:new 0 0 220.5 163.5;" xml:space="preserve" data-outlet="cart-icon">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<title>Artboard 1 copy</title>
<path class="st0" d="M96.5,153.2c-5.5,0-10-4.5-10-10s4.5-10,10-10s10,4.5,10,10S102,153.2,96.5,153.2z M96.5,138.2  c-2.8,0-5,2.2-5,5s2.2,5,5,5s5-2.2,5-5S99.2,138.2,96.5,138.2z"></path>
<path class="st0" d="M153,153.2c-5.5,0-10-4.5-10-10s4.5-10,10-10s10,4.5,10,10S158.5,153.2,153,153.2z M153,138.2c-2.8,0-5,2.2-5,5  s2.2,5,5,5s5-2.2,5-5S155.8,138.2,153,138.2z"></path>
<path class="st0" d="M168.7,122.5H83c-6.6,0-12.4-4.5-14-10.9L54,51.8c-1.9-7.7,2.7-15.5,10.4-17.5c1.2-0.3,2.4-0.4,3.6-0.4h125.7  c7.9,0,14.4,6.4,14.4,14.4c0,1.9-0.4,3.8-1.1,5.6l-25,59.9C179.8,119.1,174.5,122.6,168.7,122.5z M68,38.9c-5.2,0-9.4,4.2-9.4,9.4  c0,0.8,0.1,1.5,0.3,2.3l15,59.9c1,4.2,4.8,7.1,9.1,7.1h85.6c3.8,0,7.2-2.3,8.7-5.8l25-59.9c2-4.8-0.3-10.3-5.1-12.3  c-1.1-0.5-2.4-0.7-3.6-0.7L68,38.9z"></path>
<rect x="92" y="66.1" class="st0" width="106.1" height="5"></rect>
<rect x="99.1" y="77.1" class="st0" width="94.4" height="5"></rect>
<path class="st0" d="M54,51.6l-6-30.7c-0.2-1-1-1.6-2-1.6H19.3v-5h26.8c3.4,0,6.3,2.4,6.9,5.7l6,30.7L54,51.6z"></path>
</svg>

</a></div>
</div>
</div>
</div>
</div>
</div>
<div class='cart-preview-container'>
<div class='cart-component' data-outlet='cart-component'>
<div class='cart-container' data-outlet='cart-preview' data-sink='cart-preview-sink'>
<div class='cart-header-mobile'>
<div class='cart-mobile-title knockout'>
<h3>Cart</h3>
</div>
</div>
<div class='cart'>
<div class='cart-empty-message text-center'>
<h4 class='knockout'>You have no items in your cart</h4>
<p class='knockout'>Free Shipping on every order over $50</p>
</div>
</div>
<div class='cart-details'>
<div class='cart-subtotal' data-outlet='subtotalAmount'>
Subtotal: $0.00
</div>
<a class='button hide primary' href='/checkout/cart'>Checkout</a>
<a class='button secondary-alt text-center' href='/cart'>View Your Cart</a>
</div>
</div>

</div>
</div>

<div class='account-menu-container'>
<div class='account-menu' data-outlet='account-menu' data-sink='account-menu'>
<ul>
<li class='account-heading show-for-small-only'>
<button class="account-item-delete" data-outlet="account-close-icon" name="button" type="submit">Close X</button>
</li>
<li>
<h4><a href="/login">Sign In</a></h4>
</li>
</ul>
</div>

</div>
<div class='mobile-nav'>
<ul class='nav-links'>
<li class='nav-item'>
<a href="/trimmer" id="nav-trimmer">trimmer
</a></li>
<li class='nav-item'>
<a href="/shave" id="nav-shave">shave
</a></li>
<li class='nav-item'>
<a href="/bevelcode" id="nav-bc"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="229px" height="24px" viewBox="0 0 229 24" version="1.1">
    <!-- Generator: Sketch 3.6 (26304) - http://www.bohemiancoding.com/sketch -->
    <title>Imported Layers</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Home---Not-Scrolled" transform="translate(-576.000000, -44.000000)" fill="#ffffff">
            <g id="Imported-Layers" transform="translate(576.217634, 44.034865)">
                <path d="M148.893791,6.65157476 C148.893791,6.81076308 148.265065,6.97099185 148.108268,6.97099185 C147.919189,6.97099185 147.793649,6.90700439 147.730623,6.77954968 C146.599223,3.68422121 144.430708,1.4821161 141.004228,1.4821161 C135.189922,1.4821161 132.455195,7.09844655 132.455195,12.2996388 C132.455195,21.8088 140.155679,22.4793678 140.910457,22.4793678 C145.907983,22.4793678 147.102409,19.2883183 148.108268,17.4056302 C148.139525,17.2781755 148.265065,17.1502006 148.390606,17.1502006 C149.239155,17.1502006 149.302694,17.2459217 149.302694,17.4696177 C149.302694,18.2348661 148.831277,20.9160969 148.736482,22.0007624 C148.705225,22.3519131 148.485401,22.4476342 148.171295,22.5111014 C145.184974,23.181149 142.639326,23.7559957 140.407272,23.7559957 C132.643761,23.7559957 126.797685,19.926112 126.797685,11.5021365 C126.797685,7.35335595 129.437617,0.205488193 139.779058,0.205488193 C143.896265,0.205488193 146.159576,1.41812864 146.78779,1.41812864 C147.290976,1.41812864 147.605082,0.812068528 147.887932,0.812068528 C148.202039,0.812068528 148.328092,1.00351069 148.390606,1.73754573 C148.579685,3.49277905 148.893791,5.59864286 148.893791,6.65157476" id="Fill-1"></path>
                <path d="M177.689134,11.980742 C177.689134,16.0332812 175.488849,23.7559957 164.707762,23.7559957 C157.698517,23.7559957 152.669734,19.1925972 152.669734,11.980742 C152.669734,4.92859528 158.3585,0.205488193 165.651107,0.205488193 C172.659839,0.205488193 177.689134,4.76888674 177.689134,11.980742 L177.689134,11.980742 Z M158.327243,11.980742 C158.327243,15.969814 159.710235,22.4793678 165.179178,22.4793678 C170.868456,22.4793678 172.031625,16.894771 172.031625,11.980742 C172.031625,7.57705196 170.52258,1.4821161 165.179178,1.4821161 C159.4899,1.4821161 158.327243,7.25815509 158.327243,11.980742 L158.327243,11.980742 Z" id="Fill-2"></path>
                <path d="M183.462448,6.0132608 C183.462448,2.21563092 183.273881,1.80153319 180.72772,1.80153319 C180.632924,1.80153319 180.224534,1.6095708 180.224534,1.41812864 C180.224534,0.588892744 180.256304,0.524905282 180.790234,0.524905282 L192.608438,0.524905282 C203.672376,0.524905282 205.149651,7.96045651 205.149651,11.3106944 C205.149651,17.4056302 201.566887,23.3408576 191.539553,23.3408576 L180.790234,23.3408576 C180.476127,23.3408576 180.381844,23.2134029 180.381844,22.9262396 C180.381844,22.1282171 180.476127,22.0647499 181.13611,22.0647499 C183.399421,22.0647499 183.462448,21.6496117 183.462448,16.9910123 L183.462448,6.0132608 L183.462448,6.0132608 Z M188.365178,19.8309111 C188.365178,21.8733077 188.899621,22.0647499 190.597232,22.0647499 C195.877096,22.0647499 199.492142,18.3628411 199.492142,11.6935787 C199.492142,8.78969241 198.454514,1.80153319 190.376896,1.80153319 C189.276754,1.80153319 188.365178,1.89673405 188.365178,3.2368292 L188.365178,19.8309111 L188.365178,19.8309111 Z" id="Fill-3"></path>
                <path d="M210.923477,6.0132608 C210.923477,2.21563092 210.73491,1.80153319 208.18875,1.80153319 C207.779847,1.80153319 207.371457,1.6095708 207.371457,1.41812864 C207.371457,0.588892744 207.403226,0.524905282 207.937157,0.524905282 L225.287329,0.524905282 C225.41287,0.524905282 225.601436,0.620626364 225.601436,0.748081065 C225.601436,1.22668648 226.984941,4.92859528 226.984941,5.40720069 C226.984941,5.69436394 226.795862,5.69436394 226.324445,5.69436394 C225.853029,5.69436394 225.853029,5.66211009 225.161789,4.80062036 C224.721117,4.29028133 223.778797,3.07764088 222.615628,2.47158077 C221.672283,1.99297536 221.578512,1.96072151 218.969837,1.96072151 C215.921003,1.96072151 215.826207,1.96072151 215.826207,3.907397 L215.826207,11.2784405 L217.869183,11.2784405 C220.321573,11.2784405 220.792477,10.5766593 221.200867,8.311087 C221.327432,7.57705196 221.389946,7.3856098 221.892619,7.3856098 C222.395292,7.3856098 222.584371,7.41786364 222.584371,7.76849412 C222.584371,8.08791121 222.490088,9.01338841 222.490088,11.9167545 C222.490088,13.3848246 222.584371,14.7571736 222.584371,16.1612562 C222.584371,16.4161656 222.301521,16.4484194 221.704052,16.4484194 C221.484229,16.4484194 221.452972,16.4161656 221.327432,15.746118 C220.855503,12.9696864 220.60391,12.5550685 216.895093,12.5550685 L215.826207,12.5550685 L215.826207,20.788122 C215.826207,21.9372952 215.826207,22.0647499 223.401151,22.0647499 C223.967363,22.0647499 224.973223,21.6173579 225.507665,20.883843 C227.299048,18.3628411 227.424588,18.1074114 227.990287,18.1074114 C228.493473,18.1074114 228.68204,18.1074114 228.68204,18.3311074 C228.68204,18.5225496 227.644924,21.2349937 226.984941,22.8622521 C226.795862,23.3408576 226.701578,23.3408576 225.884286,23.3408576 L207.937157,23.3408576 C207.622537,23.3408576 207.528767,23.2134029 207.528767,22.9262396 C207.528767,22.1282171 207.622537,22.0647499 208.59714,22.0647499 C210.860451,22.0647499 210.923477,21.6496117 210.923477,16.9910123 L210.923477,6.0132608" id="Fill-4"></path>
                <path d="M56.3614159,20.9545934 L47.5346565,1.03472409 L47.5151849,0.988944441 L45.4640113,0.988944441 L45.840632,1.86552065 C45.8524174,1.89257226 46.0584058,2.35140919 46.4006951,3.11457673 C48.2469052,7.22746192 53.8644463,19.7450743 54.827263,21.9284514 C55.1593041,22.6832953 55.7332024,23.1338087 56.3614159,23.1338087 C56.8384688,23.1338087 57.4923029,22.7993051 57.8981309,21.8592617 C58.6503475,20.1061092 63.6986021,8.88385282 65.8543072,4.09155604 C66.4686858,2.72753062 66.8391575,1.9045374 66.8550422,1.86552065 L67.2372994,0.988944441 L65.212771,0.988944441 L56.3614159,20.9545934" id="Fill-5"></path>
                <path d="M14.3869108,11.7856582 C16.0696623,10.783188 17.0309418,9.02951534 17.0309418,6.94914247 L17.0309418,6.88879657 C17.0309418,5.32708631 16.5093093,3.97190468 15.5224094,2.96995466 C14.2454858,1.67407849 12.2168582,0.988944441 9.65481257,0.988944441 L0.0717372763,0.988944441 L0.0717372763,20.1888247 C0.0717372763,22.0637094 1.22875706,23.2284893 3.09238902,23.2284893 L10.1267414,23.2284893 C15.1340033,23.2284893 18.1239104,20.9634372 18.1239104,17.1694489 L18.1239104,17.1096232 C18.1239104,14.734804 16.7301576,12.7548342 14.3869108,11.7856582 L14.3869108,11.7856582 Z M15.1509128,6.97983564 C15.1509128,9.98724638 12.556073,11.0594265 10.1267414,11.0594265 L1.97021305,11.0594265 L1.97021305,2.83729773 L9.62509284,2.83729773 C13.0853916,2.83729773 15.1509128,4.36259236 15.1509128,6.9184493 L15.1509128,6.97983564 L15.1509128,6.97983564 Z M10.1308406,21.3697316 L3.09238902,21.3260328 C2.29559284,21.3260328 1.97021305,20.9972517 1.97021305,20.1888247 L1.97021305,12.9088203 L10.6283899,12.9088203 C14.7722424,12.9088203 16.2428566,15.1879184 16.2428566,17.1397962 L16.2428566,17.200142 C16.2428566,19.8496392 14.0143893,21.3697316 10.1308406,21.3697316 L10.1308406,21.3697316 Z" id="Fill-6"></path>
                <path d="M25.901256,20.1888247 L25.901256,12.9088203 L38.4188983,12.9088203 L38.4188983,11.0594265 L25.901256,11.0594265 L25.901256,2.83729773 L39.5959021,2.83729773 L39.5959021,0.988944441 L24.001243,0.988944441 L24.001243,20.1888247 C24.001243,22.0637094 25.1582628,23.2284893 27.0224072,23.2284893 L40.2061813,23.2284893 L40.2061813,21.3260328 L27.0224072,21.3260328 C26.225611,21.3260328 25.901256,20.9972517 25.901256,20.1888247" id="Fill-7"></path>
                <path d="M74.3259671,20.1888247 L74.3259671,12.9088203 L86.8436094,12.9088203 L86.8436094,11.0594265 L74.3259671,11.0594265 L74.3259671,2.83729773 L88.0206132,2.83729773 L88.0206132,0.988944441 L72.4249293,0.988944441 L72.4249293,20.1888247 C72.4249293,22.0637094 73.5824615,23.2284893 75.4471183,23.2284893 L88.6308924,23.2284893 L88.6308924,21.3260328 L75.4460935,21.3260328 C74.6503221,21.3260328 74.3259671,20.9972517 74.3259671,20.1888247" id="Fill-8"></path>
                <path d="M97.4935205,21.3260328 C96.6982616,21.3260328 96.3739066,20.9972517 96.3739066,20.1888247 L96.3739066,0.988944441 L94.4738936,0.988944441 L94.4738936,20.1888247 C94.4738936,22.0637094 95.630401,23.2284893 97.4950577,23.2284893 L110.513324,23.2284893 L110.513324,21.3260328 L97.4935205,21.3260328" id="Fill-9"></path>
                <path d="M112.74999,16.9467933 L118.49922,5.29899425 L117.480551,5.29899425 L111.731833,16.9467933 L112.74999,16.9467933" id="Fill-10"></path>
                <path d="M117.578421,16.9467933 L123.327139,5.29899425 L122.308982,5.29899425 L116.559751,16.9467933 L117.578421,16.9467933" id="Fill-11"></path>
            </g>
        </g>
    </g>
</svg>

</a><div class='sub-item'>
<a href="/bevelcode/barbershops">find your barber</a>
</div>
<div class='sub-item'>
<a href="/bevelcode/grooming-tips">grooming</a>
</div>
<div class='sub-item'>
<a href="/bevelcode/style-tips">style</a>
</div>
<div class='sub-item'>
<a href="/bevelcode/interviews">interviews</a>
</div>
</li>
<li class='account-link'><a href="/login">Sign In</a></li>
</ul>
</div>
</div>
</header>

<div class='header-margin main-content-container'>
<div data-sink='global-message' data-traits='global-message'>
</div>

<style class='responsive-style-ff84b45b'>

    
    @media (min-width: 40em) {
      .responsive-background-ff84b45b { background-image: url(/assets/home/hero/shave-8d337ce5f978723a8adddb668c62d595ae764e2478f50eff3d33db777a6c77ca.jpg); }
      .row-for-medium-up.block-ff84b45b {
        padding-top: 40px;
        padding-bottom: 40px;
      }
    }
    
    
    @media (min-width: 40em) and (-webkit-min-device-pixel-ratio: 2),
      (min-width: 40em) and (min-resolution: 192dpi) {
        .responsive-background-ff84b45b {
          background-image: url(/assets/home/hero/shave@2x-d2d6e51c37ce74bcad0332ffccbfee43600063ddae36ac4b614ab5f234cfb5a2.jpg);
        }
        .row-for-medium-up.block-ff84b45b {
          padding-top: 40px;
          padding-bottom: 40px;
        }
      }
    
    
      @media (max-width: 40em){
        .responsive-background-ff84b45b .image-block {
          background-image: url(/assets/home/hero/shave-mobile-a6d94b06d1c2d965de86f54863ac425577d81324a56cf063763d93660945cdad.jpg);
          order: 2;
        }
        .row-for-medium-up.block-ff84b45b {
          padding-bottom: 0; padding-top: 40;;
        }
        .content.block-ff84b45b {
          order: 1;
        }
      }
    
    
    @media (max-width: 40em) and (-webkit-min-device-pixel-ratio: 2),
      (max-width: 40em) and (min-resolution: 192dpi){
        .responsive-background-ff84b45b .image-block {
          background-image: url(/assets/home/hero/shave-mobile@2x-b70db48b91c97b4bb7f08ca5ddd3620110ebce1aa276476f64e9f1089be171da.jpg);
          order: 2;
        }
        .row-for-medium-up.block-ff84b45b {
          padding-bottom: 0; padding-top: 40;;
        }
        .content.block-ff84b45b {
          order: 1;
        }
      }
    
    
</style>
<div class='content-with-background home-intro home-intro-results introducing responsive-background-ff84b45b' data-outlet='contentHero'>
<div class='align-top image-block row' data-outlet='imageBlock'>
<div class='content left'>
<div class='home-intro-results-content'>
<h1 class='mb-2 medium-up'>97% See clearer, smoother skin</h1>
<p>Bevel is the first and only end to end shaving system designed to help reduce shaving irritation and razor bumps.</p>
<a class="button primary" href="/shave" id="home-hero-cta">Learn more</a>
</div>

</div>
</div>
</div>
<div class='tabs-container' classes=''>
<div class='nav-scroller'>
<ul class='nav tabs' data-tabs id='press'>
<li class='is-active nav-item tabs-title'>
<a aria-selected='true' href='#gq'>
<img class='mobile' src='/assets/temp-redesign/press-tabs/GQ-mobile.png' srcset='/assets/temp-redesign/press-tabs/GQ-mobile.png 1x, /assets/temp-redesign/press-tabs/GQ-mobile@2x.png 2x'>
<img class='desktop pv-2' src='/assets/temp-redesign/press-tabs/GQ.png' srcset='/assets/temp-redesign/press-tabs/GQ.png 1x, /assets/temp-redesign/press-tabs/GQ@2x.png 2x'>

</a>
</li>
<li class='nav-item tabs-title'>
<a aria-selected='false' href='#complex'>
<img class='mobile' src='/assets/temp-redesign/press-tabs/Complex-mobile.png' srcset='/assets/temp-redesign/press-tabs/Complex-mobile.png 1x, /assets/temp-redesign/press-tabs/Complex-mobile@2x.png 2x'>
<img class='desktop pv-2' src='/assets/temp-redesign/press-tabs/Complex.png' srcset='/assets/temp-redesign/press-tabs/Complex.png 1x, /assets/temp-redesign/press-tabs/Complex@2x.png 2x'>

</a>
</li>
<li class='nav-item tabs-title'>
<a aria-selected='false' href='#fastCompany'>
<img class='mobile' src='/assets/temp-redesign/press-tabs/FastCompany-mobile.png' srcset='/assets/temp-redesign/press-tabs/FastCompany-mobile.png 1x, /assets/temp-redesign/press-tabs/FastCompany-mobile@2x.png 2x'>
<img class='desktop pv-2' src='/assets/temp-redesign/press-tabs/FastCompany.png' srcset='/assets/temp-redesign/press-tabs/FastCompany.png 1x, /assets/temp-redesign/press-tabs/FastCompany@2x.png 2x'>

</a>
</li>
<li class='nav-item tabs-title'>
<a aria-selected='false' href='#nyTimes'>
<img class='mobile' src='/assets/temp-redesign/press-tabs/NYtimes-mobile.png' srcset='/assets/temp-redesign/press-tabs/NYtimes-mobile.png 1x, /assets/temp-redesign/press-tabs/NYtimes-mobile@2x.png 2x'>
<img class='desktop pv-2' src='/assets/temp-redesign/press-tabs/NYtimes.png' srcset='/assets/temp-redesign/press-tabs/NYtimes.png 1x, /assets/temp-redesign/press-tabs/NYtimes@2x.png 2x'>

</a>
</li>
<li class='nav-item tabs-title'>
<a aria-selected='false' href='#wwd'>
<img class='mobile' src='/assets/temp-redesign/press-tabs/WWD-mobile.png' srcset='/assets/temp-redesign/press-tabs/WWD-mobile.png 1x, /assets/temp-redesign/press-tabs/WWD-mobile@2x.png 2x'>
<img class='desktop pv-2' src='/assets/temp-redesign/press-tabs/WWD.png' srcset='/assets/temp-redesign/press-tabs/WWD.png 1x, /assets/temp-redesign/press-tabs/WWD@2x.png 2x'>

</a>
</li>
</ul>
</div>
<div class='tabs-content' data-tabs-content='press'>
<div class='is-active tabs-panel' id='gq'>
<h6>Winner of the 2016 GQ Best in Grooming Award</h6>

</div>
<div class='tabs-panel' id='complex'>
<h6>&quot;Delivers an experience that multi-blade and electric razors just can't&quot;</h6>

</div>
<div class='tabs-panel' id='fastCompany'>
<h6>“And my Andis T-Outliner? Finally, in the trash.”</h6>

</div>
<div class='tabs-panel' id='nyTimes'>
<h6>&quot;If the Bevel Trimmer is good enough for Nas, it works for us.&quot;</h6>

</div>
<div class='tabs-panel' id='wwd'>
<h6>Walker &amp; Co. Raises $24M; Inks Deal With Target Corp.</h6>

</div>
</div>
</div>


<style class='responsive-style-50bbdbd8'>

    
    @media (min-width: 40em) {
      .responsive-background-50bbdbd8 { background-image: url(/assets/home/proof/bg-4348c625bc460a4cc4cc8f8c75bdfcc139d027c1381370b9d47551ea50d3eff7.jpg); }
      .row-for-medium-up.block-50bbdbd8 {
        padding-top: 40px;
        padding-bottom: 40px;
      }
    }
    
    
    @media (min-width: 40em) and (-webkit-min-device-pixel-ratio: 2),
      (min-width: 40em) and (min-resolution: 192dpi) {
        .responsive-background-50bbdbd8 {
          background-image: url(/assets/home/proof/bg@2x-8501c5d89a3bc696ece50090c6cd4a628578483961d12bc8ffd6fc3ec3b796d8.jpg);
        }
        .row-for-medium-up.block-50bbdbd8 {
          padding-top: 40px;
          padding-bottom: 40px;
        }
      }
    
    
      @media (max-width: 40em){
        .responsive-background-50bbdbd8 .image-block {
          background-image: url(/assets/home/proof/bg-mobile-acae019567e7251a68f334f40b34263bfb6d8f9ac9f15a13666b5bb5915e421b.jpg);
          order: 2;
        }
        .row-for-medium-up.block-50bbdbd8 {
          padding-bottom: 0; padding-top: 40;;
        }
        .content.block-50bbdbd8 {
          order: 1;
        }
      }
    
    
    @media (max-width: 40em) and (-webkit-min-device-pixel-ratio: 2),
      (max-width: 40em) and (min-resolution: 192dpi){
        .responsive-background-50bbdbd8 .image-block {
          background-image: url(/assets/home/proof/bg-mobile@2x-8c2b62f7fba0e6377663a360a3401969a8a9f7b94d3c5629421362f079a31d58.jpg);
          order: 2;
        }
        .row-for-medium-up.block-50bbdbd8 {
          padding-bottom: 0; padding-top: 40;;
        }
        .content.block-50bbdbd8 {
          order: 1;
        }
      }
    
    
</style>
<div class='content-with-background home-intro introducing responsive-background-50bbdbd8' data-outlet='contentHero'>
<div class='align-top image-block row' data-outlet='imageBlock'>
<div class='content right'>
<h2 class='mb-2 medium-up'>Dermatologist Approved</h2>
<p>The Bevel Shave System is clinically tested to help reduce and prevent razor bumps and irritation.</p>
<a class="button secondary" href="/proof">Learn&nbsp;More</a>

</div>
</div>
</div>
<ul class='accordion responsive tab-count-3' data-layout='responsive' data-traits='accordion'>
<li class='accordion-item active'>
<a class='accordion-title' data-outlet='accordion-toggle'>
<h5>The Bevel Trimmer</h5>
</a>
<div class='accordion-content' data-tab-content='' style='display:block;'>
<div class='horizontal-accordion-content test'>
<div class='content-container'>
<div class='content'>
<div>
<h4>The Bevel Trimmer</h4>
<h2>The most advanced trimmer on the planet</h2>
<p>The future of grooming is right now. By combining art and science, we created the Bevel Trimmer and invented a new way to adjust sharpness and guarantee powerful cordless performance, in a perfectly weighted body.</p>
<div class='accordion-cta'>
<a class="button primary" href="/trimmer">Buy Trimmer</a>
</div>
</div>

</div>
<div class='image'>
<img alt="Trimmer 361c6e45a25ad8ea34846377bb99d07719f1ce62b14ed6c741550f894017fb56" class="hide-for-small-only" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/trimmer-361c6e45a25ad8ea34846377bb99d07719f1ce62b14ed6c741550f894017fb56.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/trimmer-361c6e45a25ad8ea34846377bb99d07719f1ce62b14ed6c741550f894017fb56.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/trimmer@2x-1ce59f8ac5e40287f832fade86da15ab4216984931c643764f596e0376951a67.jpg 2x" />
<img alt="Trimmer mobile a7cefa95ebe536930f9f72edc7b98890e395910e459dd6707ddb41f070885d72" class="show-for-small-only" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/trimmer-mobile-a7cefa95ebe536930f9f72edc7b98890e395910e459dd6707ddb41f070885d72.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/trimmer-mobile-a7cefa95ebe536930f9f72edc7b98890e395910e459dd6707ddb41f070885d72.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/trimmer-mobile@2x-9ca44af866f3aa651dd23290c80915ebe54697414d7d2870967e3052a5831c04.jpg 2x" />
</div>
</div>
</div>
</div>
</li>
<li class='accordion-item'>
<a class='accordion-title' data-outlet='accordion-toggle'>
<h5>Bevel Shaving Kit</h5>
</a>
<div class='accordion-content' data-tab-content='' style=''>
<div class='horizontal-accordion-content test'>
<div class='content-container'>
<div class='content'>
<div>
<h4>Bevel Shaving Kit</h4>
<h2>Why Choose Bevel?</h2>
<p>You've got coarse, curly hair, which means you're no stranger to irritation, razor bumps and skin sensitivity. You deserve better. Bevel is the better. Our soothing, moisturizing shave, helps keep your skin and hair happy. We knew you needed the best tools to be your best self. So we made them.</p>
<div class='accordion-cta'>
<a class="button primary" href="/shave">Shop Bevel</a>
</div>
</div>

</div>
<div class='image'>
<img alt="Lineup 753d1f1d06fd816e6d04a2060f64f0ba8229b23898aca82b208b18e512652514" class="hide-for-small-only" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/lineup-753d1f1d06fd816e6d04a2060f64f0ba8229b23898aca82b208b18e512652514.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/lineup-753d1f1d06fd816e6d04a2060f64f0ba8229b23898aca82b208b18e512652514.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/lineup@2x-c9e7260dc36833eaf340b765b54c4e2b15583b67fdd55220219237ce8839a646.jpg 2x" />
<img alt="Lineup mobile 0fb3de909851d793c77a049c3e598017eef24b70a1e975004cc984c016ea0931" class="show-for-small-only" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/lineup-mobile-0fb3de909851d793c77a049c3e598017eef24b70a1e975004cc984c016ea0931.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/lineup-mobile-0fb3de909851d793c77a049c3e598017eef24b70a1e975004cc984c016ea0931.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/lineup-mobile@2x-2a2e7050d773400b3c029ad4c5d8799de0a63b955f60566703d5653bbd2cff8d.jpg 2x" />
</div>
</div>
</div>
</div>
</li>
<li class='accordion-item'>
<a class='accordion-title' data-outlet='accordion-toggle'>
<h5>Safety Razors</h5>
</a>
<div class='accordion-content' data-tab-content='' style=''>
<div class='horizontal-accordion-content test'>
<div class='content-container'>
<div class='content'>
<div>
<h4>Safety Razors</h4>
<h2>A classic refresh with you in mind</h2>
<p>Single blade safety razors are your best tools in the fight against skin irritation and razor bumps because they're designed to cut your hair at skin-level. A single blades helps avoid tugging, pulling, nicks and cuts.that can harm your skin. With the right system and technique, a safety razor can give you the clean shave you want, every time you step in front of the mirror.</p>
<div class='accordion-cta'>
<a class="button primary" href="/shave/safety-razor">Buy Razor</a>
</div>
</div>

</div>
<div class='image'>
<img alt="Razor flat 84f95e0b11f32028a27bea51590add429586e25e496231a791a5d2d8d9f477f1" class="hide-for-small-only" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/razor-flat-84f95e0b11f32028a27bea51590add429586e25e496231a791a5d2d8d9f477f1.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/razor-flat-84f95e0b11f32028a27bea51590add429586e25e496231a791a5d2d8d9f477f1.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/razor-flat@2x-17ec57e1f8337b9b026c4c32020aa481d0cee1137d307692b7b946b9e840f169.jpg 2x" />
<img alt="Razor flat mobile b6cc73927efe271ffc1bc73a1ac7b0763e606adce7f37f0b2377d8af35304e1c" class="show-for-small-only" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/razor-flat-mobile-b6cc73927efe271ffc1bc73a1ac7b0763e606adce7f37f0b2377d8af35304e1c.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/razor-flat-mobile-b6cc73927efe271ffc1bc73a1ac7b0763e606adce7f37f0b2377d8af35304e1c.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/accordion/razor-flat-mobile@2x-31d94b9233745fb9ef340916545ac15281b69c717dd87ddc152853c76f5b6b92.jpg 2x" />
</div>
</div>
</div>
</div>
</li>
</ul>

<div class='content-with-images fog-gray'>
<div class='row align-center pb-4'>
<h2 class='mb-0'>Also Available At</h2>

</div>
<div class='row align-center'>
<div class='hide-for-small-only pr-8'>
<img alt="Amazon 9695b3701d93cfc6b0aa0e10fa12fdd4d60d23d75729124c79142429a87f8016" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/amazon-9695b3701d93cfc6b0aa0e10fa12fdd4d60d23d75729124c79142429a87f8016.png" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/amazon-9695b3701d93cfc6b0aa0e10fa12fdd4d60d23d75729124c79142429a87f8016.png 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/amazon@2x-5e31d6316510396dbefde4fcd7003b0d7792f9926553ab3064b1a83d6f8ce381.png 2x" />
</div>
<div class='pr-4 show-for-small-only'>
<img alt="Amazon mobile 36c6b82647e57a87bfa8197c049ce554139640392679fb3b1fc00d25f5ec4944" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/amazon-mobile-36c6b82647e57a87bfa8197c049ce554139640392679fb3b1fc00d25f5ec4944.png" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/amazon-mobile-36c6b82647e57a87bfa8197c049ce554139640392679fb3b1fc00d25f5ec4944.png 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/amazon-mobile@2x-f34f22d4e074657ee53b8f356872c982422224204a603c16506d5c659df906a5.png 2x" />
</div>
<div class='hide-for-small-only'>
<img alt="Target 3e44e1890a9f4fd58ff262f0771adff4a550d27cb064a94bbd18879f4daa2577" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/target-3e44e1890a9f4fd58ff262f0771adff4a550d27cb064a94bbd18879f4daa2577.png" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/target-3e44e1890a9f4fd58ff262f0771adff4a550d27cb064a94bbd18879f4daa2577.png 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/target@2x-912fc73349851cee03e8ae59eadab6c3e7c98ac701bdc6faaf7a6453c353f2b7.png 2x" />
</div>
<div class='show-for-small-only'>
<img alt="Target mobile f0c8eed01309fcb65f1935fc63a768c6a9a62965961d2ffddaf8939b86474b69" src="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/target-mobile-f0c8eed01309fcb65f1935fc63a768c6a9a62965961d2ffddaf8939b86474b69.png" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/target-mobile-f0c8eed01309fcb65f1935fc63a768c6a9a62965961d2ffddaf8939b86474b69.png 1x, //d2eviij4jzlx1p.cloudfront.net/assets/home/also-available/target-mobile@2x-dd6680df2f473c3e5f501480b0f1122cc72c7c30b92b124ab114b013ff2e61be.png 2x" />
</div>

</div>
</div>
<div class='bevelcode_article_feature content-without-background white'>
<div class='row'>
<div class='center content top'>
<div class='pv4 text-center'>
<h4 class='header mb-0'>Get Advice</h4>
<div class='bc-logo pt-6 pb-3'>
<img alt="Bevelcodeno93 a006a1140352a681b50f2f137047a22f5822956d36606346a1c1ef04ce00bc13" src="//d2eviij4jzlx1p.cloudfront.net/assets/bevelcode/article_features/BevelCodeNo93-a006a1140352a681b50f2f137047a22f5822956d36606346a1c1ef04ce00bc13.svg" />
</div>
<h2 class='pt-2 pb-2'>Becoming A Bevel Man: The Shave</h2>
<a class="button secondary-alt center" href="/bevelcode/grooming-tips/becoming-a-bevel-man-the-shave/">Read the article</a>
</div>

</div>
</div>
</div>

<script type='text/javascript'>var _pix = document.getElementById('_pix_id_f21e25c1-1d85-caee-70bc-b47f988bfafe');if (!_pix) { var protocol = '//'; var a = Math.random() * 1000000000000000000; _pix = document.createElement('iframe'); _pix.style.display = 'none'; _pix.setAttribute('src', protocol + 's.amazon-adsystem.com/iu3?d=generic&ex-fargs=%3Fid%3Df21e25c1-1d85-caee-70bc-b47f988bfafe%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://getbevel.com/&ex-hargs=v%3D1.0%3Bc%3D7529624360201%3Bp%3DF21E25C1-1D85-CAEE-70BC-B47F988BFAFE' + '&cb=' + a); _pix.setAttribute('id','_pix_id_f21e25c1-1d85-caee-70bc-b47f988bfafe'); document.body.appendChild(_pix);}</script><noscript> <img height='1' width='1' border='0' alt='' src='https://s.amazon-adsystem.com/iui3?d=forester-did&ex-fargs=%3Fid%3Df21e25c1-1d85-caee-70bc-b47f988bfafe%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://getbevel.com/&ex-hargs=v%3D1.0%3Bc%3D7529624360201%3Bp%3DF21E25C1-1D85-CAEE-70BC-B47F988BFAFE' /></noscript>

<div class='reveal marketing-modal text-center' data-reveal='' data-traits='email_capture' id='emailCaptureModal'>
<a class='modal-close' data-close=''>&#215;</a>
<div class='row align-middle'>
<div class='columns hide-for-small-only medium-6 pv-2'>
<img alt="Hero 47766bea194b6fb0c6bbf863a0c2466ecf3347ab05cf1d1e7e6f9b7b687e898b" src="//d2eviij4jzlx1p.cloudfront.net/assets/email_capture/hero-47766bea194b6fb0c6bbf863a0c2466ecf3347ab05cf1d1e7e6f9b7b687e898b.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/email_capture/hero-47766bea194b6fb0c6bbf863a0c2466ecf3347ab05cf1d1e7e6f9b7b687e898b.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/email_capture/hero@2x-9e990848d79b29caab2931f64eb50ece583d9519a12e87c885d6da3baa9832c9.jpg 2x" />
</div>
<div class='columns medium-6'>
<h3 class='mb-3' id='email_modal_title'>Join the Bevel Fam and get 10% off</h3>
<p class='mb-3' id='email_modal_text'>Get 10% off your first order.<br/><br/>Nas signed up, you should too.</p>
<form accept-charset="UTF-8" action="/newsletter" class="simple_form new_user" data-abide="" data-disablebutton="true" data-outlet="form" data-remote="true" data-traits="validatedForm" id="email_modal_new_user" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div><div class='error-message validation-errors' data-alert='' style=''>
<ul class='validated-errors-list' data-outlet='formErrorList'>
</ul>
<span></span>
</div>

<div class="input email optional user_email  auth-field-wrapper"><div class="bevel-input-wrapper"><label class="email optional control-label" for="email_modal_user_email">Email</label><input autocapitalize="off" class="string email optional mb-4" data-outlet="emailInput" id="email_modal_user_email" name="user[email]" pattern="email" placeholder="Email" required="required" tabindex="1" type="email" /></div></div>
<button class="button primary mv-3" data-outlet="button" name="button" type="submit">Sign Up</button>
</form>

</div>
</div>
</div>


</div>
<footer class='fog-gray' data-outlet='footer' id='footer'>
<ul class='social-footer'>
<li>
<a class="facebook" href="//www.facebook.com/bevel " target="_blank"><div class='hidden'><i class="fa fa-facebook"></i></div>
</a></li>
<li>
<a class="twitter" href="//twitter.com/bevel" target="_blank"><div class='hidden'><i class="fa fa-twitter"></i></div>
</a></li>
<li>
<a class="instagram" href="//instagram.com/bevel" target="_blank"><div class='hidden'><i class="fa fa-instagram"></i></div>
</a></li>
<li>
<a class="pinterest" href="//www.pinterest.com/thebevel/" target="_blank"><div class='hidden'><i class="fa fa-pinterest"></i></div>
</a></li>
</ul>
<div class='row link-footer mobile-accordion'>
<div class='wco-link'>
<a href="http://walkerandcompany.com/"><img alt="Footerwalkerlink 8320cc6ce8df7332f1f00b5430445c891a15ed681bd7a8aa3ad76c9eceaf2d57" src="//d2eviij4jzlx1p.cloudfront.net/assets/FooterWalkerLink-8320cc6ce8df7332f1f00b5430445c891a15ed681bd7a8aa3ad76c9eceaf2d57.jpg" srcset="//d2eviij4jzlx1p.cloudfront.net/assets/FooterWalkerLink-8320cc6ce8df7332f1f00b5430445c891a15ed681bd7a8aa3ad76c9eceaf2d57.jpg 1x, //d2eviij4jzlx1p.cloudfront.net/assets/FooterWalkerLink@2x-c80f41d839800daf28d18a58a6032fc37cafe1a2d3740a685cb9a67fd2567c5b.jpg 2x" />
</a><p class='small-copy pt-2'>&copy; 2013 - 2017 Walker & Company Brands</p>
</div>
<div class='link-list accordion-item' data-accordion-item id='company-list'>
<a class="mobile-accordion-title accordion-title" href="#"><h5>Company</h5>
</a><h5 class='accordion-title desktop-heading'>Company</h5>
<ul class='accordion-content' data-tab-content>
<li><a href="https://jobs.lever.co/walkerandcompany" target="_blank">Careers</a></li>
<li><a href="/bevelcode">BEVEL//CODE</a></li>
<li><a href="https://walkerandcompany.com">About Walker &amp; Company</a></li>
<li><a href="/terms-of-service">Terms &amp; Conditions</a></li>
</ul>
</div>
<div class='link-list accordion-item' data-accordion-item id='contact-list'>
<a class="mobile-accordion-title accordion-title" href="#"><h5>Contact</h5>
</a><h5 class='accordion-title desktop-heading'>Contact</h5>
<ul class='accordion-content' data-tab-content>
<li>
General Information:
<br>
<a href="/cdn-cgi/l/email-protection#adc4c3cbc2edcac8d9cfc8dbc8c183cec2c0"><span class="__cf_email__" data-cfemail="1f567179705f787a6b7d7a697a73317c7072">[email&#160;protected]</span></a>
</li>
<li>
Help:
<br>
<a href="/cdn-cgi/l/email-protection#c9babcb9b9a6bbbd89aeacbdabacbfaca5e7aaa6a4"><span class="__cf_email__" data-cfemail="ebb89e9b9b84999fab8c8e9f898e9d8e87c5888486">[email&#160;protected]</span></a>
</li>
<li>
Press:
<br>
<a href="/cdn-cgi/l/email-protection#afdfddcadcdcefc8cadbcdcad9cac381ccc0c2"><span class="__cf_email__" data-cfemail="f3a381968080b3949687919685969fdd909c9e">[email&#160;protected]</span></a>
</li>
</ul>
</div>
<div class='link-list accordion-item' data-accordion-item id='customer-list'>
<a class="mobile-accordion-title accordion-title" href="#"><h5>Customer</h5>
</a><h5 class='accordion-title desktop-heading'>Customer</h5>
<ul class='accordion-content' data-tab-content>
<li><a href="/proof">Proof</a></li>
<li><a href="//help.getbevel.com/hc/en-us" target="_blank">FAQs</a></li>
<li><a href="/military">Military Discount</a></li>
<li><a href="https://help.getbevel.com/hc/en-us/articles/218942528-What-is-the-Return-Policy-on-the-Bevel-Trimmer-" target="_blank">30-Day Money Back Guarantee</a></li>
</ul>
</div>
</div>
<div class='row show-for-small-only text-center'>
<p class='small-copy pt-4'>&copy; 2013 - 2017 Walker & Company Brands</p>
</div>
</footer>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//d1rr4eb3tn1bon.cloudfront.net/assets/application-12460a80dbe332c117306af8f75358e54756f5a397507157eeb7fd52c3a323e1.js"></script>
<script>
  window.fbAsyncInit = function() {
    FB.init({appId: "1374888826099689",
             status: true,
             cookie: true,
             version: 'v2.0',
             xfbml: true});
  };
  
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
  
   jQuery.fx.off = false;
</script>

<style type="text/css">
/* firefox filters are not working from a css file*/
 .ff-blur {
    filter: url("#blur-effect-1");
    filter: opacity(25%);
 }
 .ff-darken:hover {
    filter: url("#darken-effect-1");
 }
</style>
<svg id="svg-image-blur">
  <filter id="blur-effect-1">
    <feGaussianBlur stdDeviation="5" />
  </filter>
</svg>

<svg id="svg-darken">
  <filter id="darken-effect-1">
    <feComponentTransfer>
      <feFuncR type="linear" slope="1" intercept="-.02"/>
      <feFuncG type="linear" slope="1" intercept="-.02"/>
      <feFuncB type="linear" slope="1" intercept="-.02"/>
    </feComponentTransfer>
  </filter>
</svg>


<script>
  var _elev = window._elev || {};(function() {var i,e;i=document.createElement("script"),i.type='text/javascript';i.async=1,i.src="https://static.elev.io/js/v3.js",e=document.getElementsByTagName("script")[0],e.parentNode.insertBefore(i,e);})();
  
  _elev.account_id = '57c9bf121176f';
</script>

<script>
  var _user_id = "";
  var _session_id = "5516cf6cf2bdec4e11debaa27876c4f1";
  
  var _sift = window._sift = window._sift || [];
  _sift.push(["_setAccount", "341b7d5cc1"]);
  _sift.push(["_setUserId", _user_id]);
  _sift.push(["_setSessionId", _session_id]);
  _sift.push(["_trackPageview"]);
  
  (function() {
    function ls() {
      var e = document.createElement("script");
     e.src = "https://cdn.siftscience.com/s.js";
     document.body.appendChild(e);
   }
   if (window.attachEvent) {
     window.attachEvent("onload", ls);
   } else {
     window.addEventListener("load", ls, false);
   }
  })();
</script>

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDZvl6HIfbr48xYVqKQuruG6x4hi8ycNyo&libraries=places"></script>


</body>
</html>