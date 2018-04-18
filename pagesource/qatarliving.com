<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html lang="en" dir="ltr" prefix="og: http://ogp.me/ns#"><!--<![endif]-->
<head>
<!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcOVFBUGwECUlhRAQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/static.qatarliving.com/logos/Qatar+Living+logo.jpg" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Qatar Living" />
<meta property="og:url" content="http://www.qatarliving.com/" />
<meta property="og:description" content="Qatar Living is your place for everything Qatar. Find a place to stay - thousands of apartments and villas for rent. Buy or sell your car, or find used goods and services. Qatar Living Jobs helps you find a new Job. And there&#039;s lots more with our News &amp; Forums Section." />
<meta name="dcterms.format" content="text/html" />
<link rel="shortcut icon" href="https://files.qatarliving.com/favicon.png" type="image/png" />
<script>dataLayer = [{"drupalLanguage":"en","userUid":0,"profanity":0,"industry":"node","pageid":0,"is_verified":"inverified","signed_up_at":null,"created_at":null,"hostname":"37.210.104.169","email":null,"name":null}];</script>
<meta property="og:site_name" content="Qatar Living" />
<meta property="fb:app_id" content="282652641938644" />
<meta name="dcterms.identifier" content="http://www.qatarliving.com/" />
<meta name="dcterms.type" content="Text" />
<link rel="shortlink" href="http://www.qatarliving.com/" />
<meta name="msvalidate.01" content="55E7419947005C2A08AEFB8D44DA8FFD" />
<meta name="dcterms.title" content="Qatar Living" />
<meta name="keywords" content="Qatar Living, free classifieds, free advertisement, free ads, online classifieds, Qatar classifieds, free classifieds in Qatar, qatar social, qatar restaurants, restaurant, qatar schools, qatar events, qatar news, living in qatar" />
<meta name="description" content="Qatar Living is your place for everything Qatar. Find a place to stay - thousands of apartments and villas for rent. Buy or sell your car, or find used goods and services. Qatar Living Jobs helps you find a new Job. And there&#039;s lots more with our News &amp; Forums Section." />
<meta name="robots" content="follow, index, noarchive, noindex, noydir" />
<link rel="canonical" href="http://www.qatarliving.com/" />
<meta property="og:image" content="http://files.qatarliving.com/styles/horizontal_large/s3/2018/03/16/ad_image_4585646_1521218632.jpg?JQBL_z9RnwzOv2_yEC2y7oGYLBhaWmxL&amp;itok=kCnbQ2sf" />
<meta property="fb:pages" content="326331028816" />
<meta property="og:image:height" content="300" />
<meta property="og:image:width" content="400" />
<meta property="twitter:description" content="Qatar Living is your place for everything Qatar. Find a place to stay - thousands of apartments and villas for rent. Buy or sell your car, or find used goods and services. Qatar Living Jobs helps you find a new Job. And there&#039;s lots more with our News &amp; Forums Section." />
<meta property="twitter:image" content="https://s3-eu-west-1.amazonaws.com/static.qatarliving.com/logos/Qatar+Living+logo.jpg" />
<meta property="twitter:site" content="@qatarliving" />
<title>Qatar Living | best place for cars, properties, buying, selling, renting and Qatar news &amp; events</title>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="cleartype" content="on">
<script src="//code.jquery.com/jquery-2.1.4.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/2.1/jquery.js'>\x3C/script>")</script>
<script src="//www.qatarliving.com/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__BD-1BntoZD3-jlKwzdKUMEBbSrNLx0vY9NxDNbdS4nc.js"></script>
<script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script src="//www.qatarliving.com/files/advagg_js/js__9ici6QMeDS-cROq8R0RhuICsMGMP2wcJZNQQFsqQi44__hV7dljfYA6Pu0iFb87aBFJ-Nn4ErgYZaEvZ1xhD0gDQ__BD-1BntoZD3-jlKwzdKUMEBbSrNLx0vY9NxDNbdS4nc.js"></script>
<script src="//code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/ui/ui/jquery-ui.js'>\x3C/script>")</script>
<script src="//www.qatarliving.com/files/advagg_js/js__I_rGHd6Z1jISrxjZBA2hc7qtTJK4EF57Lt6L5lGQhaw__nimi6aBmIyM5pz4csUK9EqWHhfK-tX-OjvaUqQbKY2Y__BD-1BntoZD3-jlKwzdKUMEBbSrNLx0vY9NxDNbdS4nc.js"></script>
<script src="//cdn.onthe.io/io.js/jRe1tYNA9XZH"></script>
<script src="//www.qatarliving.com/files/advagg_js/js__s-FSn1WYwNQzz3H8MJeZ8u1FKAKN_57D5LvGQ80-Q_Y__pt3e780kSDJ2CtEAROOde7fmkvj4WoQX5gTad6J7Vh4__BD-1BntoZD3-jlKwzdKUMEBbSrNLx0vY9NxDNbdS4nc.js"></script>
<script src="//www.qatarliving.com/sites/all/modules/contrib/popup/popup.js?p5zl42"></script>
<script src="//www.qatarliving.com/files/advagg_js/js__hetlNDBwSE6MVwq5vBj-t6ephuI2e-ZPM4WLhB-oCQU__Tl0h8jyf8D3BNmmd8iENjA-sS5FyENTkktGrNhEK6vo__BD-1BntoZD3-jlKwzdKUMEBbSrNLx0vY9NxDNbdS4nc.js"></script>
<script>window.google_analytics_domain_name = ".qatarliving.com";window.google_analytics_uacct = "UA-349692-1";</script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];var leaderboard = googletag.sizeMapping()
        .addSize([748,0],[728,90])
        .addSize([0,0],[320,50]).build(),
        content_leaderboard = googletag.sizeMapping()
        .addSize([980,0],[[970,90],[970,250]])
        .addSize([748,0],[728,90])
        .addSize([0,0],[320,50]).build(),
       content_rectangle = googletag.sizeMapping()
        .addSize([300, 250],[278,378]).build(),
        billboard = googletag.sizeMapping().addSize([980, 0], [1210, 250],[1210, 150],[320, 50]).addSize([748, 0], [728, 90]).addSize([0, 0], [320, 50]).build();
googletag.slots = googletag.slots || {};</script>
<script>googletag.slots["homepage_billboard"] = googletag.defineSlot("298570488/homepage_billboard", [[1210, 250], [1210, 150], [729, 90], [320, 50]], "dfp-ad-homepage_billboard")
  .defineSizeMapping(billboard).addService(googletag.pubads());</script>
<script>googletag.slots["aside_rectangle_0"] = googletag.defineSlot("298570488/aside_rectangle", [[300, 250], [278, 378]], "dfp-ad-aside_rectangle_0")
  .addService(googletag.pubads())
  .set("adsense_ad_types", "image");</script>
<script>googletag.slots["hp_interstitial_banner"] = googletag.defineSlot("298570488/hp_interstitial_banner", [1, 1], "dfp-ad-hp_interstitial_banner")
  .addService(googletag.pubads());</script>
<script>googletag.slots["header_leaderboard"] = googletag.defineSlot("298570488/header_leaderboard", [[728, 90], [320, 50]], "dfp-ad-header_leaderboard")
  .defineSizeMapping(leaderboard).addService(googletag.pubads());</script>
<script>googletag.slots["mediaquest_tracking"] = googletag.defineSlot("298570488/mediaquest_tracking", [1, 1], "dfp-ad-mediaquest_tracking")
  .addService(googletag.pubads());</script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().collapseEmptyDivs(true);
  googletag.pubads().setTargeting("u_r", "1");
  googletag.pubads().setTargeting("p_t", "f");
  googletag.pubads().setTargeting("b_t", "w");
});

googletag.enableServices();</script>
<script>window._io_config = window._io_config || {};
                window._io_config["0.2.0"] = window._io_config["0.2.0"] || [];
                window._io_config["0.2.0"].push({
                      page_url: "http://www.qatarliving.com",
                      page_title: "Qatar Living",
                      page_type: "main",
                      page_language: "en",
                });</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","http://www.qatarliving.com/files/googleanalytics/analytics.js?p5zl42","ga");ga("create", "UA-349692-1", {"cookieDomain":".qatarliving.com"});ga("require", "displayfeatures");ga("send", "pageview");</script>
<script>jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"qatarliving_v3","theme_token":"nlfwtAf8mc9ojYyQKm0Soqv7SWlW2Y-7HTZ2zRGwNn8","jquery_version":"2.1","css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/contrib\/comment_notify\/comment_notify.css":1,"sites\/all\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"sites\/all\/modules\/contrib\/office_hours\/office_hours.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/custom\/my_search\/css\/my_search.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/popup\/popup.css":1,"sites\/all\/modules\/custom\/ql_common\/css\/ql_common.theme.css":1,"sites\/all\/modules\/custom\/ql_support\/css\/ze.css":1,"sites\/all\/modules\/contrib\/rate\/rate.css":1,"sites\/all\/themes\/qatarliving_v3\/panels-layouts\/v3_front\/v3_front.css":1,"sites\/all\/modules\/contrib\/cpcl\/css\/cpcl.css":1,"sites\/all\/themes\/qatarliving_v3\/panels-layouts\/v3_main_default\/v3_main_default.css":1,"sites\/all\/libraries\/fontawesome\/css\/font-awesome.css":1,"sites\/all\/themes\/zen\/system.menus.css":1,"sites\/all\/themes\/zen\/system.messages.css":1,"sites\/all\/themes\/zen\/system.theme.css":1,"sites\/all\/themes\/qatarliving_v3\/system-menus.css":1,"sites\/all\/themes\/qatarliving_v3\/styles\/style.min.css":1,"sites\/all\/themes\/qatarliving_v3\/ql\/ql_style.css":1,"sites\/all\/themes\/qatarliving_v3\/ql\/ql_sass.css":1,"sites\/all\/themes\/qatarliving_v3\/ql\/forms.css":1,"sites\/all\/themes\/qatarliving_v3\/ql\/dashboard.css":1},"js":{"sites\/all\/themes\/qatarliving_v3\/ql\/jquery.timeago.js":1,"sites\/all\/themes\/qatarliving_v3\/ql\/swiper.min.js":1,"sites\/all\/themes\/qatarliving_v3\/ql\/ql.js":1,"sites\/all\/themes\/qatarliving_v3\/ql\/masterkey.js":1,"sites\/all\/themes\/qatarliving_v3\/js\/js.min.js":1,"sites\/all\/themes\/qatarliving_v3\/js\/pages\/home.min.js":1,"sites\/all\/themes\/qatarliving_v3\/js\/filters\/global.min.js":1,"\/\/code.jquery.com\/jquery-2.1.4.js":1,"misc\/jquery.once.js":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"\/\/code.jquery.com\/ui\/1.10.2\/jquery-ui.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/4\/jquery.form.js":1,"sites\/all\/modules\/custom\/ql_optimization\/js\/ql_optimization.lib.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/apachesolr_sort\/apachesolr_sort.js":1,"sites\/all\/modules\/custom\/glue_custom\/..\/..\/contrib\/rules_link\/rules_link.js":1,"\/\/cdn.onthe.io\/io.js\/jRe1tYNA9XZH":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/custom\/custom_block\/js\/script.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/contrib\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/contrib\/popup\/popup.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/contrib\/datalayer\/datalayer.js":1,"sites\/all\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/qatarliving_v3\/ql\/analytics.js":1,"sites\/all\/modules\/custom\/ql_optimization\/js\/ql_optimization.behaviors.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg src=\u0022http:\/\/www.qatarliving.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg src=\u0022http:\/\/www.qatarliving.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022http:\/\/www.qatarliving.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022http:\/\/www.qatarliving.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022http:\/\/www.qatarliving.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"popup":{"effects":{"show":{"default":"this.body.show();","fade":"\n        if (this.opacity){\n          this.body.fadeTo(\u0027medium\u0027,this.opacity);\n        }else{\n          this.body.fadeIn(\u0027medium\u0027);\n        }","slide-down":"this.body.slideDown(\u0027medium\u0027)","slide-down-fade":"\n        this.body.animate(\n          {\n            height:\u0027show\u0027,\n            opacity:(this.opacity ? this.opacity : \u0027show\u0027)\n          }, \u0027medium\u0027\n        );"},"hide":{"default":"this.body.hide();","fade":"this.body.fadeOut(\u0027medium\u0027);","slide-down":"this.body.slideUp(\u0027medium\u0027);","slide-down-fade":"\n        this.body.animate(\n          {\n            height:\u0027hide\u0027,\n            opacity:\u0027hide\u0027\n          }, \u0027medium\u0027\n        );"}},"linger":250,"delay":0},"v3_search":{"elastic":{"url":"https:\/\/search-qatarliving-kijwdpmieb5df6iavveqtsf3gu.eu-west-1.es.amazonaws.com","env":"","index_analytics":"analytics"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:3cd5eafb517fc294eeac2378d2e47a72":{"view_name":"events_calendar","view_display_id":"panel_pane_5","view_args":"","view_path":"front","view_base_path":"events-by\/month","view_dom_id":"3cd5eafb517fc294eeac2378d2e47a72","pager_element":0},"views_dom_id:6a4aada6123e23d959b0fcb305e6fdaf":{"view_name":"events_calendar","view_display_id":"panel_pane_4","view_args":"","view_path":"front","view_base_path":"events-by\/month","view_dom_id":"6a4aada6123e23d959b0fcb305e6fdaf","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true},"better_exposed_filters":{"views":{"events_calendar":{"displays":{"panel_pane_5":{"filters":[]},"panel_pane_4":{"filters":[]}}},"news":{"displays":{"panel_pane_1":{"filters":[]},"panel_pane_4":{"filters":[]},"panel_pane_5":{"filters":[]},"panel_pane_2":{"filters":[]}}}}},"field_group":{"html-element":"list_item_vertical","link":"list_item_vertical","div":"lead_news"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1,"trackDomainMode":"1"},"dataLayer":{"languages":{"ar":{"language":"ar","name":"Arabic","native":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","direction":"1","enabled":"1","plurals":"6","formula":"(($n==1)?(0):(($n==0)?(1):(($n==2)?(2):(((($n%100)\u003E=3)\u0026\u0026(($n%100)\u003C=10))?(3):(((($n%100)\u003E=11)\u0026\u0026(($n%100)\u003C=99))?(4):5)))))","domain":"","prefix":"ar","weight":"0","javascript":"rG8-E53Lo9O02ad589wN-lzvCyQAeukt676iAlAAMbM"},"en":{"language":"en","name":"English","native":"English","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"","weight":"0","javascript":""}}}});</script>
<link type="text/css" rel="stylesheet" href="//www.qatarliving.com/files/advagg_css/css__aRctFdWwlwOXjnStU7Jk7Tv0P6iz9ArA2O6LRaGw9bA__WXpCk5lcv6mo0gO8WztGQOFQ8wwtVcyEbIonfXrxzJk__BD-1BntoZD3-jlKwzdKUMEBbSrNLx0vY9NxDNbdS4nc.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.qatarliving.com/sites/all/modules/contrib/popup/popup.css?p5zl42" media="all" />
<link type="text/css" rel="stylesheet" href="//www.qatarliving.com/files/advagg_css/css__TJHu5_ZV32HEx--sRrPlxH2zXK2_2V_EKGtysR1TVAU__w8S0bA96ufcAcfFdJb1zLDF9yfQO7apEIqGaMFTRFNY__BD-1BntoZD3-jlKwzdKUMEBbSrNLx0vY9NxDNbdS4nc.css" media="all" />
</head>
<body class=" html front not-logged-in no-sidebars   page-panels" data-color-id="home" data-page-id="home" data-current-uid="0" data-page-id="home" data-color-id="home"> 

<div class="container-fluid content-wrapper home">
<div class="row">
<div class="col-sm-12">
<header class="b-header fixed-for-mobile with-filter">
<div class="row">
<div class="col-sm-3 disable-in-mobile">
<div class="b-header--el-aside b-header--el-aside-top">
<a href="/"><img src="/sites/all/themes/qatarliving_v3/qatarliving_logo_white.png" alt="Qatar Living Logo" class="b-header--el-logo" /></a>
</div> </div>
<div class="col-sm-9" id="header-leaderboard">
<div class="block block-custom odd">
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

<!--//--><![CDATA[/ /><!--
googletag.slots["content_rectangle_2"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_2")
  .addService(googletag.pubads());

googletag.slots["content_rectangle_3"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_3")
  .addService(googletag.pubads());

googletag.slots["content_rectangle_4"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_4")
  .addService(googletag.pubads());

googletag.slots["content_rectangle_5"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_5")
  .addService(googletag.pubads());

googletag.slots["content_rectangle_6"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_6")
  .addService(googletag.pubads());

googletag.slots["content_rectangle_7"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_7")
  .addService(googletag.pubads());

googletag.slots["content_rectangle_8"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_8")
  .addService(googletag.pubads());

googletag.slots["content_rectangle_9"] = googletag.defineSlot("298570488/content_rectangle", [300, 250], "dfp-ad-content_rectangle_9")
  .addService(googletag.pubads());
//--><!]]]]><![CDATA[>

//--><!]]>
</script>
</div>
<div id="dfp-ad-header_leaderboard-wrapper" class="dfp-tag-wrapper"><div id="dfp-ad-header_leaderboard" class="dfp-tag">
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-header_leaderboard");
    });
  </script>
</div></div><div id="dfp-ad-mediaquest_tracking-wrapper" class="dfp-tag-wrapper"><div id="dfp-ad-mediaquest_tracking" class="dfp-tag">
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-mediaquest_tracking");
    });
  </script>
</div></div><script type="text/javascript" async="" src="//static.criteo.net/js/ld/publishertag.js"></script><div id="crt-ad8faeae" style="width:728px;height:0;"></div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

var Criteo = Criteo || {};
Criteo.events = Criteo.events || [];
Criteo.events.push(function() {
    Criteo.DisplayAcceptableAdIfAdblocked({
       "zoneid": 525417,
       "containerid": "crt-ad8faeae",
       "overrideZoneFloor": false
    });
});

//--><!]]>
</script> </div>
</div>
<div class="row">
<div class="b-header--el-main-mod-scrollable b-scrollable b-scrollable-mod-top" style="top: 0px;">
<div class="col-sm-3">
<div class="b-header--el-aside b-header--el-aside-bottom">
<a href="#" class="b-header--el-menu-button">
<span class="b-header--el-menu-button-label text-scrolling">Menu</span>
</a>
<a href="/" class="logo-scrolling hidden-xs">
<img src="/sites/all/themes/qatarliving_v3/images/general/header-logo.png" alt="Logo" class="logo-scroll">
</a>
<p class="b-header--el-mobile-content b-par-mod-clear visible-xs">
<span class="b-header--el-category b-header--el-category-mod-main">Home</span>
</p>
<a href="/node/add/classified" class="b-header--el-add-post-button b-header--el-add-post-button--mix-properties">
<span class="b-header--el-add-post-button-label">Post</span>
</a> </div>
</div>
<div class="col-sm-9 disable-in-mobile">
<div class="b-header--el-main b-header--el-main-bottom">
<div class="b-header--el-main-menu">
<div class="b-header--el-main-menu-item properties">
<span class="b-header--el-main-menu-counter b-line-mod-thin">+125</span>
<br>
<a href="/classifieds/properties" class="b-header--el-main-menu-link b-line-mod-thin">Properties </a>
</div>
<div class="b-header--el-main-menu-item vehicles">
<span class="b-header--el-main-menu-counter b-line-mod-thin">+266</span>
<br>
<a href="/classifieds/vehicles" class="b-header--el-main-menu-link b-line-mod-thin">Vehicles</a>
</div>
<div class="b-header--el-main-menu-item items-and-services">
<span class="b-header--el-main-menu-counter b-line-mod-thin">+639</span>
<br>
<a href="/classifieds/items-landing" class="b-header--el-main-menu-link b-line-mod-thin">Items & Services</a>
</div>
<div class="b-header--el-main-menu-item jobs">
<span class="b-header--el-main-menu-counter b-line-mod-thin">+69</span>
<br>
<a href="/jobs" class="b-header--el-main-menu-link b-line-mod-thin">Jobs</a>
</div>
<div class="b-header--el-main-menu-item pages no-counter">
<a href="/business-or-place" class="b-header--el-main-menu-link b-line-mod-thin">Pages</a>
</div>
<div class="b-header--el-main-menu-item general forums">
<a href="/forum" class="b-header--el-main-menu-link b-line-mod-thin pull-left">Forums</a>
</div>
<div class="b-header--el-main-menu-item general ">
<a href="/videos" class="b-header--el-main-menu-link b-line-mod-thin">Videos</a>
</div>
</div>
</div>
</div>
</div>
</div>
</header>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<form class="b-filters-pack" action="/custom-search/google" method="GET">
<div class="b-filters-block main">
<div class="b-filters-group first">
<p class="b-filters-block--el-title">&nbsp;</p>
<div class="b-filter b-filter--el-wrapper m-0-size" data-filter-id="search">
<div class="b-input-wrapper b-input-wrapper-mod-with-icon default">
<a href="#" class="b-filter--el-search-button"></a>
<input type="text" placeholder="Search" class="b-filter--el-search-field default" name="name">
</div>
</div>
</div>
<div class="b-filter b-filter--el-wrapper" data-filter-id="main-sections" data-filter-type="links">
<ul class="b-main-sections properties">
<li class="b-main-sections--el-item"><a href="/classifieds/properties/apartment" class="b-main-sections--el-link">Apartment</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/properties/villa" class="b-main-sections--el-link">Villa</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/properties/shared-accomodation" class="b-main-sections--el-link">Shared</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/commercial-properties/office-space" class="b-main-sections--el-link">Office Space</a></li>
</ul>
<ul class="b-main-sections vehicles">
<li class="b-main-sections--el-item"><a href="/classifieds/vehicles/4x4suv" class="b-main-sections--el-link">4x4/SUV</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/vehicles/carsedan" class="b-main-sections--el-link">CAR/SEDAN</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/vehicles/car-rentals" class="b-main-sections--el-link">Car Rental</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/vehicles/commercial-vehicle" class="b-main-sections--el-link">Commercial</a></li>
</ul>
<ul class="b-main-sections items">
<li class="b-main-sections--el-item"><a href="/classifieds/mobile-devices/mobile-phones" class="b-main-sections--el-link">Mobile Phones</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/mobile-devices/tablets" class="b-main-sections--el-link">Tablets</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/mobile-devices/mobile-numbers" class="b-main-sections--el-link">Mobile Numbers</a></li>
<li class="b-main-sections--el-item"><a href="/classifieds/items/furniture" class="b-main-sections--el-link">Furniture</a></li>
</ul>
<ul class="b-main-sections jobs">
<li class="b-main-sections--el-item"><a href="/jobs/job-roles/accounting" class="b-main-sections--el-link">Accounting</a></li>
<li class="b-main-sections--el-item"><a href="/jobs/job-roles/human-resourcespersonnel" class="b-main-sections--el-link">Hr</a></li>
<li class="b-main-sections--el-item"><a href="/jobs/job-roles/sales" class="b-main-sections--el-link">Sales</a></li>
<li class="b-main-sections--el-item"><a href="/jobs/job-roles/marketingpr" class="b-main-sections--el-link">Marketing</a></li>
</ul>
<ul class="b-main-sections pages">
<li class="b-main-sections--el-item"><a href="/restaurant" class="b-main-sections--el-link">Restaurants</a></li>
<li class="b-main-sections--el-item"><a href="/hotels" class="b-main-sections--el-link">Hotels</a></li>
<li class="b-main-sections--el-item"><a href="/driving-schools" class="b-main-sections--el-link">Driving Schools</a></li>
 </ul>
<ul class="b-main-sections general">
<li class="b-main-sections--el-item"><a href="/events" class="b-main-sections--el-link">Events</a></li>
<li class="b-main-sections--el-item"><a href="/new-posts" class="b-main-sections--el-link">New Posts</a></li>
<li class="b-main-sections--el-item"><a href="/news" class="b-main-sections--el-link">NEWS</a></li>
</ul>
</div>
</div>
</form>
<div id="dfp-ad-homepage_billboard-wrapper" class="dfp-tag-wrapper"><div id="dfp-ad-homepage_billboard" class="dfp-tag">
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-homepage_billboard");
    });
  </script>
</div></div><h1 class="b-home--el-section-caption">News &amp; Posts</h1>
</div>
</div>
<div class="row">
<div class="b-news-n-posts">
<div class="col-sm-8">
<div id="" class="cpcl ">

<div class="b-news-n-posts--el-lead-news">
<div class="b-news-n-posts--el-lead-news" class="ds-1col node node-post node-promoted node-sticky node-content-41206376 view-mode-lead_news clearfix">
<div class="b-news-n-posts--el-lead-image"><div class="img-responsive"><div class="ds-1col file file-image file-image-jpeg ql_img_view_mode797x529 view-mode-797x529 clearfix">
<img src="https://files.qatarliving.com/styles/797x529/s3/post/2018/03/22/UDC_0.jpg?yNQszxGTa.oRRKPseL5lhs3Fa2Yh7P26&amp;itok=3N_pTGVA" alt="" title="" /></div>
</div></div><div class="collapsible b-news-n-posts--el-lead-data speed-fast effect-none">
<h2><span class="field-group-format-toggler"></span></h2>
<div class="field-group-format-wrapper" style="display: block;"><div><p class="b-news-n-posts--el-lead-caption"><a href="/forum/news/posts/united-development-company-launch-new-ambitious-qr25bn-island-project">United Development Company to launch new, ambitious QR2.5bn Island project</a></p></div><div class="collapsible b-home--el-social in-lead speed-fast effect-none">
<h2><span class="field-group-format-toggler"></span></h2>
<div class="field-group-format-wrapper" style="display: block;">By <a href="/user/qlnews" title="View user profile." class="username">QLNews</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-time'>4 hours 29 min ago</span><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span></div></div><div class="b-news-n-posts--el-lead-description">The United Development Company, master developer of the Pearl-Qatar, has announced that it will soon launch another multi-billion island project.</div></div></div></div>
</div>

</div> </div>
<div class="col-sm-4">
<div id="dfp-ad-aside_rectangle_0-wrapper" class="dfp-tag-wrapper"><div id="dfp-ad-aside_rectangle_0" class="dfp-tag">
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-aside_rectangle_0");
    });
  </script>
</div></div><div class="b-news-n-posts">
<div class="b-news-n-posts--el-brief">
<div class="b-news-n-posts--el-brief-header">
<p class="b-news-n-posts--el-brief-today">Today</p>
<p class="b-news-n-posts--el-brief-date">Thu, March 22</p>
</div>
<div class="b-news-n-posts--el-brief-left weather-widget">
<ul>
<li class="b-news-n-posts--el-brief-item">
<span class="weather-icon">
<img src="//cdn.apixu.com/weather/64x64/day/113.png">
</span>
<span class="weather-info">
<p class="b-news-n-posts--el-brief-sup condition">Sunny</p>
<p class="b-news-n-posts--el-brief-sub temp">29°C</p>
</span>
</li>
<li class="b-news-n-posts--el-brief-item flaticon-item">
<a href="https://www.facebook.com/QatarLiving" title="QatarLiving" class="ql-facebook"><i class="flaticon-facebook-logo-button"></i></a>
</li>
<li class="b-news-n-posts--el-brief-item flaticon-item">
<a href="https://twitter.com/qatarliving" title="QatarLiving" class="ql-twitter"><i class="flaticon-twitter-logo-button"></i></a>
</li>
<li class="b-news-n-posts--el-brief-item flaticon-item">
<a href="https://www.snapchat.com/add/qatar_living" title="QatarLiving" class="ql-snapchat"><i class="flaticon-snapchat"></i></a>
</li>
<li class="b-news-n-posts--el-brief-item flaticon-item">
<a href="https://www.instagram.com/qatarliving" title="QatarLiving" class="ql-instagram"><i class="flaticon-instagram-logo"></i></a>
</li>
</ul>
</div>

</div>
</div> <div id="newsletter-front">
<p class="title">Qatar Living Newsletter!</p>
<div class="content">Subscribe to get the latest news and events
<div id="mc_embed_signup">
<form action="//qatarliving.us9.list-manage.com/subscribe/post?u=3ab0436d22c64716e67a03f64&amp;id=94198fac96" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">
<div id="mc_embed_signup_scroll">
<div class="Ql-newsletter-image"></div>
 <div class="mc-field-group">
<input type="email" value="" name="EMAIL" class="b-footer-subscribe--el-input required email" id="mce-EMAIL" placeholder="Email" /><input type="submit" class="b-footer-subscribe--el-submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" /></div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; left: -5000px;"><input type="text" name="b_3ab0436d22c64716e67a03f64_94198fac96" tabindex="-1" value="" /></div>
</div>
</form>
</div>
</div>
</div> </div>
</div>
</div>
<div class="row">
<div id="" class="cpcl b-news-n-posts">

<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41206711 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/surprised-iraq-roundly-rejects-uae-claims-qatar-funding-paramilitaries" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/22/PMF.jpg?W7V5B.y6pW0O6_qtIMiZ55EWAa.HNPr2&itok=lvsBQoWf" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/surprised-iraq-roundly-rejects-uae-claims-qatar-funding-paramilitaries">Surprised Iraq roundly rejects UAE claims of Qatar funding paramilitaries</a></p><div class="b-home--el-social">By <a href="/user/qlreporter" title="View user profile." class="username">QLReporter</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">4 hours 5 min</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">Iraq has expressed surprise and concern over false claims made by the UAE that Qatar has been funding paramilitary forces.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41207101 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/hamad-international-airport-ranked-fifth-best-world-skytrax" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/22/Skytrax.jpg?Fyb9rlBnNm.zRs012Jy_m_Z_KUPD9ZMl&itok=9EARFUcF" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/hamad-international-airport-ranked-fifth-best-world-skytrax">Hamad International Airport ranked as the fifth best in the world by Skytrax</a></p><div class="b-home--el-social">By <a href="/user/qlbusiness" title="View user profile." class="username">QLBusiness</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">3 hours 20 min</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">Qatar’s Hamad International Airport was adjudged as the fifth-best airport in the world. It also retained its title as Middle East’s Best Airport for the fourth year.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41207536 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/woqod-opens-brand-new-petrol-station-new-salata-area" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/22/Woqod.jpg?L_sYZ19FolnwaKUikS3ZgCrElCDZW4kC&itok=Hzj2ufzc" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/woqod-opens-brand-new-petrol-station-new-salata-area">Woqod opens brand new petrol station in the New Salata area</a></p><div class="b-home--el-social">By <a href="/user/qlbusiness" title="View user profile." class="username">QLBusiness</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments have-comments'>1</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">2 hours 50 min</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">Woqod has opened its second petrol station this year, in the New Salata Area, and is in the process of building another 28 around the country. </div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41171271 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/dining/posts/carisma-time" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/20/CARISMA_ARKI_1.jpg?Iiy.USUKabnZAcSdl.DrNDMPSLiURjus&itok=8AyF_pTo" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/dining/posts/carisma-time">Celebrate Sicily with the new menu at Carisma</a></p><div class="b-home--el-social">By <a href="/user/lindsey-steenkamp" title="View user profile." class="username">Lindsey Steenkamp</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">2 days 23 hours</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">We visited the recently appointed Chef Andrea Guidi and his team from Carisma at the Warwick Doha for a sneak preview of their revamped menu.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41207751 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/qatar-airways-deny-reports-indian-media-about-plans-joint-bid-air-india" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/22/Air India.jpg?w1KKVT1DTs5cYAgNEeC4szSPZmqpGLxy&itok=kTM1ZerI" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/qatar-airways-deny-reports-indian-media-about-plans-joint-bid-air-india">Qatar Airways deny reports in Indian media about plans of joint bid for Air India</a></p><div class="b-home--el-social">By <a href="/user/qlbusiness" title="View user profile." class="username">QLBusiness</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments have-comments'>4</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">2 hours 35 min</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">Qatar Airways has firmly denied reports that it is preparing a joint bid for Indian national carrier Air India in the coming days.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41196911 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/qatar-red-crescent-turns-40-marks-occasion-colorful-celebrations" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/21/red crescent.jpg?LfiQI0CSjctoMEN1iPW7PHttEVAXdqlJ&itok=UrIg5OcA" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/qatar-red-crescent-turns-40-marks-occasion-colorful-celebrations">Qatar Red Crescent turns 40, marks occasion with colorful celebrations</a></p><div class="b-home--el-social">By <a href="/user/qlnews" title="View user profile." class="username">QLNews</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments have-comments'>1</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">1 day 4 hours</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser"><p class="p1">The <a href="https://www.qrcs.org.qa/English/Pages/default.aspx"><strong><em>Qatar Red Crescent Society</em></strong></a> (QRCS) marked </p></div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41197386 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/two-people-arrested-running-fake-companies-engaging-illegal-visa-trade" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/21/visa fraud.jpg?9F.NDbykDJNkVabCXpY.DgLNAM.CK.Tt&itok=9E4J-vBn" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/two-people-arrested-running-fake-companies-engaging-illegal-visa-trade">Two people arrested for running fake companies and engaging in illegal visa trade</a></p><div class="b-home--el-social">By <a href="/user/qlcrime" title="View user profile." class="username">QLCrime</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments have-comments'>1</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">1 day 3 hours</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">In an attempt to clamp down on illegal visa racketeering, authorities arrest at least two people who were involved in the illegal practice.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41192641 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/latest-edition-progress-qatar-sheds-light-qatars-achievements-face-blockade" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/20/project qatar launch 2018.jpg?ObTxoQYlPrFfJ.wMrKL.3R6n7DYFJ_8R&itok=9szZHQ6s" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/latest-edition-progress-qatar-sheds-light-qatars-achievements-face-blockade">Latest edition of Progress Qatar sheds light on Qatar&#039;s achievements in the face of the blockade</a></p><div class="b-home--el-social">By <a href="/user/qatar-living" title="View user profile." class="username">Qatar Living</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments have-comments'>1</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">3 days 1 hour</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">Progress Qatar launch was held to mark Qatar's achievements in various sectors last year in the face of the blockade imposed on it by some of its neighbours.</div></div></div>
</div>

</div><div class="col-sm-12"><a href="/news" class="b-main--el-caption-link">More News →</a> <a href="/new-posts" class="b-main--el-caption-link">More Posts →</a></div><div class="block block-front-groups-contents odd  clear-block">
<div class="b-news-n-posts">
<div class="view view-widget-contents view-id-widget_contents view-display-id-widgets_groups_articles widget-groups-articles view-dom-id-5e98ccf86b5783dca46250ae4b53a337">
</div>
</div>
</div>
<div id="" class="cpcl b-logic-section classifieds">
<div class="col-sm-12"><h1 class="b-home--el-section-caption">Lifestyle &amp; Community</h1> </div></div><div class="block block-news-panel-pane-4 even  front-life-style">

<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41134346 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/news/posts/registration-open-live-cooking-classes-world-s-best-chefs-qiff" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/14/Masaharu_0.png?oEGYbmsqpxl8qqN9.Y7.7P_8tQo0fe0_&itok=PPd_XjnQ" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/registration-open-live-cooking-classes-world-s-best-chefs-qiff">Registration open for live cooking classes with the world’s best chefs at QIFF</a></p><div class="b-home--el-social">By <a href="/user/qlnews" title="View user profile." class="username">QLNews</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">1 week 1 day</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">Roll up your sleeves and starch your aprons because they're some of the world's best.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41078826 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/health-fitness/posts/looking-part" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/08/iStock-675172046.jpg?Z3dFXwkcaoxOhDX5AWxiA8ue0zcT3eKC&itok=hvlEIqoo" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/health-fitness/posts/looking-part">Looking the part </a></p><div class="b-home--el-social">By <a href="/user/jorgegranda" title="View user profile." class="username">Jorge_Granda</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">1 week 6 days</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">Men need to take care of their skin too! We visited Silkor Laser and Aesthetic Center in Lagoona Mall to try out an intense cleansing and moisturizing treatment.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-41052376 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/dining/posts/everything-you-need-know-about-qiff-2018" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/05/QIFF QatarLiving Riaz Ahmed.jpg?rV8eTQdsmor1cUttRofpGi3NpAYqKqjQ&itok=RSaB5eQF" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/dining/posts/everything-you-need-know-about-qiff-2018">Everything you need to know about QIFF 2018</a></p><div class="b-home--el-social">By <a href="/user/qatar-living" title="View user profile." class="username">Qatar Living</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">2 weeks 2 days</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">QIFF 2018 will open on 15 March and continue for 11 days at Hotel Park featuring 177 stalls, food trucks and trolleys.</div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-promoted node-sticky node-content-40531886 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/qatar-living-lounge/posts/plants-eat-pollutants" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/01/03/simplyorganicbeauty.com_.jpg?rJ32B1vfrFviOi.hjxL1SQn3Pqw72NS0&itok=D2lxRHsa" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/qatar-living-lounge/posts/plants-eat-pollutants">Plants to buy in Qatar that eat pollutants</a></p><div class="b-home--el-social">By <a href="/user/mariam-mahsud" title="View user profile." class="username">Mariam Mahsud</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments have-comments'>7</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">2 months 1 week</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser">These plants naturally clean the air in your home, and are a great choice for city-dwellers.</div></div></div>
</div>

</div>
<div class="block block-custom odd">
<div class="col-sm-12"><h1 class="b-home--el-section-caption">Videos</h1> </div>
</div>
<div class="block block-news-panel-pane-5 even">

<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-content-41155901 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/welcome-qatar/posts/watch-dohalicious-qiff" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/16/Screen Shot 2018-03-16 at 11.18.07 PM_2.png?goFsyMMbH1DyR48527oV6V.C2dXXlE2s&itok=a30XV2Oi" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/welcome-qatar/posts/watch-dohalicious-qiff">WATCH: Dohalicious! - Qatar International Food Festival</a></p><div class="b-home--el-social">By <a href="/user/5399551" title="View user profile." class="username">QL Videos</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">5 days 13 hours</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser"><p>The ninth edition of Qatar International Food Festival is back again to offer you the best of food and entertainment the country has to offer.</p></div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-content-41126691 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/sports-qatar/posts/watch-ql-adventures-qatar-pro-wrestling" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/13/Screen Shot 2018-03-13 at 5.09.35 PM.png?EqqpgZ5NgUXgbVLVHOw0Lne4DD6DeJJd&itok=WSCRZijN" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/sports-qatar/posts/watch-ql-adventures-qatar-pro-wrestling">WATCH: QL Adventures - Qatar Pro Wrestling!</a></p><div class="b-home--el-social">By <a href="/user/5399551" title="View user profile." class="username">QL Videos</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">1 week 1 day</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser"><p>Are you READY TO RUMBLE? Shaun and Mariam visited the region's first pro wrestling academy - Qatar Pro Wrestling!</p></div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-content-41022141 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/health-fitness/posts/watch-ql-hits-gym-bmi-fitness" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/03/02/Screen Shot 2018-03-02 at 4.37.46 PM.png?HbcaHb3mZBGAse31SGCZ.Mv4pThMoAXU&itok=txVIZZqL" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/health-fitness/posts/watch-ql-hits-gym-bmi-fitness">WATCH: QL hits the gym at BMI Fitness!</a></p><div class="b-home--el-social">By <a href="/user/5399551" title="View user profile." class="username">QL Videos</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments '>0</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">2 weeks 5 days</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser"><p>Are you looking to join a gym? Then we recommend checking out BMI Fitness on D-Ring Road.</p></div></div></div>
</div>
<div class="col-sm-3 ql-signle-post">
<div class="b-news-n-posts--el-single-news" class="ds-1col node node-post node-content-40996736 view-mode-list_item_vertical  clearfix">
<div class="img-responsive"><a href="/forum/sports-qatar/posts/watch-red-bull-car-park-drift-qatar-qualifiers" class="link-image"><img src="https://files.qatarliving.com/styles/440x270/s3/post/2018/02/27/Screen Shot 2018-02-27 at 3.18.57 PM.png?EsoKBk52_imyUJmkNOrVpR_d6G4x_HJG&itok=egZwq743" /></a></div><div class="b-news-n-posts--el-single-news-data"><p class="b-news-n-posts--el-single-news-caption"><a href="/forum/sports-qatar/posts/watch-red-bull-car-park-drift-qatar-qualifiers">WATCH: Red Bull Car Park Drift - Qatar Qualifiers</a></p><div class="b-home--el-social">By <a href="/user/5399551" title="View user profile." class="username">QL Videos</a><span class="b-home--el-social-dot">·</span><span class='b-home--el-social-comments have-comments'>2</span><span class="b-home--el-social-dot">·</span><span class="date-display-interval"><em class="placeholder">3 weeks 1 day</em> ago</span></div><div class="b-news-n-posts--el-single-news-teaser"><p>Mohamad Al Khaiat claimed the title of ‘King of Drift’ last Friday at @losailcircuit during <a class="yt-simple-endpoint style-scope yt-formatted-s&lt;/body&gt;&lt;/html&gt;"></a></p></div></div></div>
</div>

</div>
</div>
<div class="b-logic-section classifieds">
<div class="row">
<div class="b-classifieds">
<div class="col-sm-12">
<h1 class="b-home--el-section-caption">Classifieds</h1> </div>
</div>
</div>
<div id="featured_classifieds_vehicles" class="vehicles ">
<p class="b-main--el-caption">Vehicles</p>
<div class="b-section-submenu vehicles">
<a href="/classifieds/vehicles/4x4suv" class="b-section-submenu--el-link">4x4/SUV</a><a href="/classifieds/vehicles/carsedan" class="b-section-submenu--el-link">Car/Sedan</a><a href="/classifieds/vehicles/car-rentals" class="b-section-submenu--el-link">Car rentals</a><a href="/classifieds/vehicles/commercial-vehicle" class="b-section-submenu--el-link">Commercial Vehicle</a><a href="/classifieds/vehicles" class="b-section-submenu--el-link">ALL →</a> </div>
<div class="swiper-container" slidesperview="4"><div class="swiper-wrapper ">
<div class="col-sm-3 swiper-slide ">
<a href="/vehicles/4x4suv/jeep-g-cherokee-overland" class="b-card b-card-mod-v" data-entity-id="41169006" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/vehicles/4x4suv/jeep-g-cherokee-overland" data-event-source="" data-unit-pk="" data-uid="2374466" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2018/03/18/1_4.jpg?NsJuKWaLAj0du3SSz8ofurPaXeV7DUw.&amp;itok=gyT1bzZh" alt="" /> <span class="b-card--el-featured-label">Featured</span>
<span class="b-card--el-featured-label el-brand-label">Brand New</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">155,000</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">4x4/SUV, Al Doha Al Jadeeda</p>
<p class="b-card--el-description"> Jeep Grand Cherokee Overland 2016</p>
<p class="b-card--el-brief-details">
2016 ,
0 km <br>
</p>
<div data-link="/user/2374466" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2017/10/23/600x600_0.jpg?F5DCPVKDsuFx2FhaFz6wmVJHOr2eRCJF&amp;itok=mxLhAyVm" width="80" height="80" /> <time class="timeago b-card--el-agency-time" datetime="2018-03-18T11:12:06+0300" title="2018-03-18T11:12:06+0300"></time>
<p class="b-card--el-agency-title">by OasisCars.Com</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/vehicles/carsedan/mercedes-gts-2016" class="b-card b-card-mod-v" data-entity-id="41124861" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/vehicles/carsedan/mercedes-gts-2016" data-event-source="" data-unit-pk="" data-uid="7498526" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2018/03/13/fullsizeoutput_8f.jpeg?8mrThL3YJwfOnQj1He5DSnMseLITI0dm&amp;itok=oQ6EzHfq" alt="" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">393,000</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Car/Sedan, Al Hilal</p>
<p class="b-card--el-description"> Mercedes GTS AMG 2016</p>
<p class="b-card--el-brief-details">
2016 ,
17,796 km <br>
</p>
<div data-link="/user/7498526" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2018/02/05/1eab1557-e7d5-4fd3-83b5-2854d9cc0b01.JPG?9g43mJEIPvJT_lg1rYTMttbLnT3LU6q_&amp;itok=YOoYqMe-" width="80" height="80" /> <time class="timeago b-card--el-agency-time" datetime="2018-03-20T13:19:27+0300" title="2018-03-20T13:19:27+0300"></time>
<p class="b-card--el-agency-title">by AUTO MART GULF - HILAL BRANCH</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/vehicles/carsedan/ford-mustang-gt-2015-0" class="b-card b-card-mod-v" data-entity-id="41013036" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/vehicles/carsedan/ford-mustang-gt-2015-0" data-event-source="" data-unit-pk="" data-uid="7498526" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2018/03/01/WhatsApp-Image-2018-03-01-at-12.17.51-PM.jpg?jB6_upN3xwU_H7_vI92VRan_LY2nC4YO&amp;itok=gYRwBUWb" alt="" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">159,000</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Car/Sedan, Al Hilal</p>
<p class="b-card--el-description"> Ford Mustang GT 2015</p>
<p class="b-card--el-brief-details">
2015 ,
19,000 km <br>
</p>
<div data-link="/user/7498526" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2018/02/05/1eab1557-e7d5-4fd3-83b5-2854d9cc0b01.JPG?9g43mJEIPvJT_lg1rYTMttbLnT3LU6q_&amp;itok=YOoYqMe-" width="80" height="80" /> <time class="timeago b-card--el-agency-time" datetime="2018-03-20T13:19:23+0300" title="2018-03-20T13:19:23+0300"></time>
<p class="b-card--el-agency-title">by AUTO MART GULF - HILAL BRANCH</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/vehicles/4x4suv/2012-mercedes-gl-500" class="b-card b-card-mod-v" data-entity-id="41046401" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/vehicles/4x4suv/2012-mercedes-gl-500" data-event-source="" data-unit-pk="" data-uid="5149696" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2018/03/13/IMG_4934_0.jpg?oC5hbVrRkMoFkwC9lE24yocw5Mmf8B2n&amp;itok=wTPgdSzH" alt="" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">149,000</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">4x4/SUV, Fereej Bin Mahmoud</p>
<p class="b-card--el-description"> Porsche Cayenne Turbo 2013</p>
<p class="b-card--el-brief-details">
2013 ,
56,000 km <br>
</p>
<div data-link="/user/5149696" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2016/06/16/ec logo.jpg?itok=OgIgX6Tg" width="80" height="80" /> <time class="timeago b-card--el-agency-time" datetime="2018-03-22T09:48:52+0300" title="2018-03-22T09:48:52+0300"></time>
<p class="b-card--el-agency-title">by Exotic Cars</p>
</div>
</div>
</a>
</div>
</div>
<div class="swiper-pagination"></div>
</div>
</div>
<div id="featured_classifieds_properties" class="properties ">
<p class="b-main--el-caption">Properties</p>
<div class="b-section-submenu properties">
<a href="/classifieds/properties/apartment" class="b-section-submenu--el-link">Apartment</a><a href="/classifieds/properties/villa" class="b-section-submenu--el-link">Villa</a><a href="/classifieds/properties/shared-accomodation" class="b-section-submenu--el-link">Shared Accomodation</a><a href="/classifieds/properties" class="b-section-submenu--el-link">ALL →</a> </div>
<div class="swiper-container" slidesperview="4"><div class="swiper-wrapper ">
<div class="col-sm-3 swiper-slide ">
<a href="/properties/villa-apartment/spacious-2bhk-family-ain-khalid-no-commission-15" class="masterkey b-card b-card-mod-v" data-entity-id="41142841" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/properties/villa-apartment/spacious-2bhk-family-ain-khalid-no-commission-15" data-event-source="web" data-unit-pk="362271" data-uid="6252831" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/mkdev/2018/03/15/2366820180315075348-Large.jpg?WBL.pgo.NKugcAOqjhv9.sg373Pu_Xii&amp;itok=IYchW0PW" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">5,300</p>
<p class="b-card--el-deposit-time">QAR <em class="placeholder"> / MONTH</em></p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Villa Apartment, Ain Khaled</p>
<p class="b-card--el-description"> SPACIOUS 2BHK FOR FAMILY in AIN-KHALID- NO COMMISSION </p>
<div data-link="/user/6252831" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2017/04/17/2282820170118094719-Large.jpg?itok=9Ft20N2a" width="80" height="80" /> <time class="timeago b-card--el-agency-time" datetime="2018-03-22T12:54:33+0300" title="2018-03-22T12:54:33+0300"></time>
<p class="b-card--el-agency-title">by EasyDay Properties</p>
</div>
</div>
<div class="b-card--el-features">
<div class="b-feature bedroom bedroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">2</p>
</div>
<div class="b-feature bathroom bathroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">1</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/properties/apartment/stunning-2-bedroom-residential-units-available-mansoura" class="masterkey b-card b-card-mod-v" data-entity-id="40805476" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/properties/apartment/stunning-2-bedroom-residential-units-available-mansoura" data-event-source="web" data-unit-pk="313362" data-uid="4926631" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/mkdev/2018/03/06/6707920180205054939-Large.jpg?I2pJXfhTaNrrlu8c2BRB3oTEQ.e4DVEK&amp;itok=H6IjHDKG" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">4,500</p>
<p class="b-card--el-deposit-time">QAR <em class="placeholder"> / MONTH</em></p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Apartment, Al Mansoura / Fereej Bin Dirham</p>
<p class="b-card--el-description">Stunning 2 Bedroom Residential Units Available @Mansoura For Bachelors </p>
<div data-link="/user/4926631" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2015/06/25/11133877_959440947422923_1651276943640506595_n_0.jpg?itok=CNpyiB0O" width="80" height="80" /> <time class="timeago b-card--el-agency-time" datetime="2018-03-22T12:56:00+0300" title="2018-03-22T12:56:00+0300"></time>
<p class="b-card--el-agency-title">by alshaqab.com.qa2</p>
</div>
</div>
<div class="b-card--el-features">
<div class="b-feature bedroom bedroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">2</p>
</div>
<div class="b-feature bathroom bathroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">2</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/properties/apartment/direct-owner-furnished-2-bhk-apartments-al-nasr" class="masterkey b-card b-card-mod-v" data-entity-id="41081371" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/properties/apartment/direct-owner-furnished-2-bhk-apartments-al-nasr" data-event-source="web" data-unit-pk="346623" data-uid="6649051" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/mkdev/2018/03/08/2488220180308164301-Large.JPG?vAVy.A82FTY4HLEzxe14waUErXGsgsmq&amp;itok=8xutpJnj" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">6,300</p>
<p class="b-card--el-deposit-time">QAR <em class="placeholder"> / MONTH</em></p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Apartment, Al Nasr</p>
<p class="b-card--el-description">DIRECT FROM OWNER ! FURNISHED 2 BHK APARTMENTS AT AL NASR</p>
<div data-link="/user/6649051" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2017/07/19/Logo.jpg?gPUxTJoqhvfAQnNGuSgNFA0NvH9sLqDw&amp;itok=Fd0UI9a9" width="80" height="80" />  <time class="timeago b-card--el-agency-time" datetime="2018-03-22T12:51:30+0300" title="2018-03-22T12:51:30+0300"></time>
<p class="b-card--el-agency-title">by alshaqab.com.qa9</p>
</div>
</div>
<div class="b-card--el-features">
<div class="b-feature bedroom bedroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">2</p>
</div>
<div class="b-feature bathroom bathroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">2</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/properties/apartment/advert/spacious-3-bhk-flats-available-madeenat-khalifa" class="masterkey b-card b-card-mod-v" data-entity-id="36872951" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/properties/apartment/advert/spacious-3-bhk-flats-available-madeenat-khalifa" data-event-source="web" data-unit-pk="217726" data-uid="4988726" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/mkdev/2017/11/20/6177320161206172857-Large.JPG?p4r2xj0ODLuTZZbPmbOonmu6AVxpRaiO&amp;itok=qg-wJgZm" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">4,500</p>
<p class="b-card--el-deposit-time">QAR <em class="placeholder"> / MONTH</em></p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Apartment, Madinat Khalifa South</p>
<p class="b-card--el-description">Spacious 2 BHK Flats Available in Madeenat Khalifa Near Traffic DPT</p>
<div data-link="/user/4988726" class="b-card--el-agency promoted-ads">
<img class="b-card--el-agency-logo" alt="" src="https://files.qatarliving.com/styles/avatar_small/s3/users/2015/11/24/Key-handover.jpg?itok=hXYN529R" width="80" height="80" /> <time class="timeago b-card--el-agency-time" datetime="2018-03-22T12:34:17+0300" title="2018-03-22T12:34:17+0300"></time>
<p class="b-card--el-agency-title">by sksinternational</p>
</div>
</div>
<div class="b-card--el-features">
<div class="b-feature bedroom bedroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">2</p>
</div>
<div class="b-feature bathroom bathroom-mod-small">
<p class="b-par-mod-clear b-line-mod-thin b-caption-name">2</p>
</div>
</div>
</a>
</div>
</div>
<div class="swiper-pagination"></div>
</div>
</div>
<div id="featured_classifieds_items" class="items ">
<p class="b-main--el-caption">Items</p>
<div class="b-section-submenu items">
<a href="/classifieds/items/boats" class="b-section-submenu--el-link">Boats/Yachts</a><a href="/classifieds/items/computers-tech" class="b-section-submenu--el-link">Computers &amp; Tech</a><a href="/classifieds/items/electronics" class="b-section-submenu--el-link">Electronics</a><a href="/classifieds/items/cameras" class="b-section-submenu--el-link">Cameras</a><a href="/classifieds/items/books-magazines" class="b-section-submenu--el-link">Books &amp; Magazines</a><a href="/classifieds/items/household-items" class="b-section-submenu--el-link">Household Items</a><a href="/classifieds/items" class="b-section-submenu--el-link">ALL →</a> </div>
<div class="swiper-container" slidesperview="4"><div class="swiper-wrapper ">
<div class="col-sm-3 swiper-slide ">
<a href="/items/computers-tech/mac-pro-30inch-apple-cinema-monitor" class="b-card b-card-mod-v" data-entity-id="38053406" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/items/computers-tech/mac-pro-30inch-apple-cinema-monitor" data-event-source="" data-unit-pk="" data-uid="5687046" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2017/04/21/IMG_8305.JPG?i37oDUx2r1urKsB._tAGhdQOF1buYn.J&amp;itok=1sMsVYQl" alt="" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">7,000</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Computers & Tech, Al Sadd</p>
<p class="b-card--el-description">Mac Pro With 30inch apple cinema HD monitor</p>
<div data-link="/user/5687046" class="b-card--el-agency promoted-ads">
<img src="/sites/all/themes/qatarliving_v3/images/avatar.jpeg" alt="Logo Default" class="b-card--el-agency-logo"> <time class="timeago b-card--el-agency-time" datetime="2018-03-20T15:12:40+0300" title="2018-03-20T15:12:40+0300"></time>
<p class="b-card--el-agency-title">by oussama87</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/items/electronics/lg-3d-curve-oled-55inch" class="b-card b-card-mod-v" data-entity-id="40870826" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/items/electronics/lg-3d-curve-oled-55inch" data-event-source="" data-unit-pk="" data-uid="5103406" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2018/02/13/IMG-20180213-WA0012_0.jpg?9SxJTI1hQWYjXjGUo_Tf4BlHLRt9m2LJ&amp;itok=IwQ_0o1q" alt="" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">5,400</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Electronics, Al Wukair</p>
<p class="b-card--el-description">LG 3D Curve OLED 55inch LED TV</p>
<div data-link="/user/5103406" class="b-card--el-agency promoted-ads">
<img src="/sites/all/themes/qatarliving_v3/images/avatar.jpeg" alt="Logo Default" class="b-card--el-agency-logo"> <time class="timeago b-card--el-agency-time" datetime="2018-03-21T17:59:44+0300" title="2018-03-21T17:59:44+0300"></time>
<p class="b-card--el-agency-title">by sumits3d</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/items/furniture/excellent-condition-modern-dining-set-iddesign" class="b-card b-card-mod-v" data-entity-id="40932216" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/items/furniture/excellent-condition-modern-dining-set-iddesign" data-event-source="" data-unit-pk="" data-uid="7462556" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2018/03/02/ad_image_7462556_1519971192.jpg?nLpd5AcYrZ2NggNvaTR1UwSgdyHTYISC&amp;itok=pUYeW_xN" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">4,000</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Furniture, Doha</p>
<p class="b-card--el-description">IDdesign Modern Dining Set (Paid 12k, Selling 4K)</p>
<div data-link="/user/7462556" class="b-card--el-agency promoted-ads">
<img src="/sites/all/themes/qatarliving_v3/images/avatar.jpeg" alt="Logo Default" class="b-card--el-agency-logo"> <time class="timeago b-card--el-agency-time" datetime="2018-03-22T08:27:46+0300" title="2018-03-22T08:27:46+0300"></time>
<p class="b-card--el-agency-title">by Melazizy1</p>
</div>
</div>
</a>
</div>
<div class="col-sm-3 swiper-slide ">
<a href="/items/computers-tech/macbook-air-13-inch-9" class="b-card b-card-mod-v" data-entity-id="41154756" data-entity-type="node" data-entity-bundle="classified" data-page-url="http://www.qatarliving.com/" data-entity-url="http://www.qatarliving.com/items/computers-tech/macbook-air-13-inch-9" data-event-source="" data-unit-pk="" data-uid="4585646" data-event-type="impression">
<div class="b-card--el-header">
<img class="b-card--el-view img-responsive" src="https://files.qatarliving.com/styles/555x415/s3/2018/03/16/ad_image_4585646_1521218632.jpg?RZhNAwGJAZJZ9vzFpk7E68RdtTcksQ.O&amp;itok=rIY5DQOa" /> <span class="b-card--el-featured-label">Featured</span>
<div class="b-card--el-price-conditions">
<p class="b-card--el-deposit-val">2,500</p>
<p class="b-card--el-deposit-time">QAR</p>
</div>
</div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Computers & Tech, Al Doha Al Jadeeda</p>
<p class="b-card--el-description">MacBook Air 13 inch</p>
<div data-link="/user/4585646" class="b-card--el-agency promoted-ads">
<img src="/sites/all/themes/qatarliving_v3/images/avatar.jpeg" alt="Logo Default" class="b-card--el-agency-logo"> <time class="timeago b-card--el-agency-time" datetime="2018-03-22T07:06:21+0300" title="2018-03-22T07:06:21+0300"></time>
<p class="b-card--el-agency-title">by saifsaif85</p>
</div>
</div>
</a>
</div>
</div>
<div class="swiper-pagination"></div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="b-classifieds">
<div class="b-aws desktop size-728">
</div>
</div>
</div>
</div>
</div>


<div class="row">
<div class="col-sm-12"><h1 class="b-home--el-section-caption">Pages</h1>
<div class="b-section-submenu pages">
<a href="/restaurant" class="b-section-submenu--el-link">Restaurants</a>
<a href="/car-showrooms" class="b-section-submenu--el-link">Car Showrooms</a>
<a href="/driving-schools" class="b-section-submenu--el-link">Driving Schools</a>
<a href="/cinemas" class="b-section-submenu--el-link">Cinemas</a>
<a href="/hospitalclinic" class="b-section-submenu--el-link">Hospitals</a>
<a href="/business-or-place" class="b-section-submenu--el-link">ALL →</a>
</div>
</div><div class="b-hotels-n-reataurants">
<div class="col-sm-3">
<a href="/medical-dental/german-dental-centre" class="b-card b-card-mod-v">
<div class="b-card--el-header">
<img class="img-responsive" src="https://files.qatarliving.com/styles/440x270/s3/page/2017/12/11/1x.jpg?hv3AbaQREY7NJGJaTrxrd9xg4zqdtvAF&amp;itok=P94HV9dV" alt="German  Dental Centre" /> </div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Dentists in Madinat Khalifa North / Dahl Al Hamam</p>
<p class="b-card--el-description">
German Dental Centre </p>
<p class="b-card--el-brief-details">
</p>
</div>
</a>
</div>
<div class="col-sm-3">
<a href="/business-services-pest-control/boecker" class="b-card b-card-mod-v">
<div class="b-card--el-header">
<img class="img-responsive" src="https://files.qatarliving.com/styles/440x270/s3/page/2017/03/09/Qatar living cover photo 2017 rev2-01.jpg?itok=zwhyw0ZT" alt="Boecker" /> </div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">Pest Control in Al Sadd</p>
<p class="b-card--el-description">
Boecker </p>
<p class="b-card--el-brief-details">
</p>
</div>
</a>
</div>
<div class="col-sm-3">
<a href="/shoppingretail/dutch-kid-just-kidding" class="b-card b-card-mod-v">
<div class="b-card--el-header">
<img class="img-responsive" src="https://files.qatarliving.com/styles/440x270/s3/page/2016/09/29/JK_Qatar Living_images_20162.jpg?itok=CcUcQgye" alt="Just Kidding " /> </div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">SHOPPING - Retail & Malls in West Bay</p>
<p class="b-card--el-description">
Just Kidding </p>
<p class="b-card--el-brief-details">
</p>
</div>
</a>
</div>
<div class="col-sm-3">
<a href="/fitness-recreation/future-international-football-academy" class="b-card b-card-mod-v">
<div class="b-card--el-header">
<img class="img-responsive" src="https://files.qatarliving.com/styles/440x270/s3/page/2015/10/11/future football doha.jpg?itok=feg6fuar" alt="Future International Football Academy " /> </div>
<div class="b-card--el-details">
<p class="b-ad-excerpt b-par-mod-clear b-line-mod-thin">FITNESS & SPORTS in Doha</p>
<p class="b-card--el-description">
Future International Football Academy </p>
<p class="b-card--el-brief-details">
</p>
</div>
</a>
</div></div> </div>


<div class="b-logic-section events">
<div class="row">
<div class="b-events content">
<div class="col-sm-6">
<div id="" class="cpcl ">
<h1 class="b-home--el-section-caption">Upcoming Events</h1></div>

<div class="b-event">
<div class="b-events--el-lead">
<img src="https://files.qatarliving.com/styles/horizontal_medium/s3/event/2018/03/18/Art Gymnastics World Cup - Qatar Living Events_0.jpg?IWY.IEzdVdXMF2Hjt99zM3pSHgBBt3sH&itok=S3qztTCs" alt="Lead Event" class="img-responsive">
<div class="b-events--el-lead-data">
<p class="b-events--el-lead-category">Sports</p>
<p class="b-events--el-lead-caption"><a href="/events/11th-art-gymnastics-world-cup" class="b-events--el-lead-caption">11th Art Gymnastics World Cup hosted in Qatar</a></p>
<div class="b-home--el-social">
<span><span class="date-display-single">4:00 pm</span></span>
<span class="b-home--el-social-dot">·</span>
<span>By Doha Artistic Gymnastics - Qatar</span>
<span class="b-home--el-social-dot">·</span>
<span class="b-home--el-social-comments have-comments">0</span>
<span class="b-home--el-social-dot">·</span>
</div>
<div class="b-events--el-lead-description">The 11th Artistic Gymnastics World Cup gathers the best gymnasts from around the World. It's one of the most prestigious competitions in the Gymnastic's World.</div>
</div>
</div> </div>

</div>
<div class="col-sm-6">
<div class="b-calendar">
<table class="b-calendar--el-grid">
<tbody class="b-calendar--el-body">
<tr>
<td class="b-calendar--el-day">
<a href="/events/day/2018-03-22">
<p class="b-calendar--el-sup">Promoted</p>
<p class="b-calendar--el-sub">Events</p>
</a>
</td>
<td class="b-calendar--el-day events weekend">
<a href="/events/day/2018-03-23">
<p class="b-calendar--el-sup">Fri</p>
<p class="b-calendar--el-sub">23</p>
</a>
</td>
<td class="b-calendar--el-day events weekend">
<a href="/events/day/2018-03-24">
<p class="b-calendar--el-sup">Sat</p>
<p class="b-calendar--el-sub">24</p>
</a>
</td>
<td class="b-calendar--el-day events ">
<a href="/events/day/2018-03-25">
<p class="b-calendar--el-sup">Sun</p>
<p class="b-calendar--el-sub">25</p>
</a>
</td>
<td class="b-calendar--el-day events ">
<a href="/events/day/2018-03-26">
<p class="b-calendar--el-sup">Mon</p>
<p class="b-calendar--el-sub">26</p>
</a>
</td>
</tr>
</tbody>
</table>
</div><div class="panel-pane pane-custom pane-4">
<p class="b-home--el-section-caption"> </p>
</div>

<div class="b-event">
<div class="b-event--el-data">
<div class="b-event--el-data-header">
<p class="b-event--el-category">Festivals</p>
<p class="b-event--el-caption"><a href="/events/qatar-international-food-festival-2018" class="b-events--el-lead-caption">Qatar International Food Festival 2018</a></p>
</div>
<div class="b-event--el-social">
<span class="">By Qatar Tourism Authority</span>
<span class="b-event--el-social-dot">·</span>
<span class="b-event--el-social-comments have-comments">3</span>
<span class="b-event--el-social-dot">·</span>
</div>
<div class="b-event--el-date">
<span class="date-display-single">Mar 15</span><br>Free
<p class="b-event--el-type painting"></p>
</div>
</div>
</div>
<div class="b-event">
<div class="b-event--el-data">
<div class="b-event--el-data-header">
<p class="b-event--el-category">Sports</p>
<p class="b-event--el-caption"><a href="/events/qatar-superstock-600-20172018" class="b-events--el-lead-caption">Qatar Superstock 600 - 2017/2018</a></p>
</div>
<div class="b-event--el-social">
<span class="">By Losail Circuit Sports Club</span>
<span class="b-event--el-social-dot">·</span>
<span class="b-event--el-social-comments have-comments">4</span>
<span class="b-event--el-social-dot">·</span>
</div>
<div class="b-event--el-date">
<span class="date-display-single">Dec 15</span><br>Free
<p class="b-event--el-type painting"></p>
</div>
</div>
</div>
<div class="b-event">
<div class="b-event--el-data">
<div class="b-event--el-data-header">
<p class="b-event--el-category">Sports</p>
<p class="b-event--el-caption"><a href="/events/karting-losail-circuit-sports-club" class="b-events--el-lead-caption">Karting at Losail Circuit Sports Club</a></p>
</div>
<div class="b-event--el-social">
<span class="">By Losail Circuit Sports Club</span>
<span class="b-event--el-social-dot">·</span>
<span class="b-event--el-social-comments have-comments">1</span>
<span class="b-event--el-social-dot">·</span>
</div>
<div class="b-event--el-date">
<span class="date-display-single">Dec 1</span><br>Free
<p class="b-event--el-type painting"></p>
</div>
</div>
</div>
<div class="b-event">
<div class="b-event--el-data">
<div class="b-event--el-data-header">
<p class="b-event--el-category">Sports</p>
<p class="b-event--el-caption"><a href="/events/esrar-race" class="b-events--el-lead-caption">Esrar Race 2018</a></p>
</div>
<div class="b-event--el-social">
<span class="">By </span>
<span class="b-event--el-social-dot">·</span>
<span class="b-event--el-social-comments have-comments">0</span>
<span class="b-event--el-social-dot">·</span>
</div>
<div class="b-event--el-date">
<span class="date-display-single">Mar 23</span><br>Free
<p class="b-event--el-type painting"></p>
</div>
</div>
</div>
<div class="b-event">
<div class="b-event--el-data">
<div class="b-event--el-data-header">
<p class="b-event--el-category">Festivals</p>
<p class="b-event--el-caption"><a href="/events/aspire-2nd-lake-festival" class="b-events--el-lead-caption">Aspire 2nd Lake Festival</a></p>
</div>
<div class="b-event--el-social">
<span class="">By Aspire Zone Foundation</span>
<span class="b-event--el-social-dot">·</span>
<span class="b-event--el-social-comments have-comments">0</span>
<span class="b-event--el-social-dot">·</span>
</div>
<div class="b-event--el-date">
<span class="date-display-single">Mar 23</span><br>Free
<p class="b-event--el-type painting"></p>
</div>
</div>
</div>
<div class="b-event">
<div class="b-event--el-data">
 <div class="b-event--el-data-header">
<p class="b-event--el-category">Other</p>
<p class="b-event--el-caption"><a href="/events/unmissable-march-screenings" class="b-events--el-lead-caption">Unmissable March Screenings</a></p>
</div>
<div class="b-event--el-social">
<span class="">By </span>
<span class="b-event--el-social-dot">·</span>
<span class="b-event--el-social-comments have-comments">0</span>
<span class="b-event--el-social-dot">·</span>
</div>
<div class="b-event--el-date">
<span class="date-display-single">Mar 16</span><br>Free
<p class="b-event--el-type painting"></p>
</div>
</div>
</div>

<a href="/events" class="b-main--el-caption-link">More Events →</a> </div>
</div>
</div>
</div>
<div class="b-logic-section forums-n-groups">
<div class="row ">
<div class="b-forums">
<div class="col-sm-6">
<p class="b-home--el-section-caption">Forums</p>
<div class="b-section-submenu guide">
<a href="/forum/qatar-living-lounge" class="b-section-submenu--el-link">Qatar Living Lounge</a> <a href="/forum/advice-help" class="b-section-submenu--el-link">Advice &amp; Help</a> <a href="/forum/motoring" class="b-section-submenu--el-link">Motoring</a> <a href="/forum/working-qatar" class="b-section-submenu--el-link">Working in Qatar</a> <a href="/forum" class="b-section-submenu--el-link">ALL →</a>
</div>
<div class="b-forums--el-tab-controls">
<a href="#" class="b-forums--el-tab js-forums-tab-control">New Posts</a>
<a href="#" class="b-forums--el-tab js-forums-tab-control">New Comments</a>
</div>
<div class="b-forums--el-tab-content js-forums-tab-content">
<div class="b-forums--el-trending" class="ds-1col node node-post node-content-41208696 view-mode-horizontal_no_image  clearfix">
<p class="b-news-n-posts--el-single-news-caption"><a href="/forum/working-qatar/posts/procedure-work-qatar-dependent-visaceid">Procedure for work in qatar as dependent visa?CEID</a></p><div class="b-home--el-social">By <a href="/user/sunilbrindavan" title="View user profile." class="username">sunil.brindavan</a> • <span class='b-home--el-social-time'>1 hour 13 min ago</span></div><div class="b-forums--el-trending-comment">Hi al, My wife got RP and has got a job in Qatar. Now she has to get work permit. First of all we need police clearance certificate. for that we went to Indian embassy, collected clearance form , got attested by MOFA. We went to CEID-Finger print office for...</div><p class="b-forums--el-trending-summary"><span class="b-forums--el-trending-hot-comments"><span class='b-home--el-social-comments '>0</span></span><span class="b-forums--el-trending-hot-comments-label"> Comments</span></p></div>
<div class="b-forums--el-trending" class="ds-1col node node-post node-content-41208306 view-mode-horizontal_no_image  clearfix">
<p class="b-news-n-posts--el-single-news-caption"><a href="/forum/working-qatar/posts/upda-re-take">UPDA re-take</a></p><div class="b-home--el-social">By <a href="/user/asadullahk" title="View user profile." class="username">asadullah.k</a> • <span class='b-home--el-social-time'>1 hour 54 min ago</span></div><div class="b-forums--el-trending-comment">Good day guys! I need to know a little information on how to re-take UPDA exam if I fail in 1st attempt. I need to know what documents I require and how to prepare a grievance letter in order to apply again. First attempt was made on 19th March, please...</div><p class="b-forums--el-trending-summary"><span class="b-forums--el-trending-hot-comments"><span class='b-home--el-social-comments '>0</span></span><span class="b-forums--el-trending-hot-comments-label"> Comments</span></p></div>
<div class="b-forums--el-trending" class="ds-1col node node-post node-promoted node-sticky node-content-41207751 view-mode-horizontal_no_image  clearfix">
<p class="b-news-n-posts--el-single-news-caption"><a href="/forum/news/posts/qatar-airways-deny-reports-indian-media-about-plans-joint-bid-air-india">Qatar Airways deny reports in Indian media about plans of joint bid for Air India</a></p><div class="b-home--el-social">By <a href="/user/qlbusiness" title="View user profile." class="username">QLBusiness</a> • <span class='b-home--el-social-time'>2 hours 37 min ago</span></div><div class="b-forums--el-trending-comment">Qatar Airways has firmly denied reports that it is preparing a joint bid for Indian national carrier Air India in the coming days.</div><p class="b-forums--el-trending-summary"><span class="b-forums--el-trending-hot-comments"><span class='b-home--el-social-comments have-comments'>4</span></span><span class="b-forums--el-trending-hot-comments-label"> Comments</span></p></div>
<div class="b-forums--el-trending" class="ds-1col node node-post node-content-41207626 view-mode-horizontal_no_image  clearfix">
<p class="b-news-n-posts--el-single-news-caption"><a href="/forum/arts-culture/posts/w-doha-hotel-residences-hosts-works-international-artists-doha">W Doha Hotel &amp; Residences hosts works by International Artists of Doha</a></p><div class="b-home--el-social">By <a href="/user/basantahmed" title="View user profile." class="username">basant.ahmed</a> • <span class='b-home--el-social-time'>2 hours 49 min ago</span></div><div class="b-forums--el-trending-comment">Doha - Qatar. W Doha Hotel &amp; Residences, the first luxury lifestyle hotel in Qatar, is proud to host works of the International Artists of Doha (IAD) Group at its vibrant Art 29 gallery. The exhibition titled ‘Emotions’ will open to public on March 24th at 6pm with a grand...</div><p class="b-forums--el-trending-summary"><span class="b-forums--el-trending-hot-comments"><span class='b-home--el-social-comments '>0</span></span><span class="b-forums--el-trending-hot-comments-label"> Comments</span></p></div>
<div class="b-forums--el-trending" class="ds-1col node node-post node-content-41207596 view-mode-horizontal_no_image  clearfix">
<p class="b-news-n-posts--el-single-news-caption"><a href="/forum/advice-help/posts/does-supervisor-get-family-visa-0">Does Supervisor get family visa?</a></p><div class="b-home--el-social">By <a href="/user/shejeer-kh" title="View user profile." class="username">Shejeer k.h</a> • <span class='b-home--el-social-time'>2 hours 55 min ago</span></div><div class="b-forums--el-trending-comment">I'm 3 yr diploma engineer. My PRO told I don't get General supervisor visa/assistant engineer visa so i'm trying for Supervisor position, this position will get family status?</div><p class="b-forums--el-trending-summary"><span class="b-forums--el-trending-hot-comments"><span class='b-home--el-social-comments have-comments'>4</span></span><span class="b-forums--el-trending-hot-comments-label"> Comments</span></p></div>
<a href="/new-posts" class="b-main--el-caption-link">New Posts →</a>
</div>
<div class="b-forums--el-tab-content js-forums-tab-content">
<div class="b-forums--el-trending">
<a href="http://www.qatarliving.com/forum/visas-permits/posts/birth-certificate-attestation?#" class="b-forums--el-trending-caption">
Omar, The FACT is when he </a>
<p class="b-forums--el-trending-topic">
By <a href="http://www.qatarliving.com/user/molten-metal" class="b-forums--el-forum-author">Molten Metal</a> • 1 hour 58 min ago. </p>
<a href="#" class="b-forums--el-trending-comment">
<p>Omar, The FACT is when he will be here his HR dept will guide &amp; support him 24x7 with his family&#039;s visa papers etc. His tension will be reduced from 200% to 20% only.<br />
.<br />
So it will be 10 TIMES EASIER for Mr Brown.<br />
.<br />
Hope you will be agree with my VIEW, this time ?</p>
</a>
</div><div class="b-forums--el-trending">
<a href="http://www.qatarliving.com/forum/visas-permits/posts/birth-certificate-attestation?#" class="b-forums--el-trending-caption">
Mr Brown, In my VIEW you </a>
<p class="b-forums--el-trending-topic">
By <a href="http://www.qatarliving.com/user/molten-metal" class="b-forums--el-forum-author">Molten Metal</a> • 2 hours 2 min ago. </p>
<a href="#" class="b-forums--el-trending-comment">
<p>Mr Brown, In my VIEW you please Take One Step at a Time.<br />
.<br />
Changing jobs to overseas is a tough task then preparing to bring ones family along is even tougher.<br />
.<br />
FACT : You must agree to land here ALONE, then only you will be ABLE to do the following tasks, slowly in a 6 - 9 months of time, peacefully.</p>
</a>
</div><div class="b-forums--el-trending">
<a href="http://www.qatarliving.com/visas-permits/posts/what-work-yearly-resident-visa?#" class="b-forums--el-trending-caption">
No. In normal cases. </a>
<p class="b-forums--el-trending-topic">
By <a href="http://www.qatarliving.com/user/molten-metal" class="b-forums--el-forum-author">Molten Metal</a> • 2 hours 9 min ago. </p>
<a href="#" class="b-forums--el-trending-comment">
<p>No. In normal cases.</p>
</a>
</div><div class="b-forums--el-trending">
<a href="http://www.qatarliving.com/visas-permits/posts/salwa-road-ceid-office-working-hours?#" class="b-forums--el-trending-caption">
do you get an sms </a>
<p class="b-forums--el-trending-topic">
By <a href="http://www.qatarliving.com/user/shummyf1" class="b-forums--el-forum-author">shummy_f1</a> • 2 hours 27 min ago. </p>
<a href="#" class="b-forums--el-trending-comment">
<p>do you get an sms notification on Metrash that you had successfully applied? I went there a few days back in the afternoon shift and there was no one at the counters, but the officer at the reception was registering the applications. he said come back in 2 days during the morning shift to collect the PCC and gave me a receipt. I was a bit confused as it didn&#039;t seem the normal process.</p>
</a>
</div><div class="b-forums--el-trending">
<a href="http://www.qatarliving.com/visas-permits/posts/what-work-yearly-resident-visa?#" class="b-forums--el-trending-caption">
Visa reading resident visa </a>
<p class="b-forums--el-trending-topic">
By <a href="http://www.qatarliving.com/user/ephtech" class="b-forums--el-forum-author">Ephtech</a> • 2 hours 56 min ago. </p>
<a href="#" class="b-forums--el-trending-comment">
<p>Visa reading resident visa but expired what does it mean<br />
and if visa is work yearly resident can it be transferred</p>
</a>
</div><div class="b-forums--el-trending">
<a href="http://www.qatarliving.com/forum/health-fitness/posts/work-visa-ankylosing-spondylitis?#" class="b-forums--el-trending-caption">
Thank you for your help. I </a>
<p class="b-forums--el-trending-topic">
By <a href="http://www.qatarliving.com/user/ashok-singh" class="b-forums--el-forum-author">Ashok singh</a> • 4 hours 43 min ago. </p>
<a href="#" class="b-forums--el-trending-comment">
<p>Thank you for your help. I have already informed my employer in detail because I want to be 100 % transparent. I am okay if I don&#039;t get this job as I am already doing a decent job in India. However, employer confirmed that I should first accept the offer (which I have not till now) and then proceed for GAMCA asap. They did not reject me right away after knowing my issue. Let&#039;s see what results come in GAMCA</p>
</a>
</div><div class="b-forums--el-trending">
<a href="http://www.qatarliving.com/forum/visas-permits/posts/work-visa-rejection-ankylosing-spondylitis?#" class="b-forums--el-trending-caption">
Thank you for your help. I </a>
<p class="b-forums--el-trending-topic">
By <a href="http://www.qatarliving.com/user/ashok-singh" class="b-forums--el-forum-author">Ashok singh</a> • 4 hours 44 min ago. </p>
<a href="#" class="b-forums--el-trending-comment">
<p>Thank you for your help. I have already informed my employer in detail because I want to be 100 % transparent. I am okay if I don&#039;t get this job as I am already doing a decent job in India. However, employer confirmed that I should first accept the offer (which I have not till now) and then proceed for GAMCA asap. They did not reject me right away after knowing my issue. Let&#039;s see what results come in GAMCA</p>
</a>
</div> <a href="/new-comments" class="b-main--el-caption-link">New Comments →</a>
</div> </div>
</div>
<div class="b-groups">
<div class="col-sm-6">
<div id="" class="cpcl ">
<h1 class="b-home--el-section-caption">Groups</h1></div>
<div class="b-groups--el-tab-controls">
<a href="#" class="b-groups--el-tab js-groups-tab-control active">Popular</a>

</div>
<div class="b-groups--el-tab-content js-groups-tab-content active">

<div class="view view-group-search view-id-group_search view-display-id-widgets_groups_popular view-dom-id-478e81dcd11c9fe2566f158f21ab672f">
<div class="view-content">
<a href="http://www.qatarliving.com/groups/crunch-community" class="b-groups--el-popular">
<img src="http://static.qatarliving.com/styles/thumbnail/s3/Crunch Doha.jpg?itok=prc0wcH4" align="left" class="b-groups--el-popular-image" />
<p class="b-groups--el-popular-caption">Crunch Community</p>
<p class="b-groups--el-popular-content">Join our community and get advice and info from weight loss and fitness and experts</p>
</a>
<a href="http://www.qatarliving.com/groups/groups/future-international-football-academy" class="b-groups--el-popular">
<img src="http://static.qatarliving.com/styles/thumbnail/s3/logo.png?itok=on6jx2fq" align="left" class="b-groups--el-popular-image" />
<p class="b-groups--el-popular-caption">Future International Football Academy</p>
<p class="b-groups--el-popular-content">The official group for Future International Football Academy</p>
</a>
<a href="http://www.qatarliving.com/groups/groups/qatar-artists" class="b-groups--el-popular">
<img src="http://static.qatarliving.com/styles/thumbnail/s3/artist-1245726_640_0.jpg?itok=gE7EEtK5" align="left" class="b-groups--el-popular-image" />
<p class="b-groups--el-popular-caption">Qatar Artists</p>
<p class="b-groups--el-popular-content">Where artists come together and share their art and where to find resources in Qatar</p>
</a>
<a href="http://www.qatarliving.com/groups/qatar-foodies" class="b-groups--el-popular">
<img src="http://static.qatarliving.com/styles/thumbnail/s3/dine.jpg?itok=OBLX9l0K" align="left" class="b-groups--el-popular-image" />
<p class="b-groups--el-popular-caption">Qatar Foodies</p>
<p class="b-groups--el-popular-content">All things food - discuss favorite recipes, what&#039;s in season, share all our creations!</p>
</a>
<a href="http://www.qatarliving.com/groups/groups/sohni-dharti" class="b-groups--el-popular">
<img src="http://static.qatarliving.com/styles/thumbnail/s3/577274_405262536178197_874317140_n.jpg?itok=U3Ib5Fpn" align="left" class="b-groups--el-popular-image" />
<p class="b-groups--el-popular-caption">Sohni Dharti</p>
<p class="b-groups--el-popular-content">The membership of the &#039;Sohni Dharti&#039; is open to the people of the Pakistani origin</p>
</a>
</div>
</div>
<a href="/groups" class="b-main--el-caption-link">All Groups →</a>
</div>
</div>
</div>
</div>
</div>
<div class="b-logic-section footer v3-main-default">
<div class="row">
<div class="b-footer">
<div class="col-sm-6">
<div class="block block-footer-menu-left odd">

<div class="b-footer--el-categories">
<div class="row">
<div class="col-xs-6 col-sm-4">
<ul class="b-footer-categories">
<li class="b-footer-categories--el-item caption properties"><a href="/classifieds/properties">Properties</a></li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/properties/apartment" class="b-footer-categories--el-category">Apartment</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/properties/shared-accomodation" class="b-footer-categories--el-category">Shared Accomodation</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/properties/villa" class="b-footer-categories--el-category">Villa</a>
</li>
</ul>
</div>
<div class="col-xs-6 col-sm-4">
<ul class="b-footer-categories">
<li class="b-footer-categories--el-item caption vehicles">
<a href="/classifieds/vehicles">Vehicles</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/vehicles/4x4suv" class="b-footer-categories--el-category">4x4/SUV</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/vehicles/carsedan" class="b-footer-categories--el-category">Car/Sedan</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/vehicles/car-rentals" class="b-footer-categories--el-category">Car Rental</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/vehicles/commercial-vehicle" class="b-footer-categories--el-category">Commercial</a>
</li>
</ul>
</div>
<div class="col-xs-6 col-sm-4">
<ul class="b-footer-categories"><li class="b-footer-categories--el-item caption items"><a href="/classifieds/items-landing">Items & Services</a></li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/mobile-devices/mobile-phones" class="b-footer-categories--el-category">Mobile phones</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/mobile-devices/tablets" class="b-footer-categories--el-category">Tablets</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/mobile-devices/mobile-numbers" class="b-footer-categories--el-category">Mobile Numbers</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/classifieds/items/furniture" class="b-footer-categories--el-category">Furniture</a>
</li>
</ul>
</div>
<div class="col-xs-6 col-sm-4">
<ul class="b-footer-categories"><li class="b-footer-categories--el-item caption jobs"><a href="/jobs">Jobs</a></li>
<li class="b-footer-categories--el-item">
<a href="/jobs/job-roles/accounting" class="b-footer-categories--el-category">Accounting</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/jobs/job-roles/sales" class="b-footer-categories--el-category">Sales</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/jobs/job-roles/administration" class="b-footer-categories--el-category">Admin</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/jobs/job-roles/technologyit" class="b-footer-categories--el-category">IT</a>
</li>
</ul>
</div>
<div class="col-xs-6 col-sm-4">
<ul class="b-footer-categories"><li class="b-footer-categories--el-item caption pages"><a href="/pages">Pages</a></li>
<li class="b-footer-categories--el-item">
<a href="/restaurant" class="b-footer-categories--el-category">Restaurants</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/hotels" class="b-footer-categories--el-category">Hotels</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/driving-schools" class="b-footer-categories--el-category">Driving schools</a>
</li>
</ul>
</div>
<div class="col-xs-6 col-sm-4">
<ul class="b-footer-categories"><li class="b-footer-categories--el-item caption social"><a href="/forum">Social</a></li>
<li class="b-footer-categories--el-item">
<a href="/groups" class="b-footer-categories--el-category">Groups</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/events" class="b-footer-categories--el-category">Events</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/forum" class="b-footer-categories--el-category">Forums</a>
</li>
<li class="b-footer-categories--el-item">
<a href="/videos" class="b-footer-categories--el-category">Videos</a>
</li>
<li class="b-footer-categories--el-item">
<a href="javascript:;" onclick="zE.activate({hideOnClose: true});">Help</a>
</li>
</ul>
</div>
<div class="col-xs-6 col-sm-4 footer-bottom-left">
<ul class="social-icons">
<li class="social-icon">
<a href="https://facebook.com/QatarLiving" target="_blank" title="Facebook">
<div class="svg-icon-component" data-icon-size="DEFAULT" svg-icon=""> <svg viewBox="0 0 18 18"><g class="gray-fill"> <path d="M15.7,1.5H2.3c-0.5,0-0.8,0.4-0.8,0.8v13.3c0,0.5,0.4,0.8,0.8,0.8h7.2v-5.8h-2V8.4h2V6.8c0-1.9,1.2-3,2.9-3 c0.8,0,1.5,0.1,1.7,0.1v2l-1.2,0c-0.9,0-1.1,0.4-1.1,1.1v1.4h2.2l-0.3,2.3h-1.9v5.8h3.8c0.5,0,0.8-0.4,0.8-0.8V2.3 C16.5,1.9,16.1,1.5,15.7,1.5z"></path> </g></svg> </div>
</a>
</li>
<li class="social-icon">
<a href="https://www.snapchat.com/add/qatar_living" title="QatarLiving" class="ql-snapchat"><i class="flaticon-snapchat"></i></a>
</li>
<li class="social-icon">
<a href="https://twitter.com/qatarliving" target="_blank" title="Twitter">
<div class="svg-icon-component" data-icon-size="DEFAULT" svg-icon=""> <svg viewBox="0 0 48 48"><g class="gray-fill"> <path d="M40.9331436,11.1940288 C42.810084,10.0689342 44.2513785,8.28745345 44.9301304,6.16481389 C43.1737706,7.20644208 41.2282743,7.96298797 39.1576594,8.37075777 C37.4993523,6.6040254 35.1368481,5.5 32.5223241,5.5 C27.501861,5.5 23.4316182,9.57008073 23.4316182,14.5902197 C23.4316182,15.3026824 23.5121673,15.9965069 23.6671068,16.661807 C16.1120205,16.2827237 9.4138018,12.6636857 4.93027879,7.16397957 C4.1478016,8.50657299 3.69951412,10.0681239 3.69951412,11.7340483 C3.69951412,14.8877815 5.30449997,17.6702107 7.74366355,19.3003175 C6.25342374,19.253155 4.85183659,18.8442507 3.62609611,18.1633918 C3.62544783,18.2013163 3.62544783,18.2394029 3.62544783,18.2776516 C3.62544783,22.6820841 6.75892216,26.3562262 10.9174935,27.1912143 C10.1546268,27.3989889 9.35156666,27.5100073 8.52241311,27.5100073 C7.93668971,27.5100073 7.36717338,27.4531205 6.81224341,27.3469642 C7.96894178,30.958547 11.3260736,33.586685 15.3039361,33.660103 C12.1928276,36.0981321 8.27314842,37.5514198 4.01425536,37.5514198 C3.28056144,37.5514198 2.5569159,37.5084711 1.8457498,37.4245184 C5.86866797,40.0037111 10.6469975,41.5085373 15.780586,41.5085373 C32.5010928,41.5085373 41.6444717,27.6568433 41.6444717,15.6443274 C41.6444717,15.2501715 41.6357199,14.8581225 41.6182163,14.4683426 C43.3941867,13.1866877 44.9354788,11.5855916 46.1542502,9.76262068 C44.5239813,10.4856179 42.7719974,10.974261 40.9331436,11.1940288 Z"></path> </g></svg> </div>
</a>
</li>
<li class="social-icon">
<a href="https://instagram.com/qatarliving" target="_blank" title="INSTAGRAM">
<div class="svg-icon-component" data-icon-size="DEFAULT" svg-icon=""> <svg viewBox="0 0 48 48"><g class="gray-fill"> <path d="M23.9,7.1c5.5,0,6.1,0,8.3,0.1c2,0.1,3.1,0.4,3.8,0.7c0.9,0.3,1.7,0.9,2.4,1.5c0.7,0.7,1.2,1.5,1.5,2.4 c0.3,0.7,0.6,1.8,0.7,3.8c0.1,2.2,0.1,2.8,0.1,8.3s0,6.1-0.1,8.3c-0.1,2-0.4,3.1-0.7,3.8c-0.7,1.8-2.1,3.2-3.9,3.9 c-0.7,0.3-1.8,0.6-3.8,0.7c-2.2,0.1-2.8,0.1-8.3,0.1s-6.1,0-8.3-0.1c-2-0.1-3.1-0.4-3.8-0.7c-0.9-0.3-1.7-0.9-2.4-1.5 c-0.7-0.7-1.2-1.5-1.5-2.4c-0.3-0.7-0.6-1.8-0.7-3.8c-0.1-2.2-0.1-2.8-0.1-8.3s0-6.1,0.1-8.3c0.1-2,0.4-3.1,0.7-3.8 c0.3-0.9,0.9-1.7,1.5-2.4c0.7-0.7,1.5-1.2,2.4-1.5c0.7-0.3,1.8-0.6,3.8-0.7C17.8,7.1,18.5,7.1,23.9,7.1 M23.9,3.4 c-5.6,0-6.3,0-8.5,0.1c-2.2,0.1-3.7,0.4-5,1C9.1,5,7.9,5.8,6.9,6.8c-1,1-1.9,2.3-2.4,3.6c-0.5,1.3-0.9,2.8-1,5 c-0.1,2.2-0.1,2.9-0.1,8.5s0,6.3,0.1,8.5c0.1,2.2,0.4,3.7,1,5C5,38.7,5.8,40,6.9,41c1,1,2.3,1.9,3.6,2.4c1.3,0.5,2.8,0.9,5,1 c2.2,0.1,2.9,0.1,8.5,0.1s6.3,0,8.5-0.1c2.2-0.1,3.7-0.4,5-1c2.8-1.1,4.9-3.2,6-6c0.5-1.3,0.9-2.8,1-5c0.1-2.2,0.1-2.9,0.1-8.5 s0-6.3-0.1-8.5c-0.1-2.2-0.4-3.7-1-5c-0.5-1.4-1.3-2.6-2.4-3.6c-1-1-2.3-1.9-3.6-2.4c-1.3-0.5-2.8-0.9-5-1 C30.2,3.4,29.5,3.4,23.9,3.4L23.9,3.4L23.9,3.4z"></path> <path d="M23.9,13.4c-5.8,0-10.5,4.7-10.5,10.5s4.7,10.5,10.5,10.5s10.5-4.7,10.5-10.5l0,0C34.5,18.1,29.8,13.4,23.9,13.4z M23.9,30.8c-3.8,0-6.8-3.1-6.8-6.8c0-3.8,3.1-6.8,6.8-6.8c3.8,0,6.8,3.1,6.8,6.8C30.8,27.7,27.7,30.8,23.9,30.8z"></path> <circle cx="34.9" cy="13" r="2.5"></circle> </g></svg> </div>
</a>
</li>
<li class="social-icon">
<a href="https://youtube.com/channel/UCcsJRinZg4qYGLRDkFiVHcQ" target="_blank" title="YOUTUBE">
<div class="svg-icon-component" data-icon-size="DEFAULT" svg-icon=""> <svg viewBox="0 0 48 48"><g class="gray-fill"> <path d="M47.48 13.21s-.46-3.3-1.9-4.74c-1.82-1.92-3.86-1.92-4.8-2.04C34.08 5.94 24 6 24 6s-10.04-.06-16.74.42c-.92.12-2.96.12-4.78 2.04C1.04 9.9.56 13.2.56 13.2S.08 17.09 0 20.96v4.05c.08 3.88.56 7.75.56 7.75s.48 3.3 1.92 4.76c1.82 1.9 4.2 1.84 5.28 2.04 3.76.36 15.82.44 16.24.44 0 0 10.1.02 16.8-.46.92-.12 2.96-.12 4.78-2.04 1.44-1.44 1.92-4.74 1.92-4.74s.48-3.88.5-7.75v-4.05c-.04-3.87-.52-7.75-.52-7.75zM19.14 30V15.98L32 23.26 19.14 30z"></path> <path d="M0 0h47.99v48H0z" fill="none"></path> </g></svg> </div>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="col-sm-6">
<div class="block block-footer-right even">
<div class="b-footer-toc">
<div class="b-footer-toc--el-wrapper">
Want to advertise on Qatar Living?<br>Take a look at our <a href='/advertise' class='b-footer-toc--el-link'>Advertise page</a> </div>
<div class="b-footer-toc--el-help">
Help us improve Qatar Living Send us <a href='javascript:;' class='b-footer-toc--el-link' onclick='zE.activate({hideOnClose: true});'>feedback now</a> or <a href='http://qatarliving.com/contact' class='b-footer-toc--el-link'>Contact Us</a> </div>
</div>
</div>
<div class="b-footer-subscribe">
<p class="b-footer-subscribe--el-caption">Subscribe to our newsletter to get the latest updates</p>
<div id="mc_embed_signup">
<form action="//qatarliving.us9.list-manage.com/subscribe/post?u=3ab0436d22c64716e67a03f64&amp;id=94198fac96" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<div class="Ql-newsletter-image"></div>
<div class="mc-field-group">
<input type="email" value="" name="EMAIL" class="b-footer-subscribe--el-input required email" id="mce-EMAIL" placeholder="Email">
<input type="submit" class="b-footer-subscribe--el-submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe">
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; left: -5000px;"><input type="text" name="b_3ab0436d22c64716e67a03f64_94198fac96" tabindex="-1" value=""></div>
</div>
</form>
</div>
<script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js"></script>
<script type="text/javascript">
        <!--//--><![CDATA[// ><!--
    (function ($) {
            window.fnames = new Array();
            window.ftypes = new Array();
            fnames[0] = 'EMAIL';
            ftypes[0] = 'email';
            fnames[1] = 'FNAME';
            ftypes[1] = 'text';
            fnames[2] = 'LNAME';
            ftypes[2] = 'text';
        }(jQuery));
        var $mcj = jQuery.noConflict(true);
        //--><!]]>
    </script>

</div>
<ul class="b-footer-term">
<li class="b-footer-links">
<a href="/advertisingterms">Advertising Terms</a>
</li>
<li class="b-footer-links">
<a href="/terms-of-use">Website Terms</a>
</li>
<li class="b-footer-links">
<a href="/guidelines/classifieds">Rules for posting ads</a>
</li>
<li class="b-footer-links">
<a href="javascript:;" onclick="zE.activate({hideOnClose: true});">Help</a>
</li>
</ul>
<div id="dfp-ad-hp_interstitial_banner-wrapper" class="dfp-tag-wrapper"><div id="dfp-ad-hp_interstitial_banner" class="dfp-tag">
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-hp_interstitial_banner");
    });
  </script>
</div></div> </div>
</div>
</div>
</div>
<div class="b-side-menu">
<div class="b-side-menu--el-block header">
<a href="#" class="b-side-menu--el-close"></a>
</div><div class="b-side-menu--el-block actions">
<a href="/user/login" class="b-side-menu--el-action">Sign In</a>
<a href="/user/register" class="b-side-menu--el-action">Register</a>
</div>
<div class="b-side-menu--el-block sections">
<ul class="b-side-menu--el-sections general"><li class="b-side-menu--el-sections-item first last"><a href="/" class="b-side-menu--el-sections-link">Home</a></li>
</ul> <ul class="b-side-menu--el-sections properties"><li class="b-side-menu--el-sections-item first"><a href="/classifieds/properties" class="b-side-menu--el-sections-link">Properties</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/properties" class="b-side-menu--el-sections-link">Residential</a></li>
<li class="b-side-menu--el-sections-item last"><a href="/classifieds/commercial-properties" class="b-side-menu--el-sections-link">Commercial</a></li>
</ul> <ul class="b-side-menu--el-sections vehicles"><li class="b-side-menu--el-sections-item first"><a href="/classifieds/vehicles" class="b-side-menu--el-sections-link">Vehicles</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/vehicles/4x4suv" class="b-side-menu--el-sections-link">4x4/SUV</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/vehicles/carsedan" class="b-side-menu--el-sections-link">Car/Sedan</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/vehicles/car-rentals" class="b-side-menu--el-sections-link">Car Rental</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/vehicles/commercial-vehicle" class="b-side-menu--el-sections-link">Commercial</a></li>
<li class="b-side-menu--el-sections-item last"><a href="/classifieds/vehicles" class="b-side-menu--el-sections-link">More</a></li>
</ul> <ul class="b-side-menu--el-sections items"><li class="b-side-menu--el-sections-item first"><a href="/classifieds/items-landing" class="b-side-menu--el-sections-link">Items &amp; Services</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/mobile-devices/mobile-phones" class="b-side-menu--el-sections-link">Mobile phones</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/mobile-devices/tablets" class="b-side-menu--el-sections-link">Tablets</a></li>
<li class="b-side-menu--el-sections-item"><a href="/classifieds/items/furniture" class="b-side-menu--el-sections-link">Furniture</a></li>
<li class="b-side-menu--el-sections-item last"><a href="/classifieds/items-landing" class="b-side-menu--el-sections-link">More</a></li>
</ul> <ul class="b-side-menu--el-sections jobs"><li class="b-side-menu--el-sections-item first last"><a href="http://www.qatarliving.com/jobs" class="b-side-menu--el-sections-link">Jobs</a></li>
</ul></div>
<div class="b-side-menu--el-block sections">
<ul class="b-side-menu--el-sections pages"><li class="b-side-menu--el-sections-item first"><a href="http://www.qatarliving.com/business-or-place" class="b-side-menu--el-sections-link">Pages</a></li>
<li class="b-side-menu--el-sections-item"><a href="http://www.qatarliving.com/restaurants" class="b-side-menu--el-sections-link">Restaurants</a></li>
<li class="b-side-menu--el-sections-item"><a href="http://www.qatarliving.com/hotels" class="b-side-menu--el-sections-link">Hotels</a></li>
<li class="b-side-menu--el-sections-item last"><a href="http://www.qatarliving.com/business-or-place" class="b-side-menu--el-sections-link">More</a></li>
</ul> <ul class="b-side-menu--el-sections general"><li class="b-side-menu--el-sections-item first last"><a href="http://www.qatarliving.com/news" class="b-side-menu--el-sections-link">News</a></li>
</ul> <ul class="b-side-menu--el-sections general"><li class="b-side-menu--el-sections-item first last"><a href="http://www.qatarliving.com/forum" class="b-side-menu--el-sections-link">Forums</a></li>
</ul> <ul class="b-side-menu--el-sections general"><li class="b-side-menu--el-sections-item first last"><a href="http://www.qatarliving.com/videos" class="b-side-menu--el-sections-link">Videos</a></li>
</ul> <ul class="b-side-menu--el-sections general"><li class="b-side-menu--el-sections-item first last"><a href="http://www.qatarliving.com/events" class="b-side-menu--el-sections-link">Events</a></li>
</ul> <ul class="b-side-menu--el-sections general"><li class="b-side-menu--el-sections-item first last"><a href="http://www.qatarliving.com/groups" class="b-side-menu--el-sections-link">Groups</a></li>
</ul> </div>
</div>
<script src="//www.qatarliving.com/sites/all/themes/qatarliving_v3/ql/jquery.timeago.js?p5zl42"></script>
<script src="//www.qatarliving.com/sites/all/themes/qatarliving_v3/ql/swiper.min.js?p5zl42"></script>
<script src="//www.qatarliving.com/sites/all/themes/qatarliving_v3/ql/ql.js?1521712926"></script>
<script src="//www.qatarliving.com/sites/all/themes/qatarliving_v3/ql/masterkey.js?1521712926"></script>
<script src="//www.qatarliving.com/sites/all/themes/qatarliving_v3/js/js.min.js?p5zl42"></script>
<script src="//www.qatarliving.com/sites/all/themes/qatarliving_v3/js/pages/home.min.js?p5zl42"></script>
<script src="//www.qatarliving.com/sites/all/themes/qatarliving_v3/js/filters/global.min.js?p5zl42"></script>
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","qatarliving.zendesk.com");
/*]]>*/</script>
<script>window.zESettings = {
  webWidget: {
    contactForm: {
      attachments: false,
      title: {
        '*': 'Support'
      }
    }
  }
};</script>
<script>if (typeof(zE) !== "undefined") {
       zE(function() {
        zE.identify({
          name: "",
          email: ""
        });
      });
    }</script>
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"abf4c61ede","applicationID":"226936","transactionName":"ZwNXZURSDUZRV0BRW15JYENfHApbVFFMFkRYFg==","queueTime":0,"applicationTime":34,"atts":"S0RUEwxIHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>