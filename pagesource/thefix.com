<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta name="referrer" content="always" />
  <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQAFWFBSGwADU1JSAgM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="canonical" href="https://www.thefix.com/" />
<meta name="description" content="Daily website for alcohol and drug addiction recovery news and information. Your source for addiction recovery news, rehab reviews and sober living tips." />
<meta property="fb:app_id" content="104762786600092" />
<meta property="og:site_name" content="The Fix" />
<meta property="og:title" content="The Fix" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.thefix.com/sites/default/files/styles/large/public/fb-logo.png" />
<meta property="og:image:secure_url" content="https://www.thefix.com/sites/default/files/styles/large/public/fb-logo.png" />
<meta property="og:url" content="https://www.thefix.com/" />
<link rel="shortcut icon" href="https://www.thefix.com/sites/all/themes/thefixv2/favicon.ico" type="image/vnd.microsoft.icon" />
  <title>Alcohol, Drug Addiction and Recovery News | Resources – The Fix</title>
  <style>
@import url("https://www.thefix.com/modules/system/system.base.css?p4ohuj");
</style>
<style>
@import url("https://www.thefix.com/sites/all/modules/contrib/date/date_api/date.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p4ohuj");
@import url("https://www.thefix.com/modules/field/theme/field.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/views/css/views.css?p4ohuj");
</style>
<style>
@import url("https://www.thefix.com/sites/all/modules/contrib/ctools/css/ctools.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/google_admanager/google_admanager.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/panels/css/panels.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/panels/plugins/layouts/onecol/onecol.css?p4ohuj");
</style>
<style>.panels-flexible-new .panels-flexible-region {
  padding: 0;
}

.panels-flexible-new .panels-flexible-region-inside {
  padding-right: 0.5em;
  padding-left: 0.5em;
}

.panels-flexible-new .panels-flexible-region-inside-first {
  padding-left: 0;
}

.panels-flexible-new .panels-flexible-region-inside-last {
  padding-right: 0;
}

.panels-flexible-new .panels-flexible-column {
  padding: 0;
}

.panels-flexible-new .panels-flexible-column-inside {
  padding-right: 0.5em;
  padding-left: 0.5em;
}

.panels-flexible-new .panels-flexible-column-inside-first {
  padding-left: 0;
}

.panels-flexible-new .panels-flexible-column-inside-last {
  padding-right: 0;
}

.panels-flexible-new .panels-flexible-row {
  padding: 0 0 0.5em 0;
  margin: 0;
}

.panels-flexible-new .panels-flexible-row-last {
  padding-bottom: 0;
}

.panels-flexible-column-new-main {
  float: left;
  width: 99.0000%;
}

.panels-flexible-new-inside {
  padding-right: 0px;
}

.panels-flexible-new {
  width: auto;
}

.panels-flexible-region-new-center {
  float: left;
  width: 99.0000%;
}

.panels-flexible-row-new-main-row-inside {
  padding-right: 0px;
}

</style>
<style>
@import url("https://www.thefix.com/sites/all/modules/contrib/panels/plugins/layouts/flexible/flexible.css?p4ohuj");
@import url("https://www.thefix.com/sites/default/files/ctools/css/98f83baa1f3d1b54bd01a57f3536ea0a.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/menu_minipanels/css/menu_minipanels.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/quicktabs/css/quicktabs.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/contrib/field_collection/field_collection.theme.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/modules/custom/thefix_dfp_ads/css/thefix_dfp_ads.css?p4ohuj");
</style>
<link type="text/css" rel="stylesheet" href="https://www.thefix.com//mc-signup/style.css" media="all" />
<style>
@import url("https://www.thefix.com/sites/all/themes/thefixv2/css/fonts.css?p4ohuj");
@import url("https://www.thefix.com/sites/all/themes/thefixv2/css/thefix-styles.css?p4ohuj");
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.thefix.com/sites/default/files/js/js__5ZDbAHXizN0D-Wk2VKxwjQ7OlV6SPlfRVRjhUhxfaA.js"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="https://www.thefix.com/sites/default/files/js/js_8pEoWnUr8ijKw1SExt7kT6gNr85MGL-IZJyQGXvJRP0.js"></script>
<script src="https://www.thefix.com/sites/default/files/js/js_BLxotNs2yt7YGlf9QRI9L9AMfdnkQfnN-_ADBTW3SiE.js"></script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});
googletag.enableServices();</script>
<script src="https://www.thefix.com/sites/default/files/js/js_QwNN-JdAEdJ7FW58qqObESLBwrQxseWoGc6C_gzQKYg.js"></script>
<script>var _gaq = _gaq || [];
_gaq.push(['_setCustomVar',
  1,            // This custom var slot.
  'ContentID',  // The top-level name for your online content categories.  Required parameter.
  9,    // Sets the value.
  3             // Sets the scope to page-level.  Optional parameter.
]);</script>
<script src="https://www.thefix.com/sites/default/files/js/js_2hgr5BjFPogctY4kfta9oPdIIatwbC6qVU1BhoLuAjM.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-22186128-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="https://www.thefix.com/sites/default/files/js/js_IACm9zNGP4jW0dzBPPb2hRyRn5MgmYpUnhDiFdNHBhA.js"></script>
<script>
    var gptadslots=[];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function(){ var gads = document.createElement('script');
      gads.async = true; gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();
  
    googletag.cmd.push(function() {

      var mapping1 = googletag.sizeMapping().
        addSize([320, 400], [300, 100]).
        addSize([550, 200], [300, 100]).
        addSize([750, 200], [728, 90]).
        addSize([1050, 200], [728, 90]).
        build();

      var mapping2 = googletag.sizeMapping().
        addSize([320, 400], [300, 250]).
        addSize([550, 200], [300, 250]).
        addSize([750, 200], [728, 90]).
        addSize([1050, 200], [728, 90]).
        build();

      gptadslots[1]= googletag.defineSlot('/5834531/TheFix_GlobalHeader_LB', [[728,90]],'div-gpt-ad-937853169178233538-1').defineSizeMapping(mapping1).addService(googletag.pubads());
      gptadslots[15]= googletag.defineSlot('/5834531/TheFix_GlobalHeader_LB_mobile', [[728,90]],'div-gpt-ad-937853169178233538-15').defineSizeMapping(mapping1).addService(googletag.pubads()); 
      gptadslots[6]= googletag.defineSlot('/5834531/TheFix_Frontpage_Top_LB_MPU', [[728,90]],'div-gpt-ad-937853169178233538-6').defineSizeMapping(mapping2).addService(googletag.pubads());
      gptadslots[7]= googletag.defineSlot('/5834531/TheFix_Frontpage_Rightrail_MPU', [[300,250]],'div-gpt-ad-937853169178233538-7').addService(googletag.pubads());
      gptadslots[9]= googletag.defineSlot('/5834531/TheFix_Article_Top_LB_MPU', [[728,90]],'div-gpt-ad-937853169178233538-9').defineSizeMapping(mapping2).addService(googletag.pubads());
      gptadslots[10]= googletag.defineSlot('/5834531/TheFix_Article_Left_125x125', [[125,125]],'div-gpt-ad-937853169178233538-10').addService(googletag.pubads());
      gptadslots[11]= googletag.defineSlot('/5834531/TheFix_Article_Right_125x125', [[125,125]],'div-gpt-ad-937853169178233538-11').addService(googletag.pubads());
      gptadslots[12]= googletag.defineSlot('/5834531/TheFix_Article_Rightrail_MPU', [[300,250]],'div-gpt-ad-937853169178233538-12').addService(googletag.pubads());
      gptadslots[13]= googletag.defineSlot('/5834531/TheFix_Article_Bottom_LB_MPU', [[728,90]],'div-gpt-ad-937853169178233538-13').defineSizeMapping(mapping2).addService(googletag.pubads());
      gptadslots[14]= googletag.defineSlot('/5834531/TheFix_Article_Body_LB_MPU', [[300,250]],'div-gpt-ad-937853169178233538-14').defineSizeMapping(mapping2).addService(googletag.pubads());   
      gptadslots[8]= googletag.defineSlot('/5834531/TheFix_Frontpage_Bottom_LB_MPU', [[728,90]],'div-gpt-ad-937853169178233538-8').defineSizeMapping(mapping2).addService(googletag.pubads());
      gptadslots[20] = googletag.defineSlot('/5834531/TheFix_GlobalHeader_LB_preferred_urls', [[728,90]],'div-gpt-ad-1502135930258-20').defineSizeMapping(mapping1).addService(googletag.pubads());
      gptadslots[19] = googletag.defineSlot('/5834531/TheFix_GlobalHeader_LB_mobile_preferred_urls', [[728,90]],'div-gpt-ad-1502136023260-19').defineSizeMapping(mapping1).addService(googletag.pubads());
      gptadslots[22] = googletag.defineSlot('/5834531/TheFix_Article_Top_LB_MPU_preferred_urls', [[300,250]],'div-gpt-ad-1502136323654-22').defineSizeMapping(mapping2).addService(googletag.pubads());
      gptadslots[16] = googletag.defineSlot('/5834531/TheFix_Article_Left_125x125_preferred_urls', [[125,125]],'div-gpt-ad-1502136083011-16').addService(googletag.pubads());
      gptadslots[17] = googletag.defineSlot('/5834531/TheFix_Article_Right_125x125_preferred_urls', [[125,125]],'div-gpt-ad-1502136126888-17').addService(googletag.pubads());
      gptadslots[21] = googletag.defineSlot('/5834531/TheFix_Article_Bottom_LB_MPU_preferred_urls', [[728,90]], 'div-gpt-ad-1502136251255-21').defineSizeMapping(mapping2).addService(googletag.pubads());
      gptadslots[18] = googletag.defineSlot('/5834531/TheFix_Article_Rightrail_MPU_preferred_urls', [[300,250]],'div-gpt-ad-1502136179721-18').defineSizeMapping(mapping2).addService(googletag.pubads());
      gptadslots[23] = googletag.defineSlot('/5834531/TheFix_sticky', [[300,100]],'div-gpt-ad-937853169178233538-16').defineSizeMapping(mapping1).addService(googletag.pubads());

      googletag.pubads().enableAsyncRendering();
      googletag.pubads().setTargeting('URL', ['/']);
      googletag.enableServices();
    });
  </script>
<script src="https://www.thefix.com/sites/default/files/js/js_7p6BCWhxOmHEcRv8VDB27dts1LQ-WDKfoptoxW3n00E.js"></script>
<script src="https://www.thefix.com/sites/default/files/js/js_iiro2olv-RX3gC3Gs2RbWAN3fitln8gMi7wDaiQWkFg.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"thefixv2","theme_token":"6pNEI_N9h7w02J0kgcgC7sVNSNgGUdrIWnLRDSNbscE","jquery_version":"1.7","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"0":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/modules\/contrib\/menu_minipanels\/js\/menu_minipanels.callbacks.js":1,"sites\/all\/themes\/thefixv2\/bootstrap\/dist\/js\/bootstrap.min.js":1,"sites\/all\/themes\/thefixv2\/js\/fastclick.js":1,"sites\/all\/themes\/thefixv2\/js\/slick.min.js":1,"sites\/all\/themes\/thefixv2\/js\/hammer.min.js":1,"sites\/all\/themes\/thefixv2\/js\/browser.js":1,"sites\/all\/themes\/thefixv2\/js\/thefix.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/modules\/contrib\/menu_minipanels\/js\/menu_minipanels.js":1,"sites\/all\/libraries\/qtip\/jquery.qtip-1.0.0-rc3.min.js":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/jquery.inputmask\/3.1.63\/jquery.inputmask.bundle.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"2":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"3":1,"4":1,"5":1,"sites\/all\/modules\/contrib\/quicktabs\/js\/quicktabs.js":1,"6":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/google_admanager\/google_admanager.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"0":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"public:\/\/ctools\/css\/98f83baa1f3d1b54bd01a57f3536ea0a.css":1,"sites\/all\/modules\/contrib\/menu_minipanels\/css\/menu_minipanels.css":1,"sites\/all\/modules\/contrib\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/modules\/contrib\/field_collection\/field_collection.theme.css":1,"sites\/all\/modules\/custom\/thefix_dfp_ads\/css\/thefix_dfp_ads.css":1,"https:\/\/www.thefix.com\/\/mc-signup\/style.css":1,"sites\/all\/themes\/thefixv2\/css\/fonts.css":1,"sites\/all\/themes\/thefixv2\/css\/thefix-styles.css":1}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:dfba6b195b4133d50161f1848bc2f367":{"view_name":"homepage_tabbed_rollup","view_display_id":"block_2","view_args":"","view_path":"front","view_base_path":null,"view_dom_id":"dfba6b195b4133d50161f1848bc2f367","pager_element":0},"views_dom_id:992d2c2951d2f363b1a5a9c0d9ac07c9":{"view_name":"homepage","view_display_id":"recent_features","view_args":"","view_path":"front","view_base_path":null,"view_dom_id":"992d2c2951d2f363b1a5a9c0d9ac07c9","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true,"\/quicktabs\/ajax\/mini_nav_bar\/0\/view\/homepage_tabbed_rollup\/block_2\/1\/front\/":true,"\/quicktabs\/ajax\/mini_nav_bar\/1\/view\/homepage_tabbed_rollup\/block_3\/2\/front\/":true,"\/quicktabs\/ajax\/mini_nav_bar\/2\/view\/homepage_tabbed_rollup\/block\/3\/front\/":true,"\/quicktabs\/ajax\/mini_nav_bar\/3\/view\/homepage_tabbed_rollup\/block_5\/4\/front\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"menuMinipanels":{"panels":{"panel_2285":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topLeft"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"0"}},"hide":{"delay":"0","effect":{"type":"false","length":"0"}},"style":{"classes":[],"name":"light","width":{"min":"800","max":"800"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2285"},"panel_2284":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topLeft"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"0"}},"hide":{"delay":"0","effect":{"type":"fade","length":"0"}},"style":{"classes":[],"name":"light","width":{"min":"800","max":"800"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2284"},"panel_2280":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topLeft"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"0"}},"hide":{"delay":"0","effect":{"type":"false","length":"0"}},"style":{"classes":[],"name":"light","width":{"min":"8","max":"800"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2280"},"panel_2283":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topLeft"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"0"}},"hide":{"delay":"0","effect":{"type":"false","length":"0"}},"style":{"classes":[],"name":"light","width":{"min":"800","max":"800"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2283"},"panel_2281":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topMiddle"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"0"}},"hide":{"delay":"0","effect":{"type":"false","length":"0"}},"style":{"classes":[],"name":"light","width":{"min":"800","max":"800"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2281"},"panel_2279":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topMiddle"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"0"}},"hide":{"delay":"0","effect":{"type":"false","length":"0"}},"style":{"classes":[],"name":"light","width":{"min":"800","max":"800"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2279"},"panel_2545":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topLeft"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"50"}},"hide":{"delay":"0","effect":{"type":"fade","length":"50"}},"style":{"classes":{"tooltip":"menu-minipanel-trending"},"name":"light","width":{"min":"400","max":"400"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2545"},"panel_2550":{"position":{"target":"false","target_custom":"","type":"absolute","corner":{"target":"leftMiddle","tooltip":"topLeft"}},"show":{"delay":"0","when":{"event":"mouseover"},"effect":{"type":"fade","length":"50"}},"hide":{"delay":"0","effect":{"type":"fade","length":"50"}},"style":{"classes":{"tooltip":"menu-minipanel-trending"},"name":"light","width":{"min":"400","max":"400"},"border":{"width":"1","color":"#d3d3d3","radius":"0"}},"mlid":"2550"}}},"ajax":{"quicktabs-tab-mini_nav_bar-0":{"progress":{"message":"","type":"throbber"},"event":"click","url":"\/quicktabs\/ajax\/mini_nav_bar\/0\/view\/homepage_tabbed_rollup\/block_2\/1\/front\/"},"quicktabs-tab-mini_nav_bar-1":{"progress":{"message":"","type":"throbber"},"event":"click","url":"\/quicktabs\/ajax\/mini_nav_bar\/1\/view\/homepage_tabbed_rollup\/block_3\/2\/front\/"},"quicktabs-tab-mini_nav_bar-2":{"progress":{"message":"","type":"throbber"},"event":"click","url":"\/quicktabs\/ajax\/mini_nav_bar\/2\/view\/homepage_tabbed_rollup\/block\/3\/front\/"},"quicktabs-tab-mini_nav_bar-3":{"progress":{"message":"","type":"throbber"},"event":"click","url":"\/quicktabs\/ajax\/mini_nav_bar\/3\/view\/homepage_tabbed_rollup\/block_5\/4\/front\/"}},"quicktabs":{"qt_mini_nav_bar":{"name":"mini_nav_bar","tabs":[{"vid":"homepage_tabbed_rollup","display":"block_2","args":"","view_path":"front","view_dom_id":1,"ajax_args":"","actual_args":[]},{"vid":"homepage_tabbed_rollup","display":"block_3","args":"","view_path":"front","view_dom_id":2,"ajax_args":"","actual_args":[]},{"vid":"homepage_tabbed_rollup","display":"block","args":"","view_path":"front","view_dom_id":3,"ajax_args":"","actual_args":[]},{"vid":"homepage_tabbed_rollup","display":"block_5","args":"","view_path":"front","view_dom_id":4,"ajax_args":"","actual_args":[]}],"ajaxPageState":{"jquery_version":"1.7"}}},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1454120888203161');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1454120888203161&ev=PageView&noscript=1" /></noscript>
  <!-- End Facebook Pixel Code -->
</head>
<body class="html front not-logged-in one-sidebar sidebar-second" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="header-wrapper">
    <header id="navbar" role="banner" class="navbar navbar-default">
    <div class="header-top">
      <div class="container">
        <div class="row">
          <div class="col-sm-6 col-xs-6 visible-xs">
              <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
              <button type="button" class="navbar-toggle pull-left" data-toggle="offpage" data-target=".offpage-nav">
                <span>MENU</span>
              </button>
          </div>
          <div class="col-md-9 ">
                          <div class="navbar-collapse collapse pull-left">
                <nav role="navigation" class="nav-one">
                                      <ul class="menu nav navbar-nav"><li class="first leaf"><a href="/news" title="" class="menu-minipanel menu-minipanel-2285">NEWS</a></li>
<li class="leaf"><a href="/features" title="" class="menu-minipanel menu-minipanel-2284">FEATURES</a></li>
<li class="leaf"><a href="/living-sober" title="" class="menu-minipanel menu-minipanel-2280">LIVING SOBER</a></li>
<li class="leaf"><a href="http://www.thefix.com/blog" title="" class="menu-minipanel menu-minipanel-2283">BLOGS</a></li>
<li class="leaf"><a href="/forum" title="Comment in our Reader Forum">READER FORUM</a></li>
<li class="leaf"><a href="http://www.thefix.com/ask-expert" title="Ask an Expert" class="menu-minipanel menu-minipanel-2281">ASK AN EXPERT</a></li>
<li class="leaf"><a href="/add-community-content">WRITE YOUR STORY</a></li>
<li class="leaf"><a href="/tags/how" title="" class="menu-minipanel menu-minipanel-2279">HOW TO</a></li>
<li class="leaf only-mobile"><a href="https://local.thefix.com">REHAB DIRECTORY</a></li>
<li class="last leaf"><a href="/content/about-us">ABOUT US</a></li>
</ul>                                                    </nav>
              </div>
                
          </div>
        </div>
      </div>
    </div>
    <div class="header-middle">
      <div class="container">
        <div class="logo-row row">
          <div class="logo-row-left col-md-3">
                      <a class="logo-link" href="/" title="Home">
              <img src="https://www.thefix.com/sites/all/themes/thefixv2/logo.png" class="img-responsive" alt="Home" />
            </a>
                    </div>
          <div class="logo-row-right col-md-9">
                            <div class="region region-banner">
    <section id="block-thefix-dfp-ads-div-gpt-ad-937853169178233538-16" class="block block-thefix-dfp-ads thefix-sticky clearfix">

      
  <!-- Beginning Async AdSlot for Ad unit TheFix_sticky -->
<div id='div-gpt-ad-937853169178233538-16'>
  <p class='sponsored-ad'>Sponsored ad<span class='hover-text'>This sponsor paid to have this advertisement placed in this section.</span></p>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-937853169178233538-16'); });
  </script>
</div>
<!-- End AdSlot for Ad unit TheFix_sticky -->
</section> <!-- /.block -->
<section id="block-thefix-dfp-ads-div-gpt-ad-937853169178233538-1" class="block block-thefix-dfp-ads thefix-globalheader-lb clearfix">

      
  <!-- Beginning Async AdSlot for Ad unit TheFix_GlobalHeader_LB -->
<div id='div-gpt-ad-937853169178233538-1'>
  <p class='sponsored-ad'>Sponsored ad<span class='hover-text'>This sponsor paid to have this advertisement placed in this section.</span></p>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-937853169178233538-1'); });
  </script>
</div>
<!-- End AdSlot for Ad unit TheFix_GlobalHeader_LB -->
</section> <!-- /.block -->
  </div>
                      </div>
        </div>
      </div>
    </div>
    <div class="header-bottom">
      <div class="container">
        <div class="offpage">
          <div class="container">
            <div class="row">
              <div class="col-md-12 featured-nav featured-offpage-nav">
                                    <div class="region region-featured">
    <section id="block-menu-menu-featured" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first collapsed"><a href="/trending" title="Popular Stories" class="menu-minipanel menu-minipanel-2545">Trending</a></li>
<li class="expanded dropdown"><span class="menu-minipanel menu-minipanel-2550 dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Rehab Reviews <i class="fa fa-caret-down"></i></span><ul class="dropdown-menu"><li class="first leaf"><div class="view-mega-menu-sections-content"><div class="views-row special-menu-item"><div class="views-field views-field-field-featured-image"><div class="field-content"><a href="/rehab-reviews" title="Our Rated Reviews"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/SIZED%20MR%20Cliffside%20Malibu.jpg" width="50" height="50" alt="SIZED MR Cliffside Malibu.jpg" title="SIZED MR Cliffside Malibu.jpg" /></a></div></div><div class="views-field views-field-title"><span class="field-content"><a href="/rehab-reviews" title="Our Rated Reviews">Rehab Reviews</a></span></div></div></div></li>
<li class="last leaf"><div class="view-mega-menu-sections-content"><div class="views-row special-menu-item"><div class="views-field views-field-field-featured-image"><div class="field-content"><a href="/luxury-rehab-reviews" title="Our Other Reviews"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/visionstreatment.jpg" width="50" height="50" alt="visionstreatment.jpg" title="visionstreatment.jpg" /></a></div></div><div class="views-field views-field-title"><span class="field-content"><a href="/luxury-rehab-reviews" title="Our Other Reviews">Luxury Rehab Reviews</a></span></div></div></div></li>
</ul></li>
<li class="leaf"><a href="http://local.thefix.com/" title="Rehabs and Therapists">Treatment Centers</a></li>
<li class="last expanded dropdown"><a href="/content/find-help-you-need" title="Help and Data" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Resources <i class="fa fa-caret-down"></i></a><ul class="dropdown-menu"><li class="first leaf"><a href="http://local.thefix.com/" title="">Rehab Directory</a></li>
<li class="leaf"><a href="http://www.thefix.com/finding-treatment-and-rehab-vips" title="">Cash Pay Treatment for VIPS and Execs</a></li>
<li class="leaf"><a href="/how-choose-best-rehab" title="">How to Choose the Best Rehab</a></li>
<li class="leaf"><a href="http://local.thefix.com/interventionist/" title="">Interventionists</a></li>
<li class="leaf"><a href="http://local.thefix.com/sober-living/" title="">Sober Livings</a></li>
<li class="leaf"><a href="http://local.thefix.com/pain-management/" title="">Pain Management</a></li>
<li class="leaf"><a href="http://local.thefix.com/mental-health/" title="">Mental Health</a></li>
<li class="leaf"><a href="http://local.thefix.com/buprenorphine/" title="">Buprenorphine doctors</a></li>
<li class="leaf"><a href="/how-use-insurance-benefits-addiction-treatment" title="">Rehab &amp; Detox Insurance</a></li>
<li class="last leaf"><a href="https://www.thefix.com/substance-abuse-resources-rehab-detox" title="">Rehab and Detox Information</a></li>
</ul></li>
</ul>
</section> <!-- /.block -->
  </div>
                              </div>
            </div>
                          <div class="mobile-hader">  <div class="region region-mobile-header">
    <section id="block-menu-menu-amp-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/rehab-reviews" title="">Rehab Reviews</a></li>
<li class="leaf"><div class="view-mega-menu-sections-content"><div class="views-row special-menu-item"><div class="views-field views-field-field-featured-image"><div class="field-content"><a href="/luxury-rehab-reviews" title=""><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/visionstreatment.jpg" width="50" height="50" alt="visionstreatment.jpg" title="visionstreatment.jpg" /></a></div></div><div class="views-field views-field-title"><span class="field-content"><a href="/luxury-rehab-reviews" title="">Luxury Treatment</a></span></div></div></div></li>
<li class="leaf"><a href="/trending" title="">Trending Stories</a></li>
<li class="last leaf"><a href="/content/free-insurance-benefits-check" title="">Get Help Now</a></li>
</ul>
</section> <!-- /.block -->
  </div>
</div>
                        <div class="row">
              <div class="col-sm-12">
                <nav role="navigation" class="offpage-nav">
                                      <ul class="menu nav navbar-nav"><ul class="menu nav navbar-nav"><li class="first leaf"><a href="/news" title="" class="menu-minipanel menu-minipanel-2285">NEWS</a></li>
<li class="leaf"><a href="/features" title="" class="menu-minipanel menu-minipanel-2284">FEATURES</a></li>
<li class="leaf"><a href="/living-sober" title="" class="menu-minipanel menu-minipanel-2280">LIVING SOBER</a></li>
<li class="leaf"><a href="http://www.thefix.com/blog" title="" class="menu-minipanel menu-minipanel-2283">BLOGS</a></li>
<li class="leaf"><a href="/forum" title="Comment in our Reader Forum">READER FORUM</a></li>
<li class="leaf"><a href="http://www.thefix.com/ask-expert" title="Ask an Expert" class="menu-minipanel menu-minipanel-2281">ASK AN EXPERT</a></li>
<li class="leaf"><a href="/add-community-content">WRITE YOUR STORY</a></li>
<li class="leaf"><a href="/tags/how" title="" class="menu-minipanel menu-minipanel-2279">HOW TO</a></li>
<li class="leaf only-mobile"><a href="https://local.thefix.com">REHAB DIRECTORY</a></li>
<li class="last leaf"><a href="/content/about-us">ABOUT US</a></li>
</ul></ul>                                  </nav>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-12">
	              <div class="col-md-3 col-sm-12 col-xs-12">
		            <ul id="header-subscribe" class="subscribe pull-right">
		              <li>
		                <a href="http://www.facebook.com/thefix.com.fb" class="sub-facebook"></a>
		              </li>
		              <li>
		                <a href="http://www.twitter.com/@_thefix" class="sub-twitter"></a>
		              </li>
		              <li>
		                <a href="/rss.xml" class="sub-rss"></a>
		              </li>
		              <li>
		                <a href="/subscribe" class="sub-email"></a>
		              </li>
		            </ul>
		          </div>
		          <div class="col-xs-12 col-md-9">
	                	                    <div class="region region-search">
    <section id="block-search-form" class="block block-search clearfix">

      
  <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search..." class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-default">Search</button></span></div><button class="fa fa-search btn btn-primary form-submit" id="edit-submit" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-gx9a2e2WjWi5YA0Fy8DKC53W4LRxwJ0e_fVn85ZQ7J8" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</section> <!-- /.block -->
  </div>
	                		          </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
</div>

<div id="billboard-wrapper">
  <div class="container">
            <div class="region region-billboard">
    <section id="block-views-647d4e5a88677f62bd88074fb5669c3a" class="block block-views clearfix">

      
  <div class="view view-thefix-main-home-slider view-id-thefix_main_home_slider view-display-id-main_home_slider view-dom-id-ba002f5fd49b5186094fcc896ab07158">
        
  
      <div class="attachment attachment-before">
      <div class="view view-thefix-main-home-slider view-id-thefix_main_home_slider view-display-id-attachment_1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image home-image">        <div class="field-content"><a href="/rehab-vignettes-part-2"><img src="https://www.thefix.com/sites/default/files/styles/600x450sc/public/dreamstime_s_90413175.jpg" width="600" height="450" alt="A man sitting on a bed with his knees pulled up, head down." title="Rehab Vignettes, Part 2" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content slug">case study</div>  </div>  
  <div class="views-field views-field-field-section">        <div class="field-content"><a href="/features">Features</a></div>  </div>  
  <div class="views-field views-field-nothing content-wrapper">        <span class="field-content"><div class="title"><a href="/rehab-vignettes-part-2">Rehab Vignettes, Part 2</a></div>
<div class="dek article"><div class="article_dek">I am not part of the dedicated team dealing with the welfare of your son. I have however been a witness to an incident that took place one night at 20h40.</div></div>
<div class="author">By Anne Théron</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image home-image">        <div class="field-content"><a href="/opinion-person-first-language-and-recovery-dont-mix"><img src="https://www.thefix.com/sites/default/files/styles/600x450sc/public/dreamstime_s_104726308.jpg" width="600" height="450" alt="Man holding finger at mouth indicating &quot;shh.&quot;" title="Opinion: Person First Language and Recovery Don&#039;t Mix" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content slug">words matter</div>  </div>  
  <div class="views-field views-field-field-section">        <div class="field-content"><a href="/features">Features</a></div>  </div>  
  <div class="views-field views-field-nothing content-wrapper">        <span class="field-content"><div class="title"><a href="/opinion-person-first-language-and-recovery-dont-mix">Opinion: Person-First Language and Recovery Don&#039;t Mix</a></div>
<div class="dek article"><div class="article_dek">Being sensitive to stigmas is a noble cause, but avoiding a micro-aggression isn't a viable excuse to risk fracturing a tried and true foundation of recovery: total accountability.</div></div>
<div class="author">By Christopher Dale</div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image home-image">        <div class="field-content"><a href="/smart-lifering-and-women-sobriety-are-effective-aa-study-shows"><img src="https://www.thefix.com/sites/default/files/styles/600x450sc/public/dreamstime_s_101412661.jpg" width="600" height="450" alt="A group of people sit in a group therapy circle, clapping" title="SMART, LifeRing, and Women For Sobriety Are as Effective as AA, Study Reveals" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content slug">alternatives</div>  </div>  
  <div class="views-field views-field-field-section">        <div class="field-content"><a href="/features">Features</a></div>  </div>  
  <div class="views-field views-field-nothing content-wrapper">        <span class="field-content"><div class="title"><a href="/smart-lifering-and-women-sobriety-are-effective-aa-study-shows">SMART, LifeRing, and Women For Sobriety Are as Effective as AA, Study Shows</a></div>
<div class="dek article"><div class="article_dek">“A lot of people don’t like AA, and someone may be deterred from going to treatment if they feel like they need to go to AA, specifically because of the spiritual emphasis."</div></div>
<div class="author">By Tracy Chabala</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image home-image">        <div class="field-content"><a href="/rehab-vignettes-part-2"><img src="https://www.thefix.com/sites/default/files/styles/420x155sc/public/dreamstime_s_90413175.jpg" width="420" height="155" alt="A man sitting on a bed with his knees pulled up, head down." title="Rehab Vignettes, Part 2" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rehab-vignettes-part-2">Rehab Vignettes, Part 2</a></span>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content slug">case study</div>  </div>  
  <div class="views-field views-field-field-section">        <div class="field-content"><a href="/features">Features</a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image home-image">        <div class="field-content"><a href="/opinion-person-first-language-and-recovery-dont-mix"><img src="https://www.thefix.com/sites/default/files/styles/420x155sc/public/dreamstime_s_104726308.jpg" width="420" height="155" alt="Man holding finger at mouth indicating &quot;shh.&quot;" title="Opinion: Person First Language and Recovery Don&#039;t Mix" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion-person-first-language-and-recovery-dont-mix">Opinion: Person-First Language and Recovery Don&#039;t Mix</a></span>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content slug">words matter</div>  </div>  
  <div class="views-field views-field-field-section">        <div class="field-content"><a href="/features">Features</a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image home-image">        <div class="field-content"><a href="/smart-lifering-and-women-sobriety-are-effective-aa-study-shows"><img src="https://www.thefix.com/sites/default/files/styles/420x155sc/public/dreamstime_s_101412661.jpg" width="420" height="155" alt="A group of people sit in a group therapy circle, clapping" title="SMART, LifeRing, and Women For Sobriety Are as Effective as AA, Study Reveals" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smart-lifering-and-women-sobriety-are-effective-aa-study-shows">SMART, LifeRing, and Women For Sobriety Are as Effective as AA, Study Shows</a></span>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content slug">alternatives</div>  </div>  
  <div class="views-field views-field-field-section">        <div class="field-content"><a href="/features">Features</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section> <!-- /.block -->
<section id="block-thefix-dfp-ads-div-gpt-ad-937853169178233538-15" class="block block-thefix-dfp-ads only-mobile thefix-globalheader-lb-mobile clearfix">

      
  <!-- Beginning Async AdSlot for Ad unit TheFix_GlobalHeader_LB_mobile -->
<div id='div-gpt-ad-937853169178233538-15'>
  <p class='sponsored-ad'>Sponsored ad<span class='hover-text'>This sponsor paid to have this advertisement placed in this section.</span></p>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-937853169178233538-15'); });
  </script>
</div>
<!-- End AdSlot for Ad unit TheFix_GlobalHeader_LB_mobile -->
</section> <!-- /.block -->
  </div>
      </div>
</div>
<div id="main-container-wrapper">
  <div class="main-container container">
          <header role="banner" id="page-header">
        
          <div class="region region-header">
    <section id="block-quicktabs-mini-nav-bar" class="block block-quicktabs clearfix">

      
  <div  id="quicktabs-mini_nav_bar" class="quicktabs-wrapper quicktabs-style-nostyle"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/front?qt-mini_nav_bar=0#qt-mini_nav_bar" id="quicktabs-tab-mini_nav_bar-0" class="active">Featured News</a></li>
<li><a href="/front?qt-mini_nav_bar=1#qt-mini_nav_bar" id="quicktabs-tab-mini_nav_bar-1" class="active">Living Sober</a></li>
<li><a href="/front?qt-mini_nav_bar=2#qt-mini_nav_bar" id="quicktabs-tab-mini_nav_bar-2" class="active">Rehab Reviews</a></li>
<li class="last"><a href="/front?qt-mini_nav_bar=3#qt-mini_nav_bar" id="quicktabs-tab-mini_nav_bar-3" class="active">Ask an Expert</a></li>
</ul><div id="quicktabs-container-mini_nav_bar" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-mini_nav_bar-0" class="quicktabs-tabpage "><div class="view view-homepage-tabbed-rollup view-id-homepage_tabbed_rollup view-display-id-block_2 home-tabbed-rollup-news view-dom-id-dfba6b195b4133d50161f1848bc2f367">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sir-patrick-stewart-rallies-behind-boy-need-access-cbd-oil">Sir Patrick Stewart Rallies Behind Boy In Need Of Access To CBD Oil </a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content">A UK family is fighting to get their six-year-old son access to CBD...</div>  </div>  
  <div>        <div><a href="/sir-patrick-stewart-rallies-behind-boy-need-access-cbd-oil"><img src="https://www.thefix.com/sites/default/files/styles/sc466x292/public/sirpatrickstewart.jpg" width="466" height="292" alt="Sir Patrick Stewart" title="Sir Patrick Stewart Rallies Behind Boy In Need Of Access To CBD Oil " /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/chester-benningtons-widow-launches-mental-health-campaign-his-honor">Chester Bennington&#039;s Widow Launches Mental Health Campaign In His Honor</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content">To honor her late husband's birthday, Talinda Bennington is...</div>  </div>  
  <div>        <div><a href="/chester-benningtons-widow-launches-mental-health-campaign-his-honor"><img src="https://www.thefix.com/sites/default/files/styles/sc466x292/public/Chester_1.jpg" width="466" height="292" alt="Chester Bennington memorial" title="Chester Bennington&#039;s Widow Launches Mental Health Campaign In His Honor" /></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/morning-roundup-march-22-2018">Morning Roundup: March 22, 2018</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content">Voters in Illinois' largest county approve cannabis legalization,...</div>  </div>  
  <div>        <div><a href="/morning-roundup-march-22-2018"><img src="https://www.thefix.com/sites/default/files/styles/sc466x292/public/dreamstime_m_16251360.jpg" width="466" height="292" alt="cannabis plant" title="Voters in Illinois&#039; Cook County Approve Marijuana Legalization Ballot Measure" /></a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/maryland-looks-change-marijuana-policies">Maryland Looks To Change Up Marijuana Policies</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content">State lawmakers are pushing to relax policies around marijuana...</div>  </div>  
  <div>        <div><a href="/maryland-looks-change-marijuana-policies"><img src="https://www.thefix.com/sites/default/files/styles/sc466x292/public/car_0.jpg" width="466" height="292" alt="man rolling a joint in the car" title="Maryland Looks To Change Up Marijuana Policies" /></a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/universities-unprepared-soaring-anxiety-depression-rates-among-students">Universities Unprepared for Soaring Anxiety, Depression Rates Among Students</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content">Even as schools play with innovative approaches, many students keep...</div>  </div>  
  <div>        <div><a href="/universities-unprepared-soaring-anxiety-depression-rates-among-students"><img src="https://www.thefix.com/sites/default/files/styles/sc466x292/public/student.jpg" width="466" height="292" alt="Worried student sitting in a classroom" title="Universities Unprepared for Soaring Anxiety, Depression Rates Among Students" /></a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/marijuana-testing-continues-be-major-issue">Marijuana Testing Continues To Be A Major Issue</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content">A lack of federal regulation is leaving marijuana consumers in the...</div>  </div>  
  <div>        <div><a href="/marijuana-testing-continues-be-major-issue"><img src="https://www.thefix.com/sites/default/files/styles/sc466x292/public/testing_3.jpg" width="466" height="292" alt="a gloved hand holding marijuana in test tubes" title="Marijuana Testing Continues To Be A Major Issue" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div></div></div>
</section> <!-- /.block -->
<section id="block-thefix-dfp-ads-div-gpt-ad-937853169178233538-6" class="block block-thefix-dfp-ads thefix-frontpage-top-lb-mpu clearfix">

      
  <!-- Beginning Async AdSlot for Ad unit TheFix_Frontpage_Top_LB_MPU -->
<div id='div-gpt-ad-937853169178233538-6'>
  <p class='sponsored-ad'>Sponsored ad<span class='hover-text'>This sponsor paid to have this advertisement placed in this section.</span></p>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-937853169178233538-6'); });
  </script>
</div>
<!-- End AdSlot for Ad unit TheFix_Frontpage_Top_LB_MPU -->
</section> <!-- /.block -->
  </div>
      </header> <!-- /#page-header -->
    
    <div class="row">

      
              <section class="col-sm-12 col-md-8 main-content">
                                      <a id="main-content"></a>
                          <h1 class="page-header">Home</h1>
                                                                                    <div class="region region-content">
    <section id="block-block-45" class="block block-block mobile-highlight-webform clearfix">

        <h2 class="block-title">Will My Insurance Pay for Rehab?</h2>
    
  <form class="insurance-benefits-check-embedded maropost-form" enctype="multipart/form-data" action="https://app.maropost.com/accounts/614/forms/2623/subscribe/1f51c7f4cbff064914bcfd35362461b3f495f147" method="post" accept-charset="UTF-8">
    <style scoped="">
<!--/*--><![CDATA[/* ><!--*/

        .insurance-benefits-check-embedded {
            font-size: 15px;
            font-family: 'Droid Sans', sans-serif;
        }
        .insurance-benefits-check-embedded button,
        .insurance-benefits-check-embedded input,
        .insurance-benefits-check-embedded optgroup,
        .insurance-benefits-check-embedded select,
        .insurance-benefits-check-embedded textarea {
            color: inherit;
            font: inherit;
            margin: 0;
        }
        .insurance-benefits-check-embedded button,
        .insurance-benefits-check-embedded select {
            text-transform: none;
        }
        .insurance-benefits-check-embedded input,
        .insurance-benefits-check-embedded textarea,
        .insurance-benefits-check-embedded select {
            max-width: 100%;
            width: auto;
        }
        .insurance-benefits-check-embedded input[type="radio"],
        .insurance-benefits-check-embedded input[type="checkbox"] {
            margin: 4px 0 0;
            margin-top: 1px \9;
            line-height: normal;
        }
        .insurance-benefits-check-embedded .radio input[type="radio"],
        .insurance-benefits-check-embedded .radio-inline input[type="radio"],
        .insurance-benefits-check-embedded .checkbox input[type="checkbox"],
        .insurance-benefits-check-embedded .checkbox-inline input[type="checkbox"] {
            position: absolute;
            margin-left: 0;
            margin-top: 0;
            margin-top: 4px \9;
        }
        .insurance-benefits-check-embedded .radio label,
        .insurance-benefits-check-embedded .checkbox label {
            min-height: 21px;
            padding-left: 20px;
            margin-bottom: 0;
            font-weight: normal;
            cursor: pointer;
        }
        body .insurance-benefits-check-embedded .checkbox label {
            padding-left: 27px;
            padding-top: 2px;
        }
        .insurance-benefits-check-embedded label {
            display: inline-block;
            max-width: 100%;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .insurance-benefits-check-embedded label span.form-required {
            color: #f00;
        }
        .insurance-benefits-check-embedded .form-item.webform-component {
            padding-bottom: 1em;
        }
        .insurance-benefits-check-embedded .form-item.webform-component .form-email,
        .insurance-benefits-check-embedded .form-control {
            display: block;
            width: 100%;
            height: 35px;
            padding: 6px 12px;
            font-size: 15px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 0;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
            -moz-box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);
            -webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
        }
        .insurance-benefits-check-embedded .phone-container {
          overflow: hidden;
        }
        .insurance-benefits-check-embedded .phone-container .webform-component--your-number {
          float: left;
          width: 60%;
        }
        .insurance-benefits-check-embedded .phone-container .webform-component--text-me {
          float: left;
          width: 35%;
          margin: 8% 0 0 5%;
        }
        .insurance-benefits-check-embedded .btn {
            display: inline-block;
            margin-bottom: 0;
            font-weight: normal;
            text-align: center;
            vertical-align: middle;
            touch-action: manipulation;
            cursor: pointer;
            background-image: none;
            border: 1px solid transparent;
            white-space: nowrap;
            padding: 6px 12px;
            font-size: 15px;
            line-height: 1.42857143;
            border-radius: 4px;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }
        .insurance-benefits-check-embedded .btn-primary {
            color: #fff;
            background-color: #565656;
            border-color: #494949;
        }

        /* First / last name styles */
        .insurance-benefits-check-embedded .name-container div {
            float: left;
            width: 48%;
        }
        .insurance-benefits-check-embedded .webform-component--first-name {
            margin-right: 4%;
        }

        /* Balloon styles */
        .insurance-benefits-check-embedded .balloon {
            display: block; font-size: 12px; font-weight: normal; color: #333333;
        }
        .insurance-benefits-check-embedded .balloon .info-icon { position: relative; display: inline-block; vertical-align: top;
            cursor: default; }
        .insurance-benefits-check-embedded .balloon .info-icon:hover:after,
        .insurance-benefits-check-embedded .balloon .info-icon.open:after { top: 0; left: 50%;
            border: solid transparent; content: " "; height: 0; width: 0;
            position: absolute; pointer-events: none; margin-top: -8px; margin-left: -10px;
            border-top-color: #CCCCCC; border-width: 10px; }
        .insurance-benefits-check-embedded .balloon .info-icon .info-text-help { display: none; }
        .insurance-benefits-check-embedded .balloon .info-icon:hover .info-text-help,
        .insurance-benefits-check-embedded .balloon .info-icon.open .info-text-help { display: inline-block; vertical-align: top;
            position: absolute; bottom: 25px; left: -180%; width: 220px; padding: 10px;
            z-index: 10;
            background-color: #FFFFFF; border: 1px solid #CCCCCC; color: #000; }

        .insurance-benefits-check-embedded .balloon.top .info-icon { font-size: 12px; font-weight: bold; }
        .insurance-benefits-check-embedded .balloon.top .info-icon:hover .info-text-help,
        .insurance-benefits-check-embedded .balloon.top .info-icon.open .info-text-help { top: 100%; bottom: auto; right: auto; left: -20px;
            width: 220px; font-weight: normal; }
        .insurance-benefits-check-embedded .balloon.top .info-icon:hover:after,
        .insurance-benefits-check-embedded .balloon.top .info-icon.open:after{ top: 100%; margin-top: -20px;
            border-bottom-color: #CCCCCC; border-top-color: transparent; }
    
/*--><!]]>*/
</style><div>
        <p class="balloon top" id="ins-benefits-check-balloon">
            Sponsored <span class="info-icon" id="ins-benefits-check-icon">ⓘ<span class="info-text-help">Legal Stuff - This is an advertisement for Service Industries, Inc., part of a network of commonly owned substance abuse treatment service providers. Responding to this ad will connect you to one of Service Industries, Inc.’s representatives to discuss your insurance benefits and options for obtaining treatment at one of its affiliated facilities only. Service Industries, Inc. Service Industries, Inc. is unable to discuss the insurance benefits or options that may be available at any unaffiliated treatment center or business. If this advertisement appears on the same web page as a review of any particular treatment center or business, the contact information (including phone number) for that particular treatment center or business may be found at the bottom of the review.</span></span>
        </p>
        <div class="form-item webform-component webform-component-select webform-component--seeking-help-for">
            <label for="edit-submitted-seeking-help-for">Seeking Help For <span class="form-required" title="This field is required.">*</span></label>
            <select class="form-control form-select required" id="edit-submitted-seeking-help-for" name="custom_fields[seeking_help_for]"><option value="" selected="selected">- Select -</option><option value="self">Self</option><option value="other">Loved one</option></select></div>
        <div class="form-item webform-component webform-component-textfield webform-component--insurance-company-name">
            <label for="edit-submitted-insurance-company-name">Insurance Company Name <span class="form-required" title="This field is required.">*</span></label>
            <input class="form-control form-text required" type="text" id="edit-submitted-insurance-company-name" name="custom_fields[insurance_company_name]" value="" size="60" maxlength="128" /></div>
        <div class="form-item webform-component webform-component-select webform-component--insurance-type">
            <label for="edit-submitted-insurance-type">Insurance type <span class="form-required" title="This field is required.">*</span></label>
            <select class="form-control form-select required" id="edit-submitted-insurance-type" name="custom_fields[insurance_type]"><option value="" selected="selected">- Select -</option><option value="Medicare">Medicare</option><option value="Medi-Cal">Medi-Cal</option><option value="HMO">HMO</option><option value="PPO">PPO</option><option value="TRICARE">TRICARE</option><option value="OTHER">OTHER</option><option value="I Don't Have Insurance">I Don't Have Insurance</option></select></div>
        <div class="name-container">
            <div class="form-item webform-component webform-component-textfield webform-component--first-name">
                <label for="edit-submitted-first-name">First Name <span class="form-required" title="This field is required.">*</span></label>
                <input class="form-control form-text required" type="text" id="edit-submitted-first-name" name="contact_fields[first_name]" value="" size="60" maxlength="128" /></div>
            <div class="form-item webform-component webform-component-textfield webform-component--middle-name nss">
                <label for="edit-submitted-middle-name">Middle Name <span class="form-required" title="This field is required.">*</span></label>
                <input class="form-control form-text required" type="text" id="edit-submitted-middle-name" name="contact_fields[nss_name]" value="" size="60" maxlength="128" /></div>
            <div class="form-item webform-component webform-component-textfield webform-component--last-name">
                <label for="edit-submitted-last-name">Last Name <span class="form-required" title="This field is required.">*</span></label>
                <input class="form-control form-text required" type="text" id="edit-submitted-last-name" name="contact_fields[last_name]" value="" size="60" maxlength="128" /></div>
        </div>
        <div class="form-item webform-component webform-component-email webform-component--your-email">
            <label for="edit-submitted-your-email">Your Email <span class="form-required" title="This field is required.">*</span></label>
            <input class="email form-text form-email required" type="email" id="edit-submitted-your-email" name="contact_fields[email]" size="60" /></div>
        <div class="form-item webform-component webform-component-textfield webform-component--best-time-to-call">
            <label for="edit-submitted-best-time-to-call">Best time to call </label>
            <input class="form-control form-text" type="text" id="edit-submitted-best-time-to-call" name="custom_fields[best_time_to_call]" value="" size="60" maxlength="128" /></div>
        <div class="phone-container">
          <div class="form-item webform-component webform-component-textfield webform-component--your-number">
            <label for="edit-submitted-your-number">Your Phone Number <span class="form-required" title="This field is required.">*</span></label>
            <input placeholder="555-555-5555" class="form-control form-text required" type="text" id="edit-submitted-your-number" name="contact_fields[phone]" value="" size="60" maxlength="128" /></div>
          <div class="form-item webform-component webform-component-checkboxes webform-component--text-me">
            <div id="edit-submitted-text-me" class="form-checkboxes">
              <div class="form-type-checkbox form-item-submitted-text-me-Y form-item checkbox">
                <input type="checkbox" id="edit-submitted-text-me-option-y" name="submitted[text_me][Y]" value="Y" class="form-checkbox" /><label for="edit-submitted-text-me-option-y">Text me</label>
              </div>            
            </div>
          </div>
        </div>
        <input type="hidden" name="custom_fields[submitted_url]" /><input type="hidden" name="custom_fields[user_ip]" /><button class="webform-submit button-primary btn btn-primary form-submit" name="commit" value="Submit Information" type="submit">Submit Information</button>
    </div>
</form>
</section> <!-- /.block -->
<section id="block-system-main" class="block block-system clearfix">

      
    <h3 id="gallerytitle" class="header-backline text-center">The Gallery (123)</h3>
  <div id="gallerypanel">
                <div id="gallerypanel-1" class="gallery-item">
        <a href="/dr-gabor-mate-donald-trump-traumaphobia-and-compassion-interview">
                      <div class="play" style="margin: 35px 0 0 45px;">&nbsp;</div>
                    <img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/gabormate_0.jpg" />
        </a>
        <div><a href="/dr-gabor-mate-donald-trump-traumaphobia-and-compassion-interview" class="gallerylink">Dr. Gabor Maté on Donald Trump, Traumaphobia, and Compassion: An Interview</a></div>
      </div>
                <div id="gallerypanel-2" class="gallery-item">
        <a href="/content/video-what-suboxone">
                      <div class="play" style="margin: 35px 0 0 45px;">&nbsp;</div>
                    <img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/Screen%20Shot%202015-06-02%20at%209.01.21%20PM.png" />
        </a>
        <div><a href="/content/video-what-suboxone" class="gallerylink">Video: What Is Suboxone?</a></div>
      </div>
                <div id="gallerypanel-3" class="gallery-item">
        <a href="/trauma-informed-interpretation-aa-step-four">
                      <div class="play" style="margin: 35px 0 0 45px;">&nbsp;</div>
                    <img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/abusefeature.jpg" />
        </a>
        <div><a href="/trauma-informed-interpretation-aa-step-four" class="gallerylink">A Trauma-Informed Interpretation of AA's Step Four</a></div>
      </div>
      </div>

<div class="PopupSignupForm">
  <div class="mc-content">
    <span>Free Weekly Newsletter</span>
    <p>
      Sign up for our newsletter and you'll receive links to Editor's Picks, Best of the Week, the Quick Fix and more.      
    </p>
    <div class="mc-field">
      <div class="field">
        <label for="mc-email">Email Address</label><input name="email" class="mc-email" type="text">
        <button class="mc-button">Subscribe Now</button>
      </div>
      <span class="mc-error">&nbsp;</span>
      <div class="confirm">Please check your email to confirm sign up. Thank you!</div>
    </div>
  </div>
</div>
<script type="text/javascript">
  jQuery('.PopupSignupForm .mc-close').click(function(){
    jQuery('.PopupSignupForm').remove();
  });
  jQuery('.PopupSignupForm .mc-button').click(function(){
    var email = jQuery('.PopupSignupForm .mc-email').val();
    jQuery.ajax({
      type: "POST",
      url: '/mc-signup/subscribe.php',
      data: { email:email },
      success: function(data){ 
        if (data=='success') {
          jQuery('.PopupSignupForm .mc-field .field').hide();  
          jQuery('.PopupSignupForm .mc-field .confirm').show();        
          jQuery('.PopupSignupForm .mc-error').hide();
        }
        else if (data=='214') {
          jQuery('.PopupSignupForm .mc-error').html(email+' is already subscribed').show();
        }
        else if (data=='502') {
          jQuery('.PopupSignupForm .mc-error').html('Invalid Email Address: '+email).show();
        }
        else {
          jQuery('.PopupSignupForm .mc-error').html(data).show();
        }
      }
    });
  });
</script>

<div class="collections only-mobile">
<h3 class="header-backline text-center">Collections</h3>
<div class="entity entity-bean bean-thefix-collections clearfix">

  <div class="content">
    <div class="field-collection-container clearfix"><div class="field field-name-field-collections-tags field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-collections-tags clearfix">
  <div class="content">
    <div class="field field-name-field-collection-tag field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="view view-the-fix-collections view-id-the_fix_collections view-display-id-last_article view-dom-id-60e894f29ec39ef6a155f55e9ba91352">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <img src="https://www.thefix.com/sites/default/files/styles/thumbnail/public/dreamstime_s_40890360.jpg" width="100" height="67" alt="A group of young men smiling and greeting each other." title="The Other One Percent: How Defining Recovery Skews Statistics" />    </div>
    </div>
  
  
  
  
  
  
</div></div><div class="field-item odd"><a href="/tags/suboxone">Suboxone</a></div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-collections-tags clearfix">
  <div class="content">
    <div class="field field-name-field-collection-tag field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="view view-the-fix-collections view-id-the_fix_collections view-display-id-last_article view-dom-id-e41ed97af6dba1ba07bb52fd0cebbd78">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <img src="https://www.thefix.com/sites/default/files/styles/thumbnail/public/dreamstime_s_104726308.jpg" width="100" height="67" alt="Man holding finger at mouth indicating &quot;shh.&quot;" title="Opinion: Person First Language and Recovery Don&#039;t Mix" />    </div>
    </div>
  
  
  
  
  
  
</div></div><div class="field-item odd"><a href="/tags/aa">AA</a></div></div></div>  </div>
</div>
</div></div><div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-collections-tags clearfix">
  <div class="content">
    <div class="field field-name-field-collection-tag field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="view view-the-fix-collections view-id-the_fix_collections view-display-id-last_article view-dom-id-0c6152936cae4f4a7d0922fa40b2966e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <img src="https://www.thefix.com/sites/default/files/styles/thumbnail/public/volunteer_0.jpg" width="100" height="67" alt="Young volunteer picking up litter in park" title="Middle Schoolers Invent Device For Safely Picking Up Used Needles" />    </div>
    </div>
  
  
  
  
  
  
</div></div><div class="field-item odd"><a href="/tags/opioids">opioids</a></div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-collections-tags clearfix">
  <div class="content">
    <div class="field field-name-field-collection-tag field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="view view-the-fix-collections view-id-the_fix_collections view-display-id-last_article view-dom-id-69339e7745d6076f9661a0dda7542795">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <img src="https://www.thefix.com/sites/default/files/styles/thumbnail/public/erica%20garza%20cropped.jpg" width="89" height="100" alt="Erica Garza, Author" title="&quot;Getting Off&quot;: Erica Garza Discusses Recovery from Sex and Porn Addiction" />    </div>
    </div>
  
  
  
  
  
  
</div></div><div class="field-item odd"><a href="/tags/sex-addiction">sex addiction</a></div></div></div>  </div>
</div>
</div></div><div class="field-item even"><div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="entity entity-field-collection-item field-collection-item-field-collections-tags clearfix">
  <div class="content">
    <div class="field field-name-field-collection-tag field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="view view-the-fix-collections view-id-the_fix_collections view-display-id-last_article view-dom-id-9b771775bf17390b1e486b2cc4d64bd3">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <img src="https://www.thefix.com/sites/default/files/styles/thumbnail/public/Chester_1.jpg" width="100" height="67" alt="Chester Bennington memorial" title="Chester Bennington&#039;s Widow Launches Mental Health Campaign In His Honor" />    </div>
    </div>
  
  
  
  
  
  
</div></div><div class="field-item odd"><a href="/tags/mental-health">mental health</a></div></div></div>  </div>
</div>
</div></div></div></div></div>  </div>
</div>
</div>

<h3 class="header-backline text-center">Recent Features</h3>
<div class="row recent-features-row">
  <div class="view view-homepage view-id-homepage view-display-id-recent_features view-dom-id-992d2c2951d2f363b1a5a9c0d9ac07c9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/brandon-novaks-lucky-13"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/brandon%20novak.jpg" width="316" height="232" alt="Brandon Novak" title="Brandon Novak&#039;s Lucky 13" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">hope dealer</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/brandon-novaks-lucky-13">Brandon Novak&#039;s Lucky 13</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/how-can-i-go-back-being-myself-when-theres-no-one-there"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/steinar-engeland-100576-unsplash.jpg" width="316" height="232" alt="A figure&#039;s face and hand pressing out against white fabric" title="How Can I Go Back to Being Myself When There&#039;s No One There?" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">void</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/how-can-i-go-back-being-myself-when-theres-no-one-there">How Can I Go Back to Being Myself When There&#039;s No One There?</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/rehab-vignettes-part-1"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/redd-angelo-11901-unsplash.jpg" width="316" height="232" alt="Side view of a person sitting on a wall, seen from the torso down." title="Rehab Vignettes, Part 1" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">rehabilitation</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rehab-vignettes-part-1">Rehab Vignettes, Part 1</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/how-help-teens-affected-parents-substance-use"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/shutterstock_113875279.jpg" width="316" height="232" alt="troubled teen sitting on park bench" title="How to Help Teens Affected by Parents’ Substance Use" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Teens</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/how-help-teens-affected-parents-substance-use">How to Help Teens Affected by Parents’ Substance Use</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/only-lonely"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/alex-holyoake-508227-unsplash.jpg" width="316" height="232" alt="A man sits alone at a table, maybe in a restaurant" title="Only the Lonely" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Reach Out</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/only-lonely">Only the Lonely</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/other-one-percent-how-definitions-recovery-skew-statistics"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/dreamstime_s_40890360.jpg" width="316" height="232" alt="A group of young men smiling and greeting each other." title="The Other One Percent: How Defining Recovery Skews Statistics" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Redefine Recovery</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/other-one-percent-how-definitions-recovery-skew-statistics">The Other One Percent: How Definitions of Recovery Skew Statistics</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/college-drugs-and-grown-ish"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/grown-ish.png" width="316" height="232" alt="Title screen for Grown-Ish with main actor and logo" title="College, Drugs, and &quot;Grown-ish&quot;" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">TV</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/college-drugs-and-grown-ish">College, Drugs, and &quot;Grown-ish&quot;</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/wolf-you-feed-thoughts-codependency"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/alina-miroshnichenko-472669-unsplash.jpg" width="316" height="232" alt="Woman sitting at a window, looking at her face in a compact mirror." title="The Wolf You Feed: Thoughts on Codependency" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">ptsd</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/wolf-you-feed-thoughts-codependency">The Wolf You Feed: Thoughts on Codependency</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/macedonia-monastery-helping-men-find-recovery"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/macedonian%20rehab%201.jpg" width="316" height="232" alt="Three men in front of a Macedonian monastery" title="In Macedonia, a Monastery Is Helping Men Find Recovery " /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Amongst Monks</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/macedonia-monastery-helping-men-find-recovery">In Macedonia, a Monastery Is Helping Men Find Recovery </a></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/how-i-became-only-child"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/brothers%20and%20sister.jpg" width="316" height="232" alt="Two boys and a girl smiling, being silly" title="How I Became an Only Child" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Family</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/how-i-became-only-child">How I Became an Only Child</a></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/first-supervised-inhalation-site-opens-north-america"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/scs2.jpeg" width="316" height="232" alt="two of the supervised inhalation rooms" title="scs2.jpeg" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">inhale</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/first-supervised-inhalation-site-opens-north-america">First Supervised Inhalation Site Opens in North America</a></span>  </div>  </div>
  <div class="views-row views-row-12 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/shelter-takes-unflinching-look-new-orleans-homeless-youth"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/elizabeth%20shelter.jpg" width="316" height="232" alt="Elizabeth" title="&quot;Shelter&quot; Takes an Unflinching Look at New Orleans&#039; Homeless Youth " /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">teens</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/shelter-takes-unflinching-look-new-orleans-homeless-youth">&quot;Shelter&quot; Takes an Unflinching Look at New Orleans&#039; Homeless Youth </a></span>  </div>  </div>
  <div class="views-row views-row-13 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/more-picky-eating-my-daughters-experience-arfid"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/woman%20with%20fork%20and%20knife%20and%20empty%20plate.jpg" width="316" height="232" alt="A serious woman sits with fork and knife and empty plate" title="More Than Picky Eating: My Daughter&#039;s Experience with ARFID" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Eating Disorder</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/more-picky-eating-my-daughters-experience-arfid">More Than Picky Eating: My Daughter&#039;s Experience with ARFID</a></span>  </div>  </div>
  <div class="views-row views-row-14 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/stop-blaming-mental-illness-gun-related-violence"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/peoples%20rally%20against%20gun%20violence.jpg" width="316" height="232" alt="someone holds `I just want to survive High School LITERALLY` sign at the People`s Rally Against Gun Violence." title="Stop Blaming Mental Illness for Gun-Related Violence" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">change</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/stop-blaming-mental-illness-gun-related-violence">Stop Blaming Mental Illness for Gun-Related Violence</a></span>  </div>  </div>
  <div class="views-row views-row-15 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/jane-velez-mitchell-honored-experience-strength-and-hope-awards"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/jane%20velez%20and%20pat%20o%20brien%20by%20glen%20lipton.JPG" width="316" height="232" alt="Jane Velez-Mitchell with Pat O&#039;Brien at the Experience, Strength, and Hope Awards" title="Jane Velez-Mitchell Honored for Her Dedication to Recovery at the Experience, Strength, and Hope Awards" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">honored</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jane-velez-mitchell-honored-experience-strength-and-hope-awards">Jane Velez-Mitchell Honored at the Experience, Strength, and Hope Awards</a></span>  </div>  </div>
  <div class="views-row views-row-16 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/breathe"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/woman%20awake%20in%20bed.jpg" width="316" height="232" alt="A woman lying in bed awake" title="Breathe." /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">PTSD</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/breathe">Breathe.</a></span>  </div>  </div>
  <div class="views-row views-row-17 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/trade-investigates-big-business-heroin-all-sides"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/screenshot%20from%20the%20trade.jpg" width="316" height="232" alt="Two people preparing heroin by a window in a rundown apartment" title="&quot;The Trade&quot; Investigates the Big Business of Heroin from All Sides" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">series</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/trade-investigates-big-business-heroin-all-sides">&quot;The Trade&quot; Investigates the Big Business of Heroin from All Sides</a></span>  </div>  </div>
  <div class="views-row views-row-18 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/struggles-sober-introvert"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/sean-kong-491810-unsplash.jpg" width="316" height="232" alt="A woman leaning on an open book." title="Struggles of a Sober Introvert" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Introverts</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/struggles-sober-introvert">Struggles of a Sober Introvert</a></span>  </div>  </div>
  <div class="views-row views-row-19 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/can-mindfulness-meditation-prevent-relapse"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/lena-bell-68564.jpg" width="316" height="232" alt="A woman sits cross legged on the floor." title="Can Mindfulness Meditation Prevent Relapse?" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">mindful</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/can-mindfulness-meditation-prevent-relapse">Can Mindfulness Meditation Prevent Relapse?</a></span>  </div>  </div>
  <div class="views-row views-row-20 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/family-rooms-hoarding-addiction-and-love"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/house%20overflowing%20with%20stuff.jpg" width="316" height="232" alt="A drawing of a house full and overflowing with stuff." title="Family Rooms: Hoarding, Addiction, and Love" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">stuff</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/family-rooms-hoarding-addiction-and-love">Family Rooms: Hoarding, Addiction, and Love</a></span>  </div>  </div>
  <div class="views-row views-row-21 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/teaching-kids-about-drugs-alternatives-dare"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/shutterstock_729596938.jpg" width="316" height="232" alt="Student walking down hallway" title="Teaching Kids About Drugs: Alternatives to DARE" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">educate</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/teaching-kids-about-drugs-alternatives-dare">Teaching Kids About Drugs: Alternatives to DARE</a></span>  </div>  </div>
  <div class="views-row views-row-22 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/link-between-intimate-partner-violence-and-substance-use-disorders"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/two%20images%20of%20same%20woman%20in%20distress.jpg" width="316" height="232" alt="2 images of same woman in distress." title="The Relationship Between Substance Use Disorders and Intimate Partner Violence" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">fear</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/link-between-intimate-partner-violence-and-substance-use-disorders">The Link Between Intimate Partner Violence and Substance Use Disorders</a></span>  </div>  </div>
  <div class="views-row views-row-23 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/jane-velez-mitchell-coming-out-going-vegan-and-carrying-message-recovery"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/2018ESHAflyerFinishedWeb_0.png" width="316" height="232" alt="flyer with image of Jane Velez-Mitchell and Experience, Strength &amp; Hope Awards" title="Jane Velez-Mitchell Talks Addiction, Sobriety, Coming Out and Going Vegan" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Interview</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jane-velez-mitchell-coming-out-going-vegan-and-carrying-message-recovery">Jane Velez-Mitchell on Coming Out, Going Vegan, and Carrying the Message of Recovery</a></span>  </div>  </div>
  <div class="views-row views-row-24 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/dear-single-people-recovery-valentines-day"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/shutterstock_268060799.jpg" width="316" height="232" alt="A vintage image of a woman in flapper clothing looking at herself in a mirror" title="Dear Single People in Recovery on Valentine&#039;s Day:" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">self-care</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/dear-single-people-recovery-valentines-day">Dear Single People in Recovery, on Valentine&#039;s Day:</a></span>  </div>  </div>
  <div class="views-row views-row-25 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/6-steps-address-relationship-issues-recovery"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/couple%20holding%20hands%20having%20coffee.jpg" width="316" height="232" alt="Two women sit at a table, holding hands and drinking coffee" title="6 Steps to Address Relationship Issues in Recovery " /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Relationships</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/6-steps-address-relationship-issues-recovery">6 Steps to Address Relationship Issues in Recovery </a></span>  </div>  </div>
  <div class="views-row views-row-26 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/only-requirement-membership-desire-stop"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/blurred%20image%20of%20man%20with%20hands%20on%20screen.jpg" width="316" height="232" alt="A person reaching out, trapped behind a blurred screen" title="The Only Requirement for Membership Is the Desire to Stop" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">Harm Reduction</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/only-requirement-membership-desire-stop">The Only Requirement for Membership Is the Desire to Stop</a></span>  </div>  </div>
  <div class="views-row views-row-27 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/i-broke-my-new-years-resolutions-now-what"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/woman%20with%20head%20in%20hand.jpg" width="316" height="232" alt="Woman looking to the side, chin on hand." title="I Broke My New Year&#039;s Resolutions, Now What?" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">goals</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/i-broke-my-new-years-resolutions-now-what">I Broke My New Year&#039;s Resolutions, Now What?</a></span>  </div>  </div>
  <div class="views-row views-row-28 views-row-even views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/opioid-use-appalachia-how-reduce-stigma-so-people-seek-help"><img src="https://www.thefix.com/sites/default/files/styles/feature/public/woman%20with%20baby%20walking%20down%20a%20dirt%20road.jpg" width="316" height="232" alt="Woman holding baby and walking away down a dirt road." title="Opioid Stigma and Redefining Recovery in Appalachia" /></a></div>  </div>  
  <div class="views-field views-field-field-slug">        <div class="field-content">change</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opioid-use-appalachia-how-reduce-stigma-so-people-seek-help">Opioid Use in Appalachia: How to Reduce Stigma so People Seek Help</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p style="text-align:center"><a class="mc-button btn button" style="float: none; color: #FFFFFF; padding: 6px 70px;" href="/features?page=1">Read more</a></p>    </div>
  
  
</div></div>

</section> <!-- /.block -->
  </div>
              </section>

              <aside class="col-md-4 col-sm-12 sidebar-secondary " role="complementary">
            <div class="region region-sidebar-second">
    <section id="block-thefix-control-mostpopular" class="block block-thefix-control clearfix">

      
  <div class="barker"><div class="barkertitle">Most Popular</div><div class="barkercontent"><ol class="barkernumlist" id="popular"><li> <a href="/brandon-novaks-lucky-13" class="barkerlinks">Brandon Novak's Lucky 13</a></li><li> <a href="/smart-lifering-and-women-sobriety-are-effective-aa-study-shows" class="barkerlinks">SMART, LifeRing, and Women For Sobriety Are as Effective as AA, Study Shows</a></li><li> <a href="/demi-lovato-celebrates-six-years-sober" class="barkerlinks">Demi Lovato Celebrates Six Years Sober</a></li><li> <a href="/woman-who-gouged-out-eyes-meth-fueled-episode-tells-her-story" class="barkerlinks">Woman Who Gouged Out Eyes In Meth-Fueled Episode Tells Her Story</a></li><li> <a href="/how-can-i-go-back-being-myself-when-theres-no-one-there" class="barkerlinks">How Can I Go Back to Being Myself When There's No One There?</a></li></ol></div></div>
</section> <!-- /.block -->
<section id="block-thefix-control-rehabreviews" class="block block-thefix-control clearfix">

      
  <div class="barker barker-featured-centers"><span class="barkertitle">Featured Centers<p class="sponsored-ad">Sponsored ad<span class="hover-text">This sponsor paid to have this advertisement placed in this section.</span></p></span><span class="featured-centers">&#9432;</span><span class="hover-text-featured">Featured centers have paid for placement of their reviews in this section; however, the content and ratings contained in those reviews are editorial content created by The Fix.</span><div class="barkercontent"><div class="barker-item node-2294"><a href="/content/cliffside-malibu0005" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/SIZED%20MR%20Cliffside%20Malibu.jpg" alt="SIZED MR Cliffside Malibu.jpg" title="SIZED MR Cliffside Malibu.jpg" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/content/cliffside-malibu0005" class="barkersubtitle3">Cliffside Malibu</a><div class="starrow 5"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div></div><br /></div><p class="barkerpreview2">The “beach-house-relaxed”<strong> Cliffside Malibu</strong> claims to provide an oasis for recovering addicts and alcoholics. And that’s just what you'll get—if you’ve got the cash.</p><div class="clearfix"></div></div><div class="barker-item node-570785"><a href="/soba-college-recovery" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/College_recovery_ext_640x450.png" alt="Young people relaxing on the front steps of SOBA" title="SOBA College Recovery" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/soba-college-recovery" class="barkersubtitle3">SOBA College Recovery</a><div class="starrow 450"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star-half'>&nbsp;</div></div><br /></div><p class="barkerpreview2">Alumni have high praise for this this New Jersey program which offers customized treatment plans and holistic care to its college-aged clientele. Residents leave with a commitment to their recovery and the skills to maintain it.</p><div class="clearfix"></div></div><div class="barker-item node-5593"><a href="/content/aton-center-san-diego-rehab00430" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/RESIZED%20AToN%20House%201.jpeg" alt="RESIZED AToN House 1.jpeg" title="RESIZED AToN House 1.jpeg" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/content/aton-center-san-diego-rehab00430" class="barkersubtitle3">AToN Center</a><div class="starrow 450"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star-half'>&nbsp;</div></div><br /></div><p class="barkerpreview2">Whether you’re interested in the 12 Steps, SMART Recovery, or holistic treatments, this luxurious,&nbsp;appealing&nbsp;and commendable&nbsp;4.5 star&nbsp;<strong style="line-height: 1.538em;">San Diego rehab</strong> has a program for you.&nbsp;</p><div class="clearfix"></div></div><div class="barker-item node-570372"><a href="/banyan-treatment-center" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/banyan%20stuart%20florida.jpg" alt="Banyan's Stuart, Florida location." title="Banyan Treatment Center" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/banyan-treatment-center" class="barkersubtitle3">Banyan Treatment Center</a><div class="starrow 450"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star-half'>&nbsp;</div></div><br /></div><p class="barkerpreview2">Banyan offers individualized treatment, a faith-based option, and a variety of amenities at its 5 locations. Alumni had high praise for the treatment team, including "awesome" therapists and staff members who were "like family."</p><div class="clearfix"></div></div><div class="barker-item node-421420"><a href="/content/hawaii-island-recovery" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/hawaiiislandrecovery.png" alt="Hawaiian Island Recovery" title="Hawaiian Island Recovery" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/content/hawaii-island-recovery" class="barkersubtitle3">Hawaii Island Recovery</a><div class="starrow 4"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div></div><br /></div><p class="barkerpreview2">Clients at Hawaii Island Recovery come for the view but stay for the treatment.</p><div class="clearfix"></div></div><div class="barker-item node-2345"><a href="/content/newport-academy0001" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/SIZED%20HR%20Newport%20Academy.jpg" alt="SIZED HR Newport Academy.jpg" title="SIZED HR Newport Academy.jpg" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/content/newport-academy0001" class="barkersubtitle3">Newport Academy</a><div class="starrow 5"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div></div><br /></div><p class="barkerpreview2">This SoCal rehab fosters a regimented but respectful recovery environment, where teens learn how to live sober through plenty of 12-step meetings and life-skills classes—not to mention "equine-assisted psychotherapy" and mixed martial arts.</p><div class="clearfix"></div></div><div class="barker-item node-2297"><a href="/content/soba-recovery-center0004" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/SIZED%20HR%20SOBA.jpeg" alt="SIZED HR SOBA.jpeg" title="SIZED HR SOBA.jpeg" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/content/soba-recovery-center0004" class="barkersubtitle3">SOBA Recovery Center</a><div class="starrow 4"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div></div><br /></div><p class="barkerpreview2">This laid-back <strong>Malibu beachfront rehab</strong> charts a holistic path to recovery, which suits the twenty- and thirtysomethings who come here—you just might have to clock a few extra miles on the sand to burn off Chef Monte’s hearty home-cooking.</p><div class="clearfix"></div></div><div class="barker-item node-421109"><a href="/content/discovery-place" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/discovery.jpg" alt="Discovery Place" title="Discovery Place" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/content/discovery-place" class="barkersubtitle3">Discovery Place</a><div class="starrow 450"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star-half'>&nbsp;</div></div><br /></div><p class="barkerpreview2">This 12-step based non-profit Tennessee facility for men offers meetings, groups and camaraderie.</p><div class="clearfix"></div></div><div class="barker-item node-568340"><a href="/recovery-unplugged" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/recovery-unplugged.jpg" alt="recovery-unplugged.jpg" title="recovery-unplugged.jpg" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/recovery-unplugged" class="barkersubtitle3">Recovery Unplugged</a><div class="starrow 4"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div></div><br /></div><p class="barkerpreview2">This unique program uses music to help patients articulate their emotions and overcome psychological obstacles. In addition, they incorporate full psychiatric assessment and treatment of medical conditions related to substance use.</p><div class="clearfix"></div></div><div class="barker-item node-2630"><a href="/content/back2basics-outdoor-adventures0010" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/The%20Fix%201.jpg" alt="The Fix 1.jpg" title="The Fix 1.jpg" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/content/back2basics-outdoor-adventures0010" class="barkersubtitle3">Back2Basics Outdoor Adventures</a><div class="starrow 4"><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div><div class='fa fa-star'>&nbsp;</div></div><br /></div><p class="barkerpreview2">This <strong>Arizona rehab</strong> prescribes high doses of AA meetings and backpacking for young guys who not only need to get sober, but also learn the basics (think cooking and cleaning) of living in the real world.</p><div class="clearfix"></div></div><div class="barker-item node-569154"><a href="/recovery-malibu" class="barkerimage-wrapper"><img class="barkerimage" src="https://www.thefix.com/sites/default/files/styles/sc_60x43/public/FIX%20Recovery%20Malibu.jpg" alt="Recovery Malibu" title="Recovery Malibu" style="width:106px;height:77px" /></a><div class="barkersubtitle-wrapper"><a href="/recovery-malibu" class="barkersubtitle3">Recovery Malibu</a><div class="starrow"><div class="fa fa-star gray">&nbsp;</div><div class="fa fa-star gray">&nbsp;</div><div class="fa fa-star gray">&nbsp;</div><div class="fa fa-star gray">&nbsp;</div><div class="fa fa-star gray">&nbsp;</div></div><br /></div><p class="barkerpreview2">Perched atop cliffs overlooking the infamous Zuma Beach, Recovery Malibu fosters a spa-like rehab experience that epitomizes the concept of individualized treatment.</p><div class="clearfix"></div></div></div></div>
</section> <!-- /.block -->
<section id="block-thefix-dfp-ads-div-gpt-ad-937853169178233538-7" class="block block-thefix-dfp-ads thefix-frontpage-rightrail-mpu clearfix">

      
  <!-- Beginning Async AdSlot for Ad unit TheFix_Frontpage_Rightrail_MPU -->
<div id='div-gpt-ad-937853169178233538-7'>
  <p class='sponsored-ad'>Sponsored ad<span class='hover-text'>This sponsor paid to have this advertisement placed in this section.</span></p>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-937853169178233538-7'); });
  </script>
</div>
<!-- End AdSlot for Ad unit TheFix_Frontpage_Rightrail_MPU -->
</section> <!-- /.block -->
<section id="block-thefix-control-soberliving" class="block block-thefix-control clearfix">

      
  <div class="barker"><a href="/living-sober" class="barkertitle">Living Sober</a><div class="barkercontent"><ul class="barkerlist"><li class="image-item"><div class="thumblabel" data-section="Celebrity">Celebrity</div><img class="barker-list-image img-responsive" alt="Bryan Cranston speaking into a microphone " title="Bryan Cranston" src="https://www.thefix.com/sites/default/files/styles/280x176sc/public/Bryan-Cranston-Smiling-green.jpg" /><a href="/bryan-cranston-discusses-his-chaotic-childhood-and-power-storytelling" class="barkerlinks">Bryan Cranston Discusses His Chaotic Childhood and the Power of Storytelling</a></li><li class="image-item"><div class="thumblabel" data-section="PTSD">PTSD</div><img class="barker-list-image img-responsive" alt="woman sitting under tree at sunset" title="I Have PTSD from Growing Up with Addicted Parents" src="https://www.thefix.com/sites/default/files/styles/280x176sc/public/shutterstock_329241482.jpg" /><a href="/i-have-ptsd-growing-addicted-parents" class="barkerlinks">I Have PTSD from Growing Up with Addicted Parents</a></li><li class="image-item"><div class="thumblabel" data-section="Do You">Do You</div><img class="barker-list-image img-responsive" alt="woman sleeping in bed" title="Sleeping Pills in Sobriety Continue to Save My Sanity" src="https://www.thefix.com/sites/default/files/styles/280x176sc/public/shutterstock_605635934.jpg" /><a href="/sleeping-pills-sobriety-continue-save-my-sanity" class="barkerlinks">Sleeping Pills in Sobriety Continue to Save My Sanity</a></li><li class="image-item"><div class="thumblabel" data-section="healthy addiction">healthy addiction</div><img class="barker-list-image img-responsive" alt="Black & white image of man working at typewriter" title="Filling the Void: Channeling My Compulsions Into Productivity" src="https://www.thefix.com/sites/default/files/styles/280x176sc/public/writer%20at%20work-2.jpg" /><a href="/filling-void-channeling-my-compulsions-productivity" class="barkerlinks">Filling the Void: Channeling My Compulsions Into Productivity</a></li><li class="image-item"><div class="thumblabel" data-section="Defense Mechanisms">Defense Mechanisms</div><img class="barker-list-image img-responsive" alt="man clenching fists on wooden table" title="In Praise of Our Character Defects" src="https://www.thefix.com/sites/default/files/styles/280x176sc/public/shutterstock_405817186.jpg" /><a href="/praise-our-character-defects" class="barkerlinks">In Praise of Our Character Defects</a></li></ul><div class="clearfix"></div></div>
</section> <!-- /.block -->
<section id="block-thefix-control-readerforums" class="block block-thefix-control clearfix">

      
  <div class="barker"><a href="/forum" class="barkertitle">Reader Forums</a><div class="barkercontent"><div class="replies"><div class="numreplies badge"><div class="disqus-link-wrapper"><a href="/forum/general-discussion/aa-under-attack#disqus_thread" class="disqus-counter-link">436</a></div></div><div class="reply">replies</div></div><a href="/forum/general-discussion/aa-under-attack" class="barkerlinks">AA under attack</a><p class="barkeritalic"></p><br /><div class="replies"><div class="numreplies badge"><div class="disqus-link-wrapper"><a href="/forum/aa/medication-assisted-treatment-meetings#disqus_thread" class="disqus-counter-link">294</a></div></div><div class="reply">replies</div></div><a href="/forum/aa/medication-assisted-treatment-meetings" class="barkerlinks">Medication-Assisted Treatment in Meetings</a><p class="barkeritalic"></p><br /><div class="replies"><div class="numreplies badge"><div class="disqus-link-wrapper"><a href="/forum/12-step-recovery/3-years-sober-and-am-sick-aa#disqus_thread" class="disqus-counter-link">282</a></div></div><div class="reply">replies</div></div><a href="/forum/12-step-recovery/3-years-sober-and-am-sick-aa" class="barkerlinks">3 years sober and am sick of AA</a><p class="barkeritalic"></p><br /><div class="replies"><div class="numreplies badge"><div class="disqus-link-wrapper"><a href="/forum/celebrities/do-celebrities-have-responsibility-come-out-sober-closet#disqus_thread" class="disqus-counter-link">42</a></div></div><div class="reply">replies</div></div><a href="/forum/celebrities/do-celebrities-have-responsibility-come-out-sober-closet" class="barkerlinks">Do celebrities have a responsibility to come out of the sober closet?</a><p class="barkeritalic"></p><br /><p class="suggest-a-topic"><a class="morelink" href="/hybridauth/window/Disqus?destination=forum&destination_error=forum">Login to Post a Topic <span class="arrow-e">&nbsp;</span></a></p></div></div>
</section> <!-- /.block -->
  </div>
        </aside>  <!-- /#sidebar-second -->
          </div>

        <div class="post-content">
      <div class="row">
          <div class="region region-post-content">
    <section id="block-thefix-dfp-ads-div-gpt-ad-937853169178233538-8" class="block block-thefix-dfp-ads thefix-frontpage-bottom-lb-mpu clearfix">

      
  <!-- Beginning Async AdSlot for Ad unit TheFix_Frontpage_Bottom_LB_MPU -->
<div id='div-gpt-ad-937853169178233538-8'>
  <p class='sponsored-ad'>Sponsored ad<span class='hover-text'>This sponsor paid to have this advertisement placed in this section.</span></p>
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-937853169178233538-8'); });
  </script>
</div>
<!-- End AdSlot for Ad unit TheFix_Frontpage_Bottom_LB_MPU -->
</section> <!-- /.block -->
  </div>
      </div>
    </div>
      </div>
</div>
<div id="footer-wrapper">
  <footer class="footer container">
      <div class="region region-footer">
    <section id="block-block-13" class="block block-block clearfix">

      
  <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

@media only screen and (max-width: 480px) {
  /* define mobile specific styles come here */
  div.mc-closeModal { 
    position:absolute;
	z-index:1;
	top:12px;
  }
}

/*--><!]]>*/
</style>
</section> <!-- /.block -->
<section id="block-block-41" class="block block-block clearfix">

      
  <script>
<!--//--><![CDATA[// ><!--

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-22186128-3', 'auto');
  ga('send', 'pageview');


//--><!]]>
</script>
</section> <!-- /.block -->
<section id="block-menu-menu-footer" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="https://local.thefix.com/" title="">Rehab Directory</a></li>
<li class="leaf"><a href="/rehab-reviews" title="">Rehab Reviews</a></li>
<li class="leaf"><a href="https://www.thefix.com/luxury-rehab-reviews" title="">Luxury Rehab Reviews</a></li>
<li class="leaf"><a href="/content/contact-us" title="">Contact Us</a></li>
<li class="leaf"><a href="/content/advertise-fix" title="">Advertise on The Fix</a></li>
<li class="leaf"><a href="/content/privacy-policy" title="">Privacy Policy</a></li>
<li class="last leaf"><a href="/content/terms-conditions-1" title="">Terms &amp; Conditions</a></li>
</ul>
</section> <!-- /.block -->
  </div>
      <ul id="footer-subscribe" class="subscribe center-block">
        <li>
          <a href="http://www.facebook.com/thefix.com.fb" class="sub-facebook gray"></a>
        </li>
        <li>
          <a href="http://www.twitter.com/@_thefix" class="sub-twitter gray"></a>
        </li>
        <li>
          <a href="/rss.xml" class="sub-rss gray"></a>
        </li>
        <li>
          <a href="/rss.xml" class="sub-email gray"></a>
        </li>
      </ul>
  </footer>
</div>


<div class="pop-up-container"></div>
<div class="pop-up-container-b"></div>
    <div class="region region-page-bottom">
    <div class="menu-minipanels menu-minipanel-2285"><div class="panel-display panel-1col clearfix" id="mini-panel-menu_news_section">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-news"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_news news features blogs livingsober askanexpert view-dom-id-e50179b7dc11b82e00833bb9af61a501">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/sir-patrick-stewart-rallies-behind-boy-need-access-cbd-oil"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/sirpatrickstewart.jpg" width="250" height="250" alt="Sir Patrick Stewart" title="Sir Patrick Stewart Rallies Behind Boy In Need Of Access To CBD Oil " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sir-patrick-stewart-rallies-behind-boy-need-access-cbd-oil">Sir Patrick Stewart Rallies Behind Boy In Need Of Access To CBD Oil </a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">A UK family is fighting to get their six-year-old son access to CBD...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/chester-benningtons-widow-launches-mental-health-campaign-his-honor"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/Chester_1.jpg" width="250" height="250" alt="Chester Bennington memorial" title="Chester Bennington&#039;s Widow Launches Mental Health Campaign In His Honor" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/chester-benningtons-widow-launches-mental-health-campaign-his-honor">Chester Bennington&#039;s Widow Launches Mental Health Campaign In His Honor</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">To honor her late husband's birthday, Talinda Bennington is...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/morning-roundup-march-22-2018"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/dreamstime_m_16251360.jpg" width="250" height="250" alt="cannabis plant" title="Voters in Illinois&#039; Cook County Approve Marijuana Legalization Ballot Measure" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/morning-roundup-march-22-2018">Morning Roundup: March 22, 2018</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">Voters in Illinois' largest county approve cannabis legalization,...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
</div><div class="menu-minipanels menu-minipanel-2284"><div class="panel-display panel-1col clearfix" id="mini-panel-menu_features_section">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-1"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_1 news features blogs livingsober askanexpert view-dom-id-843a62f3886c161cf3d90d4f97bf06be">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/rehab-vignettes-part-2"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/dreamstime_s_90413175.jpg" width="250" height="250" alt="A man sitting on a bed with his knees pulled up, head down." title="Rehab Vignettes, Part 2" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rehab-vignettes-part-2">Rehab Vignettes, Part 2</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">I am not part of the dedicated team dealing with the welfare of...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/opinion-person-first-language-and-recovery-dont-mix"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/dreamstime_s_104726308.jpg" width="250" height="250" alt="Man holding finger at mouth indicating &quot;shh.&quot;" title="Opinion: Person First Language and Recovery Don&#039;t Mix" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opinion-person-first-language-and-recovery-dont-mix">Opinion: Person-First Language and Recovery Don&#039;t Mix</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">Being sensitive to stigmas is a noble cause, but avoiding a micro-...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/smart-lifering-and-women-sobriety-are-effective-aa-study-shows"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/dreamstime_s_101412661.jpg" width="250" height="250" alt="A group of people sit in a group therapy circle, clapping" title="SMART, LifeRing, and Women For Sobriety Are as Effective as AA, Study Reveals" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smart-lifering-and-women-sobriety-are-effective-aa-study-shows">SMART, LifeRing, and Women For Sobriety Are as Effective as AA, Study Shows</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">“A lot of people don’t like AA, and someone may be deterred from...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
</div><div class="menu-minipanels menu-minipanel-2280"><div class="panel-display panel-1col clearfix" id="mini-panel-menu_sober_living_section">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-3"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_3 news features blogs livingsober askanexpert view-dom-id-63a8d5f183bce3892d4dd5ac5cae262f">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-community-image">        <div class="field-content"><a href="/living-sober/dating-purpose-0"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/dating.jpg" width="250" height="250" alt="dating.jpg" title="dating.jpg" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/living-sober/dating-purpose-0">Dating With a Purpose</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Post date: </span>    <span class="field-content">03/22/2018 - 03:03</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-community-image">        <div class="field-content"><a href="/living-sober/how-do-twelve-steps-work"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/STEVEK%20-%20WP_000165.jpg" width="250" height="250" alt="Steve K" title="How Do The Twelve Steps Work?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/living-sober/how-do-twelve-steps-work">How Do The Twelve Steps Work?</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Post date: </span>    <span class="field-content">03/21/2018 - 03:11</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-community-image">        <div class="field-content"><a href="/living-sober/resentment-cultivation-alcoholics-favorite-vintage"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/wine2.jpg" width="250" height="250" alt="wine2.jpg" title="wine2.jpg" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/living-sober/resentment-cultivation-alcoholics-favorite-vintage">Resentment Cultivation: An Alcoholics Favorite Vintage</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Post date: </span>    <span class="field-content">03/20/2018 - 02:52</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
</div><div class="menu-minipanels menu-minipanel-2283"><div class="panel-display panel-1col clearfix" id="mini-panel-menu_blogs_section">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-2"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_2 news features blogs livingsober askanexpert view-dom-id-bbbcc374bb57fb4b57f76b0ba1d32607">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/debunking-myths-around-rapid-detox"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/Domus-Retreat-Bedroom.png" width="250" height="250" alt="A bedroom at Domus Retreat" title="Debunking the Myths Around Rapid Detox" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/debunking-myths-around-rapid-detox">Debunking the Myths Around Rapid Detox</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">Medically managing painful withdrawal symptoms can make starting...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/gold-standard-addiction-care"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/Soba_college_counselling-640x450px.png" width="250" height="250" alt="A man at a desk, counseling a younger man." title="The Gold Standard of Addiction Care" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/gold-standard-addiction-care">The Gold Standard of Addiction Care</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">If you’re looking for a quality treatment center, you’ll want to...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/it-time-intervention"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/dreamstime_s_54749072.jpg" width="250" height="250" alt="3 women in serious discussion." title="Is It Time for an Intervention?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/it-time-intervention">Is It Time for an Intervention?</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">The main message an interventionist wants to get across is that the...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
</div><div class="menu-minipanels menu-minipanel-2281"><div class="panel-display panel-1col clearfix" id="mini-panel-menu_ask_an_expert_section">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-6"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_6 news features blogs livingsober askanexpert view-dom-id-b9fca95583ca777d398c4b028d760781">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ask-expert-im-pregnant-and-methadone"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/pregnant%20couple.jpg" width="250" height="250" alt="A man and a pregnant woman lying on a bed." title="Ask an Expert: I&#039;m Pregnant and on Methadone" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ask-expert-im-pregnant-and-methadone">Ask an Expert: I&#039;m Pregnant and on Methadone</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Q: Hello, my husband and I are expecting our first child in a couple of months. We are both on...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ask-expert-there-way-know-if-fentanyl-my-drugs"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/drug-powder-baggie.jpg" width="250" height="250" alt="Baggie and white powder." title="Ask an Expert: Is There a Way to Know if Fentanyl is in My Drugs?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ask-expert-there-way-know-if-fentanyl-my-drugs">Ask an Expert: Is There a Way to Know if Fentanyl is in My Drugs?</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">I'm scared to death of fentanyl, mostly because I don't know of any way to tell if the heroin or...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ask-expert-abstinence-only-way-solve-my-alcohol-problem"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/woman-with-wine.jpg" width="250" height="250" alt="Woman on floor holding glass of wine, looking with concern at bottle of wine." title="Ask an Expert: Is Abstinence the Only Way to Solve My Alcohol Problem?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ask-expert-abstinence-only-way-solve-my-alcohol-problem">Ask an Expert: Is Abstinence the Only Way to Solve My Alcohol Problem?</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Q: Is total abstinence the only way to deal with drug/alcohol problems? I have a drinking problem,...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
</div><div class="menu-minipanels menu-minipanel-2279"><div class="panel-display panel-1col clearfix" id="mini-panel-clone_of_menu_pro_voices_section">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-12"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_12 news features blogs livingsober askanexpert view-dom-id-b7de5569feeab84b2cada4a1a5247ebb">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/6-steps-address-relationship-issues-recovery"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/couple%20holding%20hands%20having%20coffee.jpg" width="250" height="250" alt="Two women sit at a table, holding hands and drinking coffee" title="6 Steps to Address Relationship Issues in Recovery " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/6-steps-address-relationship-issues-recovery">6 Steps to Address Relationship Issues in Recovery </a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">Even in recovery, relationships will never be effortless. Whether...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/opioid-use-appalachia-how-reduce-stigma-so-people-seek-help"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/woman%20with%20baby%20walking%20down%20a%20dirt%20road.jpg" width="250" height="250" alt="Woman holding baby and walking away down a dirt road." title="Opioid Stigma and Redefining Recovery in Appalachia" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/opioid-use-appalachia-how-reduce-stigma-so-people-seek-help">Opioid Use in Appalachia: How to Reduce Stigma so People Seek Help</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">“We interviewed people who couldn’t get a job outside the treatment...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-featured-image">        <div class="field-content"><a href="/7-things-i-learned-child-alcoholic"><img src="https://www.thefix.com/sites/default/files/styles/sc250x250/public/little%20girl%20with%20hand%20saying%20stop.jpg" width="250" height="250" alt="A little girl with her hand out in front of her, on which is written &quot;stop&quot;" title="7 Things I Learned as the Child of an Alcoholic" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/7-things-i-learned-child-alcoholic">7 Things I Learned as the Child of an Alcoholic</a></span>  </div>  
  <div class="views-field views-field-field-article-dek">        <span class="field-content">We internalized so much blame for the chaotic emotions and actions...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
</div><div class="menu-minipanels menu-minipanel-2545"><div class="panel-flexible panels-flexible-new clearfix" id="mini-panel-menu_addictions_section">
<div class="panel-flexible-inside panels-flexible-new-inside">
<div class="panels-flexible-region panels-flexible-region-new-center panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-new-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-7"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_7 news features blogs livingsober askanexpert view-dom-id-3831cb167100c86e5046aeb62e833824">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/stop-blaming-mental-illness-gun-related-violence"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/peoples%20rally%20against%20gun%20violence.jpg" width="50" height="50" alt="someone holds `I just want to survive High School LITERALLY` sign at the People`s Rally Against Gun Violence." title="Stop Blaming Mental Illness for Gun-Related Violence" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/stop-blaming-mental-illness-gun-related-violence">Stop Blaming Mental Illness for Gun-Related Violence</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">When devastating mass shootings are spun into a talking point about some mental illness epidemic,...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ask-expert-im-pregnant-and-methadone"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/pregnant%20couple.jpg" width="50" height="50" alt="A man and a pregnant woman lying on a bed." title="Ask an Expert: I&#039;m Pregnant and on Methadone" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ask-expert-im-pregnant-and-methadone">Ask an Expert: I&#039;m Pregnant and on Methadone</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Q: Hello, my husband and I are expecting our first child in a couple of months. We are both on...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/moving-beyond-opioids-5-lessons-next-drug-crisis"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/people.jpg" width="50" height="50" alt="A multi-ethnic group of people." title="Moving Beyond Opioids: 5 Lessons for the Next Drug Crisis" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/moving-beyond-opioids-5-lessons-next-drug-crisis">Moving Beyond Opioids: 5 Lessons for the Next Drug Crisis</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">It’s an exciting time to be an advocate for drug policy reform and harm reduction. For the first...</span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/alcohol-and-rape-prosecutions-consent-intoxication-and-memory"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/face%20with%20tear.jpg" width="50" height="50" alt="A woman&#039;s face with a tear falling down her cheek." title="Why Alcohol Complicates Rape Prosecutions: Consent, Intoxication, and Memory" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/alcohol-and-rape-prosecutions-consent-intoxication-and-memory">Alcohol and Rape Prosecutions: Consent, Intoxication, and Memory</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Content Warning: discussions of sexual assault.In allegations of sexual assault, if there are no...</span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/narcan-party-hysteria-puts-value-drug-users-lives"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/profiles.jpg" width="50" height="50" alt="A matrix of faces in profile" title="&quot;Narcan Party&quot; Hysteria Puts a Value on Drug Users&#039; Lives" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/narcan-party-hysteria-puts-value-drug-users-lives">&quot;Narcan Party&quot; Hysteria Puts a Value on Drug Users&#039; Lives</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">While the country is obsessing over the idea of “fake news,” let’s talk about some actual fake news...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
</div>
</div>
</div><div class="menu-minipanels menu-minipanel-2550"><div class="panel-flexible panels-flexible-47 clearfix" id="mini-panel-menu_rehab_reviews_menu_section">
<div class="panel-flexible-inside panels-flexible-47-inside">
<div class="panels-flexible-region panels-flexible-region-47-center panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-47-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-thefix-control-rehabreviews-menu pane-thefix-control"  >
  
      
  
  <div class="pane-content">
    <div class="rehabreview-menu"><ul class="menu nav"><li class="first leaf"><div class="view-mega-menu-sections-content"><div class="views-row special-menu-item"><div class="views-field views-field-field-featured-image"><div class="field-content"><a href="/rehab-reviews" title="Our Rated Reviews"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/SIZED%20MR%20Cliffside%20Malibu.jpg" width="50" height="50" alt="SIZED MR Cliffside Malibu.jpg" title="SIZED MR Cliffside Malibu.jpg" /></a></div></div><div class="views-field views-field-title"><span class="field-content"><a href="/rehab-reviews" title="Our Rated Reviews">Rehab Reviews</a></span></div></div></div></li>
<li class="last leaf"><div class="view-mega-menu-sections-content"><div class="views-row special-menu-item"><div class="views-field views-field-field-featured-image"><div class="field-content"><a href="/luxury-rehab-reviews" title="Our Other Reviews"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/visionstreatment.jpg" width="50" height="50" alt="visionstreatment.jpg" title="visionstreatment.jpg" /></a></div></div><div class="views-field views-field-title"><span class="field-content"><a href="/luxury-rehab-reviews" title="Our Other Reviews">Luxury Rehab Reviews</a></span></div></div></div></li>
</ul></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-mega-menu-sections-content-panel-pane-9"  >
  
      
  
  <div class="pane-content">
    <div class="view view-mega-menu-sections-content view-id-mega_menu_sections_content view-display-id-panel_pane_9 news features blogs livingsober askanexpert view-dom-id-c46d4dc84df2f6d4e14a6fbaff3a8065">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><p class="sponsored-ad">Sponsored ad<span class="hover-text">This sponsor paid to have this advertisement placed in this section.</span></p></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/RESIZED%20AToN%20House%201.jpeg" width="50" height="50" alt="RESIZED AToN House 1.jpeg" title="RESIZED AToN House 1.jpeg" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/aton-center-san-diego-rehab00430">AToN Center</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">California Drug Rehab Center ReviewThe luxury and notable San Diego rehab, AToN Center (whose name...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><p class="sponsored-ad">Sponsored ad<span class="hover-text">This sponsor paid to have this advertisement placed in this section.</span></p></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/SIZED%20HR%20Newport%20Academy.jpg" width="50" height="50" alt="SIZED HR Newport Academy.jpg" title="SIZED HR Newport Academy.jpg" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/newport-academy0001">Newport Academy</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">California Drug Rehab Center ReviewFifteen miles northeast of downtown Newport Beach, amid...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><p class="sponsored-ad">Sponsored ad<span class="hover-text">This sponsor paid to have this advertisement placed in this section.</span></p></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img src="https://www.thefix.com/sites/default/files/styles/sc50x50/public/SIZED%20MR%20Cliffside%20Malibu.jpg" width="50" height="50" alt="SIZED MR Cliffside Malibu.jpg" title="SIZED MR Cliffside Malibu.jpg" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/cliffside-malibu0005">Cliffside Malibu</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">An up-and-then-downhill drive to a secluded cul-de-sac leads those who need to dry out or clean up—...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
</div>
</div>
</div>  </div>
<script src="https://www.thefix.com/sites/default/files/js/js__OusXf-8hXAQyODWOnuvrjtZY5i_lubMh18BFfOu6x0.js"></script>
<script src="https://www.thefix.com/sites/default/files/js/js_B2uv6dkjoYobfQVyuXdchgrpnnx4oM0TkP_bDVf8Qrg.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"036b07bf0a","applicationID":"3373052","transactionName":"blxRMUJXXhdXW01QC1cWZhdZGR8NWFxcQUpJUUM=","queueTime":0,"applicationTime":11,"atts":"QhtSRwpNTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>