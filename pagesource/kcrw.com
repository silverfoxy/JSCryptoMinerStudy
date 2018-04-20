<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>
  <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en">
<![endif]-->
<!--[if IE 7]>
  <html class="no-js lt-ie9 lt-ie8" lang="en">
<![endif]-->
<!--[if IE 8]>
  <html class="no-js lt-ie9" lang="en">
<![endif]-->
<!--[if gt IE 8]><!-->
<html xmlns:xlink="http://www.w3.org/1999/xlink" class="no-js" lang="en" xml:lang="en"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">//<!--
(window.NREUM||(NREUM={})).loader_config={xpid:"UwAGV1VTGwYBUVJTAQE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
//--></script><link rel="stylesheet" type="text/css" href="http://www.kcrw.com/portal_css/Sunburst%20Theme/collective.js.jqueryui.custom.min-cachekey-c351788f05b27e19f5c23518cc5a5503.css" media="screen" /><link rel="stylesheet" type="text/css" href="http://www.kcrw.com/portal_css/Sunburst%20Theme/base-cachekey-7f9fcb32cd120371a639d3836c3fa216.css" /><link rel="canonical" href="http://www.kcrw.com" /><link rel="shortcut icon" type="image/x-icon" href="http://www.kcrw.com/favicon.ico" /><link rel="apple-touch-icon" href="http://www.kcrw.com/touch_icon.png" /><link rel="alternate" href="http://www.kcrw.com/RSS" title="KCRW - RSS 1.0" type="application/rss+xml" /><link rel="alternate" href="http://www.kcrw.com/rss.xml" title="KCRW - RSS 2.0" type="application/rss+xml" /><link rel="alternate" href="http://www.kcrw.com/atom.xml" title="KCRW - Atom" type="application/rss+xml" /><link rel="search" href="http://www.kcrw.com/@@search" title="Search this site" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><base href="http://www.kcrw.com/kcrw-home-with-feed/" /><!--[if lt IE 7]></base><![endif]--><title data-full-title="KCRW 89.9FM | Music, NPR News, Culture Los Angeles | KCRW">KCRW 89.9FM | Music, NPR News, Culture Los Angeles</title><meta name="description" content="KCRW creates &amp; curates music discovery, NPR news, cultural exploration and informed public affairs. From Los Angeles to around the world, KCRW.com." /><meta name="viewport" id="viewport" content="width=device-width" /><meta name="apple-itunes-app" content="app-id=319014603, affiliate-data=10ld5K" /><!-- Google Tag Manager --><script class="kcrw-head" type="text/javascript" src="https://www.google.com/jsapi"></script><script class="kcrw-head" type="text/javascript">
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script><script class="kcrw-head" type="text/javascript">
googletag.cmd.push(function() {

var mapping = googletag.sizeMapping().
        addSize([300, 50], [300, 50]). // Mobile
        addSize([601, 100], [970, 50]). // Desktop
        build();
        googletag.defineSlot('/1001770/kcrw_top_970x50',
        [970, 50], 'div-gpt-ad-1415923772346-0').
        defineSizeMapping(mapping).
        addService(googletag.pubads());

var mapping = googletag.sizeMapping().
        addSize([300, 50], [300, 50]). // Mobile
        addSize([601, 100], [300, 600]). // Desktop
        build();
        googletag.defineSlot('/1001770/kcrw_middle_300x600',
        [300, 600], 'div-gpt-ad-1415923826084-0').
        defineSizeMapping(mapping).
        addService(googletag.pubads());

var mapping = googletag.sizeMapping().
        addSize([300, 50], [300, 50]). // Mobile
        addSize([601, 100], [300, 250]). // Desktop
        build();
        googletag.defineSlot('/1001770/kcrw_middle_300x250',
        [300, 250], 'div-gpt-ad-1415924517883-0').
        defineSizeMapping(mapping).
        addService(googletag.pubads());

var mapping = googletag.sizeMapping().
        addSize([300, 50], [300, 50]). // Mobile
        addSize([601, 100], [728, 90]). // Desktop
        build();
        googletag.defineSlot('/1001770/kcrw_within_content_728x90',
        [728, 90], 'div-gpt-ad-1415924634932-0').
        defineSizeMapping(mapping).
        addService(googletag.pubads());

var mapping = googletag.sizeMapping().
        addSize([300, 50], [300, 50]). // Mobile
        addSize([601, 100], [728, 90]). // Desktop
        build();
        googletag.defineSlot('/1001770/kcrw_bottom_728x90',
        [728, 90], 'div-gpt-ad-1415924739221-0').
        defineSizeMapping(mapping).
        addService(googletag.pubads());
googletag.enableServices();
});
</script><script class="kcrw-head" type="text/javascript">
var _KCRW_portal_url = '/';
var _KCRW_portal_url = _KCRW_portal_url == '/' ? _KCRW_portal_url : (_KCRW_portal_url + '/');
var _KCRW_now_playing_base = _KCRW_portal_url + 'now_playing.json';
var _KCRW_channel_map = {"on-demand": "On-Demand", "kdrw": "Simulcast", "kcrwmusic": "Music", "berlin": "Music", "kcrwnews": "News", "kcrwlive": "Simulcast"};
var _KCRW_logged_in = false;
var _KCRW_player_prefer_flash = false;
var _KCRW_player_force_aac = false;
</script><script id="gtm-datalayer">
        dataLayer = [];
      </script><script class="base-datalayer" type="text/javascript">
    var _KCRW_UID = '899e3428e26c4929bf906cbfb9ef5c55';
    var _KCRW_portal_type = 'collective.cover.content';
    var _KCRW_context_url = 'http://www.kcrw.com/kcrw-home-with-feed';

    
    if (window.dataLayer && dataLayer.push) {
      _KCRW_base_page_data = {
        "kcrw_uid": _KCRW_UID,
        "kcrw_portal_type": _KCRW_portal_type,
        "categories": [],
        "media_type": null,
        "show": null
      };
      dataLayer.push(_KCRW_base_page_data);
    }
  </script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-T5BC2V');</script><!-- End Google Tag Manager --><script>
        function _set_viewport(value) {
            if (!value) {
                value = (screen.width > 600 && screen.width<=1024 && screen.height >= 1024)?'1024px, user-scalable=no':'device-width';
                value = 'width=' + value;
            }
            var viewport = document.querySelector("meta[name=viewport]");
            if (viewport) {
                viewport.setAttribute("content", value);
            }
        }
        _set_viewport();
      </script><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" /><link href="//cdnjs.cloudflare.com/ajax/libs/featherlight/1.3.2/featherlight.min.css" media="screen" rel="stylesheet" type="text/css" /><link href="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css" media="screen" rel="stylesheet" type="text/css" /><link href="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css" media="screen" rel="stylesheet" type="text/css" /><link href="/++theme++kcrw.theme/stylesheets/main.css?v=55" media="screen" rel="stylesheet" type="text/css" /><script src="/++theme++kcrw.theme/javascripts/all.js?v=127" type="text/javascript"></script><script src="//s7.addthis.com/js/300/addthis_widget.js#as"></script><script src="//cdnjs.cloudflare.com/ajax/libs/featherlight/1.3.2/featherlight.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.5/clipboard.min.js"></script><script src="//cdn.optimizely.com/js/3744575119.js"></script><script src="//player.ooyala.com/static/v4/stable/latest/core.min.js"></script><script src="//player.ooyala.com/static/v4/stable/latest/video-plugin/main_html5.min.js"></script><script src="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.js"></script><script src="//player.ooyala.com/static/v4/stable/latest/video-plugin/bit_wrapper.min.js"></script><link rel="stylesheet" href="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.css" /><script src="//connect.facebook.net/en_US/sdk.js#xfbml=1&amp;version=v2.3"></script><script src="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script><script type="text/javascript" src="http://www.kcrw.com/portal_javascripts/Sunburst%20Theme/collective.js.jqueryui.custom.min-cachekey-e37f139c97102d3fecb7df5412e4f558.js"></script><script type="text/javascript" src="http://www.kcrw.com/portal_javascripts/Sunburst%20Theme/resourcekcrw-widgets-cachekey-0f9206125f27543dbcd507f286e8fead.js"></script><script>
  googletag.cmd.push(function() {
    googletag.pubads().enableAsyncRendering();
    googletag.enableServices();
  });
</script><script type="text/javascript">
        jQuery(function($){
            if (typeof($.datepicker) != "undefined"){
              $.datepicker.setDefaults(
                jQuery.extend($.datepicker.regional[''],
                {dateFormat: 'mm/dd/yy'}));
            }
        });
        </script><link rel="apple-touch-icon" sizes="57x57" href="/++theme++kcrw.theme/icons/apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="114x114" href="/++theme++kcrw.theme/icons/apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="72x72" href="/++theme++kcrw.theme/icons/apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="144x144" href="/++theme++kcrw.theme/icons/apple-touch-icon-144x144.png" /><link rel="apple-touch-icon" sizes="60x60" href="/++theme++kcrw.theme/icons/apple-touch-icon-60x60.png" /><link rel="apple-touch-icon" sizes="120x120" href="/++theme++kcrw.theme/icons/apple-touch-icon-120x120.png" /><link rel="apple-touch-icon" sizes="76x76" href="/++theme++kcrw.theme/icons/apple-touch-icon-76x76.png" /><link rel="apple-touch-icon" sizes="152x152" href="/++theme++kcrw.theme/icons/apple-touch-icon-152x152.png" /><link rel="icon" type="image/png" href="/++theme++kcrw.theme/icons/favicon-196x196.png" sizes="196x196" /><link rel="icon" type="image/png" href="/++theme++kcrw.theme/icons/favicon-160x160.png" sizes="160x160" /><link rel="icon" type="image/png" href="/++theme++kcrw.theme/icons/favicon-96x96.png" sizes="96x96" /><link rel="icon" type="image/png" href="/++theme++kcrw.theme/icons/favicon-16x16.png" sizes="16x16" /><link rel="icon" type="image/png" href="/++theme++kcrw.theme/icons/favicon-32x32.png" sizes="32x32" /><link rel="icon" type="image/x-icon" href="/++theme++kcrw.theme/icons/favicon.ico" /><meta name="msapplication-TileColor" content="#47c3d3" /><meta name="msapplication-TileImage" content="icons/mstile-144x144.png" /><meta property="og:type" content="article" /><meta property="og:url" content="http://www.kcrw.com" /><meta property="og:site_name" content="KCRW" /><meta property="og:image" content="http://www.kcrw.com/@@collective.fbshare.default_image" /><meta property="og:title" content="KCRW 89.9FM | Music, NPR News, Culture Los Angeles" /><meta property="og:description" content="KCRW creates &amp; curates music discovery, NPR news, cultural exploration and informed public affairs. From Los Angeles to around the world, KCRW.com." /><meta property="twitter:card" content="summary" /><meta property="twitter:site" content="@kcrw" /><meta property="twitter:title" content="KCRW 89.9FM | Music, NPR News, Culture Los Angeles" /><meta property="twitter:description" content="KCRW creates &amp; curates music discovery, NPR news, cultural exploration and informed public affairs. From Los Angeles to around the world, KCRW.com." /><meta property="twitter:image" content="http://www.kcrw.com/@@collective.fbshare.default_image" /><meta property="twitter:image:alt" content="KCRW 89.9FM | Music, NPR News, Culture Los Angeles" /><meta property="article:published_time" content="2014-03-30T14:26:19-07:00" /></head><body class="fixed-eyebrow cover-layout-kcrw-home-page-layout template-view portaltype-collective-cover-content site-Plone section-kcrw-home-with-feed userrole-anonymous"><!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T5BC2V" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) --><!-- Icon sprites --><svg id="svg-sprites" style="display:none;"><symbol id="icon-close" viewbox="240.164 109.955 413.016 413.016"><g transform="translate(0 -952.36)"><path d="m286.05 1062.3l-45.886 45.886 160.62 160.63-160.62 160.62 45.887 45.887 160.61-160.62 160.63 160.62 45.887-45.887-160.63-160.62 160.63-160.63-45.887-45.886-160.63 160.63-160.61-160.6z"></path></g></symbol><symbol id="icon-audio" viewbox="0 0 45.23 52.226"><polygon points="0 0 45.23 26.112 0 52.226"></polygon></symbol><symbol id="icon-read" viewbox="0 0 223.477 148.98"><rect width="223.48" height="30.48"></rect><rect y="59" width="201.98" height="30.48"></rect><rect y="118.5" width="149.98" height="30.48"></rect></symbol><symbol id="icon-event" viewbox="186.743 34.378 539.435 539.197"><path d="m720.61 248.36l-321.24 321.24c-4.589 4.589-10.708 4.589-18.356 3.06-7.649-1.529-9.179-6.119-10.708-13.768l-6.119-42.831-42.832-6.119c-7.648-1.53-12.238-6.119-13.768-13.768l-4.589-41.303-42.832-6.118c-7.648-1.53-12.237-6.119-13.768-13.768l-4.589-41.302-41.302-4.59c-4.589-1.529-10.708-4.589-13.768-10.707 0-6.119 0-12.238 4.589-16.827l321.25-321.23c7.648-7.648 16.826-7.648 22.945-1.53 4.589 4.589 6.118 9.179 4.589 16.827l6.119 36.713 42.831 6.119c7.649 1.529 12.238 6.119 13.768 13.768l6.119 42.832 42.831 6.119c7.649 1.529 12.239 6.119 13.768 13.767l6.119 42.832 35.184 4.589c6.118 0 12.238 0 16.826 4.588 3.05 3.05 4.58 13.76-3.07 21.41zm-321.24 275.35l273.82-273.82-21.417-3.06c-7.647-1.53-12.236-6.119-13.767-13.767l-6.119-42.832-42.831-6.119c-7.648-1.53-12.238-6.119-13.768-13.767l-6.119-42.832-42.832-6.119c-7.648-1.53-12.237-6.119-13.768-13.768l-3.059-21.416-273.81 273.83 21.416 3.059c7.648 1.53 12.237 6.119 13.768 13.768l6.119 42.832 42.832 6.118c7.648 1.53 12.237 6.119 13.768 13.768l6.119 42.832 42.832 6.119c7.648 1.53 12.237 6.118 13.767 13.767l3.05 21.41z"></path><path d="m514.1 222.36l-140.73 140.73c-6.119 6.119-16.827 7.648-24.475 0s-7.649-16.826 0-24.476l139.2-139.2c7.649-7.649 16.827-7.648 24.476 0s7.64 16.83 1.52 22.95z"></path><path d="m559.99 268.25l-140.73 140.73c-6.119 6.118-16.827 7.647-24.475 0-7.648-7.648-7.649-16.827 0-24.476l139.2-139.2c7.648-7.649 16.827-7.648 24.475 0 7.65 7.65 7.65 16.83 1.53 22.95z"></path></symbol><symbol id="icon-video" viewbox="0 0 37.565 20.007"><g id="icon-video-Layer_2"><rect width="26.291" height="20"></rect><polygon points="37.565 20.007 26.29 10.02 37.565 0.033"></polygon></g></symbol><symbol id="icon-pause" viewbox="0 0 35.928 52.227"><g id="icon-pause-Layer_2"><rect x="0" y="0" width="13.994" height="52.146"></rect><rect x="21.956" y="0" width="13.993" height="52.146"></rect></g></symbol><symbol id="icon-announcement" viewbox="-21.538 -150.965 990.257 793.86" enable-background="new -21.538 -150.965 990.257 793.86" xml:space="preserve"><g><g><path d="M734.659-150.965L105.802,287.23l-127.339,55.526L92.361,603.965L219.7,548.438l110.046-23.891&#10;            c1.851,4.245,3.559,8.163,5.268,12.08c39.698,89.996,144.835,130.771,234.831,91.074&#10;            c69.758-30.771,112.192-102.53,105.544-178.482l293.331-63.4L734.659-150.965z M541.124,563.723&#10;            c-54.099,23.588-117.077-1.145-140.666-55.242l204.117-44.316C605.341,507.082,580.35,546.292,541.124,563.723z M868.68,334.626&#10;            L201.306,479.519l-71.833,31.323L72.524,380.236l65.302-28.475l566.27-394.583L868.68,334.626z"></path></g></g></symbol><symbol version="1.1" id="icon-download" viewbox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve"><g><path d="M10,80h80v10H10V80z"></path><path d="M80,40H60V10H40v30H20l30,30L80,40z"></path></g></symbol></svg><!-- End Google Tag Manager --><div class="logo_wrapper">
            <div id="player_logo" class="playing">
              <!-- home link -->
              <a href="http://www.kcrw.com" title="KCRW"></a>
              KCRW
            </div>
          </div><!-- the scrubber has to exist outside of the player so it can extend a few pixels below the scrubber region. can't exist inside because we hide overflow. --><div id="player_scrubber" class="player-scrubber prevent-selection"><span class="handle"></span><span class="extender"></span><span class="scrubber"></span></div><ul id="eb-channels"><li id="eb_on_air" data-channel="kcrwlive" class="eb_live active">ON AIR</li>
            <li id="eb_e24" data-channel="kcrwmusic" class="eb_live">ECLECTIC 24</li>
            <li id="eb_news24" data-channel="kcrwnews" class="eb_live">NEWS 24</li>
            <li id="eb_kcrw" data-channel="kdrw" class="eb_live">SANTA BARBARA</li>
          </ul><div id="eyebrow" class="prevent-selection">
            <div id="crowd_background"></div>
            <div id="eb-left">
              <a href="#" id="eb_toggle"></a>
              <a href="http://www.kcrw.com" id="eb_logo" title="KCRW"></a>
              <a href="#" id="eb_headphones"></a>
            </div>
            <div id="big_player" class="prevent-selection">
              <div id="big_player_progress">
                <div class="indicator">
                  <div class="progress-gradient"></div>
                </div>
              </div>
              <div id="player_controls">
                <a href="#" id="player_back"></a>
                <a href="#" id="player_back_30"></a>
                <a href="#" id="player_start_stop" class=""></a>
                <a href="#" id="player_fwd_30"></a>
                <a href="#" id="player_fwd"></a>
              </div>
              <div id="player_now_playing">
                <span id="mobile_on_air" class="active mobile-only">ON AIR<span id="player_on_air_icon"></span></span>
                <div class="player-title-wrapper">
                  <a href="#" id="player_main_title" class="player-title"></a>
                  <a href="#" id="player_channel_trigger" title="show channels"></a>
                  <a href="#" id="player_top_star" class="star-link">STAR</a>
                </div>
                <a href="#" id="player_subtitle" class="player-subtitle"></a>
                <div id="player_meta">
                  <div id="player_times">
                    <span id="player_current_time">00:00:00</span>
                    <span class="sep">|</span>
                    <span id="player_total_time">3:02:50</span>
                  </div>
                </div>
              </div>
              <div id="player_social">
                <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
                  <a class="share-button addthis_button_facebook"><i class="fa fa-facebook"></i><b>FACEBOOK</b></a>
                  <a class="share-button addthis_button_twitter"><i class="fa fa-twitter"></i><b>TWITTER</b></a>
                  <a class="share-button addthis_button_email"><i class="fa fa-envelope"></i><b>EMAIL</b></a>
                  <a class="share-button copy-button"><i class="fa fa-link"></i><b>COPY LINK</b></a>
                  <span class="tooltip" role="tooltip" aria-hidden="true"></span>
                </div>
                <a href="#" id="player_star" class="star-link star-disabled">STAR</a>
                <a href="#" id="player_download" class="share-button download-link fixed-flyout player-flyout"><i class="fa fa-arrow-down"></i><b>DOWNLOAD</b></a>
              </div>
              <div id="player_right">
                <p class="button-container">
                  <a href="/join" class="button pink">DONATE</a>
                </p>
                <div class="player-pop">
                  <a href="#" id="player_popup">MINI-PLAYER</a>
                  <a href="#" id="player_hide">HIDE</a>
                </div>
              </div>
            </div>
            <div id="mobile_playing_image" class="mobile-only"></div>
            <div id="player_segments" class="player-segments">
              <div class="indicator">
                <div class="progress-gradient"></div>
              </div>
            </div>
            <nav id="main-navigation" role="navigation" itemscope="" itemtype="http://schema.org/SiteNavigationElement"><a href="http://www.kcrw.com" id="nav_logo" title="KCRW"></a>
              <ul id="nav-top-level"><li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-listen-live">
      <a href="http://www.kcrw.com/live-streams" title="" itemprop="url"><span itemprop="name">Listen Live</span></a>
      

      <div id="nav-listen-live-items" class="basic-row three-cols headless">
        <div class="tile-wrapper">
          <div class="basic channel-kcrwlive" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
            <a href="http://www.kcrw.com//on-air" class="title" itemprop="url" title="KCRW Live">
              <span class="sandwiched-text big"><strong>KCRW Live</strong></span>
            </a>
            <div class="program-info">
              <div class="heading">Currently Playing:</div>
              <p>
                <strong class="title" itemprop="name">Weekend Edition Saturday</strong>
                <span class="subtitle" itemprop="description">NPR's Saturday morning news program.</span>
              </p>
              <div class="show-airing">6AM - 7AM</div>
              <a href="#" class="link audio" title="play" data-player-json="http://www.kcrw.com/now_playing.json?channel_id=kcrwlive">
                  <span><i></i></span>
              </a>
            </div>
          </div>
          <div class="basic channel-kcrwmusic" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
            <a href="http://www.kcrw.com//music/shows/eclectic24" class="title" itemprop="url" title="Eclectic 24">
              <span class="sandwiched-text big"><strong>Eclectic 24</strong></span>
            </a>
            <div class="program-info">
              <div class="heading">Currently Playing:</div>
              <p>
                <strong class="title" itemprop="name">Eclectic 24</strong>
                <span class="subtitle" itemprop="description">KCRW's all-music channel Eclectic24, blending the collected talents and tastes of KCRW's DJs into a single voice. Free music streaming 24/7 at KCRW.com.</span>
              </p>
              <div class="show-airing">24/7 Music Stream</div>
              <a href="#" class="link audio" title="play" data-player-json="http://www.kcrw.com/now_playing.json?channel_id=kcrwmusic">
                  <span><i></i></span>
              </a>
            </div>
          </div>
          <div class="basic channel-kcrwnews" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
            <a href="http://www.kcrw.com//news-culture/news24" class="title" itemprop="url" title="News + Culture 24">
              <span class="sandwiched-text big"><strong>News + Culture 24</strong></span>
            </a>
            <div class="program-info">
              <div class="heading">Currently Playing:</div>
              <p>
                <strong class="title" itemprop="name">Weekend Edition Saturday</strong>
                <span class="subtitle" itemprop="description">NPR's Saturday morning news program.</span>
              </p>
              <div class="show-airing">6AM - 7AM</div>
              <a href="#" class="link audio" title="play" data-player-json="http://www.kcrw.com/now_playing.json?channel_id=kcrwnews">
                  <span><i></i></span>
              </a>
            </div>
          </div>
          <a id="more-listen-live-nav" class="basic sub-nav-more last" href="http://www.kcrw.com/live-streams#on_air_schedule" title="Live Streams"><span>View Schedule</span></a>
        </div>
      </div>

      

      

      
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-shows">
      <a href="http://www.kcrw.com/shows" title="" itemprop="url"><span itemprop="name">Shows</span></a>
      

      

      

      

      <div class="nav-sub" id="nav-sub-shows">
        <ul><li class="active" id="nav-subsection-shows-music">
            <h3 class="nav-heading" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
              <a href="http://www.kcrw.com/music/shows" title="" itemprop="url">
                 <span itemprop="name">Music</span></a>
            </h3>
            <ul class="shows-section"><li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-morning-becomes-eclectic">
                  <a href="/music/shows/morning-becomes-eclectic" itemprop="url" title="Jason Bentley hosts KCRW's signature daily music program. Featuring new releases, emerging &amp; established artists, live performances, and artist interviews."><span itemprop="name">Morning Becomes Eclectic</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-eclectic24">
                  <a href="/music/shows/eclectic24" itemprop="url" title="KCRW's all-music channel Eclectic24, blending the collected talents and tastes of KCRW's DJs into a single voice. Free music streaming 24/7 at KCRW.com."><span itemprop="name">Eclectic 24</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-todays-top-tune">
                  <a href="/music/shows/todays-top-tune" itemprop="url" title="Today's Top Tune is a weekday download of standout songs, including advance releases, exclusive live tracks, remixes, and new artists, at KCRW.com."><span itemprop="name">Today's Top Tune</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-metropolis">
                  <a href="/music/shows/metropolis" itemprop="url" title="Explore the hypnotic pulse of current &amp; classic electronic dance music with Metropolis. A weekly Saturday night show from Jason Bentley, at KCRW.com."><span itemprop="name">Metropolis</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-henry-rollins">
                  <a href="/music/shows/henry-rollins" itemprop="url" title="From Punk to Funk, musician, actor, television and radio host Henry Rollins presents alternative rock radio. Independent radio streaming on KCRW.com."><span itemprop="name">Henry Rollins</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-guest-dj-project">
                  <a href="/music/shows/guest-dj-project" itemprop="url" title="KCRW's Guest DJ Project invites an array of cultural luminaries to share and discuss songs that have inspired and moved them with a KCRW DJ."><span itemprop="name">Guest DJ Project</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-album-preview">
                  <a href="/music/shows/album-preview" itemprop="url" title="KCRW's Album Preview offers a chance to hear new album releases in their entirety each week. The series showcases artists, composers and film soundtracks that are favorite selections from KCRW DJ's."><span itemprop="name">Album Preview</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-aaron-byrd">
                  <a href="/music/shows/aaron-byrd" itemprop="url" title="A Global&#13;&#10;Exploration of Sounds."><span itemprop="name">Aaron Byrd</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-anne-litt">
                  <a href="/music/shows/anne-litt" itemprop="url" title="Unexpected choices in progressive pop and new rhythms."><span itemprop="name">Anne Litt</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-anthony-valadez">
                  <a href="/music/shows/anthony-valadez" itemprop="url" title="Broken beats, soulful key chords with guitar fuzz, combined with yesterday's dusty drums with tomorrow's samples and sounds."><span itemprop="name">Anthony Valadez</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-bo-leibowitz">
                  <a href="/music/shows/bo-leibowitz" itemprop="url" title="Strictly jazz."><span itemprop="name">Bo Leibowitz</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-chris-douridas">
                  <a href="/music/shows/chris-douridas" itemprop="url" title="New releases in all genres."><span itemprop="name">Chris Douridas</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-dan-wilcox">
                  <a href="/music/shows/dan-wilcox" itemprop="url" title="Unearthing new discoveries, remixes and rarities, b-sides and lost classics."><span itemprop="name">Dan Wilcox</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-eric-j-lawrence">
                  <a href="/music/shows/eric-j-lawrence" itemprop="url" title="A musical line-up of criminally overlooked tunes, hidden gems, guilty pleasures and standout selections from the latest releases."><span itemprop="name">Eric J. Lawrence</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-garth-trinidad">
                  <a href="/music/shows/garth-trinidad" itemprop="url" title="An international mix of future soul, deep dance, indie rock, and jazz."><span itemprop="name">Garth Trinidad</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-gary-calamar">
                  <a href="/music/shows/gary-calamar" itemprop="url" title="Adventurous pop music, both timely and timeless."><span itemprop="name">Gary Calamar</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-jason-kramer">
                  <a href="/music/shows/jason-kramer" itemprop="url" title="Featuring selections that range from carefully curated music from around the world with unique gems and quality tracks that will satisfy the needs of even the most discerning music aficionados."><span itemprop="name">Jason Kramer</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-jeremy-sole">
                  <a href="/music/shows/jeremy-sole" itemprop="url" title="A Sonic trip through the past, present and future of Roots music."><span itemprop="name">Jeremy Sole</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-liza-richardson">
                  <a href="/music/shows/liza-richardson" itemprop="url" title="A weekend evening jam session featuring cosmic rock, scenic techno soul, dub disco-punk and extra classic party explosives from around the world."><span itemprop="name">Liza Richardson</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-mario-cotto">
                  <a href="/music/shows/mario-cotto" itemprop="url" title="A kaleidoscopic Dada dance party!"><span itemprop="name">Mario Cotto</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-mathieu-schreyer">
                  <a href="/music/shows/mathieu-schreyer" itemprop="url" title="A global rhythm trip of passion and soul."><span itemprop="name">Mathieu Schreyer</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-music-special">
                  <a href="/music/shows/music-special" itemprop="url" title="Special live performances, interviews and more."><span itemprop="name">Music Special</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-raul-campos">
                  <a href="/music/shows/raul-campos" itemprop="url" title="Raul Campos creates a mix of emerging artists and current favorites, bringing essential cuts from around the world and a little closer to home -- from soulful grooves and fresh remixes to Latin rhythms and indie rock."><span itemprop="name">Raul Campos</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-the-lab">
                  <a href="/music/shows/the-lab" itemprop="url" title="A roundtable of music experts."><span itemprop="name">The Lab</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-tom-schnabels-rhythm-planet">
                  <a href="/music/shows/tom-schnabels-rhythm-planet" itemprop="url" title="Tom Schnabel features the latest and best in jazz and international music, with an emphasis on new Brazilian, European, African, and Tropical Latin music."><span itemprop="name">Rhythm Planet</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-travis-holcombe">
                  <a href="/music/shows/travis-holcombe" itemprop="url" title="Lost un-classics, playful electronics, spine snapping breaks and a quirky selection of mind-melting grooves by the pound. Served fresh weekly."><span itemprop="name">Travis Holcombe</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-find-share-rewind">
                  <a href="/music/shows/find-share-rewind" itemprop="url" title="Bay Area groundbreaker DJ Shadow brings his innovative style to an exclusive monthly music residency show on KCRW. In Find, Share, Rewind, Shadow guides listeners through decades of genre-bending musical evolution."><span itemprop="name">Find, Share, Rewind</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-marion-hodges">
                  <a href="/music/shows/marion-hodges" itemprop="url" title="If you see live music in Los Angeles, you've probably seen Marion Hodges -- either in her role as a blogger, a show promoter, or just a die-hard music fan, she is a ubiquitous presence at venues throughout the city..."><span itemprop="name">Marion Hodges</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-music-theblackmadonna">
                  <a href="/music/shows/theblackmadonna" itemprop="url" title="Dance music is better with a luminary like The Black Madonna on the decks. For this limited series exclusive to KCRW, The Black Madonna digs deep into her extensive personal collection for a once-in-a-lifetime trek through the ABC’s of dance music—as only she can present it."><span itemprop="name">History Of The World, Parts I - III</span></a>
              </li>
            </ul></li>
          
          <li id="nav-subsection-shows-news-culture">
            <h3 class="nav-heading" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
              <a href="http://www.kcrw.com/news-culture" title="" itemprop="url">
                 <span itemprop="name">News &amp; Culture</span></a>
            </h3>
            <ul class="shows-section"><li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-left-right-center">
                  <a href="/news-culture/shows/left-right-center" itemprop="url" title="Weekly half-hour program providing “A civilized yet provocative antidote to the screaming talking heads of political debate&quot; streaming &amp; podcasting at KCRW.com."><span itemprop="name">Left, Right &amp; Center</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-good-food">
                  <a href="/news-culture/shows/good-food" itemprop="url" title="Everything you wanted to know about good cooking, good eating, good food! From LA Chef, author, radio host, and restaurateur Evan Kleiman, at KCRW.com."><span itemprop="name">Good Food</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-to-the-point">
                  <a href="/news-culture/shows/to-the-point" itemprop="url" title="A weekly reality-check on the issues Americans care about most. Host Warren Olney draws on his decades of experience to explore the people and issues shaping – and disrupting - our world. How did everything change so fast? Where are we headed? The conversations are informal, edgy and always informative. If Warren's asking, you want to know the answer."><span itemprop="name">To the Point</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-unfictional">
                  <a href="/news-culture/shows/unfictional" itemprop="url" title="Unbelievably true stories of chance encounters that changed the world. A pair of mail-order shoes that led to the film The Outsiders. A secret road to a California paradise. The day LA and smog first met. Stories that will stick in your head like a memory. It’s UnFictional, hosted by Bob Carlson."><span itemprop="name">UnFictional</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-press-play-with-madeleine-brand">
                  <a href="/news-culture/shows/press-play-with-madeleine-brand" itemprop="url" title="Madeleine Brand hosts Press Play, examining the latest ideas and trends shaping our world and Los Angeles. Streaming &amp; podcast daily at KCRW.com."><span itemprop="name">Press Play</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-all-things-considered">
                  <a href="/news-culture/shows/all-things-considered" itemprop="url" title="National Public Radio's weekday afternoon newsmagazine."><span itemprop="name">All Things Considered</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-art-talk">
                  <a href="/news-culture/shows/art-talk" itemprop="url" title="Art reviews from art critics Edward Goldman and Hunter Drohojowska-Philp."><span itemprop="name">Art Talk</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-bookworm">
                  <a href="/news-culture/shows/bookworm" itemprop="url" title="Bookworm, a premier literary talk show providing intellectual, accessible, and provocative literary conversations. Hosted by Michael Silverblatt at KCRW.com."><span itemprop="name">Bookworm</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-design-and-architecture">
                  <a href="/news-culture/shows/design-and-architecture" itemprop="url" title="A thoughtful look at architecture and design in the modern age."><span itemprop="name">Design and Architecture</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-film-reviews">
                  <a href="/news-culture/shows/film-reviews" itemprop="url" title="The Pulitzer Prize-winning critic of The Wall Street Journal, Joe Morgenstern reviews films weekly in the paper and on KCRW."><span itemprop="name">Film Reviews</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-hollywood-breakdown">
                  <a href="/news-culture/shows/hollywood-breakdown" itemprop="url" title="KCRW’s 'The Business' host Kim Masters breaks down Hollywood's top stories."><span itemprop="name">Hollywood Breakdown</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-la-observed">
                  <a href="/news-culture/shows/la-observed" itemprop="url" title="The week's top stories in LA media, politics and culture."><span itemprop="name">LA Observed</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-martini-shot">
                  <a href="/news-culture/shows/martini-shot" itemprop="url" title="A wry take on real life in Hollywood."><span itemprop="name">Martini Shot</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-opening-the-curtain">
                  <a href="/news-culture/shows/opening-the-curtain" itemprop="url" title="Musings on what Los Angeles theater is - and can be."><span itemprop="name">Opening the Curtain</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-orange-county-line">
                  <a href="/news-culture/shows/orange-county-line" itemprop="url" title="OC Weekly editor Gustavo Arellano brings us a weekly tour of the real Orange County - warts and all."><span itemprop="name">Orange County Line</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-second-opinion">
                  <a href="/news-culture/shows/second-opinion" itemprop="url" title="An examination of medical ethics and the practioners who define them."><span itemprop="name">Second Opinion</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-strangers">
                  <a href="/news-culture/shows/strangers" itemprop="url" title="From Peabody Award winner &amp; The Moth, Lea Thau presents Strangers, true stories about people and their lives. Streaming &amp; podcast at KCRW.com."><span itemprop="name">Strangers</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-business">
                  <a href="/news-culture/shows/the-business" itemprop="url" title="The Business, an in-depth look inside the business of entertainment. Hosted by editor-at-Large of the Hollywood Reporter Kim Masters, at KCRW.com."><span itemprop="name">The Business</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-mixer">
                  <a href="/news-culture/shows/the-mixer" itemprop="url" title="Steve Chiotakis talks to Los Angeles journalists about the week's leading news stories."><span itemprop="name">The Mixer</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-organist">
                  <a href="/news-culture/shows/the-organist" itemprop="url" title="A bi-weekly experimental arts-and-culture program from McSweeney's and KCRW. &#13;&#10;   &#13;&#10; Subscribe to  The Organist’s occasional email newsletter ."><span itemprop="name">The Organist</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-spin-off">
                  <a href="/news-culture/shows/the-spin-off" itemprop="url" title="Hosted by TV journalists Michael Schneider and Joe Adalian, KCRW's The Spin-off is the podcast that takes you inside the television industry. Twice a month we feature in-depth conversations with people who are changing what and how we watch. You'll hear from showrunners, writers, actors, executives and other TV journalists tackling the latest news and evolutions in television."><span itemprop="name">The Spin-off</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-treatment">
                  <a href="/news-culture/shows/the-treatment" itemprop="url" title="In-depth interviews with the most innovative &amp; influential people in entertainment, art, and pop culture. Hosted by film critic Elvis Mitchell, at KCRW.com."><span itemprop="name">The Treatment</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-world">
                  <a href="/news-culture/shows/the-world" itemprop="url" title="A weekday mix of news, features, interviews and music from around the globe."><span itemprop="name">The World</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-cargoland">
                  <a href="/news-culture/shows/cargoland" itemprop="url" title="Go behind the gates of America’s largest port complex for an intimate and unflinching look at the lives riding the waves of supply and demand."><span itemprop="name">Cargoland</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-here-be-monsters">
                  <a href="/news-culture/shows/here-be-monsters" itemprop="url" title="Here Be Monsters is a growing community of radio producers, artists, and listeners who are interested in pursuing their fears and facing the unknown."><span itemprop="name">Here Be Monsters</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-below-the-ten-life-in-south-la">
                  <a href="/news-culture/shows/below-the-ten-life-in-south-la" itemprop="url" title="Below the Ten: Stories of South LA  is an ongoing series telling intimate stories about the people who live in the neighborhoods south of the 10 Freeway, including Watts, Jefferson Park, and Compton. &#13;&#10; The series is supported by a grant from the Conrad N. Hilton Foundation."><span itemprop="name">Below the Ten: Life in South LA</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-zocalos-connecting-california">
                  <a href="/news-culture/shows/zocalos-connecting-california" itemprop="url" title="Every week, Zócalo columnist and fourth-generation Southern Californian Joe Mathews talks to Morning Edition host Chery Glaser about 21st-century California's people, politics, trends and idiosyncrasies."><span itemprop="name">Zócalo's Connecting California</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-scheer-intelligence">
                  <a href="/news-culture/shows/scheer-intelligence" itemprop="url" title="Scheer Intelligence features thoughtful and provocative conversations with &quot;American Originals&quot; -- people who, through a lifetime of engagement with political issues, offer unique and often surprising perspectives on the day's most important issues."><span itemprop="name">Scheer Intelligence</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-kcrw-investigates">
                  <a href="/news-culture/shows/kcrw-investigates" itemprop="url" title="KCRW Investigates is an ongoing series focusing on some of the most vulnerable workers and the industries that employ them."><span itemprop="name">KCRW Investigates</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-off-the-block">
                  <a href="/news-culture/shows/off-the-block" itemprop="url" title="A trip to jail, even a short stint, can upend many lives - the inmate, their loved ones, and their children among others. This series traces the path from city block to jail block and back."><span itemprop="name">Off the Block</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-document">
                  <a href="/news-culture/shows/the-document" itemprop="url" title="The Document is a new kind of mash-up between documentaries and radio. It goes beyond clips and interviews, mining great stories from the raw footage of documentaries present, past and in-progress. A new episode is available every other Wednesday on iTunes and wherever fine podcasts are downloaded."><span itemprop="name">The Document</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-celestial-blood">
                  <a href="/news-culture/shows/celestial-blood" itemprop="url" title="Celestial Blood is a bilingual radionovela about love and secrets in the family of twins Sol and Mundo Lucero. It’s narrated by Mexican actress Kate del Castillo."><span itemprop="name">Celestial Blood</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-sangre-celestial">
                  <a href="/news-culture/shows/sangre-celestial" itemprop="url" title="Amor. Mentiras. Una receta secreta. Acompaña a Kate del Castillo y sigue las aventuras de los gemelos Sol y Mundo Lucero mientras tratan de descubrir la verdad acerca de su padre muerto Arturo. Pista: está en el infierno."><span itemprop="name">Sangre Celestial</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-screengrab">
                  <a href="/news-culture/shows/screengrab" itemprop="url" title="Screengrab is a new KCRW commentary segment hosted by veteran TV journalists Michael Schneider and Joe Adalian. Each week, they'll have a lively discussion about the evolving world of television and that screens -- be they tablets, phones or TV sets -- increasingly dominate our lives."><span itemprop="name">Screengrab</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-kcrw-features">
                  <a href="/news-culture/shows/kcrw-features" itemprop="url" title="KCRW's stories, special interviews, and in-depth reporting from the field. KCRW's features air on Morning Edition and All Things Considered."><span itemprop="name">KCRW Features</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-soundsla">
                  <a href="/news-culture/shows/soundsla" itemprop="url" title="It's your city. What do you hear? KCRW looks at the sounds and people that make Los Angeles unique. Submit yours!  kcrw.com/soundsla"><span itemprop="name">SoundsLA</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-there-goes-the-neighborhood">
                  <a href="/news-culture/shows/there-goes-the-neighborhood" itemprop="url" title="Los Angeles is having an identity crisis. City officials tout new development and shiny commuter trains, while longtime residents are doing all they can to hang on to home.        This eight-part series is supported by the Conrad N. Hilton Foundation."><span itemprop="name">There Goes the Neighborhood</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-the-805">
                  <a href="/news-culture/shows/the-805" itemprop="url" title="The stories shaping California's Central Coast, hosted by Jonathan Bastian."><span itemprop="name">The 805</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-curious-coast">
                  <a href="/news-culture/shows/curious-coast" itemprop="url" title="Whether you're a lifelong local or new to Southern California, there's always something new to discover.  So what do you want to know? Curious Coast answers your questions about the region, its culture and the people who live here. Submit yours: KCRW.com/CuriousCoast ."><span itemprop="name">Curious Coast</span></a>
              </li>
              <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-subitem-shows-news-culture-one-year-later">
                  <a href="/news-culture/shows/one-year-later" itemprop="url" title="One Year Later is a special series that takes a new approach to the national political debate. A year after a polarizing election, three hosts, each with a distinct perspective, speak honestly about America's differences and look for ways to bridge the country's divides. &#13;&#10;   &#13;&#10; What's your perspective? Call us at  424-272-7082 !  Share your thoughts ."><span itemprop="name">One Year Later</span></a>
              </li>
            </ul></li>
          
        </ul></div>
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-podcasts">
      <a href="http://www.kcrw.com/podcasts" title="" itemprop="url"><span itemprop="name">Podcasts</span></a>
      

      

      <div id="nav-podcasts-items" class="basic-row three-cols headless">
        <div class="tile-wrapper">
          <div class="basic" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
            
            <div class="photo"><a href="http://www.kcrw.com/news-culture/shows/unfictional" title="UnFictional" itemprop="url"><img src="http://www.kcrw.com/news-culture/shows/unfictional/@@images/bc1ad94b-cccb-49f5-a4c2-f73c5a994fb2.jpeg" alt="UnFictional" title="UnFictional" height="592" width="592" /></a></div>
            <div class="program-info">
              <p>
                <strong class="title" itemprop="name">UnFictional</strong>
                <span class="subtitle" itemprop="description">Unbelievably true stories of chance encounters that changed the world. A pair of mail-order shoes that led to the film The Outsiders. A secret road to a California paradise. The day LA and smog first met. Stories that will stick in your head like a memory. It’s UnFictional, hosted by Bob Carlson.</span>
              </p>
              <a class="button subscribe" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewPodcast?id=393433206">Subscribe</a>
            </div>
            
          </div>
          <div class="basic" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
            
            <div class="photo"><a href="http://www.kcrw.com/news-culture/shows/the-document" title="The Document" itemprop="url"><img src="http://www.kcrw.com/news-culture/shows/the-document/@@images/4b7fc372-bfb3-4fc7-a842-aa0459f1cc3d.jpeg" alt="The Document" title="The Document" height="592" width="592" /></a></div>
            <div class="program-info">
              <p>
                <strong class="title" itemprop="name">The Document</strong>
                <span class="subtitle" itemprop="description">The Document is a new kind of mash-up between documentaries and radio. It goes beyond clips and interviews, mining great stories from the raw footage of documentaries present, past and in-progress. A new episode is available every other Wednesday on iTunes and wherever fine podcasts are downloaded.</span>
              </p>
              <a class="button subscribe" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewPodcast?id=1225771433">Subscribe</a>
            </div>
            
          </div>
          <div class="basic" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
            
            <div class="photo"><a href="http://www.kcrw.com/news-culture/shows/to-the-point" title="To the Point" itemprop="url"><img src="http://www.kcrw.com/news-culture/shows/to-the-point/@@images/29f79d4a-d562-49b1-a0ab-a5c39f61ddba.jpeg" alt="To the Point" title="To the Point" height="592" width="592" /></a></div>
            <div class="program-info">
              <p>
                <strong class="title" itemprop="name">To the Point</strong>
                <span class="subtitle" itemprop="description">A weekly reality-check on the issues Americans care about most. Host Warren Olney draws on his decades of experience to explore the people and issues shaping – and disrupting - our world. How did everything change so fast? Where are we headed? The conversations are informal, edgy and always informative. If Warren's asking, you want to know the answer.</span>
              </p>
              <a class="button subscribe" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewPodcast?id=73330613">Subscribe</a>
            </div>
            
          </div>
          <a id="more-podcasts-nav" class="basic sub-nav-more last" href="http://www.kcrw.com/podcasts" title="Podcasts"><span>All Podcasts</span></a>
          
        </div>
      </div>

      

      
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-music">
      <a href="http://www.kcrw.com/music" title="" itemprop="url"><span itemprop="name">Music</span></a>
      

      

      

      

      
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-schedule">
      <a href="http://www.kcrw.com/live-streams#on_air_schedule" title="" itemprop="url"><span itemprop="name">Schedule</span></a>
      

      

      

      

      
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-blogs">
      <a href="http://www.kcrw.com/blogs" title="" itemprop="url"><span itemprop="name">Blogs</span></a>
      

      

      

      

      
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-playlist">
      <a href="http://www.kcrw.com/playlists" title="" itemprop="url"><span itemprop="name">Playlist</span></a>
      

      

      

      

      
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-events">
      <a href="http://events.kcrw.com" title="" itemprop="url"><span itemprop="name">Events</span></a>
      

      

      

      

      
      
    </li>
    <li itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="nav-donate">
      <a href="http://www.kcrw.com/join" title="" itemprop="url"><span itemprop="name">Donate</span></a>
      

      

      

      

      
      
    </li>
  </ul><div id="in_nav_user_links" class="top-level mobile-only">
                 <a href="#" id="in_nav_login" class="first action"></a> 
                 
                
              </div>
              <div class="nav-right">
                <a id="player-expand-button" href="#">Expand</a>
                <a href="#" id="player_start_stop_small" class=""></a>
                <div id="user-actions">
  
</div>
                
                <a href="#" id="eb_volume"></a>
                <div id="eb_volume_slider_container">
                  <input id="eb_volume_slider" style="visibility:hidden;" value="50" type="text" data-slider-animate="false" data-slider="true" data-slider-highlight="true" data-slider-range="1,100" data-slider-snap="true" data-slider-step="1" data-slider-vertical="true" /></div>
                <a href="#" id="eb_search"></a>
              </div>
              <a href="#" id="nav_close"></a>
              <script>
                $('#nav-shows .nav-heading a').click(function (e) {
                  var $container = $(this).closest('li');
                  if (!$('body').hasClass('nav-opened') || $container.hasClass('active')) {
                    return true;
                  }
                  $container.addClass('active');
                  $container.siblings('li').removeClass('active');
                  e.stopPropagation();
                  e.preventDefault();
                  return false;
                });
                $('#nav_close').click(function (e) {
                  $('body').removeClass('nav-opened');
                  e.preventDefault();
                  e.stopPropagation();
                  return false;
                });
                $('a#more-featured-nav').click(function () {
                  var _hide_css = {
                    'transition': 'unset',
                    '-webkit-transition': 'unset',
                    '-moz-transition': 'unset',
                    'pointer-events': 'none',
                    'display': 'none'
                  };
                  var _default_css = {
                    'transition': '',
                    '-webkit-transition': '',
                    '-moz-transition': '',
                    'pointer-events': '',
                    'display': ''
                  };
                  var $dropdowns = $('#main-navigation .basic-row.three-cols');
                  $dropdowns.css(_hide_css);

                  function _restore_dropdowns() {
                    $dropdowns.css(_default_css);
                    $('body').off('mousemove', _restore_dropdowns);
                  }
                  $('body').on('mousemove', _restore_dropdowns);

                });
                $(function () {
                  $('html.touch #nav-shows > a, html.touch #nav-podcasts > a, html.touch #nav-featured > a, html.touch #nav-apps > a').on('click touchstart', function (e) {
                    if ($('body').hasClass('nav-opened')) {
                      return true;
                    }
                    e.preventDefault();
                    e.stopPropagation();
                    return false;
                  });
                  $('li#nav-listen-live .basic.channel-kcrwmusic').on('hover', function () {
                    $(this).find('.program-info').kcrw_NowPlaying({channel_id: 'kcrwmusic'});
                  });
                  $('li#nav-listen-live .basic.channel-kcrwlive').on('hover', function () {
                    $(this).find('.program-info').kcrw_NowPlaying({channel_id: 'kcrwlive'});
                  });
                });
              </script></nav><p id="mobile_player_support" class="button-container mobile-only">
              <a href="/join" class="button pink">DONATE!</a>
            </p>
          </div><div id="extra_player_content_container" class="other-shows fixed">
            <img src="/++theme++kcrw.theme/images/close-x.png" class="close-up-next" title="close" alt="close" /><div id="extra_player_content">
              <ul class="other-shows-list"><li id="extra_player_up_next">
                  <div>
                    <span class="top">UP NEXT</span>
                    <span class="title">NPR'S MORNING EDITION</span>
                    <span class="description">Nine Months After Sandy, Baby Boom (6 am - 9 am)</span>
                  </div>
                </li>
                <li id="extra_player_live_stream">
                  <div>
                    <span class="top">LIVE STREAM</span>
                    <a href="#" class="stream">
                      <span class="icon"><i></i></span>
                      <span class="title">ELECTIC 24</span>
                      <span class="description">KCRW’s signature music blend.</span>
                    </a>
                  </div>
                </li>
                <li id="extra_player_recommendation">
                  <div>
                    <span class="top">YOU MIGHT LIKE</span>
                    <a href="#" class="stream">
                      <span class="icon"><i></i></span>
                      <span class="title">TOM SCHNABEL’S RHYTHM PLANET</span>
                      <span class="description">KCRW’s signature music blend.</span>
                    </a>
                  </div>
                </li>
              </ul></div>
          </div><div id="breadcrumb-area"></div><div id="body_content">
            <div id="content"><script class="ad-target" type="text/javascript">
    var googletag = googletag || {};
    if (googletag.cmd !== undefined) {
      googletag.cmd.push(function() {
        var ads = googletag.pubads();
        ads.clearTargeting();
        
        ads.setTargeting('section',
                         ["kcrw-home-with-feed"]);
        
        ads.setTargeting('view',
                         ["view"]);
        
      });
    }
  </script>
              <div class="bg-image"></div>
              <dl class="portalMessage info" id="kssPortalMessage" style="display:none"><dt>Info</dt>
        <dd></dd>
    </dl><div class="container">

                            

                            
    
    
        
            
                
    

        
            
            
                <div class="three-cols">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.portletmanagertile/a3567f91497747e8809b31719ccc85ef" id="a3567f91497747e8809b31719ccc85ef">
  <div class="portlet-tile light-background-portlets manager-kcrw-site-portletmanagers-top">
    <div class="portlet-manager-count-1">
      


  <div class="portlet-ordinal-0 portlet-count-1" id="portletwrapper-6b6372772e736974652e706f72746c65746d616e61676572732e746f700a636f6e746578740a2f506c6f6e650a6b6372772d61642d706f72746c6574" data-portlethash="6b6372772e736974652e706f72746c65746d616e61676572732e746f700a636f6e746578740a2f506c6f6e650a6b6372772d61642d706f72746c6574"><section id="div-gpt-ad-1415923772346-0" class="kcrw-ad-portlet desktop-ad" rel="/1001770/kcrw_top_970x50"><script type="text/javascript">googletag.cmd.push(function() {googletag.display('div-gpt-ad-1415923772346-0');});</script></section></div>




    </div>
  </div>
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="basic-row top-level ">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.feedtile/c00cd2087c0f42a195d853145ebbdce2" id="c00cd2087c0f42a195d853145ebbdce2">
    <div class="feed-tile">
        <h3>The Latest</h3>
        
        
        <div class="feed-wrapper wrapper cf">
            <div class="overlay-wrap hidden">
                <div class="feedOverlay">
                    <a href="#" class="feed-close-link">
                        <svg class="close"><use class="icon-close" xlink:href="#icon-close"></use></svg></a>
                    <div class="overlay-content"></div>
                </div>
            </div>
            <form class="search_filter no-ajaxy" method="GET">
              <span class="label">Show Me: </span>
              <a href="#" class="dropdown-trigger"> <span>Everything</span><i></i></a>
              <div class="menu">
                <a href="#" class="flyout-close-link">
                  <svg class="close"><use class="icon-close" xlink:href="#icon-close"></use></svg></a>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" class="filter-reset" checked="checked" /><div class="slider round"></div>
                    <span class="label-name">Everything</span>
                  </label>
                </div>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="mtype" value="audio" /><div class="slider round"></div>
                    <span class="label-name">Audio</span>
                  </label>
                </div>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="mtype" value="video" /><div class="slider round"></div>
                    <span class="label-name">Video</span>
                  </label>
                </div>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="mtype" value="read" /><div class="slider round"></div>
                    <span class="label-name">Articles</span>
                  </label>
                </div>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="mtype" value="event" /><div class="slider round"></div>
                    <span class="label-name">Events</span>
                  </label>
                </div>
                <!--div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="mtype" value="announcement" tal:attributes="checked python:'announcement' in request.get('mtype', [])">
                    <div class="slider round"></div>
                    <span class="label-name">Announcements</span>
                  </label>
                </div-->
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="section" value="Music" /><div class="slider round"></div>
                    <span class="label-name">Music</span>
                  </label>
                </div>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="section" value="News" /><div class="slider round"></div>
                    <span class="label-name">News</span>
                  </label>
                </div>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="section" value="Culture" /><div class="slider round"></div>
                    <span class="label-name">Culture</span>
                  </label>
                </div>
                <!--div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="section" value="Art" tal:attributes="checked python:'Art' in request.get('section', [])">
                    <div class="slider round"></div>
                    <span class="label-name">Art</span>
                  </label>
                </div>
                <div class="row clearfix">
                  <label class="switch">
                    <input type="checkbox" name="section" value="Food" tal:attributes="checked python:'Food' in request.get('section', [])">
                    <div class="slider round"></div>
                    <span class="label-name">Food</span>
                  </label>
                </div-->
                <button type="submit" class="feed-filter-apply">Apply</button>
              </div>
            </form>
            
            <div class="feed-page-content"><div class="feed-page-wrapper" data-api-url="http://www.kcrw.com/latest/@@feed_page">
    <div class="group">

        
            
  <div class="tile live-stream" data-channel-id="kcrwlive">
    <a class="inner" href="/news-culture/shows/weekend-edition-saturday" style="background-image: url(http://www.kcrw.com/news-culture/shows/weekend-edition-saturday/@@images/dec5fb6e-d911-4127-bfaa-9b9f9687fe2f.jpeg);" data-featured-url="http://www.kcrw.com/news-culture/shows/weekend-edition-saturday" data-original-url="http://www.kcrw.com/news-culture/shows/weekend-edition-saturday"></a>
    <div class="bottom">
      <a href="/news-culture/shows/weekend-edition-saturday" title="NPR's Saturday morning news program."><h2>Weekend Edition Saturday</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/news-culture/shows/weekend-edition-saturday" class="source">Weekend Edition Saturday</a>
          
          
          <span class="performance cf">
            <span class="text">KCRW Live</span>
            <span class="circle"></span>
          </span>
        </div>
        <a href="/news-culture/shows/weekend-edition-saturday" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/now_playing.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/news-culture/shows/press-play-with-madeleine-brand/does-copyright-law-cover-graffiti" style="background-image: url(http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand/does-copyright-law-cover-graffiti/@@images/56fbe9ae-1444-463e-bcee-02937a33c387.jpeg);" data-featured-url="http://www.kcrw.com/latest/does-copyright-law-cover-graffiti" data-original-url="http://www.kcrw.com/latest/does-copyright-law-cover-graffiti"></a>
    <div class="bottom">
      <a href="/news-culture/shows/press-play-with-madeleine-brand/does-copyright-law-cover-graffiti" title="Clothing company H&amp;M did a fashion shoot in Brooklyn featuring models standing against a gray wall painted with black waving lines. The graffiti was the work of an LA-based street artist, who wanted compensation. H&amp;M responded by filing a lawsuit against him, then dropped it a few days later."><h2>Does copyright law cover graffiti?</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand" class="source">Press Play with Madeleine Brand</a>
          <span class="timestamp relative-date">2018-03-16T20:00:00-07:00</span>
          
          
        </div>
        <a href="/news-culture/shows/press-play-with-madeleine-brand/does-copyright-law-cover-graffiti" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand/does-copyright-law-cover-graffiti/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="http://blogs.kcrw.com/music/2018/03/pan-caliente-sxsw-recap/" style="background-image: url(http://www.kcrw.com/latest/pan-caliente-sxsw-recap/@@images/96e6ea4f-dfe4-493d-ad91-200a10899b7f.png);" data-original-url="http://www.kcrw.com/latest/pan-caliente-sxsw-recap"></a>
    <div class="bottom">
      <a href="http://blogs.kcrw.com/music/2018/03/pan-caliente-sxsw-recap/" title=""><h2>Pan Caliente SXSW Recap</h2></a>
      <div class="controls">
        <div class="info">
          
          <span class="timestamp relative-date">2018-03-16T16:30:00-07:00</span>
          
          
        </div>
        <a href="http://blogs.kcrw.com/music/2018/03/pan-caliente-sxsw-recap/" class="custom-read-button button read" title="Read">
          <svg class="icon-read"><use class="icon-use" xlink:href="#icon-read"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/music/shows/anthony-valadez/latest-show" style="background-image: url(http://www.kcrw.com/music/shows/anthony-valadez/latest-show/@@images/6d3ac00d-77c6-42d1-aceb-f347c8cb33ad.jpeg);" data-featured-url="http://www.kcrw.com/latest/latest-show-1521229389.05" data-original-url="http://www.kcrw.com/latest/latest-show-1521229389.05"></a>
    <div class="bottom">
      <a href="/music/shows/anthony-valadez/latest-show" title="Broken beats, soulful key chords, samples and sounds."><h2>Latest Show</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/music/shows/anthony-valadez" class="source">Anthony Valadez</a>
          <span class="timestamp relative-date">2018-03-16T16:00:00-07:00</span>
          
          
        </div>
        <a href="/music/shows/anthony-valadez/latest-show" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/music/shows/anthony-valadez/latest-show/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/music/shows/morning-becomes-eclectic/aaron-byrd-guest-hosts-2018-03-16" style="background-image: url(http://www.kcrw.com/music/shows/morning-becomes-eclectic/aaron-byrd-guest-hosts-2018-03-16/@@images/c0b3f8d6-043e-48ea-b63c-a75379b620bc.jpeg);" data-featured-url="http://www.kcrw.com/latest/aaron-byrd-guest-hosts-2" data-original-url="http://www.kcrw.com/latest/aaron-byrd-guest-hosts-2"></a>
    <div class="bottom">
      <a href="/music/shows/morning-becomes-eclectic/aaron-byrd-guest-hosts-2018-03-16" title="Aaron Byrd sits in for Jason Bentley."><h2>Aaron Byrd guest hosts</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/music/shows/morning-becomes-eclectic" class="source">Morning Becomes Eclectic</a>
          <span class="timestamp relative-date">2018-03-16T13:30:00-07:00</span>
          
          
        </div>
        <a href="/music/shows/morning-becomes-eclectic/aaron-byrd-guest-hosts-2018-03-16" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/music/shows/morning-becomes-eclectic/aaron-byrd-guest-hosts-2018-03-16/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="http://blogs.kcrw.com/music/2018/03/music-for-your-weekend-39/" style="background-image: url(http://www.kcrw.com/latest/music-for-your-weekend-23/@@images/14e60f4f-a5bc-444d-84e4-d0722e41c6a4.png);" data-original-url="http://www.kcrw.com/latest/music-for-your-weekend-23"></a>
    <div class="bottom">
      <a href="http://blogs.kcrw.com/music/2018/03/music-for-your-weekend-39/" title=""><h2>Music for your weekend</h2></a>
      <div class="controls">
        <div class="info">
          
          <span class="timestamp relative-date">2018-03-16T13:00:00-07:00</span>
          
          
        </div>
        <a href="http://blogs.kcrw.com/music/2018/03/music-for-your-weekend-39/" class="custom-read-button button read" title="Read">
          <svg class="icon-read"><use class="icon-use" xlink:href="#icon-read"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="http://blogs.kcrw.com/music/2018/03/kcrw-recaps-from-sxsw/" style="background-image: url(http://www.kcrw.com/latest/hear-from-wye-oak-and-showcase-bands-making-an-impact-sxsw/@@images/8c3820e1-35c7-422d-ac02-b344e31bdb1a.jpeg);" data-original-url="http://www.kcrw.com/latest/hear-from-wye-oak-and-showcase-bands-making-an-impact-sxsw"></a>
    <div class="bottom">
      <a href="http://blogs.kcrw.com/music/2018/03/kcrw-recaps-from-sxsw/" title="KCRW’s Jason Bentley, Anne Litt, and José Galván are sharing their favorite musical discoveries and artist interviews from SXSW. Stay close this week, as we’ll continue to update with sounds from…   &#10;  Read More"><h2>KCRW recaps from SXSW</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://blogs.kcrw.com/music" class="source">KCRW Music</a>
          <span class="timestamp relative-date">2018-03-16T12:30:00-07:00</span>
          
          
        </div>
        <a href="http://blogs.kcrw.com/music/2018/03/kcrw-recaps-from-sxsw/" class="custom-read-button button read" title="Read">
          <svg class="icon-read"><use class="icon-use" xlink:href="#icon-read"></use></svg></a>
      </div>
    </div>
  </div>


        

    </div>
    <div class="group">

        
            
  <div class="tile review-state-published">
    <a class="inner" href="http://blogs.kcrw.com/dna/zoning-shaped-los-angeles" style="background-image: url(http://blogs.kcrw.com/dna/wp-content/uploads/2018/03/zoning-map-575x575.png);" data-original-url="http://www.kcrw.com/latest/how-zoning-shaped-los-angeles"></a>
    <div class="bottom">
      <a href="http://blogs.kcrw.com/dna/zoning-shaped-los-angeles" title="Zoning has given LA its distinct form, and it has created invisible walls between homeowners and renters. &#10;  Read More"><h2>How zoning shaped Los Angeles</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://blogs.kcrw.com/dna" class="source">Design &amp; Architecture</a>
          <span class="timestamp relative-date">2018-03-16T12:00:00-07:00</span>
          
          
        </div>
        <a href="http://blogs.kcrw.com/dna/zoning-shaped-los-angeles" class="custom-read-button button read" title="Read">
          <svg class="icon-read"><use class="icon-use" xlink:href="#icon-read"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/music/shows/mario-cotto/latest-show" style="background-image: url(http://www.kcrw.com/music/shows/mario-cotto/@@images/d8f02fce-5a94-4399-984a-f2cb0a7166b3.jpeg);" data-featured-url="http://www.kcrw.com/latest/a-kaleidoscopic-mix-of-psychedelic-electronic-dance-and-left-field-pop-9" data-original-url="http://www.kcrw.com/latest/a-kaleidoscopic-mix-of-psychedelic-electronic-dance-and-left-field-pop-9"></a>
    <div class="bottom">
      <a href="/music/shows/mario-cotto/latest-show" title="Mario Cotto hosts a kaleidoscopic Dada dance party! Check out the latest show On-Demand."><h2>A kaleidoscopic mix of psychedelic electronic, dance, and left field pop</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/music/shows/mario-cotto" class="source">Mario Cotto</a>
          <span class="timestamp relative-date">2018-03-16T10:00:00-07:00</span>
          
          
        </div>
        <a href="/music/shows/mario-cotto/latest-show" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/music/shows/mario-cotto/latest-show/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/news-culture/shows/bookworm/ann-beattie-and-richard-bausch-on-the-complete-stories-of-peter-taylor" style="background-image: url(http://www.kcrw.com/news-culture/shows/bookworm/ann-beattie-and-richard-bausch-on-the-complete-stories-of-peter-taylor/@@images/bbb86db8-dfe4-4a3e-b70b-914a6a8bd21b.jpeg);" data-featured-url="http://www.kcrw.com/latest/ann-beattie-and-richard-bausch-on-the-complete-stories-of-peter-taylor" data-original-url="http://www.kcrw.com/latest/ann-beattie-and-richard-bausch-on-the-complete-stories-of-peter-taylor"></a>
    <div class="bottom">
      <a href="/news-culture/shows/bookworm/ann-beattie-and-richard-bausch-on-the-complete-stories-of-peter-taylor" title="Two brilliant writers talk about a brilliant writer: Ann Beattie and Richard Bausch discuss the haunted dreamscapes of the short fiction of Peter Taylor."><h2>Ann Beattie and Richard Bausch on The Complete Stories of Peter Taylor</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/news-culture/shows/bookworm" class="source">Bookworm</a>
          <span class="timestamp relative-date">2018-03-16T09:01:00-07:00</span>
          
          
        </div>
        <a href="/news-culture/shows/bookworm/ann-beattie-and-richard-bausch-on-the-complete-stories-of-peter-taylor" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/news-culture/shows/bookworm/ann-beattie-and-richard-bausch-on-the-complete-stories-of-peter-taylor/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/music/shows/todays-top-tune/sudan-archives-paid" style="background-image: url(http://www.kcrw.com/music/shows/todays-top-tune/sudan-archives-paid/@@images/83f5c6f3-886a-44d7-aeb4-8ca74af28676.jpeg);" data-featured-url="http://www.kcrw.com/latest/download-sudan-archives-paid" data-original-url="http://www.kcrw.com/latest/download-sudan-archives-paid"></a>
    <div class="bottom">
      <a href="/music/shows/todays-top-tune/sudan-archives-paid" title="Self-taught violinist, Sudan Archives, draws inspiration from Sudanese fiddlers. She’s currently on tour, and will make pit stops at SXSW and Coachella. Sudan Archives fuses folk music with electronics on Today’s Top Tune, &quot;Paid.&quot;"><h2>Download: Sudan Archives - Paid</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/music/shows/todays-top-tune" class="source">Today's Top Tune</a>
          <span class="timestamp relative-date">2018-03-16T09:00:00-07:00</span>
          
          
        </div>
        <a href="/music/shows/todays-top-tune/sudan-archives-paid" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/music/shows/todays-top-tune/sudan-archives-paid/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/news-culture/shows/press-play-with-madeleine-brand/a-conversation-with-las-first-ever-design-chief" style="background-image: url(http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand/a-conversation-with-las-first-ever-design-chief/@@images/0cab9402-f617-4da8-b2b2-3a6c7687662b.png);" data-featured-url="http://www.kcrw.com/latest/a-conversation-with-las-first-ever-design-chief" data-original-url="http://www.kcrw.com/latest/a-conversation-with-las-first-ever-design-chief"></a>
    <div class="bottom">
      <a href="/news-culture/shows/press-play-with-madeleine-brand/a-conversation-with-las-first-ever-design-chief" title="Los Angeles is redefining itself as a city. So what should it look like? That’s a question on the mind of Christopher Hawthorne. He has a new job at City Hall as its first ever design chief."><h2>A conversation with LA's first ever design chief</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand" class="source">Press Play with Madeleine Brand</a>
          <span class="timestamp relative-date">2018-03-15T20:00:00-07:00</span>
          
          
        </div>
        <a href="/news-culture/shows/press-play-with-madeleine-brand/a-conversation-with-las-first-ever-design-chief" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand/a-conversation-with-las-first-ever-design-chief/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/music/shows/jeremy-sole/latest-show" style="background-image: url(http://www.kcrw.com/music/shows/jeremy-sole/@@images/f4078c8f-dd77-4146-8dc0-32f6d1fbbdd0.jpeg);" data-featured-url="http://www.kcrw.com/latest/latest-show-1521143890.49" data-original-url="http://www.kcrw.com/latest/latest-show-1521143890.49"></a>
    <div class="bottom">
      <a href="/music/shows/jeremy-sole/latest-show" title="Jeremy Sole hosts a sonic trip through the past, present and future of Roots music. Listen On-Demand to the latest show."><h2>Latest Show</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/music/shows/jeremy-sole" class="source">Jeremy Sole</a>
          <span class="timestamp relative-date">2018-03-15T16:00:00-07:00</span>
          
          
        </div>
        <a href="/music/shows/jeremy-sole/latest-show" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/music/shows/jeremy-sole/latest-show/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        
            
  <div class="tile review-state-published">
    <a class="inner" href="/news-culture/shows/to-the-point/does-universal-health-care-have-a-future" style="background-image: url(http://www.kcrw.com/news-culture/shows/to-the-point/does-universal-health-care-have-a-future/@@images/ebb288b7-973c-46b5-9cae-316de6c0f053.jpeg);" data-featured-url="http://www.kcrw.com/latest/does-universal-health-care-have-a-future" data-original-url="http://www.kcrw.com/latest/does-universal-health-care-have-a-future"></a>
    <div class="bottom">
      <a href="/news-culture/shows/to-the-point/does-universal-health-care-have-a-future" title="Despite controlling the White House and Congress, Republicans have failed to repeal Obamacare. But they are chipping away. Some Democrats advocate universal coverage. So, what’s in store for this year’s midterm elections? Has either side come up with a way to cut costs? To achieve that goal, is it time for doctors to change their focus--away from health care to health itself?"><h2>Does universal health care have a future?</h2></a>
      <div class="controls">
        <div class="info">
          <a href="http://www.kcrw.com/news-culture/shows/to-the-point" class="source">To the Point</a>
          
          <span class="timestamp sponsored">Featured</span>
          
        </div>
        <a href="/news-culture/shows/to-the-point/does-universal-health-care-have-a-future" class="custom-audio-button button audio" data-player-json="http://www.kcrw.com/news-culture/shows/to-the-point/does-universal-health-care-have-a-future/player.json" title="Listen">
          <svg class="icon-audio"><use class="icon-use" xlink:href="#icon-audio"></use></svg></a>
      </div>
    </div>
  </div>


        

    </div>
</div>

<div id="feed-list-replaceme">
  <p class="button-container load-more-button feed-load-more">
    <a href="#" class="button pink" data-next="http://www.kcrw.com/latest/@@feed_page?start=13">LOAD MORE</a>
  </p>
</div>
</div>
        </div>
        <script>
          $('#content').activate_live_tiles();
        </script></div>
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="three-cols">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.portletmanagertile/b607ceb73a0746ceb196fb67e68d40d4" id="b607ceb73a0746ceb196fb67e68d40d4">
  <div class="portlet-tile light-background-portlets manager-plone-leftcolumn">
    <div class="portlet-manager-count-1">
      


  <div class="portlet-ordinal-0 portlet-count-1" id="portletwrapper-706c6f6e652e6c656674636f6c756d6e0a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a686f6d65706167652d6e6577736c65747465722d736f6369616c2d6d6f64756c65" data-portlethash="706c6f6e652e6c656674636f6c756d6e0a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a686f6d65706167652d6e6577736c65747465722d736f6369616c2d6d6f64756c65"><div class="portletStaticText portlet-static-homepage-newsletter-social-module"><script>
$( document ).ready(function() {
	var random = Math.floor(Math.random() * $('.moduleSocial').length);
	$('.moduleSocial').hide().eq(random).show();
});
</script><style>
	.wrapper-module-newsletter-subscribe{
		margin: 0 auto;
		padding: 0 30px !important;
	}
	.left-module-newsletter-subscribe{
		display: inline-block;
		float: left;
		box-sizing: border-box;
		width: 50%;
		padding-right: 20px;
	}
	
	.right-module-newsletter-subscribe{
		display: inline-block;
		float: left;
		box-sizing: border-box;
		width: 50%;
		padding-left: 20px;
	}
	
	@media (max-width:800px){
		.left-module-newsletter-subscribe, .right-module-newsletter-subscribe{
			display: block;
			width: 100%;
			padding: 0 !important;
			float: inherit;
		}
		.module-newsletter-subscribe{
			margin-bottom: 20px !important;
		}
	}
</style><div class="wrapper-module-newsletter-subscribe">

<!-- ///////////////////////////////// 5 THINGS NEWSLETTER ///////////////////////////////// -->
<style>
.module-newsletter-subscribe{
	min-height: 245px;
	display: block;
	box-sizing: border-box;
	background-color: #f1f1f1;
	padding: 20px;
}

@media (max-width:800px){
	.module-newsletter-subscribe{
		min-height: inherit !important;
		height: auto !important;
	}
}

@media (max-width:600px) {
	.module-newsletter-subscribe{margin-bottom: 20px;}
}

@media (max-width:570px) {
	.module-newsletter-subscribe{height: auto !important;}
}

.module-newsletter-form{
	margin-top: 15px;
}

@media (max-width:800px){
	.module-newsletter-form{
		margin-top: 0px;
	}
}

.module-newsletter-subscribe h2{
	text-transform: uppercase !important;
	margin: 0 0 5px 0 !important; padding: 0 !important;
	font-family: "FlamaCondensed-Medium",helvetica,sans-serif !important;
	font-size: 30px !important;
	line-height: 1 !important;
	text-align: left !important;
}

.module-newsletter-subscribe h2 span{
	color: #cd2f98;
}

.module-newsletter-subscribe h3{
	font-family: "FlamaCondensed-Basic",helvetica,sans-serif !important;
	font-size: 22px !important;
	margin: 0 0 20px 0 !important; padding: 0 !important;
	border: none !important;
	text-transform: inherit !important;
	text-align: left !important;
}
</style><div class="left-module-newsletter-subscribe">
	<div class="module-newsletter-subscribe">
		<h2>Subscribe to the <span>5 Things To Do</span> newsletter</h2>
		<h3>Never miss the best of what to do with your free time.</h3>
		<div class="module-newsletter-form">
			<iframe src="//newmedia.kcrw.com/newsletters/newsletter-module/five-things-form.html" height="100" width="100%" style="border:none; overflow:auto !important;"></iframe>
		</div>
	</div>
</div>
	


<!-- ///////////////////////////////// KCRW FACEBOOK ///////////////////////////////// -->
<style>
.module-facebook-social-subscribe{
	min-height: 245px;
	display: block;
	box-sizing: border-box;
	background-position: center center;
	background-size: cover;
	padding: 20px;
}

@media (max-width:800px){
	.module-facebook-social-subscribe{
		min-height: inherit !important;
		height: auto !important;
	}
}

@media (max-width:570px) {
	.module-facebook-social-subscribe{height: auto !important;}
}

.module-facebook-social-subscribe h2{
	text-transform: uppercase !important;
	margin: 0 !important; padding: 0 !important;
	font-family: "FlamaCondensed-Medium",helvetica,sans-serif;
	font-size: 40px !important;
	color: #FFF !important;
	line-height: 1 !important;
	text-align: left !important;
}
.module-facebook-button{
	margin-top: 20px;
	text-align: left !important;
}
</style><div class="right-module-newsletter-subscribe">
	<div class="module-facebook-social-subscribe moduleSocial" style="background-image: url('//newmedia.kcrw.com/newsletters/newsletter-module/images/facebook-bg-kcrw.jpg');">
		<h2>Follow KCRW on Facebook</h2>
		<div class="module-facebook-button">
			<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fkcrwradio&amp;tabs&amp;width=270&amp;height=70&amp;small_header=true&amp;adapt_container_width=false&amp;hide_cover=true&amp;show_facepile=false&amp;appId" width="270" height="100" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
		</div>
	</div>
</div>


<!-- ///////////////////////////////// KCRW TWITTER ///////////////////////////////// -->
<style>
.module-twitter-social-subscribe{
	min-height: 245px;
	display: block;
	box-sizing: border-box;
	background-position: center center;
	background-size: cover;
	padding: 20px;
}

@media (max-width:800px){
	.module-twitter-social-subscribe{
		min-height: inherit !important;
		height: auto !important;
	}
}

@media (max-width:570px) {
	.module-twitter-social-subscribe{height: auto !important;}
}

.module-twitter-social-subscribe h2{
	text-transform: uppercase !important;
	margin: 0 !important; padding: 0 !important;
	font-family: "FlamaCondensed-Medium",helvetica,sans-serif;
	font-size: 40px !important;
	line-height: 1 !important;
	color: #FFF !important;
	text-align: left !important;
}
.module-twitter-button{
	margin-top: 30px;
	text-align: left !important;
}	
</style><div class="right-module-newsletter-subscribe">
	<div class="module-twitter-social-subscribe moduleSocial" style="background-image: url('//newmedia.kcrw.com/newsletters/newsletter-module/images/twitter-bg-kcrw.jpg');">
		<h2>Follow KCRW on<br />Twitter</h2>
		<div class="module-twitter-button">
			<a href="https://twitter.com/kcrw" class="twitter-follow-button" data-size="large" data-lang="en" data-show-count="false">Follow @kcrw</a><script async="async" src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>
	</div>
</div>

<p style="clear: both;"> </p>

</div> <!-- END wrapper-module-newsletter-subscribe --></div>

</div>




    </div>
  </div>
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="three-cols">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.portletmanagertile/d9cac751b25c48e9b81067fec36700c8" id="d9cac751b25c48e9b81067fec36700c8">
  <div class="portlet-tile dark-background-portlets manager-kcrw-site-portletmanagers-middle1">
    <div class="portlet-manager-count-3">
      


  <div class="portlet-ordinal-0 portlet-count-3" id="portletwrapper-6b6372772e736974652e706f72746c65746d616e61676572732e6d6964646c65310a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a6b6372772d636f6c6c656374696f6e2d706f72746c6574" data-portlethash="6b6372772e736974652e706f72746c65746d616e61676572732e6d6964646c65310a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a6b6372772d636f6c6c656374696f6e2d706f72746c6574"><section class="collection-portlet" id="upcoming-collection-portlet"><h3>Upcoming</h3>
  <div class="basic big-link featured blur-overlay tight-vertical upcoming-leader">
  </div>
  <p class="view-more-container ">
    <a href="http://www.kcrw.com/live-streams" class="view-more">View Schedule</a>
  </p>
<script>
    jQuery(function($) {
        var node = $('#upcoming-collection-portlet');
        InitKCRWCollectionPortlet(node,
                                  5,
                                  'upcoming',
                                  'http://www.kcrw.com/kcrw-json-api/folder-listing?path=/homepage-resources/upcoming-episodes');
    });
</script></section></div>

  <div class="portlet-ordinal-1 portlet-count-3" id="portletwrapper-6b6372772e736974652e706f72746c65746d616e61676572732e6d6964646c65310a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a6b6372772d6576656e74732d706f72746c6574" data-portlethash="6b6372772e736974652e706f72746c65746d616e61676572732e6d6964646c65310a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a6b6372772d6576656e74732d706f72746c6574"><section class="events-portlet" id="events-events-portlet"><h3>Events</h3>
  <div class="basic big-link featured blur-overlay tight-vertical events">
  </div>
  <p class="view-more-container ">
    <a href="http://events.kcrw.com" target="_blank" class="view-more">View All Events</a>
  </p>
<script>
    jQuery(function($) {
        var node = $('#events-events-portlet');
        InitKCRWEventsPortlet(node, 4,
                              'https://events.kcrw.com/wp-json/tribe/events/v1/events?start_date=NOW&categories=featured&per_page=5');
    });
</script></section></div>

  <div class="portlet-ordinal-2 portlet-count-3" id="portletwrapper-6b6372772e736974652e706f72746c65746d616e61676572732e6d6964646c65310a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a6b6372772d61642d706f72746c6574" data-portlethash="6b6372772e736974652e706f72746c65746d616e61676572732e6d6964646c65310a636f6e746578740a2f506c6f6e652f6b6372772d686f6d652d776974682d666565640a6b6372772d61642d706f72746c6574"><section id="div-gpt-ad-1415923826084-0" class="kcrw-ad-portlet desktop-ad" rel="/1001770/kcrw_middle_300x600"><script type="text/javascript">googletag.cmd.push(function() {googletag.display('div-gpt-ad-1415923826084-0');});</script></section></div>




    </div>
  </div>
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="basic-row top-level ">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@collective.cover.richtext/e567efb4888243a6a1831dbde2d7d35f" id="e567efb4888243a6a1831dbde2d7d35f">
    
        
        <div class="cover-richtext-tile tile-content">
        
            
                <div style="position: relative;">
<h3>SHOWS</h3>
<div style="position: absolute; right:0; top: 28px;"><a href="/music" style="color: #cd2f98 !important; font-family: 'Flama-Medium' !important; font-size: 14px !important;">All Music Shows</a> | <a href="/news-culture" style="color: #cd2f98 !important; font-family: 'Flama-Medium' !important; font-size: 14px !important;">All News &amp; Culture Shows</a></div>
</div>
            
        
        </div>
    
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="basic-row top-level four-cols headless">

                    
                        
    
        
            
                
                
                    <div class="basic " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.smallblocktile/c105a3d16d6e487ab362407d1c2c30c1" id="c105a3d16d6e487ab362407d1c2c30c1">
  
  <div class="basic dark blur-overlay show">
  <div class="photo">
    <p class="blur-overlay-titles">
      <a href="http://www.kcrw.com/music/shows/morning-becomes-eclectic">
        <strong class="title">Morning Becomes Eclectic</strong>
      </a>
    </p>
    <a href="http://www.kcrw.com/music/shows/morning-becomes-eclectic">
      <img src="http://www.kcrw.com/music/shows/morning-becomes-eclectic/@@images/rectangular_image/mini" alt="Morning Becomes Eclectic" /></a>
  </div>
  <p>
    <span class="sub-overlay-blurb subtitle">Jason Bentley hosts KCRW's signature daily music program. Featuring new releases, emerging &amp; established artists, live performances, and artist interviews.</span>
  </p>
 
  <p class="meta">
    <span class="duration">LATEST EPISODE</span>
    <span class="date">3 HR</span>
  </p>
  <a href="#" class="link audio" data-player-json="http://www.kcrw.com/music/shows/morning-becomes-eclectic/player.json"><span><i></i></span></a>
 
</div>


</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    
                        
    
        
            
                
                
                    <div class="basic second " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.smallblocktile/eaafb6246572465e9f2a6acf2522be1b" id="eaafb6246572465e9f2a6acf2522be1b">
  
  <div class="basic dark blur-overlay show">
  <div class="photo">
    <p class="blur-overlay-titles">
      <a href="http://www.kcrw.com/music/shows/eclectic24">
        <strong class="title">Eclectic 24</strong>
      </a>
    </p>
    <a href="http://www.kcrw.com/music/shows/eclectic24">
      <img src="http://www.kcrw.com/music/shows/eclectic24/@@images/rectangular_image/mini" alt="Eclectic 24" /></a>
  </div>
  <p>
    <span class="sub-overlay-blurb subtitle">KCRW's all-music channel Eclectic24, blending the collected talents and tastes of KCRW's DJs into a single voice. Free music streaming 24/7 at KCRW.com.</span>
  </p>
 
  <p class="meta">
    <span class="duration">LATEST EPISODE</span>
    <span class="date">6 HR</span>
  </p>
  <a href="#" class="link audio" data-player-json="http://www.kcrw.com/now_playing.json?channel=kcrwmusic"><span><i></i></span></a>
 
</div>


</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    
                        
    
        
            
                
                
                    <div class="basic " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.smallblocktile/fd1761e84f11468ca348cc5e94fe4a75" id="fd1761e84f11468ca348cc5e94fe4a75">
  
  <div class="basic dark blur-overlay show">
  <div class="photo">
    <p class="blur-overlay-titles">
      <a href="http://www.kcrw.com/news-culture/shows/to-the-point">
        <strong class="title">To the Point</strong>
      </a>
    </p>
    <a href="http://www.kcrw.com/news-culture/shows/to-the-point">
      <img src="http://www.kcrw.com/news-culture/shows/to-the-point/@@images/rectangular_image/mini" alt="To the Point" /></a>
  </div>
  <p>
    <span class="sub-overlay-blurb subtitle">A weekly reality-check on the issues Americans care about most. Host Warren Olney draws on his decades of experience to explore the people and issues shaping – and disrupting - our world. How did everything change so fast? Where are we headed? The conversations are informal, edgy and always informative. If Warren's asking, you want to know the answer.</span>
  </p>
 
  <p class="meta">
    <span class="duration">LATEST EPISODE</span>
    <span class="date">1 HR</span>
  </p>
  <a href="#" class="link audio" data-player-json="http://www.kcrw.com/news-culture/shows/to-the-point/player.json"><span><i></i></span></a>
 
</div>


</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    
                        
    
        
            
                
                
                    <div class="basic last " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.smallblocktile/e82a327a3e9c4eb0a968cf9ccb0fff39" id="e82a327a3e9c4eb0a968cf9ccb0fff39">
  
  <div class="basic dark blur-overlay show">
  <div class="photo">
    <p class="blur-overlay-titles">
      <a href="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand">
        <strong class="title">Press Play with Madeleine Brand</strong>
      </a>
    </p>
    <a href="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand">
      <img src="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand/@@images/rectangular_image/mini" alt="Press Play with Madeleine Brand" /></a>
  </div>
  <p>
    <span class="sub-overlay-blurb subtitle">Madeleine Brand hosts Press Play, examining the latest ideas and trends shaping our world and Los Angeles. Streaming &amp; podcast daily at KCRW.com.</span>
  </p>
 
  <p class="meta">
    <span class="duration">LATEST EPISODE</span>
    <span class="date">1 HR</span>
  </p>
  <a href="#" class="link audio" data-player-json="http://www.kcrw.com/news-culture/shows/press-play-with-madeleine-brand/player.json"><span><i></i></span></a>
 
</div>


</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="full-width ">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@collective.cover.embed/c028cfe75aec4773ac1326e5549d6a55" id="c028cfe75aec4773ac1326e5549d6a55">
  

  <div class="cover-embed-tile tile-content">
    
      
        <!-- FIXME -->
        <style>
	.home-join-banner{
/* 		background-image:url("https://www.kcrw.com/site_images/promos/house-1400x187-_join2017.jpg"); */
		background-image:url("https://www.kcrw.com/site_images/promos/fall-drive-homepage-banner-bg.jpg");
		background-position: center center;
		background-size: cover;
		width: 100%;
		display: block;
		text-align: center;
		margin: 40px 0;
	}
	.home-join-banner img{
		width: 100%;
/* 		max-width: 700px; */
		max-width: 620px;
	}
	
</style><!--
<div class="home-join-banner">
<a href="http://kcrw.co/2rXKw5X"><img src="https://www.kcrw.com/site_images/promos/house-1400x187-_join2017-btn.png" alt="Join Now"></a>
</div>
--><div class="home-join-banner">
<a href="http://kcrw.co/2rXKw5X"><img src="https://www.kcrw.com/site_images/promos/fall-drive-homepage-banner-btn.png" alt="Join Now" /></a>
</div>
      

      

      

      
        <div class="visualClear"><!-- --></div>
      
    
  </div>
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="basic-row top-level ">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.popularblogtile/f0a4f84ebd384525a3cf9020f510bf2e" id="f0a4f84ebd384525a3cf9020f510bf2e">
     <section class="popular-blog-tile" id="popular_all_blogs-popular-blog-tile"><h3>Popular Blog Posts</h3>
       <div class="basic-row four-cols"></div>
     </section><script>
         jQuery(function($) {
             var node = $('#popular_all_blogs-popular-blog-tile div');
             InitKCRWPopularBlogTile(node,
                                    'http://www.kcrw.com/kcrw-json-api/popular-blog-listing?report=popular_all_blogs');
         });
     </script></div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="basic-row top-level three-cols">

                    
                        
    
        
            
                
                
                    <div class="section " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.featuredblocktile/b56ec67416844852956972d75e670488" id="b56ec67416844852956972d75e670488">
  
  
<section class="mobile-full-width"><h3>Today's Top Tune</h3>
  <div class="basic featured big-link blur-overlay tall todays-top-tune mobile-full-width">
    <div class="photo">
      <p class="blur-overlay-titles">
        <a href="http://www.kcrw.com/music/shows/todays-top-tune/sudan-archives-paid">
          <strong class="title">Paid</strong>
        </a>
        <span class="subtitle">Sudan Archives</span>
      </p>
      <a href="http://www.kcrw.com/music/shows/todays-top-tune/sudan-archives-paid">
        <img src="http://www.kcrw.com/music/shows/todays-top-tune/sudan-archives-paid/@@images/square_image/feature" alt="Paid" /></a>
    </div>
    <p class="featured-block-text">
      <span class="sub-overlay-blurb subtitle">Self-taught violinist, Sudan Archives, draws inspiration from Sudanese fiddlers. She’s currently on tour, and will make pit stops at SXSW and Coachella. Sudan Archives fuses folk music with electronics on Today’s Top Tune, "Paid."</span>
    </p>
   
    <p class="meta">
      <span class="duration">LISTEN TO SESSION</span>
      <span class="date">Mar 16, 2018</span>
    </p>
    <a href="#" class="link audio" data-player-json="http://www.kcrw.com/music/shows/todays-top-tune/sudan-archives-paid/player.json"><span><i></i></span></a>
   
   <a href="https://podcast-download.kcrw.com/kcrw/audio/podcast/music/tu/KCRW-todays_top_tune-sudan_archives_paid-180316.mp3" class="button custom-download-button">
     <svg class="icon-download"><use class="icon-use" xlink:href="#icon-download"></use></svg></a>
  </div>
</section></div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    
                        
    
        
            
                
                
                    <div class="section " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@collective.cover.richtext/d49b2688f4f74e68a30c4bd083e609cf" id="d49b2688f4f74e68a30c4bd083e609cf">
    
        
        <div class="cover-richtext-tile tile-content">
        
            
                <h3>KCRW on Twitter</h3>
<a class="twitter-timeline" data-width="296" data-height="479" href="https://twitter.com/KCRW">Tweets by KCRW</a> <script async="async" src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>
    
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    
                        
    
        
            
                
                
                    <div class="section last " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.populartile/f79c9abc3f2c45419f1c5a4ae14ffbee" id="f79c9abc3f2c45419f1c5a4ae14ffbee">
     <section class="popular-tile" id="popular_episodes-popular-tile"><h3>Popular Episodes</h3>
       <div class="basic big-link featured blur-overlay tight-vertical popular-episodes-leader"></div>
     </section><script>
         jQuery(function($) {
             var node = $('#popular_episodes-popular-tile');
             InitKCRWPopularTile(node, 4,
                                    'http://www.kcrw.com/kcrw-json-api/popular-listing?report=popular_episodes');
         });
     </script></div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
                
    

        
            
            
                <div class="three-cols">

                    
                        
    
        
            
                
                
                    <div class=" " data-panel="">

                        
                            
    
        

            
                
                    

                    <div class="tile tile-default" data-tile="@@kcrw.tiles.portletmanagertile/29be4389b801472ea5ffa0d68c3db3ac" id="29be4389b801472ea5ffa0d68c3db3ac">
  <div class="portlet-tile light-background-portlets manager-kcrw-site-portletmanagers-bottom">
    <div class="portlet-manager-count-1">
      


  <div class="portlet-ordinal-0 portlet-count-1" id="portletwrapper-6b6372772e736974652e706f72746c65746d616e61676572732e626f74746f6d0a636f6e746578740a2f506c6f6e650a6b6372772d61642d706f72746c6574" data-portlethash="6b6372772e736974652e706f72746c65746d616e61676572732e626f74746f6d0a636f6e746578740a2f506c6f6e650a6b6372772d61642d706f72746c6574"><section id="div-gpt-ad-1415924739221-0" class="kcrw-ad-portlet desktop-ad" rel="/1001770/kcrw_bottom_728x90"><script type="text/javascript">googletag.cmd.push(function() {googletag.display('div-gpt-ad-1415924739221-0');});</script></section></div>




    </div>
  </div>
</div>
                
            

            

            

        
    


                        

                    </div>
                
            
        
    


                    

                </div>
            
        

    


            
        
    



                        </div>
            <script class="base-datalayer" type="text/javascript">
    var _KCRW_UID = '899e3428e26c4929bf906cbfb9ef5c55';
    var _KCRW_portal_type = 'collective.cover.content';
    var _KCRW_context_url = 'http://www.kcrw.com/kcrw-home-with-feed';

    
    if (window.dataLayer && dataLayer.push) {
      _KCRW_base_page_data = {
        "kcrw_uid": _KCRW_UID,
        "kcrw_portal_type": _KCRW_portal_type,
        "categories": [],
        "media_type": null,
        "show": null
      };
      dataLayer.push(_KCRW_base_page_data);
    }
  </script></div><!-- end #content -->
            <footer id="footer"><div class="top-level" itemscope="" itemtype="http://schema.org/BroadcastService">
                <p class="download">
                  DOWNLOAD OUR APPS FOR:
                  <span class="links">
    
      <a href="http://www.kcrw.com/about/kcrw-mobile-applications">iOS</a>
      |
    
      <a href="http://www.kcrw.com/about/kcrw-mobile-applications">ANDROID</a>
      
    
  </span>
                </p>
                <div class="col-logo">
                  <a href="http://www.kcrw.com" id="footer_logo" title="KCRW" itemprop="url">KCRW</a>
                  <span class="SchemaMeta" itemprop="name">KCRW-FM</span>
                  <img class="SchemaMeta" src="//www.kcrw.com/++theme++kcrw.theme/images/footer-logo.png" alt="KCRW Logo" itemprop="logo" /><span class="SchemaMeta" itemprop="broadcastDisplayName">KCRW</span>
                  <div class="SchemaMeta" itemprop="broadcastFrequency" itemscope="" itemtype="http://schema.org/BroadcastFrequencySpecification">
                    <meta itemprop="broadcastFrequencyValue" content="89.9" /><meta itemprop="broadcastSignalModulation" content="FM" /><meta itemprop="description" content="KCRW is a National Public Radio member station broadcasting from Santa Monica, CA. A unique mix of content centered around music discovery, NPR news, cultural exploration and informed public affairs." /></div>
                </div>
                <div class="col-1">
                  <div class="footer_nav_container">
                    <p class="desktop-only"> <!-- spacer --></p>
                    <div class="diazo-links-1">
    
      <p><a href="http://www.kcrw.com/about">About KCRW / Contact</a></p>
    
      <p><a href="http://www.kcrw.com/careers">Careers &amp; Volunteers</a></p>
    
      <p><a href="http://www.kcrw.com/benefits">Fringe Benefits</a></p>
    
      <p><a href="http://capitalcampaign.kcrw.com/">Capital Campaign</a></p>
    
      <p><a href="http://www.kcrw.com/help">Help / FAQ</a></p>
    
  </div>
                  </div>
                </div>
                <div class="col-3 mobile">
                  <p>FOLLOW KCRW ON:</p>
                  <div class="diazo-follow">
    
      <p><a itemprop="sameAs" href="https://www.facebook.com/kcrwradio">Facebook</a></p>
    
      <p><a itemprop="sameAs" href="https://twitter.com/kcrw">Twitter</a></p>
    
      <p><a itemprop="sameAs" href="http://instagram.com/kcrw">Instagram</a></p>
    
      <p><a itemprop="sameAs" href="https://www.youtube.com/user/kcrw">YouTube</a></p>
    
      <p><a itemprop="sameAs" href="https://soundcloud.com/kcrw">SoundCloud</a></p>
    
  </div>
                </div>
                <div class="col-2">
                  <div class="footer_nav_container">
                    <p class="desktop-only"> <!-- spacer --></p>
                    <div class="diazo-links-2">
    
      <p><a href="http://www.kcrw.com/music/dj-picks">DJ Picks</a></p>
    
      <p><a href="http://www.kcrw.com/about/newsletters">Newsletters</a></p>
    
      <p><a href="http://www.sponsorkcrw.org/">Become a Sponsor</a></p>
    
      <p><a href="http://events.kcrw.com/">Events</a></p>
    
      <p><a href="http://www.kcrw.com/playlists">Playlists</a></p>
    
  </div>
                  </div>
                </div>
                <div class="col-3 desktop">
                  <p>FOLLOW KCRW ON:</p>
                  <div class="diazo-follow">
    
      <p><a itemprop="sameAs" href="https://www.facebook.com/kcrwradio">Facebook</a></p>
    
      <p><a itemprop="sameAs" href="https://twitter.com/kcrw">Twitter</a></p>
    
      <p><a itemprop="sameAs" href="http://instagram.com/kcrw">Instagram</a></p>
    
      <p><a itemprop="sameAs" href="https://www.youtube.com/user/kcrw">YouTube</a></p>
    
      <p><a itemprop="sameAs" href="https://soundcloud.com/kcrw">SoundCloud</a></p>
    
  </div>
                </div>
              </div>
              <div id="footer_eyebrow">
                <div class="top-level">
                  <span class="copyright">
    © 2018 KCRW All Rights Reserved. Made in L.A.
  </span>

                  <span class="links">
                    <a href="/about/terms-of-service">TERMS OF SERVICE</a>
                      |  
                    <a href="/about/privacy-policy">PRIVACY POLICY</a>
                  </span>
                </div>
              </div>
            </footer></div><script>
            // This is a global var used to tell our dragging/touch lib (jquery.event.eu.js) when we're scrubbing or not scrubbing.
            // It's necessary to prevent the text cursor icon from showing when scrubbing, we want to keep the pointer icon.
            // Checkout it out in said JS for details.
            _KCRWIsScrubberMoving = false;

             // Delegate .transition() calls to .animate()
             // if the browser can't do CSS transitions.
             if (!$.support.transition)
             $.fn.transition = $.fn.animate;

             // TODO  - all these observers ought to go somewhere better.
             $(function(){

               // Default to the player open if not mobile.
               if(!isMobile() || $('body').hasClass('breakout-player')){
                 togglePlayer();
               }

               $('#extra_player_content_container').find('.close-up-next').click(function(e){
                 // the player handles closing the extra info area.
                 $.KCRW.player.hideExtraInfo();
                 e.preventDefault();
               });

               // Search toggle button.
               $('#eb_search').click(function(e){
                 // Already open? Close it.
                 if($('body').hasClass('search-open')){
                   closeModal($('#search_modal_background'));
                 } else {
                   // Always close the other modals if they're open.
                   closeModal($('#starred_modal_background'));
                   showModal($('#search_modal_background'), function(){
                     $('.nav-overlay #search_field').focus(); // Give the search field focus.
                   });
                 }
                 e.preventDefault();
               });

               // Starred articles toggle button.
               $('#eb_star, #nav_starred a').click(function(e){
                 if($('body').hasClass('starred-open')){
                   closeModal($('#starred_modal_background'));
                 } else {
                   closeModal($('#search_modal_background'));
                   var favorites = JSON.parse(localStorage.getItem('favorites'));
                   if (favorites == null) {
                     favorites=[];
                   }
                   var starred_url = _KCRW_portal_url + "favorites";
                   $('#starred_container').load(starred_url + " #starred_wrapper",
                     {favs: favorites},
                     function () {
                       $('#starred_wrapper .download-link').kcrw_Flyout({
                         flyoutId: '#download_flyout'
                       });
                       $('#starred_wrapper .share-link').kcrw_Flyout({
                         flyoutId: '#share_flyout'
                       });
                     });
                   showModal($('#starred_modal_background'));
                 }
                 e.preventDefault();
               });

               // Toggle the player.
               $('#player-expand-button, #eb_headphones').click(function(e){
                 e.preventDefault();
                 togglePlayer(e);
                 $('body').removeClass('nav-opened');
               });
               // Hide the player.
               $('#player_hide').click(function(e){
                  e.preventDefault();
                  togglePlayer(e);
                });

               // Toggle volume control.
               function volume_hide_delay() {
                 if (!$('#eb_volume').is(':hover') && !$('#eb_volume_slider_container').is(':hover')) {
                   $('body').removeClass('show-volume');
                 }
               }
               var _volume_hide_timeout;
               var _last_volume = 50;
               $('#eb_volume').click(function(e){
                 if (_volume_hide_timeout) {
                   clearTimeout(_volume_hide_timeout);
                   _volume_hide_timeout = null;
                 }
                 var slider_data = $('#eb_volume_slider').data().sliderObject;
                 var volume = slider_data.value;
                 if (volume <= 1) {
                   slider_data.setValue(_last_volume);
                 } else {
                   _last_volume = volume;
                   slider_data.setValue(0);
                 }
                 if (!$('body').hasClass('show-volume')) {
                   $('body').addClass('show-volume');
                 }
                 e.preventDefault();
               });
               $('#eb_volume').hover(function(){
                 if (_volume_hide_timeout) {
                   clearTimeout(_volume_hide_timeout);
                   _volume_hide_timeout = null;
                 }
                 $('body').addClass('show-volume');
               });
               $('#eb_volume, #eb_volume_slider_container').mouseout(function() {
                 if (_volume_hide_timeout) {
                   clearTimeout(_volume_hide_timeout);
                   _volume_hide_timeout = null;
                 }
                 _volume_hide_timeout = setTimeout(volume_hide_delay, 500);
               });

               var _now_date = moment();
               // April Fools
               if (_now_date.date() === 1 && (_now_date.month() + 1) === 4) {
                 $.KCRW.player.$el.bind('start', function(e){
                   if (!$('body').hasClass('egg')) {
                     egg();
                   }
                 });
               }
               // Halloween
               if ((_now_date.date() <= 31 && _now_date.date() >= 24) && (_now_date.month() + 1) === 10) {
                $('body').addClass('halloween');
                $(window).on('statechangecomplete ', function () {
                  $('body').addClass('halloween');
                });
               }

               $('#eb_toggle').click(function(e){
                 if($('body').hasClass('nav-opened')){
                   $('body').removeClass('nav-opened');
                 } else {
                   $('body').addClass('nav-opened');
                   if (isMobile()) {
                     $('body').removeClass('player-open');
                   }
                 }
                 e.preventDefault();
               });

               var $channels = $('#eb-channels');
               function _hide_channels () {
                 if (!$('#eb-channels').is(':hover')) {
                   $channels.removeClass('show');
                 }
               }
               var _channel_hide_timeout;
               var _click_channel_closed;
               function _show_channels() {
                  var left_pos = $('#player_channel_trigger').offset().left;
                  $channels.css('left', left_pos + 5);
                  $channels.addClass('show');
               }

               $('#player_channel_trigger').on('click', function(e) {
                  _show_channels();
                  if (_channel_hide_timeout){
                    clearTimeout(_channel_hide_timeout);
                    _channel_hide_timeout = null;
                  }
                  if (!$channels.hasClass('show')) {
                    _click_channel_closed = true;
                  }
                  e.preventDefault();
               });
               $('#player_channel_trigger, #player_main_title').on('hover', function() {
                  if (_channel_hide_timeout){
                    clearTimeout(_channel_hide_timeout);
                    _channel_hide_timeout = null;
                  }
                  if (!_click_channel_closed && !$channels.hasClass('show')) {
                    _show_channels();
                  }
               });
               $('#eb-channels').mouseout(function() {
                  if (_channel_hide_timeout){
                    clearTimeout(_channel_hide_timeout);
                    _channel_hide_timeout = null;
                  }
                  _channel_hide_timeout = setTimeout(_hide_channels, 500);
               });
               $('#player_channel_trigger, #player_main_title').mouseout(function() {
                  if (_channel_hide_timeout){
                    clearTimeout(_channel_hide_timeout);
                    _channel_hide_timeout = null;
                  }
                  _click_channel_closed = false;
                  _channel_hide_timeout = setTimeout(_hide_channels, 2000);
               });

               $('#main-navigation li.custom-nav > a').click(function (e) {
                 e.preventDefault();
               });

             });

             // Konami code to trigger the egg.
             var konami_keys = [38, 38, 40, 40, 37, 39, 37, 39, 66, 65];
             var konami_index = 0;
             $(document).keydown(function(e){
                 if(e.keyCode === konami_keys[konami_index++]){
                     if(konami_index === konami_keys.length){
                         $(document).unbind('keydown', arguments.callee);
                         egg();
                     }
                 }else{
                     konami_index = 0;
                 }
             });

             $('#copyright-year').text(moment().year());
          </script><!-- the background element used behind the modals --><div class="modal-background"></div><!-- the flyout markup that gets reused per each flyout event --><div id="download_flyout" class="flyout arrowed-popup arrow-up">
            <div class="row">
              <a href="#" class="button popup pink" id="itunes_flyout_link">iTUNES</a>
              <a href="#" class="button popup pink" id="spotify_flyout_link">SPOTIFY</a>
            </div>
            <div class="row">
              <a href="#" class="button popup pink" id="amazon_flyout_link">AMAZON</a>
              <a href="#" class="button popup pink" id="rdio_flyout_link">RDIO</a>
            </div>
            <div class="arrow"></div>
          </div><div id="share_flyout" class="flyout arrowed-popup arrow-up">
            <div class="row">
              <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
                <a class="share-button addthis_button_facebook"><i class="fa fa-facebook"></i><b>FACEBOOK</b></a>
                <a class="share-button addthis_button_twitter"><i class="fa fa-twitter"></i><b>TWITTER</b></a>
                <a class="share-button addthis_button_email"><i class="fa fa-envelope"></i><b>EMAIL</b></a>
              </div>
              <a class="share-button copy-button" title="Copy URL"><i class="fa fa-link"></i><b>COPY LINK</b></a>
              <span class="tooltip" role="tooltip" aria-hidden="true"></span>
              <a href="#" class="share-button download-direct-link" title="Download Audio"><i class="fa fa-arrow-down"></i></a>
              <a href="#" class="share-button embed-link" title="Embed"><i class="fa fa-code"></i></a>
            </div>
            <div class="arrow"></div>
          </div><div id="follow_flyout" class="flyout arrowed-popup arrow-up">
            <div class="row">
              <a href="#" class="button popup pink" id="facebook_follow_link">FACEBOOK</a>
              <a href="#" class="button popup pink" id="twitter_follow_link">TWITTER</a>
            </div>
            <div class="arrow"></div>
          </div><div id="embed-flyout" class="flyout arrowed-popup arrow-up">
            <h4>Player Embed Code</h4>
            <div class="row">
              <textarea readonly="readonly" onfocus="this.select()"></textarea></div>
            <div class="row">
              <a href="#" class="button pink" id="copy_embed_link">COPY EMBED</a>
            </div>
            <div class="arrow"></div>
          </div><!-- the markup for the modals --><div id="search_modal_background" class="modal-content" data-body-class="search-open">
  <div class="modal-close"><a href="#">CLOSE</a></div>
  <section id="search_container" class="nav-overlay"><form action="http://www.kcrw.com/@@search">
      <div id="search_inputs">
        <input type="search" id="search_field" name="q" /><button type="submit" id="search_button">ENTER TO SEARCH</button>
      </div>
    </form>

    <table id="search_results_preview"></table></section></div><div id="starred_modal_background" class="modal-content" data-body-class="starred-open">
            <div class="modal-close"><a href="#">CLOSE</a></div>
            <div id="starred_container" class="nav-overlay">
            </div>
          </div><div id="embed_modal_background" class="modal-content" data-body-class="embed-open">
            <div class="modal-close"><a href="#">CLOSE</a></div>
            <div id="embed-modal">
              <ul class="tab-header"><li class="active"><a href="#large-embed">LARGE PLAYER</a></li>
                <li><a href="#small-embed">SMALL PLAYER</a></li>
              </ul><div id="large-embed" class="tab-content active">
                <div class="EmbedWrapper"><textarea readonly="readonly" onfocus="this.select()"></textarea></div>
                <a href="#" class="copy-embed button pink" data-clipboard-target="#large-embed textarea">Copy Embed</a>
                <span class="tooltip" role="tooltip" aria-hidden="true"></span>
              </div>
              <div id="small-embed" class="tab-content">
                <div class="EmbedWrapper"><textarea readonly="readonly" onfocus="this.select()"></textarea></div>
                <a href="#" class="copy-embed button pink" data-clipboard-target="#small-embed textarea">Copy Embed</a>
                <span class="tooltip" role="tooltip" aria-hidden="true"></span>
              </div>
            </div>
          </div><script type="text/javascript" src="//cdn.adswizz.com/adswizz/js/SynchroClient2.js"></script><script type="text/javascript" src="//synchrobox.adswizz.com/register2.php"></script><script class="kcrw-foot" type="text/javascript">

    if (window.location.hostname.search('beta.kcrw.com') != -1 || window.location.hostname.search('cms.kcrw.com') != -1) {
      window['ga-disable-UA-404580-2'] = true;
    }
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-404580-2']);
    _gaq.push(['_setDomainName', 'none']);
    if (window._KCRW_UID) {
      _gaq.push(['_setCustomVar', 1, 'UID', window._KCRW_UID, 3]);
      _gaq.push(['_setCustomVar', 2, 'portal_type', window._KCRW_portal_type, 3]);
    }
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script><script type="text/javascript">//<!--
window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9054e1489d","agent":"","transactionName":"M1FRbEdSWxBQUk0PXwobaVdFVgdMUl5VClUHQFpOUB1WDEdUS0hSFltES1BBGwBeR1wUHjJdVk8=","applicationID":"5153160","errorBeacon":"bam.nr-data.net","applicationTime":833}
//--></script></body></html>