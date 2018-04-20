<!doctype html>
<html lang="en" dir="ltr" prefix="fb: http://www.facebook.com/2008/fbml og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
  <head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQEEUFNXGwEDV1FaBgUE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6226894/628528/css/fonts.css"/>
    <!-- take a look at these paths soon: -->
    <!-- <link href="../images/icons/favicon.ico" rel="shortcut icon" /> -->
    <!-- <link href="../images/icons/touch.png" rel="apple-touch-icon-precomposed" /> -->

    <title>CertainTeed | Home</title>

    <!-- Meta profiles -->
    <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab"/>

    <!-- included css/js -->
    <link rel="stylesheet" href="https://www.certainteed.com/modules/system/system.base.css?p56sdj"/>
<link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/jquery_update/replace/ui/themes/base/minified/jquery.ui.core.min.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/jquery_update/replace/ui/themes/base/minified/jquery.ui.theme.min.css?p56sdj"/>
<link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/date/date_api/date.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/modules/field/theme/field.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/google_appliance/theme/google_appliance.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/modules/node/node.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/wfm/styles.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/youtube/css/youtube.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/views/css/views.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/ckeditor/css/ckeditor.css?p56sdj"/>
<link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/ctools/css/ctools.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/ctools/css/modal.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_geolocation/css/ct_geolocation.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/modal_forms/css/modal_forms_popup.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/panels/css/panels.css?p56sdj"/>
<style>.landing-wide{background-image:url(https://d3fgmcoixbear.cloudfront.net/s3fs-public/homepage-couple-house.jpg);background-repeat:no-repeat;background-position:center center;background-attachment:scroll}</style>
<link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/tb_megamenu/css/styles/blue.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/templates/panels/menu_design_tools/menu_design_tools.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/templates/panels/fourcol/fourcol.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/tb_megamenu/css/bootstrap.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/tb_megamenu/css/base.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/tb_megamenu/css/default.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/tb_megamenu/css/compatibility.css?p56sdj"/>
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.5/css/bootstrap.css" media="all"/>
<link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/bootstrap/css/3.3.5/overrides.min.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/css/libraries.css?p56sdj"/><link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/css/custom.css?p56sdj"/>
<link rel="stylesheet" href="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/css/print.css?p56sdj" media="print"/>
    <script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/jquery_update/replace/jquery/2.1/jquery.min.js?v=2.1.4"></script>
<script type="text/javascript" src="https://www.certainteed.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.certainteed.com/misc/drupal.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.core.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/jquery_update/replace/jquery.form/3/jquery.form.min.js?v=3.51.0"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>
<script type="text/javascript" src="https://www.certainteed.com/misc/ajax.js?v=7.43"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript">//<![CDATA[
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ct_bootstrap","theme_token":"SDFcXGWtD8AiOWGVbG-Icol_rRTGj9NNWdAHq9mRN-0","jquery_version":"2.1","css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/google_appliance\/theme\/google_appliance.css":1,"modules\/node\/node.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/wfm\/styles.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/youtube\/css\/youtube.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/views\/css\/views.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/ctools\/css\/ctools.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/ctools\/css\/modal.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_geolocation\/css\/ct_geolocation.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/panels\/css\/panels.css":1,"0":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/tb_megamenu\/css\/styles\/blue.css":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/templates\/panels\/menu_design_tools\/menu_design_tools.css":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/templates\/panels\/fourcol\/fourcol.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/tb_megamenu\/css\/bootstrap.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/tb_megamenu\/css\/base.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/tb_megamenu\/css\/default.css":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/tb_megamenu\/css\/compatibility.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.5\/css\/bootstrap.css":1,"sites\/drupalvm.dev\/themes\/certainteed\/bootstrap\/css\/3.3.5\/overrides.min.css":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/css\/libraries.css":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/css\/custom.css":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/css\/print.css":1},"js":{"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.5\/js\/bootstrap.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_geolocation\/js\/ct_geolocation.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_geolocation\/js\/ct_selectbox.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_geolocation\/js\/ct_user_geolocation.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_gsa\/js\/ct_gsa.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_improved_locator\/js\/ct_improved_locator.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_wysiwyg\/ct_wysiwyg.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_backup_images\/ct_backup_images.js":1,"sites\/drupalvm.dev\/themes\/certainteed\/bootstrap\/js\/misc\/_progress.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/ctools\/js\/modal.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/ctools\/js\/ajax-responder.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/prevent_js_alerts\/prevent_js_alerts.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_search\/js\/ct_search.js":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/js\/slick.min.js":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/js\/main.min.js":1,"sites\/drupalvm.dev\/themes\/certainteed\/ct_bootstrap\/js\/addthis_scroll_fix.js":1,"sites\/drupalvm.dev\/themes\/certainteed\/bootstrap\/js\/modules\/ctools\/js\/modal.js":1,"sites\/drupalvm.dev\/themes\/certainteed\/bootstrap\/js\/misc\/ajax.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/addthis\/addthis.js":1,"sites\/drupalvm.dev\/themes\/certainteed\/bootstrap\/js\/bootstrap.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"https:\/\/maps.googleapis.com\/maps\/api\/js":1,"misc\/ajax.js":1,"sites\/drupalvm.dev\/modules\/certainteed\/contrib\/jquery_update\/js\/jquery_update.js":1}},"ct_backup_images":{"backupImgSrc":"\/sites\/drupalvm.dev\/modules\/certainteed\/custom\/ct_backup_images\/backup-img.jpg"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.certainteed.com\/sites\/drupalvm.dev\/modules\/certainteed\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.certainteed.com\/sites\/drupalvm.dev\/modules\/certainteed\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"popupgeomodal":{"modalSize":{"type":"fixed","width":675,"height":475},"modalOptions":{"opacity":0.9,"background-color":"#333"},"modalClass":"popupgeomodal","modalTheme":"popupgeomodal"},"ct_geolocation":{"user_filter":{"filter":false}},"overlaysearch":{"modalSize":{"type":"fixed","width":675,"height":475},"modalOptions":{"opacity":0.9,"background-color":"#333"},"modalClass":"overlaysearch","modalTheme":"overlaysearch"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.certainteed.com\/sites\/drupalvm.dev\/modules\/certainteed\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.certainteed.com\/sites\/drupalvm.dev\/modules\/certainteed\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.certainteed.com\/sites\/drupalvm.dev\/modules\/certainteed\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"prevent_js_alerts":{"module_path":"sites\/all\/modules\/prevent_js_alerts"},"urlIsAjaxTrusted":{"\/":true},"facetapi":{"view_args":{"recent_blog_posts:block":[]},"exposed_input":{"recent_blog_posts:block":[]},"view_path":{"recent_blog_posts:block":null}},"ct_region":{"filter_show":false},"better_exposed_filters":{"views":{"recent_blog_posts":{"displays":{"block":{"filters":[]}}}}},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});
//]]></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Drupal header -->
    <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="dns-prefetch" href="//maps.googleapis.com"/>
<link rel="dns-prefetch" href="//cdn.jsdelivr.net"/>
<meta name="content_type_machine" content="landing_page"><meta name="content_type" content="Landing Page"><meta name="product_hierarchy" content=""><meta name="entity_type" content="node"/>
<meta name="generator" content="Drupal 7 (http://drupal.org)"/>
<link rel="canonical" href="https://www.certainteed.com/"/>
<link rel="shortlink" href="https://www.certainteed.com/"/>
<meta property="og:site_name" content="CertainTeed"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.certainteed.com/"/>
<meta property="og:title" content="CertainTeed"/>
<meta property="og:description" content="CertainTeed Home"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:url" content="https://www.certainteed.com/"/>
<meta name="twitter:title" content="CertainTeed"/>
<meta name="twitter:description" content="Home"/>
<meta itemprop="name" content="CertainTeed"/>
<meta itemprop="description" content="Home"/>
<link rel="alternate" hreflang="x-default" href="https://www.certainteed.com/"/>
<link rel="alternate" hreflang="fr" href="https://fr.certainteed.com/"/>
<link rel="alternate" hreflang="es" href="https://es.certainteed.com/"/>
<link rel="shortcut icon" href="http://d3fgmcoixbear.cloudfront.net/s3fs-public/favicon.ico" type="image/ico"/>

  </head>
  <body role="document" class="html front not-logged-in no-sidebars page-node page-node- page-node-19271 node-type-landing-page i18n-en">
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PL5SM5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PL5SM5');</script>
<!-- End Google Tag Manager -->
    <div id="skip-link">
      <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    </div>
      <div class="region region-page-top">
    
			<script>var versaTag={};versaTag.id="6366";versaTag.sync=0;versaTag.dispType="js";versaTag.ptcl="HTTPS";versaTag.bsUrl="bs.serving-sys.com/BurstingPipe";versaTag.activityParams={"Session":""};versaTag.retargetParams={};versaTag.dynamicRetargetParams={};versaTag.conditionalParams={};</script>
			<script id="ebOneTagUrlId" src="https://secure-ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script>
			<noscript>
				<iframe src="https://bs.serving-sys.com/BurstingPipe?
				cn=ot&amp;
				onetagid=6366&amp;
				ns=1&amp;
				activityValues=$$Session=[Session]$$&amp;
				retargetingValues=$$$$&amp;
				dynamicRetargetingValues=$$$$&amp;
				acp=$$$$&amp;" style="display:none;width:0px;height:0px"></iframe>
			</noscript>
			  </div>
    <div class="wrapper">
      


<!-- wrapper -->
<div class="wrapper">

  

<!-- #highlighted -->
<!-- /#highlighted -->

<header class="header sticky-navigation stuck clear navigation-wrapper" role="banner">

  <!-- NEW REGION -->
  <div class="alert alert-success alert-dismissible" role="alert">
    <div class="ctcontainer">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
      <strong>READ THE LATEST BLOG POST: </strong> TAX DAY PREPAREDNESS: INVESTING IN SMART HOME RENOVATIONS
    </div>
  </div>

  <!-- NEW REGION -->
  <div class="utility">
    <div class="ctcontainer">
      <div class="utility-link ct_languagelinks">
        <strong>Language:</strong> <a href="http://www.certainteed.com/ct_language/en?destination=node/19271" rel="nofollow" style="text-decoration: underline;">English</a>  *  <a href="http://fr.certainteed.com/ct_language/fr?destination=node/19271" rel="nofollow">Français</a>  *  <a href="http://es.certainteed.com/ct_language/es?destination=node/19271" rel="nofollow">Español</a> <!-- Dropdown -->
      </div>
      <div class="utility-link select-region">
        <strong>Region:</strong> <a href="/ctgeolocation/nojs/" class="ctools-use-modal ctools-modal-popupgeomodal region-link" title="ALL">ALL</a> <!-- Dropdown -->
      </div>
      <div class="utility-link find-a-pro">
        <a href="/find-a-pro" class="icon contractor">Find a Pro</a>
      </div>
      <div class="utility-link where-to-buy">
        <a href="/where-to-buy" class="icon wheretobuy">Where to Buy</a>
      </div>
      <div class="utility-link contact-us">
        <a href="/certainteed-contact-us" class="">Contact Us</a>
      </div>
    </div>
  </div>

  <script>jQuery(document).ready(function(){if(jQuery.cookie('UserZip')!=null){if(jQuery.cookie('UserZip')!=""){if(jQuery.cookie('UserZip')=="show-all"){jQuery('.region-link').html("All");}else if(jQuery.cookie('UserZip')=="show-outside"){jQuery('.region-link').html("Outside");}else{jQuery('.region-link').html(jQuery.cookie('UserZip'));}}else{jQuery('.region-link').html(jQuery.cookie('All'));}}if(jQuery.cookie('UserLanguage')!=null){updateUserLanguage(jQuery.cookie('UserLanguage'));}else{updateUserLanguage("en-US");}});function updateUserLanguage(language){if(language=="en-US"){jQuery(".ct_languagelinks a").eq(0).css("text-decoration","underline");jQuery(".ct_languagelinks a").eq(1).css("text-decoration","none");jQuery(".ct_languagelinks a").eq(2).css("text-decoration","none");}if(language=="fr-CA"){jQuery(".ct_languagelinks a").eq(0).css("text-decoration","none");jQuery(".ct_languagelinks a").eq(1).css("text-decoration","underline");jQuery(".ct_languagelinks a").eq(2).css("text-decoration","none");}if(language=="es-MX"){jQuery(".ct_languagelinks a").eq(0).css("text-decoration","none");jQuery(".ct_languagelinks a").eq(1).css("text-decoration","none");jQuery(".ct_languagelinks a").eq(2).css("text-decoration","underline");}}</script>

  <div class="header-content">
    <div class="ctcontainer">
      <!-- logo -->
      <div class="logo">
                  <a href="/" class="logo-img" style="background-image:url(https://d3fgmcoixbear.cloudfront.net/s3fs-public/logo-certainteed_1.png)">
               CertainTeed          </a>
              </div>
      <!-- /logo -->

      <!-- .nav-main -->
              <div class="nav-main">
          <nav class="nav-main-content" role="navigation">
                                                                                                        <button class="open-filter-menu d-h t-v-ib button large">Filters</button>

<div class="tb-megamenu tb-megamenu-main-menu style-blue sub-nav">
      <!-- <div class="megamenu-wrapper"> -->
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
        <i class="fa fa-reorder"></i>
      </button>
      
      <button class="close-filter-menu d-h t-v-ib button large">X</button>

      <div class="nav-collapse  always-show">
    <!-- </div> -->
    <ul class="nav-main-list tb-megamenu-nav nav level-0 items-9">
  <li data-id="28186" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-1 mega mega-align-justify dropdown">
  <a href="javascript: void(0);" class="dropdown-toggle" title="Products">
        
    Products          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28311" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Exterior Products">
        
    Exterior Products          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-9 sub-nav-group">
  <li data-id="28731" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/residential-roofing/">
        
    Residential Roofing          </a>
  </li>

<li data-id="28426" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/commercial-roofing/">
        
    Commercial Roofing          </a>
  </li>

<li data-id="33981" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/solar/">
        
    Solar          </a>
  </li>

<li data-id="33991" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/siding/">
        
    Siding          </a>
  </li>

<li data-id="28386" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/trim/">
        
    Trim          </a>
  </li>

<li data-id="28456" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/decking/">
        
    Decking          </a>
  </li>

<li data-id="28691" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/railing/">
        
    Railing          </a>
  </li>

<li data-id="28741" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/fence/">
        
    Fence          </a>
  </li>

<li data-id="28481" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/sheathing/">
        
    Sheathing          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-4" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28331" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Interior products">
        
    Interior products          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-4 sub-nav-group">
  <li data-id="28431" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/building-insulation/">
        
    Building Insulation          </a>
  </li>

<li data-id="28491" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/drywall/">
        
    Drywall          </a>
  </li>

<li data-id="28421" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/commercial-ceilings/">
        
    Commercial Ceilings          </a>
  </li>

<li data-id="33996" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/hvac-industrial-insulation/">
        
    HVAC & Industrial Insulation          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28306" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Documentation &amp; Downloads">
        
    Documentation & Downloads          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-5" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-4 sub-nav-group">
  <li data-id="28681" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/resource/installation-instructions/?field_product_hierarchy_tid=All&field_resource_type_tid=8089" title="Installation Instructions">
        
    Installation Instructions          </a>
  </li>

<li data-id="28701" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/resource/literature-brochure/?field_product_hierarchy_tid=All&field_resource_type_tid=8086" title="Product Brochures">
        
    Product Brochures          </a>
  </li>

<li data-id="28371" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/warranty-information/">
        
    Warranty Information          </a>
  </li>

<li data-id="28736" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/resource/?field_product_hierarchy_tid=All&field_resource_type_tid=8090" title="Sustainability Information">
        
    Sustainability Information          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-showblocktitle="0" data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-7" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
            <section id="block-block-6" class="block block-block clearfix">

      
  <p align="center"><img alt="" src="/sites/certainteed.com/themes/certainteed/ct_bootstrap/images/105xNxicon-hammer.png.pagespeed.ic.KFMvWQdX6D.png" style="width:105px"/></p>
<p><a class="button btn cta large" href="/find-a-pro">Find A Pro</a></p>
<p><a class="button btn cta large" href="/where-to-buy">Where To Buy</a></p>

</section>
  </div>
</div>
</div>

<div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="0" data-class="promobanner" data-width="" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span  mega-col-nav promobanner">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
          </div>
</div>
</div>
    </div>
  </div>
</div>
</li>

<li data-id="28216" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-1 mega mega-align-justify dropdown">
  <a href="/inspiration/" class="dropdown-toggle">
        
    Design & Inspiration          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-10" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28341" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Inspiration Galleries">
        
    Inspiration Galleries          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-9" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-7 sub-nav-group">
  <li data-id="29991" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/inspiration-gallery/?f%255B0%255D=field_product_hierarchy%3A8" title="Roofing">
        
    Roofing          </a>
  </li>

<li data-id="30006" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/inspiration-gallery/?f%255B0%255D=field_product_hierarchy%3A1661" title="Siding &amp; Trim">
        
    Siding & Trim          </a>
  </li>

<li data-id="30026" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/inspiration-gallery/?f%255B0%255D=field_product_hierarchy%3A301" title="Fence">
        
    Fence          </a>
  </li>

<li data-id="30021" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/inspiration-gallery/?f%5B0%5D=field_product_hierarchy%3A1666" title="Decking &amp; Railing">
        
    Decking & Railing          </a>
  </li>

<li data-id="30031" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/inspiration-gallery/?f%255B0%255D=field_product_hierarchy%3A1676" title="Insulation">
        
    Insulation          </a>
  </li>

<li data-id="30041" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="https://www.certainteed.com/inspiration-gallery/?f[0]=field_product_hierarchy:316" title="Drywall">
        
    Drywall          </a>
  </li>

<li data-id="28646" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/inspiration-gallery/?f%255B0%255D=field_product_hierarchy%3A321" title="Commercial Ceilings">
        
    Commercial Ceilings          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-12" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28336" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="/inspiration/design-tools/" class="mega-group-title">
        
    Design Tools          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="0" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-11" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
            <section id="block-panels-mini-design-tools" class="block block-panels-mini clearfix">

      
  
                                <div class="col-sm-6">
                                  <ul class="thumb-list clearfix">
                                    <li class="row">
                                      <div class="col-xs-3 col-sm-4 post-thumb">
                                        <section class="panel-pane pane-custom pane-11">

        
                  
      
      <div class="pane-content">
        <p><a href="/certainteed-colorview"><img alt="" height="77" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/post-image-1.jpg" width="77"/></a></p>
      </div>

      
            </section>
                                      </div>
                                      <div class="col-xs-9 col-xs-8 post-desc">
                                        <section class="panel-pane pane-custom pane-14">

        
                  
      
      <div class="pane-content">
        <p><a href="http://www.certainteed.com/certainteed-colorview">ColorView®​</a></p>
<p><span style="font-size:12px;">ColorView® makes selecting and coordinating siding, roofing, and trim easier and more fun.</span></p>
      </div>

      
            </section>
                                      </div>
                                    </li>
                                    <li class="row">
                                      <div class="col-xs-3 col-sm-4 post-thumb">
                                        <section class="panel-pane pane-custom pane-12">

        
                  
      
      <div class="pane-content">
        <p><a href="/colorcoach" target="_blank"><img alt="" height="77" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/post-image-2.jpg" width="77"/></a></p>
      </div>

      
            </section>
                                      </div>
                                      <div class="col-xs-9 col-xs-8 post-desc">
                                        <section class="panel-pane pane-custom pane-15">

        
                  
      
      <div class="pane-content">
        <p><a href="https://colorcoach.certainteed.com">ColorCoach™​</a></p>
<p><span style="font-size:12px;">A virtual swatch book, ColorCoach</span>™​<span style="font-size:12px;"> is a simple tool designed to give you more confidence in your color choices.</span></p>
      </div>

      
            </section>
                                      </div>
                                    </li>
                                    <li class="row">
                                      <div class="col-xs-3 col-sm-4 post-thumb">
                                        <section class="panel-pane pane-custom pane-13">

        
                  
      
      <div class="pane-content">
        <p><a href="https://itunes.apple.com/us/app/curbappeal-from-certainteed/id634041686?l=fr&amp;ls=1&amp;mt=8" target="_blank"><img alt="" height="77" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/post-image-3.jpg" width="77"/></a></p>
      </div>

      
            </section>
                                      </div>
                                      <div class="col-xs-9 col-xs-8 post-desc">
                                        <section class="panel-pane pane-custom pane-16">

        
                  
      
      <div class="pane-content">
        <p><a href="https://itunes.apple.com/us/app/curbappeal-from-certainteed/id634041686?l=fr&amp;ls=1&amp;mt=8">CurbAppeal®</a></p>
<p><span style="font-size:12px;">An app so you can review and select colors, styles, and textures for all of our exterior products.</span></p>
      </div>

      
            </section>
                                      </div>
                                    </li>
                                  </ul>
                                </div>

                                <div class="col-sm-6 subnavgroup-content">
                                  <ul class="">
                                    <li><section class="panel-pane pane-custom pane-17">

        
                  
      
      <div class="pane-content">
        <p><strong><a href="http://www.certainteed.com/trim-it-restoration-millwork-pvc-trim">Trim-It™</a></strong><br/><span style="font-size:12px;">Create distinction with a wide offering of accent and decorative trim products from both composite and vinyl product lines.</span></p>
      </div>

      
            </section>
</li>
                                    <li><section class="panel-pane pane-custom pane-18">

        
                  
      
      <div class="pane-content">
        <p><strong><a href="/drywall/residential">Wall to Wall Solutions</a></strong><br/><span style="font-size:12px;"><span style="color: rgb(56, 64, 71);">Get help designing high performance interior wall systems that meet the functional needs of every room of the home,</span></span></p>
      </div>

      
            </section>
</li>
                                    <li><section class="panel-pane pane-custom pane-19">

        
                  
      
      <div class="pane-content">
        <p><strong><a href="http://www.certainteed.com/blend-it">Blend-it™</a></strong><br/><span style="font-size:12px;">Browse our solid colors and blended mixes to find the natural cedar appearance you want.</span></p>
      </div>

      
            </section>
</li>
                                    <li><section class="panel-pane pane-custom pane-20">

        
                  
      
      <div class="pane-content">
        <p><strong><a href="http://www.certainteed.com/insulation/itools/calculate-your-energy-savings">Insulation Energy Savings</a></strong><br/><span style="font-size:12px;"><span style="color: rgb(56, 64, 71);">Upgrading your insulation can result in lower heating and cooling bills. Find out how much you could save.</span></span></p>
      </div>

      
            </section>
</li>
                                  </ul>
                                </div>

</section>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-14" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="52061" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="/connect-certainteed/" class="mega-group-title">
        
    Follow Us          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-13" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
            <section id="block-block-26" class="block block-block clearfix">

      
  <div class="subnavgroup-content">
<p><img alt="" height="78" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/social-header.png" width="266"/></p>
<p><strong><a href="/connect-certainteed">Connect With Us</a></strong><br/>
Stay in the loop - get ideas and inspiration by following us on social media.</p>
</div>

</section>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>

<div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="0" data-class="promobanner" data-width="" data-hidewcol="" id="tb-megamenu-column-15" class="tb-megamenu-column span  mega-col-nav promobanner">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
          </div>
</div>
</div>
    </div>
  </div>
</div>
</li>

<li data-id="28261" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-1 mega mega-align-justify dropdown">
  <a href="/responsible-building/" class="dropdown-toggle">
        
    Responsible Building          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="4" data-hidewcol="0" id="tb-megamenu-column-17" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="50441" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Environmental Stewardship">
        
    Environmental Stewardship          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-16" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-3 sub-nav-group">
  <li data-id="50506" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/responsible-building/manufacturing-sustainability-process/">
        
    Manufacturing Sustainability Processes          </a>
  </li>

<li data-id="51711" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/life-cycle-assessment/">
        
    Life Cycle Assessment          </a>
  </li>

<li data-id="55034" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/responsible-building/epds-and-hpds/" title="EPDs and HPDs">
        
    EPDs and HPDs          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-19" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="50446" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Corporate &amp; Social Responsibility">
        
    Corporate & Social Responsibility          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-18" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-3 sub-nav-group">
  <li data-id="52051" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/responsible-building/awards-certifications/" title="Awards &amp; Certifications">
        
    Awards & Certifications          </a>
  </li>

<li data-id="52041" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/responsible-building/community-support/">
        
    Community Support          </a>
  </li>

<li data-id="52046" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/responsible-building/initiatives-programs/">
        
    Initiatives & Programs          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-21" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="50451" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Product Sustainability">
        
    Product Sustainability          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-20" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-7 sub-nav-group">
  <li data-id="51696" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/residential-roofing/residential-roofing-sustainability/">
        
    Residential Roofing          </a>
  </li>

<li data-id="51701" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/solar-sustainability/" title="Solar">
        
    Solar          </a>
  </li>

<li data-id="51671" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/siding-sustainability/">
        
    Siding          </a>
  </li>

<li data-id="51686" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/trim-sustainability/">
        
    Trim          </a>
  </li>

<li data-id="51691" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/drywall/sustainability/">
        
    Drywall          </a>
  </li>

<li data-id="51681" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/insulation/building-insulation-sustainability/">
        
    Insulation          </a>
  </li>

<li data-id="51676" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/commercial-ceilings/sustainability/">
        
    Commercial Ceilings          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>

<div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="0" data-class="promobanner" data-width="" data-hidewcol="" id="tb-megamenu-column-22" class="tb-megamenu-column span  mega-col-nav promobanner">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
          </div>
</div>
</div>
    </div>
  </div>
</div>
</li>

<li data-id="28231" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-1 mega mega-align-justify dropdown">
  <a href="/learning/" class="dropdown-toggle">
        
    Learning          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-24" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28321" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Learn by Product">
        
    Learn by Product          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-23" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-10 sub-nav-group">
  <li data-id="30056" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_product_hierarchy%3A8" title="Roofing">
        
    Roofing          </a>
  </li>

<li data-id="55368" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%25255B0%25255D=field_product_hierarchy%3A276" title="Solar">
        
    Solar          </a>
  </li>

<li data-id="30071" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_product_hierarchy%3A38" title="Siding">
        
    Siding          </a>
  </li>

<li data-id="30076" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/siding-trim-siding-trim/trim-faqs/" title="Trim">
        
    Trim          </a>
  </li>

<li data-id="30081" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_product_hierarchy%3A38" title="Decking">
        
    Decking          </a>
  </li>

<li data-id="30086" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_product_hierarchy%3A296" title="Railing">
        
    Railing          </a>
  </li>

<li data-id="30091" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%25255B0%25255D=field_product_hierarchy%3A301" title="Fence">
        
    Fence          </a>
  </li>

<li data-id="30101" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_product_hierarchy%3A1676" title="Insulation">
        
    Insulation          </a>
  </li>

<li data-id="30106" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_product_hierarchy%3A316" title="Drywall">
        
    Drywall          </a>
  </li>

<li data-id="30111" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_product_hierarchy%3A321" title="Commercial Ceilings">
        
    Commercial Ceilings          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-26" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28326" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Learn By Category">
        
    Learn By Category          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-25" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-5 sub-nav-group">
  <li data-id="28466" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_learning_gallery_type%3A1476" title="How-To&#039;s">
        
    How-To's          </a>
  </li>

<li data-id="28476" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_learning_gallery_type%3A1475" title="FAQs">
        
    FAQs          </a>
  </li>

<li data-id="28396" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_learning_gallery_type%3A1479" title="Case Studies">
        
    Case Studies          </a>
  </li>

<li data-id="28416" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/building-science/">
        
    Building Science          </a>
  </li>

<li data-id="28726" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_learning_gallery_topic%3A2276" title="Performance Solutions">
        
    Performance Solutions          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-29" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-2 sub-nav-group">
  <li data-id="28316" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Learn By Role">
        
    Learn By Role          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-27" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-3 sub-nav-group">
  <li data-id="28461" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_learning_gallery_role%3A1469" title="Homeowner">
        
    Homeowner          </a>
  </li>

<li data-id="28451" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f%255B0%255D=field_learning_gallery_role%3A1470" title="Contractor">
        
    Contractor          </a>
  </li>

<li data-id="28446" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/learning-center/?f0=field_learning_gallery_role%3A8081" title="Architect">
        
    Architect          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>

<li data-id="28286" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Continuing Education">
        
    Continuing Education          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-28" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-3 sub-nav-group">
  <li data-id="28686" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/architects-ceus/">
        
    Architect CEUs          </a>
  </li>

<li data-id="28706" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/credentialed-education/">
        
    Credentialed Education          </a>
  </li>

<li data-id="28376" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="https://continuinged.certainteed.com/semwebpreview.php" title="Webinars &amp; Seminars">
        
    Webinars & Seminars          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-31" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28296" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="http://blog.certainteed.com/" class="mega-group-title" title="Building Knowledge Blog">
        
    Building Knowledge Blog          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-30" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
            <section id="block-block-41" class="block block-block clearfix">

      
  <p>Visit our Building Knowledge blog to read-up on the latest trends, innovations and news in building materials, construction and design.</p>
<p><strong><a href="http://blog.certainteed.com" target="_blank">Visit the Blog</a></strong></p>

</section>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>

<div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="0" data-class="promobanner" data-width="" data-hidewcol="" id="tb-megamenu-column-32" class="tb-megamenu-column span  mega-col-nav promobanner col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
          </div>
</div>
</div>
    </div>
  </div>
</div>
</li>

<li data-id="28206" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-1 mega mega-align-justify dropdown">
  <a href="/certainteed-pro-center/" class="dropdown-toggle">
        
    Pro Center          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-34" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28356" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Pro tools &amp; Resources">
        
    Pro tools & Resources          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-33" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-6 sub-nav-group">
  <li data-id="28511" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/roofing-tools-resources/">
        
    Roofing          </a>
  </li>

<li data-id="28506" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/siding-trim-tools-resources/">
        
    Siding & Trim          </a>
  </li>

<li data-id="28611" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/fence-decking-railing-tools-resources/">
        
    Fence, Decking & Railing          </a>
  </li>

<li data-id="34001" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/insulation-tools-resources/">
        
    Insulation          </a>
  </li>

<li data-id="28676" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/drywall-sheathing-tools-resources/" title="Drywall &amp; Sheathing">
        
    Drywall & Sheathing          </a>
  </li>

<li data-id="28661" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/commercial-ceilings-tools-resources/">
        
    Commercial Ceilings          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-37" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-2 sub-nav-group">
  <li data-id="28351" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="/pro-center/loyalty-programs/" class="mega-group-title">
        
    Rebates, Rewards & Loyalty Programs          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-35" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-9 sub-nav-group">
  <li data-id="55171" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/high-five-promotion/">
        
    High Five Promotion          </a>
  </li>

<li data-id="28561" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/residential-builder-program/">
        
    Building Solutions® Residential Builder          </a>
  </li>

<li data-id="28636" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/commercial-builder-program%E2%80%8B/">
        
    Building Solutions® Commercial Contractor          </a>
  </li>

<li data-id="28556" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/remodeler-and-replacement-contractor-program/">
        
    CertainRewards™ Remodeler and Replacement Contractor          </a>
  </li>

<li data-id="28696" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/rebates-rewards---show-me-money-overview-page/">
        
    Show Me the Money With No Limits™          </a>
  </li>

<li data-id="28516" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/roofs-red-white-and-blue/">
        
    Roofs for the Red, White & Blue          </a>
  </li>

<li data-id="28641" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/insulation-lumber-dealer-rewards/" title="Insulation Lumber Dealer Rewards">
        
    Insulation Lumber Dealer Rewards          </a>
  </li>

<li data-id="55164" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/roofs-canadian-troops/">
        
    Roofs for the Canadian Troops          </a>
  </li>

<li data-id="28626" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/award-excellence/">
        
    Award of Excellence          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>

<li data-id="28291" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Credentialing Programs">
        
    Credentialing Programs          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-36" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-6 sub-nav-group">
  <li data-id="28761" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/roofing-education-credentials/">
        
    Roofing          </a>
  </li>

<li data-id="28536" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/vinyl-siding-polymer-shakes-education-credentials/">
        
    Siding & Trim          </a>
  </li>

<li data-id="28606" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/fence-education-credentials/">
        
    Fence          </a>
  </li>

<li data-id="28591" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/decking-railing-credentials/">
        
    Decking & Railing          </a>
  </li>

<li data-id="28721" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/insulation-education-credentials/">
        
    Insulation          </a>
  </li>

<li data-id="55039" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/architects-ceus/" title="Architect CEUs">
        
    Architect CEUs          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-39" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-1 items-1 sub-nav-group">
  <li data-id="28301" data-level="2" data-type="menu_item" data-class="tb-header" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-2 mega tb-header mega-group">
  <a href="javascript: void(0);" class="mega-group-title" title="Architect Binder">
        
    Architect Binder          <span class=""></span>
          </a>
  <div data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner-wrapper">
    <div class="mega-dropdown-inner">
      <div class="row tb-megamenu-row row-fluid">
  
<div data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-38" class="tb-megamenu-column span12  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul class="tb-megamenu-subnav mega-nav level-2 items-7 sub-nav-group">
  <li data-id="28391" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/architect-binder-siding-resources/">
        
    Siding          </a>
  </li>

<li data-id="28496" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/architect-binder-trim-resources/">
        
    Trim          </a>
  </li>

<li data-id="28751" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/architect-binder-weather-resistant-barrier-resources/">
        
    Housewrap          </a>
  </li>

<li data-id="48656" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/architect-binder-fence-resources/">
        
    Fence          </a>
  </li>

<li data-id="28546" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/architect-binder-decking-resources/">
        
    Decking          </a>
  </li>

<li data-id="48651" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/architect-binder-railing-resources/">
        
    Railing          </a>
  </li>

<li data-id="48661" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="nav-item tb-megamenu-item level-3 mega">
  <a href="/pro-center/architect-binder-insulation-resources/" title="Insulation">
        
    Insulation          </a>
  </li>
</ul>
  </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
  </div>
</div>


<div data-showblocktitle="1" data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-40" class="tb-megamenu-column span3  mega-col-nav col-sm-4 col-md-3 sub-nav-group">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
            <section id="block-block-31" class="block block-block clearfix">

      
  <p><span style="font-size:14px;"><a href="/pro-center/roofing--certaspec/">Certaspec</a></span></p>
<p> </p>
<p><span style="font-size:12px;">A comprehensive roofing specification writing tool allowing users to quickly write accurate steep- and low-slope roofing specifications for job submittal packages.</span></p>
<p><span style="font-size:14px;"><a href="/insulation/itools/">Insulation iTools</a></span></p>
<p> </p>
<p><span style="font-size:12px;">Quick and easy online tools and calculators that can help you determine your insulation needs, as well as how much you could save!</span></p>
<p><span style="font-size:14px;"><a href="/pitchperfect">PitchPerfect</a></span></p>
<p> </p>
<p><span style="font-size:12px;">The ideal way to connect with today’s customers and impact your sales. It’s the PitchPerfect in-home selling system, created by CertainTeed Siding specifically to support your business.</span></p>
<p><span style="font-size:14px;"><a href="http://certainteedceilings.ecoscorecard.com/">Ceilings ecoScorecard</a></span></p>
<p> </p>
<p><span style="font-size:12px;">Search and evaluate products based on environmental characteristics, including 1,200 unique attributes across 20 green building rating systems.</span></p>

</section>
  </div>
</div>
</div>

<div class="row tb-megamenu-row row-fluid">
  
<div data-showblocktitle="0" data-class="promobanner" data-width="" data-hidewcol="" id="tb-megamenu-column-41" class="tb-megamenu-column span  mega-col-nav promobanner">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
          </div>
</div>
</div>
    </div>
  </div>
</div>
</li>
</ul>
      </div>
  </div>
<section id="block-block-71" class="block block-block clearfix">

      
  <script>//<![CDATA[
jQuery(document).ready(function(){jQuery('a[href="gsearch"]').attr("href","/gsearch");});
//]]></script>
</section>
                    </div>
        </nav>
            <!-- /.nav-main -->

      <!-- .search -->
      <!-- INCOMPLETE -->
      <div class="search">
       <!-- <span class="search-toggle"></span>-->
        <a href="/ctsearch/nojs/" class="ctools-use-modal search-toggle ctools-modal-overlaysearch" title="Search"></a>        <!-- <a href="/gsearch" class="search-toggle"></a> -->
      </div>
      <!-- /.search -->

      <a href="#" class="nav-main-toggle">Navigation</a>
    </div>
    
    <div id="live-chat-wrapper" style="display: block; z-index: 314; overflow: hidden; position: fixed; right: -228px; top: 253px; width: 275px; height: 193px;">
      <div style="position: relative; width: 275px; height: 193px;">
        <div id="fixeddiv" style="width: 275px; height: 100%;">
          <a href="#">
            <img border="0" style="width: 36px; float: left" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/Ask-an-Expert_ask_an_expert_tab.png">
          </a>
          <div class="live-chat-inner" style="width: 233px; float: left">
            <a href="https://livechat.boldchat.com/aid/323311188606104000/bc.chat?resize=true&amp;cbdid=3262942839566820649&amp;wdid=626649914602060244" target="_blank">
              <img alt="Live chat by BoldChat" src="https://cbi.boldchat.com/aid/323311188606104000/bc.cbi?cbdid=3262942839566820649&amp;wdid=626649914602060244" border="0" id="0.8473241634133084">
            </a>
          </div>
        </div>
      </div>
    </div>

    <script>var bccbId=Math.random();window._bcvma=window._bcvma||[];_bcvma.push(["setAccountID","323311188606104000"]);_bcvma.push(["setParameter","WebsiteID","626649914602060244"]);_bcvma.push(["setParameter","InvitationID","4961611162221576130"]);_bcvma.push(["pageViewed",document.location.href,document.referrer]);var bcLoad=function(){if(window.bcLoaded)return;window.bcLoaded=true;var vms=document.createElement("script");vms.type="text/javascript";vms.async=true;vms.src=('https:'==document.location.protocol?'https://':'http://')+"vmss.boldchat.com/aid/323311188606104000/bc.vms4/vms.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(vms,s);};if(window.pageViewer&&pageViewer.load)pageViewer.load();else if(document.readyState=="complete")bcLoad();else if(window.addEventListener)window.addEventListener('load',bcLoad,false);else window.attachEvent('onload',bcLoad);</script>
  </div>
  <!-- /.header-content -->

</header>

    <main role="main">
            <div class="breadcrumb-container">
        <div class="ctcontainer">
                  </div>
      </div>

      
              <div class="tabs">
              </div>
        <!-- Messages -->
    
    <!-- #highlighted -->
        <!-- /#highlighted -->

    <!-- #content -->
      <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <article id="node-19271" class="node node-landing-page clearfix" about="/certainteed-home/" typeof="sioc:Item foaf:Document">
    <header>
            <span property="dc:title" content="CertainTeed Home" class="rdf-meta element-hidden"></span>      </header>
      <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-paragraphs field-type-paragraphs field-label-hidden">
    <div class="field-items">
                      <section class="landing-module-hero-carousel wrapper-gray">
  <div class="slider ctcontainer slider_without_bullets">
    <div class="slider-wrapper">
      <div class="slider hero-slider" data-custom-slider='hero' data-custom-speed='5000'>
        
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
  <div>
  <div class="row">
    <div class="slider-image do-open-modal" data-fullsize-image="">
      
    <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/Home_Page_CompleteComfort_0.jpg" width="1200" height="551" alt=""/>
    </div>
    <div class="slider-content">
      <div class="slider-content-wrapper">
        <div class="slider-text">
          <h3>
    SOLUTIONS FOR EVERY PROJECT
</h3>
          
    <p><span style="font-size:16px"><span style="color:rgb(255, 255, 255)">With CertainTeed, you get the most comprehensive product offering to create more comfortable and beautiful spaces.</span></span></p>

        </div>
              </div>
    </div>
  </div>
</div>  <div>
  <div class="row">
    <div class="slider-image do-open-modal" data-fullsize-image="">
      
    <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/shop-the-show-main-hero-v3.jpg" width="1200" height="460" alt=""/>
    </div>
    <div class="slider-content">
      <div class="slider-content-wrapper">
        <div class="slider-text">
          <h3>
    House of Style
</h3>
          
    <p><span style="color:#FFFFFF;"><span style="font-size:16px;">From stunning exteriors to interiors designed for comfort, we’ve collected some of our favorite homes across a variety of architectural styles to help inspire your next project.</span></span></p>

        </div>
                  <div class="slider-actions">
            <a href="https://www.certainteed.com/home-free-shop-the-show/" class="button btn cta large">Come Inside</a>
              
          </div>
              </div>
    </div>
  </div>
</div>  <div>
  <div class="row">
    <div class="slider-image do-open-modal" data-fullsize-image="">
      
    <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/couple_hero_2.jpg" width="1200" height="460" alt=""/>
    </div>
    <div class="slider-content">
      <div class="slider-content-wrapper">
        <div class="slider-text">
          <h3>
    FRESH IDEAS
</h3>
          
    <p><span style="font-size:16px"><span style="color:rgb(255, 255, 255)">Let the lessons learned, the tips and tricks, and the projects of others feed your inspiration and imagination.</span></span></p>

        </div>
                  <div class="slider-actions">
            <a href="https://www.certainteed.com/inspiration-gallery/" class="button btn cta large">DESIGN &amp; INSPIRATION</a>
              
          </div>
              </div>
    </div>
  </div>
</div>  <div>
  <div class="row">
    <div class="slider-image do-open-modal" data-fullsize-image="">
      
    <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/facing-front-new-logo.jpg" width="1200" height="460" alt=""/>
    </div>
    <div class="slider-content">
      <div class="slider-content-wrapper">
        <div class="slider-text">
          <h3>
    RESPONSIBLE BUILDING
</h3>
          
    <p><span style="font-size:16px"><span style="color:rgb(255, 255, 255)">At CertainTeed, we strive to develop sustainable solutions and products that minimize the impact on the environment and your home.</span></span></p>

        </div>
                  <div class="slider-actions">
            <a href="https://www.certainteed.com/responsible-building/" class="button btn cta large">LEARN MORE</a>
              
          </div>
              </div>
    </div>
  </div>
</div>  <div>
  <div class="row">
    <div class="slider-image do-open-modal" data-fullsize-image="">
      
    <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/simtek-landing-1.jpg" width="1200" height="460" alt=""/>
    </div>
    <div class="slider-content">
      <div class="slider-content-wrapper">
        <div class="slider-text">
          <h3>
    new addition to the family
</h3>
          
    <p><span style="color:#FFFFFF;"><span style="font-size:16px;">Gorgeous SimTek™ fences offer nature-inspired designs and superior performance. Expand your horizons with a stone or wood-looking fence, a perfect complement to our existing fence product lines.</span></span></p>

        </div>
                  <div class="slider-actions">
            <a href="https://www.certainteed.com/simtek/" class="button btn cta large">get inspired</a>
              
          </div>
              </div>
    </div>
  </div>
</div>      </div>
      <div class="carousel-slider-nav hero-slider-nav"></div>
    </div>
  </div>
</section>
                      <div class="entity entity-paragraphs-item paragraphs-item-search" about="" typeof="">
  <div class="content">
    <div class="field field-name-field-search field-type-computed field-label-hidden"><div class="field-items"><div class="field-item even"><form class="ctools-use-modal-processed" action="/" method="post" id="google-appliance-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search Google Appliance</h2>
    <div class="form-item form-item-search-keys form-type-textfield form-group"> <label class="control-label element-invisible" for="edit-search-keys">Enter the terms you wish to search for. </label>
<input placeholder="What can we help you find?" class="form-control form-text" type="text" id="edit-search-keys" name="search_keys" value="" size="15" maxlength="128"/></div><div class="form-actions form-wrapper form-group" id="edit-actions"><button type="submit" id="edit-submit" name="op" value="Search" class="button btn btn-primary form-submit">Search</button>
</div><input type="hidden" name="form_build_id" value="form-kWPcN0GcuvmWoGk1INY0oDEG0sgCdZfTThxRFgy7PXY"/>
<input type="hidden" name="form_id" value="google_appliance_block_form"/>
  
</div>
</div></form></div></div></div><div class="field field-name-field-frequent-searches-render field-type-computed field-label-hidden"><div class="field-items"><div class="field-item even"><ul class='frequent_searches'><li class='first'>Frequent searches:</li><li><a href="/gsearch/Roofing/">Roofing</a></li><li><a href="/gsearch/Decking/">Decking</a></li><li><a href="/gsearch/Insulation/">Insulation</a></li></ul></div></div></div>  </div>
</div>
                      <article class="wrapper-gray article clearfix landing-value-statement with-title">
  <div class="container ctcontainer">
          <h2 class="article-title"><p>The CertainTeed Family of Products</p></h2>
              <div class="article-text"><p class="rtecenter"><span style="font-size:18px"><span style="color:rgb(56, 64, 71)">Designed to work together, the CertainTeed family of products provides countless options<br/>
t</span></span><span style="font-size:18px"><span style="color:rgb(56, 64, 71)">o create the space you’ve always dreamed about.</span></span></p>
</div>
          </div>
</article>
                      

<section id="" class="landing-3-column section-boxlist wrapper-gray bottom-padding">
    <div class="ctcontainer landing-card-container">
        <div class="row row-tools boxlist">
       
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/roofing.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/residential-roofing/">RESIDENTIAL ROOFING</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/siding hero_1.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/siding/">SIDING</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-3 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/building_insulation_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/building-insulation/">BUILDING INSULATION</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Icon layout</div></div></div>        				    </div>
    </div>
</section>
                      

<section id="" class="landing-3-column section-boxlist wrapper-gray">
    <div class="ctcontainer landing-card-container">
        <div class="row row-tools boxlist">
       
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/Ceilings_360x270_1_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/commercial-ceilings/">COMMERCIAL CEILINGS</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/trim_1.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/trim/">TRIM</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-3 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/drywall_0_1.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/drywall/">DRYWALL</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Icon layout</div></div></div>        				    </div>
    </div>
</section>
                      

<section id="" class="landing-3-column section-boxlist wrapper-gray">
    <div class="ctcontainer landing-card-container">
        <div class="row row-tools boxlist">
       
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/solar_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/solar/">SOLAR</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/DSCN2575.JPG" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/commercial-roofing/">COMMERCIAL ROOFING</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-3 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/mechanical and industrial insulation_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/hvac-industrial-insulation/">HVAC &amp; INDUSTRIAL INSULATION</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Icon layout</div></div></div>        				    </div>
    </div>
</section>
                      

<section id="" class="landing-3-column section-boxlist wrapper-gray">
    <div class="ctcontainer landing-card-container">
        <div class="row row-tools boxlist">
       
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/fence_3_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/fence/">FENCE</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/deck_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/decking/">DECKING</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-3 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/railing_3_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/railing/">RAILING</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Icon layout</div></div></div>        				    </div>
    </div>
</section>
                      

<section id="" class="landing-3-column section-boxlist wrapper-gray bottom-padding">
    <div class="ctcontainer landing-card-container">
        <div class="row row-tools boxlist">
       
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel module-type-bg-image color-type-blue">

              <div class="boxpanel-background">
            <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/find-a-pro.jpg" width="386" height="351" alt=""/>        </div>
      
      <div class="boxpanel-content">

        
                      <div class="icon-container">
              <div class="field field-name-field-landing-block-icon field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/hammer.png" width="43" height="53" alt=""/></div></div></div>                          </div>
          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    FIND A PRO  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p class="rtecenter"><span style="font-size:16px">Get your project started,<br/>
find a professional in your area.</span></p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/find-a-pro/" class="button btn cta">FIND A PRO</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel no-text module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/sheathing_0_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner no-title-underline">

                                    <div class="boxpanel-title title-with-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    <a href="https://www.certainteed.com/sheathing/">SHEATHING</a>  </h3>
              </div>
                      
          
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-3 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel module-type-bg-image color-type-blue">

              <div class="boxpanel-background">
            <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/where-to-buy-v2-2.jpg" width="360" height="270" alt=""/>        </div>
      
      <div class="boxpanel-content">

        
                      <div class="icon-container">
              <div class="field field-name-field-landing-block-icon field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/where-to-buy-icon.png" width="43" height="53" alt=""/></div></div></div>                          </div>
          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    WHERE TO BUY  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p class="rtecenter"><span style="font-size:16px">Find CertainTeed products at retailers or distributors in your area.</span></p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/where-to-buy/" class="button btn cta">WHERE TO BUY</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Icon layout</div></div></div>        				    </div>
    </div>
</section>
                      <section class="landing-module-hero wrapper-gray">
  <div class="landing-wide section-message ctcontainer">
    <div class="ctcontainer">
       <h2 class="field field-name-field-landing-title field-type-text field-label-hidden text-center">
    PROJECT GALLERY  </h2>
  <p class="rtecenter"><span style="font-size:16px">Let these projects inspire your next remodel, renovation, or exterior design. From the <br/>
small to the not so small, you’ll find a growing gallery of projects to spark your imagination.</span></p>
<p class="rtecenter"> </p>
<div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/inspiration-gallery/" class="button btn cta">SEE PROJECTS</a></div></div></div>    </div>
  </div>
</section>                      <section id="" class="landing-block-2-column section-boxlist boxlist_large wrapper-gray">
    <div class="ctcontainer">
        <div class="row row-tools boxlist">
		   
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-6">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/building_knowledge_0.jpg" width="550" height="309" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    BUILDING YOUR KNOWLEDGE  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Conquer any project and get great results with expert tips and advice. The tools and resources you need to sell, service and build with CertainTeed—are all right here.</p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/learning-center/" class="button btn cta">BROWSE THE LEARNING CENTER</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-6">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/continuing education.jpg" width="550" height="309" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    CREDENTIALED EDUCATION  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Certainteed offers a variety of continuing education units for architects as well as educational programs for contractors across our different product lines.</p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/credentialed-education/" class="button btn cta">LEARN MORE</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Full layout</div></div></div>		    
		   		</div>
    </div>
</section>
                      <article class="wrapper-gray article clearfix landing-value-statement no-content with-title">
  <div class="container ctcontainer">
          <h2 class="article-title"><p>POPULAR TOOLS</p></h2>
              </div>
</article>
                      

<section id="" class="landing-3-column section-boxlist wrapper-gray bottom-padding">
    <div class="ctcontainer landing-card-container">
        <div class="row row-tools boxlist">
       
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/colorview-360_0.jpg?YSrzAqqG3Ml9NMC60ViJAoR5ahL9zsqk" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    COLORVIEW®  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>ColorView® makes selecting and coordinating siding, roofing, and trim easier and more fun. </p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="http://www.certainteed.com/certainteed-colorview" class="button btn cta">Start Exploring</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/trimit_home_page.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    TRIM-IT™  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Create distinction with a wide offering of accent and decorative trim products from both composite and vinyl product lines.</p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="http://www.certainteed.com/trim-it-restoration-millwork-pvc-trim" class="button btn cta">Start Designing</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-3 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/couple-floor-laptop-360_0v1.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    Insulation Selection Tool  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>This tool will help you discover which insulation solutions are best to provide the Complete Comfort your family - and your home - deserves.</p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/myinsulation/" class="button btn cta">Start Here</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Full layout</div></div></div>        				    </div>
    </div>
</section>
                      

<section id="" class="landing-3-column section-boxlist wrapper-gray bottom-padding">
    <div class="ctcontainer landing-card-container">
        <div class="row row-tools boxlist">
       
<div class="tool-card field field-name-field-landing-column-1 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/wall_to_wall_resized_0.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    WALL-TO-WALL  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>CertainTeed's Wall-to-Wall Solutions helps you design high-performance interior wall systems and help your customers see the difference our products make.</p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/drywall/residential/" class="button btn cta">Start Building</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-2 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/certaspec_hero.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    CERTASPEC  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>CertaSpec is a comprehensive roofing specification writing tool allowing users to quickly write accurate steep- and low-slope roofing specifications for job submittal packages.</p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/pro-center/roofing--certaspec/" class="button btn cta">Start Spec'ing</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>


<div class="tool-card field field-name-field-landing-column-3 field-type-paragraphs field-label-hidden col-sm-4">
      <div class="tool-wrapper">
  
  
  
    <div class="boxpanel fixed-button-field module-type-default color-type-default">

      
      <div class="boxpanel-content">

        
                        <img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/ecoscorecard_homepage1.jpg" width="360" height="270" alt=""/>          
        


        <div class="boxpanel-inner">

                                    <div class="boxpanel-title title-without-link">
                  <h3 class="field field-name-field-landing-block-title field-type-link-field field-label-hidden text-center">
    ECOSCORECARD  </h3>
              </div>
                      
          <div class="field field-name-field-landing-block-text field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>EcoScorecard provides architects and designers with the ability to search and evaluate products based on environmental characteristics, including 1,200 unique attributes across 20 green building rating systems.</p>
</div></div></div>
                      <div class="button-field">
                            <div class="field field-name-field-landing-block-btn field-type-link-field field-label-hidden text-center"><div class="field-items"><div class="field-item even"><a href="https://www.certainteed.com/certainteed-ecoscorecard/" class="button btn cta">Start Searching</a></div></div></div>            </div>
          
        </div>

      </div>

    </div>

  
</div>
  </div>

<div class="field field-name-field-landing-column-layout field-type-list-text field-label-above"><div class="field-label">Landing Column Layout:&nbsp;</div><div class="field-items"><div class="field-item even">Full layout</div></div></div>        				    </div>
    </div>
</section>
      </div>
</div>
    <footer>
          </footer>
    </article>

</section>
<section id="block-ct-addthis-ct-addthis-sidebar" class="block block-ct-addthis clearfix">

      
  <!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-578008c77fa896d2"></script>-->
<script type="text/javascript">var addthisScript=document.createElement('script');addthisScript.setAttribute('src','https://s7.addthis.com/js/300/addthis_widget.js#domready=1')
document.body.appendChild(addthisScript);var addthis_config=addthis_config||{};addthis_config.pubid='ra-578008c77fa896d2';var page_title=jQuery('title').text();var addthis_share={title:page_title,description:page_title}</script>
</section>
<section id="block-ct-addthis-ct-addthis-gallery" class="block block-ct-addthis clearfix">

      
  <div class="addthis_toolbox addthis_default_style ">
	<a class="addthis_button_facebook"></a>
    <a class="addthis_button_twitter"></a>
    <a class="addthis_button_email"></a>
    <a class="addthis_button_print"></a>
    <a class="addthis_button_google_plusone_share"></a>
    <a class="addthis_button_pinterest_share"></a>
</div>

</section>
  </div>
    <!-- /#content -->

  </main>

  
  <!-- #footer -->
      <footer class="footer">
      <div class="ctcontainer">
          <div class="region region-footer">
    <section id="block-panels-mini-footer" class="block block-panels-mini clearfix">

      
  <div class="panel-display panel-4col clearfix row" id="mini-panel-footer-1">

  <div class="panel-panel panel-col-first col-sm-4 col-md-3">
    <div class="inside"><section class="panel-pane pane-block pane-menu-menu-about-links">

        
                    <h4 class="pane-title">
        About Certainteed        </h4>
            
      
      <div class="pane-content">
        <ul class="menu nav"><li class="first leaf"><a href="/about-certainteed/" title="">About Us</a></li>
<li class="leaf"><a href="/certainteed-contact-us/" title="">Contact Us</a></li>
<li class="leaf"><a href="/careers/" title="Careers with Certainteed">Careers</a></li>
<li class="leaf"><a href="/connect-certainteed/" title="">Connect With Us</a></li>
<li class="leaf"><a href="/certainteed-carrier-corner/" title="">Carrier Corner</a></li>
<li class="leaf"><a href="/certainteed-partnerships/" title="">Our Partnerships</a></li>
<li class="leaf"><a href="/order-literature/" title="">Request Literature</a></li>
<li class="leaf"><a href="/warranty-information/" title="">Warranty Information</a></li>
<li class="leaf"><a href="/legal-terms-of-use/" title="">Legal</a></li>
<li class="leaf"><a href="http://news.certainteed.com/" title="">Press Room</a></li>
<li class="last leaf"><a href="/sitemap.xml" title="">Sitemap</a></li>
</ul>      </div>

      
            </section>
</div>
  </div>

  <div class="panel-panel panel-col-second col-sm-4 col-md-3">
    <div class="inside"><section class="panel-pane pane-views pane-recent-blog-posts">

        
                    <h4 class="pane-title">
        Recent Blog Posts        </h4>
            
      
      <div class="pane-content">
        <div class="view view-recent-blog-posts view-id-recent_blog_posts view-display-id-block view-dom-id-db83c4c43ca7df84a8b0c6cb9a663751">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    			
  	<div class="views-field views-field-field-project-image">    	   		<div class="field-content"><a href="http://blog.certainteed.com/2017/07/5-innovative-ideas-for-a-healthier-home/" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/styles/related_thumbnail/public/blog/family-living-room_MEDIUM.jpg?itok=LgUXjSu9" width="77" height="77" alt=""/></a></div>  	</div>			
  	<div class="views-field views-field-title">    	   		<span class="field-content"><a href="http://blog.certainteed.com/2017/07/5-innovative-ideas-for-a-healthier-home/" target="_blank">5 Innovative Ideas for a Healthier Home</a></span>  	</div>			
  	<div class="views-field views-field-field-copy">    	   		<div class="field-content"><p>The past few decades have seen an abundance of research tying...</div>  	</div>	  </div>
  <div class="views-row views-row-2 views-row-even">
    			
  	<div class="views-field views-field-field-project-image">    	   		<div class="field-content"><a href="http://blog.certainteed.com/2017/08/insulate-when-you-renovate-infographic/" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/styles/related_thumbnail/public/insulation_blog.jpg?P6bHcFcTWX37KNfJj7fbXnS1eciCY1o3&amp;itok=geAXhao0" width="77" height="77" alt=""/></a></div>  	</div>			
  	<div class="views-field views-field-title">    	   		<span class="field-content"><a href="http://blog.certainteed.com/2017/08/insulate-when-you-renovate-infographic/" target="_blank">Insulate When You Renovate</a></span>  	</div>			
  	<div class="views-field views-field-field-copy">    	   		<div class="field-content"></div>  	</div>	  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
    			
  	<div class="views-field views-field-field-project-image">    	   		<div class="field-content"><a href="http://www.certainteed.com/dream-project" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/styles/related_thumbnail/public/home-finance-550.jpg?49tFJBKZ1ElMtMuNvC4ahJEcL50jg3da&amp;itok=wpT2pg7M" width="77" height="77" alt=""/></a></div>  	</div>			
  	<div class="views-field views-field-title">    	   		<span class="field-content"><a href="http://www.certainteed.com/dream-project" target="_blank">4 Ways to Pay for Your Dream Project</a></span>  	</div>			
  	<div class="views-field views-field-field-copy">    	   		<div class="field-content"><h3>A quick rundown of financing and loan options.</h3></div>  	</div>	  </div>
    </div>
  
  
  
  
  
  
</div>      </div>

      
            </section>
</div>
  </div>

  <div class="panel-panel panel-col-third col-sm-4 col-md-3">
    <div class="inside"><section class="panel-pane pane-block pane-menu-menu-pro-resources">

        
                    <h4 class="pane-title">
        Pro Resources        </h4>
            
      
      <div class="pane-content">
        <ul class="menu nav"><li class="first leaf"><a href="/pro-center/loyalty-programs/" title="">Loyalty Programs</a></li>
<li class="leaf"><a href="/pro-center/certainteed-credentialing-programs/" title="">Contractor Credential Programs</a></li>
<li class="leaf"><a href="/resource/technical-information/" title="">Technical Information</a></li>
<li class="leaf"><a href="/resource/literature-brochure/" title="">Product Brochures</a></li>
<li class="last leaf"><a href="/resource/?field_product_hierarchy_tid=All&amp;field_resource_type_tid=8090" title="">Sustainability Information</a></li>
</ul>      </div>

      
            </section>
</div>
  </div>
  
  <div class="panel-panel panel-col-fourth col-sm-4 col-md-3">
    <div class="inside"><section class="panel-pane pane-block pane-menu-menu-social-media-links">

        
                  
      
      <div class="pane-content">
        <ul class="menu nav"><li class="first leaf"><a href="https://www.facebook.com/CertainTeed/" title="">Facebook</a></li>
<li class="leaf"><a href="https://twitter.com/CertainTeed" title="">Twitter</a></li>
<li class="leaf"><a href="https://www.youtube.com/user/CertainTeedCorp" title="">YouTube</a></li>
<li class="last leaf"><a href="https://www.pinterest.com/certainteed/" title="">Pinterest</a></li>
</ul>      </div>

      
            </section>
<div class="panel-separator"></div><section class="panel-pane pane-custom pane-22">

        
                  
      
      <div class="pane-content">
        <p><a href="http://www.saint-gobain-northamerica.com/" target="_blank"><img alt="" src="https://d3fgmcoixbear.cloudfront.net/s3fs-public/Saint-Gobain-logo-white-trimmed.png" width="123"/></a></p>
      </div>

      
            </section>
</div>
  </div>
  
  <div class="panel-panel panel-col-bottom col-sm-12">
    <div class="inside"></div>
  </div>
  
</div>

</section>
  </div>
      </div>
      <div class="ctcontainer">
        <div class="copyright">
          <p>&copy; 2018 CERTAINTEED. ALL RIGHTS RESERVED</p>
        </div>
      </div>
    </footer>
    <!-- /#footer -->


</div>
<!-- /wrapper -->
    </div>
    <script type="text/javascript" src="//cdn.jsdelivr.net/bootstrap/3.3.5/js/bootstrap.js"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/admin_menu/admin_devel/admin_devel.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_geolocation/js/ct_geolocation.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_geolocation/js/ct_selectbox.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_geolocation/js/ct_user_geolocation.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_gsa/js/ct_gsa.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_improved_locator/js/ct_improved_locator.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_wysiwyg/ct_wysiwyg.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_backup_images/ct_backup_images.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/bootstrap/js/misc/_progress.js?v=7.43"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/ctools/js/modal.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/ctools/js/ajax-responder.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/modal_forms/js/modal_forms_popup.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/all/modules/prevent_js_alerts/prevent_js_alerts.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/tb_megamenu/js/tb-megamenu-frontend.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/tb_megamenu/js/tb-megamenu-touch.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/custom/ct_search/js/ct_search.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/js/slick.min.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/js/main.min.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/ct_bootstrap/js/addthis_scroll_fix.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/bootstrap/js/modules/ctools/js/modal.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/bootstrap/js/misc/ajax.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/modules/certainteed/contrib/addthis/addthis.js?p56sdj"></script>
<script type="text/javascript" src="https://www.certainteed.com/sites/drupalvm.dev/themes/certainteed/bootstrap/js/bootstrap.js?p56sdj"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"159781a8ac","applicationID":"23308143","transactionName":"blRRYRAHX0dYABZYDlceclYWD15aFhMDVgRmXFJbAwFURmYNDVUEZkdaUBU5QVVeBg==","queueTime":0,"applicationTime":1396,"atts":"QhNSF1gdTEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
  
</html>