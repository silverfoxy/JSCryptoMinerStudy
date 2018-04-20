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
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//10tvprod.cdntdpc.com" />
<!--[if IE 9]>
<link rel="prefetch" href="//10tvprod.cdntdpc.com" />
<![endif]-->
<script type="text/javascript">
// 86acbd31cd7c09cf30acb66d2fbedc91daa48b86:1519327768.7
!function(n,t,c,e,u){function r(n){try{f=n(u)}catch(n){return h=n,void i(p,n)}i(s,f)}function i(n,t){for(var c=0;c<n.length;c++)d(n[c],t);
}function o(n,t){return n&&(f?d(n,f):s.push(n)),t&&(h?d(t,h):p.push(t)),l}function a(n){return o(!1,n)}function d(t,c){
n.setTimeout(function(){t(c)},0)}var f,h,s=[],p=[],l={then:o,catch:a,_setup:r};n[e]=l;var v=t.createElement("script");
v.src=c,v.async=!0,v.id="_uasdk",v.rel=e,t.head.appendChild(v)}(window,document,'https://web-sdk.urbanairship.com/notify/v1/ua-sdk.min.js',
  'UA', {
    appKey: 'm7ft87uaR92foKXwR8UKTQ',
    token: 'MTptN2Z0ODd1YVI5MmZvS1h3UjhVS1RROmZ6T2IyYm5xNDdWSWd6NUlDSW5jczJ1SGNtU2hxZkVkOVFGeGRkTFI0dlU',
    vapidPublicKey: 'BIzPdObmcBT5AaG0M5GNKJBsBevq2mnkPuTsVCwdvrdsuz39BU28jsE6QcChuolYMCewsaIJaB-EMBa8Bjqan_s='
  });

</script>
<link rel="shortcut icon" href="https://10tvprod.cdntdpc.com/sites/10tv.com/files/10tv-logo-16.png" type="image/png" />
<meta property="fb:pages" content="53828014368" />
<link rel="apple-touch-icon" sizes="180x180" href="/sites/10tv.com/files/favicons/apple-touch-icon.png"/>
<link rel="icon" type="image/png" href="/sites/10tv.com/files/favicons/favicon-32x32.png" sizes="32x32"/>
<link rel="icon" type="image/png" href="/sites/10tv.com/files/favicons/favicon-16x16.png" sizes="16x16"/>
<link rel="manifest" href="/sites/10tv.com/files/favicons/manifest.json"/>
<link rel="mask-icon" href="/sites/10tv.com/files/favicons/safari-pinned-tab.svg" color="#5bbad5"/>
<meta name="theme-color" content="#ffffff"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.10tv.com/" />
<link rel="shortlink" href="https://www.10tv.com/" />
<meta property="fb:pages" content="53828014368" />
<meta property="og:site_name" content="WBNS-10TV Columbus, Ohio | Columbus News, Weather &amp; Sports" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.10tv.com/" />
<meta property="og:title" content="WBNS-10TV Columbus, Ohio | Columbus News, Weather &amp; Sports" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.10tv.com/" />
<meta name="twitter:title" content="WBNS-10TV Columbus, Ohio | Columbus News, Weather &amp; Sports" />
  <title>WBNS-10TV Columbus, Ohio | Columbus News, Weather & Sports |</title>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
  <link type="text/css" rel="stylesheet" href="https://www.10tv.com/sites/10tv.com/files/cdn/css/https/css_Oa8LfpX4ulKtn5--3hOP2V_oz3M_V7GBL9i_H5FbYnQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.10tv.com/sites/10tv.com/files/cdn/css/https/css_BHrCgZgFd985YoVxh-sAc8vSA-eaV6RcAgh2JNEu4UI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.10tv.com/sites/10tv.com/files/cdn/css/https/css_ko7TrKOH1dKAjehh3vEyr1bTdva7jvxhqibF2NqHSP4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.10tv.com/sites/10tv.com/files/cdn/css/https/css_wTld5mkxBmRjl6jOYpOLNHc50MqIaDtno3cQ81tv1wY.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.10tv.com/sites/10tv.com/files/cdn/css/https/css_PYGP9ry_OJfz0dPDe6n6pxnxQuwnRYz6BAlk8ITmOE8.css" media="screen" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.tv-listings{background:url("/sites/10tv.com/files/comingupon.png") no-repeat;background-width:100%;background-color:#0288e7;height:36px;}.tv-listings h4{float:left;display:block;width:100%;height:20px;margin:0;font-size:14px;font-family:Arial,Helvetica,sans-serif;font-weight:normal;padding-top:2px;font:}.tv-listings1 h5 a{text-transform:uppercase;}.tv-listings-table{width:100%;}.tv-listings-row{border-bottom:1px solid white;background-color:#0288e7;color:white;margin:0;font-size:14px;width:100%;}#live-stream-promo-block{color:white;background-color:#0288e7;padding-left:0px;margin-top:20px;}#live-stream-promo-text{color:white;padding-top:15px;text-align:center;vertical-align:middle;font-size:24px;height:100%;width:100%;}
.homeFCC{width=100%;background-color:rgb(240,240,240);padding:10px;}.homeFCC p,.homeFCC a{font-size:12px;}.homeFCC a{color:rgb(0,160,210) !important;}.homeFCC a:hover{color:rgb(0,160,210) !important;}
.taboola__wrapper_off{display:none;}.dfp-tag-wrapper{text-align:center;}.alert-banner-title{font-weight:bold;color:#2f4050;padding-top:10px;}.alert-banner-background{background:#F2F2F2;}.alert-banner-background img{width:100%;height:auto;}.view-alert-banner-weather_bad{width:95%;margin-left:27px;}.main-content{max-width:970px;display:block;margin:auto;}.bx-wrapper{border:0px;}.bx-dynamic-lead-caption{width:80%;margin-left:10%;margin-right:10%;text-align:center;border-radius:10px;bottom:30px;font-size:30px;}.bx-wrapper .bx-controls-direction a{top:230px;}.bx-dynamic-lead-text{padding-top:10px;}@media only screen and (max-width:500px){.bx-dynamic-lead-caption{font-size:14px;bottom:10px;}.bx-controls-direction{display:none;}}.dfp-ad-treatment{background-color:#ffffff!important;}.media-float-left{float:left;}.media-float-right{float:right;}@media screen and (min-width:768px){.display-type.half .summary{display:none;}.display-type.third .summary{display:none;}}/
.teaser h2 a{transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.teaser h2 a:hover{color:#0048c5;}.image-category a:hover{text-decoration:underline;}a:hover{color:#002C7D}@media screen and (max-width:767px){.teaser{padding:0;}.pane-content{margin:0 0 40px 0;}.front .teaser.widget-third .pane-content{margin:0;}.page-taxonomy-term-551 .teaser.widget-third .pane-content{margin:0;}.view-disp-article-listing .row{margin:0;padding:0;}.display-type.large .col-sm-8 h2 a,.display-type.half h2 a,.display-type.full-width h2 a,.display-type.third h2 a{font-size:21px !important;}*/
  .view-disp-article-listing .col-sm-4{padding:0;margin:0 0 40px 0;}.teaser+hr{display:none;}}@media screen and (max-width:769px){.page-node article.display-type .body p{margin-bottom:15px;}.page-node article.display-type .body li{text-align:left;}}.display-type .caption{text-align:right;font-size:.9em;margin-top:-37px;margin-bottom:20px;color:rgb(240,240,240) !important;background-color:#232835;padding:7px;}.content-image-third .fa-play,.content-image-full-width .fa-play{opacity:.75;width:50px;height:50px;left:calc(100% - 30px);top:calc(100% - 30px);}.content-image-third .fa-play::before,.content-image-full-width .fa-play::before{font-size:35px;}.content-image-half .fa-play{opacity:.75;width:80px;height:80px;left:calc(100% - 45px);top:calc(100% - 45px);}.content-image-half .fa-play::before{font-size:60px;}.content-image-large .fa-play{opacity:.75;left:calc(100% - 65px);top:calc(100% - 65px);}.node-type-article .fa-play{opacity:.75;left:50%;top:50%;}.fa-play:hover{opacity:1;}.copyright{font-size:.75em;font-style:italic;}.videoEmbed{position:relative;padding-bottom:56.25%;height:0;overflow:hidden;margin-bottom:18px;}.videoEmbed iframe{position:absolute;top:0;left:0;width:100%;height:100%;}.field-name-field-tags{border-top:1px solid #bdc1c4;font-size:14px;line-height:2;margin-top:10px;}.field-name-field-tags .field-label{color:#464a50;display:inline;margin-bottom:5px;font-family:'Flama Book Italic','helvetica neue',sans-serif;}.field-name-field-tags .field-items{display:inline;padding:5px 0 5px 0;margin-bottom:5px;}.field-name-field-tags .field-items a{color:rgb(70,75,80) !important;background-color:#bfe5fd;border-radius:10px;font-family:'Flama Book','helvetica neue',sans-serif;padding:0 5px 2px 5px;margin:0 5px 5px 0;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.field-name-field-tags .field-items a:hover{color:rgb(240,240,240) !important;background-color:#0048c5 !important;text-decoration:none !important;}// center dfp ads
.gam-holder{margin:0 auto;text-align:center;}.no-padding{padding:0px;}.no-padding-left{padding-left:0px;}.no-padding-right{padding-right:0px;}.padding-5px{padding:5px;}.padding-10px{padding:10px;}.padding-right-5px{padding-right:5px;}.padding-right-10px{padding-right:10px;}.padding-top-15px{padding-top:15px;}.padding-bottom-5px{padding-bottom:5px;}.padding-bottom-10px{padding-bottom:10px;}.float-left{float:left;}.float-right{float:right;}.content-section-header{color:#337ab7;font-family:Nexa;font-weight:400;font-size:42px;}.center-text{text-align:center !important;}.front .teaser.widget-third{padding:0;}.front .widget-third .display-type.large .col-sm-8{display:none;}.front .teaser.first{padding:0 0 10px 0;}.front .first .display-type.large .col-sm-12{display:none;}.front .first .display-type.large .col-sm-8 h2{line-height:.95;}.front .first .display-type.large .col-sm-8 h2 a{font-size:28px;}.front .first .col-sm-6:last-child{padding:0 15px 0 15px;margin-top:5px;}.front .pane-home-local-news-headlines{border-left:1px solid #bdc1c4;padding-left:25px;margin-left:-15px}.front .pane-home-local-news-headlines ul{margin:0 0 0 -20px;}.front .pane-home-local-news-headlines a{color:#464a50;}.front .first .col-sm-8{width:100%!important;}.front .homepage-recent-news-list{margin:0px;}.front .is-footer .node-article .summary{display:none;}.front .view-Home-Local-News-Headlines a{color:#232825;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.front .view-Home-Local-News-Headlines a:hover{color:#0048c5;}.linkList h3{font-weight:700;}@media only screen and (max-device-width:480px){.article-title-x{font-size:14px!important;}}@media only screen and (max-device-width:480px){h2.article-title{font-size:26px!important;font-weight:bold!important;}}.pane-disp-latest-news-panel-pane-1 h2,h3.sectionHeader{background-color:#232825;color:#fff;padding:10px 0 10px 10px;font-family:'Open Sans',sans-serif;font-weight:bold;}.view-disp-latest-news .field-content a{font-weight:700;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.view-disp-latest-news .field-content a:hover{color:#0048c5;}/ SUGGESTED LINKS /
.suggested-links{margin:0 0 10px;padding:0;border-bottom:1px solid rgb(70,75,80);}.suggested-links h2{margin:0 0 10px;padding:0 0 10px;border-bottom:1px solid rgb(70,75,80);color:rgb(70,75,80);}.suggested-links:before{content:"STORY CONTINUES BELOW";font-size:12px;color:rgb(190,193,196);display:block;text-align:center;}.suggested-wrapper{width:calc(100% - 320px);}.suggested-links .dfp-ad-treatment{padding:0px 0px 15px;border:none;}.suggested-links .category{display:none;}.suggested-links .suggested-links-thumbnail a{color:rgb(70,75,80) !important;}.suggested-links .suggested-links-thumbnail a:hover{color:rgb(0,160,210) !important;text-decoration:none;}@media screen and (max-width:1199px){.suggested-wrapper{width:100%;}.dfp-ad-treatment{background:none;padding:10px 10px 15px;border-top:1px solid rgb(190,193,196);}}.mobile-img-scale{width:auto !important;height:auto !important;}.dfp-ad-treatment{padding:0px !important;}.sectionHeader{height:40px;padding:10px;}.sectionSponsor{font-size:10px;float:right;text-align:center;width:112px;padding-right:10px;margin-top:-3px;}.eventsLinkList h3 a{color:#232825;}.sectionHeader strong a{color:white;font-family:'Flama Semi Bold','helvetica neue',sans-serif;}.view-events-short-list a{color:#232825;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.widget-first{padding:0 0;}.widget-second{padding:0 0;}.file{margin-bottom:18px;margin-right:0;}.disp-img-large .field-name-field-caption,.disp-img-medium .field-name-field-caption,.disp-img-small .field-name-field-caption{text-align:right;font-size:.9em;color:rgb(240,240,240);background-color:#232835;padding:0;}.disp-img-large .field-name-field-caption .field-item,.disp-img-medium .field-name-field-caption .field-item,.disp-img-small .field-name-field-caption .field-item{padding:4px 7px 7px;}.disp-img-large .field-name-field-caption .field-item:empty,.disp-img-medium .field-name-field-caption .field-item:empty,.disp-img-small .field-name-field-caption .field-item:empty{padding:0;}.disp-img-small .field-name-field-caption{display:none;}.media-wysiwyg-align-center{margin:auto;}.disp-img-large{width:100%;margin-top:7px;}.media-wysiwyg-align-left.disp-img-medium,.media-wysiwyg-align-center.disp-img-medium,.media-wysiwyg-align-right.disp-img-medium{width:350px;margin-top:7px;}.media-wysiwyg-align-left.disp-img-medium{margin-left:-150px;}.media-wysiwyg-align-left.disp-img-small,.media-wysiwyg-align-center.disp-img-small,.media-wysiwyg-align-right.disp-img-small{width:200px;margin-top:7px;}@media screen and (max-width:767px){.media-wysiwyg-align-left.disp-img-medium{margin-left:0;}}@media screen and (max-width:700px){.disp-img-medium{width:100% !important;}}@media screen and (max-width:400px){.media-wysiwyg-align-left.disp-img-small,.media-wysiwyg-align-center.disp-img-small,.media-wysiwyg-align-right.disp-img-small{width:100% !important;}.disp-img-small .field-name-field-caption{display:block;}}.field-name-field-folder{display:none;}.row-article-media{margin-bottom:18px;}.article-videos{width:100%;margin-bottom:0;}.vjs-poster{background-size:cover;}.vjs-ima3-not-playing-yet .vjs-dock-text,.vjs-ima3-not-playing-yet .vjs-dock-shelf{display:none;}.video-js .vjs-dock-text{background:linear-gradient(to bottom,rgba(0,0,0,.8) 0%,rgba(0,0,0,.8) 50%,rgba(0,0,0,0) 100%);opacity:1;font-family:'Flama Semi Bold','helvetica neue',sans-serif;padding:6px 10px 2em 10px;}.video-js .vjs-dock-title{font-weight:700;letter-spacing:.25px;margin-bottom:10px;line-height:1.3;}#vjs-dock-description-2{font-family:'Flama Book','helvetica neue',sans-serif;font-size:13px;}.video-js .vjs-dock-shelf{padding:0px 10px 2em 10px;}button.vjs-big-play-button{color:rgb(240,240,240) !important;background-color:rgb(0,0,0) !important;opacity:.45 !important;border:3px solid rgb(240,240,240) !important;transition:all .2s ease-in-out !important;-moz-transition:all .2s ease-in-out !important;-webkit-transition:all .2s ease-in-out !important;transform:scale(.9,.9);}button.vjs-big-play-button:hover{opacity:1 !important;-ms-transform:scale(1.05,1.05) !important;-webkit-transform:scale(1.05,1.05) !important;transform:scale(1.05,1.05) !important;transition-delay:.1s !important;}.vjs-progress-holder.vjs-slider.vjs-slider-horizontal{background-color:rgba(70,75,80,.35);}.video-js .vjs-load-progress div{background-color:rgba(190,193,196,.5);}.bc-player-default_default .vjs-play-progress,.bc-player-default_default .vjs-volume-level{background-color:rgb(240,180,50);}.vjs-control-bar{background:linear-gradient(to bottom,rgba(0,0,0,.1) 0%,rgba(0,0,0,1) 100%);}.video-js .vjs-time-control{font-size:1.3em;line-height:2.5em;font-weight:bold;}.video-js .vjs-slider{background-color:rgb(190,193,196);}.bc-player-default_default .vjs-menu-button-popup .vjs-menu .vjs-menu-item.vjs-selected{background-color:rgb(240,180,50);}.swiper-container{background-color:rgb(0,0,0);padding:10px 0 10px 10px;height:auto;width:100%;top:0px;}.swiper-wrapper{padding:0;}.bpl-swiper-wrapper{height:auto;}.bpl-swiper-slide{cursor:pointer;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.bpl-swiper-slide-active{background-color:rgba(190,193,196,.3);}.swiper-slide:hover{opacity:.6;}.bpl-video-thumbnail{position:relative;height:auto;}.swiper-slide-image{width:160px;height:90px;}.bpl-slide-thumbnail-title{position:relative;text-align:left;font-size:.9em;}.bpl-swiper-slide-text{opacity:1;background-color:rgba(0,0,0,1);padding:5px 8px;border:2px solid rgb(240,240,240);top:30px;left:calc(50% - 20px);border-radius:50%;}span.bpl-swiper-slide-text::before{font-family:VideoJS;content:"\f101";}.content-media .content-media-video+.caption{margin:0;transition:all 1s ease-in-out;-moz-transition:all 1s ease-in-out;-webkit-transition:all 1s ease-in-out;}.swiper-button-next,.swiper-button-prev{opacity:1;transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-webkit-transition:all .2s ease-in-out;}.swiper-button-next:hover,.swiper-button-prev:hover{opacity:.7;}.row-article-content{max-width1:970px;}.social-facebook-count{display:none;}.row-article-body{padding-top:0px;}.caption{position:relative;top:0px;}.meta-info{padding-left:10px;}.caption{position:static;}.row-article-body{padding-top:0;margin-bottom:0;}@media screen and (-webkit-min-device-pixel-ratio:0)
  and (min-resolution:.001dpcm){.vjs-ima3-ad-container{margin-top:-38px;}}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.content-media .content-media-video{overflow:hidden;}}.content-media .content-media-video{overflow:hidden;}.row-article-body{margin-left:15px;margin-right:15px;}.caption{padding-left:11px !important;padding-right:20px  !important;}.addthis_button_pinterest_share{display:none !important;}.homeLocalNewsHeadlines{padding-left:0px;padding-right:0px;}.pane-bean-homepage-static-lead{margin-bottom:-35px!important;}.row-article-content{margin-right:auto;margin-left:auto;}.swiper-gallery-wrapper .swiper-slide .slideshow-caption{}

/*]]>*/-->
</style>
  <script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_ONEhDHCWko8R2zVYox-K4hWLOup7uBj9OVnwylkk_VQ.js"></script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_Iu231mfdeiEoaLXCWaLUWEw3lvVKe8tL-KJCcJMguXo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.migrateMute=true;jQuery.migrateTrace=false;
//--><!]]>
</script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_XX9THuruZU-mjAYkefouxektft7dMeZF7WvFYRIomN0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};
//--><!]]>
</script>
<script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_1Cp2ecuFdyPAw0c5s73q4cGkLdhKqTTnaAvfbIJ7kKQ.js"></script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_-jenMcWHoY-_YofME9QdfIdN78Hvtfo2npip2cxdObU.js"></script>
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
    '//cdn.taboola.com/libtrc/dispatch-tentv/loader.js');var taboolaWaypointOffset = '0';
  
//--><!]]>
</script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_Xk8TsyNfILciPNmQPp9sl88cjH71DQWyeHE0MB62KO4.js"></script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_4XYTnSf_bnxlLNBegLyc3nv4TETa1XQTEq7X5QHAIRE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().disableInitialLoad();
});
googletag.pubads().setCentering(true);
googletag.enableServices();
//--><!]]>
</script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_52wLAExIW4YDhkjk9HM7GabUXCJq_vJyvtiFI1YNdfM.js"></script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_x1sFrPQMyYFt6KotvrRIva2bRhSWkqDuDQ7iLYdfM0k.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","autocomplete_limit":{"limit":"3"},"ajaxPageState":{"theme":"wbns","theme_token":"th2j4z1FaIdV5mWFV0pR0_tfQEjGxoIo_7WVD6KEevk","jquery_version":"1.10","js":{"0":1,"sites\/all\/modules\/custom\/disp_ads\/js\/disp_ads.min.js":1,"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"sites\/all\/modules\/custom\/disp_social\/js\/disp_social.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"1":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery-migrate\/1.2.1\/jquery-migrate.min.js":1,"misc\/jquery.once.js":1,"2":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/balupton-history.js\/scripts\/bundled\/html4+html5\/jquery.history.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"3":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/disp_weather\/js\/disp_weather.js":1,"sites\/all\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"4":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/contrib\/select_with_style\/select_with_style\/select_with_style.js":1,"sites\/all\/libraries\/timeago\/jquery.timeago.js":1,"sites\/all\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/contrib\/timeago\/timeago.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/libraries\/waypoints\/lib\/jquery.waypoints.min.js":1,"sites\/10tv.com\/modules\/custom\/content\/disp_article\/js\/disp_article_listing.min.js":1,"sites\/all\/modules\/contrib\/urban_airship_web_push_notifications\/js\/opt-in-prompt.js":1,"sites\/all\/modules\/custom\/disp_alert\/js\/disp_alert.min.js":1,"sites\/all\/modules\/contrib\/hide_submit\/js\/hide_submit.js":1,"sites\/all\/themes\/wthr\/dist\/js\/bootstrap.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/metismenu.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/slimscroll.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/inspinia.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/pace.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/slick.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/headroom.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/jquery.headroom.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/svg-injector.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/perfect-scrollbar.jquery.min.js":1,"sites\/all\/themes\/wthr\/dist\/js\/wthr.min.js":1,"sites\/all\/themes\/wbns\/dist\/js\/wbns.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/custom\/disp_brightcove\/styles\/disp_brightcove.css":1,"sites\/all\/modules\/custom\/disp_wysiwyg\/wysiwyg.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/custom\/views_bx_dynamic_lead\/css\/views_bx_dynamic_lead.css":1,"sites\/all\/modules\/custom\/views_bx_slideshow\/css\/jquery.bxslider.min.css":1,"sites\/all\/modules\/contrib\/nodeorder\/css\/nodeorder.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/urban_airship_web_push_notifications\/css\/opt-in-prompt.css":1,"sites\/all\/modules\/contrib\/hide_submit\/css\/hide_submit.css":1,"sites\/all\/themes\/wthr\/dist\/css\/bootstrap-theme.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/bootstrap.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/inspinia.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/slick.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/slick-theme.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/animate.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/font-awesome.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/perfect-scrollbar.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/wthr.min.css":1,"sites\/all\/themes\/wthr\/dist\/css\/wthr_only.css":1,"sites\/all\/themes\/wbns\/wthr_only.css":1,"sites\/all\/themes\/wbns\/dist\/fonts\/MyFontsWebfontsKit.css":1,"sites\/all\/themes\/wbns\/dist\/css\/wbns.min.css":1,"1":1,"2":1,"0":1}},"timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":7200000,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"mediaDataMap":{"586146":{"type":"media","fid":"586146","view_mode":"default","link_text":null}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:8b81c89e8e61dc1b731650c1cc90c869":{"view_name":"disp_article_listing","view_display_id":"homepage_listing","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"8b81c89e8e61dc1b731650c1cc90c869","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"urban_airship_web_push_notifications":{"hide_optin_prompt":0,"prompt_notifications":"on_page_load","page_views":"1","temporarily_disable":"10"},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_indicator_style":"expand-left","hide_submit_spinner_color":"#000","hide_submit_spinner_lines":12,"hide_submit_hide_fx":0,"hide_submit_reset_time":0},"disp_weather":{"default_city_id":"106","weather_url":"\/weather"}});
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
        'companyName':'WBNS-10TV Columbus, Ohio | Columbus News, Weather &amp; Sports',
        'contentPublishedDayOfWeek':'',
        'subdomain':'www.10tv.com',
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
  <div id="dfp-ad-interstitial_homepage_-wrapper" class="dfp-tag-wrapper element-hidden"><div  id="dfp-ad-interstitial_homepage_-1888861356" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="[0, 0]" dfp-out-of-page="1" dfp-targets="[]">
  </div>
</div><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5CT9Z2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  <div id="wrapper" class="">
          <!-- Navigation Menu -->
    <nav id="wthr-navigation" role="navigation">
      <ul class="nav" id="side-menu"><li><a href="/" class="active"><i class="first fa fa-home menu-9251"></i><span class="nav-label">Home</span></a></li>
<li><a href="/download-the-10tv-apps"><i class="leaf fa fa-download menu-18341"></i><span class="nav-label">Download 10TV Apps</span></a></li>
<li><a href="/watchlive"><i class="leaf fa fa-television menu-15611"></i><span class="nav-label">Watch Live</span></a></li>
<li><a href="/news"><i class="expanded fa fa-newspaper-o menu-15606"></i><span class="nav-label">News</span></a><ul class="nav nav-second-level"><li class="first menu-16706"><a href="/news">Latest News</a></li>
<li class="leaf menu-9321"><a href="/local-news">Local</a></li>
<li class="leaf menu-15681"><a href="/national-news">National</a></li>
<li class="leaf menu-28261"><a href="/politics">Politics</a></li>
<li class="leaf menu-16686"><a href="/FaceTheState">Face The State</a></li>
<li class="leaf menu-16691"><a href="/10-investigates">10 Investigates</a></li>
<li class="leaf menu-16696"><a href="/crimetracker-10">CrimeTracker 10</a></li>
<li class="leaf menu-16701"><a href="/consumer-10">Consumer 10</a></li>
<li class="leaf menu-28236"><a href="/columbus-ohio-weather-blog">Weather Blog</a></li>
<li class="leaf menu-16681"><a href="/trending">Trending</a></li>
<li class="leaf menu-15851"><a href="/entertainment">Entertainment</a></li>
<li class="leaf menu-15761"><a href="/health">Health</a></li>
<li class="last menu-28301"><a href="/HeroinAtHome">Heroin At Home</a></li>
</ul></li>
<li><a href="/weather-columbus-ohio"><i class="expanded fa fa-umbrella menu-9246"></i><span class="nav-label">Weather</span></a><ul class="nav nav-second-level"><li class="first menu-19071"><a href="/weather-columbus-ohio">Local Weather</a></li>
<li class="leaf menu-15686"><a href="/doppler-10-interactive-radar">Interactive Radar</a></li>
<li class="leaf menu-16716"><a href="/weather-live-radar-columbus-ohio">Live Radar</a></li>
<li class="leaf menu-16721"><a href="/10-day-forecast">10 Day Forecast</a></li>
<li class="last menu-28231"><a href="/columbus-ohio-weather-blog">Weather Blog</a></li>
</ul></li>
<li><a href="/" class="active"><i class="expanded fa fa-dribbble menu-15621"></i><span class="nav-label">Sports</span></a><ul class="nav nav-second-level"><li class="first menu-15741"><a href="/sports">Latest News</a></li>
<li class="leaf menu-15641"><a href="/ohio-state-football">Ohio State Football</a></li>
<li class="leaf menu-27421"><a href="/high-school-football-columbus-ohio">High School Football Scores</a></li>
<li class="last menu-28221"><a href="/athleteoftheweek">Athlete of the week</a></li>
</ul></li>
<li><a href="/" class="active"><i class="expanded fa fa-car menu-9241"></i><span class="nav-label">Traffic</span></a><ul class="nav nav-second-level"><li class="first menu-15716"><a href="/interactive-traffic-map">Interactive Map</a></li>
<li class="last menu-15881"><a href="/gas-prices">Gas Prices</a></li>
</ul></li>
<li><a href="/" class="active"><i class="expanded fa fa-users menu-15636"></i><span class="nav-label">Community</span></a><ul class="nav nav-second-level"><li class="first menu-15821"><a href="/marias-message">Maria&#039;s Message</a></li>
<li class="leaf menu-22576"><a href="/categories/commit-be-fit">Commit to be Fit</a></li>
<li class="leaf menu-23716"><a href="/metroparks">Metro Parks</a></li>
<li class="leaf menu-15816"><a href="http://www.10tv.com/content/community-calendar">Community Calendar</a></li>
<li class="leaf menu-15776"><a href="/connecting-community">Connecting with Community</a></li>
<li class="leaf menu-28226"><a href="/athleteoftheweek">Athlete of the week</a></li>
<li class="last menu-28296"><a href="/HeroinAtHome">Heroin At Home</a></li>
</ul></li>
<li><a href="/" class="active"><i class="last station-icon menu-15616"></i><span class="nav-label">Station</span></a><ul class="nav nav-second-level"><li class="first menu-15841"><a href="/contact-us">Contact Us</a></li>
<li class="leaf menu-23456"><a href="/meet-staff">Meet the Staff</a></li>
<li class="leaf menu-15731"><a href="/newsletters">Breaking News e-Mail</a></li>
<li class="leaf menu-15696"><a href="/tvschedule">TV Schedule</a></li>
<li class="leaf menu-15701"><a href="/about-wbns">About 10TV</a></li>
<li class="leaf menu-15866"><a href="http://www.10tv.com/careers" target="_blank">Careers at 10TV</a></li>
<li class="last menu-15781"><a href="/advertise">Advertise with Us</a></li>
</ul></li>
</ul>      <div id="mobile-footer" class="visible-xs">
          <div class="popover-html">
                          <nav><ul><li><a href="https://www.10tv.com/sendusnews">Send Us News</a></li><li><a href="https://www.10tv.com/termsofservice">Terms of Service</a></li><li><a href="https://www.10tv.com/privacypolicy">Privacy Policy</a></li><li><a href="https://www.10tv.com/adchoices">Ad Choices</a></li><li><a href="https://www.10tv.com/fccreports">FCC Reports</a></li><li><a href="https://www.10tv.com/eeopublicfilereports">EEO Public File Report</a></li><li><a href="https://stations.fcc.gov/station-profile/wbns-tv" target="_blank">FCC Station Profile</a></li></ul><p>WBNS-TV’s on-line public inspection file can be found on the FCC website or at 10TV.com/fcc. Individuals with disabilities may contact Becky Richey at <a href="mailto:pubfile@10tv.com">pubfile@10tv.com</a> or 614.460.3785 for assistance with access to the WBNS-TV public inspection files.</p><p><br />©Copyright 2018, WBNS-TV, Inc. All Rights Reserved. For more information on this site, please read our Privacy Policy, About Our Ads and Terms of Service. It is the policy of The Dispatch Broadcast Group to provide equal employment opportunity to all qualified individuals without regard to their race, color, religion, national origin, age, sex, martial status, disability, military status, citizenship or any other legally-protected status in accordance with applicable local, state and federal law.</p></nav>                      </div>
      </div>
    </nav>
    <!-- Navigation Menu end -->
    <div id="wthr-page-wrapper" class="gray-bg">
    <div class="d-page-header">
                      <div class="alert-wrapper"></div>        <div class="weather-warning" style="display:none">
          <div class="clearfix">
            <div class="weather-warnings alerts">
              <h2><a href="/weather-warnings"><i class="thunder-icon"></i> Weather Warnings (<span class="weather-count"></span>)</a></h2>
            </div>
            <div class="school-closures alerts">
              <h2><a href="/school-closings"><i class="graduation-cap-icon"></i> School closures (<span class="closing-count"></span>)</a></h2>
            </div>
          </div>
        </div>
        <!-- Weather Bar -->
        <div class="gray-bg weather-bar__wrapper">
          <div class="container">
            <div class="row">
              <div class="col-sm-12 col-scrollfix">
                <div class="weather-bar">
                  <div class="city-select"><div class="dropdown"><button class="dropdown-toggle dropdown weather-city-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-map-marker"></i> <i class="fa fa-caret-down"></i> </button><ul class="dropdown-menu weather-city-dropdown" aria-labelledby="dropdownMenu1"><li class="first"><a href="#" class="weather-city" data-cid="106">Columbus</a></li>
<li><a href="#" class="weather-city" data-cid="111">Dublin</a></li>
<li><a href="#" class="weather-city" data-cid="116">Grove City</a></li>
<li><a href="#" class="weather-city" data-cid="121">Groveport</a></li>
<li><a href="#" class="weather-city" data-cid="126">Hilliard</a></li>
<li><a href="#" class="weather-city" data-cid="131">Reynoldsburg</a></li>
<li class="last"><a href="#" class="weather-city" data-cid="136">Westerville</a></li>
</ul></div></div>                  <div class="weather-widget">
                  </div>
                  <div class="bar-menu-item"><a href="/news" class="">News</a></div><div class="bar-menu-item"><a href="/weather-columbus-ohio" class="">Weather</a></div><div class="bar-menu-item"><a href="/columbus-ohio-traffic" class="">Traffic</a></div><div class="bar-menu-item"><a href="/watchlive" class="">Watch Live</a></div><div class="bar-menu-item"><a href="/sendusnews" class="">Send Us News</a></div><div class="bar-menu-item"><a href="https://publicfiles.fcc.gov/tv-profile/wbns-tv" class="">FCC</a></div>                  <div class="bar-alerts">
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
                  <span class="menu-toggle-wrapper">
                    <span id="navigation-menu-toggle" class="fa"></span>
                    <div class="menu-toggle-label">
                      Menu                    </div>
                  </span>
                  <h1>
                    <a href="/" class="active"><span id="wbns-logo">Home - WBNS-10TV Columbus, Ohio | Columbus News, Weather &amp; Sports</span></a>                  </h1>
                  <span class="social-links-wrapper">
                    <a target="_blank" class="navbar__social" href="https://facebook.com/WBNS10TV"><i class="fa fa-facebook-square"></i></a>
                    <a target="_blank" class="navbar__social" href="https://twitter.com/10TV"><i class="fa fa-twitter-square"></i></a>
                    <a target="_blank" class="navbar__social" href="https://instagram.com/wbns10tv"><i class="fa fa-instagram"></i></a>
                  </span>
                  <a href="#" class="header-icon pull-right hidden-xs ellipsis" data-toggle="popover" data-placement="bottom" data-content='
                    <div class=&quot;popover-html&quot;>
                                              <nav><ul><li><a href="https://www.10tv.com/sendusnews">Send Us News</a></li><li><a href="https://www.10tv.com/termsofservice">Terms of Service</a></li><li><a href="https://www.10tv.com/privacypolicy">Privacy Policy</a></li><li><a href="https://www.10tv.com/adchoices">Ad Choices</a></li><li><a href="https://www.10tv.com/fccreports">FCC Reports</a></li><li><a href="https://www.10tv.com/eeopublicfilereports">EEO Public File Report</a></li><li><a href="https://stations.fcc.gov/station-profile/wbns-tv" target="_blank">FCC Station Profile</a></li></ul><p>WBNS-TV’s on-line public inspection file can be found on the FCC website or at 10TV.com/fcc. Individuals with disabilities may contact Becky Richey at <a href="mailto:pubfile@10tv.com">pubfile@10tv.com</a> or 614.460.3785 for assistance with access to the WBNS-TV public inspection files.</p><p><br />©Copyright 2018, WBNS-TV, Inc. All Rights Reserved. For more information on this site, please read our Privacy Policy, About Our Ads and Terms of Service. It is the policy of The Dispatch Broadcast Group to provide equal employment opportunity to all qualified individuals without regard to their race, color, religion, national origin, age, sex, martial status, disability, military status, citizenship or any other legally-protected status in accordance with applicable local, state and federal law.</p></nav>                                          </div>
                  ' data-html="true" data-original-title="" title="">
                    <i class="ellipsis-icon"></i>
                  </a>
                  <a href="#search-area" class="header-icon pull-right search-icon" data-toggle="collapse" data-target="#search-area" aria-expanded="false" aria-controls="search-area"><span id="search-icon"></span></a>
                </div>
              </nav>
            </div>
          </div>
        </div>
        <!-- Navigation Bar end -->
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
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-Mk5rpcZretII4Szg-O9ZKVddO2TBgQErubBGP1_59ZQ" />
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
    <div class="dfp-tag-wrapper dfp-ad-homepage_billboard_responsive-wrapper"><div  id="dfp-ad-homepage_billboard_responsive-1603279842" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="[[728, 90], [300, 250], [320, 50]]" dfp-out-of-page="0" dfp-breakpoints="[{&quot;browser_size&quot;:&quot;[980, 1]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[800, 1]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[0, 0]&quot;,&quot;ad_sizes&quot;:&quot;[320, 50]&quot;}]" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;atf&quot;}]">
  </div>
</div>  </div>
</div>
<div id="block-dfp-1x1-homepage-" class="block block-dfp">

    
  <div class="content">
    <div class="dfp-tag-wrapper dfp-ad-1x1_homepage_-wrapper"><div  id="dfp-ad-1x1_homepage_-1660591317" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="[1, 1]" dfp-out-of-page="0" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;atf&quot;}]">
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
  <div class="teaser widget-second">
  <div class="panel-panel widget-second"><div class="panel-pane pane-views-panes pane-alert-banner-weather-panel-pane-1"  >
  
      
  
  <div class="pane-content">
    <div class="view view-alert-banner-weather view-id-alert_banner_weather view-display-id-panel_pane_1 view-dom-id-f4bfe86a366cf4e4a2aafbac7da32588">
        
  
  
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div></div>
  <div class="teaser widget-third">
  <div class="panel-panel widget-third"><div class="panel-pane pane-block pane-bean-homepage-static-lead"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-disp-widget clearfix" about="/block/homepage-static-lead" typeof="">

  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><div class="row" id="homepage-static-lead" style="display:none;"><div class="col-lg-8" style="padding-top:4px;padding-left:0px;padding-right:0px"><div id="block-views-homepage-featured-story-block" class="block block-views">

    
  <div class="content">
    <div class="view view-homepage-featured-story view-id-homepage_featured_story view-display-id-block view-dom-id-cf5e3e3da77d386226c7bb7cfe609afc">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://www.10tv.com/article/spring-snow-showers-4-possible-central-ohio-wednesday"><img typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/dynamic_lead/public/SpringSnow.JPG?itok=9EFj4MOp" /></a><br><h2><a href="https://www.10tv.com/article/spring-snow-showers-4-possible-central-ohio-wednesday">Spring snow showers: Up to 4’’ possible in central Ohio Wednesday</a></h2>A storm system will move across the region early this week, bringing measurable snow back to Ohio by Wednesday morning.</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div><div class="col-lg-4"><div class="row"><div class="col-lg-12" style="padding-left:10px;padding-right:10px;"><div style="width:100%;"><h3 class="sectionHeader" style="noColor"><strong>Watch 10TV News Live</strong></h3></div><div class="videoEmbed" style="padding-left:10px;padding-right:10px;"><iframe allowfullscreen="" frameborder="0" height="540" id="ls_embed_1474937440" scrolling="no" src="//livestream.com/accounts/18624165/events/5124304/player?width=960&amp;height=540&amp;enableInfoAndActivity=true&amp;autoPlay=false&amp;mute=true" width="960"></iframe></div></div><div class="col-lg-12" style="padding-left:10px;padding-right:10px;"><div id="block-views-a4940673c3805544d4c5657afa31bdc6" class="block block-views">

    
  <div class="content">
    <div class="view view-Home-Local-News-Headlines view-id-Home_Local_News_Headlines view-display-id-block_1 homeLocalNewsHeadlines view-dom-id-a9adfd71b0ce062b698d25a0c6e02031">
            <div class="view-header">
      <h3 style="noColor" class="sectionHeader"><strong>Local Headlines</strong></h3>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.10tv.com/article/central-michigan-stuns-ohio-state-ncaa-regional"><div class="linkList"><h3>Central Michigan stuns Ohio State in NCAA regional</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.10tv.com/article/man-dies-after-apartment-fire-marion"><div class="linkList"><h3>Man dies after apartment fire in Marion</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.10tv.com/article/hear-me-now-bullying-cyberbulling-and-our-children"><div class="linkList"><h3>Hear Me Now: Bullying, cyberbulling and our children</h3></div></a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.10tv.com/article/columbus-superman-fan-has-more-10000-pieces-memorabilia"><div class="linkList"><h3>Columbus Superman fan has more than 10,000 pieces of memorabilia</h3></div></a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="trendingTeaserFooter"><a href="https://www.10tv.com/local-news">More Local News »</a></div>    </div>
  
  
</div>  </div>
</div>
</div></div></div></div><script>
<!--//--><![CDATA[// ><!--
jQuery('.pane-bean-homepage-static-lead img').addClass('img-responsive');jQuery('#homepage-static-lead').css('display', 'inline');
//--><!]]>
</script></div></div></div>  </div>
</div>
  </div>

  
  </div>
</div></div>
  <div class="teaser widget-fourth">
  <div class="panel-pane pane-custom pane-1"  >
  
      
  
  <div class="pane-content">
    <script></script>  </div>

  
  </div>
</div>
  <div class="widget-fifth">
  </div>
  <div class="widget-sixth">
  </div>
  <div class="teaser first">
  <div class="panel-panel first"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/hear-me-now-bullying-cyberbulling-and-our-children"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/hearmenow-site.JPG?itok=faxPfsi0" alt="Hear Me Now: Bullying, cyberbulling and our children" title="Hear Me Now: Bullying, cyberbulling and our children" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
        <a href="/article/hear-me-now-bullying-cyberbulling-and-our-children"><span class="fa fa-play"></span></a>
      </div>
  <h2>
    <a href="/article/hear-me-now-bullying-cyberbulling-and-our-children">Hear Me Now: Bullying, cyberbulling and our children</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T18:49:51-04:00">03/19/18  06:49 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T18:58:13-04:00">03/19/18  06:58 pm EDT</time></div></div>  </small>
      <div class="summary">
      Join us on Tuesday, March 20 at 9 p.m. for a live special event on 10TV &amp; the 10TV Facebook page.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/hear-me-now-bullying-cyberbulling-and-our-children">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted node-sticky third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/columbus-ohio-weather-forecast-10tv-doppler-10"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/Weather/doppler10-winter-partly-cloudy.jpg?itok=UgwnvBkv" alt="Forecast: Spring arrives, but will look &amp;amp; feel more like winter" title="Forecast: Spring arrives, but will look &amp;amp; feel more like winter" /></a>    <span class="image-category">
      <a href="/categories/weather" class="category--teaser">Weather</a>    </span>
        <a href="/article/columbus-ohio-weather-forecast-10tv-doppler-10"><span class="fa fa-play"></span></a>
      </div>
  <h2>
    <a href="/article/columbus-ohio-weather-forecast-10tv-doppler-10">Forecast: Spring arrives, but will look &amp; feel more like winter</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T14:53:49-04:00">03/19/18  02:53 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T17:27:08-04:00">03/19/18  05:27 pm EDT</time></div></div>  </small>
      <div class="summary">
      After a lovely, spring-like day, we could get rain and a little freezing rain in the morning and then some snow Tuesday night into Wednesday. A Winter Weather Advisory...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/columbus-ohio-weather-forecast-10tv-doppler-10">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/central-michigan-stuns-ohio-state-ncaa-regional"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/KelseyMitchellCMichigan.JPG?itok=Oe07TizB" alt="Central Michigan stuns Ohio State in NCAA regional" title="Central Michigan stuns Ohio State in NCAA regional" /></a>    <span class="image-category">
      <a href="/sports" class="category--teaser">Sports</a>    </span>
      </div>
  <h2>
    <a href="/article/central-michigan-stuns-ohio-state-ncaa-regional">Central Michigan stuns Ohio State in NCAA regional</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T20:55:30-04:00">03/19/18  08:55 pm EDT</time></div><div class="changed highlight-date">Updated: <time class="timeago updated" datetime="2018-03-19T21:20:12-04:00">03/19/18  09:20 pm EDT</time></div></div>  </small>
      <div class="summary">
      All-American guard Kelsey Mitchell led Ohio State (28-7) with 28 points but hit just 11 of her 29 shots from the floor.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/central-michigan-stuns-ohio-state-ncaa-regional">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="second">
  </div>
  <div class="teaser third">
  <div class="panel-panel third"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/authorities-brother-florida-shooting-suspect-arrested-school"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/MajoryStonemanDouglasHighSchool.jpg?itok=rI8obUTU" alt="Authorities: Brother of Florida shooting suspect arrested at school" title="Authorities: Brother of Florida shooting suspect arrested at school" /></a>    <span class="image-category">
      <a href="/national-news" class="category--teaser">National News</a>    </span>
      </div>
  <h2>
    <a href="/article/authorities-brother-florida-shooting-suspect-arrested-school">Authorities: Brother of Florida shooting suspect arrested at school</a>  </h2>
  <small>
    <div class="timestamps"><div class="created highlight-date">Published: <time class="timeago published" datetime="2018-03-19T20:24:42-04:00">03/19/18  08:24 pm EDT</time></div></div>  </small>
      <div class="summary">
      Authorities say the brother of the teen charged with killing 17 people at a Florida school has been arrested for trespassing at the same school.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/authorities-brother-florida-shooting-suspect-arrested-school">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/man-dies-after-apartment-fire-marion"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/Pearl%20Street%20fatal%20fire%20Marion.JPG?itok=SX1yVLrT" alt="Man dies after apartment fire in Marion" title="Man dies after apartment fire in Marion" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
      </div>
  <h2>
    <a href="/article/man-dies-after-apartment-fire-marion">Man dies after apartment fire in Marion</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T20:03:49-04:00">03/19/18  08:03 pm EDT</time></div><div class="changed highlight-date">Updated: <time class="timeago updated" datetime="2018-03-19T20:03:56-04:00">03/19/18  08:03 pm EDT</time></div></div>  </small>
      <div class="summary">
      The Marion Fire Department responded to a fatal fire Monday afternoon on Pearl Street. <span class="read-more"><i class="fa fa-external-link"></i><a href="/article/man-dies-after-apartment-fire-marion">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-block pane-dfp-rs-rect-300x250"  >
  
      
  
  <div class="pane-content">
    <div class="dfp-tag-wrapper dfp-ad-rs_rect_300x250-wrapper"><div  id="dfp-ad-rs_rect_300x250-1955512611" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="[300, 250]" dfp-out-of-page="0" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;atf&quot;}]">
  </div>
</div>  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser fourth">
  <div class="panel-panel fourth"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/man-convicted-killing-ex-girlfriend-leaving-her-body-big-darby-creek"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/McGowanHinojosa.jpg?itok=lQ8T1FK_" alt="Man convicted of killing ex-girlfriend, leaving her body in Big Darby Creek" title="Man convicted of killing ex-girlfriend, leaving her body in Big Darby Creek" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
      </div>
  <h2>
    <a href="/article/man-convicted-killing-ex-girlfriend-leaving-her-body-big-darby-creek">Man convicted of killing ex-girlfriend, leaving her body in Big Darby Creek</a>  </h2>
  <small>
    <div class="timestamps"><div class="created">Published: <time class="timeago published" datetime="2018-03-19T18:31:44-04:00">03/19/18  06:31 pm EDT</time></div></div>  </small>
      <div class="summary">
      Andrew McGowan was found guilty of murder, kidnapping, aggravated murder, abuse of a corpse, and tampering with evidence.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/man-convicted-killing-ex-girlfriend-leaving-her-body-big-darby-creek">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/division-iii-and-iv-boys-basketball-all-ohio-teams-announced-ohsaa"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/basketball-court-ncaa.JPG?itok=ZRZBKhIl" alt="Division III and IV boys basketball all-Ohio teams announced by OHSAA" title="Division III and IV boys basketball all-Ohio teams announced by OHSAA" /></a>    <span class="image-category">
      <a href="/sports" class="category--teaser">Sports</a>    </span>
      </div>
  <h2>
    <a href="/article/division-iii-and-iv-boys-basketball-all-ohio-teams-announced-ohsaa">Division III and IV boys basketball all-Ohio teams announced by OHSAA</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T18:19:01-04:00">03/19/18  06:19 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T18:19:10-04:00">03/19/18  06:19 pm EDT</time></div></div>  </small>
      <div class="summary">
      The Division III and IV boys basketball All-Ohio teams were announced Monday by a statewide media panel. The teams were selected by members of the Ohio Prep...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/division-iii-and-iv-boys-basketball-all-ohio-teams-announced-ohsaa">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/recipe-disaster-forensic-psychologist-testifies-brian-golsby-sentencing"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/Golsbycourt-031818.JPG?itok=siH2ve6Q" alt="&amp;quot;Recipe for disaster&amp;quot;: Forensic psychologist testifies in Brian Golsby sentencing" title="&amp;quot;Recipe for disaster&amp;quot;: Forensic psychologist testifies in Brian Golsby sentencing" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
        <a href="/article/recipe-disaster-forensic-psychologist-testifies-brian-golsby-sentencing"><span class="fa fa-play"></span></a>
      </div>
  <h2>
    <a href="/article/recipe-disaster-forensic-psychologist-testifies-brian-golsby-sentencing">&quot;Recipe for disaster&quot;: Forensic psychologist testifies in Brian Golsby sentencing</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T12:35:48-04:00">03/19/18  12:35 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T17:27:42-04:00">03/19/18  05:27 pm EDT</time></div></div>  </small>
      <div class="summary">
      Forensic psychologist Bob Stinson is one of several defense witnesses who have testified over the last two days during the sentencing phase of Golsby's capital murder...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/recipe-disaster-forensic-psychologist-testifies-brian-golsby-sentencing">Read more</a></span>    </div>
  </div>
  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser fifth">
  <div class="panel-panel fifth"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted full-width display-type">
  <div class="row">
    <div class="col-sm-4">
      <div class="content-image-wrapper content-image-full-width">
        <a href="/article/police-file-new-sexual-misconduct-charges-against-clintonville-chiropractor"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/ryansmith.JPG?itok=D2nMOn3Z" alt="Police file new sexual misconduct charges against Clintonville chiropractor" title="Police file new sexual misconduct charges against Clintonville chiropractor" /></a>        <span class="image-category">
          <a href="/local-news" class="category--teaser">Local News</a>        </span>
                <a href="/article/police-file-new-sexual-misconduct-charges-against-clintonville-chiropractor"><span class="fa fa-play"></span></a>
              </div>
    </div>
    <div class="col-sm-8">
      <h2>
        <a href="/article/police-file-new-sexual-misconduct-charges-against-clintonville-chiropractor">Police file new sexual misconduct charges against Clintonville chiropractor</a>      </h2>
      <small>
        <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T17:10:08-04:00">03/19/18  05:10 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T18:04:15-04:00">03/19/18  06:04 pm EDT</time></div></div>      </small>
      <div class="clearfix"></div>
              <div class="summary">
          Eight patients now accuse Dr. Ryan  Smith of sexual misconduct.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/police-file-new-sexual-misconduct-charges-against-clintonville-chiropractor">Read more</a></span>        </div>
          </div>
  </div>
</div>
  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser sixth">
  <div class="panel-panel sixth"><div class="panel-pane pane-block pane-dfp-sponsored-spot-1"  >
  
      
  
  <div class="pane-content">
    <div class="dfp-tag-wrapper dfp-ad-sponsored_spot_1-wrapper"><div  id="dfp-ad-sponsored_spot_1-1498126156" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="fluid" dfp-out-of-page="0" dfp-targets="[{&quot;target&quot;:&quot;spot&quot;,&quot;value&quot;:&quot;1&quot;}]">
  </div>
</div>  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser seventh">
  <div class="panel-panel seventh"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted full-width display-type">
  <div class="row">
    <div class="col-sm-4">
      <div class="content-image-wrapper content-image-full-width">
        <a href="/article/ohio-state-1-60-research-partners-using-groundbreaking-technology-alzheimers"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/DBS%20Alzheimers%20MMR.jpg?itok=BqLiDQse" alt="Ohio State 1 of 60 research partners using groundbreaking technology for Alzheimer&amp;#039;s" title="Ohio State 1 of 60 research partners using groundbreaking technology for Alzheimer&amp;#039;s" /></a>        <span class="image-category">
          <a href="/local-news" class="category--teaser">Local News</a>        </span>
                <a href="/article/ohio-state-1-60-research-partners-using-groundbreaking-technology-alzheimers"><span class="fa fa-play"></span></a>
              </div>
    </div>
    <div class="col-sm-8">
      <h2>
        <a href="/article/ohio-state-1-60-research-partners-using-groundbreaking-technology-alzheimers">Ohio State 1 of 60 research partners using groundbreaking technology for Alzheimer&#039;s</a>      </h2>
      <small>
        <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T10:09:05-04:00">03/19/18  10:09 am EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T18:43:38-04:00">03/19/18  06:43 pm EDT</time></div></div>      </small>
      <div class="clearfix"></div>
              <div class="summary">
          By the year 2050, researchers say the number of people diagnosed with Alzheimer's will triple.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/ohio-state-1-60-research-partners-using-groundbreaking-technology-alzheimers">Read more</a></span>        </div>
          </div>
  </div>
</div>
  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser eighth">
  <div class="panel-panel eighth"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted full-width display-type">
  <div class="row">
    <div class="col-sm-4">
      <div class="content-image-wrapper content-image-full-width">
        <a href="/article/severe-weather-awareness-week-threat-storms-arrives-spring"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/SevereWeatherWeek.JPG?itok=VwrW9ZWs" alt="Severe Weather Awareness Week: Threat for storms arrives with Spring" title="Severe Weather Awareness Week: Threat for storms arrives with Spring" /></a>        <span class="image-category">
          <a href="/categories/weather" class="category--teaser">Weather</a>        </span>
                <a href="/article/severe-weather-awareness-week-threat-storms-arrives-spring"><span class="fa fa-play"></span></a>
              </div>
    </div>
    <div class="col-sm-8">
      <h2>
        <a href="/article/severe-weather-awareness-week-threat-storms-arrives-spring">Severe Weather Awareness Week: Threat for storms arrives with Spring</a>      </h2>
      <small>
        <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T13:48:55-04:00">03/19/18  01:48 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T17:44:05-04:00">03/19/18  05:44 pm EDT</time></div></div>      </small>
      <div class="clearfix"></div>
              <div class="summary">
          Franklin County Emergency Management and Homeland Security will recognize Ohio’s Spring Severe Weather Awareness Week and Flood Safety Awareness Week, March 18 – 24,...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/severe-weather-awareness-week-threat-storms-arrives-spring">Read more</a></span>        </div>
          </div>
  </div>
</div>
  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser ninth">
  <div class="panel-panel ninth"><div class="panel-pane pane-node-widget-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="node node-article node-promoted full-width display-type">
  <div class="row">
    <div class="col-sm-4">
      <div class="content-image-wrapper content-image-full-width">
        <a href="/article/canal-winchester-man-indicted-human-trafficking-3-women-rescued"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/AntwanWilliams.JPG?itok=2LOnh_Dh" alt="Canal Winchester man indicted for human trafficking; 3 women rescued" title="Canal Winchester man indicted for human trafficking; 3 women rescued" /></a>        <span class="image-category">
          <a href="/local-news" class="category--teaser">Local News</a>        </span>
              </div>
    </div>
    <div class="col-sm-8">
      <h2>
        <a href="/article/canal-winchester-man-indicted-human-trafficking-3-women-rescued">Canal Winchester man indicted for human trafficking; 3 women rescued</a>      </h2>
      <small>
        <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T15:54:45-04:00">03/19/18  03:54 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T16:07:03-04:00">03/19/18  04:07 pm EDT</time></div></div>      </small>
      <div class="clearfix"></div>
              <div class="summary">
          Antwan D. Williams Sr. is charged with trafficking in persons-commercial sex acts, two counts of pandering sexually-oriented matter involving a minor, compelling...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/canal-winchester-man-indicted-human-trafficking-3-women-rescued">Read more</a></span>        </div>
          </div>
  </div>
</div>
  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser tenth">
  <div class="panel-panel tenth"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-views-panes pane-disp-latest-news-panel-pane-1"  >
  
        <h2 class="pane-title">
      Sports    </h2>
    
  
  <div class="pane-content">
    <div class="view view-disp-latest-news view-id-disp_latest_news view-display-id-panel_pane_1 view-dom-id-ea0f8f264e0d5de2467e2a75113b2242">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/central-michigan-stuns-ohio-state-ncaa-regional">Central Michigan stuns Ohio State in NCAA regional</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/division-iii-and-iv-boys-basketball-all-ohio-teams-announced-ohsaa">Division III and IV boys basketball all-Ohio teams announced by OHSAA</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/columbus-prepares-host-womens-final-four">Columbus prepares to host women&#039;s Final Four</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/cavaliers-coach-tyronn-lue-taking-leave-address-health-issues">Cavaliers coach Tyronn Lue taking leave to address health issues</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-views-panes pane-disp-latest-news-panel-pane-1"  >
  
        <h2 class="pane-title">
      National News    </h2>
    
  
  <div class="pane-content">
    <div class="view view-disp-latest-news view-id-disp_latest_news view-display-id-panel_pane_1 view-dom-id-3ae8ded8227ac7366ab8c36ecf283d5c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/charles-manson-cremated-following-brief-private-funeral">Charles Manson cremated following brief, private funeral</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/mississippi-imposes-15-week-abortion-ban-nations-toughest">Mississippi imposes 15-week abortion ban; nation&#039;s toughest</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/mom-who-killed-kids-after-husband-filed-divorce-sentenced-120-years">Mom who killed kids after husband filed for divorce sentenced to 120 years</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/state-rep-says-teachers-shouldnt-be-armed-because-theyre-women">State rep. says teachers shouldn&#039;t be armed because they&#039;re women</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-block pane-bean-now-showing"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-disp-widget clearfix" about="/block/now-showing" typeof="">

  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><div class="now-showing-container" width="100%"><div class="row"><div class="tv-listings"> </div></div><div class="row"><div class="col-lg-6 col-md-6 col-sm-6 col-xs-6"><b>Today</b></div><div class="col-lg-6 col-md-6 col-sm-6 col-xs-6"><a href="https://www.10tv.com/tvschedule" style="float:right;" title="Go to full listings">Full schedule</a></div></div><div class="row"><table class="table table-responsive table-condensed" id="tv-listings-table"><tbody></tbody></table></div><div class="row" id="live-stream-promo-block"><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 no-padding"><a href="https://www.10tv.com/watchlive"><div class="media media-element-container media-default"><div id="file-586146" class="file file-image file-image-jpeg">

    
  
  <div class="content">
    <img class="media-element file-default" data-delta="1" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/studio-jerry-yolanda2_1.jpg" alt="" /><div class="field field-name-field-caption field-type-text field-label-hidden"><div class="field-items"><div class="field-item even"></div></div></div>  </div>

  
</div>
</div></a></div><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12"><a href="https://www.10tv.com/watchlive" id="live-stream-promo-text">Watch 10TV News Now »</a></div></div></div><h5> </h5></div></div></div>  </div>
</div>
  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser eleventh">
  <div class="panel-panel eleventh"><div class="row"><div class="col-sm-4"><div class="panel-pane pane-views-panes pane-disp-latest-news-panel-pane-1"  >
  
        <h2 class="pane-title">
      Trending    </h2>
    
  
  <div class="pane-content">
    <div class="view view-disp-latest-news view-id-disp_latest_news view-display-id-panel_pane_1 view-dom-id-34b90d6a02c948ee3df815567364cb66">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/rihannas-anger-over-ad-sparks-online-outrage-snapchat-profuse-apology">Rihanna&#039;s anger over ad sparks online outrage, Snapchat profuse apology</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/man-dressed-elsa-frozen-pushes-police-wagon-snow">Man dressed as Elsa from &#039;Frozen&#039; pushes police wagon from snow</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/photo-joe-biden-homeless-man-outside-theater-goes-viral">Photo of Joe Biden with homeless man outside theater goes viral</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/study-finds-asbestos-claires-makeup-products-marketed-teens">Study finds asbestos in Claire&#039;s makeup products marketed to teens</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-views-panes pane-disp-latest-news-panel-pane-1"  >
  
        <h2 class="pane-title">
      10 Investigates    </h2>
    
  
  <div class="pane-content">
    <div class="view view-disp-latest-news view-id-disp_latest_news view-display-id-panel_pane_1 view-dom-id-afb7fd34435c9f3a7e2639993b66cd3f">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/day-5-golsby-trial-witnesses-testify-brian-golsby-confessed-rape-murder">Day 5 of Golsby Trial: Witnesses testify that Brian Golsby confessed to rape, murder</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/events-aim-give-reagan-tokes-voice-trial-her-accused-killer-underway">Events aim to give Reagan Tokes a voice as trial for her accused killer is underway</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/inside-10-investigates-its-happened-again-%E2%80%93-can-we-get-answers-you-deserve">Inside 10 Investigates: It’s happened again – but can we get the answers you deserve?</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/juror-selection-process-golsby-trial-slowed-death-penalty-questions">Juror selection process for Golsby trial slowed by death penalty questions</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div><div class="col-sm-4"><div class="panel-pane pane-block pane-bean-facebook-like-box-homepage"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-disp-widget clearfix" about="/block/facebook-like-box---homepage" typeof="">

  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><div id="block-dfp-rs-rect-300x250" class="block block-dfp">

    
  <div class="content">
    <div class="dfp-tag-wrapper dfp-ad-rs_rect_300x250-wrapper"><div  id="dfp-ad-rs_rect_300x250-770465286" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="[300, 250]" dfp-out-of-page="0" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;atf&quot;}]">
  </div>
</div>  </div>
</div>
<br /><br /><iframe allowtransparency="true" frameborder="0" height="70" scrolling="no" src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FWBNS10TV%2F&amp;tabs&amp;width=340&amp;height=70&amp;small_header=true&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=false&amp;appId=100480996669326" style="border:none;overflow:hidden" width="340"></iframe></div></div></div>  </div>
</div>
  </div>

  
  </div>
</div></div></div></div>
  <hr/>
  <div class="teaser twelfth">
  <div class="panel-panel twelfth"><div class="panel-pane pane-block pane-bean-fcc-text"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-disp-widget clearfix" about="/block/fcc-text" typeof="">

  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><div class="homeFCC"><p style="text-align: center;margin-bottom:0;"><a href="https://publicfiles.fcc.gov/tv-profile/wbns-tv">FCC public file for WBNS </a>| ​<a href="https://www.10tv.com/eeopublicfilereports">FCC EEO Public File Report</a></p><p style="text-align: center;margin-bottom:0;">Address: 770 Twin Rivers Drive, Columbus, OH 43215.  Phone: 614-460-3700.</p><p style="text-align: center;margin-bottom:0;">Individuals with disabilities may contact Becky Richey at <a href="mailto:becky.richey@10tv.com">becky.richey@10tv.com</a>, or 614-460-3785 for assistance with access to the public inspection files.</p></div></div></div></div>  </div>
</div>
  </div>

  
  </div>
</div></div>
  <hr/>
  <div class="teaser thirteenth">
  <div class="panel-pane pane-views-panes pane-disp-article-listing-homepage-listing"  >
  
      
  
  <div class="pane-content">
    <div class="view view-disp-article-listing view-id-disp_article_listing view-display-id-homepage_listing view-dom-id-8b81c89e8e61dc1b731650c1cc90c869">
        
  
  
      <div class="view-content">
      
    <div class="row"><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/1-critical-condition-after-3-vehicle-crash-west-columbus"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/WilsonRoadCrash3-19-18.JPG?itok=7fzL9Syx" alt="1 in critical condition after 3-vehicle crash in west Columbus" title="1 in critical condition after 3-vehicle crash in west Columbus" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
      </div>
  <h2>
    <a href="/article/1-critical-condition-after-3-vehicle-crash-west-columbus">1 in critical condition after 3-vehicle crash in west Columbus</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T16:50:59-04:00">03/19/18  04:50 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T17:04:53-04:00">03/19/18  05:04 pm EDT</time></div></div>  </small>
      <div class="summary">
      North Wilson Road is shut down after a crash involving three vehicles sent one person to Mount Carmel West in critical condition.​<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/1-critical-condition-after-3-vehicle-crash-west-columbus">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/reynoldsburg-tomato-festival-postponed-until-2019"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/ReynoldsburgTomatoFestival.jpg?itok=ZuUXWp-Y" alt="Reynoldsburg Tomato Festival postponed until 2019" title="Reynoldsburg Tomato Festival postponed until 2019" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
      </div>
  <h2>
    <a href="/article/reynoldsburg-tomato-festival-postponed-until-2019">Reynoldsburg Tomato Festival postponed until 2019</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T14:19:42-04:00">03/19/18  02:19 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T14:58:04-04:00">03/19/18  02:58 pm EDT</time></div></div>  </small>
      <div class="summary">
      Organizers for the Reynoldsburg Tomato Festival have announced the event has been postponed until 2019.Reynoldsburg Festivals Inc., the non-profit that...<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/reynoldsburg-tomato-festival-postponed-until-2019">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div id="dfp-ad-infinite_scroll_content_rect-wrapper" class="dfp-tag-wrapper"><div  id="dfp-ad-infinite_scroll_content_rect-55725210" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="[300, 250]" dfp-out-of-page="0" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;stf&quot;}]">
  </div>
</div></div></div>    <div class="row"><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/uber-self-driving-vehicle-hits-kills-pedestrian-arizona"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/uber-selfdrivingcar.JPG?itok=r6_-Tw9T" alt="Uber self-driving vehicle hits, kills pedestrian in Arizona" title="Uber self-driving vehicle hits, kills pedestrian in Arizona" /></a>    <span class="image-category">
      <a href="/news" class="category--teaser">News</a>    </span>
      </div>
  <h2>
    <a href="/article/uber-self-driving-vehicle-hits-kills-pedestrian-arizona">Uber self-driving vehicle hits, kills pedestrian in Arizona</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T13:23:15-04:00">03/19/18  01:23 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T13:23:33-04:00">03/19/18  01:23 pm EDT</time></div></div>  </small>
      <div class="summary">
      Police in a Phoenix suburb said one of Uber's self-driving vehicles struck and killed a pedestrian.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/uber-self-driving-vehicle-hits-kills-pedestrian-arizona">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/ohio-superintendent-convicted-gross-sexual-imposition-gets-45-years-prison"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/Patrick%20Odonnell%20Indian%20Lake%20Supt.jpg?itok=QjWfy1Kz" alt="Ohio superintendent convicted of gross sexual imposition gets 4.5 years in prison" title="Ohio superintendent convicted of gross sexual imposition gets 4.5 years in prison" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
      </div>
  <h2>
    <a href="/article/ohio-superintendent-convicted-gross-sexual-imposition-gets-45-years-prison">Ohio superintendent convicted of gross sexual imposition gets 4.5 years in prison</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-19T13:44:58-04:00">03/19/18  01:44 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T13:51:09-04:00">03/19/18  01:51 pm EDT</time></div></div>  </small>
      <div class="summary">
      Court records show a child alleged O'Donnell touched her inappropriately.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/ohio-superintendent-convicted-gross-sexual-imposition-gets-45-years-prison">Read more</a></span>    </div>
  </div>
</div><div class="col-sm-4"><div class="node node-article node-promoted third display-type">
  <div class="content-image-wrapper content-image-third">
    <a href="/article/police-identify-man-killed-crash-near-easton"><img class="content-image image-styled" typeof="foaf:Image" src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/wthr/public/Sunbury%20Morse%20fatal%20crash%20031818.JPG?itok=_QlQXiVW" alt="Police identify man killed in crash near Easton" title="Police identify man killed in crash near Easton" /></a>    <span class="image-category">
      <a href="/local-news" class="category--teaser">Local News</a>    </span>
      </div>
  <h2>
    <a href="/article/police-identify-man-killed-crash-near-easton">Police identify man killed in crash near Easton</a>  </h2>
  <small>
    <div class="timestamps"><div class="has-changed">Published: <time class="timeago published" datetime="2018-03-18T21:51:30-04:00">03/18/18  09:51 pm EDT</time></div><div class="changed">Updated: <time class="timeago updated" datetime="2018-03-19T10:43:10-04:00">03/19/18  10:43 am EDT</time></div></div>  </small>
      <div class="summary">
      Johnnie Nelms Jr., of Columbus, died at the scene of the crash at Morse Road and Dunbridge Street, according to police.<span class="read-more"><i class="fa fa-external-link"></i><a href="/article/police-identify-man-killed-crash-near-easton">Read more</a></span>    </div>
  </div>
</div></div>
<!-- Ad Block Here -->
<div class="teaser">
  <div style="text-align: center" class="dfp-ad"><div id="dfp-ad-infinite_scroll_billboard_responsive-wrapper" class="dfp-tag-wrapper"><div  id="dfp-ad-infinite_scroll_billboard_responsive-621891002" class="dfp-tag-wrapper dfp-tag-target" dfp-adunit="/8919/10TV_ROS/10TV_Homepage" dfp-size="[[970, 250], [728, 90], [300, 250], [320, 250]]" dfp-out-of-page="0" dfp-breakpoints="[{&quot;browser_size&quot;:&quot;[1024, 768]&quot;,&quot;ad_sizes&quot;:&quot;[[970, 250], [728, 90]]&quot;},{&quot;browser_size&quot;:&quot;[980, 690]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[800, 600]&quot;,&quot;ad_sizes&quot;:&quot;[728, 90]&quot;},{&quot;browser_size&quot;:&quot;[0, 0]&quot;,&quot;ad_sizes&quot;:&quot;[300, 250]&quot;}]" dfp-targets="[{&quot;target&quot;:&quot;pos&quot;,&quot;value&quot;:&quot;stf&quot;}]">
  </div>
</div></div></div>
    </div>
  
      <div class="item-list"><ul class="pager pager-load-more"><li class="pager-next first last"><a href="/homepage?offset=13&amp;page=1">Load more</a></li>
</ul></div>  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  <hr/>
  <div class="fourteenth">
  </div>
  <div class="fifteenth">
  </div>
  <div class="sixteenth">
  </div>
  <div class="seventeenth">
  </div>
  <div class="is-footer">
  </div>
  </div>
</div>
  </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Begin Mather DataLayer  -->
<script>
var dataLayer = window.dataLayer = window.dataLayer || [];
dataLayer.push({
        'customerId':'ma15895',
        'market':'05055097',
        'userId':'rtt6661@gmail.com',
        'premium':'false',
        'categories':[''],
        'author':'system',
        'pageType':'content',
        'ArticlePublishTime':'2018-03-19T21:23:53-04:00'
      });
</script>
<!-- End Mather DataLayer  -->
  <div class="uawn-opt-in-prompt bottom-left">
  <div class="optin-message"><div class="row"><div class="col-lg-4 col-sm-6 col-xs-6 col-6"><img src="https://10tvprod.cdntdpc.com/sites/10tv.com/files/styles/media_thumbnail/public/10logo-UA-webnotify.jpg?itok=6ylPS9TU"></div><div class="col-lg-8 col-sm-6 col-xs-6 col-6" style="padding-left:0px;padding-right:0px;">Want to stay up to date with the latest breaking news alerts from 10TV?</div></div></div>
  <div class="optin-buttons-wrapper">
    <button id="uawn-opt-in-allow" class="btn-prompt-allow">Yes</button>
    <button id="uawn-opt-in-dismiss" class="btn-prompt-dismiss">Not Now</button>
  </div>
</div>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function($) { 			jQuery(document).ready(function() {
				jQuery.ajax({
					url: 'https://tdpc-cdn.cdntdpc.com/wbns/feeds/nowshowing/nowshowing.json',
					async: true,
					dataType: 'json',
					success: function(scheduleResult) {
						var showList = scheduleResult.Channel;
						jQuery.each(showList.Show, function(index, showItem) {
							var showAttributes = showItem['@attributes'];
							var showTitle = showItem['Title'];
							
							var adjustedStartTime = showAttributes['adjustedStartTime'];
							startHour = (adjustedStartTime.substring(0, 2) - 12) + adjustedStartTime.substring(2, 5);
							
							showBlock  = '<tr class="tv-listings-row">';
							showBlock += '<td class="col-lg-1 col-md-1">' + startHour + '</td>';
							showBlock += '<td class="col-lg-10 col-md-10">' + showTitle + '</td>';
							showBlock += '</tr>';
							
							jQuery('#tv-listings-table tbody').append(showBlock);
						});
					}
				});
			}); })(jQuery);
//--><!]]>
</script>
<script type="text/javascript" src="https://www.10tv.com/sites/10tv.com/files/js/js_xMrkF1KNXXYMUOwpbHh_HjKRPXu04f1cy8cQsd3OX44.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"921ba194a2","applicationID":"22578622","transactionName":"YFAAYERWXkRZWxJQDVkaI1dCXl9ZF0gHXgdoWANaV1BVRWdIB14HaFAaUVVCRFI=","queueTime":0,"applicationTime":1557,"atts":"TBcDFgxMTUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>