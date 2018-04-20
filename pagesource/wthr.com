<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:fb="http://www.facebook.com/2008/fbml"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUGVFJTChACVlRVDwcFVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="fb:pages" content="54444461143" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui" />
<link rel="apple-touch-icon" sizes="180x180" href="/sites/wthr.com/files/favicons/apple-touch-icon.png"/>
<link rel="icon" type="image/png" href="/sites/wthr.com/files/favicons/favicon-32x32.png" sizes="32x32"/>
<link rel="icon" type="image/png" href="/sites/wthr.com/files/favicons/favicon-16x16.png" sizes="16x16"/>
<link rel="manifest" href="/sites/wthr.com/files/favicons/manifest.json"/>
<link rel="mask-icon" href="/sites/wthr.com/files/favicons/safari-pinned-tab.svg" color="#5bbad5"/>
<meta name="theme-color" content="#ffffff"/>
<link rel="shortcut icon" href="https://www.wthr.com/sites/wthr.com/files/wthr-favicon.png" type="image/png" />
<meta name="description" content="WTHR-TV Channel 13 is Indianapolis #1 news station and your source for Weather, radar, traffic, and sports including the Indianapolis Colts, Indiana Pacers, and Bob Kravitz sports columns. WTHR is the NBC affiliate for Central Indiana." />
<meta name="abstract" content="WTHR-TV Channel 13 is Indianapolis #1 news station and your source for Weather, radar, traffic, and sports including the Indianapolis Colts, Indiana Pacers, and Bob Kravitz sports columns. WTHR is the NBC affiliate for Central Indiana." />
<meta name="keywords" content="WTHR,WTHR.com,Indianapolis,Indiana,news,weather,traffic,sports,bob kravitz,Colts,Pacers,Fever,13,IN,TV,Indy,wthr13,NBC" />
<meta name="news_keywords" content="WTHR,WTHR.com,Indianapolis,Indiana,news,weather,traffic,sports,bob kravitz,Colts,Pacers,Fever,13,IN,TV,Indy,wthr13,NBC" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.wthr.com/" />
<link rel="shortlink" href="https://www.wthr.com/" />
<meta property="fb:pages" content="54444461143" />
<meta property="og:site_name" content="13 WTHR Indianapolis" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.wthr.com/" />
<meta property="og:title" content="13 WTHR Indianapolis" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@wthrcom" />
<meta name="twitter:url" content="https://www.wthr.com/" />
<meta name="twitter:title" content="13 WTHR Indianapolis" />
  <title>Indianapolis News | Indiana Weather | Sports - 13 WTHR Indianapolis</title>
  <link type="text/css" rel="stylesheet" href="https://www.wthr.com/sites/wthr.com/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.wthr.com/sites/wthr.com/files/css/css_VV0z0fYcYQ6hUZ7h_oIRUsJdnv_PzI99n0x8tabjeGQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.wthr.com/sites/wthr.com/files/css/css_Pgt36G4OAA6jYaBBeY5DZGu9sNbdcrDcDbmTkzlfYhU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.wthr.com/sites/wthr.com/files/css/css_t5WV0M_UErjMY1ELecVLiFe7HtjsYBU_RfdOMEqvlv8.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.homeFCC{width=100%;background-color:rgb(240,240,240);padding:10px;}.homeFCC p,.homeFCC a{font-size:12px;}.homeFCC a{color:rgb(215,10,5) !important;}.homeFCC a:hover{color:rgb(0,160,210) !important;}.homeFCC .socialIcons img{opacity:.75;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out}.homeFCC .socialIcons img:hover{opacity:1;}
b,strong{font-family:'Flama Semi Bold','helvetica neue',sans-serif;font-weight:100 !important;}a:focus{outline:none;}.body,.node-page{font-size:18px;}.page-node article.display-type .body p{font-size:18px;margin-bottom:18px;}.body p,.body ul,.body ol,.body dd,.node-page p,.node-page ul,.node-page ol,.node-page dd{font-size:18px;margin-bottom:18px;}.node-article .body a,.node-page a,.node-article .body a:link,.node-page a:link,.node-article .body a:active,.node-page a:active,.node-article .body a:visited,.node-page a:visited{color:#d70a05;text-decoration:none;font-family:'Flama Semi Bold';border-bottom:1px solid transparent;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.node-article .body a:hover,.node-page a:hover{text-decoration:none;color:#00a0d2!important;border-color:#00a0d2;}.display-type.blog .body a,.blog .comment-wrapper a{font-family:'Outsiders Medium',serif;font-weight:bold;text-decoration:none;color:#00a0d2 !important;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;border-bottom:1px solid transparent;}}.display-type.blog .body a:hover,.blog .comment-wrapper a:hover{color:#d70a05!important;border-color:#d70a05;text-decoration:none;}.display-type.blog h2.article-title,.display-type.blog .body strong{font-family:'Outsiders Medium',serif !important;font-weight:bold !important;}.blog .field-name-body{font-size:18px;color:#464b50;}h1,h2,h3,h4,h5,h6{font-weight:100 !important;}.display-type .body li{padding-top:0;}.appOnly,.apponly{display:none !important;}.media-float-left{float:left;}.media-float-right{float:right;}@media screen and (max-width:768px){.page-node article.display-type .node-title h2 a{font-size:28px;}.page-node article.display-type .body li{text-align:left;}.media-float-left,.media-float-right{float:none;width:100%;}.media-float-left .file,.media-float-right .file{float:none;width:100%;display:block;}.media-float-left img,.media-float-right img{width:auto !important;height:auto !important;float:none !important;display:block;}.media-float-left .field-name-field-caption,.media-float-right .field-name-field-caption{display:block;}}tbody{border:0;}.wxmaplarge{width:90%;max-width:970px;display:block;margin:0 auto 10px auto;}.storysidebar{width:300px;float:right;margin:0 0 10px 20px;padding:20px;background-color:rgb(240,240,240);}.storysidebar h3{text-align:center;margin:0 0 10px 0;font-size:24px;}.storysidebar ul{padding:0 10px 0 20px;}.storysidebar ul li a{text-decoration:none !important;font-weight:bold !important;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.pullquote{width:300px;margin:0 0 10px 10px;color:#606060;font-family:"Palatino Linotype","Book Antiqua",Palatino,serif;font-size:28pt;float:right;text-align:right;}.blog .pullquote{width:320px;margin-right:-150px;}.sidepic{width:300px;margin:0 0 10px 20px;text-align:center;float:right;}.sidepic img{width:300px;}.sidepiccaption{display:block;width:300px;font-size:9pt;color:#606060;margin-left:auto;margin-right:auto;}.fullpic{width:100%;text-align:center;margin-bottom:10px;}.fullpic img{width:100%;margin-left:auto;margin-right:auto;}.fullpiccaption{display:block;width:100%;font-size:9pt;color:#606060;margin-left:auto;margin-right:auto;}.main-content blockquote{border:0 !important;font-size:12pt;margin-top:20px !important;padding:18px 20px 5px 20px !important;color:#606060;font-style:normal !important;background-color:rgb(240,240,240);}.main-content blockquote p{font-size:20px !important;line-height:26px;}.main-content blockquote:before,.main-content blockquote:after{display:none;}@media screen and (max-width:480px){.storysidebar{float:none;width:90%;margin-left:5%;margin-right:5%;border-top:1px solid #a0a0a0;border-bottom:1px solid #a0a0a0;background-color:none;}.storysidebar h3{margin:5px 0 5px 0;}.pullquote{float:none;text-align:center;width:90%;margin-left:5%;margin-right:5%;font-size:22pt !important;}.sidepic{width:90%;float:none;}.sidepic img{width:80%;}.sidepiccaption{width:80%;}.nomobiledisplay{display:none;}}.row-article-content .col-lg-1,.row-article-content .col-lg-10,.row-article-content .col-lg-11,.row-article-content .col-lg-12,.row-article-content .col-lg-2,.row-article-content .col-lg-3,.row-article-content .col-lg-4,.row-article-content .col-lg-5,.row-article-content .col-lg-6,.row-article-content .col-lg-7,.row-article-content .col-lg-8,.row-article-content .col-lg-9,.row-article-content .col-md-1,.row-article-content .col-md-10,.row-article-content .col-md-11,.row-article-content .col-md-12,.row-article-content .col-md-2,.row-article-content .col-md-3,.row-article-content .col-md-4,.row-article-content .col-md-5,.row-article-content .col-md-6,.row-article-content .col-md-7,.row-article-content .col-md-8,.row-article-content .col-md-9,.row-article-content .col-sm-1,.row-article-content .col-sm-10,.row-article-content .col-sm-11,.row-article-content .col-sm-12,.row-article-content .col-sm-2,.row-article-content .col-sm-3,.row-article-content .col-sm-4,.row-article-content .col-sm-5,.row-article-content .col-sm-6,.row-article-content .col-sm-7,.row-article-content .col-sm-8,.row-article-content .col-sm-9,.row-article-content .col-xs-1,.row-article-content .col-xs-10,.row-article-content .col-xs-11,.row-article-content .col-xs-12,.row-article-content .col-xs-2,.row-article-content .col-xs-3,.row-article-content .col-xs-4,.row-article-content .col-xs-5,.row-article-content .col-xs-6,.row-article-content .col-xs-7,.row-article-content .col-xs-8,.row-article-content .col-xs-9{padding-right:0;padding-left:0;}.bioLinkBox{min-width:320px;}.bioLinkBox h3{font-size:20pt !important;}.bioLinkBox br{display:none;}.bioLinkItem{clear:both;margin-bottom:10px;}.bioLinkItem img{margin:-2px 10px 0 0;width:20px;}.bioListContain a,.bioLinkBox a{border:0 !important;}.bioSocialLink{display:inline-block;font-size:13pt;font-family:'Flama Semi Bold','helvetica neue',sans-serif;}.bioListContain{display:inline-block;width:18%;margin:0 1% 25px 0;text-align:center;clear:both;vertical-align:top;}.bioListContain img{width:100%;opacity:1;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.bioListContain h3{margin-bottom:2px;}.bioListSocial img{max-width:27px;width:20%;display:inline-block;margin-right:2%;opacity:1;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.bioListContain img:hover{opacity:.75;}@media screen and (max-width:640px){.bioListContain{width:30%;}.bioListSocial img{margin-top:-3px;}}.view-station-author-headlines .views-row{display:inline-block;width:calc(33% - 11px);vertical-align:top;margin:0 15px 18px 0;}.view-station-author-headlines .views-row:nth-child(3n){margin:0 0 18px 0;}.view-station-author-headlines img{width:100%;max-height:133px;}.view-station-author-headlines a{color:rgb(70,75,80) !important;}.view-station-author-headlines a:hover{color:rgb(215,10,5) !important;}@media screen and (max-width:891px){.view-station-author-headlines img{max-height:97px;}}@media screen and (max-width:691px){.view-station-author-headlines .views-row{display:inline-block;width:100%;margin:0 0 18px 0;}.view-station-author-headlines img{max-height:100%;}}#wthr-navigation .nav li.active{border:0;}.article div.display-type__image,.article div.taboola__image,.blog div.display-type__image,.blog div.taboola__image,.full-width div.display-type__image,.full-width div.taboola__image,.half div.display-type__image,.half div.taboola__image,.large div.display-type__image,.large div.taboola__image,.third div.display-type__image,.third div.taboola__image{margin-bottom:5px !important;}.dfp-tag-wrapper{text-align:center;}.pane-daily-weather-forecast .views-label,.pane-daily-weather-forecast h4{display:none;}.triple-pane-preview .views-row{display:inline-block;width:31%;vertical-align:top;line-height:.9;}.triple-pane-preview .views-row-2{margin:0 2.5% 0 2.5%;}.triple-pane-preview .views-row img{width:100%;height:50%;max-height:162px !important;}.triple-pane-preview .views-row a{font-size:11pt;color:#464545 !important;font-family:'Flama Semi Bold','helvetica neue',sans-serif;}.triple-pane-preview-no-title{margin-top:-30px;}.pane-daily-weather-forecast .video-container-ooyala{overflow:visible;}.pane-daily-weather-forecast .oo-player-container .oo-player{float:right;margin:0 0 10px 10px;width:100% !important;}.pane-daily-weather-forecast .views-field-field-users,.pane-daily-weather-forecast .views-field-changed{display:inline-block;margin-bottom:18px;}.weatherForecastAuthor{font-family:'Flama Semi Bold','helvetica neue',sans-serif;color:rgb(190,193,196);}.weatherForecastDate:before{content:"\00a0 updated \00a0@\00a0";}.weatherForecastDate{color:rgb(190,193,196);}.field-name-field-tags{border-top:1px solid #bdc1c4;font-size:14px;line-height:2;clear:both;}.field-name-field-tags .field-label{color:#464a50;display:inline;margin-bottom:5px;font-family:'Flama Book Italic','helvetica neue',sans-serif;}.field-name-field-tags .field-items{display:inline;padding:5px 0 5px 0;margin-bottom:5px;}.field-name-field-tags .field-items a{color:rgb(70,75,80) !important;background-color:rgb(240,240,240);border-radius:10px;font-family:'Flama Book','helvetica neue',sans-serif;padding:0 5px 2px 5px;margin:0 5px 5px 0;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.field-name-field-tags .field-items a:hover{color:rgb(240,240,240) !important;background-color:rgb(215,10,5) !important;text-decoration:none !important;}.author__picture{border-radius:0;}@media screen and (min-width:993px){article.display-type.blog .author__picture{height:136px!important;}}@media screen and (max-width:992px){article.display-type.blog .author__picture{border-radius:0 !important;}}.node-page .title h2{font-size:48px;margin-bottom:20px;font-weight:100}h2.category-title{font-size:48px;padding:0;margin-bottom:20px;font-weight:100}.node-page h2{margin-bottom:20px !important;font-weight:100}.page-taxonomy .first{padding-top:0;font-weight:100}.display-type h2.article-title{font-weight:100}@media screen and (max-width:769px){h2.article-title{font-size:36px !important;}}.feedDisplay{background-color:#eaeef7;padding:10px 20px 10px 20px;width:100%;}.feedDisplayDisclaim{width:100%;text-align:center;}.feedDisplayContain{padding-bottom:15px;margin-bottom:15px;font-size:14pt;width:100%;border-bottom:1px solid #464a50;}.feedDisplayContain:last-child{border:0;margin-bottom:0;}.feedDisplayHead h2{margin-bottom:0;}.feedDisplayPub{display:inline;color:#a0a0a0;}.feedDisplayDesc{display:inline;}.trendingTeaser{width:100%;}.trendingTeaser h3 a{color:#464a50;}.trendingTeaser .views-row{width:18.5%;margin-right:1%;text-align:left;display:inline-block;vertical-align:top;}.trendingTeaser .views-row img{width:100%;max-height:70px;}.trendingTeaser .views-field-title{margin:10px 0 5px 0;line-height:18px;}.trendingTeaser .views-row a{font-size:14px;color:#464a50;font-family:'Flama Semi Bold','helvetica neue',sans-serif;}.trendingTeaserFooter{float:right;}.trendingTeaserFooter a{color:#464a50;font-size:13px;}@media screen and (max-width:769px){.trendingTeaser .views-row:nth-child(4),.trendingTeaser .views-row:nth-child(5){display:none;}.trendingTeaser .views-row{width:31.5%;}}.node-unpublished{background-color:#ffffff;}@media screen and (min-width:765px){.display-type.large .display-type__image,.node-type-article .display-type .display-type__image{min-height:380px;background-size:contain,cover;}.display-type.half .display-type__image{min-height:184px !important;background-size:contain,cover;}.display-type.third .display-type__image{min-height:119px !important;background-size:contain,cover;}.display-type.full-width .display-type__image{min-height:119px !important;background-size:contain,cover;}.display-type.full-width .col-sm-4{width:33.3%;}.display-type.full-width .col-sm-8{width:66.7%;}}.teaser{padding:20px 0;}.teaser h2 a{font-weight:100}.timestamps{font-size:12px;}.display-type .summary{font-size:16px;margin-top:5px;}.display-type.large .col-sm-8{width:100%;}.display-type.large .col-sm-4{display:none;}.display-type.large .col-sm-8 h2 a{font-size:28px;}.display-type.half h2 a{font-size:24px !important;}.display-type.third h2 a{font-size:24px !important;}.display-type.full-width h2 a{font-size:24px !important;}.display-type.large .col-sm-8 h2,.display-type.half h2,.display-type.full-width h2,.display-type.third h2{line-height:.9;}.display-type.large .col-sm-8 h2,.display-type.half h2,.display-type.full-width h2,.display-type.third h2{margin-bottom:7px;}.page-taxonomy .content-image-large{margin-bottom:3px;}.front .teaser.widget-sixth{padding:0;}.front .widget-sixth .display-type.large .col-sm-8{display:none;}.front .widget-sixth .content-image-large{margin-bottom:10px;}.front .teaser.first{padding:0 0 10px 0;}.front .first .display-type.large .col-sm-12{display:none;}.front .first .display-type.large .col-sm-8 h2{line-height:.95;}.front .first .display-type.large .col-sm-8 h2 a{font-size:32px;}.front .first .col-sm-6:last-child{padding:0 15px 0 15px;margin-top:5px;}.front .pane-home-local-news-headlines{padding-left:25px;margin-left:-15px}.front .pane-home-local-news-headlines ul{margin:0 0 0 -20px;}.front .pane-home-local-news-headlines a{color:#464a50;}.linkList h3{margin:0 0 15px 0;}@media screen and (max-width:767px){.front .pane-home-local-news-headlines{padding:5px 0 0 0;margin:10px 0 0 0;}}.page-taxonomy-term-551 .teaser.widget-sixth{padding:0;}.page-taxonomy-term-551 .widget-sixth .display-type.large .col-sm-8{display:none;}.page-taxonomy-term-551 .widget-sixth .content-image-large{margin-bottom:10px;}.page-taxonomy-term-551 .teaser.first{padding:0 0 10px 0;}.page-taxonomy-term-551 .first .display-type.large .col-sm-12{display:none;}.page-taxonomy-term-551 .first .display-type.large .col-sm-8 h2 a{line-height:.95;}.page-taxonomy-term-551 .first .display-type.large .col-sm-8 h2 a{font-size:32px;}.page-taxonomy-term-551 .first .col-sm-6:last-child{padding:0 15px 0 15px;margin-top:5px;}.page-taxonomy-term-551 .pane-news-home-headlines{padding-left:25px;margin-left:-15px}.page-taxonomy-term-551 .pane-news-home-headlines ul{margin:0 0 0 -20px;}.page-taxonomy-term-551 .pane-news-home-headlines a{color:#464a50;}@media screen and (max-width:767px){.page-taxonomy-term-551 .pane-news-home-headlines{padding:5px 0 0 0;margin:10px 0 0 0;}}.breaking-news .field-type-taxonomy-term-reference,.node.breaking-news .image-category a{background-color:rgb(215,10,5) !important;font-family:'Flama Semi Bold','helvetica neue',sans-serif;font-size:20px !important;}.breaking-news .image-category{bottom:3px;}.breaking-news h2 a,.front .first .breaking-news h2 a,.page-taxonomy-term-551 .first .breaking-news h2 a{color:rgb(215,10,5) !important;}div.panel-pane div.node.breaking-news{background-color:#fff;padding:0;margin:0;border:0;}div.panel-pane div.node.breaking-news>h2{padding:0;margin-top:10px;margin-bottom:7px;line-height:27px;}div.panel-pane div.node.breaking-news>h2 a{line-height:.9;}div.panel-pane div.node.breaking-news>h2 a:hover{color:rgb(30,55,90);}div.panel-pane div.node.breaking-news .timestamps,div.panel-pane div.node.breaking-news .changed,div.panel-pane div.node.breaking-news .timestamps .highlight-date{color:rgb(215,10,5) !important;}div.panel-pane div.node.breaking-news .summary{color:rgb(70,75,80);}.breaking-news h2 a:hover,.front .first .breaking-news h2 a:hover,.page-taxonomy-term-551 .first .breaking-news h2 a:hover{color:rgb(0,160,210) !important;}@media screen and (max-width:767px){.teaser{padding:0;}.pane-content{margin:0 0 40px 0;}.front .teaser.widget-sixth .pane-content{margin:0;}.page-taxonomy-term-551 .teaser.widget-sixth .pane-content{margin:0;}.view-disp-article-listing .row{margin:0;padding:0;}.display-type.large .col-sm-8 h2 a,.display-type.half h2 a,.display-type.full-width h2 a,.display-type.third h2 a{font-size:21px !important;}.view-disp-article-listing .col-sm-4{padding:0;margin:0 0 40px 0;}}@media screen and (min-width:768px){.display-type.half .summary{display:none;}.display-type.third .summary{display:none;}}.headlinesTeaseWrapper{margin-bottom:15px;}.headlinesTeaseWrapper a{color:#464a50;}.headlinesTeaseWrapper ul{margin:0 0 5px -20px;}.headlinesTeaseFooter{font-size:13px;float:right;}.main-content{max-width:970px;display:block;margin:auto;}.read-more{display:none;}.navbar-wrapper{height:62px;}.navbar-wrapper .container{padding-top:6px;}@media screen and (max-width:767px){.navbar-wrapper{height:40px;}.navbar-wrapper .container{padding-top:0;}}.image-category{bottom:2px}.image-category a{padding:3px 7px 5px 7px;font-family:'Flama Semi Bold','helvetica neue',sans-serif;font-size:14px !important;background-color:rgba(30,55,90,.75);}.node-type-article .image-category,.blog .image-category{display:none;}.main-content .col-sm-12 a,.main-content .col-sm-8 a,.main-content .col-sm-6 a,.main-content .col-sm-4 a,.pane-content a{color:#464a50;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.main-content .col-sm-12 a:hover,.main-content .col-sm-8 a:hover,.main-content .col-sm-6 a:hover,.main-content .col-sm-4 a:hover,.pane-content a:hover{color:#d70a05;}.image-category a,.blog .image-category a{color:#efefef !important;text-decoration:none;}.image-category a:hover,.blog .image-category a:hover{color:#efefef !important;text-decoration:underline}.bar-menu-item a:hover{color:#ffffff;}h2.sectionHeader{background-color:#1e375a;color:#fff !important;padding:5px 10px 8px 10px;}h2.sectionHeader a{color:#fff !important;text-decoration:none;font-size:24px;}h2.sectionHeader a:hover{color:#fff;border-color:#fff;text-decoration:underline;}.sectionSponsor{font-family:'Flama Book','helvetica neue',sans-serif;font-size:10px;float:right;text-align:center;}.sectionSponsor a{line-height:0;}.sectionSponsor a img{margin-top:3px;}.display-type .caption{text-align:right;font-size:.9em;margin-top:-37px;margin-bottom:20px;color:rgb(240,240,240) !important;background-color:#464a50;padding:7px;}.blog .content-media{margin-bottom:0;}.teaser+hr{display:none;}.author__picture+div{padding:0;}.author__name{margin-top:0;}@media screen and (max-width:767px){.author__name{font-size:20px;margin-top:7px;}.page-node article.display-type .author__picture{height:40px !important;width:40px !important;}.page-node article.display-type .author>div{padding:0;}.page-node article.display-type .author__name a{font-size:20px;}}.node-article .related-desktop{display:block !important;margin:20px 0;}.node-article .related-desktop h3{background-color:#1e375a;color:#fff !important;padding:5px 10px 8px 10px;font-style:normal;margin-bottom:15px;font-family:'Flama Semi Bold','helvetica neue',sans-serif;}.node-article .related-desktop .field-items{margin-top:5px;padding-bottom:5px;border-bottom:1px solid #ccc;}.node-article .related-desktop .field-item{padding:0 !important;margin-bottom:15px;border:0 !important;}.node-article .related-desktop .field-item a{font-family:'Flama Semi Bold','helvetica neue',sans-serif;color:rgb(70,75,80);font-size:16px;}.node-article .related-desktop .field-item a:hover{color:rgb(215,10,5);}@media screen and (min-width:768px){aside.related-desktop{padding-right:40px;}.blog aside.related-desktop{padding-right:0;}}.has-alert #page-content{top:138px;}.weather-bar--closed .has-alert #page-content{top:96px;}@media screen and (max-width:768px){.has-alert #page-content{top:103px;}.weather-bar--closed .has-alert #page-content{top:62px;}}.weather-city-toggle{display:none;}#liveWrapper{position:relative;padding-bottom:56.25%;height:0;overflow:hidden;max-width:940px;display:block;margin:0 auto 18px auto;}#liveFrame{position:absolute;top:0;left:0;width:100%;height:100%;max-height:530px;}@media screen and (min-width:1200px){#liveWrapper{padding-bottom:0;height:530px;width:940px;}.body #liveWrapper{padding-bottom:0;height:393px;width:100%;}}#liveRadarWrapper{position:relative;padding-bottom:56.25%;height:0;overflow:hidden;}#liveRadarWrapper iframe{position:absolute;top:0;left:0;width:100%;height:100%;}#wthr-navigation::-webkit-scrollbar{display:none;}#wthr-navigation{box-shadow:none;}#wthr-navigation .nav>li{border-bottom:none;}#mobile-footer{color:rgb(240,240,240);}#mobile-footer li:hover{background-color:none;}#mobile-footer p a{color:rgb(240,240,240);text-decoration:none;}#mobile-footer p a:hover{text-decoration:underline;}.carousel{background:none;}.carousel-caption{position:static;padding:10px 20px 15px;background:none;color:rgb(70,75,80) !important;text-shadow:none;font-size:14px;text-align:left;}.carousel-inner>.item>a>img,.carousel-inner>.item>img{margin:auto;}.carousel-control{background:none !important;}a.carousel-control{color:rgb(70,75,80) !important;text-shadow:3px 3px 6px rgba(0,0,0,.8);}a.carousel-control:hover{border-color:rgba(0,0,0,0) !important;}.field-name-field-attached-carousel{margin-bottom:18px;}#wthr-navigation .nav li.active a:after{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}#wthr-navigation .nav>li{border-bottom:0;}#x-pencil-container.in #x-pencil-strip img{display:none !important;}.dfp-ad-treatment{background:none;padding:10px 0 15px;border-top:1px solid rgb(190,193,196);border-bottom:1px solid rgb(190,193,196);}.dfp-ad-treatment:after{color:rgb(190,193,196);bottom:0;}#top-ad-area{padding:30px 0 0 0;}@media screen and (max-width:767px){#top-ad-area{padding:30px 15px 0 15px;}}.pane-home-sponsored .sponsored-block{padding:8px;background-color:rgb(239,205,131);}.view-home-sponsored a:hover{color:rgb(0,160,210) !important;}.pane-home-sponsored .sponsored-block-image img{height:162px;}.pane-home-sponsored .sponsored-block-image::after{content:"HOME RESOURCE";position:relative;top:-26px;background-color:rgba(70,75,80,.75);color:rgb(240,240,240) !important;padding:3px 7px 5px 7px;font-family:'Flama Semi Bold','helvetica neue',sans-serif;font-size:14px !important;}.pane-home-sponsored h2{margin-top:-21px;margin-bottom:0px;font-size:24px;line-height:1.17;}.pane-home-sponsored h2::after{content:"SPONSORED CONTENT";display:block;text-align:right;font-size:9px;margin-top:7px;color:rgb(70,75,80) !important;}@media screen and (max-width:991px){.pane-home-sponsored .sponsored-block-image img{height:116px;}}@media screen and (max-width:991px){.pane-home-sponsored .sponsored-block-image img{height:116px;}}@media screen and (max-width:767px){.pane-home-sponsored .sponsored-block-image img{height:auto;}}#dfp-ad-native_ad-wrapper iframe,.dfp-ad-clone_of_native_ad-wrapper iframe{border:0 !important;}#dfp-ad-native_ad-wrapper .dfp-ad-treatment:after,.dfp-ad-clone_of_native_ad-wrapper .dfp-ad-treatment:after{display:none;}#dfp-ad-native_ad-wrapper .dfp-ad-treatment,.dfp-ad-clone_of_native_ad-wrapper .dfp-ad-treatment{border:0 !important;padding:0 !important;}@media screen and (max-width:767px){#navigation-menu-toggle{font-size:27px;}#navigation-menu-toggle .menu-toggle-label{font-size:7px;}}@media (min-width:992px){.blog .col-md-offset-1{margin-left:0;}.blog .col-md-10{width:100%;}}.ricoh-theta-spherical-image,.ricoh-theta-spherical-image iframe,.ricoh-theta-spherical-image div{width:100% !important;}.ricoh-theta-spherical-image img{left:0 !important;}.taboola__wrapper .thumbnails-a .syndicatedItem .branding{font-size:.85em;}.thumbnails-a .syndicatedItem .video-title,.thumbnails-a .trc_rbox_header{color:rgb(70,75,80) !important;}div.panels-ipe-button-container,form#panels-ipe-edit-control-form{text-align:left;}.videoEmbed{position:relative;padding-bottom:56.25%;height:0;overflow:hidden;margin-bottom:18px;}.videoEmbed iframe{position:absolute;top:0;left:0;width:100%;height:100%;}.hsUpdated{color:#a0a0a0;font-size:10pt;margin-bottom:10px}.hsScoreboardContain{background-color:#eaeef7;margin:0 20px 20px 0;display:inline-block;font-size:13pt;min-width:270px;max-width:350px;width:30%;}.hsTeam{padding-left:5px;}.hsScoreboardStatus{color:#ffffff;font-size:8pt;font-family:'Flama Semi Bold','helvetica neue',sans-serif !important;background-color:#2a3845;}.hsWinner{color:#820001;font-family:'Flama Semi Bold','helvetica neue',sans-serif;}@media screen and (min-width:661px) and (max-width:992px){.hsScoreboardContain{max-width:480px;width:46%;}}@media screen and (max-width:660px){.hsScoreboardContain{margin:0 0 20px 0;display:block;max-width:660px;width:100%;}}.node-837646 h2{margin-bottom:0 !important;}.suggested-links{margin:0 0 10px;padding:0;border-bottom:1px solid rgb(70,75,80);overflow:hidden;}.suggested-links h2{margin:0 0 10px;padding:0 0 10px;border-bottom:1px solid rgb(70,75,80);color:rgb(70,75,80);}.suggested-links:before{content:"STORY CONTINUES BELOW";font-size:14px;color:rgb(70,75,80);display:block;text-align:center;margin-bottom:18px;}.suggested-wrapper{width:calc(100% - 320px);}.suggested-links .wrapper{height:auto;}.suggested-links .dfp-ad-treatment{padding:0px 0px 15px;border:none;}.suggested-links .category{display:none;}.suggested-links .suggested-links-thumbnail a{color:rgb(70,75,80) !important;font-size:14px !important;}.suggested-links .suggested-links-thumbnail a:hover{color:rgb(0,160,210) !important;text-decoration:none;border-color:rgba(0,160,210,0);}@media screen and (max-width:1199px){.suggested-wrapper{width:100%;}.suggested-links .dfp-ad-treatment{background:none;padding:10px 10px 15px;border-top:1px solid rgb(190,193,196);}}.search-snippet-info .search-info::before{content:"Published:";}.search-snippet-info .search-info .username{display:none;}.weather-warning .school-closures i::before{content:url(/sites/wthr.com/files/elements-logo-14px.png);height:20px;padding-right:5px;}.weather-warning .alerts.weather-warnings{background:rgb(215,10,5);}.weather-warning h2{font-size:16px;}@media screen and (max-width:768px){.weather-warning .alerts,.weather-warning-mobile .alerts{display:block !important;width:100% !important;}.weather-warning-mobile.alerts.hidden,.school-closures.alerts.hidden{display:none !important;}.weather-warning h2{font-size:16px;}.has-alert #page-content{top:120px;}}@media screen and (max-width:340px){.weather-warning h2{font-size:12px;}.has-alert #page-content{top:101px;}}.fa-play{background-color:rgba(190,193,196,.9);opacity:.85;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.fa-play:hover{background-color:rgba(190,193,196,1);opacity:1;}.main-content .element-invisible,.main-content .element-invisible+.item-list{display:block;}.content-image-third .fa-play,.content-image-full-width .fa-play{opacity:.75;width:50px;height:50px;left:calc(100% - 30px);top:calc(100% - 30px);border:3px solid rgba(240,240,240,1);}.content-image-third .fa-play::before,.content-image-full-width .fa-play::before{font-size:35px;}.content-image-half .fa-play{opacity:.75;width:80px;height:80px;left:calc(100% - 45px);top:calc(100% - 45px);border:3px solid rgba(240,240,240,1);}.content-image-half .fa-play::before{font-size:60px;}.content-image-large .fa-play{opacity:.75;left:calc(100% - 65px);top:calc(100% - 65px);border:3px solid rgba(240,240,240,1);}@media screen and (max-width:767px){.content-image-large .fa-play::before,.content-image-half .fa-play::before{font-size:35px;}.content-image-large .fa-play,.content-image-half .fa-play{opacity:.75;width:50px;height:50px;left:calc(100% - 30px);top:calc(100% - 30px);border:3px solid rgba(240,240,240,1);}}.node-type-article .fa-play{opacity:.5;left:50%;top:50%;border:3px solid rgba(240,240,240,1);}.fa-play:hover{opacity:1;border:3px solid rgba(240,240,240,1);}.tornPageQuote{height:auto;overflow:hidden;padding:20px;margin-bottom:18px;background:rgb(240,240,240);box-shadow:0 5px 10px rgba(0,0,0,0.2);}.tornPageQuote:before,.tornPageQuote:after{content:"";height:5px;position:relative;left:0;right:0;-webkit-clip-path:polygon(0% 0%,5%  100%,10% 100%,15%  100%,20% 0%,25% 100%,30% 0%,35%  100%,40% 0%,45%  100%,50% 0%,55%  100%,60% 0%,65%  100%,70% 0%,75%  100%,80% 0%,85%  100%,90% 0%,95%  100%,100% 0%);}.tornPageQuote:before{background-color:rgb(240,240,240);top:0;}.tornPageQuote:after{bottom:-5px;}.social-facebook-count{display:none;}.article-videos + .bx-wrapper,.playlist-videos{background:rgb(70,75,80);}@media screen and (max-width:991px){.playlist-videos{box-shadow:none !important;}}.playlist-videos-item.playlist-video-playing,.playlist-videos-item-active{background:rgba(0,0,0,.7);}.playlist-videos-item:hover{background:rgb(90,95,100);}.bx-viewport{padding:10px;height:175px;}.playlist-videos-item{margin-right:10px !important;}.now-playing-label{opacity:1;background-color:rgba(0,0,0,.7);}.file{margin-bottom:18px;margin-right:0;}.file img{width:100%;}.disp-img-large .field-name-field-caption,.disp-img-medium .field-name-field-caption,.disp-img-small .field-name-field-caption,.media-default .field-name-field-caption{text-align:right;font-size:12px !important;color:rgb(240,240,240);background-color:rgb(70,75,80);padding:0;font-family:'Flama Book','helvetica neue',sans-serif !important;}.disp-img-large .field-name-field-caption .field-item,.disp-img-medium .field-name-field-caption .field-item,.disp-img-small .field-name-field-caption .field-item,.media-default .field-name-field-caption .field-item{padding:4px 7px 7px;}.disp-img-large .field-name-field-caption .field-item:empty,.disp-img-medium .field-name-field-caption .field-item:empty,.disp-img-small .field-name-field-caption .field-item:empty,.media-default .field-name-field-caption .field-item:empty{padding:0;}.media-default .field-name-field-caption{display:block !important;margin-top:-1px;}.media-wysiwyg-align-center{margin:auto;}.disp-img-large{width:100%;margin-top:7px;}.media-wysiwyg-align-left.disp-img-medium,.media-wysiwyg-align-center.disp-img-medium,.media-wysiwyg-align-right.disp-img-medium{width:350px;margin-top:7px;}.media-wysiwyg-align-left.disp-img-medium{margin-left:-150px;}.media-wysiwyg-align-left.disp-img-small,.media-wysiwyg-align-center.disp-img-small,.media-wysiwyg-align-right.disp-img-small{width:200px;margin-top:7px;}@media screen and (max-width:767px){.media-wysiwyg-align-left.disp-img-medium{margin-left:0;}}@media screen and (max-width:700px){.disp-img-medium{width:100% !important;}}@media screen and (max-width:400px){.media-wysiwyg-align-left.disp-img-small,.media-wysiwyg-align-center.disp-img-small,.media-wysiwyg-align-right.disp-img-small{width:100% !important;}.disp-img-small .field-name-field-caption{display:block;}}.blog .media-wysiwyg-align-right.disp-img-medium{margin-right:-100px;}@media screen and (max-width:910px){.blog .media-wysiwyg-align-right.disp-img-medium{margin-right:0;}}.field-name-field-folder{display:none;}.caption{position:static;}.row-article-body{padding-top:0;margin-bottom:0;}@media all and (-webkit-min-device-pixel-ratio:0) and (min-resolution:.001dpcm){.selector{}}.row-article-media{margin-bottom:18px;}.article-videos{width:100%;margin-bottom:0;}.video-container-brightcove button{outline:0 !important;outline-style:none !important;outline-width:0 !important;}.vjs-poster{background-size:cover;}.vjs-ima3-not-playing-yet .vjs-dock-text,.vjs-ima3-not-playing-yet .vjs-dock-shelf{display:none;}.video-js .vjs-dock-text{background:linear-gradient(to bottom,rgba(0,0,0,.8) 0%,rgba(0,0,0,.8) 50%,rgba(0,0,0,0) 100%);opacity:1;font-family:'Flama Semi Bold','helvetica neue',sans-serif;padding:6px 10px 2em 10px;}.video-js .vjs-dock-title{font-weight:700;letter-spacing:.25px;margin-bottom:10px;line-height:1.3;}#vjs-dock-description-2{font-family:'Flama Book','helvetica neue',sans-serif;font-size:13px;}.video-js .vjs-dock-shelf{padding:0px 10px 2em 10px;}button.vjs-big-play-button{color:rgb(240,240,240) !important;background-color:rgb(0,0,0) !important;opacity:.45 !important;border:3px solid rgb(240,240,240) !important;transition:all .2s ease-in-out !important;-moz-transition:all .2s ease-in-out !important;-webkit-transition:all .2s ease-in-out !important;transform:scale(.9,.9);}button.vjs-big-play-button:hover{opacity:1 !important;-ms-transform:scale(1.05,1.05) !important;-webkit-transform:scale(1.05,1.05) !important;transform:scale(1.05,1.05) !important;transition-delay:.1s !important;}.vjs-progress-holder.vjs-slider.vjs-slider-horizontal{background-color:rgba(70,75,80,.35);}.video-js .vjs-load-progress div{background-color:rgba(190,193,196,.5);}.bc-player-default_default .vjs-play-progress,.bc-player-default_default .vjs-volume-level{background-color:rgb(240,180,50);}.vjs-control-bar{background:linear-gradient(to bottom,rgba(0,0,0,.1) 0%,rgba(0,0,0,1) 100%);}.video-js .vjs-time-control{font-size:1.3em;line-height:2.5em;font-weight:bold;}.video-js .vjs-slider{background-color:rgb(190,193,196);}.bc-player-default_default .vjs-menu-button-popup .vjs-menu .vjs-menu-item.vjs-selected{background-color:rgb(240,180,50);}.swiper-container{background-color:rgb(0,0,0);padding:10px 0 10px 10px;height:auto;width:100%;top:0px;}.swiper-wrapper{padding:0;}.bpl-swiper-wrapper{height:auto;}.bpl-swiper-slide{cursor:pointer;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.bpl-swiper-slide-active{background-color:rgba(190,193,196,0);transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.bpl-swiper-slide-active .bpl-video-thumbnail{background-color:rgba(190,193,196,.3);}.swiper-slide:hover{opacity:.6;}.bpl-video-thumbnail{position:relative;height:auto;}.swiper-slide-image{width:160px;height:90px;}.bpl-slide-thumbnail-title{position:relative;text-align:left;font-size:.9em;}.bpl-swiper-slide-text{opacity:1;background-color:rgba(0,0,0,.75);padding:5px 8px;border:0;top:30px;left:calc(50% - 20px);border-radius:50%;}span.bpl-swiper-slide-text::before{font-family:VideoJS;content:"\f101";color:rgb(240,240,240);}.content-media .content-media-video+.caption{margin:0;transition:all 1s ease-in-out;-moz-transition:all 1s ease-in-out;-webkit-transition:all 1s ease-in-out;}.has-videos{margin-top:-1px;}.swiper-button-next,.swiper-button-prev{opacity:1;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.swiper-button-next:hover,.swiper-button-prev:hover{opacity:.7;}@media screen and (-webkit-min-device-pixel-ratio:0)
  and (min-resolution:.001dpcm){.vjs-ima3-ad-container{margin-top:-38px;}}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.content-media .content-media-video{overflow:hidden;}}.forecast-video{float:right;}.node-type-article .row{margin-left:0;margin-right:0;}.slideshow-top{background-color:#fff;}.swiper-slideshow-wrapper .swiper-slide .slide-caption{color:rgb(70,75,80) !important;}#cboxTitle{background:rgba(70,75,80,0.7);color:rgb(240,240,240);}.swiper-slideshow-wrapper .swiper-container,.swiper-slideshow-wrapper .swiper-container-horizontal{margin:18px 0;padding:0 !important;}.swiper-slideshow-wrapper .swiper-wrapper{align-items:center;}.swiper-slideshow-wrapper .swiper-slide img{padding:0 !important;}.swiper-slideshow-wrapper .slide-caption{background-color:rgb(70,75,80);padding:5px 10px !important;max-width:640px;margin:auto;}.swiper-slideshow-wrapper .slide-caption span{color:rgb(240,240,240) !important;}.swiper-slideshow-wrapper .swiper-container .swiper-button-prev,.swiper-slideshow-wrapper .swiper-button-prev .swiper-button-disabled{background-image:url(/sites/wthr.com/files/left-arrow.png) !important;}.swiper-slideshow-wrapper .swiper-container .swiper-button-next,.swiper-slideshow-wrapper .swiper-button-prev .swiper-button-disabled{background-image:url(/sites/wthr.com/files/right-arrow.png) !important;}.pgs-dpg-card{width:100%;max-width:415px;margin:0 auto;}

/*]]>*/-->
</style>
  <script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_pGN2yd0h8H0PBnEAZJH_1Iy2812_Sl4icVG4KLexiB8.js"></script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_Iu231mfdeiEoaLXCWaLUWEw3lvVKe8tL-KJCcJMguXo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.migrateMute=true;jQuery.migrateTrace=false;
//--><!]]>
</script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_XX9THuruZU-mjAYkefouxektft7dMeZF7WvFYRIomN0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};
//--><!]]>
</script>
<script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_1Cp2ecuFdyPAw0c5s73q4cGkLdhKqTTnaAvfbIJ7kKQ.js"></script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_-jenMcWHoY-_YofME9QdfIdN78Hvtfo2npip2cxdObU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

    window._taboola = window._taboola || [];
    _taboola.push({article:'auto'});
    !function (e, f, u) {
      e.async = 1;
      e.src = u;
      f.parentNode.insertBefore(e, f);
    }(document.createElement('script'),
    document.getElementsByTagName('script')[0],
    '//cdn.taboola.com/libtrc/tentv-wthr/loader.js');var taboolaWaypointOffset = '0';
  
//--><!]]>
</script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_Xk8TsyNfILciPNmQPp9sl88cjH71DQWyeHE0MB62KO4.js"></script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_4XYTnSf_bnxlLNBegLyc3nv4TETa1XQTEq7X5QHAIRE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().disableInitialLoad();
});

googletag.enableServices();
//--><!]]>
</script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_PVwBH6uWfxr2oE6gvPURU4zoEDMVuvIrZ6bkqVevSFM.js"></script>
<script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_e6sAaEeBrPUj58vyyIubiG6m9ZYOoxWr9Zs_GG_UoiQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","autocomplete_limit":{"limit":"3"},"ajaxPageState":{"theme":"wthr","theme_token":"xg1ZH-k_S2b-wPerlWQ-s9bKC88-J5dm15B6Vke3J8o","jquery_version":"1.10","js":{"sites\/all\/modules\/custom\/disp_ads\/js\/disp_ads.min.js":1,"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"sites\/all\/modules\/custom\/disp_social\/js\/disp_social.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"0":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery-migrate\/1.2.1\/jquery-migrate.min.js":1,"misc\/jquery.once.js":1,"1":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/balupton-history.js\/scripts\/bundled\/html4+html5\/jquery.history.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"2":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/disp_weather\/js\/disp_weather.js":1,"sites\/all\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"3":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/contrib\/select_with_style\/select_with_style\/select_with_style.js":1,"sites\/all\/libraries\/timeago\/jquery.timeago.js":1,"sites\/all\/libraries\/swiper\/js\/swiper.min.js":1,"sites\/all\/libraries\/swiper\/js\/swiper.jquery.min.js":1,"sites\/all\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/libraries\/waypoints\/lib\/jquery.waypoints.min.js":1,"sites\/wthr.com\/modules\/custom\/content\/disp_article\/js\/disp_article_listing.min.js":1,"sites\/all\/modules\/contrib\/timeago\/timeago.js":1,"sites\/all\/modules\/custom\/disp_alert\/js\/disp_alert.min.js":1,"sites\/all\/modules\/contrib\/hide_submit\/js\/hide_submit.js":1,"sites\/all\/themes\/wthr\/dist\/js\/bootstrap.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/metismenu.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/slimscroll.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/inspinia.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/pace.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/slick.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/headroom.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/jquery.headroom.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/svg-injector.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/perfect-scrollbar.jquery.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/wthr.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/custom\/disp_brightcove\/styles\/disp_brightcove.css":1,"sites\/all\/modules\/custom\/disp_wysiwyg\/wysiwyg.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/custom\/views_bx_slideshow\/css\/jquery.bxslider.min.css":1,"sites\/all\/modules\/contrib\/nodeorder\/css\/nodeorder.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/libraries\/swiper\/css\/swiper.min.css":1,"sites\/all\/modules\/contrib\/hide_submit\/css\/hide_submit.css":1,"sites\/all\/themes\/wthr\/dist\/css\/bootstrap-theme.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/bootstrap.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/inspinia.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/slick.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/slick-theme.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/animate.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/font-awesome.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/perfect-scrollbar.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/wthr.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/wthr_only.css":1,"1":1,"0":1}},"timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":7200000,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"disp_brightcove":{"swiper_responsive_breakpoints":"{\u0022320\u0022: {\u0022slidesPerView\u0022: 1,\u0022spaceBetween\u0022: 5},\u0022520\u0022: {\t\u0022slidesPerView\u0022: 2,\u0022spaceBetween\u0022: 5},\u0022694\u0022: {\u0022slidesPerView\u0022: 3,\u0022spaceBetween\u0022: 5},\u0022991\u0022: {\u0022slidesPerView\u0022: 4,\u0022spaceBetween\u0022: 5},\u00221279\u0022: {\u0022slidesPerView\u0022: 5,\u0022spaceBetween\u0022: 5},\u00224000\u0022: {\u0022slidesPerView\u0022: 5,\u0022spaceBetween\u0022: 6}}","playlist_allow_skip_preroll_ad":0},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:b1861968f9599e52275a64374a85070b":{"view_name":"disp_article_listing","view_display_id":"homepage_listing","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"b1861968f9599e52275a64374a85070b","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_indicator_style":"expand-left","hide_submit_spinner_color":"#000","hide_submit_spinner_lines":12,"hide_submit_hide_fx":0,"hide_submit_reset_time":0},"disp_weather":{"default_city_id":"1","weather_url":"\/weather"}});
//--><!]]>
</script>
<!-- Begin Google Analytics DataLayer  -->
<script>
var dataLayer = window.dataLayer = window.dataLayer || [];
dataLayer.push({
        'event':'dataLayer-loaded',
        'author':'',
        'articleCategory':'',
        'contentType':'',
        'contentPublishedDate':'',
        'companyName':'13 WTHR Indianapolis',
        'contentPublishedDayOfWeek':'',
        'subdomain':'www.wthr.com',
        'articleTitle':'',
        'bylineAuthor': '',
        'section': ''
      });
</script>
<!-- End Google Analytics DataLayer  -->
</head>
<body class="html front not-logged-in no-sidebars page-homepage" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MX7X2N" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  <div id="wrapper" class="">
          <!-- Navigation Menu -->
    <nav id="wthr-navigation" role="navigation">
      <ul class="nav" id="side-menu"><li><a href="/" class="active"><i class="first fa fa-home menu-9141"></i><span class="nav-label">Home</span></a></li>
<li><a href="/station/wthr-mobile-apps"><i class="leaf fa fa-download menu-19591"></i><span class="nav-label">Download the App</span></a></li>
<li><a href="/live-stream"><i class="leaf fa fa-television menu-19596"></i><span class="nav-label">Watch Live</span></a></li>
<li><a href="https://www.wthr.com/send-us-your-photos-video"><i class="leaf fa fa-camera-retro menu-38596"></i><span class="nav-label">Send Photos & Video</span></a></li>
<li><a href="/" class="active"><i class="expanded fa fa-newspaper-o menu-9161"></i><span class="nav-label">News</span></a><ul class="nav nav-second-level"><li class="first menu-9211"><a href="/categories/news/indianapolis-local-news">Local News</a></li>
<li class="leaf menu-26891"><a href="/categories/news/indiana-state-news">Indiana News</a></li>
<li class="leaf menu-19606"><a href="/categories/news/13-investigates">13 Investigates</a></li>
<li class="leaf menu-19611"><a href="/categories/news/only-in-indiana">Only In Indiana</a></li>
<li class="leaf menu-19601"><a href="/categories/news/indianapolis-crime-news">Crime News</a></li>
<li class="leaf menu-20536"><a href="/categories/news/trending-viral-news-headlines">Trending Stories</a></li>
<li class="leaf menu-19621"><a href="/categories/news/indianapolis-political-news">Political News</a></li>
<li class="leaf menu-19626"><a href="/categories/news/decision-2018-election">Decision 2018</a></li>
<li class="leaf menu-19641"><a href="/categories/news/indianapolis-health-news">Health News</a></li>
<li class="leaf menu-19646"><a href="/categories/news/indianapolis-business-news">Business News</a></li>
<li class="leaf menu-19636"><a href="/categories/news/entertainment-news">Entertainment News</a></li>
<li class="leaf menu-19616"><a href="/categories/news/national-united-states-news">National News</a></li>
<li class="leaf menu-19631"><a href="/categories/news/world-international-news">World News</a></li>
<li class="last menu-19776"><a href="/categories/news/whats-cooking">What&#039;s Cooking</a></li>
</ul></li>
<li><a href="/" class="active"><i class="expanded fa fa-umbrella menu-9136"></i><span class="nav-label">Weather</span></a><ul class="nav nav-second-level"><li class="first menu-9206"><a href="/weather/indianapolis-weather-radar-forecast-indiana">Local Weather</a></li>
<li class="leaf menu-19656"><a href="/weather/indianapolis-interactive-radar">Interactive Radar</a></li>
<li class="leaf menu-23071"><a href="/weather/indiana-school-closings-business-delays-churches">Closings &amp; Delays</a></li>
<li class="leaf menu-23061"><a href="/weather/indianapolis-weather-warnings-alerts-indiana">Warnings &amp; Alerts</a></li>
<li class="leaf menu-19661"><a href="/categories/weather/indianapolis-wthr-13-weather-blog">Weather Blog</a></li>
<li class="leaf menu-19666"><a href="/weather/skytrak-weather-maps">Weather Maps</a></li>
<li class="leaf menu-37206"><a href="/weather/13-weather-academy">13 Weather Academy</a></li>
<li class="last menu-37211"><a href="/weather/live-doppler-13-mobile-storm-tracker">Mobile Storm Tracker</a></li>
</ul></li>
<li><a href="/" class="active"><i class="expanded fa fa-dribbble menu-19821"></i><span class="nav-label">Sports</span></a><ul class="nav nav-second-level"><li class="first menu-19676"><a href="/categories/sports/indianapolis-local-sports-colts-pacers">Sports Headlines</a></li>
<li class="leaf menu-26881"><a href="/categories/sports/olympics">Olympics</a></li>
<li class="leaf menu-19681"><a href="/categories/sports/bob-kravitz">Bob Kravitz</a></li>
<li class="leaf menu-19706"><a href="/categories/sports/operation-basketball">Operation Basketball</a></li>
<li class="leaf menu-20506"><a href="/categories/sports/nfl-football/indianapolis-colts">Indianapolis Colts</a></li>
<li class="leaf menu-20511"><a href="/categories/sports/nba-basketball/indiana-pacers">Indiana Pacers</a></li>
<li class="leaf menu-20526"><a href="/sports/indy-fuel-echl-hockey">Indy Fuel</a></li>
<li class="leaf menu-19711"><a href="/categories/sports/college-basketball">College Basketball</a></li>
<li class="leaf menu-19716"><a href="/categories/sports/college-football">College Football</a></li>
<li class="leaf menu-19721"><a href="/categories/sports/indycar-racing">IndyCar Racing</a></li>
<li class="leaf menu-19726"><a href="/categories/sports/nascar-racing">NASCAR Racing</a></li>
<li class="leaf menu-19731"><a href="/categories/sports/nfl-football">NFL Football</a></li>
<li class="last menu-19736"><a href="/categories/sports/nba-basketball">NBA Basketball</a></li>
</ul></li>
<li><a href="/" class="active"><i class="expanded fa fa-car menu-9131"></i><span class="nav-label">Traffic</span></a><ul class="nav nav-second-level"><li class="first menu-9201"><a href="/traffic/indianapolis-interactive-traffic-map">Interactive Traffic Map</a></li>
<li class="leaf menu-19691"><a href="/traffic/indianapolis-pump-patrol">Gas Prices</a></li>
<li class="last menu-19696"><a href="/traffic/indianapolis-pothole-patrol">Pothole Patrol</a></li>
</ul></li>
<li><a href="/" class="active"><i class="expanded fa fa-users menu-19741"></i><span class="nav-label">Community</span></a><ul class="nav nav-second-level"><li class="first menu-19761"><a href="/categories/community/indianapolis-community-news">Community News</a></li>
<li class="leaf menu-19766"><a href="/46204-indianapolis/all/today">Events Calendar</a></li>
<li class="leaf menu-26876"><a href="/community/check-up-13">Check Up 13</a></li>
<li class="leaf menu-20931"><a href="/community/have-hope-community-health-network">Have Hope</a></li>
<li class="leaf menu-26861"><a href="/categories/community/health-experts">Health &amp; Fitness Experts</a></li>
<li class="leaf menu-30536"><a href="/categories/community/home-resource">Home Resource</a></li>
<li class="leaf menu-19786"><a href="/categories/community/connecting-with-community">Connecting With Community</a></li>
<li class="leaf menu-26841"><a href="/categories/community/real-estate">Real Estate Update</a></li>
<li class="last menu-35896"><a href="http://www.wthr.com/circle-of-lights">Circle of Lights</a></li>
</ul></li>
<li><a href="/station/contests"><i class="leaf fa fa-trophy menu-19746"></i><span class="nav-label">Contests</span></a></li>
<li><a href="/" class="active"><i class="last station-icon menu-19751"></i><span class="nav-label">About Us</span></a><ul class="nav nav-second-level"><li class="first menu-19791"><a href="/station/about-wthr">About WTHR</a></li>
<li class="leaf menu-20541"><a href="/station/tv-schedule">TV Schedule</a></li>
<li class="leaf menu-19801"><a href="/station/contact-wthr">Contact Us</a></li>
<li class="leaf menu-20621"><a href="/news/email-updates-breaking-news-bob-kravitz-signup">Newsletters</a></li>
<li class="leaf menu-19796"><a href="/station/meet-the-staff">Meet The Staff</a></li>
<li class="leaf menu-19806"><a href="/categories/station/jobs-at-wthr">Jobs at WTHR</a></li>
<li class="leaf menu-19811"><a href="/categories/station/press-releases">Press Releases</a></li>
<li class="last menu-26721"><a href="/station/advertise-with-wthr">Advertise With Us</a></li>
</ul></li>
</ul>      <div id="mobile-footer">
          <div class="popover-html">
                                       <div class="socialIcons" style="width:100%;text-align:center;margin:0 0 10px;border-bottom:1px solid rgb(190,193,196);padding:10px;"><a href="https://www.facebook.com/WTHR13/" target="_blank"><img alt="Facebook" src="https://www.wthr.com/sites/wthr.com/files/facebook-icon-small-white2.png" style="margin-right:10px;" title="Facebook" /></a><a href="https://twitter.com/wthrcom" target="_blank"><img alt="Twitter" src="https://www.wthr.com/sites/wthr.com/files/twitter-icon-small-white2.png" style="margin-right:10px;" title="Twitter" /></a><a href="https://www.instagram.com/wthrcom/" target="_blank"><img alt="Instagram" src="https://www.wthr.com/sites/wthr.com/files/instagram2-icon-small-white2.png" style="margin-right:10px;" title="Instagram" /></a><a href="https://www.youtube.com/user/13WTHR" target="_blank"><img alt="YouTube" src="https://www.wthr.com/sites/wthr.com/files/youtube-icon-small-white2.png" title="YouTube" /></a></div><nav><ul><li><a href="https://www.wthr.com/station/terms-of-service">Terms of Service</a></li><li><a href="https://www.wthr.com/station/privacy-policy">Privacy Policy</a></li><li><a href="https://www.wthr.com/station/ad-choices">Ad Choices</a></li><li><a href="https://publicfiles.fcc.gov/tv-profile/wthr/" target="_blank">WTHR - FCC File</a></li><li><a href="https://publicfiles.fcc.gov/tv-profile/walv-cd/" target="_blank">WALV - FCC File</a></li><li><a href="http://sitecdn.wthr.com/documents/WTHR-2017-Public-File-Report.pdf" target="_blank">EEO Public File Report</a></li></ul></nav><p><small>Individuals with disabilities may contact Jerry Luna at <strong><a href="https://www.wthr.com/publicfile%40wthr.com">publicfile@wthr.com</a></strong>, or <strong><a href="tel:3176555680">317.655.5680</a></strong>, for assistance with access to the public inspection files.</small></p><p><small>All content © Copyright 2000 - 2018 Video Indiana, Inc. and WTHR. All Rights Reserved. For more information on this site, please read our Privacy Policy, and Terms of Service, and Ad Choices.</small></p>                      </div>
      </div>
    </nav>
    <!-- Navigation Menu end -->
    <div id="wthr-page-wrapper" class="gray-bg">
    <div class="d-page-header">
                <div class="region region-header">
    <div id="block-bean-promotions-tag" class="block block-bean">

    
  <div class="content">
    <div class="entity entity-bean bean-disp-widget clearfix" about="/block/promotions-tag" typeof="">

  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><div id="ttdUniversalPixelTag0878c3d957a745faa5ad5f39e631fd53" style="display:none"><script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script><script type="text/javascript">
<!--//--><![CDATA[// ><!--
(function(global) {if (typeof TTDUniversalPixelApi === 'function') {var universalPixelApi = new TTDUniversalPixelApi();universalPixelApi.init("dl99qdo", ["tke3xu5"], "https://insight.adsrvr.org/track/up","ttdUniversalPixelTag0878c3d957a745faa5ad5f39e631fd53");}})(this);
//--><!]]>
</script></div><!-- Facebook Pixel Code --><script>
<!--//--><![CDATA[// ><!--
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init', '1441095652670476');fbq('track', 'PageView');
//--><!]]>
</script><noscript>&amp;amp;lt;img height="1" width="1" style="display:none" src="https://www.wthr.com/%3Ca%20href%3D"https://www.facebook.com/tr?id=1441095652670476&amp;amp;amp;ev=PageView&amp;amp;amp;noscript=1">https://www.facebook.com/tr?id=1441095652670476&amp;amp;amp;ev=PageView&amp;amp;...</a>"/&amp;amp;gt;</noscript><!-- End Facebook Pixel Code --></div></div></div>  </div>
</div>
  </div>
</div>
  </div>
        <div class="alert-wrapper"></div>        <!-- Weather Bar -->
        <div class="gray-bg weather-bar__wrapper">
          <div class="container">
            <div class="row">
              <div class="col-sm-12 col-scrollfix">
                <div class="weather-bar">
                  <div class="city-select"><div class="dropdown"><button class="dropdown-toggle dropdown weather-city-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-map-marker"></i> <i class="fa fa-caret-down"></i> </button><ul class="dropdown-menu weather-city-dropdown" aria-labelledby="dropdownMenu1"><li class="first last"><a href="#" class="weather-city" data-cid="1">Indianapolis</a></li>
</ul></div></div>                  <div class="weather-widget">
                  </div>
                  <div class="bar-menu-item"><a href="/weather/indianapolis-weather-radar-forecast-indiana" class="">Forecast</a></div><div class="bar-menu-item"><a href="/weather/indianapolis-interactive-radar" class="">Interactive Radar</a></div><div class="bar-menu-item"><a href="/traffic/indianapolis-interactive-traffic-map" class="">Traffic</a></div><div class="bar-menu-item"><a href="/live-stream" class="">Watch Live</a></div><div class="bar-menu-item"><a href="/categories/sports/bob-kravitz" class="">Bob Kravitz</a></div>                  <div class="bar-alerts">
                    <ul class="nav">
                  </ul></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Weather Bar end -->
        <!-- Navigation Bar -->
        <div class="navbar-wrapper">
          <div class="container">
            <div class="row">
              <nav class="navbar navbar-static-top col-sm-12 col-scrollfix" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                  <span id="navigation-menu-toggle" class="fa">
                    <div class="menu-toggle-label">
                      Menu                    </div>
                  </span>
                  <h1>
                    <a href="/" class="active"><span id="wthr-logo">Home - 13 WTHR Indianapolis</span></a>                  </h1>
                </div>
                <a href="#search-area" class="header-icon pull-right search-icon" data-toggle="collapse" data-target="#search-area" aria-expanded="false" aria-controls="search-area"><i class="fa fa-search"></i></a>
              </nav>
            </div>
          </div>
        </div>
        <!-- Navigation Bar end -->
        <div class="weather-warning" style="display:none">
          <div class="clearfix">
            <div class="weather-warnings alerts">
              <h2><a href="/weather-warnings"><i class="fa fa-bolt"></i> Weather Warnings (<span class="weather-count"></span>)</a></h2>
            </div>
            <div class="school-closures alerts">
              <h2><a href="/school-closings"><i class="fa fa-graduation-cap"></i> School & Business Closures (<span class="closing-count"></span>)</a></h2>
            </div>
          </div>
        </div>
        <div id="search-area" class="panel-collapse collapse" aria-expanded="false">
          <div class="container">
            <div class="row">
              <div class="col-sm-12">
                <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Enter Search Term" class="search-field form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-FJraw9Nx2bzZq60bzjcbfSPxA0v-at4Oa3WZq1nI3nk" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>              </div>
            </div>
          </div>
        </div>
          </div>
    <div id="page-content">
      <div id="scrollable-content">
        <div class="container">
                      <div class="row">
              <div id="top-ad-area" class="col-sm-12">
                    <div class="region region-top-advertisement">
    <div id="block-dfp-homepage-billboard-responsive" class="block block-dfp">

    
  <div class="content">
    <div class="dfp-tag-wrapper dfp-ad-homepage_billboard_responsive-wrapper"><div  id="dfp-ad-homepage_billboard_responsive-2050044811" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_Homepage" dfp-size="[[970, 250], [728, 90], [320, 50], [970, 90], [980, 30]]" dfp-out-of-page="0" dfp-breakpoints="[{&quot;browser_size&quot;:&quot;[1024, 768]&quot;,&quot;ad_sizes&quot;:&quot;[[728, 90], [970, 90], [980, 30]]&quot;},{&quot;browser_size&quot;:&quot;[980, 690]&quot;,&quot;ad_sizes&quot;:&quot;[[728, 90], [980, 30]]&quot;},{&quot;browser_size&quot;:&quot;[800, 600]&quot;,&quot;ad_sizes&quot;:&quot;[[728, 90], [980, 30]]&quot;},{&quot;browser_size&quot;:&quot;[0, 0]&quot;,&quot;ad_sizes&quot;:&quot;[[320, 50], [980, 30]]&quot;}]" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;atf&quot;}]">
  </div>
</div>  </div>
</div>
  </div>
              </div>
            </div>
                                                                        <div class="row">
            <div class="main-tabs col-sm-12">
                          </div>
          </div>
                    <div class="main-content">
                          <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    
  <div class="widget-first">
  </div>
  <div class="widget-second">
  </div>
  <div class="widget-third">
  </div>
  <div class="widget-fourth">
  </div>
  <div class="widget-fifth">
  </div>
  <div class="teaser widget-sixth">
  <div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky large display-type">
  <div class="row">
    <div class="col-sm-12">
      <div class="content-image-wrapper content-image-large">
        <a href="/article/indianapolis-colts-announce-draft-trades-with-the-jets"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/large_image/public/field/image/INDIANAPOLIS-COLTS_0.png?itok=lrOUkbPg" alt="Indianapolis Colts announce draft trades with the Jets " title="Indianapolis Colts announce draft trades with the Jets " /></a>        <span class="image-category">
          <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/sports/nfl-football/indianapolis-colts" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Indianapolis Colts</a></div></div></div>        </span>
              </div>
    </div>
    <div class="col-sm-8">
      <h2>
        <a href="/article/indianapolis-colts-announce-draft-trades-with-the-jets">Indianapolis Colts announce draft trades with the Jets </a>      </h2>
      <small>
        <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-17T11:11:23-04:00">Mar 17th, 2018 - 11:11am (EDT)</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-17T11:17:33-04:00">Mar 17th, 2018 - 11:17am (EDT)</time></div></div>      </small>
      <div class="clearfix"></div>
              <div class="summary">
          INDIANAPOLIS (WTHR) -  The Indianapolis Colts have traded their first round pick, the third overall pick, in the 2018 NFL Draft to the New York Jets for the  first...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/indianapolis-colts-announce-draft-trades-with-the-jets">Read more</a></span>        </div>
          </div>
    <div class="col-sm-4">
      <aside>
        <!-- <h3>
          Related Articles        </h3>
        <ul>
          <li>
            <a href="/">Link 1</a><span class="read-more"><i class="fa fa-external-link"></i><a href="/">Read more</a></span>
          </li>
          <li>
            <a href="/">Link 2</a><span class="read-more"><i class="fa fa-external-link"></i><a href="/">Read more</a></span>
          </li>
          <li>
            <a href="/">Link 3</a><span class="read-more"><<i class="fa fa-external-link"></i><a href="/">Read more</a></span>
          </li>
        </ul> -->
              </aside>
    </div>
  </div>
</div>
  </div>

  
  </div>
</div>
  <div class="teaser first">
  <div class="panel-panel first"><div class="row"><div class="col-sm-6"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky large display-type">
  <div class="row">
    <div class="col-sm-12">
      <div class="content-image-wrapper content-image-large">
        <a href="/article/indianapolis-colts-announce-draft-trades-with-the-jets"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/large_image/public/field/image/INDIANAPOLIS-COLTS_0.png?itok=lrOUkbPg" alt="Indianapolis Colts announce draft trades with the Jets " title="Indianapolis Colts announce draft trades with the Jets " /></a>        <span class="image-category">
          <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/sports/nfl-football/indianapolis-colts" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Indianapolis Colts</a></div></div></div>        </span>
              </div>
    </div>
    <div class="col-sm-8">
      <h2>
        <a href="/article/indianapolis-colts-announce-draft-trades-with-the-jets">Indianapolis Colts announce draft trades with the Jets </a>      </h2>
      <small>
        <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-17T11:11:23-04:00">Mar 17th, 2018 - 11:11am (EDT)</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-17T11:17:33-04:00">Mar 17th, 2018 - 11:17am (EDT)</time></div></div>      </small>
      <div class="clearfix"></div>
              <div class="summary">
          INDIANAPOLIS (WTHR) -  The Indianapolis Colts have traded their first round pick, the third overall pick, in the 2018 NFL Draft to the New York Jets for the  first...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/indianapolis-colts-announce-draft-trades-with-the-jets">Read more</a></span>        </div>
          </div>
    <div class="col-sm-4">
      <aside>
        <!-- <h3>
          Related Articles        </h3>
        <ul>
          <li>
            <a href="/">Link 1</a><span class="read-more"><i class="fa fa-external-link"></i><a href="/">Read more</a></span>
          </li>
          <li>
            <a href="/">Link 2</a><span class="read-more"><i class="fa fa-external-link"></i><a href="/">Read more</a></span>
          </li>
          <li>
            <a href="/">Link 3</a><span class="read-more"><<i class="fa fa-external-link"></i><a href="/">Read more</a></span>
          </li>
        </ul> -->
              </aside>
    </div>
  </div>
</div>
  </div>

  
  </div>
</div><div class="col-sm-6"><div class="panel-pane pane-views pane-home-local-news-headlines"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-local-news-headlines view-id-home_local_news_headlines view-display-id-default homeLocalNewsHeadlines view-dom-id-95a029dbe9fa17be617b77f7b856d691">
            <div class="view-header">
      <h2 style="noColor" class="sectionHeader"><a href="https://www.wthr.com/categories/news/indianapolis-local-news">Local Headlines</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/85th-st-patricks-day-celebration-at-the-golden-ace-inn"><div class="linkList"><h3>85th St. Patrick’s Day celebration at the Golden Ace Inn</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/man-struck-and-killed-by-pickup-truck-in-seymour"><div class="linkList"><h3>Man struck and killed by pickup truck in Seymour</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/state-police-arrest-louisiana-drug-fugitive-for-semi-lane-violation"><div class="linkList"><h3>State Police arrest Louisiana drug fugitive for semi lane violation</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/usps-hosting-passport-day-ahead-of-fee-increase"><div class="linkList"><h3>USPS hosting Passport Day ahead of fee increase</h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <!--<div class="trendingTeaserFooter"><a href="https://www.wthr.com/categories/news/indianapolis-local-news">More Local News »</a>-->    </div>
  
  
</div>  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser second">
  <div class="panel-panel second"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/watch-dashcam-video-shows-crash-involving-impd-officer"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/IMPDcrashdashcam_Harry-Bledsoe.jpg?itok=okNlFKTk" alt="WATCH: Dashcam video shows crash involving IMPD officer" title="WATCH: Dashcam video shows crash involving IMPD officer" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/indianapolis-local-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Local News</a></div></div></div>    </span>
        <a href="/article/watch-dashcam-video-shows-crash-involving-impd-officer"><span class="fa fa-play"></span></a>
      </div>
  <h2>
    <a href="/article/watch-dashcam-video-shows-crash-involving-impd-officer">WATCH: Dashcam video shows crash involving IMPD officer</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-15T16:57:28-04:00">Mar 15th, 2018 - 4:57pm (EDT)</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-16T22:46:46-04:00">Mar 16th, 2018 - 10:46pm (EDT)</time></div></div>  </small>
      <div class="summary">
      Dashcam video shows a crash that injured an IMPD officer and another driver Thursday on the west side of Indianapolis.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/watch-dashcam-video-shows-crash-involving-impd-officer">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/man-in-critical-condition-after-shooting-at-northeast-indianapolis-gas-station"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/3900shadelandshooting.jpg?itok=z2nrtMl-" alt="Man in critical condition after shooting at northeast Indianapolis gas station" title="Man in critical condition after shooting at northeast Indianapolis gas station" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/indianapolis-crime-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Crime News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/man-in-critical-condition-after-shooting-at-northeast-indianapolis-gas-station">Man in critical condition after shooting at northeast Indianapolis gas station</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-16T21:46:04-04:00">Mar 16th, 2018 - 9:46pm (EDT)</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-16T22:51:37-04:00">Mar 16th, 2018 - 10:51pm (EDT)</time></div></div>  </small>
      <div class="summary">
      Police are investigating a shooting Friday evening at an east Indianapolis gas station.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/man-in-critical-condition-after-shooting-at-northeast-indianapolis-gas-station">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/new-monument-will-honor-41-killed-in-1968-richmond-blasts"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/Richmond%20explosion%20Richmond%20FD.jpg?itok=cSr9Tubc" alt="New monument will honor 41 killed in 1968 Richmond blasts" title="New monument will honor 41 killed in 1968 Richmond blasts" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/indiana-state-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Indiana News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/new-monument-will-honor-41-killed-in-1968-richmond-blasts">New monument will honor 41 killed in 1968 Richmond blasts</a>  </h2>
  <small>
    <div class="timestamps"><div class="created highlight-date">Published: <time class="timeago published" datetime="2018-03-17T12:11:37-04:00">Mar 17th, 2018 - 12:11pm (EDT)</time></div></div>  </small>
      <div class="summary">
      A new monument listing the names of 41 people killed by natural gas explosions in an eastern Indiana city will be unveiled on the 50th anniversary of those blasts.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/new-monument-will-honor-41-killed-in-1968-richmond-blasts">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser third">
  <div class="panel-panel third"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky full-width display-type">
  <div class="row">
    <div class="col-sm-4">
      <div class="content-image-wrapper content-image-full-width">
        <a href="/article/umbcs-historic-ncaa-win-means-free-pizza-for-everybody"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/DEEPDEEPdish_LCFacebook.jpg?itok=yo9fS9Oo" alt="UMBC&amp;#039;s historic NCAA win means free pizza for everybody" title="UMBC&amp;#039;s historic NCAA win means free pizza for everybody" /></a>        <span class="image-category">
          <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/trending-viral-news-headlines" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Trending &amp; Viral News</a></div></div></div>        </span>
              </div>
    </div>
    <div class="col-sm-8">
      <h2>
        <a href="/article/umbcs-historic-ncaa-win-means-free-pizza-for-everybody">UMBC&#039;s historic NCAA win means free pizza for everybody</a>      </h2>
      <small>
        <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-17T01:42:39-04:00">Mar 17th, 2018 - 1:42am (EDT)</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-17T01:50:19-04:00">Mar 17th, 2018 - 1:50am (EDT)</time></div></div>      </small>
      <div class="clearfix"></div>
              <div class="summary">
          Little Caesars tweeted Friday evening that if a No. 16 seed were to beat a No. 1 seed in the NCAA men's basketball tournament that night, they'd give out free pizza.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/umbcs-historic-ncaa-win-means-free-pizza-for-everybody">Read more</a></span>        </div>
          </div>
  </div>
</div>
  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser fourth">
  <div class="panel-panel fourth"><div class="panel-pane pane-block pane-dfp-clone-of-billboard-responsive"  >
  
      
  
  <div class="pane-content">
    <div class="dfp-tag-wrapper dfp-ad-clone_of_billboard_responsive-wrapper"><div  id="dfp-ad-clone_of_billboard_responsive-1385166809" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_Homepage" dfp-size="[[970, 250], [728, 90], [300, 250]]" dfp-out-of-page="0" dfp-breakpoints="[{&quot;browser_size&quot;:&quot;[1024, 768]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[980, 690]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[800, 600]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[0, 0]&quot;,&quot;ad_sizes&quot;:&quot;[[300, 250], [320, 50]]&quot;}]" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;btf&quot;},{&quot;target&quot;:&quot;spot&quot;,&quot;value&quot;:&quot;1&quot;}]">
  </div>
</div>  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser fifth">
  <div class="panel-panel fifth"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/skiers-thrown-from-lift-after-it-malfunctions"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/ski-lift-malfunction.jpg?itok=ZatuI05n" alt="Skiers thrown from lift after it malfunctions" title="Skiers thrown from lift after it malfunctions" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/trending-viral-news-headlines" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Trending &amp; Viral News</a></div></div></div>    </span>
        <a href="/article/skiers-thrown-from-lift-after-it-malfunctions"><span class="fa fa-play"></span></a>
      </div>
  <h2>
    <a href="/article/skiers-thrown-from-lift-after-it-malfunctions">Skiers thrown from lift after it malfunctions</a>  </h2>
  <small>
    <div class="timestamps"><div class="created">Published: <time class="timeago published" datetime="2018-03-17T10:31:07-04:00">Mar 17th, 2018 - 10:31am (EDT)</time></div></div>  </small>
      <div class="summary">
      At a resort in the former Soviet Republic of Georgia at least ten people were injured when a ski lift sped up and began flinging skiers from the lift.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/skiers-thrown-from-lift-after-it-malfunctions">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/reality-tv-star-pleads-guilty-to-2-counts-in-fatal-dui-wreck-0"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/20171109%2BMelissa%2BHancock1.jpg?itok=5iuoirnB" alt="Reality TV star pleads guilty to 2 counts in fatal DUI wreck" title="Reality TV star pleads guilty to 2 counts in fatal DUI wreck" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/entertainment-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Entertainment News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/reality-tv-star-pleads-guilty-to-2-counts-in-fatal-dui-wreck-0">Reality TV star pleads guilty to 2 counts in fatal DUI wreck</a>  </h2>
  <small>
    <div class="timestamps"><div class="created">Published: <time class="timeago published" datetime="2018-03-17T05:41:20-04:00">Mar 17th, 2018 - 5:41am (EDT)</time></div></div>  </small>
      <div class="summary">
      A former reality TV star charged with killing a U.S. Coast Guard technician in a drunken wrong-way collision on a Virginia highway has pleaded guilty to two misdemeanors.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/reality-tv-star-pleads-guilty-to-2-counts-in-fatal-dui-wreck-0">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/kravitz-quiet-colts-finally-make-some-off-season-noise-trade-down-but-trade-well-with-jets"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/Ballard-and-Irsay-newsconf-bri.jpg?itok=cjLGEuKn" alt="KRAVITZ: Quiet Colts finally make some off-season noise, trade down but trade well with Jets" title="KRAVITZ: Quiet Colts finally make some off-season noise, trade down but trade well with Jets" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/sports/bob-kravitz" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Bob Kravitz</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/kravitz-quiet-colts-finally-make-some-off-season-noise-trade-down-but-trade-well-with-jets">KRAVITZ: Quiet Colts finally make some off-season noise, trade down but trade well with Jets</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-17T13:23:08-04:00">Mar 17th, 2018 - 1:23pm (EDT)</time></div><div class="changed highlight-date">Updated: <time class="timeago updated" datetime="2018-03-17T13:30:58-04:00">Mar 17th, 2018 - 1:30pm (EDT)</time></div></div>  </small>
      <div class="summary">
      As things currently stand, the Colts do not have a single player from either the 2013 or 2014 NFL drafts on their current roster. Drafts that were run by Grigson.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/kravitz-quiet-colts-finally-make-some-off-season-noise-trade-down-but-trade-well-with-jets">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser sixth">
  <div class="panel-panel sixth"><div class="panel-pane pane-views pane-trending-content-5-teaser"  >
  
      
  
  <div class="pane-content">
    <div class="view view-trending-content-5-teaser view-id-trending_content_5_teaser view-display-id-default trendingTeaser view-dom-id-b6e630e75b2c7cdd9ee4e9eadf777ae2">
            <div class="view-header">
      <h2 class="sectionHeader"><a href="https://www.wthr.com/categories/news/trending-viral-news-headlines">Trending &amp; Viral News</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/article/12-year-old-takes-75-mile-joyride"><img typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/medium/public/Mississippi%20state%20sign.png?itok=IilhjQdd" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/12-year-old-takes-75-mile-joyride">12-year-old takes 75-mile joyride</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/article/12-year-olds-write-school-shooting-wills"><img typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/medium/public/ShootingWills970.jpg?itok=KNbZSoOw" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/12-year-olds-write-school-shooting-wills">12-year-olds write school shooting &#039;wills&#039;</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/article/rhode-island-lawmaker-withdraws-proposed-outhouse-ban-bill-0"><img typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/medium/public/Outhouse-Pixabay.jpg?itok=FVyzKof3" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/rhode-island-lawmaker-withdraws-proposed-outhouse-ban-bill-0">Rhode Island lawmaker withdraws proposed outhouse ban bill</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/article/dead-man-walking-court-rejects-romanians-claim-hes-alive-0"><img typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/medium/public/field/image/COURT-LAW-GAVEL.png?itok=Mdp5yCS3" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/dead-man-walking-court-rejects-romanians-claim-hes-alive-0">Dead man walking: Court rejects Romanian&#039;s claim he&#039;s alive</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/article/nearly-600000-pacifier-and-teether-holders-recalled-due-to-choking-hazard"><img typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/medium/public/teetherholderrecall970.jpg?itok=QptilX6J" alt="Several styles of the pacifier and teether holders are affected by the recall. (Photo: CPSC)" title="Several styles of the pacifier and teether holders are affected by the recall. (Photo: CPSC)" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/nearly-600000-pacifier-and-teether-holders-recalled-due-to-choking-hazard">Nearly 600,000 pacifier and teether holders recalled due to choking hazard</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <!--<div class="trendingTeaserFooter"><a href="https://www.wthr.com/categories/news/trending-viral-news-headlines">More Trending & Viral »</a></div><div style="clear:both;"></div>-->    </div>
  
  
</div>  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser seventh">
  <div class="panel-panel seventh"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/michigan-shipwreck-hunters-find-schooner-that-sank-in-1873"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/shipwreck.jpg?itok=f6xuNRYn" alt="Michigan shipwreck hunters find schooner that sank in 1873" title="Michigan shipwreck hunters find schooner that sank in 1873" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/trending-viral-news-headlines" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Trending &amp; Viral News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/michigan-shipwreck-hunters-find-schooner-that-sank-in-1873">Michigan shipwreck hunters find schooner that sank in 1873</a>  </h2>
  <small>
    <div class="timestamps"><div class="created highlight-date">Published: <time class="timeago published" datetime="2018-03-17T13:12:02-04:00">Mar 17th, 2018 - 1:12pm (EDT)</time></div></div>  </small>
      <div class="summary">
      Michigan shipwreck hunters say they've found the remains of a schooner that sank in Lake Michigan in 1873.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/michigan-shipwreck-hunters-find-schooner-that-sank-in-1873">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/tech-mogul-elon-musks-brother-opening-2-indiana-eateries"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/hedge%20row%20%20facebook.jpg?itok=gKcrWXwD" alt="Tech mogul Elon Musk&amp;#039;s brother opening 2 Indiana eateries" title="Tech mogul Elon Musk&amp;#039;s brother opening 2 Indiana eateries" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/indianapolis-local-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Local News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/tech-mogul-elon-musks-brother-opening-2-indiana-eateries">Tech mogul Elon Musk&#039;s brother opening 2 Indiana eateries</a>  </h2>
  <small>
    <div class="timestamps"><div class="created highlight-date">Published: <time class="timeago published" datetime="2018-03-17T12:39:20-04:00">Mar 17th, 2018 - 12:39pm (EDT)</time></div></div>  </small>
      <div class="summary">
      Two restaurants developed by tech mogul Elon Musk's brother are set to open this spring in Indianapolis.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/tech-mogul-elon-musks-brother-opening-2-indiana-eateries">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-block pane-dfp-clone-of-native-ad"  >
  
      
  
  <div class="pane-content">
    <div class="dfp-tag-wrapper dfp-ad-clone_of_native_ad-wrapper"><div  id="dfp-ad-clone_of_native_ad-814557487" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_Homepage" dfp-size="fluid" dfp-out-of-page="0" dfp-targets="[{&quot;target&quot;:&quot;spot&quot;,&quot;value&quot;:&quot;2&quot;}]">
  </div>
</div>  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser eighth">
  <div class="panel-panel eighth"><div class="panel-pane pane-block pane-dfp-478739949270851b39e60bc60d678356"  >
  
      
  
  <div class="pane-content">
    <div class="dfp-tag-wrapper dfp-ad-clone_of_clone_of_billboard_responsive-wrapper"><div  id="dfp-ad-clone_of_clone_of_billboard_responsive-2091696609" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_Homepage" dfp-size="[[970, 250], [728, 90], [300, 250]]" dfp-out-of-page="0" dfp-breakpoints="[{&quot;browser_size&quot;:&quot;[1024, 768]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[980, 690]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[800, 600]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[0, 0]&quot;,&quot;ad_sizes&quot;:&quot;[[300, 250], [320, 50]]&quot;}]" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;btf&quot;},{&quot;target&quot;:&quot;spot&quot;,&quot;value&quot;:&quot;2&quot;}]">
  </div>
</div>  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser ninth">
  <div class="panel-panel ninth"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-views pane-home-sports-headlines"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-sports-headlines view-id-home_sports_headlines view-display-id-default headlinesTeaseWrapper view-dom-id-5461e451b134baf846187da39001eab5">
            <div class="view-header">
      <h2 class="sectionHeader"><a href="https://www.wthr.com/categories/sports/indianapolis-local-sports-colts-pacers">Local Sports</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/kravitz-quiet-colts-finally-make-some-off-season-noise-trade-down-but-trade-well-with-jets"><div class="linkList"><h3>KRAVITZ: Quiet Colts finally make some off-season noise, trade down but trade well with Jets</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/indianapolis-colts-announce-draft-trades-with-the-jets"><div class="linkList"><h3>Indianapolis Colts announce draft trades with the Jets </h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/no-16-umbc-stuns-no-1-virginia-74-54-to-make-ncaa-history"><div class="linkList"><h3>No. 16 UMBC stuns No. 1 Virginia 74-54 to make NCAA history</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/kravitz-its-march-and-butler-is-doing-what-butler-always-does-in-the-tournament-make-noise"><div class="linkList"><h3>KRAVITZ: It’s March, and Butler is doing what Butler always does in the tournament: Make noise</h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-views pane-home-national-headlines"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-national-headlines view-id-home_national_headlines view-display-id-default headlinesTeaseWrapper view-dom-id-d8362ffbd82e00ebcb118423fad910f8">
            <div class="view-header">
      <h2 class="sectionHeader"><a href="https://www.wthr.com/categories/news/national-united-states-news">National</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/if-you-savor-scallops-good-news-price-drop-may-be-in-store"><div class="linkList"><h3>If you savor scallops, good news: Price drop may be in store</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/the-latest-ap-learns-mccabe-kept-memos-regarding-trump"><div class="linkList"><h3>The Latest: AP learns McCabe kept memos regarding Trump</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/ncaa-latest-sec-with-most-teams-left-chasing-sweet-16"><div class="linkList"><h3>NCAA Latest: SEC with most teams left chasing Sweet 16</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/trump-lauds-firing-of-ex-top-fbi-official-as-great-day"><div class="linkList"><h3>Trump lauds firing of ex-top FBI official as &#039;great day&#039;</h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-views pane-home-crime-headlines"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-crime-headlines view-id-home_crime_headlines view-display-id-default headlinesTeaseWrapper view-dom-id-f21c49f6ddb6f959e0a438e59c5434ba">
            <div class="view-header">
      <h2 class="sectionHeader"><a href="https://www.wthr.com/categories/news/indianapolis-crime-news">Crime</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/impd-investigating-deadly-south-side-shooting"><div class="linkList"><h3>IMPD investigating deadly south side shooting </h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/four-arrested-for-setting-up-fake-charities-for-wounded-veterans"><div class="linkList"><h3>Four arrested for setting up fake charities for wounded veterans</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/man-in-critical-condition-after-shooting-at-northeast-indianapolis-gas-station"><div class="linkList"><h3>Man in critical condition after shooting at northeast Indianapolis gas station</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/crime-spree-ends-with-suspect-behind-bars"><div class="linkList"><h3>Crime spree ends with suspect behind bars </h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser tenth">
  <div class="panel-panel tenth"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-views pane-home-business-headlines"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-business-headlines view-id-home_business_headlines view-display-id-default headlinesTeaseWrapper view-dom-id-a121cfde47aad4825969c0c537bac492">
            <div class="view-header">
      <h2 class="sectionHeader"><a href="https://www.wthr.com/categories/news/indianapolis-business-news">Business</a><div class="sectionSponsor">Sponsored by<br /><div id="block-dfp-business-section-sponsor" class="block block-dfp">

    
  <div class="content">
    <div class="dfp-tag-wrapper dfp-ad-business_section_sponsor-wrapper"><div  id="dfp-ad-business_section_sponsor-1498511689" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_News/WTHR_BusinessNews" dfp-size="[95, 19]" dfp-out-of-page="0" dfp-targets="[]">
  </div>
</div>  </div>
</div>
</div></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/us-probes-4-deaths-in-hyundai-kia-cars-when-air-bags-failed-0"><div class="linkList"><h3>US probes 4 deaths in Hyundai-Kia cars when air bags failed</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/bye-bye-box-seats-tax-law-may-curb-corporate-cash-at-games-0"><div class="linkList"><h3>Bye-bye box seats? Tax law may curb corporate cash at games</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/umbcs-historic-ncaa-win-means-free-pizza-for-everybody"><div class="linkList"><h3>UMBC&#039;s historic NCAA win means free pizza for everybody</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/nearly-600000-pacifier-and-teether-holders-recalled-due-to-choking-hazard"><div class="linkList"><h3>Nearly 600,000 pacifier and teether holders recalled due to choking hazard</h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-views pane-home-decision-2016-headlines"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-decision-2016-headlines view-id-home_decision_2016_headlines view-display-id-default headlinesTeaseWrapper view-dom-id-5cc4456fa0d60f2f194c03f2170dab57">
            <div class="view-header">
      <h2 class="sectionHeader"><a href="https://www.wthr.com/categories/news/13-investigates">13 Investigates</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/carmel-firefighter-facing-charges-for-counterfeiting-forgery-and-theft"><div class="linkList"><h3>Carmel firefighter facing charges for counterfeiting, forgery and theft</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/13-investigates-schools-going-to-great-lengths-expense-to-keep-secrets"><div class="linkList"><h3>13 Investigates: Schools going to great lengths, expense to keep secrets</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/bill-to-legalize-cbd-oil-in-indiana-suddenly-transformed-into-gun-bill-instead"><div class="linkList"><h3>Bill to legalize CBD oil in Indiana suddenly transformed into gun bill instead</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/many-state-lawmakers-think-gov-holcomb-is-wrong-on-industrial-hemp-%E2%80%93-and-they-might-be-right"><div class="linkList"><h3>Many state lawmakers think Gov. Holcomb is wrong on industrial hemp – and they might be right</h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-views pane-home-entertainment-headlines"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-entertainment-headlines view-id-home_entertainment_headlines view-display-id-default headlinesTeaseWrapper view-dom-id-953f321fa2b77543685d3d46a337a9b6">
            <div class="view-header">
      <h2 class="sectionHeader"><a href="https://www.wthr.com/categories/news/entertainment-news">Entertainment</a></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/the-force-with-mark-hamill-at-dublins-st-patricks-day"><div class="linkList"><h3>The &#039;force&#039; with Mark Hamill at Dublin&#039;s St. Patrick&#039;s Day</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/with-torn-ligament-sza-powers-through-performance"><div class="linkList"><h3>With torn ligament, SZA powers through performance</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/guest-lineups-for-the-sunday-news-shows-49"><div class="linkList"><h3>Guest lineups for the Sunday news shows</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/spokeswoman-damon-not-fleeing-to-australia-in-trump-huff"><div class="linkList"><h3>Spokeswoman: Damon not fleeing to Australia in Trump huff</h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="eleventh">
  </div>
  <div class="twelfth">
  </div>
  <div class="thirteenth">
  </div>
  <div class="fourteenth">
  </div>
  <div class="fifteenth">
  </div>
  <div class="teaser sixteenth">
  <div class="panel-pane pane-bean-pane pane-disp-widget"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-disp-widget clearfix" about="/block/station---fcc-text" typeof="">

  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><div class="homeFCC"><div class="socialIcons" style="width:100%;text-align:center;margin:0 0 10px;border-bottom:1px solid rgb(190,193,196);padding:10px;"><a href="https://www.facebook.com/WTHR13/" target="_blank"><img alt="Facebook" src="https://www.wthr.com/sites/wthr.com/files/facebook-icon-small.png" style="margin-right:10px;" title="Facebook" /></a><a href="https://twitter.com/wthrcom" target="_blank"><img alt="Twitter" src="https://www.wthr.com/sites/wthr.com/files/twitter-icon-small.png" style="margin-right:10px;" title="Twitter" /></a><a href="https://www.instagram.com/wthrcom/" target="_blank"><img alt="Instagram" src="https://www.wthr.com/sites/wthr.com/files/instagram2-icon-small.png" style="margin-right:10px;" title="Instagram" /></a><a href="https://www.youtube.com/user/13WTHR" target="_blank"><img alt="YouTube" src="https://www.wthr.com/sites/wthr.com/files/youtube-icon-small.png" title="YouTube" /></a></div><p style="text-align: center;margin-bottom:0;">Links to the FCC public file for WTHR &amp; WALV are: <a href="https://publicfiles.fcc.gov/tv-profile/wthr/" target="_blank">https://publicfiles.fcc.gov/tv-profile/wthr</a> // <a href="https://publicfiles.fcc.gov/tv-profile/walv-cd" target="_blank">https://publicfiles.fcc.gov/tv-profile/walv-cd</a> // <a href="http://sitecdn.wthr.com/documents/WTHR-2017-Public-File-Report.pdf" target="_blank">WTHR/WALV-CD EEO public file report</a></p><p style="text-align: center;margin-bottom:0;">Address: 1000 North Meridian Street, Indianapolis, IN 46204. Phone: 317-636-1313.</p><p style="text-align: center;margin-bottom:0;"><a href="https://www.wthr.com/station/about-wthr">About WTHR</a> // <a href="https://www.wthr.com/station/tv-schedule">TV Schedule</a> // <a href="https://www.wthr.com/station/contact-wthr">Contact Us</a> // <a href="https://www.wthr.com/station/meet-the-staff">Meet the Staff</a> // <a href="https://www.wthr.com/categories/station/jobs-at-wthr">Jobs at WTHR</a></p><p style="text-align: center;margin-bottom:0;">Individuals with disabilities may contact Jerry Luna at <a href="mailto:publicfile@wthr.com">publicfile@wthr.com</a>, or 317.655.5680 for assistance with access to the public inspection files.</p></div></div></div></div>  </div>
</div>
  </div>

  
  </div>
</div>
  <hr/>
  <div class="teaser seventeenth">
  <div class="panel-pane pane-block pane-dfp-f6aab7c6c30f3b02edb81ad168971502"  >
  
      
  
  <div class="pane-content">
    <div class="dfp-tag-wrapper dfp-ad-clone_of_clone_of_clone_of_billboard_responsive-wrapper"><div  id="dfp-ad-clone_of_clone_of_clone_of_billboard_responsive-2079122493" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_Homepage" dfp-size="[[970, 250], [728, 90], [300, 250]]" dfp-out-of-page="0" dfp-breakpoints="[{&quot;browser_size&quot;:&quot;[1024, 768]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[980, 690]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[800, 600]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[0, 0]&quot;,&quot;ad_sizes&quot;:&quot;[[300, 250], [320, 50]]&quot;}]" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;btf&quot;},{&quot;target&quot;:&quot;spot&quot;,&quot;value&quot;:&quot;3&quot;}]">
  </div>
</div>  </div>

  
  </div>
</div>
  <hr/>
  <div class="teaser is-footer">
  <div class="panel-panel is-footer"><div class="panel-pane pane-views-panes pane-disp-article-listing-homepage-listing"  >
  
      
  
  <div class="pane-content">
    <div class="view view-disp-article-listing view-id-disp_article_listing view-display-id-homepage_listing view-dom-id-b1861968f9599e52275a64374a85070b">
        
  
  
      <div class="view-content">
      
    <div class="row"><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/kravitz-purdues-final-four-dreams-have-been-dashed-haas-is-out-the-rest-of-the-tournament"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/Haas-Injury_0.jpg?itok=E1vMl4C-" alt="KRAVITZ: Purdue’s Final Four dreams have been dashed; Haas is out the rest of the tournament with a fractured elbow" title="KRAVITZ: Purdue’s Final Four dreams have been dashed; Haas is out the rest of the tournament with a fractured elbow" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/sports/bob-kravitz" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Bob Kravitz</a></div></div></div>    </span>
        <a href="/article/kravitz-purdues-final-four-dreams-have-been-dashed-haas-is-out-the-rest-of-the-tournament"><span class="fa fa-play"></span></a>
      </div>
  <h2>
    <a href="/article/kravitz-purdues-final-four-dreams-have-been-dashed-haas-is-out-the-rest-of-the-tournament">KRAVITZ: Purdue’s Final Four dreams have been dashed; Haas is out the rest of the tournament with a fractured elbow</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-16T17:36:26-04:00">Mar 16th, 2018 - 5:36pm (EDT)</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-17T00:05:26-04:00">Mar 17th, 2018 - 12:05am (EDT)</time></div></div>  </small>
      <div class="summary">
      Less than an hour earlier, Isaac Haas was sitting at his locker stall, answering questions about his right elbow over and over again, smiling and insisting he would be...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/kravitz-purdues-final-four-dreams-have-been-dashed-haas-is-out-the-rest-of-the-tournament">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/impd-investigating-deadly-south-side-shooting"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/singletonshooting.jpg?itok=rU1r0c7B" alt="IMPD investigating deadly south side shooting " title="IMPD investigating deadly south side shooting " /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/indianapolis-crime-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Crime News</a></div></div></div>    </span>
        <a href="/article/impd-investigating-deadly-south-side-shooting"><span class="fa fa-play"></span></a>
      </div>
  <h2>
    <a href="/article/impd-investigating-deadly-south-side-shooting">IMPD investigating deadly south side shooting </a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-17T04:18:26-04:00">Mar 17th, 2018 - 4:18am (EDT)</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-17T10:09:31-04:00">Mar 17th, 2018 - 10:09am (EDT)</time></div></div>  </small>
      <div class="summary">
      Indianapolis Metropolitan Police Department homicide detectives are investigating a fatal shooting on the south side in the 1800 block of Singleton Street, near East and...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/impd-investigating-deadly-south-side-shooting">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div id="dfp-ad-rs_rect-wrapper" class="dfp-tag-wrapper"><div  id="dfp-ad-rs_rect-652105132" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_Homepage" dfp-size="[300, 250]" dfp-out-of-page="0" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;btf&quot;}]">
  </div>
</div></div></div>    <div class="row"><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/indianapolis-fort-wayne-hospitals-end-visitor-restrictions"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/FluCropped_0.jpg?itok=_ksBehcy" alt="Indianapolis, Fort Wayne hospitals end visitor restrictions" title="Indianapolis, Fort Wayne hospitals end visitor restrictions" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/indiana-state-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Indiana News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/indianapolis-fort-wayne-hospitals-end-visitor-restrictions">Indianapolis, Fort Wayne hospitals end visitor restrictions</a>  </h2>
  <small>
    <div class="timestamps"><div class="created highlight-date">Published: <time class="timeago published" datetime="2018-03-17T11:51:27-04:00">Mar 17th, 2018 - 11:51am (EDT)</time></div></div>  </small>
      <div class="summary">
      Hospitals in Indianapolis and Fort Wayne are ending restrictions on visitors that they put in place earlier this flu season.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/indianapolis-fort-wayne-hospitals-end-visitor-restrictions">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/the-latest-pence-joins-savannahs-st-patricks-day-party"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/MikePence2-1AP970.jpg?itok=IaVmixWE" alt="The Latest: Pence joins Savannah&amp;#039;s St. Patrick&amp;#039;s Day party" title="The Latest: Pence joins Savannah&amp;#039;s St. Patrick&amp;#039;s Day party" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/national-united-states-news" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">National News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/the-latest-pence-joins-savannahs-st-patricks-day-party">The Latest: Pence joins Savannah&#039;s St. Patrick&#039;s Day party</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-17T11:00:59-04:00">Mar 17th, 2018 - 11:00am (EDT)</time></div><div class="changed highlight-date">Updated: <time class="timeago updated" datetime="2018-03-17T11:41:09-04:00">Mar 17th, 2018 - 11:41am (EDT)</time></div></div>  </small>
      <div class="summary">
      Pence and his wife, Karen Pence, strolled onto the second-floor balcony of Savannah's City Hall late Saturday morning. They were accompanied by Savannah Mayor Eddie...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/the-latest-pence-joins-savannahs-st-patricks-day-party">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/purported-prison-id-of-gangster-whitey-bulger-up-for-sale"><img class="content-image image-styled" typeof="foaf:Image" src="https://www.wthr.com/sites/wthr.com/files/styles/wthr/public/Bulger%20id%20lelands.jpg?itok=TR5ZRq-n" alt="Purported prison ID of gangster &amp;#039;Whitey&amp;#039; Bulger up for sale" title="Purported prison ID of gangster &amp;#039;Whitey&amp;#039; Bulger up for sale" /></a>    <span class="image-category">
      <div class="field field-name-field-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/categories/news/trending-viral-news-headlines" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Trending &amp; Viral News</a></div></div></div>    </span>
      </div>
  <h2>
    <a href="/article/purported-prison-id-of-gangster-whitey-bulger-up-for-sale">Purported prison ID of gangster &#039;Whitey&#039; Bulger up for sale</a>  </h2>
  <small>
    <div class="timestamps"><div class="created">Published: <time class="timeago published" datetime="2018-03-17T10:53:23-04:00">Mar 17th, 2018 - 10:53am (EDT)</time></div></div>  </small>
      <div class="summary">
      The purported prison identification card of Boston gangster James "Whitey" Bulger is on the auction block.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/purported-prison-id-of-gangster-whitey-bulger-up-for-sale">Read more</a></span>    </div>
  </div>
</div></div>
<!-- Ad Block Here -->
<div class="teaser">
  <div style="text-align: center" class="dfp-ad"><div id="dfp-ad-billboard_responsive-wrapper" class="dfp-tag-wrapper"><div  id="dfp-ad-billboard_responsive-1483308488" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/WTHR/WTHR_Homepage" dfp-size="[[970, 250], [728, 90], [300, 250]]" dfp-out-of-page="0" dfp-breakpoints="[{&quot;browser_size&quot;:&quot;[1024, 768]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[980, 690]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[800, 600]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[0, 0]&quot;,&quot;ad_sizes&quot;:&quot;[[300, 250], [320, 50]]&quot;}]" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;btf&quot;},{&quot;target&quot;:&quot;spot&quot;,&quot;value&quot;:&quot;2&quot;}]">
  </div>
</div></div></div>
    </div>
  
      <div class="item-list"><ul class="pager pager-load-more"><li class="pager-next first last"><a href="/homepage?offset=10&amp;page=1">Load more</a></li>
</ul></div>  
  
  
  
  
</div>  </div>

  
  </div>
</div></div>
  <hr/>
  </div>
</div>
  </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
</div>
  <script type="text/javascript" src="https://www.wthr.com/sites/wthr.com/files/js/js_xMrkF1KNXXYMUOwpbHh_HjKRPXu04f1cy8cQsd3OX44.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"921ba194a2","applicationID":"22578622","transactionName":"YFAAYERWXkRZWxJQDVkaI1dCXl9ZF0gHXgdoWANaV1BVRWdIB14HaFAaUVVCRFI=","queueTime":0,"applicationTime":1625,"atts":"TBcDFgxMTUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>