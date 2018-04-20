

<!DOCTYPE html>
<!--[if lt IE 7 ]><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-us" dir="ltr" class="no-js ie6 ltr"><![endif]-->
<!--[if IE 7 ]><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-us" dir="ltr" class="no-js ie7 ltr"><![endif]-->
<!--[if IE 8 ]><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-us" dir="ltr" class="no-js ie8 ltr"><![endif]-->
<!--[if IE 9 ]><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-us" dir="ltr" class="no-js ie9 ltr"><![endif]-->
<!--[if IEMobile 7 ]><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-us" dir="ltr" class="no-js iem7 ltr"><![endif]-->
<!--[if (gt IE 9)|!(IE)|(gt IEMobile 7)|!(IEMobile) ]><!--><html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en-us" dir="ltr" class="no-js ltr"><!--<![endif]-->

<head>
    
    
<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="format-detection" content="telephone=no" />



<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"00ed5896d9","applicationID":"55741826","transactionName":"NFJQMkJVWkFVAUEPXw0YczVgG0BXWRJZB0QGRB0RVVYbQlUFUBUfEENTFEQaVUFEGg==","queueTime":0,"applicationTime":101,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4HV1NQGwYFU1VTDwMB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<!--[if IE]><![endif]-->
<meta name="distribution" content="global" />
<meta name="rating" content="general" />
<meta name="viewport" content="width=device-width" />
<meta name="release-version" content="2.30" />
<!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
<meta http-equiv="cleartype" content="on" />
    <link rel="alternate" hreflang="en-GB" href="http://www.cunard.co.uk/" />
    <link rel="alternate" hreflang="en-US" href="http://www.cunard.com/" />
    <link rel="alternate" hreflang="en-AU" href="http://www.cunardline.com.au/" />

    <meta name="title" content="Cruise Vacations | Luxury Cruises | Cunard Cruise Line" />
    <meta name="created" content="10/25/2012 10:53:00 PM" />
    <meta name="modified" content="10/25/2012 11:09:54 PM" />
    <meta name="description" content="Official website of the most famous ocean liners in the world. Enjoy worldwide cruise vacations and luxury cruises with Cunard Cruise Line. Book online today." />
    <meta name="creator" content="Cunard UK" />
    <meta name="publisher" content="Cunard UK" />
    <meta name="robots" content="index,follow" />
    <meta name="language" content="en-US" />

<link rel="schema.DC" href="http://purl.org/dc/elements/1.1/" />
    <meta name="DC.title" content="Cruise Vacations | Luxury Cruises | Cunard Cruise Line" />
    <meta name="DC.created" content="10/25/2012 10:53:00 PM" />
    <meta name="DC.modified" content="10/25/2012 11:09:54 PM" />
    <meta name="DC.description" content="Official website of the most famous ocean liners in the world. Enjoy worldwide cruise vacations and luxury cruises with Cunard Cruise Line. Book online today." />
    <meta name="DC.creator" content="Cunard UK" />
    <meta name="DC.publisher" content="Cunard UK" />
    <meta name="DC.language" content="en-US" />


    <meta property="og:title" content="Cruise Vacations" />
    <meta property="og:site_name" content="Cunard" />
    <meta property="og:type" content="website" />
    <meta property="fb:app_id" content="1410557182550135" />

<link rel="shortcut icon" href="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/apple-touch-icon-114x114-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/apple-touch-icon-57x57-precomposed.png" />



<link mdp-ref="csscore" href="/cdpx/core/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/navigation/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/inspiration/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/story/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/Promo/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/search/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/ship-where/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/carousel/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/features/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/ctas/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/grills/styles/main.css" rel="stylesheet" type="text/css" media="all" />    
<link mdp-ref="cssmain" href="/cdpx/html/styles/main.css" rel="stylesheet" type="text/css" media="all" /> 
<link mdp-ref="cssmain" href="/cdpx/style-guide/styles/main.css" rel="stylesheet" type="text/css" media="all" /> 
<link mdp-ref="cssmain" href="/cdpx/Reviews/styles/main.css" rel="stylesheet" type="text/css" media="all" /> 

<script src="http://cdn.js.cunard.com/assets/lib/modernizr-2.6.1-custom.min.js"></script>



<!-- Begin Monetate ExpressTag Sync v8. Place at start of document head. DO NOT ALTER. AND ElqQ tag-->
<script type="text/javascript">
var monetateT = new Date().getTime();
(function() {
var p = document.location.protocol;
if (p == "http:" || p == "https:")
{ var m = document.createElement("script"); m.type = "text/javascript"; m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-4b1a857e/p/cunard.com/entry.js"; var e = document.createElement("div"); e.appendChild(m); document.write(e.innerHTML); }
})();

(function() { 
   var _elqQ = _elqQ ? _elqQ : [];  
   _elqQ.push(['elqSetSiteId', 'Cunard']);
   _elqQ.push(['elqTrackPageView']);
   (function() {   
   function async_load(){       
      var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//img.en25.com/i/elqCfg.min.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); }
      if(window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
      else if(window.attachEvent) window.attachEvent('onload', async_load); 
   })();
})();

</script>
<!-- End Monetate tag. -->

<!-- Resolution Media – US Advertising - Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '505430216327278');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=505430216327278&amp;ev=PageView&amp;noscript=1" /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Resolution Media – US Advertising – Pinterest Tracking Code -->
<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2615779322293');
pintrk('page', {
page_name: 'My Page',
page_category: 'My Page Category'
});
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2615779322293&amp;noscript=1" />
</noscript>

<!-- Resolution Media – US Advertising – Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvpbo');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!-- start number replacer --> 
<!-- Place immediately before "</body>" tag --> 
<script type="text/javascript" src="//rw.marchex.io/2/Ch4Nm1gg4TM_FQDG" async=""></script>
<script type="text/javascript" src="//nexus.ensighten.com/carnivalplc/cunardus/Bootstrap.js"></script>

    
    

<title>
	Cruise Vacations | Luxury Cruises | Cunard Cruise Line
</title></head>
<body class="homepage" id="">
    
    <div id="outer">
        
        
    
<script type="text/javascript">
    var _kiq = _kiq || [];
    (function () {
        setTimeout(function () {
            var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
            s.async = true; s.src = 'http://s3.amazonaws.com/ki.js/52377/axA.js'; f.parentNode.insertBefore(s, f);
        }, 1);
    })();
</script>
    
    <h2 class="ng-hide">Homepage - US</h2>
    
<div id="overlay"></div>
<div cdp-scrap-header="" class="newHeader">
    <div class="globalNav clearfix">
        <p class="callBack"><a class="boldLink" href="/cruise-search/arrange-a-callback/">Request a callback</a>
            <span class="number">or Call (800) 728-6273</span>
            
                <span class="disclaimer"></span>
            
        </p>
        <ul class="primaryNav"><li></li><li id="ctl00_ctl00_ctl00_cphMain_ctl01_rptLinks_ctl01_liLink"><a href="/already-booked/voyage-personaliser/">Booked Guests</a><span class="goldStrip gradient bottom"></span> | </li><li id="ctl00_ctl00_ctl00_cphMain_ctl01_rptLinks_ctl02_liLink"><a href="/frequent-questions/faq/">FAQs</a><span class="goldStrip gradient bottom"></span> | </li><li id="ctl00_ctl00_ctl00_cphMain_ctl01_rptLinks_ctl03_liLink"><a href="/cruise-search/how-to-book/sign-up-to-cunard-email/">Sign Up for Offers</a><span class="goldStrip gradient bottom"></span></li></ul>
    </div>
    <div class="logoWrapper">
    
        <h1 class="logo"><img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/header/new_logo.png" alt="Cruise Vacations" /></h1>
    
    
	</div>
    
    <div class="megaNavWrapper">
        

<ul class="megaNav clearfix gradient">
    <li id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_liHome" class="megaNavItem">
        <div class="navItem">
            <a href="/" class="home">
                <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/header/home_icon.png" alt="home" />
                <span>Home</span>
            </a>
        </div>
    </li>
    
            <li id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl00_ctl00_li" class="megaNavItem current active">
    <div class="navItem">
        <a href="/cruise-search/book-a-cruise/">Find and book a cruise</a>
        <span class="arrow"></span>
    </div>

    <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl00_ctl00_divSearch" class="fixedSubNav clearfix searchUK">
        <form action="/cruise-search/book-a-cruise/results/" method="get">
            <div class="selectPlace">
                <label>Search for cruises</label>
                <select class="customSelect" name="tids"><option value="">Where would you like to go?</option><option value="AFRI">Africa</option><option value="ATIS">Atlantic Isles &amp; Canaries</option><option value="AUST">Australia &amp; Pacific Islands</option><option value="BRIT">British Isles &amp; North West Europe</option><option value="CARI">Caribbean</option><option value="CEAM">Central America &amp; Panama Canal</option><option value="FARE">Far East</option><option value="HAWA">Hawaii</option><option value="MEDI">Mediterranean</option><option value="MIDE">Middle East</option><option value="NYSO">New York to Southampton</option><option value="SONY">Southampton to New York</option><option value="BALT">The Baltic, Scandinavia &amp; Iceland</option><option value="TRAN">Transatlantic Crossing</option><option value="NOAM">USA &amp; Canada</option><option value="WORL">World Cruise</option></select>
            </div>
            <div class="searchCruise">
                <span class="searchBy">Or search by
                        <a href="/cruise-search/book-a-cruise/#byDateTab">date</a>
                    or
                        <a href="/cruise-search/book-a-cruise/?method=number">cruise number</a>.</span>
                <div class="primaryCta">
                    <input type="submit" class="button" value="Search" />
                </div>
            </div>
        </form>
        
    </div>

    


</li>

        
            <li id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl01_ctl00_li" class="megaNavItem">
    <div class="navItem">
        <a href="/destinations/regions/">Destinations</a>
        <span class="arrow"></span>
    </div>

    

    
        <div class="subNavBlock">
            <div class="subNav clearfix">
                <div class="subnavItems">
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl01_ctl00_ctlSubNav_rptCols_ctl01_divCol" class="col col25 clearfix">
            <h3 class="title">Cruise type</h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cruise-types/transatlantic-cruises/">Transatlantic Crossings</a></li>
                
                    <li>
                        <a href="/cruise-types/us-departures/">US departures</a></li>
                
                    <li>
                        <a href="/cruise-types/event-cruises/">Special event cruises</a></li>
                
                    <li>
                        <a href="/cruise-types/christmas-cruises/">Christmas cruises</a></li>
                
                    <li>
                        <a href="/cruise-types/regions-of-the-world/">Regions of the World, by Cunard</a></li>
                
                    <li>
                        <a href="/cruise-types/grand-voyages/">Grand Voyages, by Cunard</a></li>
                
                    <li>
                        <a href="/cruise-types/world-cruises/">World cruises</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl01_ctl00_ctlSubNav_rptCols_ctl02_divCol" class="col col50 clearfix">
            <h3 class="title"><a href="/destinations/regions/">Regions we visit</a></h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/destinations/africa-cruises/">Africa</a></li>
                
                    <li>
                        <a href="/destinations/atlantic-islands-cruises/">Atlantic Islands</a></li>
                
                    <li>
                        <a href="/destinations/south-pacific-cruises/">Australia & South Pacific</a></li>
                
                    <li>
                        <a href="/destinations/british-isles-cruises/">British Isles</a></li>
                
                    <li>
                        <a href="/destinations/canada-cruises/">Canada</a></li>
                
                    <li>
                        <a href="/destinations/canary-islands-cruises/">Canary Islands</a></li>
                
                    <li>
                        <a href="/destinations/caribbean-cruises/">Caribbean</a></li>
                
                    <li>
                        <a href="/destinations/central-america-cruises/">Central America</a></li>
                
                    <li>
                        <a href="/destinations/far-east-and-asia-cruises/">Far East</a></li>
                
                    <li>
                        <a href="/destinations/indian-ocean-cruises/">Indian Ocean</a></li>
                </ul>
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/destinations/mediterranean-cruises/">Mediterranean</a></li>
                
                    <li>
                        <a href="/destinations/middle-east-cruises/">Middle East</a></li>
                
                    <li>
                        <a href="/destinations/northern-europe-cruises/">Northern Europe</a></li>
                
                    <li>
                        <a href="/destinations/scandinavia-cruises/">The Baltic, Scandinavia & Iceland</a></li>
                
                    <li>
                        <a href="/destinations/south-america-cruises/">South America</a></li>
                
                    <li>
                        <a href="/destinations/usa-cruises/">USA</a></li>
                
                    <li>
                        <a href="/destinations-old/regions/top-10-exotic-destinations-2018/">Top 10 Exotic destinations in 2018</a></li>
                
                    <li>
                        <a href="/destinations/top-10-destinations-2018/">Top 10 destinations 2018</a></li>
                
                    <li>
                        <a href="/destinations-old/regions/top-10-cruise-destinations-2019/">Top 10 exotic destinations 2019</a></li>
                
                    <li>
                        <a href="/destinations/top-10-2019/">Top 10 destinations 2019</a></li>
                </ul>
        </div>
        
        </div>
            <div class="promoCol promoBlock">
                <a href="/cruise-types/winter-highlights/">
                <div class="promoImg"><img id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl01_ctl00_ctlSubNav_rptCols_ctl02_imgPromo" src="http://cdn.images.cunard.com/webimage/MegaNavThumb/Global/Images/Campaigns/Launch-2020/Y46558-PP-SHOT-220x110-RGB.jpg" alt="" border="0" /></div>
                <div class="promoMain">
                    <h3>Oceans of discovery, by Cunard.</h3>
                    <p>Introducing our 2019 and 2020 voyages. On sale March 20, 2018 at 1am PDT (4am EDT).</p>
                    <span class="promoLink">Learn more <span class="icon"></span></span>
                </div>
                </a>
        
    
        </div>
        </div>
            <div class="closeSubNav">
                <a href="#">Close</a>
            </div>
        </div>
    


</li>

        
            <li id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_li" class="megaNavItem">
    <div class="navItem">
        <a href="/cruise-ships/">Our ships</a>
        <span class="arrow"></span>
    </div>

    

    
        <div class="subNavBlock">
            <div class="subNav clearfix">
                <div class="subnavItems">
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl01_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cruise-ships/queen-elizabeth/">Queen Elizabeth</a></h3>
            <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/QU_ship.png" id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl01_imgTitle" class="shipImg" />
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cruise-ships/queen-elizabeth/">Overview</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-elizabeth/accommodation/">Accommodation</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-elizabeth/dining-bars-lounges/">Dining, bars and lounges</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-elizabeth/activities-entertainment/">Activities</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl02_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cruise-ships/queen-mary-2/">Queen Mary 2</a></h3>
            <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/QM_ship.png" id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl02_imgTitle" class="shipImg" />
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cruise-ships/queen-mary-2/">Overview</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-mary-2/accommodation/">Accommodation</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-mary-2/dining-bars-lounges/">Dining, bars & lounges</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-mary-2/activities-entertainment/">Activities</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-mary-2/remastered/">QM2 Remastered</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl03_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cruise-ships/queen-victoria/">Queen Victoria</a></h3>
            <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/QV_ship.png" id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl03_imgTitle" class="shipImg" />
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cruise-ships/queen-victoria/">Overview</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-victoria/accommodation/">Accommodation</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-victoria/dining-bars-lounges/">Dining, bars and lounges</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-victoria/activities-entertainment/">Activities</a></li>
                
                    <li>
                        <a href="/cruise-ships/queen-victoria/refit-for-a-queen/">Refit for a Queen</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl04_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cruise-ships/new-ship/overview/">Arriving in 2022</a></h3>
            <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/NS_ship.png" id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl02_ctl00_ctlSubNav_rptCols_ctl04_imgTitle" class="shipImg" />
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cruise-ships/new-ship/overview/">Introducing the new ship</a></li>
                </ul>
            
        </div>
        
        
    
        </div>
        </div>
            <div class="closeSubNav">
                <a href="#">Close</a>
            </div>
        </div>
    


</li>

        
            <li id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl03_ctl00_li" class="megaNavItem">
    <div class="navItem">
        <a href="/cunard-experience/">The Cunard experience</a>
        <span class="arrow"></span>
    </div>

    

    
        <div class="subNavBlock">
            <div class="subNav clearfix">
                <div class="subnavItems">
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl03_ctl00_ctlSubNav_rptCols_ctl01_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cunard-experience/">Why Cunard</a></h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cunard-experience/why-cunard/whats-included/">What's included</a></li>
                
                    <li>
                        <a href="/cunard-experience/why-cunard/new-to-cruising/">New to cruising</a></li>
                
                    <li>
                        <a href="/cunard-experience/why-cunard/enrichment-programmes/">Enrichment programmes</a></li>
                
                    <li>
                        <a href="/cruise-types/event-cruises/">Event cruises</a></li>
                
                    <li>
                        <a href="/cunard-experience/why-cunard/signature-drinks/">Cunard signature drinks</a></li>
                
                    <li>
                        <a href="/cunard-experience/why-cunard/white-star-service/">White Star Service</a></li>
                
                    <li>
                        <a href="/cunard-experience/why-cunard/inspired-by-cunard/">Inspired, by Cunard</a></li>
                
                    <li>
                        <a href="/cunard-experience/why-cunard/videos/">Videos & Virtual Tours</a></li>
                
                    <li>
                        <a href="/cunard-experience/why-cunard/cunard-completeair/">Cunard CompleteAir Program</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl03_ctl00_ctlSubNav_rptCols_ctl02_divCol" class="col col25 clearfix">
            <h3 class="title">Cruise & stay holidays</h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cunard-experience/cruise-and-stay/hotels/">Hotels</a></li>
                
                    <li>
                        <a href="/cunard-experience/cruise-and-stay/flagship-collection/">Flagship Hotels Collection</a></li>
                
                    <li>
                        <a href="/cunard-experience/cruise-and-stay/shore-excursions/">Shore excursions</a></li>
                
                    <li>
                        <a href="/cunard-experience/cruise-and-stay/overland-excursions/">Overland excursions</a></li>
                
                    <li>
                        <a href="/cunard-experience/cruise-and-stay/land-tours/">Land tours</a></li>
                
                    <li>
                        <a href="/cunard-experience/cruise-and-stay/reduced-mobility/">Accessibility</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl03_ctl00_ctlSubNav_rptCols_ctl03_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/life-on-board/staterooms-and-suites/">Life on board</a></h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/life-on-board/staterooms-and-suites/">Staterooms and suites</a></li>
                
                    <li>
                        <a href="/life-on-board/staterooms-and-suites/grills-experience/">Grills experience</a></li>
                
                    <li>
                        <a href="/life-on-board/staterooms-and-suites/britannia-club-experience/">Britannia Club experience</a></li>
                
                    <li>
                        <a href="/life-on-board/staterooms-and-suites/britannia-experience/">Britannia experience</a></li>
                
                    <li>
                        <a href="/life-on-board/dining-and-bars/">Dining, bars and lounges</a></li>
                
                    <li>
                        <a href="/life-on-board/daytime-activities/">Daytime activities</a></li>
                
                    <li>
                        <a href="/life-on-board/night-time-entertainment/">Night-time entertainment</a></li>
                
                    <li>
                        <a href="/life-on-board/guest-speakers/">Guest speakers</a></li>
                
                    <li>
                        <a href="/life-on-board/gifts-and-celebrations/">Gifts and celebrations</a></li>
                </ul>
            
        </div>
        
        </div>
            <div class="promoCol promoBlock">
                <a href="/cruise-types/event-cruises/">
                <div class="promoImg"><img id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl03_ctl00_ctlSubNav_rptCols_ctl03_imgPromo" src="http://cdn.images.cunard.com/webimage/MegaNavThumb/Global/Images/Events/wine_tile.jpg" alt="" border="0" /></div>
                <div class="promoMain">
                    <h3>Special Event Cruises.</h3>
                    <p>Our event cruises include special guest speakers and experiences expertly tailored to offer an insight into the world of fashion, history, art, flowers, wine, music or science.</p>
                    <span class="promoLink">Learn more <span class="icon"></span></span>
                </div>
                </a>
        
    
        </div>
        </div>
            <div class="closeSubNav">
                <a href="#">Close</a>
            </div>
        </div>
    


</li>

        
            <li id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl04_ctl00_li" class="megaNavItem">
    <div class="navItem">
        <a href="/cruise-deals/cruise-deals-landing-page/">Cruise deals</a>
        <span class="arrow"></span>
    </div>

    

    
        <div class="subNavBlock">
            <div class="subNav clearfix">
                <div class="subnavItems">
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl04_ctl00_ctlSubNav_rptCols_ctl01_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cruise-deals/sale-3/">St. Patrick's Day Sale.</a></h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cruise-deals/sale-3/caribbean/">Caribbean</a></li>
                
                    <li>
                        <a href="/cruise-deals/sale-3/new-england-canada/">New England & Canada</a></li>
                
                    <li>
                        <a href="/cruise-deals/sale-3/europe/">Europe</a></li>
                
                    <li>
                        <a href="/cruise-deals/sale-3/transatlantic-crossings/">Transatlantic Crossings</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl04_ctl00_ctlSubNav_rptCols_ctl02_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cruise-deals/sale/">Spring Savings Event.</a></h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=AFRI1">Africa</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=ALAS1">Alaska</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=FARE1">Asia</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=ATIS1">Atlantic Islands</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=AUST1">Australia</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=WORL1">Full World Voyages</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=MEDI1,WEME1">Mediterranean</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=MIDE1">Middle East</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=CA1,CARI1">New England & Canada and Caribbean</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=BALT1,BRIT1,ICE1,FJOR1,SHOR1">Northern Europe</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=PANA1">South America & Panama Canal</a></li>
                
                    <li>
                        <a href="http://www.cunard.com/cruise-search/book-a-cruise/results/?tids=TRAN1">Transatlantic Crossings</a></li>
                </ul>
            
        </div>
        
        
    
        <div id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl04_ctl00_ctlSubNav_rptCols_ctl03_divCol" class="col col25 clearfix">
            <h3 class="title"><a href="/cruise-deals/special-offers/">Sailing Soon Savings.</a></h3>
            
            
                    <ul class="subCols">
                
                    <li>
                        <a href="/cruise-deals/special-offers/mediterranean-cruises/">Asia</a></li>
                
                    <li>
                        <a href="/cruise-deals/special-offers/europe/">Europe</a></li>
                
                    <li>
                        <a href="/cruise-deals/special-offers/mediterranean/">Mediterranean</a></li>
                
                    <li>
                        <a href="/cruise-deals/special-offers/transatlantic-crossings/">Transatlantic Crossings</a></li>
                </ul>
            
        </div>
        
        </div>
            <div class="promoCol promoBlock">
                <a href="/cruise-deals/sale-3/">
                <div class="promoImg"><img id="ctl00_ctl00_ctl00_cphMain_ctl01_ctlMegaNav_pglChildren_ctl04_ctl00_ctlSubNav_rptCols_ctl03_imgPromo" src="http://cdn.images.cunard.com/webimage/MegaNavThumb/Global/Images/Campaigns/SPD-220x110.jpg" alt="" border="0" /></div>
                <div class="promoMain">
                    <h3>St. Patrick&#39;s Day Sale.</h3>
                    <p>Up to $500 Free Onboard Credit+ per stateroom plus Free Drinks♦ and Gratuities‡ in Grill Suites.   +♦‡Restrictions apply.</p>
                    <span class="promoLink">Learn more <span class="icon"></span></span>
                </div>
                </a>
        
    
        </div>
        </div>
            <div class="closeSubNav">
                <a href="#">Close</a>
            </div>
        </div>
    


</li>

        
    
</ul>
        
    </div>
</div>

    <div id="page" class="content">
        

        <div id="main" role="main" class="">
            <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />

                
    
        
    

                
    
    
        
    
    
    

<input type="hidden" value="Search Module" />

<div cdp-search-enhanced="" dest="{&quot;where&quot;:[{&quot;name&quot;:&quot;Where do you want to go?&quot;,&quot;value&quot;:&quot;&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;When would you like to go?&quot;,&quot;value&quot;:&quot;&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;For how long?&quot;,&quot;value&quot;:&quot;&quot;}]}]},{&quot;name&quot;:&quot;I don&#39;t mind&quot;,&quot;value&quot;:&quot;&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;I don&#39;t mind&quot;,&quot;value&quot;:&quot;&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;I don&#39;t mind&quot;,&quot;value&quot;:&quot;&quot;}]}]},{&quot;name&quot;:&quot;Africa&quot;,&quot;value&quot;:&quot;AFRI&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;April 2018&quot;,&quot;value&quot;:&quot;1804&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;February 2019&quot;,&quot;value&quot;:&quot;1902&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;March 2019&quot;,&quot;value&quot;:&quot;1903&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;April 2020&quot;,&quot;value&quot;:&quot;2004&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;February 2020&quot;,&quot;value&quot;:&quot;2002&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]}]},{&quot;name&quot;:&quot;Atlantic Islands&quot;,&quot;value&quot;:&quot;ATIS&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;March 2018&quot;,&quot;value&quot;:&quot;1803&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;October 2018&quot;,&quot;value&quot;:&quot;1810&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2018&quot;,&quot;value&quot;:&quot;1811&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2018&quot;,&quot;value&quot;:&quot;1812&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;April 2020&quot;,&quot;value&quot;:&quot;2004&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;February 2020&quot;,&quot;value&quot;:&quot;2002&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]}]},{&quot;name&quot;:&quot;Australia &amp; Pacific Islands&quot;,&quot;value&quot;:&quot;AUST&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;April 2018&quot;,&quot;value&quot;:&quot;1804&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;February 2019&quot;,&quot;value&quot;:&quot;1902&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;March 2019&quot;,&quot;value&quot;:&quot;1903&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]},{&quot;name&quot;:&quot;February 2020&quot;,&quot;value&quot;:&quot;2002&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]}]},{&quot;name&quot;:&quot;British Isles&quot;,&quot;value&quot;:&quot;BRIT&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]}]},{&quot;name&quot;:&quot;Canada&quot;,&quot;value&quot;:&quot;CA&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]}]},{&quot;name&quot;:&quot;Canary Islands&quot;,&quot;value&quot;:&quot;CAIS&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;April 2018&quot;,&quot;value&quot;:&quot;1804&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;December 2018&quot;,&quot;value&quot;:&quot;1812&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]}]},{&quot;name&quot;:&quot;Caribbean&quot;,&quot;value&quot;:&quot;CARI&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;November 2018&quot;,&quot;value&quot;:&quot;1811&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2018&quot;,&quot;value&quot;:&quot;1812&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]}]},{&quot;name&quot;:&quot;Central America &amp; Panama Canal&quot;,&quot;value&quot;:&quot;CEAM&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;February 2020&quot;,&quot;value&quot;:&quot;2002&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]}]},{&quot;name&quot;:&quot;Far East&quot;,&quot;value&quot;:&quot;FARE&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;March 2018&quot;,&quot;value&quot;:&quot;1803&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;April 2018&quot;,&quot;value&quot;:&quot;1804&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;February 2019&quot;,&quot;value&quot;:&quot;1902&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;March 2019&quot;,&quot;value&quot;:&quot;1903&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]},{&quot;name&quot;:&quot;February 2020&quot;,&quot;value&quot;:&quot;2002&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;April 2020&quot;,&quot;value&quot;:&quot;2004&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;May 2020&quot;,&quot;value&quot;:&quot;2005&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]}]},{&quot;name&quot;:&quot;Hawaii&quot;,&quot;value&quot;:&quot;HAWA&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]},{&quot;name&quot;:&quot;February 2019&quot;,&quot;value&quot;:&quot;1902&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]}]},{&quot;name&quot;:&quot;Indian Ocean&quot;,&quot;value&quot;:&quot;INOC&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;April 2018&quot;,&quot;value&quot;:&quot;1804&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;February 2019&quot;,&quot;value&quot;:&quot;1902&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;March 2019&quot;,&quot;value&quot;:&quot;1903&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]}]},{&quot;name&quot;:&quot;Mediterranean&quot;,&quot;value&quot;:&quot;MEDI&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;April 2018&quot;,&quot;value&quot;:&quot;1804&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;October 2018&quot;,&quot;value&quot;:&quot;1810&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;March 2019&quot;,&quot;value&quot;:&quot;1903&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]}]},{&quot;name&quot;:&quot;Middle East&quot;,&quot;value&quot;:&quot;MIDE&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;March 2018&quot;,&quot;value&quot;:&quot;1803&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;April 2018&quot;,&quot;value&quot;:&quot;1804&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;February 2019&quot;,&quot;value&quot;:&quot;1902&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;March 2019&quot;,&quot;value&quot;:&quot;1903&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]}]},{&quot;name&quot;:&quot;New York to Southampton&quot;,&quot;value&quot;:&quot;NYSO&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;October 2018&quot;,&quot;value&quot;:&quot;1810&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;November 2018&quot;,&quot;value&quot;:&quot;1811&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;December 2018&quot;,&quot;value&quot;:&quot;1812&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]}]},{&quot;name&quot;:&quot;Northern Europe&quot;,&quot;value&quot;:&quot;NOEU&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;March 2018&quot;,&quot;value&quot;:&quot;1803&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;October 2018&quot;,&quot;value&quot;:&quot;1810&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;November 2018&quot;,&quot;value&quot;:&quot;1811&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;December 2018&quot;,&quot;value&quot;:&quot;1812&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]}]},{&quot;name&quot;:&quot;Scandinavia &amp; Iceland&quot;,&quot;value&quot;:&quot;SCAN&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]}]},{&quot;name&quot;:&quot;South America&quot;,&quot;value&quot;:&quot;SOAM&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]},{&quot;name&quot;:&quot;February 2020&quot;,&quot;value&quot;:&quot;2002&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]}]},{&quot;name&quot;:&quot;Southampton to New York&quot;,&quot;value&quot;:&quot;SONY&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;October 2018&quot;,&quot;value&quot;:&quot;1810&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;November 2018&quot;,&quot;value&quot;:&quot;1811&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;December 2018&quot;,&quot;value&quot;:&quot;1812&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;April 2020&quot;,&quot;value&quot;:&quot;2004&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]}]},{&quot;name&quot;:&quot;The Baltic, Scandinavia &amp; Iceland&quot;,&quot;value&quot;:&quot;BALT&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]}]},{&quot;name&quot;:&quot;Transatlantic Crossing&quot;,&quot;value&quot;:&quot;TRAN&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;May 2018&quot;,&quot;value&quot;:&quot;1805&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;October 2018&quot;,&quot;value&quot;:&quot;1810&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;November 2018&quot;,&quot;value&quot;:&quot;1811&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2018&quot;,&quot;value&quot;:&quot;1812&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;April 2019&quot;,&quot;value&quot;:&quot;1904&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;April 2020&quot;,&quot;value&quot;:&quot;2004&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]}]},{&quot;name&quot;:&quot;USA&quot;,&quot;value&quot;:&quot;USA&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;June 2018&quot;,&quot;value&quot;:&quot;1806&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;July 2018&quot;,&quot;value&quot;:&quot;1807&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;August 2018&quot;,&quot;value&quot;:&quot;1808&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;}]},{&quot;name&quot;:&quot;October 2018&quot;,&quot;value&quot;:&quot;1810&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;November 2018&quot;,&quot;value&quot;:&quot;1811&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;November 2019&quot;,&quot;value&quot;:&quot;1911&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;December 2019&quot;,&quot;value&quot;:&quot;1912&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;February 2020&quot;,&quot;value&quot;:&quot;2002&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;May 2020&quot;,&quot;value&quot;:&quot;2005&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]}]},{&quot;name&quot;:&quot;USA &amp; Canada&quot;,&quot;value&quot;:&quot;NOAM&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;September 2018&quot;,&quot;value&quot;:&quot;1809&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;},{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]},{&quot;name&quot;:&quot;May 2019&quot;,&quot;value&quot;:&quot;1905&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;}]},{&quot;name&quot;:&quot;June 2019&quot;,&quot;value&quot;:&quot;1906&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;1-5 Days&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;July 2019&quot;,&quot;value&quot;:&quot;1907&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;}]},{&quot;name&quot;:&quot;August 2019&quot;,&quot;value&quot;:&quot;1908&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;September 2019&quot;,&quot;value&quot;:&quot;1909&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;October 2019&quot;,&quot;value&quot;:&quot;1910&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;6-9 Days&quot;,&quot;value&quot;:&quot;2&quot;},{&quot;name&quot;:&quot;10-14 Days&quot;,&quot;value&quot;:&quot;3&quot;},{&quot;name&quot;:&quot;21-28 Days&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;name&quot;:&quot;15-20 Days&quot;,&quot;value&quot;:&quot;4&quot;}]}]},{&quot;name&quot;:&quot;World Cruise&quot;,&quot;value&quot;:&quot;WORL&quot;,&quot;when&quot;:[{&quot;name&quot;:&quot;January 2019&quot;,&quot;value&quot;:&quot;1901&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;}]},{&quot;name&quot;:&quot;January 2020&quot;,&quot;value&quot;:&quot;2001&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;60+ Days&quot;,&quot;value&quot;:&quot;7&quot;},{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]},{&quot;name&quot;:&quot;March 2020&quot;,&quot;value&quot;:&quot;2003&quot;,&quot;howlong&quot;:[{&quot;name&quot;:&quot;29-60 Days&quot;,&quot;value&quot;:&quot;6&quot;}]}]}]}">
	<div core-model="search">
	    
		<p core-model-prop="submit" data-url="/cruise-search/book-a-cruise/results/">Search</p>
        
            <p core-model-prop="theme" data-type="mini" data-full="true"></p>
        
	</div>
</div>
<div cdp-homepage-carousel="" id=""> 
   <ul core-model="items">
       
        <li core-model-prop="item">
            <img core-model-prop="image" src="http://cdn.images.cunard.com/Global/Images/Campaigns/Launch-2020/Y46558-PP-SHOT-1800x675-RGB.jpg" />
            
                <p core-model-prop="heroCopy" theme="black" align="right" opacity="10">Oceans of Discovery, by Cunard.</p>
            
            <p core-model-prop="teaserCopy"></p>
            <p core-model-prop="thumbnailCopy">Introducing our 2019 & 2020 voyages. On sale March 20, 2018 at 1am PDT (4am EDT).</p>
            <a core-model-prop="link" href="/cruise-types/winter-highlights/">Discover more</a>
        </li>
       
        <li core-model-prop="item" deeplink="somuchtime">
            <img core-model-prop="image" src="http://cdn.images.cunard.com/CunardAssets/homepage/carousel/Wave1TimeToDoMoreHomepage1800x675.jpg" />
            
                <p core-model-prop="heroCopy" theme="black" align="left" opacity="10">So much to do, so much time.</p>
            
            <p core-model-prop="teaserCopy"></p>
            <p core-model-prop="thumbnailCopy">A voyage with Cunard is an escape into an unrivalled world of freedom and possibility, with as much or little to do as you please. </p>
            <a core-model-prop="link" href="/campaign/time/">Discover more</a>
        </li>
       
        <li core-model-prop="item" deeplink="springsavingsevent">
            <img core-model-prop="image" src="http://cdn.images.cunard.com/CunardAssets/homepage/carousel/SSE-1800x675.jpg" />
            
                <p core-model-prop="heroCopy" theme="black" align="left" opacity="30">Spring Savings Event. </p>
            
            <p core-model-prop="teaserCopy">Spring Savings Event. </p>
            <p core-model-prop="thumbnailCopy">Fares from $999*, Free Drinks♦ and Gratuities‡ in Grill Suites. *♦‡Restrictions apply.</p>
            <a core-model-prop="link" href="/cruise-deals/sale/">Learn more</a>
        </li>
       
        <li core-model-prop="item" deeplink="alaska">
            <img core-model-prop="image" src="http://cdn.images.cunard.com/Global/Images/Destinations/Alaska/AlaskaAlamyExpOct2019.jpg" />
            
                <p core-model-prop="heroCopy" theme="white" align="right" opacity="0">Alaska, by Cunard.</p>
            
            <p core-model-prop="teaserCopy"></p>
            <p core-model-prop="thumbnailCopy">Queen Elizabeth's first ever Alaskan season begins in May 2019. </p>
            <a core-model-prop="link" href="/cruise-types/alaska-cruises/">Discover more</a>
        </li>
       
   </ul>
</div>

<div cdp-feefo-signup="" mode="signup" id="">
  <div core-model="config">
    
        <div core-model-prop="signup">
          <h3 core-model-prop="heading">Sign up for special cruise offers.</h3>
          <p core-model-prop="copy">Unlock instant access to limited time cruise deals, special offers and more.</p>
          <a core-model-prop="cta" href="/cruise-search/how-to-book/sign-up-to-cunard-email/" target="_blank">Sign up now</a>
          
            <img core-model-prop="image" src="http://cdn.images.cunard.com/Global/Images/Ships/QE/Overview_page/1/Deck_Lifestyle.jpg" />
          
        </div>
    
  </div>
</div>


<div cdp-feature-cruises="" id="">
    <div core-model="cruises">
        <h3 core-model-prop="title">Our Top Cruise Selection.</h3>
        <p core-model-prop="description">Endless opportunities await.</p>
        
        
        <div core-model-prop="first">
            <img core-model-prop="image" src="http://cdn.images.cunard.com/Global/Images/Destinations/NY_QM2_17360.JPG" alt="Eastbound Transatlantic Crossing to Hamburg" />
            <p core-model-prop="ship" top="true">Queen Mary 2</p>
            <p core-model-prop="name">Eastbound Transatlantic Crossing to Hamburg</p>
            <p core-model-prop="date">Thu 17 May to 27 May 2018</p>
            <p core-model-prop="info">
                10 nights from $1,249 per person</p>
            <a core-model-prop="link" href="/cruise-search/book-a-cruise/cruises/qm/2627-m818-nyc1-ham1/" target="_self">View this cruise</a>
        </div>
        <div core-model-prop="second">
            <img core-model-prop="image" src="http://cdn.images.cunard.com/Global/Images/Destinations/Boston.jpg" alt="Independence Day Celebration Short Break" />
            <p core-model-prop="ship" top="true">Queen Mary 2</p>
            <p core-model-prop="name">Independence Day Celebration Short Break</p>
            <p core-model-prop="date">Sun 1 Jul to 06 Jul 2018</p>
            <p core-model-prop="info">5 nights from $1,149 per person </p>
            <a core-model-prop="link" href="/cruise-search/book-a-cruise/cruises/qm/2662-m824-nyc1-nyc2/" target="_self">View this cruise</a>
        </div>
        <div core-model-prop="third">
            <img core-model-prop="image" src="http://cdn.images.cunard.com/Global/Images/Destinations/Tortola-_12767.jpg" alt="Eastern Caribbean" />
            <p core-model-prop="ship" top="true">Queen Mary 2</p>
            <p core-model-prop="name">Eastern Caribbean</p>
            <p core-model-prop="date">Sun 25 Nov to 08 Dec 2018</p>
            <p core-model-prop="info">
                13 nights from $1,299 per person</p>
            <a core-model-prop="link" href="/cruise-search/book-a-cruise/cruises/qm/2782-m845-nyc1-nyc2/" target="_self">View this cruise</a>
        </div>

        
    </div>
</div>


<div cdp-inspiration-main="" class="white " id="" version="none">

    <header core-model="header">
        <h1 core-model-prop="title">The Cunard experience.</h1>
        <h2 core-model-prop="subtitle"></h2>
    </header>

    <div core-model="tabs">
        <ul core-model-prop="tab" data-tab-title="">

            
            <li core-model-prop="triplet">
                <ul>
                    

                    <li core-model-prop="item">
                        <img core-model-prop="image" alt="Couple relaxing on sun loungers" src="http://cdn.images.cunard.com/CunardAssets/homepage/brand-pillars/time-for-you-pillar.jpg" />
                        <p core-model-prop="title">Time for you.</p>
                        <span core-model-prop="copy">A Cunard voyage allows for the spontaneity of waking each morning to delightful possibilities. Whether you decide to spend your day discovering new places, immersed in the entertaining experiences of leading experts from journalism, science and the arts, exploring a new hobby, or simply indulging in exquisite comfort, you can.</span>
                        
                        
                        
                                <a core-model-prop="link" href="/cunard-experience/#Time4u" target="_self">Discover more.</a>
                                
                    </li>

                    

                    <li core-model-prop="item">
                        <img core-model-prop="image" alt="Butler checking Champagne flutes" src="http://cdn.images.cunard.com/CunardAssets/homepage/brand-pillars/refined-journeys-pillar.jpg" />
                        <p core-model-prop="title">Refined journeys.</p>
                        <span core-model-prop="copy">The art of travelling well has been perfected by Cunard over many years; suffused with elegance and a sense of assured ease in every detail. Our spacious, uncrowded ships set the benchmark in luxury ocean travel, providing a classic and refined experience for those with discerning tastes.</span>
                        
                        
                        
                                <a core-model-prop="link" href="/cunard-experience/#Journeys" target="_self">Discover more</a>
                                
                    </li>

                    

                    <li core-model-prop="item">
                        <img core-model-prop="image" alt="Silver service afternoon tea" src="http://cdn.images.cunard.com/CunardAssets/homepage/brand-pillars/a-sense-of-occasion-pillar.jpg" />
                        <p core-model-prop="title">A sense of occasion.</p>
                        <span core-model-prop="copy">From the sophistication of a masquerade ball, to the intimacy of a shared moment on deck, the stage is set for you to create your own very special and memorable moments at sea. </span>
                        
                        
                        
                                <a core-model-prop="link" href="/cunard-experience/#Occasion" target="_self">Discover more</a>
                                
                    </li>

                    
                </ul>
            </li>
            
        </ul>
        
    </div>

</div>



            </form>
        </div>

        

        <div id="backToTop" class="ng-hide">
            <a href="#page">
                <span class="icon"></span>
                <em>Back to top</em>
            </a>
        </div>
    </div>

    
<div cdp-scrap-footer="" id="footer">
    <div class="footer-wrapper">
        <div class="cols twoCols">
            <div class="col">
                <div class="col1" data-childtype="first">
                    <a class="footer-link-titles" href="/contact-us/">Contact Us</a>
                    
                            <ul class="footer-links">
                        
                            <li>
                                <a href="/contact-us/travel-agents/">Travel Agents</a>
                            </li>
                        
                            <li>
                                <a href="/contact-us/contact/">Media Inquires</a>
                            </li>
                        
                            <li>
                                <a href="/cunard-experience/media-centre/press-releases/">Press releases</a>
                            </li>
                        
                            <li>
                                <a href="/contact-us/">Contact Cunard</a>
                            </li>
                        
                            </ul>
                        
                </div>
                <div class="col1">
                    <a class="footer-link-titles" href="/about-us/">About us</a>
                    
                            <ul class="footer-links">
                        
                            <li>
                                <a href="/about-us/our-partners/">Our partners</a>
                            </li>
                        
                            <li>
                                <a href="/about-us/awards/">Awards</a>
                            </li>
                        
                            </ul>
                        

                    
                    
                            <ul class="footer-links">
                        
                            </ul>
                        
                </div>
            </div>
            <div class="col">
                
                <div class="col1" data-childtype="first">
                    
                        <a class="footer-link-titles">More Information</a>
                    
                    
                            <ul class="footer-links">
                        
                            <li>
                                <a href="/already-booked/cunard-world-club/world-club-sign-in-register/">World Club</a></li>
                        
                            <li>
                                <a href="/cruise-search/how-to-book/brochure-request/">Request a brochure</a></li>
                        
                            <li>
                                <a href="/cunard-experience/media-centre/press-releases/">News & Media</a></li>
                        
                            <li>
                                <a href="/legal-information/">Legal information</a></li>
                        
                            <li>
                                <a href="http://www.cunard.com/legal-information/?view=4026#tabbedModule1986">Passenger Bill of Rights</a></li>
                        
                            <li>
                                <a href="/careers/">Careers</a></li>
                        
                            <li>
                                <a href="https://book.princess.com/BookingSystem/login.page?" target="_blank">OneSource: Travel Consultants</a></li>
                        
                            <li>
                                <a href="/cruise-search/arrange-a-callback/">Personal Cruise Vacation Planner</a></li>
                        
                            <li>
                                <a href="/site-map/">Site Map</a></li>
                        
                            </ul>
                        
                </div>
                <div class="col1">
                    
                        <a class="footer-link-titles">Cunard On Social Media</a>
                        <div class="twitterWidgetContainer">
                            <a class="twitter-timeline" href="https://twitter.com/cunardline" data-theme="dark" data-widget-id="487567030296391680" width="350" height="387" data-link-color="#917233" data-tweet-limit="1" border-color="#917233" data-chrome="nofooter transparent">Tweets by @cunardline</a>
                            <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                        </div>
                    
                    
                </div>
            </div>
        </div>
    
        <div class="footer-divider clearfix">
            
                <ul class="cruise-line-logo">
                    
                        <li>
                            <a href="http://www.cunard.com/legal-information/?view=4026#tabbedModule1986"><img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/footer/clia-logo-small.jpg" alt="CLIA - Uk and Ireland" /></a>
                        </li>
                    
                </ul>
            

            <div class="addressBlock">
            
                <p>
                    <a href="#" class="toggle-address show-address" style="display: inline;">Show address</a>
                    <a href="#" class="toggle-address hide-address" style="display: none;">Hide address</a>
                </p>
            <div id="ctl00_ctl00_ctl00_cphMain_ctl02_pnlAddress2" class="US-address">
	
                <p class="address">
                    <span class="address-line1">24303 Town Center Drive, Suite 200</span> -
                    <span class="address-line2">Valencia, CA 91355</span> - 
                     -
                    
                </p>
                <p><span class="phone">(800) 728-6273</span></p>
            
</div>

            <p id="copyright">&copy; 2018 Cunard Line. All rights reserved</p>
            </div>
            <ul id="socialFollow">
                <li><a href="http://instagram.com/cunardline" target="_blank">
                    <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/social_instagram_30x30.png" alt="Instagram" /></a></li>
                <li><a href="https://twitter.com/cunardline" target="_blank">
                    <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/social_twitter_30x30.png" alt="Twitter" /></a></li>
                <li><a href="https://www.facebook.com/cunard" target="_blank">
                    <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/social_facebook_30x30.png" alt="Facebook" /></a></li>
                <li><a href="https://plus.google.com/109804427722205051153/posts" target="_blank">
                    <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/social_googleplus_30x30.png" alt="Google Plus" /></a></li>
                <li><a href="http://www.youtube.com/user/WeAreCunard" target="_blank">
                    <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/social_youtube_30x30.png" alt="YouTube" /></a></li>
                <li><a href="http://wearecunard.com/" target="_blank">
                    <img src="http://cdn.images.cunard.com/assets/theme_tab_desk/img/icons/social_blog_30x30.png" alt="Blog" /></a></li>
            </ul>
        </div>
    
    </div>
</div>

    

    </div>
    
    
    <script src="http://cdn.js.cunard.com/assets/theme_tab_desk/script/analytics-min.js"></script>


<script mdp-ref="jsdeps" src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.12/es5-shim.min.js" type="text/javascript"></script>
<script mdp-ref="jsdeps" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
<script mdp-ref="jsdeps" src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.27/angular.min.js" type="text/javascript"></script>
<script mdp-ref="jsdeps" src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.11/angular-ui-router.min.js" type="text/javascript"></script>
<script mdp-ref="jsdeps" src="//cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.4/hammer.min.js" type="text/javascript"></script>


<!-- New Module V2 Required JS includes-->
<script src="/cdpx/navigation/scripts/main.min.js"></script>
<script src="/cdpx/story/scripts/main.min.js"></script>
<script src="/cdpx/ship-where/scripts/main.min.js"></script>
<script src="/cdpx/promo/scripts/main.min.js"></script>
<script src="/cdpx/inspiration/scripts/main.min.js"></script>
<script src="/cdpx/search/scripts/main.min.js"></script>
<script src="/cdpx/carousel/scripts/main.min.js"></script>
<script src="/cdpx/features/scripts/main.min.js"></script>
<script src="/cdpx/ctas/scripts/main.min.js"></script>
<script src="/cdpx/grills/scripts/main.min.js"></script>
<script src="/cdpx/html/scripts/main.min.js"></script>
<script src="/cdpx/style-guide/scripts/main.min.js"></script>
<script src="/cdpx/Reviews/scripts/main.min.js"></script>

<script src="/cdpx/core/scripts/core.min.js"></script> <!-- leave core at the end -->

<!-- Include theme JS files here in build order -->


<script src="http://cdn.js.cunard.com/assets/theme_tab_desk/script/analytics.js"></script>


<!--[if lte IE 8 ]>
<script src="/assets/theme_tab_desk/ie_upgrade/iewarning.js"></script>
<![endif]-->
    
    

    
    <script type="text/javascript">
        var _gaq = _gaq || [];
        // Cross domain filtering
        var internalFilters = [
		    "cunard.co.uk", "www.cunard.co.uk",
		    "cunard.com", "www.cunard.com",
		    "cunardline.com.au", "www.cunardline.com.au",
		    "booking.cunard.com", "www.booking.cunard.com",
		    "secure.cunard.com", "www.secure.cunard.com",
		    "wearecunard.com", "www.wearecunard.com",
		    "ask.cunard.com", "www.ask.cunard.com",
            "vp.cunard.co.uk/login/",
            "vp.cunard.com/login/",
            "www.cunard.sealy.co.uk",
            "www.cunard.co.uk/already-booked/voyage-personaliser/",
            "http://www.cunard.co.uk/cruise-search/book-a-cruise/results/?tids=NYSO,SONY",
            "vp.cunard.co.uk",
            "vp.cunard.com"
        ];
        var siteSection = '(No site section)';
        var siteSubSection = '';
        var pageURL = '/';
        // Account setup
        _gaq.push(
		    ['_setAccount', 'UA-6998551-1'],
		    ['_setDomainName', 'cunard.com'],
		    ['_setAllowLinker', true]
	    );
        // Custom Vars
        _gaq.push(
            ['_setCustomVar', 1, siteSection, siteSubSection, 3]
        );
        
        // track page view
        _gaq.push(
            ['_trackPageview']
        );

        // Insert script
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[2];
            s.parentNode.insertBefore(ga, s);
        }
	    )();
    </script>

    
    

</body>
</html>