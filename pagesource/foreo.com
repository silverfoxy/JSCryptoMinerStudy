<!DOCTYPE html>
<!-- Sorry no IE7 support! -->
<!-- @see http://foundation.zurb.com/docs/index.html#basicHTMLMarkup -->

<!--[if IE 8]><html class="no-js lt-ie9" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" dir="ltr"> <!--<![endif]-->
<head>
  <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIPWFVUARADU1NVDgQPVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link href="https://www.foreo.com/zh-hant?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="zh-hant" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link name="msapplication-square310x310logo" content="/sites/all/themes/foreo_theme/images/mobile-icon-192x192.png" />
<link rel="icon" sizes="192x192" href="/sites/all/themes/foreo_theme/images/mobile-icon-192x192.png" />
<link rel="apple-touch-icon-precomposed" href="/sites/all/themes/foreo_theme/images/mobile-icon-192x192.png" />
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"FOREO","logo":"https:\/\/www.foreo.com\/sites\/all\/themes\/foreo_theme\/logo.svg","url":"https:\/\/www.foreo.com\/","sameAs":["https:\/\/twitter.com\/FOREO","https:\/\/www.facebook.com\/FOREO","https:\/\/www.linkedin.com\/company\/foreo","https:\/\/instagram.com\/foreo\/","https:\/\/plus.google.com\/+FOREO"]}</script>
<script type="text/javascript">dataLayer = [{"country_code":"US","currency_code":"USD","language_code":"en"}];</script>
<link rel="shortcut icon" href="https://www.foreo.com/sites/default/files/FOREO.ico" type="image/vnd.microsoft.icon" />
<link href="https://www.foreo.com/ar?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="ar" />
<link href="https://www.foreo.com/ko?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="ko" />
<link href="https://www.foreo.com/ja?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="ja" />
<meta http-equiv="ImageToolbar" content="false" />
<link href="https://www.foreo.com/zh-hans?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="zh-hans" />
<link href="https://www.foreo.com/hr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="hr" />
<link href="https://www.foreo.com/ru?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="ru" />
<link href="https://www.foreo.com/nl?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="nl" />
<link href="https://www.foreo.com/sv?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="sv" />
<link href="https://www.foreo.com/pl?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="pl" />
<link href="https://www.foreo.com/?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="en" />
<link href="https://www.foreo.com/de?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="de" />
<link href="https://www.foreo.com/es?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="es" />
<link href="https://www.foreo.com/fr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="fr" />
<link href="https://www.foreo.com/it?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="it" />
<link href="https://www.foreo.com/pt-br?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="pt-br" />
<link href="https://www.foreo.com/tr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" rel="alternate" hreflang="tr" />
<meta name="description" content="FOREO sonic facial cleansing brushes, ISSA electric toothbrushes, IRIS eye massagers and FOREO cleansers are designed to help you feel healthy and naturally beautiful." />
<meta name="keywords" content="luna, issa, silicone, skincare, oral care, brush, facial, tothbrush, device, foreo, sonic, design, swedish, innovative" />
<link rel="canonical" href="https://www.foreo.com/" />
<link rel="shortlink" href="https://www.foreo.com/" />
<meta property="og:site_name" content="FOREO" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.foreo.com/" />
<meta property="og:title" content="Discover Brighter Beauty - FOREO" />
<meta property="og:description" content="The belief that every individual is unique is behind everything FOREO does, and everything we do is designed to help you feel naturally beautiful and healthy. That’s what keeps us working hard to create pioneering products that have a positive impact on your well-being." />
<meta property="og:image" content="https://www.foreo.com/sites/default/files/foreo-homepage-og.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@FOREO" />
<meta name="twitter:site:id" content="1088495833" />
<meta name="twitter:url" content="https://www.foreo.com/node" />
  <title>LUNA Facial Cleansing Brushes & ISSA Electric Toothbrushes | FOREO</title>

  <!-- begin Convert Experiments code-->
  <script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10014279-10013669.js"></script>
  <!-- end Convert Experiments code -->

    <!-- Hotjar Tracking Code for www.foreo.com -->
    <script>
      (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:805633,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
      })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
    
    
  <style type="text/css" media="all">
@import url("https://www.foreo.com/modules/system/system.base.css?p5qsg2");
@import url("https://www.foreo.com/modules/system/system.messages.css?p5qsg2");
@import url("https://www.foreo.com/modules/system/system.theme.css?p5qsg2");
</style>
<style type="text/css" media="all">
@import url("https://www.foreo.com/sites/all/modules/contrib/colorbox_node/colorbox_node.css?p5qsg2");
@import url("https://www.foreo.com/modules/comment/comment.css?p5qsg2");
@import url("https://www.foreo.com/sites/all/modules/contrib/date/date_api/date.css?p5qsg2");
@import url("https://www.foreo.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5qsg2");
@import url("https://www.foreo.com/modules/field/theme/field.css?p5qsg2");
@import url("https://www.foreo.com/modules/node/node.css?p5qsg2");
@import url("https://www.foreo.com/sites/all/modules/contrib/picture/picture_wysiwyg.css?p5qsg2");
@import url("https://www.foreo.com/modules/user/user.css?p5qsg2");
@import url("https://www.foreo.com/sites/all/modules/contrib/views/css/views.css?p5qsg2");
@import url("https://www.foreo.com/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p5qsg2");
</style>
<style type="text/css" media="all">
@import url("https://www.foreo.com/sites/all/modules/contrib/colorbox/styles/plain/colorbox_style.css?p5qsg2");
@import url("https://www.foreo.com/sites/all/modules/contrib/ctools/css/ctools.css?p5qsg2");
@import url("https://www.foreo.com/sites/all/modules/contrib/dhtml_menu/dhtml_menu.css?p5qsg2");
</style>
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.view-slideshow-home .views-row.block-bid-967 .main-kv-wrapper .main-kv-inner-holder .views-field-field-body-middle .field-content p{color:#ffffff!important;}.view-slideshow-home .views-row.block-bid-967 .main-kv-wrapper .main-kv-inner-holder .views-field-title-field .field-content p{color:#ffffff!important;}.view-slideshow-home .views-row.block-bid-967 .main-kv-wrapper .main-kv-inner-holder .views-field-field-link .field-content a{color:#000000!important;}.view-slideshow-home .views-row.block-bid-967 .main-kv-wrapper .main-kv-inner-holder .views-field-field-link .field-content a{background-color:#7adee8!important;border-color:#7adee8!important;}
.view-slideshow-home .views-row.block-bid-960 .main-kv-wrapper .main-kv-inner-holder .views-field-field-body-middle .field-content p{color:#ffffff!important;}.view-slideshow-home .views-row.block-bid-960 .main-kv-wrapper .main-kv-inner-holder .views-field-title-field .field-content p{color:#ffffff!important;}.view-slideshow-home .views-row.block-bid-960 .main-kv-wrapper .main-kv-inner-holder .views-field-field-link .field-content a{color:#ffffff!important;}.view-slideshow-home .views-row.block-bid-960 .main-kv-wrapper .main-kv-inner-holder .views-field-field-link .field-content a{background-color:#b1815e!important;border-color:#b1815e!important;}

/*]]>*/-->
</style>
<style type="text/css" media="all">
@import url("https://www.foreo.com/sites/all/themes/foreo_theme/css/STARTER.min.css?p5qsg2");
</style>
  <script type="text/javascript" src="https://www.foreo.com/sites/default/files/google_tag/language/google_tag.en.script.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.foreo.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.foreo.com/misc/drupal.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="https://www.foreo.com/misc/ajax.js?v=7.56"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/authcache/authcache.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/colorbox/js/colorbox.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/colorbox/styles/plain/colorbox_style.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/colorbox/js/colorbox_load.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/dhtml_menu/dhtml_menu.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/authcache/modules/authcache_menu/authcache_menu.js?p5qsg2"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:198651,hjsv:5};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
//--><!]]>
</script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/custom/foreo_datalayer/js/datalayers.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/misc/progress.js?v=7.56"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/libraries/jquery.placeholder/jquery.placeholder.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/form_placeholder/form_placeholder.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/datalayer/datalayer.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/themes/foreo_theme/js/contrib/fullPage/jquery.fullPage.min.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/colorbox_node/colorbox_node.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/themes/zurb_foundation/js/vendor/modernizr.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/themes/zurb_foundation/js/foundation.min.js?p5qsg2"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/themes/foreo_theme/js/min/script.min.js?p5qsg2"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"foreo_theme","theme_token":"8jXnbDY-QmD7l-0eQ4_VMzbw4W3cjHdaGCkPo-_DmpM","jquery_version":"1.10","js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"0":1,"public:\/\/google_tag\/language\/google_tag.en.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"1":1,"2":1,"sites\/all\/modules\/contrib\/authcache\/authcache.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/plain\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/dhtml_menu\/dhtml_menu.js":1,"sites\/all\/modules\/contrib\/authcache\/modules\/authcache_menu\/authcache_menu.js":1,"3":1,"sites\/all\/modules\/custom\/foreo_datalayer\/js\/datalayers.js":1,"misc\/progress.js":1,"sites\/all\/libraries\/jquery.placeholder\/jquery.placeholder.js":1,"sites\/all\/modules\/contrib\/form_placeholder\/form_placeholder.js":1,"sites\/all\/modules\/contrib\/datalayer\/datalayer.js":1,"sites\/all\/themes\/foreo_theme\/js\/contrib\/fullPage\/jquery.fullPage.min.js":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.js":1,"sites\/all\/themes\/zurb_foundation\/js\/vendor\/modernizr.js":1,"sites\/all\/themes\/zurb_foundation\/js\/foundation.min.js":1,"sites\/all\/themes\/foreo_theme\/js\/min\/script.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/plain\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/dhtml_menu\/dhtml_menu.css":1,"0":1,"1":1,"sites\/all\/themes\/foreo_theme\/css\/normalize.css":1,"sites\/all\/themes\/foreo_theme\/css\/foundation.min.css":1,"sites\/all\/themes\/foreo_theme\/css\/STARTER.min.css":1}},"authcache":{"q":"node","cp":{"path":"\/","domain":".foreo.com","secure":true},"cl":23.14814814814815},"colorbox":{"transition":"none","speed":"350","opacity":"0.85","slideshow":false,"slideshowAuto":true,"slideshowSpeed":"2500","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","overlayClose":true,"returnFocus":true,"maxWidth":"98%","maxHeight":"98%","initialWidth":"640px","initialHeight":"640px","fixed":true,"scrolling":false,"mobiledetect":true,"mobiledevicewidth":"480px"},"dhtmlMenu":{"nav":"open","animation":{"effects":{"height":"height","opacity":"opacity","width":0},"speed":"500"},"effects":{"siblings":"close-same-tree","children":"none","remember":""},"filter":{"type":"whitelist","list":{"menu-press":"menu-press","main-menu":0,"management":0,"menu-categories":0,"menu-cc-menu":0,"menu-company":0,"menu-footer-collections":0,"menu-quick-administration-center":0,"menu-support":0,"navigation":0,"user-menu":0}}},"smart_ip":{"location":{"country":"United States","country_code":"US","city":"Chicago","zip":"60602","region_code":"IL","region":"Illinois","latitude":41.849999999999994,"longitude":-87.65,"time_zone":"","source":"smart_ip","ip_address":"131.253.25.198","timestamp":1521304011}},"smart_ip_src":{"smart_ip":"smart_ip","geocoded_smart_ip":"geocoded_smart_ip","w3c":"w3c"},"currentPath":"node","currentPathIsAdmin":false,"ajax":{"edit-submit":{"callback":"foreo_newsletter_subscribe_form_callback","wrapper":"foreo-newsletter-subscribe-form-footer-newsletter-form","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/newsletter","submit":{"_triggering_element_name":"op","_triggering_element_value":"Let\u0027s stay in touch!"}}},"urlIsAjaxTrusted":{"\/system\/newsletter":true,"\/?ranMID=41323\u0026siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA":true},"form_placeholder":{"fallback_support":true,"include":"input","exclude":".node-form *,#bean-form *,#commerce-product-ui-product-form *,.newsletter-email,.page-admin *,.webform-client-form *,#edit-coupon-code,.page-user-warranty-claim *,#commerce-checkout-form-checkout *","required_indicator":"append"},"colorbox_node":{"width":"600px","height":"600px"},"dataLayer":{"languages":{"en":{"language":"en","name":"English","native":"English","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"","weight":"-10","javascript":""},"de":{"language":"de","name":"German","native":"Deutsch","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"de","weight":"-9","javascript":"1V6akNY8Nblf-Tdh2tsSuOysvRBibgl7o4hq7ULMM6w"},"es":{"language":"es","name":"Spanish","native":"Espa\u00f1ol","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"es","weight":"-8","javascript":"N9tuYj6UeW01o0bbAFEDMFbJG3Lclrv6R7PSapHkleM"},"fr":{"language":"fr","name":"French","native":"Fran\u00e7ais","direction":"0","enabled":"1","plurals":"2","formula":"($n\u003E1)","domain":"","prefix":"fr","weight":"-7","javascript":"GSGFQhUSRct2pXiLGKu0a8s5S0X02ep6S9B56cK-Lhc"},"it":{"language":"it","name":"Italian","native":"Italiano","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"it","weight":"-6","javascript":"IJyJVGluYp8JDgY2CpecCdxMR9tCCLLKwsWSe49fmqY"},"pt-br":{"language":"pt-br","name":"Portuguese, Brazil","native":"Portugu\u00eas","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"pt-br","weight":"-5","javascript":"3xGvebFUvo590plYKrpdjxzuXDFl7wcuWgFU_n5WkOk"},"hr":{"language":"hr","name":"Croatian","native":"Hrvatski","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"hr","weight":"-4","javascript":"gw8Ihnb0YDkEWbua8hzVhpR-4wrQut4N6aBizogxbTo"},"pl":{"language":"pl","name":"Polish","native":"Polski","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"pl","weight":"-3","javascript":"mhIbs8igR6V8BTGMv3uEoCFPGfJcE7A48gdE9LAnRPA"},"sv":{"language":"sv","name":"Swedish","native":"Svenska","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"sv","weight":"-2","javascript":"Ag_kk6M43iAnSKjV8uwBDiDmZSMKyriYHAygKEcfOTQ"},"nl":{"language":"nl","name":"Dutch","native":"Nederlands","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"nl","weight":"-1","javascript":"0hV2TNbDyQRQv5rPdkjKhYSpY-hdeQXqOHbQs_IFD2I"},"ru":{"language":"ru","name":"Russian","native":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","direction":"0","enabled":"1","plurals":"3","formula":"(((($n%10)==1)\u0026\u0026(($n%100)!=11))?(0):((((($n%10)\u003E=2)\u0026\u0026(($n%10)\u003C=4))\u0026\u0026((($n%100)\u003C10)||(($n%100)\u003E=20)))?(1):2))","domain":"","prefix":"ru","weight":"0","javascript":"6LZzODe_lKXYjkgXD8yFqZwyWbmgMG7xB9qX9Pq6RjA"},"tr":{"language":"tr","name":"Turkish","native":"T\u00fcrk\u00e7e","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"tr","weight":"1","javascript":"1lXHeJMzs6GGmrV48awB1QkKGRTsRx6lELxrkJvOsY0"},"zh-hans":{"language":"zh-hans","name":"Chinese, Simplified","native":"\u7b80\u4f53\u4e2d\u6587","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"zh-hans","weight":"2","javascript":"K0PayBQul52GSdYxCXX3ra25q_H0US2q6FiVOmpTU2w"},"zh-hant":{"language":"zh-hant","name":"Chinese, Traditional","native":"\u7e41\u9ad4\u4e2d\u6587","direction":"0","enabled":"1","plurals":"2","formula":"($n\u003E1)","domain":"","prefix":"zh-hant","weight":"3","javascript":"UWtYhAQpsevvCQC9IOKBY9jFfWNkUP9oMxVKhLRzcus"},"ja":{"language":"ja","name":"Japanese","native":"\u65e5\u672c\u8a9e","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"ja","weight":"4","javascript":"-qnVduYA6ndKZWLNhTw7MUTyKIN0JKC9mIZ7gEdp9fI"},"ko":{"language":"ko","name":"Korean","native":"\ud55c\uad6d\uc5b4","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"ko","weight":"5","javascript":"mc7TCCfKg8pygeAfecQ1uLswuEfJZ9oUp1SrDS06Y5g"},"ar":{"language":"ar","name":"Arabic","native":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","direction":"1","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"ar","weight":"6","javascript":"WiQZssbuXa1o525FHElCBpdreBeYUR2M-10XzH-0M1A"},"ro":{"language":"ro","name":"Romanian","native":"Rom\u00e2n\u0103","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"ro","weight":"7","javascript":""},"pt-pt":{"language":"pt-pt","name":"Portuguese, Portugal","native":"Portugu\u00eas","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"pt-pt","weight":"8","javascript":"FZeynTcVAqSi-bHLFIFKdAxxXtJHnV7L8hPNLeKA0jo"}}}});
//--><!]]>
</script>

  <!--[if lt IE 9]>
		<script src="https://www.foreo.com/sites/all/themes/foreo_theme/js/html5shiv.js"></script>
	<![endif]-->

      <meta name="msvalidate.01" content="010262A127D1859926EDD8E75367EA06" />
  
  <!-- Google Trused Store Code -->
      
    <!-- BEGIN: Google Trusted Stores -->
    <script type="text/javascript">
      var lang = "en";
      var gts = gts || [];

      gts.push(["id", "413010"]);
      gts.push(["badge_position", "BOTTOM_RIGHT"]);
      gts.push(["locale", lang]);

      //Optional stuff
      //gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);
      //gts.push(["google_base_subaccount_id", "ITEM_GOOGLE_SHOPPING_ACCOUNT_ID"]);

      (function() {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
      })();
    </script>
    <!-- END: Google Trusted Stores -->
    <script async type="text/javascript" id="sig-api" data-order-session-id="UPA0Mus3HhyeSe--0Y85Sh3awKVeXQDmBH2WMKOD6E4" src="https://cdn-scripts.signifyd.com/api/script-tag.js"></script></head>
<body class="html front not-logged-in no-sidebars page-node i18n-en lang-en top-bar-active" >
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MBLT3X" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  <div class="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  <!-- Promo bar with countdown -->
<div class="top-bar">
  <p>FREE DELIVERY ON ORDERS OVER $50!
</p>
  </div>
<!-- Promo bar with countdown -->
<header role="banner" class="l-header absolute">
  <!-- Title, slogan and menu -->
      <section class="row ">
      <div class="small-2 medium-2 columns sandwich-holder">
        <div class="mobilenav-container">
        </div>
      </div>
      <div class="small-8 medium-7 large-2 columns" id="logo">
        <h1><a href="/" rel="home" title=" Home" class="active"><img class="logo" typeof="foaf:Image" src="https://www.foreo.com/sites/all/themes/foreo_theme/logo.svg" alt=" logo" title=" Home" /></a></h1>
      </div>
              <div class="main-wrapp">
          <nav id="main-menu" class="medium-8 large-8 columns"
               role="navigation">
            <div class="slide-wrapp">
              <ul class="links"><li class="first expanded"><a href="/shop/skincare/devices" class="tablet-link"><span class="skincare-icon"></span><div class="text-wrapp">Skin Care</div></a><ul class="links"><li class="first last leaf menu-views"><div class="view view-submenu-items view-id-submenu_items view-display-id-block view-dom-id-6058f01d54ffc15c11a18e2e0a72e608">
        
  
  
      <div class="view-content">
        <div class="views-row-odd views-row-first">
    
<a href="https://www.foreo.com/luna-2">
  <div class="subnav-link">
    <span>LUNA 2</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/luna2_nav.png" width="290" height="174" alt="Luna 2" title="Luna 2" />  </div>
</a>
  </div>
  <div class="views-row-even">
    
<a href="https://www.foreo.com/luna-mini-2">
  <div class="subnav-link">
    <span>LUNA mini 2</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/LunaMini_glblNav_290x174.png" width="290" height="174" alt="LUNA™ mini 2" title="LUNA™ mini 2" />  </div>
</a>
  </div>
  <div class="views-row-odd">
    
<a href="https://www.foreo.com/espada">
  <div class="subnav-link">
    <span>ESPADA</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/espada_nav.png" width="290" height="174" alt="ESPADA" title="ESPADA" />  </div>
</a>
  </div>
  <div class="views-row-even">
    
<a href="https://www.foreo.com/preorder-ufo">
  <div class="subnav-link">
    <span>UFO</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/ufo_glblNav_290x174_1.png" width="290" height="174" alt="UFO FOREO" title="UFO FOROE" />  </div>
</a>
  </div>
  <div class="views-row-odd views-row-last">
    
<a href="https://www.foreo.com/shop/gift-sets">
  <div class="subnav-link">
    <span>Gift Sets</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/Gift-sets-min.png" width="290" height="174" alt="Gift Sets" title="Gift Sets" />  </div>
</a>
  </div>
    </div>
  
  
      <div class="attachment attachment-after">
      <div class="view view-submenu-items view-id-submenu_items view-display-id-attachment_1">
        
  
  
  
  
  
  
  
  
</div>    </div>
  
  
      <div class="view-footer">
      <p><a href="/shop/skincare/devices">Explore skincare range</a></p>
    </div>
  
  
</div></li>
</ul></li>
<li class="expanded"><a href="/shop/oral-care/devices" class="tablet-link"><span class="oral-icon"></span><div class="text-wrapp">Oral care</div></a><ul class="links"><li class="first last leaf menu-views"><div class="view view-submenu-items view-id-submenu_items view-display-id-block_1 view-dom-id-3c574e4c8ffb9d3246390ad034975313">
        
  
  
      <div class="view-content">
        <div class="views-row-odd views-row-first">
    
<a href="https://www.foreo.com/issa-2">
  <div class="subnav-link">
    <span>ISSA 2</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/ISSA_2_navigation_1.png" width="290" height="174" alt="ISSA 2" title="ISSA 2" />  </div>
</a>
  </div>
  <div class="views-row-even">
    
<a href="https://www.foreo.com/issa-2-sensitive-set">
  <div class="subnav-link">
    <span>ISSA 2 sensitive set</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/ISSA_2_SensitiveSet_navigation.png" width="290" height="174" alt="ISSA 2 sensitive set" title="ISSA 2 sensitive set" />  </div>
</a>
  </div>
  <div class="views-row-odd">
    
<a href="https://www.foreo.com/issa-mini-2">
  <div class="subnav-link">
    <span>ISSA mini 2</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/ISSAmini2_navigation.png" width="290" height="174" alt="ISSA mini 2" title="ISSA mini 2" />  </div>
</a>
  </div>
  <div class="views-row-even">
    
<a href="https://www.foreo.com/issa-mikro">
  <div class="subnav-link">
    <span>ISSA mikro</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/menu-issa-mikro-range.png" width="290" height="174" alt="ISSA™ mikro" title="ISSA™ mikro" />  </div>
</a>
  </div>
  <div class="views-row-odd views-row-last">
    
<a href="https://www.foreo.com/issa-play">
  <div class="subnav-link">
    <span>ISSA play</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/issa-play_nav_0.png" width="290" height="174" alt="ISSA play" title="ISSA play" />  </div>
</a>
  </div>
    </div>
  
  
      <div class="attachment attachment-after">
      <div class="view view-submenu-items view-id-submenu_items view-display-id-attachment_2">
        
  
  
  
  
  
  
  
  
</div>    </div>
  
  
      <div class="view-footer">
      <p><a href="/shop/oral-care/devices">Explore oral care range</a></p>
    </div>
  
  
</div></li>
</ul></li>
<li class="expanded"><a href="/shop/men/devices"><span class="man-icon"></span><div class="text-wrapp">Men</div></a><ul class="links"><li class="first last leaf menu-views"><div class="view view-submenu-items view-id-submenu_items view-display-id-block_2 view-dom-id-ecd9e9e897d459f1cf9bb1f1203bb6f3">
        
  
  
      <div class="view-content">
        <div class="views-row-odd views-row-first">
    
<a href="https://www.foreo.com/luna-2-for-men">
  <div class="subnav-link">
    <span>LUNA 2 for MEN</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/luna_men_2_glblNav_290x174.png" width="290" height="174" alt="LUNA™ 2 for MEN" title="LUNA™ 2 for MEN" />  </div>
</a>
  </div>
  <div class="views-row-even">
    
<a href="https://www.foreo.com/luna-mini-2?id=1273">
  <div class="subnav-link">
    <span>LUNA mini 2</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/luna_men_mini_glblNav_290x174.png" width="290" height="174" alt="LUNA™ mini 2 for MEN" title="LUNA™ mini 2 for MEN" />  </div>
</a>
  </div>
  <div class="views-row-odd">
    
<a href="https://www.foreo.com/luna-go-for-men">
  <div class="subnav-link">
    <span>LUNA go for MEN</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/luna_men_go_glblNav_290x174_0.png" width="290" height="174" alt="LUNA go for MEN" title="LUNA go for MEN" />  </div>
</a>
  </div>
  <div class="views-row-even">
    
<a href="https://www.foreo.com/preorder-ufo">
  <div class="subnav-link">
    <span>UFO</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/ufo_glblNav_290x174_2.png" width="290" height="174" alt="UFO FOREO" title="UFO FOROE" />  </div>
</a>
  </div>
  <div class="views-row-odd views-row-last">
    
<a href="https://www.foreo.com/cleanser-for-men">
  <div class="subnav-link">
    <span>Cleanser for MEN</span>
    <img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/field/image/submenu-item-main/Cleanser_men_meni.png" width="290" height="174" alt="Cleanser for MEN" title="Cleanser for MEN" />  </div>
</a>
  </div>
    </div>
  
  
      <div class="attachment attachment-after">
      <div class="view view-submenu-items view-id-submenu_items view-display-id-attachment_3">
        
  
  
  
  
  
  
  
  
</div>    </div>
  
  
      <div class="view-footer">
      <p><a href="/shop/men/devices">Explore men range</a></p>
    </div>
  
  
</div></li>
</ul></li>
<li class="leaf"><a href="/shop/bestsellers"><span class="shop-icon"></span><div class="text-wrapp">Bestsellers</div></a></li>
<li class="leaf"><a href="/user"><span class="login-icon"></span>My account</a></li>
<li class="last leaf"><a href="/user/logout"><span class="logout-icon"></span><div class="text-wrapp">Log out</div></a></li>
<li class="menu-language"><span class="icon-nav"></span><a href="#" class="lang-flag"><div class="text-wrapp">en</div><span class="expand-lang"></span></a><span class="drop-arrow"></span></li></ul><ul class="language-container language"><li><div class="header-holder"><h3><span class="back-subnav"></span>Choose your language</h3></div><div class="lang-menu-wrapper"><ul class="links"><li class="0 first active"><a href="/?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link en active" xml:lang="en" hreflang="en">English</a></li>
<li class="1"><a href="/es?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link es" xml:lang="es" hreflang="es">Español</a></li>
<li class="2"><a href="/it?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link it" xml:lang="it" hreflang="it">Italiano</a></li>
<li class="3"><a href="/hr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link hr" xml:lang="hr" hreflang="hr">Hrvatski</a></li>
<li class="4"><a href="/sv?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link sv" xml:lang="sv" hreflang="sv">Svenska</a></li>
<li class="5"><a href="/ru?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ru" xml:lang="ru" hreflang="ru">Русский</a></li>
<li class="6"><a href="/zh-hans?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link zh-hans" xml:lang="zh-hans" hreflang="zh-hans">简体中文</a></li>
<li class="7"><a href="/ja?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ja" xml:lang="ja" hreflang="ja">日本語</a></li>
<li class="8 last"><a href="/ar?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ar" xml:lang="ar" hreflang="ar">العربية</a></li>
</ul><ul class="links"><li class="0 first"><a href="/de?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link de" xml:lang="de" hreflang="de">Deutsch</a></li>
<li class="1"><a href="/fr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link fr" xml:lang="fr" hreflang="fr">Français</a></li>
<li class="2"><a href="/pt-br?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link pt-br" xml:lang="pt-br" hreflang="pt-br">Português</a></li>
<li class="3"><a href="/pl?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link pl" xml:lang="pl" hreflang="pl">Polski</a></li>
<li class="4"><a href="/nl?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link nl" xml:lang="nl" hreflang="nl">Nederlands</a></li>
<li class="5"><a href="/tr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link tr" xml:lang="tr" hreflang="tr">Türkçe</a></li>
<li class="6"><a href="/zh-hant?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link zh-hant" xml:lang="zh-hant" hreflang="zh-hant">繁體中文</a></li>
<li class="7 last"><a href="/ko?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ko" xml:lang="ko" hreflang="ko">한국어</a></li>
</ul></div></ul>            </div>
          </nav> <!-- /#main-menu -->
        </div>
            
              <nav id="secondary-menu" class="small-2 medium-3 large-2 columns"
             role="navigation">
          <ul id="secondary-menu-links" class="links clearfix"><li class="menu-733 first"><span class="icon-nav"></span><a href="/user/login" title="">Log In</a></li>
<li class="menu-348 last"><span class="icon-nav"></span><a href="/cart/my" title=""></a></li>
<li class="menu-language"><span class="icon-nav"></span><a href="#" class="lang-flag"><div class="text-wrapp">en</div><span class="expand-lang"></span></a><span class="drop-arrow"></span><ul class="language-container"><li><div class="lang-menu-wrapper"><div class="lang-menu-col-1"><ul class="links"><li class="0 first active"><a href="/?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link en active" xml:lang="en" hreflang="en">English</a></li>
<li class="1"><a href="/es?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link es" xml:lang="es" hreflang="es">Español</a></li>
<li class="2"><a href="/it?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link it" xml:lang="it" hreflang="it">Italiano</a></li>
<li class="3"><a href="/hr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link hr" xml:lang="hr" hreflang="hr">Hrvatski</a></li>
<li class="4"><a href="/sv?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link sv" xml:lang="sv" hreflang="sv">Svenska</a></li>
<li class="5"><a href="/ru?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ru" xml:lang="ru" hreflang="ru">Русский</a></li>
<li class="6"><a href="/zh-hans?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link zh-hans" xml:lang="zh-hans" hreflang="zh-hans">简体中文</a></li>
<li class="7"><a href="/ja?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ja" xml:lang="ja" hreflang="ja">日本語</a></li>
<li class="8 last"><a href="/ar?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ar" xml:lang="ar" hreflang="ar">العربية</a></li>
</ul></div><div class="lang-menu-col-2"><ul class="links"><li class="0 first"><a href="/de?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link de" xml:lang="de" hreflang="de">Deutsch</a></li>
<li class="1"><a href="/fr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link fr" xml:lang="fr" hreflang="fr">Français</a></li>
<li class="2"><a href="/pt-br?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link pt-br" xml:lang="pt-br" hreflang="pt-br">Português</a></li>
<li class="3"><a href="/pl?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link pl" xml:lang="pl" hreflang="pl">Polski</a></li>
<li class="4"><a href="/nl?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link nl" xml:lang="nl" hreflang="nl">Nederlands</a></li>
<li class="5"><a href="/tr?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link tr" xml:lang="tr" hreflang="tr">Türkçe</a></li>
<li class="6"><a href="/zh-hant?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link zh-hant" xml:lang="zh-hant" hreflang="zh-hant">繁體中文</a></li>
<li class="7 last"><a href="/ko?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" class="language-link ko" xml:lang="ko" hreflang="ko">한국어</a></li>
</ul></div></div></li></ul></li></ul>        </nav> <!-- /#secondary-menu -->
          </section>
    <!-- End title, slogan and menu -->
  </header>
<a id="main-content"></a>
<!-- Slideshow -->
  <section class="block block-views block-views-slideshow-home-block">
  
      
    <div class="view view-slideshow-home view-id-slideshow_home view-display-id-block views-orbit view-dom-id-14f01a1341c326394277e79e4e734d27 usa-slideshow-block">
        
  
  
      <div class="view-content">
      <div class="orbit-container">
    <ul data-orbit data-options=“timer:true;pause_on_hover:false;timer_speed:4500;navigation_arrows:false;bullets:true;”>
                    <li class="views-row views-row-1 views-row-odd views-row-first block-bid-967">
                <div class="main-kv-wrapper">
    <div class="main-kv-inner-holder">
        <div class="views-field-title-field">
            <div class="field-content">
                <p><b>365 DAYS ON A<br> SINGLE CHARGE</b></p>

            </div>
        </div>
        <div class="views-field-field-body-middle">
          <div class="field-content">
              <p>The improved electric toothbrush <br>with dynamic dual-design.</p>
          </div>
        </div>
        <div class="views-field-field-link">
            <div class="field-content">
                <a href="https://www.foreo.com/issa-2">DISCOVER MORE</a>
            </div>
        </div>
    </div>
</div>
<div class="views-field views-field-field-image"><div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.foreo.com/sites/default/files/field/image/slide-desktop/ISSA_2_KV_HomePage.jpg?timestamp=1519307939 1x" media="(min-width: 768px)" />
<source srcset="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/field/image/slide-desktop/ISSA_2_KV_HomePage.jpg?itok=HgD6H0gb&amp;timestamp=1519307939 1x" media="(min-width: 0)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/field/image/slide-desktop/ISSA_2_KV_HomePage.jpg?itok=HgD6H0gb&amp;timestamp=1519307939" alt="" title="" />
</picture></div></div>




            </li>
                    <li class="views-row views-row-2 views-row-even views-row-last block-bid-960">
                <div class="main-kv-wrapper">
    <div class="main-kv-inner-holder">
        <div class="views-field-title-field">
            <div class="field-content">
                <p><b>UFO: BEAUTY TECH<br> THAT REDEFINES<br> FACE MASKS</b></p>

            </div>
        </div>
        <div class="views-field-field-body-middle">
          <div class="field-content">
              <p> </p>
          </div>
        </div>
        <div class="views-field-field-link">
            <div class="field-content">
                <a href="https://www.foreo.com/preorder-ufo">Pre-Order now</a>
            </div>
        </div>
    </div>
</div>
<div class="views-field views-field-field-image"><div class="field-content"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.foreo.com/sites/default/files/field/image/slide-desktop/UFO_KV_desktop_UFO2_26.jpg?timestamp=1515573519 1x" media="(min-width: 768px)" />
<source srcset="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/field/image/slide-desktop/UFO_KV_desktop_UFO2_26.jpg?itok=RqdW4PIP&amp;timestamp=1515573519 1x" media="(min-width: 0)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/field/image/slide-desktop/UFO_KV_desktop_UFO2_26.jpg?itok=RqdW4PIP&amp;timestamp=1515573519" alt="" title="" />
</picture></div></div>




            </li>
            </ul>
</div>    </div>
  
  
  
  
  
  
</div>  
  </section><!-- Slideshow -->
  <!--.l-featured -->
  <section class="l-featured row">
    <div class="columns">
      <h2
        class="block-title">AT THE TOP OF EVERY <span>WISH LIST</span></h2>
        <section class="block block-bean block-bean-lifestyle-block-1">
  
        <h2 class="block-title">LUNA 2</h2>
    
    <div class="homepage_lifestyle_block">
  <a href="/luna-2">
    <div class="image">
      <div class="field field-name-field-block-bg-image field-type-image field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Luna%202_0.jpg" width="614" height="332" alt="LUNA 2" /></div>
      </div>
</div>
      <p class="button">EXPLORE</p>
    </div>
  </a>
</div>
  
  </section><section class="block block-bean block-bean-home-page-lifestyle-block-4">
  
        <h2 class="block-title">LUNA 2 for MEN</h2>
    
    <div class="homepage_lifestyle_block">
  <a href="/luna-2-for-men">
    <div class="image">
      <div class="field field-name-field-block-bg-image field-type-image field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Luna-2-for-Men.jpg_1.jpg" width="614" height="332" alt="LUNA 2 for MEN" /></div>
      </div>
</div>
      <p class="button">EXPLORE</p>
    </div>
  </a>
</div>
  
  </section><section class="block block-bean block-bean-home-page-lifestyle-block-3">
  
        <h2 class="block-title">ISSA 2</h2>
    
    <div class="homepage_lifestyle_block">
  <a href="/issa-2">
    <div class="image">
      <div class="field field-name-field-block-bg-image field-type-image field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Issa_2_0.jpg" width="614" height="332" alt="ISSA 2" title="ISSA 2" /></div>
      </div>
</div>
      <p class="button">EXPLORE</p>
    </div>
  </a>
</div>
  
  </section><section class="block block-bean block-bean-home-page-lifestyle-block-2">
  
        <h2 class="block-title">LUNA mini 2</h2>
    
    <div class="homepage_lifestyle_block">
  <a href="/luna-mini-2">
    <div class="image">
      <div class="field field-name-field-block-bg-image field-type-image field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Luna%20mini%202_2.jpg" width="614" height="332" alt="LUNA mini 2" /></div>
      </div>
</div>
      <p class="button">EXPLORE</p>
    </div>
  </a>
</div>
  
  </section>    </div>
  </section>
  <!--/.l-featured -->
<!-- Media section -->
<div class="media-section">
  <div class="row">
      <section class="block block-bean block-bean-homepage-press-label">
  
      
    <div class="entity entity-bean bean-label clearfix" about="/block/homepage-press-label" typeof="">

  <div class="content">
    <div class="field field-name-title-field field-type-text field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even">Foreo can&#039;t stay out of <b>the press!</b></div>
      </div>
</div>
  </div>
</div>
  
  </section><section class="block block-views block-views-as-featured-in-section-block-1">
  
      
    <div class="view view-as-featured-in-section view-id-as_featured_in_section view-display-id-block_1 view-dom-id-7d2d4ac9b005a16d2c1b352fe38a3d2f">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>  <ul>
          <li class="">
        <div class="quotes-wrapper">
          <div class="quote-container"></div>
            
  <div class="views-field views-field-field-logo">        <div class="field-content"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/GQ_1.png" width="1646" height="1114" /></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Prep your shave with the new LUNA™ for MEN which cleanses, prevents razor burn and uses sonic pulses to condition your skin!</p>
</div>  </div>        </div>
      </li>
          <li class="">
        <div class="quotes-wrapper">
          <div class="quote-container"></div>
            
  <div class="views-field views-field-field-logo">        <div class="field-content"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Elle.png" width="1646" height="1108" /></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>It makes any cleanser three times more effective, so any skincare used after works even better too.</p>
</div>  </div>        </div>
      </li>
          <li class="">
        <div class="quotes-wrapper">
          <div class="quote-container"></div>
            
  <div class="views-field views-field-field-logo">        <div class="field-content"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Bloomberg_2.png" width="1646" height="1099" /></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>If the Sonicare electric toothbrush is a Samsung phone, the new one from FOREO is an iPhone.</p>
</div>  </div>        </div>
      </li>
      </ul>
  </ul>
</div>    </div>
  
  
  
  
  
  
</div>  
  </section>  </div>
</div>


<!--/ Awards -->
  <section class="awards">
    <div class="row">
        <section class="block block-bean block-bean-award-1">
  
      
    
<div class="award-logo">
    <div class="image">
      <div class="field-label" class="field-label">Logo<span class="colon">:&nbsp;</span></div>
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Mom_s-choice.png" width="150" height="150" alt="" /></div>
      </div>
</div>
</div>
  
  </section><section class="block block-bean block-bean-award-2">
  
      
    
<div class="award-logo">
    <div class="image">
      <div class="field-label" class="field-label">Logo<span class="colon">:&nbsp;</span></div>
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Men_s-Health-Award3.png" width="150" height="150" alt="" /></div>
      </div>
</div>
</div>
  
  </section><section class="block block-bean block-bean-award-3">
  
      
    
<div class="award-logo">
    <div class="image">
      <div class="field-label" class="field-label">Logo<span class="colon">:&nbsp;</span></div>
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Cosmo-CH-2017.png" width="150" height="150" alt="" /></div>
      </div>
</div>
</div>
  
  </section><section class="block block-bean block-bean-award-4">
  
      
    
<div class="award-logo">
    <div class="image">
      <div class="field-label" class="field-label">Logo<span class="colon">:&nbsp;</span></div>
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Luna-2_0.png" width="100" height="100" alt="" /></div>
      </div>
</div>
</div>
  
  </section><section class="block block-bean block-bean-award-5">
  
      
    
<div class="award-logo">
    <div class="image">
      <div class="field-label" class="field-label">Logo<span class="colon">:&nbsp;</span></div>
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><img typeof="foaf:Image" src="https://www.foreo.com/sites/default/files/Silver-A%27Design-Award_0.png" width="150" height="150" alt="" /></div>
      </div>
</div>
</div>
  
  </section>    </div>
  </section>
<!--/ Awards -->
<!-- Marketing section -->
<div class="marketing-section">
  <div class="section-title">
      <section class="block block-bean block-bean-marketing-home-title">
  
      
    <div class="entity entity-bean bean-label clearfix" about="/block/marketing-home-title" typeof="">

  <div class="content">
    <div class="field field-name-title-field field-type-text field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even">WAIT, THERE’S <b>MORE</b></div>
      </div>
</div>
  </div>
</div>
  
  </section>  </div>
  <div class="marketing-blocks-row-1 row">
      <section class="block block-bean block-bean-skin-care-that-matters-to-you small-12 medium-6 columns">
  
      
    <a class="marketing-cta" href="https://www.foreo.com/issa-mikro">
  <div class="image">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.foreo.com/sites/default/files/file/image/marketing-homepage-blocks-main/Mr-M_v4.jpg?timestamp=1517220893 1x" media="(min-width: 768px)" />
<source srcset="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Mr-M_v4.jpg?itok=MiPrjT2B&amp;timestamp=1517220893 1x" media="(min-width: 0)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Mr-M_v4.jpg?itok=MiPrjT2B&amp;timestamp=1517220893" alt="ISSA mikro" title="" />
</picture></div>
      </div>
</div>
  <div class="wrapper-box">
    <div class="field field-name-field-body-plain-1 field-type-text-long field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><h4>ISSA mikro - Baby electric toothbrush for ages 0-5</h4>
</div>
      </div>
</div>
    <span>SHOP NOW</span>
  </div>
</a>
  
  </section><section class="block block-bean block-bean-supersonic-gifts small-12 medium-6 columns">
  
      
    <a class="marketing-cta" href="https://www.foreo.com/issa-mini-2">
  <div class="image">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.foreo.com/sites/default/files/file/image/marketing-homepage-blocks-main/FOREO_lifestyleblock_ISSAmini2_633%C3%97426px.jpg?timestamp=1521208445 1x" media="(min-width: 768px)" />
<source srcset="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/FOREO_lifestyleblock_ISSAmini2_633%C3%97426px.jpg?itok=7bvNDIjS&amp;timestamp=1521208445 1x" media="(min-width: 0)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/FOREO_lifestyleblock_ISSAmini2_633%C3%97426px.jpg?itok=7bvNDIjS&amp;timestamp=1521208445" alt="ISSA mini 2" title="" />
</picture></div>
      </div>
</div>
  <div class="wrapper-box">
    <div class="field field-name-field-body-plain-1 field-type-text-long field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><h4>ISSA mini 2<br />
MAKE BRUSHING LESS BORING</h4>
</div>
      </div>
</div>
    <span>SHOP NOW</span>
  </div>
</a>
  
  </section>  </div>
  <div class="marketing-blocks-row-2 row">
      <section class="block block-bean block-bean-skin-care-that-matters-to-you-eg small-12 medium-4 columns">
  
      
    <a class="marketing-cta" href="http://www.foreo.com/mysa">
  <div class="image">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.foreo.com/sites/default/files/file/image/marketing-homepage-blocks-main/Mysa.jpg?timestamp=1505132463 1x" media="(min-width: 768px)" />
<source srcset="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Mysa.jpg?itok=-Q9v9kS_&amp;timestamp=1505132463 1x" media="(min-width: 0)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Mysa.jpg?itok=-Q9v9kS_&amp;timestamp=1505132463" alt="" title="" />
</picture></div>
      </div>
</div>
  <div class="wrapper-box">
    <div class="field field-name-field-body-plain-1 field-type-text-long field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><p>Your go-to blog on <br />
health &amp; beauty</p>
</div>
      </div>
</div>
    <span>Get Inspired</span>
  </div>
</a>
  
  </section><section class="block block-bean block-bean-skin-care-that-matters-to-you-0 small-12 medium-4 columns">
  
      
    <a class="marketing-cta" href="https://www.foreo.com/product-registration">
  <div class="image">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.foreo.com/sites/default/files/file/image/marketing-homepage-blocks-main/Product_registration_foreo_Block.jpg?timestamp=1508417456 1x" media="(min-width: 768px)" />
<source srcset="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Product_registration_foreo_Block.jpg?itok=GHCSpwDH&amp;timestamp=1508417456 1x" media="(min-width: 0)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Product_registration_foreo_Block.jpg?itok=GHCSpwDH&amp;timestamp=1508417456" alt="" title="" />
</picture></div>
      </div>
</div>
  <div class="wrapper-box">
    <div class="field field-name-field-body-plain-1 field-type-text-long field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><p>YOUR STEP-BY-STEP<br />
PRODUCT REGISTRATION GUIDE </p>
</div>
      </div>
</div>
    <span>FIND OUT MORE</span>
  </div>
</a>
  
  </section><section class="block block-bean block-bean-skin-care-that-matters-to-you-1 small-12 medium-4 columns">
  
      
    <a class="marketing-cta" href="https://www.foreo.com/luna-2-for-men">
  <div class="image">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><picture  title="LUNA 2 for MEN">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.foreo.com/sites/default/files/file/image/marketing-homepage-blocks-main/Luna_2_for_men_banner2%20%282%29.png?timestamp=1517316839 1x" media="(min-width: 768px)" />
<source srcset="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Luna_2_for_men_banner2%20%282%29.png?itok=MtwJf2Ym&amp;timestamp=1517316839 1x" media="(min-width: 0)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.foreo.com/sites/default/files/styles/slideshow_resp_module_picture_empty_srcset_1x/public/file/image/marketing-homepage-blocks-main/Luna_2_for_men_banner2%20%282%29.png?itok=MtwJf2Ym&amp;timestamp=1517316839" alt="LUNA 2 for MEN" title="LUNA 2 for MEN" />
</picture></div>
      </div>
</div>
  <div class="wrapper-box">
    <div class="field field-name-field-body-plain-1 field-type-text-long field-label-hidden field-wrapper">
    <div class="field-items" class="field-items">
          <div class="field-item even" class="field-item even"><p>Pre-shaving reinvented<br />
LUNA 2 for MEN</p>
</div>
      </div>
</div>
    <span>DISCOVER MORE</span>
  </div>
</a>
  
  </section>  </div>
</div>
<!-- /Marketing section -->
<!-- /Media section -->
<!-- Footer -->
<footer class="footer-links">
  <div class="row">
    <div class="small-12 medium-2 columns">
      <div class="main-footer-link company-footer"><a
          href="#">Company</a><span></span></div>
      <ul class="category_subnav"><li class="first leaf"><a href="/about">About</a></li>
<li class="leaf"><a href="/press-office">PRESS</a></li>
<li class="leaf"><a href="/careers" title="Careers">Careers</a></li>
<li class="leaf"><a href="/foreo-store" title="Welcome to the first FOREO store in Paris">FOREO store Paris</a></li>
<li class="leaf"><a href="/affiliate-program">AFFILIATE PROGRAM</a></li>
<li class="leaf"><a href="https://www.foreo.com/moda" title="">MODA</a></li>
<li class="leaf"><a href="https://www.foreo.com/mysa" title="">Mysa</a></li>
<li class="last leaf"><a href="http://retailers.foreo.com" title="">Retail Partners</a></li>
</ul>    </div>
    <div class="small-12 medium-2 columns">
      <div class="main-footer-link"><a
          href="#">Collections</a><span></span></div>
      <ul class="category_subnav"><li class="first leaf"><a href="/shop/bestsellers" title="">Shop Bestsellers</a></li>
<li class="leaf"><a href="/shop/skincare/devices" title="">Skin care</a></li>
<li class="leaf"><a href="/shop/oral-care/devices" title="">Oral care</a></li>
<li class="last leaf"><a href="/shop/men" title="">Men</a></li>
</ul>    </div>
    <div class="small-12 medium-2 columns">
      <div class="main-footer-link customer-footer">
        <a>Customer Care</a><span></span>
      </div>
      <ul class="category_subnav"><li class="first leaf"><a href="/support/contact" title="">Contact us</a></li>
<li class="leaf"><a href="/product-registration" title="">Product Registration</a></li>
<li class="leaf"><a href="/support" title="">Support</a></li>
<li class="leaf"><a href="/support/faq" title="">FAQ</a></li>
<li class="leaf"><a href="/support/orders/orders-shipping" title="">Orders &amp; Shipping</a></li>
<li class="leaf"><a href="/support/faq/warranty-returns" title="">Warranty &amp; Returns</a></li>
<li class="last leaf"><a href="http://foreo.studentbeans.com/" title="">Student Discount</a></li>
</ul>    </div>
    <div class="small-12 medium-2 columns">
      <div class="main-footer-link">
        <a href="#">Legal</a><span></span>
      </div>
      <ul class="category_subnav">
        <li>
          <a href="/terms-use">Terms of use</a>        </li>
        <li>
          <a href="/privacy-policy">Privacy policy</a>        </li>
      </ul>
    </div>
    <div class="small-12 medium-4 columns">
      <!-- Newsletter section -->
      <div class="footer-newsletter">
          <section class="block block-foreo-newsletter block-foreo-newsletter-foreo-newsletter-form">
  
      
    <form action="/?ranMID=41323&amp;siteID=dquE8U2QoAw-l3vIh8bv03ukEqnxQeaTmA" method="post" id="foreo-newsletter-subscribe-form-footer-newsletter-form" accept-charset="UTF-8"><div><h3>Sign up for special offers</h3><div id='inline-messages-footer-newsletter'></div><div id="foreo-newsletter-footer-newsletter"><div class="form-item form-type-textfield form-item-email">
  <label for="edit-email">Enter your e-mail </label>
 <input type="text" id="edit-email" name="email" value="" size="60" maxlength="128" class="form-text" />
</div>
<input class="foreo-newsletter-submit-handler footer-newsletter-submit form-submit" type="submit" id="edit-submit" name="op" value="Let&#039;s stay in touch!" /></div><input type="hidden" name="forarg" value="eyJ0aXRsZSI6IlNpZ24gdXAgZm9yIHNwZWNpYWwgb2ZmZXJzIiwic3VibWl0IjoiTGV0XHUwMDI3cyBzdGF5IGluIHRvdWNoISIsImxpc3RfaWQiOiJhN2JhNTIxNzE4IiwibmFtZSI6ImZvb3Rlci1uZXdzbGV0dGVyIn0=" />
<input type="hidden" name="form_id" value="foreo_newsletter_subscribe_form_footer_newsletter_form" />
</div></form>  
  </section>      </div>
      <!-- /Newsletter section -->
      <!-- Social section -->
      <div class="social-section">
        <!--        -->        <div class="sm-icons smicons-processed">
                      <div class="network-13">
              <span class="triangle"></span>
              <a href="https://www.facebook.com/FOREO"
                 target="_blank"></a>
            </div>
            <div class="network-14">
              <span class="triangle"></span>
              <a href="https://twitter.com/FOREO"
                 target="_blank"></a>
            </div>
            <div class="network-15">
              <span class="triangle"></span>
              <a href="https://plus.google.com/+FOREO"
                 target="_blank"></a>
            </div>
            <div class="network-18">
              <span class="triangle"></span>
              <a href="https://www.linkedin.com/company/foreo"
                 target="_blank" class=""></a>
            </div>
            <div class="network-19">
              <span class="triangle"></span>
              <a href="https://www.pinterest.com/FOREO/"
                 target="_blank"></a>
            </div>
            <div class="network-20">
              <span class="triangle"></span>
              <a href="https://instagram.com/foreo/"
                 target="_blank"></a>
            </div>
            <div class="network-21">
              <span class="triangle"></span>
              <a href="https://www.youtube.com/c/FOREO"
                 target="_blank"></a>
            </div>
            <div class="network-22">
              <a href="https://weibo.com/foreo?refer_flag=1001030101"
                 target="_blank"></a>
            </div>
            <div class="wechat-bazaarvoice">
              <div class="network-23">
                <span>Wechat: foreo_china</span>
              </div>
                              <div class="bazaarvoice">
                  <div class="bazaarvoice-inner"></div>
                  <div class="tooltip">
                    <p>These reviews are managed by Bazaarvoice and comply with the Bazaarvoice Authenticity Policy, which is supported by anti-fraud technology and human analysis.<br>Details at <a href="http://www.bazaarvoice.com/trustmark/" target="_blank" rel="nofollow">http://www.bazaarvoice.com/trustmark</a>.</p>
                  </div>
                </div>
                          </div>
                            </div>
      </div>
      <!-- /Social section -->
    </div>
  </div>
  <div class="row">
    <div class="hide-for-small show-for-medium-up">
      <img class="cards-footer"
           src="/sites/all/themes/foreo_theme/images/cc_list_new.svg"/>
    </div>
    <div class="payment show-for-small small-12 columns hide-for-medium-up">
      <img
        src="/sites/all/themes/foreo_theme/images/cc_list_new_mobile.svg"/>
    </div>
  </div>
  <div class="row">
    <div class="footer-bottom">
      <div class="show-for-small small-12 columns">
        <div class="footer-logo">
          <a href="/"><img
              src="/sites/all/themes/foreo_theme/images/logo.svg"/></a>
        </div>
      </div>
      <div class="small-12 medium-6 columns">
        <div class="copyright-text">
          <p>© 2018            FOREO All rights reserved</p>
        </div>
      </div>
      <div class="hide-for-medium-down medium-6 columns">
        <div class="footer-logo">
          <a href="/"><img
              src="/sites/all/themes/foreo_theme/images/logo.svg"/></a>
        </div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
  </footer>
<!-- /Footer -->
<!--/.page -->
  <script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/picture/picturefill2/picturefill.min.js?v=2.3.1"></script>
<script type="text/javascript" src="https://www.foreo.com/sites/all/modules/contrib/picture/picture.min.js?v=7.56"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function() {var s = document.createElement('script');s.type = 'text/javascript';s.async = true;
      s.src = document.location.protocol + '//loader.wisepops.com/default/index/get-loader?user_id=27967';
      var s2 = document.getElementsByTagName('script')[0];s2.parentNode.insertBefore(s, s2);})();
//--><!]]>
</script>
    <script>
    (function ($, Drupal, window, document, undefined) {
      $(document).foundation();
    })(jQuery, Drupal, this, this.document);
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6175833f35","applicationID":"37279582","transactionName":"Z1UDMBRVDBJSUUINDV4fNBYPGxEVUkBCShJYQA==","queueTime":0,"applicationTime":2,"atts":"SxIARlxPHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>