<!DOCTYPE html>
<html
  xmlns:killfile="http://drupal.org/project/killfile/rdf#"
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
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwcGWF9ACwsFUVVRBQg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__rTY4pbTr1rN55erdoH7I2kr1k8czblxyerWMz0OjEUk__0PDoQK5mS-pfkSWB7xeatoZZ_CurfdCYPTuRNtea7LQ__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__p0gw3CiJOCVC5-DBkkR22MWwxsLAspotp__asgQFdVs__bqUit_6vCWnLNeeDnYaEGtqplg1yQopsLM07yblx-Mc__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__M42cQ79tNLYpLGOCnKG56XuvTRPPtwxazfGhXM9uhnk__liZff3IpjptdXNiPFuBAOhlSNmYLFYJQ3bOASZsAM7A__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__GMUYK2TycVQ1TtVw0aA_b89n7FPS5gpBTY_flTOIdxI__OrX7bl6c4_SOyIkAvsGDhykFSw-udlyzgOqXeaJxFQk__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.css" media="all" />
<!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.asiaone.com/sites/default/files/a1logo-yellow-1_0.png" type="image/png" />
<meta name="description" content="AsiaOne - AsiaOne is a free access news portal delivers latest breaking news and top stories updates in Singapore, Asia Pacific and across the World." />
<meta name="rating" content="general" />
<meta name="referrer" content="no-referrer-when-downgrade" />
<meta name="generator" content="AsiaOne" />
<link rel="canonical" href="http://www.asiaone.com/" />
<link rel="shortlink" href="http://www.asiaone.com/" />
<meta property="og:site_name" content="AsiaOne" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.asiaone.com/" />
<meta property="og:title" content="AsiaOne" />
<meta property="og:image" content="http://www.asiaone.com/sites/all/themes/asiaone_x/images/a1logo-yellow-1.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@sphasiaone" />
<meta name="twitter:url" content="http://www.asiaone.com/" />
<meta name="twitter:title" content="AsiaOne" />
	<link href="https://fonts.googleapis.com/css?family=Muli:400,400i,600,600i,700,700i|Montserrat:400,400i,700,700i" rel="stylesheet">
  <title>AsiaOne, Asia's Leading News Portal, Get Latest News at AsiaOne</title>
	<script type="text/javascript">function loadScript(e,t){var a,n,c;n=!1,a=document.createElement("script"),a.async=1,a.src=e,a.onload=a.onreadystatechange=function(){n||this.readyState&&"complete"!=this.readyState||(n=!0,t())},c=document.getElementsByTagName("script")[0],c.parentNode.insertBefore(a,c)}</script>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  <!-- ATI Tagging -->
  <script>
(function(i,s,o,g,r,a,m){i.GoogleAnalyticsObject=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-15388196-1','auto');ga('send','pageview')
</script>
<script>
	loadScript("https://sb.scorecardresearch.com/beacon.js", function() {
		COMSCORE.beacon({c1:2,c2:6288331,c3:"",c4:"",c5:"",c6:"",c15:""});
	});
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=6288331&c3=&c4=&c5=&c6=&c15=&cj=1" />
</noscript>
  <script src="http://www.asiaone.com/sites/all/libraries/analytics/ads/ads_checker.js"></script>
  <script src="//tag.aticdn.net/538317/smarttag.js"></script>
<script type="text/javascript" src="//ad.crwdcntrl.net/5/c=4334/pe=y/var=ccauds"></script>
<script>
var lotame_id = typeof(ccauds) != "undefined" ? lotame_id = ccauds.Profile.pid : "";
var d = new Date();
d.setTime(d.getTime() + (365*24*60*60*1000));
document.cookie = "lotame_id=" + lotame_id + "; expires=" + d.toUTCString() + ";path=/;";
</script>
<script>
var x12="";if(window.canRunAds===undefined){x12=1}else{x12=0}
</script>
<script type="text/javascript">
//data layer
  var _data = {
    "title":"Homepage",
    "level2":"1",
    "chapter1":"",
    "chapter2":"",
    "chapter3":"",
    "at":"",  //visitor login id (hashed LDAP ID)
    "ac":"",     //visitor category (2 - login, otherwise "")
    "mc":"",      //internal search keyword
    "np":"1",     //internal search number of result
    "contenttype":"",  //1-article, 2-photo, 3-video
    "pagination":"1",
    "author":"",
    "visitorcat":"1", //1-free, 2-premium etc.
    "contentcat":"1",
    "lotameid":window.lotame_id,
    "articleid":"",
    //"articlecount":"",
    //"printcat":"",
    "pubdate":"",  //24 hours format
    "adblocker":window.x12,
    "keyword":""
  }
</script>
  <!-- End ATI Tagging -->
    <script type="text/javascript">
  function querystring(key) {
  var re=new RegExp('(?:\\?|&)'+key+'=(.*?)(?=&|$)','gi');
  var r=[], m;
  while ((m=re.exec(document.location.search)) != null) r[r.length]=m[1];
  return r;
  }
  var key ='dfp_preview';
  var keycode = querystring(key);
  </script>
  <script>var count_load = 1;</script><script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];</script><script>
    var lotame_id = typeof(ccauds) != "undefined" ? lotame_id = ccauds.Profile.pid : "";

function getreferrer() {
  var refresponse="direct";
  var siteref="";
  if(document.referrer.split("/")[2]) {
    siteref=document.referrer.split("/")[2];
    if (/google/i.test(siteref)) {
      refresponse="google";
    }else if (/facebook/i.test(siteref)) {
      refresponse="facebook";
    }else {
      refresponse="others";
    }
  }
  return refresponse;
}
var tarref = getreferrer();
googletag.slots = googletag.slots || {};
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var thispage="homepage";
//--><!]]>
</script>
<script type="text/javascript" async="async" src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="//adtag.sphdigital.com/tag/a1/js/prebid/prebid.js"></script>
<script type="text/javascript" src="//adtag.sphdigital.com/tag/a1/js/prebid/prebid_a1_min.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__9ici6QMeDS-cROq8R0RhuICsMGMP2wcJZNQQFsqQi44__M5E7I01PszZ2LwewR4eXuDHDdqMR5fSsHcNl2s6Yr8A__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__nMPgsTokyl8b0eH2aIJwtlUA5Ah84zj5W6Y9G3HeaQM__fjMmdyFoQfs65a7ohq9q0rrTzQSedREzEOJ7PEgkNE8__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js" async="async"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__1EQrqF0xK1oOdXmfVgbw9rBqbQVr6ZNR7LIb6JDEoLc__NcbPgl6yce1cPkJcub1SVldKst10pVo0nN36XtkHZn8__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function() {
googletag.slots["imu2"] = googletag.defineSlot("5908/A1/imu2/homepage", [[300, 250], [300, 600]], "dfp-ad-imu2")
  .addService(googletag.pubads())
  .setTargeting("pos", "2")
  .setTargeting("@key", "@keycode");});

//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__grYSTwb5jSw6GyBEgZNZ-KlD3MwNAZzVA_EOM2jK5-Y__O-b03c2Mven5sMPvWA3mI-OQ8dDk4LL7_suk-9P6Hi0__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function() {
var mapping = googletag.sizeMapping()
  .addSize([1024, 0], [[970, 90], [728, 90], [970, 250], [1, 1]])
  .addSize([740, 0], [728, 90])
  .addSize([320, 0], [320, 50])
  .addSize([0, 0], [320, 50])
  .build();
googletag.slots["lb1"] = googletag.defineSlot("5908/A1/lb1/homepage", [728, 90], "dfp-ad-lb1")
  .addService(googletag.pubads())
  .setTargeting("pos", "1")
  .setTargeting("@key", "@keycode")
  .defineSizeMapping(mapping);});

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var dfp_preview_ids = querystring("dfp_preview"); var show_overlay=0; if (document.cookie.indexOf("topoverlayDisplayed=") == -1 || (dfp_preview_ids!= undefined && dfp_preview_ids.length!=0) ) {

googletag.cmd.push(function() { googletag.slots["topoverlay"] = googletag.defineSlot("/5908/A1/topoverlay/homepage", [1, 1], "dfp-ad-topoverlay")
  .addService(googletag.pubads())
  .setTargeting("pos", "topoverlay")
  .setTargeting("referrer", tarref);});
  expiry = new Date();expiry.setTime(expiry.getTime() + (overlay_validity*60*60*1000));

                if( (tarref=="google" || tarref =="facebook") && document.cookie.indexOf("topoverlaySocialReferer=") == -1) {
                  document.cookie = "topoverlaySocialReferer=1;path=/; expires=" + expiry.toGMTString();
                } else {
                document.cookie = "topoverlayDisplayed=yes;path=/; expires=" + expiry.toGMTString();} show_overlay=1;}
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__xDOaNLQATVw7atrIQXhmH87uzj_AhDs_d8XIselDmYg__WR9We2NdOunX2DYufun1ToT6D3WQ0jB_419GZQVev6s__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
googletag.cmd.push(function() {
  googletag.pubads().setTargeting("referrer",function(){var a="direct";return(siteref=document.referrer.split("/")[2])&&(a=/google/i.test(siteref)?"google":/facebook/i.test(siteref)?"facebook":"others"),a}());
  googletag.pubads().setTargeting("dfp_cc_id", window.lotame_id);
  googletag.pubads().setTargeting(key, keycode);
});
googletag.enableServices();});

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__9gatfVjv0ym8Ta-DdV81ZFDKgS47YIDvjWKGDlsKfw0__ZvD83P450o5Y17aKmqYoHBq7DsxMF2AvdQydXcGh7CM__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__t_L4Uyy95o-ntvOhI8Dg7hCWS8UtbafT4r47tVnquKY__oFpPRF-K_LrsPtBOfFZBthmy9TxBu1lEgtBY3xcF-pc__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__sTOYibCHX3PjvTSi945x_NFLxlyRyMdT-ekCCJgHakQ__3bWUIJ3JZ0ZF7uiKcklHzm7eKrtTjqfQnPGw3AQb8QA__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:640344,hjsv:6};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
//--><!]]>
</script>
<script type="text/javascript" src="//nexus.ensighten.com/sph/a1prod/Bootstrap.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__ae7PoMTd4Nrt2XLrrqhfN9DiTq6WrLbNAfWVpNFP-9Q__8EyZ0cKA7h6l_MNUrzCpGoos8i6BO7jojd3HvC_dQnc__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__3fQtXER5rfTX1Y-VKJR33vs0pfSvFUGT1aIU-8KOUtM__dQprthh7Lizt8fiNPzcRivOV4TYpcG-bx24UHZzcdb4__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__e_F4Mp6Y2Wy3MbdO-LSPpaGOYptmGlcZ-U_LGfy0-LU__96d51aE3h8i34c8pRyS8htmAFkxXS0qq4ltttL_9GBQ__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__kZuNIMhmeHwLPTqy3aQ-esSs0ZkirXTP6SLXuAoRJI8__x1egZRhbovdpv7TSBSijOh5536jHwK2r1kkp8wf6Tss__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"asiaone_x","theme_token":"ohYPHt23C8Zb7bqiru84z7toVhLnNzu9AkIKOEDSR44","jquery_version":"1.10","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/collapsiblock\/collapsiblock.css":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/lightgallery\/css\/a1-lg.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/picture\/picture_wysiwyg.css":1,"modules\/poll\/poll.css":1,"sites\/all\/modules\/custom_modules\/sph_prevnext\/css\/prevnext.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/colorbox\/styles\/plain\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/rate\/rate.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"public:\/\/ctools\/css\/c35836dbe25e381ceb5657bba1c76def.css":1,"sites\/default\/files\/honeypot\/honeypot.css":1,"sites\/all\/modules\/webform\/css\/webform.css":1,"sites\/all\/modules\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/all\/modules\/hide_submit\/css\/hide_submit.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/cards.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/items.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/headers.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/menus.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/forms.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/oembed.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/zoom.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/dimmer.min.css":1,"sites\/all\/themes\/asiaone_x\/css\/lightslider.min.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/font-awesome.min.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/segment.min.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/accordion.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/dropdown.css":1,"sites\/all\/themes\/asiaone_x\/css\/components\/loader.min.css":1,"sites\/all\/themes\/asiaone_x\/css\/style.css":1,"sites\/all\/themes\/asiaone_x\/css\/x_overrides.css":1},"js":{"sites\/all\/modules\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/picture\/picture.min.js":1,"sites\/all\/libraries\/inview\/jquery.inview.min.js":1,"\/\/www.queryly.com\/js\/queryly.v2.js":1,"\/\/code.jquery.com\/jquery-1.10.2.min.js":1,"misc\/jquery.once.js":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"\/\/adtag.sphdigital.com\/tag\/a1\/js\/prebid\/prebid.js":1,"\/\/adtag.sphdigital.com\/tag\/a1\/js\/prebid\/prebid_a1_min.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/picture\/lazysizes\/lazysizes.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/collapsiblock\/collapsiblock.js":1,"sites\/all\/modules\/custom_modules\/sph_prevnext\/js\/isInViewport.min.js":1,"sites\/all\/modules\/custom_modules\/sph_prevnext\/js\/prevnext.js":1,"sites\/all\/modules\/custom_modules\/aone\/js\/script.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/plain\/colorbox_style.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_inline.js":1,"misc\/progress.js":1,"sites\/all\/modules\/webform\/js\/webform.js":1,"sites\/all\/modules\/hide_submit\/js\/hide_submit.js":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.js":1,"\/\/nexus.ensighten.com\/sph\/a1prod\/Bootstrap.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/asiaone_x\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/asiaone_x\/js\/context.js":1,"sites\/all\/themes\/asiaone_x\/js\/jquery.sticky.js":1,"sites\/all\/themes\/asiaone_x\/js\/zoom.min.js":1,"sites\/all\/themes\/asiaone_x\/js\/lightslider.min.js":1,"sites\/all\/themes\/asiaone_x\/js\/atinternet\/ati-global-smarttag.js":1}},"ckeditorHtmlbuttons":[{"title":"Yellow Box","icon":"..\/..\/..\/..\/..\/..\/sites\/default\/files\/ckeditor_htmlbuttons\/ybox_0.png","icon_clean":"\/sites\/default\/files\/ckeditor_htmlbuttons\/ybox_0.png","html":"\u003Cdiv style=\u0027background-color:#ffec00;padding:5px 10px;border:5px solid #ffec00;margin:0;\u0027\u003E \u003C\/div\u003E\r\n","name":"yellow_box"}],"collapsiblock":{"blocks":{"block-block-52":"1","block-block-27":"1","block-views-aone2015-home-blocks-m-asia":"1","block-views-aone2015-home-blocks-m-business":"1","block-views-aone2015-home-blocks-m-crime":"1","block-views-aone2015-home-blocks-m-et":"1","block-views-aone2015-home-blocks-m-food":"1","block-views-aone2015-home-blocks-m-health":"1","block-views-aone2015-home-blocks-m-malaysia":"1","block-views-aone2015-home-blocks-m-sg":"1","block-views-aone2015-home-blocks-m-sports":"1","block-views-aone2015-home-blocks-m-trans":"1","block-views-aone2015-home-blocks-m-travel":"1","block-views-aone2015-home-blocks-m-women":"1","block-views-aone2015-home-blocks-m-world":"1","block-views-aone2015-home-blocks-asia":"1","block-views-aone2015-home-blocks-business":"1","block-views-aone2015-home-blocks-crime":"2","block-views-aone2015-home-blocks-et":"2","block-views-aone2015-home-blocks-food":"2","block-views-aone2015-home-blocks-health":"2","block-views-aone2015-home-blocks-malaysia":"2","block-views-aone2015-home-blocks-singapore":"1","block-views-aone2015-home-blocks-sports":"2","block-views-aone2015-home-blocks-transport":"2","block-views-aone2015-home-blocks-travel":"2","block-views-aone2015-home-blocks-women":"2","block-views-aone2015-home-blocks-world":"1","block-views-6992674939c3b562b93c3d9b5d504d5f":"1","block-views-cb753d14db0f2edd904dae4afc1d3eda":"1","block-views-ae2eda1ad3550e3caac2920e19079763":"1","block-views-2c03d58c2b9413518b078daf4a23bf36":"1","block-views-27dbce39d6fc4a6ed8373d69ab33652c":"1","block-menu-menu-a1-revamp-footer-menu":"1","block-views-aecfc82d2ee5f023c7b58daa0443041c":"1","block-views-aone2015-news-blocks-asia":"1","block-views-aone2015-news-blocks-business":"1","block-views-aone2015-news-blocks-crime":"1","block-views-aone2015-news-blocks-et":"1","block-views-aone2015-news-blocks-mailbox":"1","block-views-aone2015-news-blocks-malaysia":"1","block-views-aone2015-news-blocks-opinion":"1","block-views-aone2015-news-blocks-science":"1","block-views-aone2015-news-blocks-singapore":"1","block-views-aone2015-news-blocks-sports":"1","block-views-aone2015-news-blocks-world":"1","block-views-d5486d2a31f39a484bae9ba09b792820":"1","block-views-aone2015-lifestyle-blocks-food":"1","block-views-503962b687ad45b235f08b1eb4dda9f6":"1","block-views-95682f93da984eab59c81da7140d4589":"1","block-views-fb8e3519359c8ffc9936891267559f0f":"1","block-views-2f91f4fb70609ab5fb6b53cff03f205a":"1","block-views-aone2015-lifestyle-blocks-women":"1","block-views-aone2015-home-latest-news-block":"1","block-aone-aonehometop-weather":"1","block-views-c31bb1ec284bdf7de273c828839d775a":"1","block-views-76bc0269a0847cb6860e80830bb15be0":"1","block-views-2d37efb65ff13364d566a078ce1573bd":"1","block-views-2bc46585ebd076e946677de36463b841":"1","block-tb-megamenu-menu-a1-revamp-main-menu":"1","block-block-134":"1","block-block-9":"1","block-block-26":"1","block-block-48":"1","block-block-17":"1","block-block-71":"1","block-block-91":"1","block-block-84":"1","block-block-8":"1","block-block-60":"1","block-block-4":"1","block-block-30":"1","block-block-19":"1","block-block-31":"1","block-block-117":"1","block-block-32":"1","block-block-67":"1","block-block-33":"1","block-views-f028edb41c1fc41e1553302f91214451":"1","block-block-34":"1","block-block-110":"1","block-block-29":"1","block-block-111":"1","block-block-35":"1","block-block-36":"1","block-views-10adf6d2c17b7c9cc04b843998a623ea":"1","block-views-aone2015-home-rotator-block":"1","block-block-141":"1","block-block-159":"1","block-block-150":"1","block-block-2":"1","block-views-aone2015-news-blocks-transport":"1","block-views-aone2015-home-blocks-opinion":"2","block-views-aone2015-home-blocks-science":"2","block-views-aone2015-home-blocks-mailbox":"2","block-views-aone2015-home-blocks-m-opinion":"1","block-views-aone2015-home-blocks-m-science":"1","block-views-aone2015-home-blocks-m-mailbox":"1","block-views-aone2015-home-blocks-lifestyle":"2","block-views-aone2015-home-blocks-digital":"2","block-views-aone2015-home-blocks-luxury":"2","block-views-aone2015-home-blocks-m-life":"1","block-views-aone2015-home-blocks-m-digital":"1","block-views-aone2015-home-blocks-m-luxury":"1","block-fieldblock-9134115c18b4304b94a293dbd9896d72":"1","block-block-154":"1","block-block-132":"1","block-block-165":"1","block-block-131":"1","block-block-126":"1","block-block-125":"1","block-block-163":"1","block-block-129":"1","block-block-122":"1","block-block-121":"1","block-block-130":"1","block-views-aone2015-home-partner-hwp-home":"2","block-block-144":"1","block-block-137":"1","block-block-138":"1","block-block-140":"1","block-block-142":"1","block-block-143":"1","block-block-145":"1","block-block-146":"1","block-block-135":"1","block-block-147":"1","block-block-168":"1","block-block-164":"1","block-block-139":"1","block-block-97":"1","block-block-103":"1","block-block-87":"1","block-block-23":"1","block-block-69":"1","block-block-3":"1","block-views-1fff28d73a46d5581ca9322abb7f048a":"1","block-block-170":"1","block-block-133":"1","block-block-124":"1","block-block-171":"1","block-block-155":"1","block-block-28":"1","block-block-172":"1","block-views-aone2015-news-blocks-block-1":"1","block-views-aone2015-home-blocks-block-1":"2","block-views-aone2015-home-blocks-m-block-1":"1","block-aone-recent":"1","block-views-aone2015-home-blocks-ge":"1","block-views-aone2015-home-blocks-m-ge":"1","block-block-175":"1","block-views-aone2015-home-partner-hwz-home":"2","block-menu-menu-women-menu":"1","block-views-women2015-homepage-shopping":"1","block-views-women2015-homepage-beauty":"1","block-views-0b7e94d2cbbe30ec4cc67fbdd36130f9":"1","block-block-109":"1","block-block-104":"1","block-block-106":"1","block-block-100":"1","block-block-101":"1","block-views-women2015-beauty-block-1":"1","block-views-women2015-beauty-block-3":"1","block-views-women2015-beauty-block":"1","block-views-women2015-beauty-block-2":"1","block-views-women2015-beauty-block-4":"1","block-block-86":"1","block-block-179":"1","block-menu-menu-women-2015-menu":"1","block-block-181":"1","block-block-183":"1","block-block-118":"1","block-block-182":"1","block-block-116":"1","block-views-aone2015-home-partner-block-1":"2","block-menu-menu-asiaone-travel-2015-main-me":"1","block-system-main":"1","block-tb-megamenu-menu-asiaone-travel-2015-main-me":"1","block-block-190":"1","block-block-192":"1","block-block-193":"1","block-block-194":"1","block-block-186":"1","block-views-travel-2015-home-block":"1","block-views-travel-2015-home-home-listing":"1","block-views-8e23dc983efdfffd56e5d7331ff30e15":"1","block-views-7f86c346764acba42ba8e1c29eb5bcf8":"1","block-views-travel-most-read-articles-block":"1","block-block-200":"1","block-block-198":"1","block-block-208":"1","block-block-89":"1","block-block-213":"1","block-tb-megamenu-menu-asiaone-digital-2016-main-m":"1","block-views-digital-2016-home-block-1":"1","block-block-219":"1","block-block-215":"1","block-block-217":"1","block-block-218":"1","block-block-211":"1","block-block-221":"1","block-block-226":"1","block-block-225":"1","block-webform-client-block-285170":"1","block-block-229":"1","block-block-231":"1","block-aone-hardwarezone-xml-feed":"1","block-aone-herworldplus-xml-feed":"1","block-block-157":"1","block-tb-megamenu-menu-health-2016-menu":"1","block-views-fa31b7c60eff949623c7b7d9c567fa92":"1","block-views-health-2016-home-rotator-block":"1","block-views-ee773995bf189daaf74d4910eb688ff9":"1","block-aone-sgcarmart-xml-feed":"1","block-block-238":"1","block-block-241":"1","block-block-242":"1","block-block-239":"1","block-aone-qoot10-xml-feed":"1","block-aone-qoot10-sidebar-xml-feed":"1","block-block-245":"1","block-block-240":"1","block-block-246":"1","block-block-243":"1","block-block-235":"1","block-block-259":"1","block-block-258":"1","block-block-262":"1","block-block-260":"1","block-block-261":"1","block-block-263":"1","block-block-236":"1","block-block-197":"1","block-block-237":"1","block-block-270":"1","block-block-271":"1","block-block-244":"1","block-block-248":"1","block-block-250":"1","block-block-252":"1","block-block-272":"1","block-block-273":"1","block-block-274":"1","block-block-275":"1","block-views-aone2015-home-blocks-one-champ":"1","block-dfp-lb2":"1","block-dfp-imu1":"1","block-dfp-adsense":"1","block-block-277":"1","block-block-278":"1","block-aone-cxense-articles-related":"1","block-aone-cxense-home-recommended-section":"1","block-block-96":"1","block-block-99":"1","block-block-280":"1","block-block-281":"1","block-dfp-lb1":"1","block-aone-brightcove-trending-videos-1":"1","block-aone-brightcove-latest-videos-1":"1","block-aone-brightcove-latest-videos-2":"1","block-aone-brightcove-trending-videos":"1","block-aone-brightcove-latest-videos":"1","block-dfp-bottomspecial":"1","block-dfp-topspecial":"1","block-dfp-imu2":"1","block-block-286":"1","block-block-287":"1","block-block-289":"1","block-webform-client-block-354339":"1","block-views-nanosites-components-block-1":"1","block-block-292":"1","block-block-294":"1","block-block-295":"1","block-views-aone2015-home-rotator-m-block":"1","block-views-88ff82ae5501258ae8fb5e2982efbe8e":"1","block-dfp-sponsored1":"1","block-dfp-bi1":"1","block-dfp-bi2":"1","block-dfp-bi3":"1","block-dfp-sponsored2":"1","block-dfp-sponsored3":"1","block-block-298":"1","block-block-301":"1","block-block-302":"1","block-dfp-topoverlay":"1","block-aone-qoo10-xml-feed-asiaone-x-sidebar":"1","block-dfp-bi4":"1","block-dfp-sponsored4":"1","block-webform-client-block-385537":"1","block-webform-client-block-385538":"1","block-block-306":"1","block-block-288":"1","block-block-307":"1","block-block-282":"1","block-block-304":"1","block-block-305":"1","block-block-303":"1","block-block-308":"1","block-block-309":"1","block-block-310":"1"},"default_state":1,"slide_type":1,"slide_speed":200,"block_title":":header:first","block":"div.block","block_content":"div.content"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":false,"mobiledevicewidth":"480px"},"better_exposed_filters":{"views":{"container_page_panes":{"displays":{"attachment_1":{"filters":[]},"attachment_4_nolive":{"filters":[]},"attachment_9":{"filters":[]},"attachment_3":{"filters":[]},"attachment_6":{"filters":[]},"attachment_8":{"filters":[]},"attachment_7":{"filters":[]},"panel_pane_3":{"filters":[]}}}}},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_indicator_style":"expand-left","hide_submit_spinner_color":"#000","hide_submit_spinner_lines":12,"hide_submit_hide_fx":false,"hide_submit_reset_time":5000},"ajax":{"edit-webform-ajax-submit-385538":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-385538","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}},"edit-webform-ajax-submit-385537":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-385537","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/newsletter-sign-0":true,"\/newsletter-sign":true},"colorbox_node":{"width":"600px","height":"600px"}});
//--><!]]>
</script>
<script src="//adtag.sphdigital.com/tag/a1/js/a1_tags.js"></script><script async type="text/javascript" src="//z444o.com/he5frcf0ahr53xu93qp4sofofj8mui935g.js"></script></head>
<body class="html front not-logged-in one-sidebar sidebar-first page-home" >

  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>

    <header>
    <div class="region region-header">
    <section id="block-block-303" class="block block-block container main-menu hidden-xs hidden-sm clearfix">

      
  <ul class="ui menu compact nav" id="desktop-menu">
  <li class="first leaf item active active"><a href="/" title="" class="active">asia one</a></li>
<li class="leaf item"><a href="/latest" title="">Latest</a></li>
<li class="leaf item"><a href="/singapore" title="">Singapore</a></li>
<li class="leaf item"><a href="/malaysia" title="">Malaysia</a></li>
<li class="leaf item"><a href="/china" title="">China</a></li>
<li class="leaf item"><a href="/asia" title="">Asia</a></li>
<li class="last leaf item"><a href="/world" title="">World</a></li>
  <li class="item ui simple dropdown fluid__sub">
    <a>MORE <i class="fa fa-caret-down"></i></a>
    <div class="menu inverted">
      <div class="content" style="padding: 1em 1em 1em 145px;">
        <div class="row">
          <div class="col-xs-12">
            <h4 style="font-size: 1.2em; width: 100%;margin-bottom: 10px;" class="black-3 divider header no__margin__top pane-title ui inverted">All Sections</h4>
          </div>
          <div class="col-xs-3 col-lg-2 divider__right black-3">
            <div class="ui list">
                <a href="/business" class="item black">BUSINESS</a>
                <a href="/showbiz" class="item black">ENTERTAINMENT</a>
                <a href="/travel" class="item black">TRAVEL</a>
                <a href="/digital" class="item black">DIGITAL</a>
                <a href="/food" class="item black">FOOD</a>
                <a href="/health" class="item black">HEALTH</a>
                <a href="/women" class="item black">WOMEN</a>
                <a href="/videos" class="item black">VIDEOS</a>
            </div>
          </div>
          <div class="col-xs-4 col-lg-3">
            <div class="ui list">
                <a href="/specials/home-works" class="item black">Home Works</a>
                <a href="/lottery" class="item black">Lottery Results</a>
                <a href="http://zodiac.asiaone.com/horoscope.php" class="item black">Horoscope</a>
                <a href="http://zodiac.asiaone.com/" class="item black">Chinese Zodiac</a>
                <a href="http://forex.asiaone.com/" class="item black">Currency Converter</a>
            </div>
          </div>
          <div class="col-xs-3 col-xs-offset-2 col-lg-offset-4 col-lg-2">
            <h4 class="ui header inverted" style="font-size: 1.2em;">Follow Us</h4>
            <div class="ui list inline">
              <a href="https://www.facebook.com/sphasiaone" class="inverted item no__padding__all padded">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle-thin fa-stack-2x"></i>
                  <i class="fa fa-facebook fa-stack-1x"></i>
                </span>
              </a>
              <a href="https://twitter.com/sphasiaone" class="inverted item padded">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle-thin fa-stack-2x"></i>
                  <i class="fa fa-twitter fa-stack-1x"></i>
                </span>
              </a>
              <a href="https://www.instagram.com/sphasiaone/" class="inverted item no__padding__all padded">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle-thin fa-stack-2x"></i>
                  <i class="fa fa-instagram fa-stack-1x"></i>
                </span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </li>
  <li class="right menu">
    <a class="item nav_search_button" href="#">
      <i class="fa fa-search fa-lg" aria-hidden="true"></i>
    </a>
    <!--<a class="item nav_search_button" href="https://www.facebook.com/asiaone.sph">
      <i class="fa fa-facebook-f fa-lg" aria-hidden="true"></i>
    </a>
    <a class="item" href="https://twitter.com/sphasiaone">
      <i class="fa fa-twitter fa-lg" aria-hidden="true"></i>
    </a>
    <a class="item" href="https://www.instagram.com/sphasiaone/">
      <i class="fa fa-instagram fa-lg" aria-hidden="true"></i>
    </a>-->
  </li>
</ul>
</section> <!-- /.block -->
<section id="block-block-304" class="block block-block visible-xs-block visible-sm-block clearfix">

      
  <div class="container">
  <div class="compact black menu top ui">
    <a href='/' class="item no__padding__all">
    <img src="/sites/all/themes/asiaone_x/images/a1logo-sticky-yellow.png">
    </a>
    <a href="#" class="item right nav_search_button"><i class="fa fa-search" aria-hidden="true"></i></a>
    <a class="icon item" id="launch">
    <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>
    <span class="glyphicon glyphicon-remove hidden" aria-hidden="true"></span>
    </a>
  </div>
  <div class="ui vertical inverted sidebar menu left overlay" id="mobile-menu">
    <div><img src="/sites/all/themes/asiaone_x/images/a1logo-yellow-1.png" class="img-responsive" style="width:20%;margin-left: 15px;margin-top: 10px;"></div>
    <ul class="ui vertical menu left overlay no__margin__all no__padding_all" style="width:40%;float:left;">
      <li class="leaf item"><a href="/latest" title="">Latest</a></li>
<li class="leaf item"><a href="/singapore" title="">Singapore</a></li>
<li class="leaf item"><a href="/malaysia" title="">Malaysia</a></li>
<li class="leaf item"><a href="/china" title="">China</a></li>
<li class="leaf item"><a href="/asia" title="">Asia</a></li>
<li class="last leaf item"><a href="/world" title="">World</a></li>
    </ul>
    <ul class="ui vertical menu left overlay no__margin__all no__padding_all" style="width:48%;float:left;">
      <li class="leaf item"><a href="/business">Business</a></li>
      <li class="leaf item"><a href="/showbiz">Entertainment</a></li>
      <li class="leaf item"><a href="/travel">Travel</a></li>
      <li class="leaf item" style="padding-left:17px;padding-right:0px;"><a href="/specials/home-works">Home Works</a></li>
      <li class="leaf item"><a href="/digital">Digital</a></li>
      <li class="leaf item"><a href="/food">Food</a></li>
      <li class="leaf item"><a href="/health">Health</a></li>
      <li class="leaf item"><a href="/women">Women</a></li>
      <li class="leaf item"><a href="/videos">Videos</a></li>
    </ul>
    <div class="pane-title mob no__padding__all black-3 divider header ui inverted" style="margin-left: 16px;width: 84%;font-size: 20px;">Services</div>
    <ul class="ui vertical menu left overlay no__margin__all no__padding_all">
      <li class="leaf item full-width"><a href="/lottery">Lottery Results</a></li>
      <li class="leaf item full-width"><a href="http://zodiac.asiaone.com/horoscope.php">Horoscope</a></li>
      <li class="leaf item full-width"><a href="http://zodiac.asiaone.com/">Chinese Zodiac</a></li>
      <li class="leaf item full-width"><a href="http://forex.asiaone.com/">Currency Converter</a></li>
    </ul>
  </div>
</div>
</section> <!-- /.block -->
  </div>
</header>

<main class="container">
  <div class="row">

          <div class="col-xs-12 exclude">
                      </div>
    
    
          <div class="col-xs-12">
          <div class="region region-pre-content">
    <section id="block-dfp-lb1" class="block block-dfp text-center leaderboard ad clearfix">

      
  <div id="dfp-ad-lb1-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-lb1" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-lb1");
    });
  </script>
</div>
</div>
</section> <!-- /.block -->
<section id="block-dfp-topoverlay" class="block block-dfp contextual-links-region clearfix">
	<div id="dfp-ad-topoverlay-wrapper" class="dfp-tag-wrapper">
		<div  id="dfp-ad-topoverlay" class="dfp-tag-wrapper">
			<script type="text/javascript">
				if (show_overlay==1 || (dfp_preview_ids!= undefined && dfp_preview_ids.length!=0)) {
				googletag.cmd.push(function() {
				googletag.display("dfp-ad-topoverlay");
				});
				}
			</script>
		</div>
	</div>
</section>

  </div>
      </div>
    
    <div class="col-xs-12">
        <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div class="panel-flexible panels-flexible-1 clearfix" >
<div class="panel-flexible-inside panels-flexible-1-inside">
<div class="panels-flexible-row panels-flexible-row-1-main-row panels-flexible-row-first clearfix row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-1-center panels-flexible-region-first panels-flexible-region-last col-xs-12">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-fieldable-panels-pane pane-vid-34 pane-bundle-container-freeform pane-fpid-15"  >
  
      
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-content field-type-text-long field-label-above">
          <h2 class="pane-title" style="margin-top: 0">TRENDING</h2></div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-container-page-panes-panel-pane-3"  >
  
      
  
  <div class="pane-content">
    <div class="view view-container-page-panes view-id-container_page_panes view-display-id-panel_pane_3 hometrending view-dom-id-dd7d0e4c3cec2d8cbe6619ccd400d2f0">
      
  
  <div class="ui cards">
        <div class="card col-xs-12 col-sm-6 col-md-8 col-lg-6 ">
      
  
    
      <a href='/malaysia/kl-hospital-fire-extinguished-medical-services-unaffected' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/620x600/public/moments/Mar2018/KLhospitalfire_6_sinchew.jpg?itok=Mvw4gGrz&amp;timestamp=1521283838 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/626x600/public/moments/Mar2018/KLhospitalfire_6_sinchew.jpg?itok=SDS0llwy&amp;timestamp=1521283838 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/moments/Mar2018/KLhospitalfire_6_sinchew.jpg?itok=fAAAV9iH&amp;timestamp=1521283838 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/moments/Mar2018/KLhospitalfire_6_sinchew.jpg?itok=CRQHSeSo&amp;timestamp=1521283838 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/17x15/public/moments/Mar2018/KLhospitalfire_6_sinchew.jpg?itok=EboGiWNN&amp;timestamp=1521283838 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/17x15/public/moments/Mar2018/KLhospitalfire_6_sinchew.jpg?itok=EboGiWNN&amp;timestamp=1521283838" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/17x15/public/moments/Mar2018/KLhospitalfire_6_sinchew.jpg?itok=EboGiWNN&amp;timestamp=1521283838 17w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/malaysia/kl-hospital-fire-extinguished-medical-services-unaffected' class='header large' target='_self'>KL hospital fire extinguished, medical services unaffected</a>
  
</div>
  
    </div>
          <div class="card col-xs-12 col-sm-6 col-md-4 col-lg-3">
      
  
    
      <a href='/asia/10-dead-philippine-plane-crashes-house' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/philippinesplanecrasheshouse_afp.jpg?itok=EF86oXkp&amp;timestamp=1521286298 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/philippinesplanecrasheshouse_afp.jpg?itok=kU8YRzdr&amp;timestamp=1521286298 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/philippinesplanecrasheshouse_afp.jpg?itok=H29JD_V-&amp;timestamp=1521286298 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/philippinesplanecrasheshouse_afp.jpg?itok=vHznuZAl&amp;timestamp=1521286298 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/philippinesplanecrasheshouse_afp.jpg?itok=CNXLhXDh&amp;timestamp=1521286298 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/philippinesplanecrasheshouse_afp.jpg?itok=CNXLhXDh&amp;timestamp=1521286298" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/philippinesplanecrasheshouse_afp.jpg?itok=CNXLhXDh&amp;timestamp=1521286298 11w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/asia/10-dead-philippine-plane-crashes-house' class='header medium' target='_self'>10 dead as Philippine plane crashes into house</a>
  
</div>
  
    </div>
      <div class="card col-xs-12 col-sm-6 col-md-4 col-lg-3">
      
  
    
      <a href='/world/baby-donald-trump-causes-stir-afghanistan' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/afghandonaldtrump_3_afp.jpg?itok=3VTytfVv&amp;timestamp=1521287581 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/afghandonaldtrump_3_afp.jpg?itok=KdVLafNd&amp;timestamp=1521287581 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/afghandonaldtrump_3_afp.jpg?itok=duT5ecHE&amp;timestamp=1521287581 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/afghandonaldtrump_3_afp.jpg?itok=kfXHv9PP&amp;timestamp=1521287581 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/afghandonaldtrump_3_afp.jpg?itok=Up4-j8sj&amp;timestamp=1521287581 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/afghandonaldtrump_3_afp.jpg?itok=Up4-j8sj&amp;timestamp=1521287581" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/afghandonaldtrump_3_afp.jpg?itok=Up4-j8sj&amp;timestamp=1521287581 11w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/world/baby-donald-trump-causes-stir-afghanistan' class='header medium' target='_self'>Baby Donald Trump causes a stir in Afghanistan</a>
  
</div>
  
    </div>
      <div class="card col-xs-12 col-sm-6 col-md-4 col-lg-3">
      
  
    
      <a href='/asia/422k-porsche-flames-battery-charging-goes-wrong' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/moments/Mar2018/porschefire_3_nation.jpg?itok=9BVT4Z7Y&amp;timestamp=1521251203 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/moments/Mar2018/porschefire_3_nation.jpg?itok=MUNGKPen&amp;timestamp=1521251203 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/moments/Mar2018/porschefire_3_nation.jpg?itok=D8nCmKQw&amp;timestamp=1521251203 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/moments/Mar2018/porschefire_3_nation.jpg?itok=sqjSJBJx&amp;timestamp=1521251203 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/moments/Mar2018/porschefire_3_nation.jpg?itok=gxZzv6st&amp;timestamp=1521251203 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/11x20/public/moments/Mar2018/porschefire_3_nation.jpg?itok=gxZzv6st&amp;timestamp=1521251203" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/moments/Mar2018/porschefire_3_nation.jpg?itok=gxZzv6st&amp;timestamp=1521251203 11w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/asia/422k-porsche-flames-battery-charging-goes-wrong' class='header medium' target='_self'>$422k Porsche up in flames as battery charging goes wrong</a>
  
</div>
  
    </div>
    <div class="outbrain-4 visible-xs">
  <div class="OUTBRAIN" data-src="http://www.asiaone.com/" data-widget-id="MB_4" data-ob-template="AsiaOne"></div>
  <script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>
  </div>

    <div class="card col-xs-12 col-sm-6 col-md-4 col-lg-3">
      
    
  
    
      <a href='/asia/taiwan-revoke-licence-nanny-caught-slapping-baby' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/taiwannannyslapsbaby_youtube.jpg?itok=ivjY0JPE&amp;timestamp=1521253801 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/taiwannannyslapsbaby_youtube.jpg?itok=v24oAfzs&amp;timestamp=1521253801 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/taiwannannyslapsbaby_youtube.jpg?itok=s7gi5z8u&amp;timestamp=1521253801 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/taiwannannyslapsbaby_youtube.jpg?itok=rAmTGwZu&amp;timestamp=1521253801 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/taiwannannyslapsbaby_youtube.jpg?itok=dQxWGv8y&amp;timestamp=1521253801 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/taiwannannyslapsbaby_youtube.jpg?itok=dQxWGv8y&amp;timestamp=1521253801" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/taiwannannyslapsbaby_youtube.jpg?itok=dQxWGv8y&amp;timestamp=1521253801 11w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/asia/taiwan-revoke-licence-nanny-caught-slapping-baby' class='header medium' target='_self'>Taiwan to revoke licence of nanny caught slapping baby</a>
  
</div>
  
    </div>
    <dl class="card col-xs-12 col-sm-6 col-md-4 col-lg-3 no__padding__all">
      <div class="card col-xs-12">
    
  
    
      <a href='http://www.asiaone.com/multimedia/gallery/living-large-shoebox-sized-apartment' class='image' target='_blank'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x290/public/moments/Mar2018/shophouseapartment_1_homedecor.jpg?itok=l4me2apP&amp;timestamp=1521249196 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x290/public/moments/Mar2018/shophouseapartment_1_homedecor.jpg?itok=yfOZ9GsM&amp;timestamp=1521249196 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/230x290/public/moments/Mar2018/shophouseapartment_1_homedecor.jpg?itok=6dGWp0ig&amp;timestamp=1521249196 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/moments/Mar2018/shophouseapartment_1_homedecor.jpg?itok=d3DuBDOU&amp;timestamp=1521249196 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Mar2018/shophouseapartment_1_homedecor.jpg?itok=RP1dKczb&amp;timestamp=1521249196 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Mar2018/shophouseapartment_1_homedecor.jpg?itok=RP1dKczb&amp;timestamp=1521249196" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Mar2018/shophouseapartment_1_homedecor.jpg?itok=RP1dKczb&amp;timestamp=1521249196 5w" alt="" title="" />
<!-- <![endif]-->
</picture>
  <div class='icon overlay right'>
<span class='glyphicon glyphicon-new-window'></span>
</div>
</a>
<div class='content overlay'>
  
  <a href='http://www.asiaone.com/multimedia/gallery/living-large-shoebox-sized-apartment' class='header medium' target='_blank'>Living large in a shoebox-sized apartment</a>
  
</div>
  
      </div>
        <div class="card col-xs-12">
    
  
    
      <a href='/world/eight-injured-georgia-ski-chair-lift-crush' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x290/public/original_images/Mar2018/georgiachairlift_2_afp.jpg?itok=AGmm9UaS&amp;timestamp=1521249660 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x290/public/original_images/Mar2018/georgiachairlift_2_afp.jpg?itok=0XBYV7Li&amp;timestamp=1521249660 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/230x290/public/original_images/Mar2018/georgiachairlift_2_afp.jpg?itok=wGRXXARg&amp;timestamp=1521249660 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/georgiachairlift_2_afp.jpg?itok=DEKjpS0Z&amp;timestamp=1521249660 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/original_images/Mar2018/georgiachairlift_2_afp.jpg?itok=GmWE6sZg&amp;timestamp=1521249660 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/original_images/Mar2018/georgiachairlift_2_afp.jpg?itok=GmWE6sZg&amp;timestamp=1521249660" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/original_images/Mar2018/georgiachairlift_2_afp.jpg?itok=GmWE6sZg&amp;timestamp=1521249660 5w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/world/eight-injured-georgia-ski-chair-lift-crush' class='header medium' target='_self'>Eight injured in Georgia ski chair lift crush</a>
  
</div>
  
      </div>
    </dl>
            <div class='card col-xs-12 col-sm-6 col-md-4 col-lg-3 ad'>
        <div class='image'>
          <section id="block-dfp-imu2" class="block block-dfp text-center ad clearfix">

      
  <div id="dfp-ad-imu2-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-imu2" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-imu2");
    });
  </script>
</div>
</div>
</section> <!-- /.block -->
        </div>
      </div>
    <dl class="card col-xs-12 col-sm-6 col-md-4 col-lg-3 no__padding__all">
            <div class="card col-xs-12">
        
  
    
      <a href='http://www.asiaone.com/multimedia/gallery/man-cycles-across-china-his-4-year-old-daughter' class='image' target='_blank'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x290/public/moments/Mar2018/chinabiketrip_6_chinadaily.jpg?itok=bzC_KSWS&amp;timestamp=1521176353 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x290/public/moments/Mar2018/chinabiketrip_6_chinadaily.jpg?itok=tapZccqE&amp;timestamp=1521176353 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/230x290/public/moments/Mar2018/chinabiketrip_6_chinadaily.jpg?itok=JzPEfEy-&amp;timestamp=1521176353 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/moments/Mar2018/chinabiketrip_6_chinadaily.jpg?itok=mF4y73KU&amp;timestamp=1521176353 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Mar2018/chinabiketrip_6_chinadaily.jpg?itok=gBKotpP3&amp;timestamp=1521176353 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Mar2018/chinabiketrip_6_chinadaily.jpg?itok=gBKotpP3&amp;timestamp=1521176353" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Mar2018/chinabiketrip_6_chinadaily.jpg?itok=gBKotpP3&amp;timestamp=1521176353 5w" alt="" title="" />
<!-- <![endif]-->
</picture>
  <div class='icon overlay right'>
<span class='glyphicon glyphicon-new-window'></span>
</div>
</a>
<div class='content overlay'>
  
  <a href='http://www.asiaone.com/multimedia/gallery/man-cycles-across-china-his-4-year-old-daughter' class='header medium' target='_blank'>Man cycles across China with his 4-year-old daughter</a>
  
</div>
  
      </div>
      <div class="outbrain-8 visible-xs">
      <div class="OUTBRAIN" data-src="http://www.asiaone.com/" data-widget-id="MB_5" data-ob-template="AsiaOne"></div>
      <script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>
      </div>
                <div class="card col-xs-12">
        
  
    
      <a href='http://www.asiaone.com/multimedia/gallery/9-hour-rainbow-taiwan-may-be-longest-lasting-yet' class='image' target='_blank'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x290/public/moments/Dec2017/taiwanrainbow_7_chinesecultureuniversity.jpg?itok=gQFnHE50&amp;timestamp=1512446120 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x290/public/moments/Dec2017/taiwanrainbow_7_chinesecultureuniversity.jpg?itok=gUMxGK20&amp;timestamp=1512446120 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/230x290/public/moments/Dec2017/taiwanrainbow_7_chinesecultureuniversity.jpg?itok=eyZo2ZeA&amp;timestamp=1512446120 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/moments/Dec2017/taiwanrainbow_7_chinesecultureuniversity.jpg?itok=ZWHDwqer&amp;timestamp=1512446120 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Dec2017/taiwanrainbow_7_chinesecultureuniversity.jpg?itok=1EPYFpBl&amp;timestamp=1512446120 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Dec2017/taiwanrainbow_7_chinesecultureuniversity.jpg?itok=1EPYFpBl&amp;timestamp=1512446120" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/moments/Dec2017/taiwanrainbow_7_chinesecultureuniversity.jpg?itok=1EPYFpBl&amp;timestamp=1512446120 5w" alt="" title="" />
<!-- <![endif]-->
</picture>
  <div class='icon overlay right'>
<span class='glyphicon glyphicon-new-window'></span>
</div>
</a>
<div class='content overlay'>
  
  <a href='http://www.asiaone.com/multimedia/gallery/9-hour-rainbow-taiwan-may-be-longest-lasting-yet' class='header medium' target='_blank'>9-hour rainbow in Taiwan to hold Guinness World Record</a>
  
</div>
  
      </div>
      </dl>    <div class="card col-xs-12 col-sm-6 col-md-4 col-lg-3">
      
  
    
      <a href='/entertainment/lord-butt-chinas-weird-names-western-celebs' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Sep2014/20140929_jlo_st.jpg?itok=gVwOvJD_&amp;timestamp=1411973694 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Sep2014/20140929_jlo_st.jpg?itok=uJxVXI0x&amp;timestamp=1411973694 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Sep2014/20140929_jlo_st.jpg?itok=ZvOESZsp&amp;timestamp=1411973694 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Sep2014/20140929_jlo_st.jpg?itok=yuPN0Zah&amp;timestamp=1411973694 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Sep2014/20140929_jlo_st.jpg?itok=OkAnhZJb&amp;timestamp=1411973694 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Sep2014/20140929_jlo_st.jpg?itok=OkAnhZJb&amp;timestamp=1411973694" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Sep2014/20140929_jlo_st.jpg?itok=OkAnhZJb&amp;timestamp=1411973694 11w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/entertainment/lord-butt-chinas-weird-names-western-celebs' class='header medium' target='_self'>&#039;Lord of Butt&#039;: China&#039;s weird names for Western celebs</a>
  
</div>
  
    </div>
  
<div class="card col-xs-12 col-sm-6 col-md-4 col-lg-3">
<style type="text/css" media="all">@import url("https://platform.sphdigital.com/2017/VIU/css/a1_viu.css")</style>
<div class="content" style="background-color:#323740;padding:0">
  <div class="viu-video"></div>
  <div class="viu-list"></div>
</div>
<script type="text/javascript" async="async" src="https://platform.sphdigital.com/2017/VIU/js/a1_viu.js"></script>
</div>

    <div class="card col-xs-12 col-sm-6 col-md-4 col-lg-3">
      
  
    
      <a href='/asia/asias-tycoon-billionaire-and-empire-builder-li-ka-shing-retires' class='image' target='_self'>
  <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/likashingretirement_1_afp.jpg?itok=nQpB88WG&amp;timestamp=1521192536 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/likashingretirement_1_afp.jpg?itok=2RYuN3wD&amp;timestamp=1521192536 1x" media="(min-width: 992px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/likashingretirement_1_afp.jpg?itok=T0CQHCtF&amp;timestamp=1521192536 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/likashingretirement_1_afp.jpg?itok=quBTqX_S&amp;timestamp=1521192536 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/likashingretirement_1_afp.jpg?itok=jHnHeFft&amp;timestamp=1521192536 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/likashingretirement_1_afp.jpg?itok=jHnHeFft&amp;timestamp=1521192536" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/likashingretirement_1_afp.jpg?itok=jHnHeFft&amp;timestamp=1521192536 11w" alt="" title="" />
<!-- <![endif]-->
</picture>
  
</a>
<div class='content overlay'>
  
  <a href='/asia/asias-tycoon-billionaire-and-empire-builder-li-ka-shing-retires' class='header medium' target='_self'>Asia&#039;s tycoon, billionaire and empire-builder Li Ka-shing retires</a>
  
</div>
  
    </div>
    </div>

  
</div>
  </div>

  
  </div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-1 clearfix row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-1-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-region___all__ panels-flexible-region-first panels-flexible-region-last col-xs-12">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-region___all__-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-custom pane-1"  >
  
        <h2 class="pane-title">
      News &amp; Buzz    </h2>
    
  
  <div class="pane-content">
    <div class="widget blue card col-xs-12 col-sm-6 col-md-3">
        <h4 class="ui header attached bluegreen">Asia</h4>
        <div class="ui items attached">                        <div class="item transparent col-xs-12">
                            <a href="http://www.straitstimes.com/asia/east-asia/china-says-resolutely-opposed-to-new-us-law-on-ties-with-taiwan?xtor=CS11-86">
                                <img class="img-responsive" src="https://static.straitstimes.com.sg/sites/default/files/styles/large/public/articles/2018/03/17/wl_chinatweh_150318_jpg.jpg?itok=jSbI_cPA" alt="China says resolutely opposed to new US law on ties with Taiwan" />
                            </a>
                            <div class="content overlay">
                                <a href="http://www.straitstimes.com/asia/east-asia/china-says-resolutely-opposed-to-new-us-law-on-ties-with-taiwan?xtor=CS11-86" class="header tiny external" target="_blank">
                                    China says resolutely opposed to new US law on...                                </a>
                            </div>
                        </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/asia/se-asia/rohingya-returnees-wont-be-kept-in-camps-forever-says-myanmar-official?xtor=CS11-86" class="header tiny external" target="_blank">
                                Rohingya returnees won't be kept in camps...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/asia/east-asia/from-graft-buster-to-chinas-v-p?xtor=CS11-86" class="header tiny external" target="_blank">
                                Wang Qishan: from graft buster to China's V-P                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/asia/east-asia/npc-2018-chinas-new-more-powerful-environment-ministry-will-prevent-systemic?xtor=CS11-86" class="header tiny external" target="_blank">
                                NPC 2018: China's new, more powerful environment...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/asia/south-asia/mauritius-president-agrees-to-step-down-on-march-23-over-shopping-expenses-scandal?xtor=CS11-86" class="header tiny external" target="_blank">
                                Mauritius President agrees to step down on March...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/asia/australianz/australias-liberals-win-state-election-in-blow-for-renewables-lobby?xtor=CS11-86" class="header tiny external" target="_blank">
                                Australia's Liberals win state election in blow...                            </a>
                        </div>
                    </div>
                            </div>
    </div><div class="widget blue card col-xs-12 col-sm-6 col-md-3">
        <h4 class="ui header attached bluegreen">World</h4>
        <div class="ui items attached">                        <div class="item transparent col-xs-12">
                            <a href="http://www.straitstimes.com/world/united-states/florida-school-says-it-was-aware-of-bridge-cracks-before-fatal-collapse?xtor=CS11-86">
                                <img class="img-responsive" src="https://static.straitstimes.com.sg/sites/default/files/styles/large/public/articles/2018/03/17/2018-03-17t143809z_1303183900_rc1882cb06c0_rtrmadp_3_florida-bridge.jpg?itok=ZVTbllHc" alt="Florida school says it was aware of bridge cracks before fatal collapse" />
                            </a>
                            <div class="content overlay">
                                <a href="http://www.straitstimes.com/world/united-states/florida-school-says-it-was-aware-of-bridge-cracks-before-fatal-collapse?xtor=CS11-86" class="header tiny external" target="_blank">
                                    Florida school says it was aware of bridge cracks...                                </a>
                            </div>
                        </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/world/europe/fake-prince-albert-cons-monte-carlo-high-flyers?xtor=CS11-86" class="header tiny external" target="_blank">
                                Fake Prince Albert cons Monte Carlo high-flyers                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/world/africa/zimbabwe-holds-miss-albinism-beauty-pageant-to-fight-stigma?xtor=CS11-86" class="header tiny external" target="_blank">
                                Zimbabwe holds Miss Albinism beauty pageant to...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/world/europe/the-british-council-an-instrument-of-britains-soft-power?xtor=CS11-86" class="header tiny external" target="_blank">
                                The British Council: An instrument of Britain's...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/asia/east-asia/north-korea-talks-go-on-with-sweden-over-trump-kim-summit?xtor=CS11-86" class="header tiny external" target="_blank">
                                North Korea talks go on with Sweden over...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/world/middle-east/thousands-of-syrians-flee-raging-assaults-on-two-fronts?xtor=CS11-86" class="header tiny external" target="_blank">
                                Thousands of Syrians flee raging assaults on two...                            </a>
                        </div>
                    </div>
                            </div>
    </div><div class="widget blue card col-xs-12 col-sm-6 col-md-3">
        <h4 class="ui header attached bluegreen">Business</h4>
        <div class="ui items attached">                        <div class="item transparent col-xs-12">
                            <a href="http://www.straitstimes.com/business/banking/bank-of-singapore-to-grow-family-office-business?xtor=CS11-86">
                                <img class="img-responsive" src="https://static.straitstimes.com.sg/sites/default/files/styles/large/public/articles/2018/03/17/ST_20180317_XBOS_3841296.jpg?itok=MsxZkNnt" alt="Bank of Singapore to grow family office business" />
                            </a>
                            <div class="content overlay">
                                <a href="http://www.straitstimes.com/business/banking/bank-of-singapore-to-grow-family-office-business?xtor=CS11-86" class="header tiny external" target="_blank">
                                    Bank of Singapore to grow family office business                                </a>
                            </div>
                        </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/business/property/katong-park-towers-sold-for-345m?xtor=CS11-86" class="header tiny external" target="_blank">
                                Katong Park Towers sold for $345m                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/business/hsbc-ramps-up-investment-and-hiring-to-grow-market-share?xtor=CS11-86" class="header tiny external" target="_blank">
                                HSBC ramps up investment and hiring to grow...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/business/companies-markets/ayondo-aims-to-be-first-fintech-listing-on-catalist?xtor=CS11-86" class="header tiny external" target="_blank">
                                Ayondo aims to be first fintech listing on Catalist                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.businesstimes.com.sg/brunch/wrist-watch" class="header tiny external" target="_blank">
                                Wrist watch                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/business/property/ura-launches-2-residential-sites-for-sale-under-gls?xtor=CS11-86" class="header tiny external" target="_blank">
                                URA launches 2 residential sites for sale under GLS                            </a>
                        </div>
                    </div>
                            </div>
    </div><div class="widget blue card col-xs-12 col-sm-6 col-md-3">
        <h4 class="ui header attached bluegreen">Courts & Crime</h4>
        <div class="ui items attached">                        <div class="item transparent col-xs-12">
                            <a href="http://www.straitstimes.com/singapore/courts-crime/police-arrest-22-year-old-man-filmed-fighting-outside-geylang-coffee-shop?xtor=CS11-86">
                                <img class="img-responsive" src="https://static.straitstimes.com.sg/sites/default/files/styles/large/public/articles/2018/03/16/nm-fight-1603.jpg?itok=FWvrnvgC" alt="Police arrest 22 year old man filmed fighting outside Geylang coffee shop" />
                            </a>
                            <div class="content overlay">
                                <a href="http://www.straitstimes.com/singapore/courts-crime/police-arrest-22-year-old-man-filmed-fighting-outside-geylang-coffee-shop?xtor=CS11-86" class="header tiny external" target="_blank">
                                    Police arrest 22-year-old man filmed fighting...                                </a>
                            </div>
                        </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/singapore/courts-crime/elderly-ferrari-driver-sentenced-to-4-weeks-jail-for-assaulting-motorist?xtor=CS11-86" class="header tiny external" target="_blank">
                                Elderly Ferrari driver sentenced to 4 weeks' jail...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/singapore/courts-crime/two-men-charged-in-court-with-omitting-700k-in-rental-income-from-tax-returns?xtor=CS11-86" class="header tiny external" target="_blank">
                                Two men charged in court with omitting $700k in...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/singapore/courts-crime/trailer-driver-arrested-for-knocking-down-2-girls-in-woodlands-junction?xtor=CS11-86" class="header tiny external" target="_blank">
                                Trailer driver arrested for knocking down 2 girls...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/singapore/courts-crime/director-who-raped-sons-ex-girlfriend-had-affairs-to-cope-with-depression?xtor=CS11-86" class="header tiny external" target="_blank">
                                Director who raped son's ex-girlfriend 'had...                            </a>
                        </div>
                    </div>
                                        <div class="item transparent dashed col-xs-12">
                        <div class="content">
                            <a href="http://www.straitstimes.com/singapore/courts-crime/jail-for-elderly-ferrari-driver-convicted-of-assaulting-motorist?xtor=CS11-86" class="header tiny external" target="_blank">
                                Jail for elderly Ferrari driver convicted of...                            </a>
                        </div>
                    </div>
                            </div>
    </div>  </div>

  
  </div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-4 clearfix row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-4-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-region___all____ panels-flexible-region-first panels-flexible-region-last col-xs-12">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-region___all____-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-aone-latest-videos-asiaone-x pane-aone"  >
  
        <h2 class="pane-title">
      <a href="/videos" target="_blank">VIDEOS YOU SHOULD WATCH</a>    </h2>
    
  
  <div class="pane-content">
    <div class='screen-to-screen widget black' style='margin-top: 10px;'><div class='container'><div class='row'><div class='player-wrapper col-xs-12 col-sm-8' style='padding-bottom: 10px; padding-top: 20px;'><div style='display: block; position: relative; max-width: 100%;'><div style='padding-top: 56.25%;'><video id='brightcovex' data-video-id='5744950698001'
data-account='4802324435001'
data-player='default'
data-embed='default'
data-application-id
class='video-js'
controls
style='width: 100%; height: 100%; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;'></video>
<script>function bcplayercallback(){var e=!1,t=jQuery;t('.ui.cards.brightcove > .card').on('click',function(){if(!t(this).hasClass('active')){var a=t(this).attr('data-id'),e=t(this).attr('data-headline'),r=t(this).attr('data-description'),o=!1;t('#headline').text(e),t('#description').text(r),myPlayer.catalog.getVideo(a,function(a,e){myPlayer.catalog.load(e)}),myPlayer.on('loadeddata',function(){myPlayer.play(),myPlayer.muted(!0),t('button.vjs-play-control').on('click touchstart',function(){o=!0}),t(window).scroll(function(){var a=t(window).scrollTop(),e=t('#brightcovex').offset().top,r=t(window).height();o||(a+r>=e&&e>=a-r?(myPlayer.play(),myPlayer.muted(!0)):myPlayer.pause())})}),t('.ui.cards.brightcove > .card').removeClass('active'),t(this).addClass('active')}}),myPlayer=videojs('brightcovex'),jQuery('#brightcovex').on('inview',function(a,e){e?(myPlayer.play(),myPlayer.volume(0),myPlayer.muted(!0)):myPlayer.pause()}),myPlayer.on('ended',function(){var t=jQuery('.ui.cards.brightcove > .active').next(),r=t.attr('data-headline'),o=t.attr('data-description');jQuery('#headline').text(r),jQuery('#description').text(o),t.length>0&&(a=t.attr('data-id'),jQuery('.ui.cards.brightcove > .card').removeClass('active'),t.addClass('active'),myPlayer.catalog.getVideo(a,function(a,e){myPlayer.catalog.load(e)}),myPlayer.on('loadeddata',function(){myPlayer.play(),myPlayer.muted(!0),jQuery('button.vjs-play-control').on('click touchstart',function(){e=!0}),jQuery(window).scroll(function(){var a=jQuery(window).scrollTop(),t=jQuery('#brightcovex').offset().top,r=jQuery(window).height();e||(a+r>=t&&t>=a-r?(myPlayer.play(),myPlayer.muted(!0)):myPlayer.pause())})}))})}var s=document.createElement('script');s.src='//players.brightcove.net/4802324435001/default_default/index.min.js',document.body.appendChild(s),s.onload=bcplayercallback;var myPlayer={};</script></div></div></div><div class="details-wrapper col-xs-12 col-sm-4"><h3 id="headline" class="ui inverted header medium">Keep pests away with stuff you already have in your kitchen</h3><h2 id="description" class="ui inverted header small normal"'>Don't go all the way to the store if you see bugs in your house. Use what you already have.</h4></div><div class='content scroll-x col-xs-12'><div class='ui cards scroll brightcove'><div class="card col-xs-6 col-sm-3 col-md-2 transparent active video" data-account="4802324435001" data-id="5744950698001" data-headline="Keep pests away with stuff you already have in your kitchen" data-description="Don't go all the way to the store if you see bugs in your house. Use what you already have."><div class='image'><picture  title="Keep pests away with stuff you already have in your kitchen" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/181388374667203e2aec9cdb871571b1.jpg?itok=_rDWofX4 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/181388374667203e2aec9cdb871571b1.jpg?itok=H-XSLyBr 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/181388374667203e2aec9cdb871571b1.jpg?itok=QYAC8x7t 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/181388374667203e2aec9cdb871571b1.jpg?itok=hoIkbHNg 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/181388374667203e2aec9cdb871571b1.jpg?itok=hoIkbHNg" alt="Keep pests away with stuff you already have in your kitchen" title="Keep pests away with stuff you already have in your kitchen" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/181388374667203e2aec9cdb871571b1.jpg?itok=hoIkbHNg 5w" alt="Keep pests away with stuff you already have in your kitchen" title="Keep pests away with stuff you already have in your kitchen" />
<!-- <![endif]-->
</picture><span class='duration'>01:19</span></div><div class='content'><h3 class='header'>Keep pests away with stuff you already have in your kitchen</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5731303432001" data-headline="One killed, 12 injured in knife attack at Beijing mall" data-description="A man motivated by personal grievances killed a woman and injured 12 others in a knife attack in Beijing on Sunday (Feb 11)."><div class='image'><picture  title="One killed, 12 injured in knife attack at Beijing mall" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/cc441ddb2b1d53943633478168ab4b94.jpg?itok=9Svx0gLN 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/cc441ddb2b1d53943633478168ab4b94.jpg?itok=0dX_Pwld 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/cc441ddb2b1d53943633478168ab4b94.jpg?itok=X0Gd1Hpp 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/cc441ddb2b1d53943633478168ab4b94.jpg?itok=Wake76bI 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/cc441ddb2b1d53943633478168ab4b94.jpg?itok=Wake76bI" alt="One killed, 12 injured in knife attack at Beijing mall" title="One killed, 12 injured in knife attack at Beijing mall" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/cc441ddb2b1d53943633478168ab4b94.jpg?itok=Wake76bI 5w" alt="One killed, 12 injured in knife attack at Beijing mall" title="One killed, 12 injured in knife attack at Beijing mall" />
<!-- <![endif]-->
</picture><span class='duration'>00:10</span></div><div class='content'><h3 class='header'>One killed, 12 injured in knife attack at Beijing mall</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5729763955001" data-headline="2018 Chinese zodiac forecast for those born in Rooster year" data-description="Last year has been an interesting time for those born in the Year of the Rooster. Those who took on a proactive role in 2017 can continue on with the momentum in 2018."><div class='image'><picture  title="2018 Chinese zodiac forecast for those born in Rooster year" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/ca8cc9488bcf8c752b721a0108d967de.jpg?itok=tH5kqQzO 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/ca8cc9488bcf8c752b721a0108d967de.jpg?itok=KOqItCAE 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/ca8cc9488bcf8c752b721a0108d967de.jpg?itok=IftL0fU_ 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ca8cc9488bcf8c752b721a0108d967de.jpg?itok=5kx89GwS 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ca8cc9488bcf8c752b721a0108d967de.jpg?itok=5kx89GwS" alt="2018 Chinese zodiac forecast for those born in Rooster year" title="2018 Chinese zodiac forecast for those born in Rooster year" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ca8cc9488bcf8c752b721a0108d967de.jpg?itok=5kx89GwS 5w" alt="2018 Chinese zodiac forecast for those born in Rooster year" title="2018 Chinese zodiac forecast for those born in Rooster year" />
<!-- <![endif]-->
</picture><span class='duration'>08:21</span></div><div class='content'><h3 class='header'>2018 Chinese zodiac forecast for those born in Rooster year</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5729752748001" data-headline="North Korea marks army anniversary with military parade" data-description="Kim Jong-un oversaw a military parade to commemorate the anniversary of the DPRK Army's founding, in Pyongyang, on Thursday, a day ahead of the start of the Winter Olympics in South Korea."><div class='image'><picture  title="North Korea marks army anniversary with military parade" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/7775a9d6dd8feb096d468679e2a79b4c.jpg?itok=JskoJOaI 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/7775a9d6dd8feb096d468679e2a79b4c.jpg?itok=WzWkSHe1 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/7775a9d6dd8feb096d468679e2a79b4c.jpg?itok=5gUd0R5s 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/7775a9d6dd8feb096d468679e2a79b4c.jpg?itok=W3UiHMly 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/7775a9d6dd8feb096d468679e2a79b4c.jpg?itok=W3UiHMly" alt="North Korea marks army anniversary with military parade" title="North Korea marks army anniversary with military parade" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/7775a9d6dd8feb096d468679e2a79b4c.jpg?itok=W3UiHMly 5w" alt="North Korea marks army anniversary with military parade" title="North Korea marks army anniversary with military parade" />
<!-- <![endif]-->
</picture><span class='duration'>01:32</span></div><div class='content'><h3 class='header'>North Korea marks army anniversary with military parade</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5726997305001" data-headline="2018 Chinese zodiac forecast for those born in Monkey year" data-description="This year, those born under the influence of the Monkey may have opportunities to make money across borders or internationally. So if you're thinking of expanding business, travelling or connecting with people far away, this year is a great year."><div class='image'><picture  title="2018 Chinese zodiac forecast for those born in Monkey year" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/d349a2eafe7ebe2c0eff2e2d8e06818b.jpg?itok=sgw6Yn2t 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/d349a2eafe7ebe2c0eff2e2d8e06818b.jpg?itok=O9oUErD- 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/d349a2eafe7ebe2c0eff2e2d8e06818b.jpg?itok=ZSxs-SOC 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/d349a2eafe7ebe2c0eff2e2d8e06818b.jpg?itok=FqxCNu2y 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/d349a2eafe7ebe2c0eff2e2d8e06818b.jpg?itok=FqxCNu2y" alt="2018 Chinese zodiac forecast for those born in Monkey year" title="2018 Chinese zodiac forecast for those born in Monkey year" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/d349a2eafe7ebe2c0eff2e2d8e06818b.jpg?itok=FqxCNu2y 5w" alt="2018 Chinese zodiac forecast for those born in Monkey year" title="2018 Chinese zodiac forecast for those born in Monkey year" />
<!-- <![endif]-->
</picture><span class='duration'>08:51</span></div><div class='content'><h3 class='header'>2018 Chinese zodiac forecast for those born in Monkey year</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5726314327001" data-headline="2018 Chinese zodiac forecast for those born in Goat year" data-description="The Goat ranks as one of the top five zodiac signs in 2018, as it contains many auspicious stars. This indicates lots of fabulous opportunities in the year."><div class='image'><picture  title="2018 Chinese zodiac forecast for those born in Goat year" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/932721b0a81286c518a6dec0610acb2e.jpg?itok=CdowdDhG 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/932721b0a81286c518a6dec0610acb2e.jpg?itok=aW1NSlRg 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/932721b0a81286c518a6dec0610acb2e.jpg?itok=yVMe5WEF 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/932721b0a81286c518a6dec0610acb2e.jpg?itok=CY9pl213 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/932721b0a81286c518a6dec0610acb2e.jpg?itok=CY9pl213" alt="2018 Chinese zodiac forecast for those born in Goat year" title="2018 Chinese zodiac forecast for those born in Goat year" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/932721b0a81286c518a6dec0610acb2e.jpg?itok=CY9pl213 5w" alt="2018 Chinese zodiac forecast for those born in Goat year" title="2018 Chinese zodiac forecast for those born in Goat year" />
<!-- <![endif]-->
</picture><span class='duration'>10:00</span></div><div class='content'><h3 class='header'>2018 Chinese zodiac forecast for those born in Goat year</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5728622233001" data-headline="'Army of beauties' from North Korea descend upon South Korea for Winter Olympics" data-description="A 280-member North Korean delegation, including 229 cheerleaders, arrived in South Korea on Wednesday to participate in events leading up to and throughout the PyeongChang Winter Olympics. "><div class='image'><picture  title="&#039;Army of beauties&#039; from North Korea descend upon South Korea for Winter Olympics" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/ce8d66b22834ac347a5181949fde5964.jpg?itok=XimF0M2J 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/ce8d66b22834ac347a5181949fde5964.jpg?itok=dMixDfT8 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/ce8d66b22834ac347a5181949fde5964.jpg?itok=9My2Ba_q 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ce8d66b22834ac347a5181949fde5964.jpg?itok=fLNr7rim 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ce8d66b22834ac347a5181949fde5964.jpg?itok=fLNr7rim" alt="&#039;Army of beauties&#039; from North Korea descend upon South Korea for Winter Olympics" title="&#039;Army of beauties&#039; from North Korea descend upon South Korea for Winter Olympics" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ce8d66b22834ac347a5181949fde5964.jpg?itok=fLNr7rim 5w" alt="&#039;Army of beauties&#039; from North Korea descend upon South Korea for Winter Olympics" title="&#039;Army of beauties&#039; from North Korea descend upon South Korea for Winter Olympics" />
<!-- <![endif]-->
</picture><span class='duration'>02:44</span></div><div class='content'><h3 class='header'>'Army of beauties' from North Korea descend upon South Korea for Winter Olympics</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5726294187001" data-headline="2018 Chinese zodiac forecast for those born in Horse year" data-description="There'll be a lot of opportunities for you to expand in terms of career and personal life. It helps to become more proactive this year to pursue your dreams or goals, but you'll need to make important decisions to activate the positive stars."><div class='image'><picture  title="2018 Chinese zodiac forecast for those born in Horse year" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/e832f04f93c0c5de50fefc19294c6035.jpg?itok=c9Mnjpxg 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/e832f04f93c0c5de50fefc19294c6035.jpg?itok=OUqFIjB8 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/e832f04f93c0c5de50fefc19294c6035.jpg?itok=is-nBLGu 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/e832f04f93c0c5de50fefc19294c6035.jpg?itok=nBFlgmAD 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/e832f04f93c0c5de50fefc19294c6035.jpg?itok=nBFlgmAD" alt="2018 Chinese zodiac forecast for those born in Horse year" title="2018 Chinese zodiac forecast for those born in Horse year" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/e832f04f93c0c5de50fefc19294c6035.jpg?itok=nBFlgmAD 5w" alt="2018 Chinese zodiac forecast for those born in Horse year" title="2018 Chinese zodiac forecast for those born in Horse year" />
<!-- <![endif]-->
</picture><span class='duration'>08:14</span></div><div class='content'><h3 class='header'>2018 Chinese zodiac forecast for those born in Horse year</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5727738792001" data-headline="SpaceX Falcon Heavy rocket blasts off with Tesla Roadster" data-description="The world's most powerful rocket, SpaceX's Falcon Heavy, blasted off Tues (Feb 6) on its highly anticipated maiden test flight, carrying CEO Elon Musk's cherry red Tesla roadster toward an orbit near Mars."><div class='image'><picture  title="SpaceX Falcon Heavy rocket blasts off with Tesla Roadster" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/b2cce8a268e88d6d5220f38c5efd3967.jpg?itok=TXui5Hvn 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/b2cce8a268e88d6d5220f38c5efd3967.jpg?itok=kWjStDVx 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/b2cce8a268e88d6d5220f38c5efd3967.jpg?itok=jI2Ni4P2 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/b2cce8a268e88d6d5220f38c5efd3967.jpg?itok=HGp50lzL 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/b2cce8a268e88d6d5220f38c5efd3967.jpg?itok=HGp50lzL" alt="SpaceX Falcon Heavy rocket blasts off with Tesla Roadster" title="SpaceX Falcon Heavy rocket blasts off with Tesla Roadster" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/b2cce8a268e88d6d5220f38c5efd3967.jpg?itok=HGp50lzL 5w" alt="SpaceX Falcon Heavy rocket blasts off with Tesla Roadster" title="SpaceX Falcon Heavy rocket blasts off with Tesla Roadster" />
<!-- <![endif]-->
</picture><span class='duration'>01:43</span></div><div class='content'><h3 class='header'>SpaceX Falcon Heavy rocket blasts off with Tesla Roadster</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5726303333001" data-headline="2018 Chinese zodiac forecast for those born in Snake year" data-description="The Snake is among the top five animals signs in 2018 as it has the most positive stars for the year. This means you can take more risks this year due to the auspicious energies."><div class='image'><picture  title="2018 Chinese zodiac forecast for those born in Snake year" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/8167038a95391f2734a05e0950fcdebe.jpg?itok=eElcz8X_ 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/8167038a95391f2734a05e0950fcdebe.jpg?itok=ZA2Zc3RQ 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/8167038a95391f2734a05e0950fcdebe.jpg?itok=ZZc7ocjM 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/8167038a95391f2734a05e0950fcdebe.jpg?itok=cP2DG8ey 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/8167038a95391f2734a05e0950fcdebe.jpg?itok=cP2DG8ey" alt="2018 Chinese zodiac forecast for those born in Snake year" title="2018 Chinese zodiac forecast for those born in Snake year" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/8167038a95391f2734a05e0950fcdebe.jpg?itok=cP2DG8ey 5w" alt="2018 Chinese zodiac forecast for those born in Snake year" title="2018 Chinese zodiac forecast for those born in Snake year" />
<!-- <![endif]-->
</picture><span class='duration'>09:02</span></div><div class='content'><h3 class='header'>2018 Chinese zodiac forecast for those born in Snake year</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5726267639001" data-headline="2018 Chinese zodiac forecast for those born in Dragon year" data-description="In 2018, major issues will sort of water down on its own. Your rivals and competitors will display compassion and benelovence even when you're facing challenges."><div class='image'><picture  title="2018 Chinese zodiac forecast for those born in Dragon year" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/ddb8b56e98d4d2adc767a249d5ebec03.jpg?itok=OBHbd4-5 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/ddb8b56e98d4d2adc767a249d5ebec03.jpg?itok=bgrwPOAV 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/ddb8b56e98d4d2adc767a249d5ebec03.jpg?itok=DUWLtYX2 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ddb8b56e98d4d2adc767a249d5ebec03.jpg?itok=BGHTQWiX 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ddb8b56e98d4d2adc767a249d5ebec03.jpg?itok=BGHTQWiX" alt="2018 Chinese zodiac forecast for those born in Dragon year" title="2018 Chinese zodiac forecast for those born in Dragon year" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/ddb8b56e98d4d2adc767a249d5ebec03.jpg?itok=BGHTQWiX 5w" alt="2018 Chinese zodiac forecast for those born in Dragon year" title="2018 Chinese zodiac forecast for those born in Dragon year" />
<!-- <![endif]-->
</picture><span class='duration'>10:06</span></div><div class='content'><h3 class='header'>2018 Chinese zodiac forecast for those born in Dragon year</h3></div></div><div class="card col-xs-6 col-sm-3 col-md-2 transparent video" data-id="5725243198001" data-headline="Father of sex abuse victim lunges at former USA Gymnastics doctor in court" data-description="The father of three of Larry Nassar's sex abuse victims attacked the former USA Gymnastics doctor in court on Friday during a sentencing hearing."><div class='image'><picture  title="Father of sex abuse victim lunges at former USA Gymnastics doctor in court" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/213x170/public/externals/b93b118ec25daaff65f92ab5e59130c0.jpg?itok=xLZSZglG 1x" media="(min-width: 1280px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/168x134/public/externals/b93b118ec25daaff65f92ab5e59130c0.jpg?itok=aNwQTYYV 1x" media="(min-width: 768px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/250x200/public/externals/b93b118ec25daaff65f92ab5e59130c0.jpg?itok=pLufkvtu 1x" media="(max-width: 767px)" />
<source data-srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/b93b118ec25daaff65f92ab5e59130c0.jpg?itok=zMP0nxLV 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive lazyload" src="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/b93b118ec25daaff65f92ab5e59130c0.jpg?itok=zMP0nxLV" alt="Father of sex abuse victim lunges at former USA Gymnastics doctor in court" title="Father of sex abuse victim lunges at former USA Gymnastics doctor in court" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive lazyload" srcset="http://www.asiaone.com/sites/default/files/styles/5x4/public/externals/b93b118ec25daaff65f92ab5e59130c0.jpg?itok=zMP0nxLV 5w" alt="Father of sex abuse victim lunges at former USA Gymnastics doctor in court" title="Father of sex abuse victim lunges at former USA Gymnastics doctor in court" />
<!-- <![endif]-->
</picture><span class='duration'>01:08</span></div><div class='content'><h3 class='header'>Father of sex abuse victim lunges at former USA Gymnastics doctor in court</h3></div></div></div></div></div></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-vid-47 pane-bundle-container-freeform pane-fpid-17"  >
  
        <h2 class="pane-title">
      Social Feed    </h2>
    
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-content field-type-text-long field-label-above">
          <div data-crowdynews-widget="AsiaOne_most-read-horizontal"><script src="//widget.crowdynews.com/AsiaOne_most-read-horizontal.js" async="true"></script></div></div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2"  >
  
        <h2 class="pane-title">
      In Case You Missed It    </h2>
    
  
  <div class="pane-content">
    <div class="pane-content">
    <div class="view view-asiaone-x-layout-panes-queue view-id-asiaone_x_layout_panes_queue view-dom-id-7e78a24d7323f0d4b8cfdccf33c6d2ce contextual-links-region">
        <div class=" ui cards">
	        	        <div class="card col-xs-12 col-sm-4 col-lg-3">
		        <a href='/business/president-trump-halts-penang-born-tans-broadcom-takeover-qualcomm-r' class='image' target='_self'>
                    <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/20180313-broadcom.jpg?itok=Fgd2c24A&amp;timestamp=1520904972 1x" media="(min-width: 1280px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/20180313-broadcom.jpg?itok=nfrgm6Wr&amp;timestamp=1520904972 1x" media="(min-width: 992px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/20180313-broadcom.jpg?itok=vs7XA3N-&amp;timestamp=1520904972 1x" media="(min-width: 768px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/20180313-broadcom.jpg?itok=9WwzIo5V&amp;timestamp=1520904972 1x" media="(max-width: 767px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/20180313-broadcom.jpg?itok=ZvoSJTgX&amp;timestamp=1520904972 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive" src="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180313-broadcom.jpg?itok=29gnjKNd&amp;timestamp=1520904972" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive" srcset="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180313-broadcom.jpg?itok=29gnjKNd&amp;timestamp=1520904972 430w" alt="" title="" />
<!-- <![endif]-->
</picture>		        </a>
		        <div class='content overlay'>
			        <a href='/business/president-trump-halts-penang-born-tans-broadcom-takeover-qualcomm-r' class='header medium' target='_self'>President Trump halts Penang-born Tan's Broadcom takeover of Qualcomm R</a>
		        </div>
	        </div>
            	        <div class="card col-xs-12 col-sm-4 col-lg-6">
		        <a href='/malaysia/it-was-wrong-me-sack-anwar-says-dr-mahathir' class='image' target='_self'>
                    <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.asiaone.com/sites/default/files/styles/620x600/public/original_images/Jul2017/mahathir_afp.jpg?itok=P6syF3wY&amp;timestamp=1501119005 1x" media="(min-width: 1280px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/626x600/public/original_images/Jul2017/mahathir_afp.jpg?itok=FCL23rHE&amp;timestamp=1501119005 1x" media="(min-width: 992px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Jul2017/mahathir_afp.jpg?itok=l3BompIm&amp;timestamp=1501119005 1x" media="(min-width: 768px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Jul2017/mahathir_afp.jpg?itok=TT8LE7o4&amp;timestamp=1501119005 1x" media="(max-width: 767px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/17x15/public/original_images/Jul2017/mahathir_afp.jpg?itok=qeVwi0vA&amp;timestamp=1501119005 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive" src="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Jul2017/mahathir_afp.jpg?itok=NzbPMCdC&amp;timestamp=1501119005" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive" srcset="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Jul2017/mahathir_afp.jpg?itok=NzbPMCdC&amp;timestamp=1501119005 430w" alt="" title="" />
<!-- <![endif]-->
</picture>		        </a>
		        <div class='content overlay'>
			        <a href='/malaysia/it-was-wrong-me-sack-anwar-says-dr-mahathir' class='header medium' target='_self'>It was wrong of me to sack Anwar, says Dr Mahathir</a>
		        </div>
	        </div>
            	        <div class="card col-xs-12 col-sm-4 col-lg-3">
		        <a href='/food/bye-bye-chocolate-pie-mcdonalds-viral-dessert-out-stock-singapore-and-may-not-be-coming-back' class='image' target='_self'>
                    <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/20180314-ChocolatePie.jpg?itok=mAdR59Fo&amp;timestamp=1520992148 1x" media="(min-width: 1280px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/20180314-ChocolatePie.jpg?itok=fYAh-u0U&amp;timestamp=1520992148 1x" media="(min-width: 992px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/20180314-ChocolatePie.jpg?itok=l8Rbdf3B&amp;timestamp=1520992148 1x" media="(min-width: 768px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/20180314-ChocolatePie.jpg?itok=PUWNtWtU&amp;timestamp=1520992148 1x" media="(max-width: 767px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/20180314-ChocolatePie.jpg?itok=V3Os8iOm&amp;timestamp=1520992148 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive" src="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180314-ChocolatePie.jpg?itok=fgyxYEz3&amp;timestamp=1520992148" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive" srcset="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180314-ChocolatePie.jpg?itok=fgyxYEz3&amp;timestamp=1520992148 430w" alt="" title="" />
<!-- <![endif]-->
</picture>		        </a>
		        <div class='content overlay'>
			        <a href='/food/bye-bye-chocolate-pie-mcdonalds-viral-dessert-out-stock-singapore-and-may-not-be-coming-back' class='header medium' target='_self'>Bye bye chocolate pie: McDonald's viral dessert is out of stock in Singapore and may not be coming back</a>
		        </div>
	        </div>
            	        <div class="card col-xs-12 col-sm-4 col-lg-3">
		        <a href='/china/epic-eye-roll-chinese-reporter-breaking-internet' class='image' target='_self'>
                    <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/20180314-liang-eyeroll.jpg?itok=1BLOYKOC&amp;timestamp=1520996471 1x" media="(min-width: 1280px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/20180314-liang-eyeroll.jpg?itok=afRbWRMn&amp;timestamp=1520996471 1x" media="(min-width: 992px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/20180314-liang-eyeroll.jpg?itok=VMRxM9wl&amp;timestamp=1520996471 1x" media="(min-width: 768px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/20180314-liang-eyeroll.jpg?itok=QwB6zVt5&amp;timestamp=1520996471 1x" media="(max-width: 767px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/20180314-liang-eyeroll.jpg?itok=ZB2QzlrD&amp;timestamp=1520996471 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive" src="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180314-liang-eyeroll.jpg?itok=fRuP1FZ5&amp;timestamp=1520996471" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive" srcset="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180314-liang-eyeroll.jpg?itok=fRuP1FZ5&amp;timestamp=1520996471 430w" alt="" title="" />
<!-- <![endif]-->
</picture>		        </a>
		        <div class='content overlay'>
			        <a href='/china/epic-eye-roll-chinese-reporter-breaking-internet' class='header medium' target='_self'>This epic eye roll from a Chinese reporter is breaking the internet</a>
		        </div>
	        </div>
            	        <div class="card col-xs-12 col-sm-4 col-lg-3">
		        <a href='/asia/police-hunt-tourists-pattaya-beach-sex-video' class='image' target='_self'>
                    <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/20180314-pattaya.jpg?itok=jewhOn2I&amp;timestamp=1521018473 1x" media="(min-width: 1280px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/20180314-pattaya.jpg?itok=5fjlxJBF&amp;timestamp=1521018473 1x" media="(min-width: 992px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/20180314-pattaya.jpg?itok=9gPKJxqq&amp;timestamp=1521018473 1x" media="(min-width: 768px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/20180314-pattaya.jpg?itok=E-2jIAJ8&amp;timestamp=1521018473 1x" media="(max-width: 767px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/20180314-pattaya.jpg?itok=9db09C8D&amp;timestamp=1521018473 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive" src="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180314-pattaya.jpg?itok=ozB4vx7V&amp;timestamp=1521018473" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive" srcset="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/20180314-pattaya.jpg?itok=ozB4vx7V&amp;timestamp=1521018473 430w" alt="" title="" />
<!-- <![endif]-->
</picture>		        </a>
		        <div class='content overlay'>
			        <a href='/asia/police-hunt-tourists-pattaya-beach-sex-video' class='header medium' target='_self'>Police hunt for tourists in Pattaya beach sex video</a>
		        </div>
	        </div>
            	        <div class="card col-xs-12 col-sm-4 col-lg-3">
		        <a href='/world/woman-who-shot-boyfriend-dead-youtube-stunt-jailed-six-months' class='image' target='_self'>
                    <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/MonalisaPerez_afp.jpg?itok=IhRqu9wM&amp;timestamp=1521078303 1x" media="(min-width: 1280px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/MonalisaPerez_afp.jpg?itok=mujdWTbW&amp;timestamp=1521078303 1x" media="(min-width: 992px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/MonalisaPerez_afp.jpg?itok=YCv2zd17&amp;timestamp=1521078303 1x" media="(min-width: 768px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/MonalisaPerez_afp.jpg?itok=-I2hZawK&amp;timestamp=1521078303 1x" media="(max-width: 767px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/MonalisaPerez_afp.jpg?itok=J5E6KCpW&amp;timestamp=1521078303 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive" src="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/MonalisaPerez_afp.jpg?itok=VWgocyaJ&amp;timestamp=1521078303" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive" srcset="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/MonalisaPerez_afp.jpg?itok=VWgocyaJ&amp;timestamp=1521078303 430w" alt="" title="" />
<!-- <![endif]-->
</picture>		        </a>
		        <div class='content overlay'>
			        <a href='/world/woman-who-shot-boyfriend-dead-youtube-stunt-jailed-six-months' class='header medium' target='_self'>Woman who shot boyfriend dead in YouTube stunt jailed six months</a>
		        </div>
	        </div>
            	        <div class="card col-xs-12 hidden-sm col-lg-3">
		        <a href='/malaysia/two-year-old-girl-malaysia-dies-after-being-left-inside-car-four-hours' class='image' target='_self'>
                    <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.asiaone.com/sites/default/files/styles/300x600/public/original_images/Mar2018/childincar_pixabay.jpg?itok=9WSKGqng&amp;timestamp=1521079833 1x" media="(min-width: 1280px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/303x600/public/original_images/Mar2018/childincar_pixabay.jpg?itok=TUHNXZeu&amp;timestamp=1521079833 1x" media="(min-width: 992px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/355x600/public/original_images/Mar2018/childincar_pixabay.jpg?itok=wnPCgxRT&amp;timestamp=1521079833 1x" media="(min-width: 768px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/500x400/public/original_images/Mar2018/childincar_pixabay.jpg?itok=-XEhPnNQ&amp;timestamp=1521079833 1x" media="(max-width: 767px)" />
<source srcset="http://www.asiaone.com/sites/default/files/styles/11x20/public/original_images/Mar2018/childincar_pixabay.jpg?itok=B2Z9ziGl&amp;timestamp=1521079833 1x" />
<!--[if IE 9]></video><![endif]-->
<!--[if lt IE 9]>
<img  class="img-responsive" src="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/childincar_pixabay.jpg?itok=9Apm5OSz&amp;timestamp=1521079833" alt="" title="" />
<![endif]-->
<!--[if !lt IE 9]><!-->
<img  class="img-responsive" srcset="http://www.asiaone.com/sites/default/files/styles/large/public/original_images/Mar2018/childincar_pixabay.jpg?itok=9Apm5OSz&amp;timestamp=1521079833 430w" alt="" title="" />
<!-- <![endif]-->
</picture>		        </a>
		        <div class='content overlay'>
			        <a href='/malaysia/two-year-old-girl-malaysia-dies-after-being-left-inside-car-four-hours' class='header medium' target='_self'>Two-year-old girl in Malaysia dies after being left inside car for four hours</a>
		        </div>
	        </div>
                    </div>
    </div>
</div>

  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-vid-202 pane-bundle-container-freeform pane-fpid-9"  >
  
        <h2 class="pane-title">
      SERVICES    </h2>
    
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-content field-type-text-long field-label-above">
          <div class="ui cards">
  <div class="card col-xs-6 col-sm-3 colored">
    <a href="/lottery" class="image centered mask transparent">
      <img class="mask" src="/sites/all/themes/asiaone_x/images/gaming.png" />
      <img class="face" src="/sites/all/themes/asiaone_x/images/gaming_hover.png" />
    </a>
    <div class="hidden-xs content centered">
      <a href="/lottery" class="header small">4D / TOTO / Singapore Sweep</a>
    </div>
  </div>
  <div class="card col-xs-6 col-sm-3 colored">
    <a href="http://forex.asiaone.com/" class="image centered mask transparent">
      <img class="mask" src="/sites/all/themes/asiaone_x/images/currency.png" />
      <img class="face" src="/sites/all/themes/asiaone_x/images/currency_hover.png" />
    </a>
    <div class="hidden-xs content centered">
      <a href="http://forex.asiaone.com/" class="header small">Currency Converter</a>
    </div>
  </div>
  <div class="card col-xs-6 col-sm-3 colored">
    <a href="http://zodiac.asiaone.com/horoscope.php" class="image centered mask transparent">
      <img class="mask" src="/sites/all/themes/asiaone_x/images/zodiac.png" />
      <img class="face" src="/sites/all/themes/asiaone_x/images/zodiac_hover.png" />
    </a>
    <div class="hidden-xs content centered">
      <a href="http://zodiac.asiaone.com/horoscope.php" class="header small">Horoscope</a>
    </div>
  </div>
  <div class="card col-xs-6 col-sm-3 colored">
    <a href="http://zodiac.asiaone.com/" class="image centered mask transparent">
      <img class="mask" src="/sites/all/themes/asiaone_x/images/horoscope.png" />
      <img class="face" src="/sites/all/themes/asiaone_x/images/horoscope_hover.png" />
    </a>
    <div class="hidden-xs content centered">
      <a href="http://zodiac.asiaone.com/" class="header small">Chinese Zodiac</a>
    </div>
  </div>
</div></div>
</div>
  </div>

  
  </div>  </div>
</div>
  </div>
</div>
</div>
</div>

</section> <!-- /.block -->
  </div>
    </div>

  </div>
</main>

  <div class="region region-pre-footer">
    <section id="block-webform-client-block-385537" class="block block-webform newsletter clearfix">

      
  <div id="webform-ajax-wrapper-385537"><form class="webform-client-form webform-client-form-385537 container" action="/newsletter-sign" method="post" id="webform-client-form-385537" accept-charset="UTF-8"><div><div class="form-group form-item webform-component webform-component-markup col-xs-12" id="webform-component-introduction">
 <!--smart_paging_filter--><h3 class="ui header">Your daily good stuff - AsiaOne stories delivered straight to your inbox</h3>

</div>
<div class="form-group form-item webform-component webform-component-textfield col-xs-12 col-sm-5 col-md-4 col-lg-3" id="webform-component-name">
  <label class="element-invisible" for="edit-submitted-name--2">Name <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" placeholder="Name" class="form-control form-text required" type="text" id="edit-submitted-name--2" name="submitted[name]" value="" size="60" maxlength="128" />
</div>
<div class="form-group form-item webform-component webform-component-email col-xs-12 col-sm-5 col-md-4 col-lg-3" id="webform-component-e-mail">
  <label class="element-invisible" for="edit-submitted-e-mail--2">E-mail <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" class="email form-control form-text form-email required" placeholder="Email" type="email" id="edit-submitted-e-mail--2" name="submitted[e_mail]" size="60" />
</div>
<div class="form-group form-item webform-component webform-component-markup col-xs-12" id="webform-component-outroduction">
 <!--smart_paging_autop_filter--><!--smart_paging_filter--><h5>By signing up, you agree to our <a href="http://sph.com.sg/legal/sph_privacy.html" target="_blank">Privacy policy</a> and <a href="http://sph.com.sg/legal/website_tnc.html" target="_blank">Terms and Conditions</a>.</h5>

</div>
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-CHT6bP0nEr26SUYyu773eSnJUyxnoGQ3wH7_yCnV_DE" />
<input type="hidden" name="form_id" value="webform_client_form_385537" />
<input type="hidden" name="honeypot_time" value="1521317016|P5KgbaDhHvCL3EMTnov6zbHzX7PmWdjVarkKE6GXNTA" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-385537" />
<div class="mobile-textfield"><div class="form-item form-type-textfield form-item-mobile">
 <label for="edit-mobile--2">Leave this field blank </label>
 <input autocomplete="off" class="form-control form-text" type="text" id="edit-mobile--2" name="mobile" value="" size="20" maxlength="128" />
</div>
</div><div class="form-actions"><button class="webform-submit button-primary btn-primary btn form-submit" id="edit-webform-ajax-submit-385537" name="op" value="Submit" type="submit">Submit</button>
</div></div></form></div>
</section> <!-- /.block -->
  </div>
  <div class="region region-footer">
    <section id="block-block-305" class="block block-block clearfix">

      
  <style>
@media( max-width: 767px ) {
  .xs-flex-center { -webkit-justify-content: center;-ms-justify-content: center;justify-content: center; }
  .xs-text-center { text-align: center; }
}
</style>
<div class="pre rationale">
  <div class="container">
    <div class="row">
      <div class="logo col-xs-12 col-sm-1">
        <a href="/"><img class="img-responsive" src="/sites/all/themes/asiaone_x/images/a1logo-yellow-1.png" style="margin: 0 auto;"></a>
      </div>
      <div class="col-xs-12 col-sm-6 col-md-5 col-lg-6 content">
        <div class="ui inverted secondary menu bar xs-flex-center">
          <a class="item" href="/about-us">About Us</a>
           <a class="item" href="/advertise-with-us">Advertise With Us</a>
          <!--<a class="item" href="/contact-us">Contact Us</a>-->
          <a class="item" href="http://sph.com.sg/legal/sph_privacy.html" target="_blank">Privacy Statement</a>
        </div>
      </div>
      <div class="col-xs-12 col-sm-offset-2 col-sm-3 col-md-offset-4 col-lg-offset-3 col-md-2">
        <h4 class="ui header xs-text-center" style="font-size: 1.2em;">Follow Us</h4>
        <div class="ui list inline xs-flex-center">
          <a href="https://www.facebook.com/sphasiaone" class="inverted item no__padding__all padded" target="_blank">
            <span class="fa-stack fa-lg">
              <i class="fa fa-circle-thin fa-stack-2x"></i>
              <i class="fa fa-facebook fa-stack-1x"></i>
            </span>
          </a>
          <a href="https://twitter.com/sphasiaone" class="inverted item padded" target="_blank">
            <span class="fa-stack fa-lg">
              <i class="fa fa-circle-thin fa-stack-2x"></i>
              <i class="fa fa-twitter fa-stack-1x"></i>
            </span>
          </a>
          <a href="https://www.instagram.com/sphasiaone/" class="inverted item no__padding__all padded" target="_blank">
            <span class="fa-stack fa-lg">
              <i class="fa fa-circle-thin fa-stack-2x"></i>
              <i class="fa fa-instagram fa-stack-1x"></i>
            </span>
          </a>
        </div>
      </div>
      <div class="hidden-xs col-sm-offset-1 col-sm-11">
        <h2 class="header no__margin__top ui">Content Partners</h2>
        <div class="ui inverted secondary menu bullets">
          <a class="item padded" href="http://beritaharian.sg/" target="_blank">Berita Harian</a>
          <a class="item padded" href="http://www.sphdigital.com/brandinsider/" target="_blank">BrandInsider</a>
          <a class="item padded" href="http://www.cleo.com.sg/" target="_blank">Cleo</a>
          <a class="item padded" href="http://www.femalemag.com.sg/" target="_blank">Female</a>
          <a class="item padded" href="http://www.herworld.com/" target="_blank">Her World</a>
          <a class="item padded" href="http://www.homeanddecor.com.sg/" target="_blank">Home &amp; Decor</a>
          <a class="item padded" href="http://www.hardwarezone.com.sg/" target="_blank">Hardware Zone</a>
          <a class="item padded" href="http://www.harpersbazaar.com.sg/" target="_blank">Harper's BAZAAR</a>
          <a class="item padded" href="http://www.luxury-insider.com/" target="_blank">Luxury Insider</a>
          <a class="item padded" href="http://www.menshealth.com.sg/" target="_blank">Men's Health</a>
          <a class="item padded" href="http://www.silverkris.com/" target="_blank">SilverKris</a>
          <a class="item padded" href="http://www.womensweekly.com.sg/" target="_blank">Singapore's Women's Weekly</a>
          <a class="item padded" href="http://www.shape.com.sg/" target="_blank">SHAPE</a>
          <a class="item padded" href="http://sgtravellers.com/" target="_blank">SG Travellers</a>
          <a class="item padded" href="http://www.sgcarmart.com/" target="_blank">sgCarMart</a>
          <a class="item padded" href="http://www.stomp.com.sg/" target="_blank">STOMP</a>
          <a class="item padded" href="http://www.tabla.sg/" target="_blank">tabla!</a>
          <a class="item padded" href="http://www.businesstimes.com.sg/" target="_blank">The Business Times</a>
          <a class="item padded" href="http://www.tnp.sg/" target="_blank">The New Paper</a>
          <a class="item padded" href="http://sg.thepeakmagazine.com/" target="_blank">The Peak</a>
          <a class="item padded" href="http://www.straitstimes.com/" target="_blank">The Straits Times</a>
          <a class="item padded" href="http://www.torque.com.sg/" target="_blank">Torque</a>
          <a class="item padded" href="http://www.youngparents.com.sg/" target="_blank">Young Parents</a>
          <a class="item padded" href="http://www.zaobao.com/" target="_blank">Lianhe Zao Bao</a>
          <!--<a class="item padded" href="http://www.humanresourcesonline.net/" target="_blank">Human Resources</a>-->
        </div>
      </div>
    </div>
  </div>
</div>
<div class="rationale">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <div class="copyright">
          SPH DIGITAL NEWS / ASIAONE GROUP / Copyright © 2018. Singapore Press Holdings Ltd. Co. Regn. No. 198408262E.
        </div>
        <div class="ui secondary inverted menu bar compact">
          <a class="item" href="http://sph.com.sg/legal/website_tnc.html" target="_blank">Terms &amp; Conditions</a>
          <a class="item" href="http://sph.com.sg/legal/website_tnc.html" target="_blank">Personal Data Protection Statement</a>
        </div>
      </div>
    </div>
  </div>
</div>
</section> <!-- /.block -->
  </div>
  <script type="text/javascript" src="/sites/default/files/advagg_js/js__MzdM-QUxs_Pcf1ZqqG5-9G-GqoiQ24m9Q6izNsfL4EM__beUvrOdY2kWhqWCKD19Az7Ze6WoKIErtF59-w35O_cM__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js" async="async"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__bViWhUebjeLEtZHLFlNw2VCoGL3DRdULWZ79AYKUZMI__O4A57Sv5pz88_XnltO_gB5wHXvKWgKesy_ZA-iNCclg__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js" async="async"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__HlCQI7eBZkMer8dEnL-EpzvPXrkYJ0YbvJfBe99qAb4__HIQ7HrWt6jx9JpKVjYI7BKRpmTSQTG096fd299fZAPg__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript" src="//www.queryly.com/js/queryly.v2.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
queryly.init('90b198e24b804602', queryly.jquery('.nav_search_button'));
//--><!]]>
</script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__i11V-7AETPhfL9YzRpXBpECwVkYyQ_ahu2eHxES_mK0__5pWByCSRwqbOBJaMPsumH-tFSQOAyWkJ9hD4ugidjsY__oO6aGxc1UzLxWf1HwzD0QT11Wz4ecj11Xb_5AmXng5Y.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0f768372e0","applicationID":"38554329","transactionName":"NFRQMEZXDBBVAkZYWg0ecwdAXw0NGxFTVlA8XFMKVVEHEWsRU1ZQPFRKAVdDFgY=","queueTime":0,"applicationTime":672,"atts":"GBNTRg5NHx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>