<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# c: http://s.opencalais.com/1/pred/ sys: http://s.opencalais.com/1/type/sys/ lid: http://s.opencalais.com/1/type/lid/ cat: http://s.opencalais.com/1/type/cat/ resolved: http://s.opencalais.com/1/type/er/ cgeo: http://s.opencalais.com/1/type/er/Geo/ eventfact: http://s.opencalais.com/1/type/em/r/ entity: http://s.opencalais.com/1/type/em/e/ cld: http://s.opencalais.com/1/linkeddata/pred/ content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAcAVFVADAsBVFhQBQM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<script>var _sf_startpt=(new Date()).getTime();</script>
<link rel="shortcut icon" href="http://thehill.com/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="The Hill is a top US political website, read by the White House and more lawmakers than any other site -- vital for policy, politics and election campaigns." />
<meta name="keywords" content="The Hill, Capitol Hill, Newspaper, Dick Morris, Business, Lobbying, Politics, Campaign, Political, Congress, Clinton, Obama, Congressional, House, Senate, Legislation, Roll Call, Lobbyists, Juan Williams, Presidential, Election, 50 most beautiful, K Street, Pelosi, Endorsements" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://thehill.com/" />
<link rel="shortlink" href="http://thehill.com/" />
<meta property="fb:admins" content="581787871" />
<meta property="fb:admins" content="732535504" />
<meta property="fb:admins" content="100000299130732" />
<meta property="fb:app_id" content="566538590082898" />
<meta property="fb:pages" content="7533944086" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="TheHill" />
<meta property="og:url" content="http://thehill.com/" />
<meta property="og:title" content="The Hill - covering Congress, Politics, Political Campaigns and Capitol Hill" />
<meta property="og:image" content="http://thehill.com/sites/default/files/thehill_logo_200.jpg" />
<meta name="twitter:site" content="@thehill" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://thehill.com/" />
<meta name="twitter:title" content="TheHill" />
<meta name="dcterms.title" content="TheHill" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.identifier" content="http://thehill.com/" />
<meta name="dcterms.format" content="text/html" />
<script language="javascript" type="text/javascript" src="/sites/all/modules/thehill/thehill_header_bidding/js/prebid.js" async ></script><script language="javascript" type="text/javascript" src="//www.googletagservices.com/tag/js/gpt.js" async ></script>  <title>The Hill - covering Congress, Politics, Political Campaigns and Capitol Hill</title>
  <link type="text/css" rel="stylesheet" href="//thehill.com/sites/default/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" media="all" />
<link type="text/css" rel="stylesheet" href="//thehill.com/sites/default/files/css/css_TyulULwqW0HkHnXNHwZ9xOCK6j9t1UA26FxVjtykkQM.css" media="all" />
<link type="text/css" rel="stylesheet" href="//thehill.com/sites/default/files/css/css_5eW3j7smu9FgwOVE8MiuPT3hapGwjIeTf9CDhK2qgUQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="//thehill.com/sites/default/files/css/css_XWm-vjSMwHpDmAXZbW8cJUV6wEEQVwwQOLi99KqeoWI.css" media="all" />
  <!-- Krux interchange code (before the first ad call) -->
  <script class="kxint" data-namespace="thehill" type="text/javascript">
    window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
    (function(){
      function retrieve(n){
        var k= 'kx'+'thehill_'+n, ls=(function(){
          try {
            return window.localStorage;
          } catch(e) {
            return null;
          }
        })();
        if (ls) {
          return ls[k] || '';
        } else if (navigator.cookieEnabled) {
          var m = document.cookie.match(k+'=([^;]*)');
          return (m && unescape(m[1])) || '';
        } else {
          return '';
        }
      }
      Krux.user = retrieve('user');
      Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
    })();
  </script>
  <script src="//thehill.com/sites/default/files/js/js_ZlbZCt9VIesFzM75iHKSbqRnsBoSHbjj0YQjK494mHI.js"></script>
<script>
  var PREBID_TIMEOUT = 2000;
  var AMAZON_SOURCE_ID = '3393';

  var adUnits = [ {
          code: 'dfp-ad-rightrail_top',
          sizes: [[300, 250], [300, 600], [300, 1050]],
          bids: [{
              bidder: 'openx',
              params: {
                  unit: '538678508',
                   delDomain: 'thehill-d.openx.net'
              }
          },{
              bidder: 'appnexus',
              params: {
                  ID: '9114213'
              }
          },{
              bidder: 'sonobi',
              params: {
                  ad_unit:'/1107919/RightRail_top_300x250_ROS_asynch',
                   dom_id:'dfp-ad-rightrail_top'
              }
          },{
              bidder: 'rubicon',
              params: {
                  accountId: '15654',
                   siteId: '102722',
                   zoneId: '482104'
              }
          }]
      },{
          code: 'dfp-ad-rightrail_bottom',
          sizes: [[300, 250], [300, 600], [300, 1050]],
          bids: [{
              bidder: 'openx',
              params: {
                  unit: '538678507',
                   delDomain: 'thehill-d.openx.net'
              }
          },{
              bidder: 'appnexus',
              params: {
                  ID: '9114211'
              }
          },{
              bidder: 'sonobi',
              params: {
                  ad_unit:'/1107919/RightRail_bottom_300x250_ROS_asynch',
                   dom_id:'dfp-ad-rightrail_bottom'
              }
          },{
              bidder: 'rubicon',
              params: {
                  accountId: '15654',
                   siteId: '102722',
                   zoneId: '484056'
              }
          }]
      },{
          code: 'dfp-ad-leaderboard',
          sizes: [[728, 90], [970, 90], [970, 250], [970, 415], [970, 500], [1237, 500]],
          bids: [{
              bidder: 'openx',
              params: {
                  unit: '538678500',
                   delDomain: 'thehill-d.openx.net'
              }
          },{
              bidder: 'appnexus',
              params: {
                  ID: '9114153'
              }
          },{
              bidder: 'sonobi',
              params: {
                  ad_unit:'/1107919/Leaderboard_728x90_ROS_asynch',
                   dom_id:'dfp-ad-leaderboard'
              }
          },{
              bidder: 'rubicon',
              params: {
                  accountId: '15654',
                   siteId: '102722',
                   zoneId: '482104'
              }
          },{
              bidder: 'amazon'
          }]
} ];

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];

  pbjs.que.push(function() {
      pbjs.enableSendAllBids();
  });</script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];  googletag.cmd.push(function() {
    googletag.pubads().disableInitialLoad();
  });
</script>
<script>
  pbjs.que.push(function() {
    pbjs.addAdUnits(adUnits);

    var A9Adaptor = function A9Adaptor() {
        return {
            callBids: function(p) {
                pbjs.loadScript('//c.amazon-adsystem.com/aax2/amzn_ads.js', function() {
                    amznads.getAdsCallback(AMAZON_SOURCE_ID, function() {
                        pbjs.bidsAvailableForAdapter('amazon');
                    });
                });
            }
        };
    };
    pbjs.registerBidAdapter(A9Adaptor, 'amazon');

    pbjs.bidderSettings = {
standard: {
        alwaysUseBid: false,
        adserverTargeting: [{
            key: "hb_bidder",
          	val: function(bidResponse) {
        	return bidResponse.bidderCode;
          }
        }, {
            key: "hb_adid",
            val: function(bidResponse) {
                return bidResponse.adId;
            }
        }, {
            key: "hb_pb",
          	val: function(bidResponse) {
            var cpm = bidResponse.cpm;
            if (cpm < 3.00) {
              return (Math.floor(cpm * 100) / 100).toFixed(2);
            } else if (cpm < 5.00) {
              return (Math.floor(cpm * 20) / 20).toFixed(2);
            } else if (cpm < 10.00) {
              return (Math.floor(cpm * 10) / 10).toFixed(2);
            } else if (cpm < 25.00) {
              return (Math.floor(cpm * 2) / 2).toFixed(2);
            } else {
              return '25.00';
        
            }
            }
        }]

      },
openx: {
	alwaysUseBid: true,
	adserverTargeting: [{
		key: "oxb",
 		val: function(bidResponse) {
 			var bid;
 			if (bidResponse.cpm < 20) {
 				//Penny Bid Buckets
 				bid = ((Math.floor(bidResponse.cpm * 100) / 100) * 100).toFixed(0);
 			} else {
 				//Twenty dollar bucket
 				bid = "2000";
 			}
 			//Returns creativeSize_bidBucket as the value
 			return bidResponse.width + "x" + bidResponse.height + "_" + bid;
 		}
 	}]
}
      };
    pbjs.requestBids({
      bidsBackHandler: sendAdserverRequest
    });
  });

  function sendAdserverRequest() {
    if (pbjs.adserverRequestSent) return;
    pbjs.adserverRequestSent = true;
    googletag.cmd.push(function() {
      pbjs.que.push(function() {
        pbjs.setTargetingForGPTAsync();
        try{ amznads.setTargetingForGPTAsync('amznslots');} catch(e){}
        googletag.pubads().refresh();
      });
    });
  }

  setTimeout(function() {
    sendAdserverRequest();
  }, PREBID_TIMEOUT);
</script>
<script>
googletag.slots = googletag.slots || {};</script>
<script src="//thehill.com/sites/default/files/js/js_8pEoWnUr8ijKw1SExt7kT6gNr85MGL-IZJyQGXvJRP0.js"></script>
<script src="//thehill.com/sites/default/files/js/js_CU3-wpoRjXqQUzVH_fXkSKR_o43ZvBVuw8S_WXUsfTY.js"></script>
<script>
googletag.cmd.push(function() {
googletag.slots["leaderboard"] = googletag.defineSlot("1107919/Leaderboard_728x90_ROS_asynch", [[728, 90], [970, 90], [970, 250], [970, 415], [970, 500], [1237, 500]], "dfp-ad-leaderboard")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
});
</script>
<script>
googletag.cmd.push(function() {
googletag.slots["rightrail_top"] = googletag.defineSlot("1107919/RightRail_top_300x250_ROS_asynch", [[300, 250], [300, 600], [300, 1050]], "dfp-ad-rightrail_top")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
});
</script>
<script>
googletag.cmd.push(function() {
googletag.slots["rightrail_bottom"] = googletag.defineSlot("1107919/RightRail_bottom_300x250_ROS_asynch", [[300, 250], [300, 600], [300, 1050]], "dfp-ad-rightrail_bottom")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
});
</script>
<script>
googletag.cmd.push(function() {
googletag.slots["second_rightrail_bottom_ros_asynch"] = googletag.defineSlot("1107919/second_RightRail_bottom_ROS_asynch", [300, 250], "dfp-ad-second_rightrail_bottom_ros_asynch")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
});
</script>
<script>
googletag.cmd.push(function() {
googletag.slots["new_1x1_asynch"] = googletag.defineSlot("1107919/1x1_asynch", [1, 1], "dfp-ad-new_1x1_asynch")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
});
</script>
<script>
googletag.cmd.push(function() {
googletag.slots["1x1_oop"] = googletag.defineSlot("1107919/1x1_asynch", [1, 1], "dfp-ad-1x1_oop")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
googletag.defineOutOfPageSlot("1107919/1x1_asynch", "dfp-ad-1x1_oop-oop")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
});
</script>
<script>
googletag.cmd.push(function() {
googletag.slots["modal_window_ad"] = googletag.defineSlot("1107919/Interstitial_ROS_asynch", [[400, 400], [640, 480], [770, 600], [768, 1024]], "dfp-ad-modal_window_ad")
  .addService(googletag.pubads())
  .setTargeting("Page", "HomePage");
});
</script>
<script src="//thehill.com/sites/default/files/js/js_TWesmZWxzUZ3DU050sz8QrIU986Uz2SjL2n2joX_XYk.js"></script>
<script>
googletag.cmd.push(function() {
  googletag.pubads().setTargeting("ksg", Krux.segments);
  googletag.pubads().setTargeting("kuid", Krux.user);
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  
  googletag.enableServices();
});
</script>
<script src="//thehill.com/sites/default/files/js/js_UlgQwqBztlTNwD8PYNXSwCVbJHJOJiHEsF-8ZKBt8yE.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-10188146-1", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script src="//thehill.com/sites/default/files/js/js_zvirCfSr5R9f9py00gafZ3NnAGowJJY-ACmwsVR0wgU.js"></script>
<script src="//thehill.com/sites/default/files/js/js_6EgLc18KmOJAyiFLuJcG73CEY8sYHG5Z038BfXyITkg.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"thehill","theme_token":"EP7hxi0Je1FXnahoibuCdOkaBOIQ3vmsqxIffO2WUv8","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.effect.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.accordion.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.effect-highlight.min.js":1,"0":1,"1":1,"2":1,"3":1,"4":1,"5":1,"6":1,"sites\/all\/modules\/menu_attach_block\/menu_attach_block.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"7":1,"sites\/all\/modules\/thehill\/thehill_misc\/js\/person-links.js":1,"sites\/all\/modules\/thehill\/thehill_blocks\/js\/carousel\/jquery.caroufredsel.js":1,"sites\/all\/modules\/thehill\/thehill_blocks\/js\/carousel\/helper-plugins\/jquery.ba-throttle-debounce.min.js":1,"sites\/all\/modules\/thehill\/thehill_blocks\/js\/carousel\/helper-plugins\/jquery.mousewheel.min.js":1,"sites\/all\/modules\/thehill\/thehill_blocks\/js\/carousel\/helper-plugins\/jquery.touchSwipe.min.js":1,"sites\/all\/modules\/thehill\/thehill_blocks\/js\/carousel\/helper-plugins\/jquery.transit.min.js":1,"sites\/all\/modules\/thehill\/thehill_blocks\/js\/carousel\/thehill_carousel.js":1,"misc\/jquery.cookie.js":1,"sites\/all\/modules\/mostpopular\/js\/fade.js":1,"sites\/all\/modules\/mostpopular\/js\/mostpopular.js":1,"sites\/all\/modules\/ajaxblocks\/ajaxblocks.js":1,"sites\/all\/themes\/thehill\/js\/jquery.sticky-kit.min.js":1,"sites\/all\/themes\/thehill\/js\/jquery.visible.min.js":1,"sites\/all\/themes\/thehill\/js\/script.js":1,"sites\/all\/themes\/thehill\/js\/dfp.gpt.logger.override.js":1,"sites\/all\/themes\/thehill\/js\/overriden\/mostpopular.js":1,"sites\/all\/themes\/thehill\/js\/opa.js":1,"8":1,"9":1,"10":1,"11":1,"12":1,"13":1,"14":1,"15":1,"16":1,"17":1,"18":1,"19":1,"20":1,"21":1,"22":1,"23":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/menu_attach_block\/menu_attach_block.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/chartbeat\/chartbeat.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/thehill\/thehill_misc\/css\/person-links.css":1,"sites\/all\/modules\/mostpopular\/css\/mostpopular-basic.css":1,"sites\/all\/modules\/mostpopular\/css\/mostpopular-full.css":1,"sites\/all\/themes\/thehill\/system.menus.css":1,"sites\/all\/themes\/thehill\/css\/normalize.css":1,"sites\/all\/themes\/thehill\/css\/wireframes.css":1,"sites\/all\/themes\/thehill\/css\/layouts\/responsive-sidebars.css":1,"sites\/all\/themes\/thehill\/css\/page-backgrounds.css":1,"sites\/all\/themes\/thehill\/css\/tabs.css":1,"sites\/all\/themes\/thehill\/css\/pages.css":1,"sites\/all\/themes\/thehill\/css\/blocks.css":1,"sites\/all\/themes\/thehill\/css\/navigation.css":1,"sites\/all\/themes\/thehill\/css\/views-styles.css":1,"sites\/all\/themes\/thehill\/css\/nodes.css":1,"sites\/all\/themes\/thehill\/css\/comments.css":1,"sites\/all\/themes\/thehill\/css\/forms.css":1,"sites\/all\/themes\/thehill\/css\/fields.css":1,"sites\/all\/themes\/thehill\/css\/print.css":1,"sites\/all\/themes\/thehill\/css\/articles-teaser.css":1,"sites\/all\/themes\/thehill\/css\/font-awesome.min.css":1,"sites\/all\/themes\/thehill\/css\/opa.css":1,"sites\/all\/themes\/thehill\/css\/opa-fix.css":1}},"chartbeat":{"uid":3100,"domain":"thehill.com","useCanonical":true,"noCookies":false},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"ad_timeout":"25000","urlIsAjaxTrusted":{"\/":true},"thehill_mostpopular":{"sid":"1","iid":"1","tag":""},"thehill_carousel":{"carousels":{"#thehill-mostpopular-block .mostpopular--content ul":{"auto":false,"infinite":false,"circular":true,"next":"#most_popular_next","mousewheel":false,"swipe":{"onMouse":true,"onTouch":true},"items":5,"mostpopular":true,"direction":"up","scroll":{"items":5,"duration":1000,"timeoutDuration":2000}}}},"mostpopular":{"url":"\/mostpopular\/ajax"},"ajaxblocks":"blocks=views-articles-articles_just_in\/mostpopular-1\u0026path=node"});</script>
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4e8f5d7e1bc8befe"></script>
  <!-- Reload -->
<meta http-equiv="refresh" content="900"/><meta name="twitter:widgets:csp" content="on">
<!-- iOS -->
 <meta name="apple-itunes-app" content="app-id=396640962">
<!-- end iOS -->
<!-- START Nativo -->
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
<!-- END Nativo -->
<!-- NDN Start -->
<script type="text/javascript" src="//launch.newsinc.com/js/embed.js"></script>
<!-- NDN End -->
  <!--[if lt IE 9]>
    <script>
      document.createElement('header');
      document.createElement('nav');
      document.createElement('section');
      document.createElement('article');
      document.createElement('aside');
      document.createElement('footer');
    </script>
  <![endif]-->
  <!-- Krux ControlTag for "The Hill" -->
  <script class="kxct" data-id="sf90wt710" data-timing="async" data-version="3.0" type="text/javascript">
    window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
    (function()
      { var k=document.createElement('script');k.type='text/javascript';k.async=true; k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/sf90wt710.js'; var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s); }
    ());
  </script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-second page-node" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
            <div class="region region-before-header">
    <div id="block-system-main-menu" class="block block-system block-menu first last odd" role="navigation">
  <div class="expand-menu-header">
    <span class="expand-menu-close"></span>
    <a href="/"></a>
  </div>
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/" class="menu__link menu__link active">Home</a></li>
<li class="menu__item is-active-trail is-expanded menu__item is-active-trail is-expanded expanded active-trail depth-1"><a href="/" class="menu__link is-active-trail menu__link is-active-trail active-trail active">News</a><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/homenews/senate" title="Senate" name="Senate" class="menu__link menu__link">Senate</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/house" class="menu__link menu__link">House</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/campaign" class="menu__link menu__link">Campaign</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/administration" class="menu__link menu__link">Administration</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/business-a-lobbying" class="menu__link menu__link">Business</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation" class="menu__link menu__link">Regulation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/media" class="menu__link menu__link">Media</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/blog-briefing-room" class="menu__link menu__link">Briefing Room</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/state-watch" class="menu__link menu__link">State Watch</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/latino" class="menu__link menu__link">Latino</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/ballot-box/polls" class="menu__link menu__link">Polls</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/1230-report" class="menu__link menu__link">12:30 Report</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/politics-101" class="menu__link menu__link">Politics 101</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/floor-action" class="menu__link menu__link">Floor Action</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/in-the-know" class="menu__link menu__link">In The Know</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/homenews/sunday-talk-shows" class="menu__link menu__link">Sunday Talk Shows</a></li>
</ul></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/policy" class="menu__link menu__link">Policy</a><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/policy/defense" class="menu__link menu__link">Defense</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/energy-environment" class="menu__link menu__link">Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/finance" class="menu__link menu__link">Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/healthcare" class="menu__link menu__link">Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/technology" class="menu__link menu__link">Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/transportation" class="menu__link menu__link">Transportation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/international" class="menu__link menu__link">International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/cybersecurity" class="menu__link menu__link">Cybersecurity</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/policy/national-security" class="menu__link menu__link">National Security</a></li>
</ul></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/regulation" class="menu__link menu__link">Regulation</a><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/regulation/defense" class="menu__link menu__link">Defense</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation/energy-environment" class="menu__link menu__link">Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation/finance" class="menu__link menu__link">Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation/healthcare" class="menu__link menu__link">Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation/technology" class="menu__link menu__link">Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation/transportation" class="menu__link menu__link">Transportation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation/international" class="menu__link menu__link">International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation/cybersecurity" class="menu__link menu__link">Cybersecurity</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/regulation/national-security" class="menu__link menu__link">National Security</a></li>
</ul></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/opinion-old" class="menu__link menu__link">Opinion</a><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/blogs/pundits-blog" class="menu__link menu__link">Contributors</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/opinion/columnists" class="menu__link menu__link">Columnists</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/contributor-application-form" class="menu__link menu__link">Become a contributor</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/blogs/congress-blog" class="menu__link menu__link">Congress Blog</a></li>
</ul></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1 left"><a href="/video" class="menu__link menu__link left">Video</a><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/video/campaign" class="menu__link menu__link">Campaign</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/defense" class="menu__link menu__link">Defense</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/energy-environment" class="menu__link menu__link">Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/finance" class="menu__link menu__link">Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/healthcare" class="menu__link menu__link">Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/technology" class="menu__link menu__link">Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/transportation" class="menu__link menu__link">Transportation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/international" class="menu__link menu__link">International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/cybersecurity" class="menu__link menu__link">Cybersecurity</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/national-security" class="menu__link menu__link">National Security</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/sunday-shows" class="menu__link menu__link">Sunday Shows</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/events" class="menu__link menu__link">Events</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/video/lawmaker-interviews" class="menu__link menu__link">Lawmaker Interviews</a></li>
</ul></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/podcasts" class="menu__link menu__link">Podcasts</a><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/podcasts/hillcast" class="menu__link menu__link">HillCast</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/podcasts/history-cast" class="menu__link menu__link">HistoryCast</a></li>
</ul></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1 left single"><a href="/events" class="menu__link menu__link single left">Events</a><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/events" class="menu__link menu__link">Upcoming Events</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/events/past" class="menu__link menu__link">Past Events</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/events/about" class="menu__link menu__link">About</a></li>
</ul></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/people" class="menu__link menu__link">People</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/homenews/campaign" class="menu__link menu__link">Campaign</a></li>
</ul>  <div id="expand-menu-social-share">
    <div class="expand-menu-headline">Follow Us</div>
    <a href="http://www.facebook.com/TheHill" class="social-share-facebook" target="_blank">Facebook</a>&nbsp;<a href="http://twitter.com/intent/follow?screen_name=thehill" class="social-share-twitter-follow" target="_blank">Twitter</a>&nbsp;<a href="https://plus.google.com/+thehill/posts" class="social-share-googleplus-follow" target="_blank">Google Plus</a>&nbsp;<a href="https://www.linkedin.com/company/the-hill" class="social-share-linkedin" target="_blank">LinkedIn</a>&nbsp;  </div>
  <div id="expand-menu-footer">
    <div class="expand-menu-headline"><a href="/">TheHill.com</a></div>
    &copy; 1996-2018 News Communication
    <ul class="links"><li class="menu-3055 first"><a href="/terms-and-conditions">Terms &amp; Conditions</a></li>
<li class="menu-3054 last"><a href="/privacy-policy">Privacy Policy</a></li>
</ul>  </div>
</div>
  </div>
    <header id="header" role="banner" >
    <div>
      <div class="header_blocks">
                      </div>
      <div class="clear"></div>
      <div id="navigation">
        <nav id="main-menu" role="navigation">
          <div class="expanded-menu"></div>
                        <div class="region region-navigation">
    <div id="block-menu-menu-top-menu" class="block block-menu first last odd" role="navigation">

        <h2 class="block__title block-title">Top menu</h2>
    
  <div class="menu-wrapper"><ul class="menu"><li class="menu__item is-active-trail is-expanded menu__item is-active-trail is-expanded first expanded active-trail depth-1"><a href="/" class="menu__link is-active-trail menu__link is-active-trail active-trail active">News</a><div class="menu-wrapper"><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/homenews/senate" class="menu__link menu__link">Senate</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/house" class="menu__link menu__link">House</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/administration" class="menu__link menu__link">Administration</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/campaign" class="menu__link menu__link">Campaign</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/business-a-lobbying" class="menu__link menu__link">Business</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/regulation" class="menu__link menu__link">Regulation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/media" class="menu__link menu__link">Media</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/blog-briefing-room" class="menu__link menu__link">Briefing Room</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/state-watch" class="menu__link menu__link">State Watch</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/latino" class="menu__link menu__link">Latino</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/ballot-box/polls" class="menu__link menu__link">Polls</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/1230-report" class="menu__link menu__link">12:30 Report</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/homenews/politics-101" class="menu__link menu__link">Politics 101</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/floor-action" class="menu__link menu__link">Floor Action</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/blogs/in-the-know" class="menu__link menu__link">In The Know</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/homenews/sunday-talk-shows" class="menu__link menu__link">Sunday Talk Shows</a></li>
</ul></div></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/policy" class="menu__link menu__link">Policy</a><div class="menu-wrapper"><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/policy/defense" class="menu__link menu__link">Defense</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/energy-environment" class="menu__link menu__link">Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/finance" class="menu__link menu__link">Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/healthcare" class="menu__link menu__link">Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/technology" class="menu__link menu__link">Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/transportation" class="menu__link menu__link">Transportation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/international" class="menu__link menu__link">International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/policy/cybersecurity" class="menu__link menu__link">Cybersecurity</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/policy/national-security" class="menu__link menu__link">National Security</a></li>
</ul></div></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/opinion" class="menu__link menu__link">Opinion</a><div class="menu-wrapper opa-opinion-menu"><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/opinion/columnists" class="menu__link menu__link">Columnists</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/blogs/congress-blog" class="menu__link menu__link">Congress Blog</a></li>
</ul><div class="opa-opinion-submenu">
            <a href="/opinion" class="opa-opinion-submenu-all">All Contributors</a>
            <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/opinion/campaign" class="menu__link menu__link">- Campaign</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/civil-rights" class="menu__link menu__link">- Civil Rights</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/criminal-justice" class="menu__link menu__link">- Criminal Justice</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/education" class="menu__link menu__link">- Education</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/energy-environment" class="menu__link menu__link">- Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/finance" class="menu__link menu__link">- Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/healthcare" class="menu__link menu__link">- Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/immigration" class="menu__link menu__link">- Immigration</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/international" class="menu__link menu__link">- International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/judiciary" class="menu__link menu__link">- Judiciary</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/technology" class="menu__link menu__link">- Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/white-house" class="menu__link menu__link">- White House</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/contributor-application-form" class="menu__link menu__link">- Become A Contributor</a></li>
</ul>
            </div></div></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/video" class="menu__link menu__link">Video</a><div class="menu-wrapper"><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/video/campaign" class="menu__link menu__link">Campaign</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/defense" class="menu__link menu__link">Defense</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/energy-environment" class="menu__link menu__link">Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/finance" class="menu__link menu__link">Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/healthcare" class="menu__link menu__link">Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/technology" class="menu__link menu__link">Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/transportation" class="menu__link menu__link">Transportation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/international" class="menu__link menu__link">International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/cybersecurity" class="menu__link menu__link">Cybersecurity</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/national-security" class="menu__link menu__link">National Security</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/sunday-shows" class="menu__link menu__link">Sunday Shows</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-2"><a href="/video/events" class="menu__link menu__link">Events</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/video/lawmaker-interviews" class="menu__link menu__link">Lawmaker Interviews</a></li>
</ul></div></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/podcasts/hillcast" class="menu__link menu__link">Podcasts</a></li>
<li class="menu__item is-expanded menu__item is-expanded expanded depth-1"><a href="/events" class="menu__link menu__link">Events</a><div class="menu-wrapper"><ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-2"><a href="/events" class="menu__link menu__link">Upcoming Events</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-2"><a href="/events/about" class="menu__link menu__link">About</a></li>
</ul></div></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/resources/classifieds/employer" class="menu__link menu__link">Jobs</a></li>
</ul></div>
</div>
  </div>
                                  <div class="region region-controls">
    <div id="block-social-share-social-share" class="block block-social-share first odd">

      
  <a href="http://www.facebook.com/TheHill" class="social-share-facebook" target="_blank">Facebook</a>&nbsp;<a href="http://twitter.com/intent/follow?screen_name=thehill" class="social-share-twitter-follow" target="_blank">Twitter</a>&nbsp;<a href="https://plus.google.com/+thehill/posts" class="social-share-googleplus-follow" target="_blank">Google Plus</a>&nbsp;<a href="https://www.linkedin.com/company/the-hill" class="social-share-linkedin" target="_blank">LinkedIn</a>&nbsp;
</div>
<div id="block-search-form" class="block block-search last even" role="search">

      
  <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="TYPE TO SEARCH" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="0" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-Q9pdAiYx96SlFdn4yO5H3ltJX0_ceEzsr_ie1qk66n4" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</div>
  </div>
                  </nav>  
      </div>
    </div>
  </header><div id="page">
  <div id="main" class="">
      <div class="region region-highlighted">
    <div id="block-term-queue-0" class="block block-term-queue first last odd">

        <h2 class="block__title block-title">TRENDING:</h2>
    
  <ul class="term-queue-links"><li class="0 first"><a href="/person/donald-trump">Donald Trump</a></li>
<li class="1 last"><a href="/country/north-korea">North Korea</a></li>
</ul>
</div>
  </div>
      <div class="region region-top-page">
    <div id="block-dfp-leaderboard" class="block block-dfp first last odd">

      
  <div id="dfp-ad-leaderboard-wrapper" class="dfp-tag-wrapper"><!-- dfp_tag.tpl.php -->
<a href="#" class="hide_overlay"></a>
<div  id="dfp-ad-leaderboard" class="dfp-inner">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-leaderboard");
    });
  </script>
</div>

</div>
</div>
  </div>
            <div class="left-sidebar">
      <a href="/" title="TheHill" rel="home" alt="TheHill.com">
        <img class="logo" alt="TheHill.com" src="/sites/all/themes/thehill/images/redesign/thehill-logo-big.png" />
      </a>
        <div class="region region-front-top-left">
    <div id="block-views-articles-articles-just-in" class="block block-views first last odd">

      
  <div id="block-views-articles-articles_just_in-ajax-content" class="ajaxblocks-wrapper"></div>
</div>
  </div>
          </div>
        <div class="section-top">
        <div class="region region-front-top">
    <div id="block-thehill-blocks-homepage-headline-story" class="block block-thehill-blocks first last odd">

      
    <div class="headline-story-image">
    <a href="/homenews/house/379652-house-releases-omnibus-spending-bill" title="House poised to vote on $1.3T spending bill" >
      <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_feature_image/public/us_congress_1.jpg?itok=vPyB-TRp" width="980" height="471" alt="House poised to vote on $1.3T spending bill" />    </a>
  </div>
    <h1 class="top-story-headline">
    <a href="/homenews/house/379652-house-releases-omnibus-spending-bill" title="House poised to vote on $1.3T spending bill" >
      House poised to vote on $1.3T spending bill    </a>
  </h1>
    <div class="credits">&copy; Getty Images</div>
</div>
  </div>
      <div class="section-top-content">
          <div class="region region-front-top-center">
    <div id="block-thehill-blocks-homepage-top-stories" class="block block-thehill-blocks first last odd">

      
      <div class="block thehill_homepage_stories ">
    <div class="item-list"><ul><li class="first">  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/homenews/house/379658-read-the-13-trillion-omnibus-spending-bill" title="READ: House releases 2,232-page spending bill" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/dome_capitol_020818gn5_lead.jpg?itok=LhijE8B7" width="300" height="168" alt="READ: House releases 2,232-page spending bill" />        </a>
      </div>
        <div class="section">
      <a href="/homenews/house" title="House" class="section_flag">House</a>    </div>
        <h4>
      <a href="/homenews/house/379658-read-the-13-trillion-omnibus-spending-bill" title="READ: House releases 2,232-page spending bill" >
        READ: House releases 2,232-page spending bill      </a>
    </h4>
    <div class="submitted-by">
              By The Hill staff            <span class="submitted-date">7h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/homenews/house/379658-read-the-13-trillion-omnibus-spending-bill" class="social-share-count">
        104      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/homenews/house/379680-house-expected-to-vote-on-omnibus-thursday-afternoon" title="House expected to vote on omnibus Thursday afternoon" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/ryanpaul_032018gn_lead.jpg?itok=z9OONBLS" width="300" height="168" alt="House expected to vote on omnibus Thursday afternoon" />        </a>
      </div>
        <div class="section">
      <a href="/homenews/house" title="House" class="section_flag">House</a>    </div>
        <h4>
      <a href="/homenews/house/379680-house-expected-to-vote-on-omnibus-thursday-afternoon" title="House expected to vote on omnibus Thursday afternoon" >
        House expected to vote on omnibus Thursday afternoon      </a>
    </h4>
    <div class="submitted-by">
              By Juliegrace Brufke            <span class="submitted-date">4h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/homenews/house/379680-house-expected-to-vote-on-omnibus-thursday-afternoon" class="social-share-count">
        13      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/homenews/the-memo/379644-the-memo-women-create-new-legal-woes-for-trump" title="The Memo: Women create new legal woes for Trump" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/zervossummer_mcdougalkaren_danielsstormy_032118upigetty_lead.jpg?itok=uR8BTuhJ" width="300" height="168" alt="The Memo: Women create new legal woes for Trump" />        </a>
      </div>
        <div class="section">
      <a href="/homenews/the-memo" title="The Memo" class="section_flag">The Memo</a>    </div>
        <h4>
      <a href="/homenews/the-memo/379644-the-memo-women-create-new-legal-woes-for-trump" title="The Memo: Women create new legal woes for Trump" >
        The Memo: Women create new legal woes for Trump      </a>
    </h4>
    <div class="submitted-by">
              By <a href="/author/niall-stanage">Niall Stanage</a>            <span class="submitted-date">7h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/homenews/the-memo/379644-the-memo-women-create-new-legal-woes-for-trump" class="social-share-count">
        45      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/policy/finance/379625-trump-will-announce-crack-down-on-chinas-trade-practices-on-thursday" title="Trump to announce crackdown on China trade practices Thursday" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/trumpdonald_030818getty_0.jpg?itok=4J3IgqUT" width="300" height="168" alt="Trump to announce crackdown on China trade practices Thursday" />        </a>
      </div>
        <div class="section">
      <a href="/policy/finance" title="Finance" class="section_flag">Finance</a>    </div>
        <h4>
      <a href="/policy/finance/379625-trump-will-announce-crack-down-on-chinas-trade-practices-on-thursday" title="Trump to announce crackdown on China trade practices Thursday" >
        Trump to announce crackdown on China trade practices Thursday      </a>
    </h4>
    <div class="submitted-by">
              By Vicki Needham            <span class="submitted-date">9h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/policy/finance/379625-trump-will-announce-crack-down-on-chinas-trade-practices-on-thursday" class="social-share-count">
        37      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/policy/technology/379673-zuckerberg-maybe-tech-should-face-some-regulations" title="Zuckerberg: Maybe tech should face some regulations" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/article_images/zuckerberg_061617getty_0.jpg?itok=Br8mkrZo" width="75" height="75" alt="Zuckerberg: Maybe tech should face some regulations" />        </a>
      </div>
        <h4>
      <a href="/policy/technology/379673-zuckerberg-maybe-tech-should-face-some-regulations" title="Zuckerberg: Maybe tech should face some regulations" >
        Zuckerberg: Maybe tech should face some regulations      </a>
    </h4>
    <div class="section date">
      <a href="/policy/technology" title="Technology" class="section_flag">Technology</a>      <span class="submitted-date">03/21/18</span>
          </div>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/homenews/house/379640-moderates-see-vindication-in-lipinskis-primary-win" title="Moderates see vindication in Lipinski’s primary win" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/lipinskidaniel_091411gn.jpg?itok=H6qlLY6C" width="75" height="75" alt="Moderates see vindication in Lipinski’s primary win" />        </a>
      </div>
        <h4>
      <a href="/homenews/house/379640-moderates-see-vindication-in-lipinskis-primary-win" title="Moderates see vindication in Lipinski’s primary win" >
        Moderates see vindication in Lipinski’s primary win      </a>
    </h4>
    <div class="section date">
      <a href="/homenews/house" title="House" class="section_flag">House</a>      <span class="submitted-date">03/21/18</span>
          </div>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/homenews/administration/379606-russia-leak-raises-questions-about-staff-undermining-trump" title="Russia leak raises questions about staff undermining Trump" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/kellyjohn_trumpdonald07282017getty.jpg?itok=fjT8EE7n" width="75" height="75" alt="Russia leak raises questions about staff undermining Trump" />        </a>
      </div>
        <h4>
      <a href="/homenews/administration/379606-russia-leak-raises-questions-about-staff-undermining-trump" title="Russia leak raises questions about staff undermining Trump" >
        Russia leak raises questions about staff undermining Trump      </a>
    </h4>
    <div class="section date">
      <a href="/homenews/administration" title="Administration" class="section_flag">Administration</a>      <span class="submitted-date">03/21/18</span>
          </div>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/policy/technology/379585-zuckerberg-breaks-silence-on-cambridge-analytica-crisis" title="Zuckerberg breaks silence on Cambridge Analytica crisis" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/zuckerbergmark_071417getty_lead.jpg?itok=ol3BeF77" width="75" height="75" alt="Zuckerberg breaks silence on Cambridge Analytica crisis" />        </a>
      </div>
        <h4>
      <a href="/policy/technology/379585-zuckerberg-breaks-silence-on-cambridge-analytica-crisis" title="Zuckerberg breaks silence on Cambridge Analytica crisis" >
        Zuckerberg breaks silence on Cambridge Analytica crisis      </a>
    </h4>
    <div class="section date">
      <a href="/policy/technology" title="Technology" class="section_flag">Technology</a>      <span class="submitted-date">03/21/18</span>
          </div>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/homenews/campaign/379645-saccone-concedes-pa-house-special-election-to-lamb" title="Saccone concedes Pennsylvania House special election to Lamb" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/sacconelamb_getty.jpg?itok=5BXsxKq0" width="75" height="75" alt="Saccone concedes Pennsylvania House special election to Lamb" />        </a>
      </div>
        <h4>
      <a href="/homenews/campaign/379645-saccone-concedes-pa-house-special-election-to-lamb" title="Saccone concedes Pennsylvania House special election to Lamb" >
        Saccone concedes Pennsylvania House special election to Lamb      </a>
    </h4>
    <div class="section date">
      <a href="/homenews/campaign" title="Campaign" class="section_flag">Campaign</a>      <span class="submitted-date">03/21/18</span>
          </div>
  </div>
</li>
<li class="last">  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/policy/healthcare/379580-house-passes-right-to-try-drug-bill" title="House passes 'right to try' drug bill" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/blogs/drugs_4.jpg?itok=8qFMY4Lh" width="75" height="75" alt="House passes &#039;right to try&#039; drug bill" />        </a>
      </div>
        <h4>
      <a href="/policy/healthcare/379580-house-passes-right-to-try-drug-bill" title="House passes 'right to try' drug bill" >
        House passes 'right to try' drug bill      </a>
    </h4>
    <div class="section date">
      <a href="/policy/healthcare" title="Healthcare" class="section_flag">Healthcare</a>      <span class="submitted-date">03/21/18</span>
          </div>
  </div>
</li>
</ul></div>  </div>


</div>
  </div>
          <div class="region region-front-top-right">
    <div id="block-dfp-rightrail-top" class="block block-dfp first odd">

      
  <div id="dfp-ad-rightrail_top-wrapper" class="dfp-tag-wrapper"><!-- dfp_tag.tpl.php -->
<a href="#" class="hide_overlay"></a>
<div  id="dfp-ad-rightrail_top" class="dfp-inner">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rightrail_top");
    });
  </script>
</div>

</div>
</div>
<div id="block-mostpopular-1" class="block block-mostpopular last even">

        <h2 class="block__title block-title">Most Popular</h2>
    
  <div id="block-mostpopular-1-ajax-content" class="ajaxblocks-wrapper"></div>
</div>
  </div>
      </div>
    </div>
        <div class="section-news">
        <div class="region region-front-news-left">
    <div id="block-views-articles-just-in-more-news" class="block block-views first last odd">

        <h2 class="block__title block-title">More News</h2>
    
  <div class="view view-articles view-id-articles view-display-id-just_in_more_news view-dom-id-b69547c4fe4c5fb065b53b0c1398eafb">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/finance/379675-omnibus-spending-bill-gives-irs-320m-to-implement-tax-law">Omnibus spending bill gives IRS $320M to implement tax law</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Finance</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 19m</em> ago</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/technology/379672-omnibus-includes-search-and-seize-provision">Omnibus includes search-and-seize provision</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Technology</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 21m</em> ago</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/defense/379671-pentagon-to-get-some-flexibility-in-spending-700b-windfall">Pentagon to get some flexibility in spending $700B windfall</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Defense</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 23m</em> ago</span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/national-security/379659-top-intel-dem-says-they-plan-to-continue-interviewing-russia">Top Intel Dem: Minority &#039;absolutely&#039; plans to continue Russia witness interviews</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">National Security</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 25m</em> ago</span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/technology/379668-zuckerberg-open-to-speaking-with-congress">Zuckerberg &#039;open&#039; to speaking with Congress</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Technology</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 31m</em> ago</span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/healthcare/379664-spending-bill-would-double-child-care-funding-for-low-income-families">Spending bill would double child care funding for low-income families</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Healthcare</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 38m</em> ago</span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/healthcare/379666-funding-bill-gives-3-billion-boost-for-nih-medical-research">Funding bill gives $3 billion boost for NIH medical research</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Healthcare</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 43m</em> ago</span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/finance/379663-spending-deal-cuts-34-billion-from-state-and-foreign-operations">Spending deal cuts $3.4 billion from State and foreign operations</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Finance</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">6h 48m</em> ago</span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/regulation/379662-spending-bill-prevents-employers-from-pocketing-tips-under-tip-pooling-rule">Spending bill prevents employers from pocketing tips under tip-pooling rule</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Regulation</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">7h 2m</em> ago</span>  </div></li>
          <li class="views-row views-row-10 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/homenews/the-memo/379644-the-memo-women-create-new-legal-woes-for-trump">The Memo: Women create new legal woes for Trump</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">The Memo</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">7h 6m</em> ago</span>  </div></li>
          <li class="views-row views-row-11 views-row-odd views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/policy/healthcare/379661-congress-to-boost-opioid-treatment-prevention-dollars">Congress to boost opioid treatment, prevention dollars</a></span>  </div>  
  <div class="views-field views-field-field-article-categories">        <div class="field-content">Healthcare</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">&mdash; <em class="placeholder">7h 11m</em> ago</span>  </div></li>
      </ul></div>    </div>
  
  
  
      
<div class="more-link">
  <a href="/news">
    view all  </a>
</div>
  
  
  
</div>
</div>
  </div>
        <div class="region region-front-news-center">
    <div id="block-thehill-blocks-homepage-more-news" class="block block-thehill-blocks first last odd">

      
      <div class="block thehill_homepage_stories ">
    <div class="item-list"><ul><li class="first">  <div class="top-story-item featured-story ">
          <div class="story_image">
                
        <a href="/business-a-lobbying/379417-industries-unite-in-battle-against-trumps-tariffs" title="Industries unite in battle against Trump’s tariffs" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/article_full/public/steelchina_tariff_032018getty_0.jpg?itok=PkDDOaiw" width="645" height="363" alt="Industries unite in battle against Trump’s tariffs" />        </a>
      </div>
        <div class="section">
      <a href="/business-a-lobbying" title="Business &amp; Lobbying" class="section_flag">Business &amp; Lobbying</a>    </div>
          <div class="credits">&copy; Getty Images</div>        <h4>
      <a href="/business-a-lobbying/379417-industries-unite-in-battle-against-trumps-tariffs" title="Industries unite in battle against Trump’s tariffs" >
        Industries unite in battle against Trump’s tariffs      </a>
    </h4>
    <div class="submitted-by">
              By <a href="/author/vicki-needham">Vicki Needham</a>            <span class="submitted-date">03/21/18 06:00 AM EDT</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/business-a-lobbying/379417-industries-unite-in-battle-against-trumps-tariffs" class="social-share-count">
        61      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/policy/technology/379553-senate-passes-controversial-online-sex-trafficking-bill" title="Senate passes controversial online sex trafficking bill" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/internet_101817getty.jpg?itok=8nGEywfK" width="300" height="168" alt="Senate passes controversial online sex trafficking bill" />        </a>
      </div>
        <div class="section">
      <a href="/policy/technology" title="Technology" class="section_flag">Technology</a>    </div>
        <h4>
      <a href="/policy/technology/379553-senate-passes-controversial-online-sex-trafficking-bill" title="Senate passes controversial online sex trafficking bill" >
        Senate passes controversial online sex trafficking bill      </a>
    </h4>
    <div class="submitted-by">
              By <a href="/author/harper-neidig">Harper Neidig </a>            <span class="submitted-date">11h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/policy/technology/379553-senate-passes-controversial-online-sex-trafficking-bill" class="social-share-count">
        278      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/homenews/campaign/379660-los-angeles-mayor-headed-to-iowa" title="Los Angeles mayor headed to Iowa" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/article_images/garcettieric_011817getty.jpg?itok=6ul_XlUL" width="300" height="168" alt="Los Angeles mayor headed to Iowa" />        </a>
      </div>
        <div class="section">
      <a href="/homenews/campaign" title="Campaign" class="section_flag">Campaign</a>    </div>
        <h4>
      <a href="/homenews/campaign/379660-los-angeles-mayor-headed-to-iowa" title="Los Angeles mayor headed to Iowa" >
        Los Angeles mayor headed to Iowa      </a>
    </h4>
    <div class="submitted-by">
              By Reid Wilson            <span class="submitted-date">7h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/homenews/campaign/379660-los-angeles-mayor-headed-to-iowa" class="social-share-count">
        110      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/policy/finance/379558-fed-raises-rates-for-first-time-under-powell" title="Fed raises rates for first time under Powell" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/jeromepowell_02272018.jpg?itok=N5Im-Rjv" width="300" height="168" alt="Fed raises rates for first time under Powell" />        </a>
      </div>
        <div class="section">
      <a href="/policy/finance" title="Finance" class="section_flag">Finance</a>    </div>
        <h4>
      <a href="/policy/finance/379558-fed-raises-rates-for-first-time-under-powell" title="Fed raises rates for first time under Powell" >
        Fed raises rates for first time under Powell      </a>
    </h4>
    <div class="submitted-by">
              By Sylvan Lane            <span class="submitted-date">13h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/policy/finance/379558-fed-raises-rates-for-first-time-under-powell" class="social-share-count">
        478      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/policy/energy-environment/379624-epa-pruitts-security-detail-flies-first-class" title="EPA: Pruitt's security detail flies first class" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/pruittscott_013018gn8_lead.jpg?itok=uO1qel-g" width="300" height="168" alt="EPA: Pruitt&#039;s security detail flies first class" />        </a>
      </div>
        <div class="section">
      <a href="/policy/energy-environment" title="Energy &amp; Environment" class="section_flag">Energy &amp; Environment</a>    </div>
        <h4>
      <a href="/policy/energy-environment/379624-epa-pruitts-security-detail-flies-first-class" title="EPA: Pruitt's security detail flies first class" >
        EPA: Pruitt's security detail flies first class      </a>
    </h4>
    <div class="submitted-by">
              By <a href="/author/miranda-green">Miranda Green</a>            <span class="submitted-date">9h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/policy/energy-environment/379624-epa-pruitts-security-detail-flies-first-class" class="social-share-count">
        467      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/blogs/floor-action/senate/379570-dem-senator-calls-for-action-on-guns-in-first-floor-speech" title="Dem senator calls for action on guns in first floor speech" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/jonesdoug_020918gn_lead.jpg?itok=byHvT10j" width="300" height="168" alt="Dem senator calls for action on guns in first floor speech" />        </a>
      </div>
        <div class="section">
      <a href="/blogs/floor-action" title="Floor Action" class="section_flag">Floor Action</a>    </div>
        <h4>
      <a href="/blogs/floor-action/senate/379570-dem-senator-calls-for-action-on-guns-in-first-floor-speech" title="Dem senator calls for action on guns in first floor speech" >
        Dem senator calls for action on guns in first floor speech      </a>
    </h4>
    <div class="submitted-by">
              By <a href="/author/jordain-carney">Jordain Carney</a>            <span class="submitted-date">13h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/blogs/floor-action/senate/379570-dem-senator-calls-for-action-on-guns-in-first-floor-speech" class="social-share-count">
        2,918      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/homenews/media/379594-zuckerberg-to-appear-on-cnn-for-rare-interview-amid-facebook-scrutiny" title="Zuckerberg to discuss Cambridge Analytica scandal in CNN interview" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/article_images/zuckerbergmark_042116getty.jpg?itok=7oSEkGTh" width="300" height="168" alt="Zuckerberg to discuss Cambridge Analytica scandal in CNN interview" />        </a>
      </div>
        <div class="section">
      <a href="/homenews/media" title="Media" class="section_flag">Media</a>    </div>
        <h4>
      <a href="/homenews/media/379594-zuckerberg-to-appear-on-cnn-for-rare-interview-amid-facebook-scrutiny" title="Zuckerberg to discuss Cambridge Analytica scandal in CNN interview" >
        Zuckerberg to discuss Cambridge Analytica scandal in CNN interview      </a>
    </h4>
    <div class="submitted-by">
              By <a href="/author/luis-sanchez" title="All articles by Luis Sanchez">Luis Sanchez</a>            <span class="submitted-date">11h ago</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/homenews/media/379594-zuckerberg-to-appear-on-cnn-for-rare-interview-amid-facebook-scrutiny" class="social-share-count">
        31      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/policy/cybersecurity/379597-guardian-cambridge-analytica-allegedly-offered-politicians-hacked-emails" title="Cambridge Analytica was offered hacked data on foreign politicians: report" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/hacker_090817getty.jpg?itok=lHpLbeIW" width="75" height="75" alt="Cambridge Analytica was offered hacked data on foreign politicians: report" />        </a>
      </div>
        <div class="section date">
      <a href="/policy/cybersecurity" title="Cybersecurity" class="section_flag">Cybersecurity</a>      <span class="submitted-date">03/21/18</span>
    </div>
    <h4>
      <a href="/policy/cybersecurity/379597-guardian-cambridge-analytica-allegedly-offered-politicians-hacked-emails" title="Cambridge Analytica was offered hacked data on foreign politicians: report" >
        Cambridge Analytica was offered hacked data on foreign politicians: report      </a>
    </h4>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/blogs/blog-briefing-room/news/379674-ny-investigating-kushner-cos-properties-after-report-on-filing" title="NY investigating Kushner Cos. properties after report on filing false paperwork" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/kushnerjared_091217getty.jpg?itok=9k9w1WwS" width="75" height="75" alt="NY investigating Kushner Cos. properties after report on filing false paperwork" />        </a>
      </div>
        <div class="section date">
      <a href="/blogs/blog-briefing-room" title="Blog Briefing Room" class="section_flag">Blog Briefing Room</a>      <span class="submitted-date">03/21/18</span>
    </div>
    <h4>
      <a href="/blogs/blog-briefing-room/news/379674-ny-investigating-kushner-cos-properties-after-report-on-filing" title="NY investigating Kushner Cos. properties after report on filing false paperwork" >
        NY investigating Kushner Cos. properties after report on filing false paperwork      </a>
    </h4>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/blogs/blog-briefing-room/379593-mueller-looking-at-ties-between-trump-campaign-and-cambridge" title="Mueller examining ties between Trump campaign, Cambridge Analytica: report" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/muellerrobert_062117gn.jpg?itok=fA-FRyDL" width="75" height="75" alt="Mueller examining ties between Trump campaign, Cambridge Analytica: report" />        </a>
      </div>
        <div class="section date">
      <a href="/blogs/blog-briefing-room" title="Blog Briefing Room" class="section_flag">Blog Briefing Room</a>      <span class="submitted-date">03/21/18</span>
    </div>
    <h4>
      <a href="/blogs/blog-briefing-room/379593-mueller-looking-at-ties-between-trump-campaign-and-cambridge" title="Mueller examining ties between Trump campaign, Cambridge Analytica: report" >
        Mueller examining ties between Trump campaign, Cambridge Analytica: report      </a>
    </h4>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/homenews/house/379622-dem-whistleblowers-warn-of-broadcast-board-coup" title="Dem: Whistleblowers warn of broadcast board coup" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/engelelliot_010918gn3_lead.jpg?itok=90xZHVn1" width="75" height="75" alt="Dem: Whistleblowers warn of broadcast board coup" />        </a>
      </div>
        <div class="section date">
      <a href="/homenews/house" title="House" class="section_flag">House</a>      <span class="submitted-date">03/21/18</span>
    </div>
    <h4>
      <a href="/homenews/house/379622-dem-whistleblowers-warn-of-broadcast-board-coup" title="Dem: Whistleblowers warn of broadcast board coup" >
        Dem: Whistleblowers warn of broadcast board coup      </a>
    </h4>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/regulation/technology/379616-woman-sues-facebook-cambridge-analytica-for-misuse-of-personal-data" title="Woman sues Facebook, Cambridge Analytica for misuse of personal data" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/zuckerbergmark_071417getty_lead.jpg?itok=ol3BeF77" width="75" height="75" alt="Woman sues Facebook, Cambridge Analytica for misuse of personal data" />        </a>
      </div>
        <div class="section date">
      <a href="/regulation/technology" title="Technology" class="section_flag">Technology</a>      <span class="submitted-date">03/21/18</span>
    </div>
    <h4>
      <a href="/regulation/technology/379616-woman-sues-facebook-cambridge-analytica-for-misuse-of-personal-data" title="Woman sues Facebook, Cambridge Analytica for misuse of personal data" >
        Woman sues Facebook, Cambridge Analytica for misuse of personal data      </a>
    </h4>
  </div>
</li>
<li class="last">  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/policy/healthcare/379605-hiv-expert-named-cdc-director" title="HIV expert named CDC director" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_75x75/public/cdc01092018getty.jpg?itok=NVlkel-9" width="75" height="75" alt="HIV expert named CDC director" />        </a>
      </div>
        <div class="section date">
      <a href="/policy/healthcare" title="Healthcare" class="section_flag">Healthcare</a>      <span class="submitted-date">03/21/18</span>
    </div>
    <h4>
      <a href="/policy/healthcare/379605-hiv-expert-named-cdc-director" title="HIV expert named CDC director" >
        HIV expert named CDC director      </a>
    </h4>
  </div>
</li>
</ul></div>  </div>


</div>
  </div>
        <div class="region region-front-news-right">
    <div id="block-block-3" class="block block-block first odd">

        <h2 class="block__title block-title">More From The Web</h2>
    
  <p style="font-family:Arial;color:#666666;font-size:11px;text-align:right;margin-bottom:-10px;">Sponsored</p>
<!-- NewsMax Replacment 20180301-->
<div style="margin:20px 0;">
<div id="ArJ3hAAeLHQlnBN1sd1RthXxn5mzijNmf-LAAxFD"></div>
<script src="https://s.newsmaxfeednetwork.com/static/js/connectV5.js"></script>
<script type="text/javascript">
    try {
        NM.init({
            widgetId: "ArJ3hAAeLHQlnBN1sd1RthXxn5mzijNmf-LAAxFD",
            template: "NM22"
        });
    }
    catch(err) {
      console.log('NM initialization error!');
    }
</script>
</div>
<!-- End NewsMax -->
</div>
<div id="block-dfp-rightrail-bottom" class="block block-dfp last even">

      
  <div id="dfp-ad-rightrail_bottom-wrapper" class="dfp-tag-wrapper"><!-- dfp_tag.tpl.php -->
<a href="#" class="hide_overlay"></a>
<div  id="dfp-ad-rightrail_bottom" class="dfp-inner">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rightrail_bottom");
    });
  </script>
</div>

</div>
</div>
  </div>
    </div>
              <div class="region region-front-magazine-bottom">
    <div id="block-views-content-archive-contributors" class="block block-views first last odd">

        <h2 class="block__title block-title">Opinion</h2>
    
  <div class="view view-content-archive view-id-content_archive view-display-id-contributors homepage-block-contributors view-dom-id-9e8e4446fe173c8d0cd31237fca38a32">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <article class="node-379631 node node-article view-mode-headline clearfix"  about="/opinion/white-house/379631-budowsky-stop-trump-from-firing-mueller" typeof="sioc:Item foaf:Document">
      <div class="article-category">
      <a href="/opinion/white-house" title="Opinion" class="section_flag">Opinion</a>    </div>
    <header>
          <h2 class="node__title node-title"><a href="/opinion/white-house/379631-budowsky-stop-trump-from-firing-mueller">Budowsky: Stop Trump from firing Mueller</a></h2>
        <p class="submitted">
      BY Brent Budowky       <span class="date">03/21/18 06:48 PM EDT</span>
    </p>
  </header>
</article>  </div>
  <div class="views-row views-row-2 views-row-even">
    <article class="node-379598 node node-article view-mode-headline clearfix"  about="/opinion/healthcare/379598-its-hard-to-be-economically-rational-when-youre-sick" typeof="sioc:Item foaf:Document">
      <div class="article-category">
      <a href="/opinion/healthcare" title="Opinion" class="section_flag">Opinion</a>    </div>
    <header>
          <h2 class="node__title node-title"><a href="/opinion/healthcare/379598-its-hard-to-be-economically-rational-when-youre-sick">It’s hard to be economically rational when you’re sick</a></h2>
        <p class="submitted">
      BY Christopher Robertson and &hellip;      <span class="date">03/21/18 06:30 PM EDT</span>
    </p>
  </header>
</article>  </div>
  <div class="views-row views-row-3 views-row-odd">
    <article class="node-379592 node node-article view-mode-headline clearfix"  about="/opinion/campaign/379592-trump-can-save-republicans-and-restore-sanity-to-california-in-2018" typeof="sioc:Item foaf:Document">
      <div class="article-category">
      <a href="/opinion/campaign" title="Opinion" class="section_flag">Opinion</a>    </div>
    <header>
          <h2 class="node__title node-title"><a href="/opinion/campaign/379592-trump-can-save-republicans-and-restore-sanity-to-california-in-2018">Trump can save Republicans and restore sanity to California in 2018</a></h2>
        <p class="submitted">
      BY Dan Palmer and &hellip;      <span class="date">03/21/18 06:00 PM EDT</span>
    </p>
  </header>
</article>  </div>
  <div class="views-row views-row-4 views-row-even">
    <article class="node-379578 node node-article view-mode-headline clearfix"  about="/opinion/finance/379578-trump-tariffs-are-a-notable-beginning-but-they-cant-be-the-end" typeof="sioc:Item foaf:Document">
      <div class="article-category">
      <a href="/opinion/finance" title="Opinion" class="section_flag">Opinion</a>    </div>
    <header>
          <h2 class="node__title node-title"><a href="/opinion/finance/379578-trump-tariffs-are-a-notable-beginning-but-they-cant-be-the-end">Trump Tariffs are a notable beginning, but they can't be the end</a></h2>
        <p class="submitted">
      BY Scott Paul and &hellip;      <span class="date">03/21/18 05:45 PM EDT</span>
    </p>
  </header>
</article>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
    <article class="node-379554 node node-article view-mode-headline clearfix"  about="/opinion/energy-environment/379554-global-trade-can-make-or-break-american-farmers" typeof="sioc:Item foaf:Document">
      <div class="article-category">
      <a href="/opinion/energy-environment" title="Opinion" class="section_flag">Opinion</a>    </div>
    <header>
          <h2 class="node__title node-title"><a href="/opinion/energy-environment/379554-global-trade-can-make-or-break-american-farmers">Global trade can make or break American farmers, </a></h2>
        <p class="submitted">
      BY Jennifer Fahy and &hellip;      <span class="date">03/21/18 05:30 PM EDT</span>
    </p>
  </header>
</article>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/opinion">
    See all  </a>
</div>
  
  
  
</div>
</div>
  </div>
    <div class="section-video">
              <div class="region region-front-video-center">
    <div id="block-thehill-blocks-homepage-video" class="block block-thehill-blocks first last odd">

        <h2 class="block__title block-title">Video</h2>
    
  <a href="/video" class="see-all">See all</a>    <div class="block thehill_homepage_stories small">
    <div class="item-list"><ul><li class="first">  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/policy/national-security/378730-fbi-supervisor-warned-comey-in-2014-that-warrantless-surveillance" title="FBI supervisor warned Comey in 2014 that warrantless surveillance program was ineffective" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_215x121/public/jamescomey_0.jpg?itok=Pa95v310" width="215" height="121" alt="FBI supervisor warned Comey in 2014 that warrantless surveillance program was ineffective" />        </a>
      </div>
        <h4>
      <a href="/policy/national-security/378730-fbi-supervisor-warned-comey-in-2014-that-warrantless-surveillance" title="FBI supervisor warned Comey in 2014 that warrantless surveillance program was ineffective" >
        FBI supervisor warned Comey in 2014 that warrantless surveillance program was ineffective      </a>
    </h4>
    <div class="section date">
      <a href="/policy/national-security" title="National Security" class="section_flag">National Security</a>      <span class="submitted-date">&mdash; 6d ago</span>
          </div>
  </div>
</li>
<li>  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/378528-watch-perry-says-hes-had-no-conversation-about-taking-over-va" title="WATCH: Perry says he’s had ‘no conversation’ about taking over VA" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_215x121/public/screen_shot_2018-03-14_at_3.31.57_pm_0_1.png?itok=moRfoWO-" width="215" height="121" alt="WATCH: Perry says he’s had ‘no conversation’ about taking over VA" />        </a>
      </div>
        <h4>
      <a href="/378528-watch-perry-says-hes-had-no-conversation-about-taking-over-va" title="WATCH: Perry says he’s had ‘no conversation’ about taking over VA" >
        WATCH: Perry says he’s had ‘no conversation’ about taking over VA      </a>
    </h4>
    <div class="section date">
      <a href="/taxonomy/term/" title="" class="section_flag"></a>      <span class="submitted-date">&mdash; 1w ago</span>
          </div>
  </div>
</li>
<li class="last">  <div class="top-story-item small ">
          <div class="story_image">
                
        <a href="/video/in-the-news/378521-watch-students-storm-capitol-lawn-calling-for-gun-reform" title="WATCH: Students storm Capitol lawn calling for gun reform" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_215x121/public/capitol_hill_gun_protest.jpg?itok=Crq8L-Z6" width="215" height="121" alt="WATCH: Students storm Capitol lawn calling for gun reform" />        </a>
      </div>
        <h4>
      <a href="/video/in-the-news/378521-watch-students-storm-capitol-lawn-calling-for-gun-reform" title="WATCH: Students storm Capitol lawn calling for gun reform" >
        WATCH: Students storm Capitol lawn calling for gun reform      </a>
    </h4>
    <div class="section date">
      <a href="/video/in-the-news" title="In the News" class="section_flag">In the News</a>      <span class="submitted-date">&mdash; 1w ago</span>
          </div>
  </div>
</li>
</ul></div>  </div>

    <div class="block thehill_homepage_stories ">
    <div class="item-list"><ul><li class="first">  <div class="top-story-item featured-story ">
          <div class="story_image">
                
        <a href="/379547-watch-mccabes-problems-didnt-start-with-house-intel-testimony-gowdy-says" title="WATCH: McCabe's 'problems' didn't start with House Intel testimony, Gowdy says" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/article_full/public/screen_shot_2018-03-21_at_11.34.36_am.png?itok=YDVcgoUf" width="645" height="363" alt="WATCH: McCabe&#039;s &#039;problems&#039; didn&#039;t start with House Intel testimony, Gowdy says" />        </a>
      </div>
        <div class="section">
      <a href="/taxonomy/term/" title="" class="section_flag"></a>    </div>
        <h4>
      <a href="/379547-watch-mccabes-problems-didnt-start-with-house-intel-testimony-gowdy-says" title="WATCH: McCabe's 'problems' didn't start with House Intel testimony, Gowdy says" >
        WATCH: McCabe's 'problems' didn't start with House Intel testimony, Gowdy says      </a>
    </h4>
    <div class="submitted-by">
              By Molly K. Hooper            <span class="submitted-date">03/21/18 01:31 PM EDT</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/379547-watch-mccabes-problems-didnt-start-with-house-intel-testimony-gowdy-says" class="social-share-count">
        34      </span>
    </div>
  </div>
</li>
<li>  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/379188-watch-fund-government-then-tackle-daca-gop-rep-says" title="WATCH: Fund government, then tackle DACA, GOP rep says" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/steve_russell_thumb_.jpg?itok=Djm0PIzI" width="300" height="168" alt="WATCH: Fund government, then tackle DACA, GOP rep says" />        </a>
      </div>
        <div class="section">
      <a href="/taxonomy/term/" title="" class="section_flag"></a>    </div>
        <h4>
      <a href="/379188-watch-fund-government-then-tackle-daca-gop-rep-says" title="WATCH: Fund government, then tackle DACA, GOP rep says" >
        WATCH: Fund government, then tackle DACA, GOP rep says      </a>
    </h4>
    <div class="submitted-by">
              By Molly K. Hooper            <span class="submitted-date">03/19/18 05:13 PM EDT</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/379188-watch-fund-government-then-tackle-daca-gop-rep-says" class="social-share-count">
        1      </span>
    </div>
  </div>
</li>
<li class="last">  <div class="top-story-item ">
          <div class="story_image">
                
        <a href="/video/national-security/378877-watch-the-full-interview-with-fbi-informant-bassem-youssef" title="WATCH: Full interview with retired FBI supervisor Bassem Youssef" >
          <img typeof="foaf:Image" src="http://thehill.com/sites/default/files/styles/thumb_opinion/public/screen_shot_2018-03-16_at_6.09.46_pm.png?itok=SGtX9k9X" width="300" height="168" alt="WATCH: Full interview with retired FBI supervisor Bassem Youssef" />        </a>
      </div>
        <div class="section">
      <a href="/video/national-security" title="National Security" class="section_flag">National Security</a>    </div>
        <h4>
      <a href="/video/national-security/378877-watch-the-full-interview-with-fbi-informant-bassem-youssef" title="WATCH: Full interview with retired FBI supervisor Bassem Youssef" >
        WATCH: Full interview with retired FBI supervisor Bassem Youssef      </a>
    </h4>
    <div class="submitted-by">
              By John Solomon            <span class="submitted-date">03/16/18 07:21 PM EDT</span>
      <span  data-behavior="socialShareCount" data-href="http://thehill.com/video/national-security/378877-watch-the-full-interview-with-fbi-informant-bassem-youssef" class="social-share-count">
        199      </span>
    </div>
  </div>
</li>
</ul></div>  </div>


</div>
  </div>
        <div class="region region-front-video-right">
    <div id="block-dfp-40f0bb96dcb43430d74aae69c206c2c5" class="block block-dfp first last odd">

      
  <div id="dfp-ad-second_rightrail_bottom_ros_asynch-wrapper" class="dfp-tag-wrapper"><!-- dfp_tag.tpl.php -->
<a href="#" class="hide_overlay"></a>
<div  id="dfp-ad-second_rightrail_bottom_ros_asynch" class="dfp-inner">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-second_rightrail_bottom_ros_asynch");
    });
  </script>
</div>

</div>
</div>
  </div>
    </div>
      <div class="region region-front-video-bottom">
    <div id="block-thehill-blocks-more-news" class="block block-thehill-blocks first last odd">

        <h2 class="block__title block-title">More News</h2>
    
    <div class="more-news-grid">
    <div class="list_wrapper">
                        <div class="more-news-row">
                    <div class="more-news_category">
              <p class="more-news-title">
                <a href="/policy/defense" title="Defense">Defense</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/defense/379671-pentagon-to-get-some-flexibility-in-spending-700b-windfall" title="Pentagon to get some flexibility in spending $700B windfall">Pentagon to get some flexibility in spending $700B windfall</a>                                              <span class="date">03/21/18 09:36 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/defense/overnights/379620-overnight-defense-white-house-supports-omnibus-spending-bill-top-us" title="Overnight Defense: Trump backing omnibus spending bill | Top US generals talk Syria with Russian counterparts | White House furious over leak about Trump, Putin call">Overnight Defense: Trump backing omnibus spending bill | Top US generals talk Syria with Russian counterparts | White House furious over leak about Trump, Putin call</a>                                              <span class="date">03/21/18 06:10 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/defense/379588-top-us-generals-discuss-tense-syria-situation-with-russian-military-leader" title="Top US generals discuss tense Syria situation with Russian military leader">Top US generals discuss tense Syria situation with Russian military leader</a>                                              <span class="date">03/21/18 04:04 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/defense/379506-gop-rep-introduces-bill-to-address-national-security-risks-of-artificial" title="GOP rep introduces bill to address national security risks of artificial intelligence">GOP rep introduces bill to address national security risks of artificial intelligence</a>                                              <span class="date">03/21/18 11:11 AM EDT</span>
                                          </li>
                                      <li>
                      <a href="/blogs/floor-action/senate/379446-gop-senator-blocking-trumps-intel-nominee" title="GOP senator blocking Trump&#039;s Intel nominee ">GOP senator blocking Trump&#039;s Intel nominee </a>                                              <span class="date">03/20/18 10:03 PM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/defense" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category">
              <p class="more-news-title">
                <a href="/policy/energy-environment" title="Energy &amp; Environment">Energy &amp; Environment</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/energy-environment/379679-spending-bill-rejects-trumps-proposed-epa-cut" title="Spending bill rejects Trump’s proposed EPA cut">Spending bill rejects Trump’s proposed EPA cut</a>                                              <span class="date">03/21/18 09:58 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/energy-environment/overnights/379630-overnight-energy-epa-says-pruitts-security-flies-first" title="Overnight Energy: EPA says Pruitt&#039;s security detail flies first class | Lackluster offshore drilling sales | Oil companies snag leases near Bears Ears monument">Overnight Energy: EPA says Pruitt&#039;s security detail flies first class | Lackluster offshore drilling sales | Oil companies snag leases near Bears Ears monument</a>                                              <span class="date">03/21/18 06:47 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/energy-environment/379624-epa-pruitts-security-detail-flies-first-class" title="EPA: Pruitt&#039;s security detail flies first class">EPA: Pruitt&#039;s security detail flies first class</a>                                              <span class="date">03/21/18 06:33 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/administration/379577-zinke-and-his-wife-took-security-detail-on-vacation-to-turkey-greece" title="Zinke and his wife took security detail on vacation to Turkey, Greece: report">Zinke and his wife took security detail on vacation to Turkey, Greece: report</a>                                              <span class="date">03/21/18 03:23 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/energy-environment/379557-drillers-snag-protested-leases-near-bears-ears" title="Drillers snag leases near Bears Ears monument">Drillers snag leases near Bears Ears monument</a>                                              <span class="date">03/21/18 02:17 PM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/energy-environment" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category">
              <p class="more-news-title">
                <a href="/policy/finance" title="Finance">Finance</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/energy-environment/379679-spending-bill-rejects-trumps-proposed-epa-cut" title="Spending bill rejects Trump’s proposed EPA cut">Spending bill rejects Trump’s proposed EPA cut</a>                                              <span class="date">03/21/18 09:58 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/finance/379675-omnibus-spending-bill-gives-irs-320m-to-implement-tax-law" title="Omnibus spending bill gives IRS $320M to implement tax law">Omnibus spending bill gives IRS $320M to implement tax law</a>                                              <span class="date">03/21/18 09:40 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/finance/379663-spending-deal-cuts-34-billion-from-state-and-foreign-operations" title="Spending deal cuts $3.4 billion from State and foreign operations">Spending deal cuts $3.4 billion from State and foreign operations</a>                                              <span class="date">03/21/18 09:11 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/house/379658-read-the-13-trillion-omnibus-spending-bill" title="READ: House releases 2,232-page spending bill">READ: House releases 2,232-page spending bill</a>                                              <span class="date">03/21/18 08:28 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/finance/379633-dems-offering-bill-aimed-at-curbing-stock-buybacks" title="Dems offering bill aimed at curbing stock buybacks">Dems offering bill aimed at curbing stock buybacks</a>                                              <span class="date">03/21/18 06:50 PM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/finance" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category last">
              <p class="more-news-title">
                <a href="/policy/healthcare" title="Healthcare">Healthcare</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/healthcare/379580-house-passes-right-to-try-drug-bill" title="House passes &#039;right to try&#039; drug bill">House passes &#039;right to try&#039; drug bill</a>                                              <span class="date">03/21/18 10:01 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/healthcare/379677-collins-extremely-disappointing-obamacare-fix-left-out-of-spending-deal" title="Collins: &#039;Extremely disappointing&#039; ObamaCare fix left out of spending deal">Collins: &#039;Extremely disappointing&#039; ObamaCare fix left out of spending deal</a>                                              <span class="date">03/21/18 09:53 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/healthcare/379664-spending-bill-would-double-child-care-funding-for-low-income-families" title="Spending bill would double child care funding for low-income families">Spending bill would double child care funding for low-income families</a>                                              <span class="date">03/21/18 09:21 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/healthcare/379666-funding-bill-gives-3-billion-boost-for-nih-medical-research" title="Funding bill gives $3 billion boost for NIH medical research">Funding bill gives $3 billion boost for NIH medical research</a>                                              <span class="date">03/21/18 09:16 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/healthcare/379661-congress-to-boost-opioid-treatment-prevention-dollars" title="Congress to boost opioid treatment, prevention dollars">Congress to boost opioid treatment, prevention dollars</a>                                              <span class="date">03/21/18 08:49 PM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/healthcare" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category">
              <p class="more-news-title">
                <a href="/policy/technology" title="Technology">Technology</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/technology/379673-zuckerberg-maybe-tech-should-face-some-regulations" title="Zuckerberg: Maybe tech should face some regulations">Zuckerberg: Maybe tech should face some regulations</a>                                              <span class="date">03/21/18 09:47 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/technology/379672-omnibus-includes-search-and-seize-provision" title="Omnibus includes search-and-seize provision">Omnibus includes search-and-seize provision</a>                                              <span class="date">03/21/18 09:38 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/technology/379668-zuckerberg-open-to-speaking-with-congress" title="Zuckerberg &#039;open&#039; to speaking with Congress">Zuckerberg &#039;open&#039; to speaking with Congress</a>                                              <span class="date">03/21/18 09:28 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/technology/379656-video-released-by-police-shows-view-from-inside-self-driving-car-before" title="Video released by police shows view from inside self-driving car before fatal crash">Video released by police shows view from inside self-driving car before fatal crash</a>                                              <span class="date">03/21/18 08:33 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/technology/overnights/379627-overnight-tech-senate-passes-sex-trafficking-bill-zuckerberg" title="Overnight Tech: Zuckerberg breaks silence on Cambridge Analytica controversy | Senate passes sex trafficking bill | EU pushes new tax on tech | YouTube toughens rules on gun videos">Overnight Tech: Zuckerberg breaks silence on Cambridge Analytica controversy | Senate passes sex trafficking bill | EU pushes new tax on tech | YouTube toughens rules on gun videos</a>                                              <span class="date">03/21/18 07:55 PM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/technology" title="See all">See all</a>              </div>
            </div>
                    <div class="clearfix"></div>
          </div>          
                                <div class="more-news-row">
                    <div class="more-news_category">
              <p class="more-news-title">
                <a href="/policy/transportation" title="Transportation">Transportation</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/transportation/aviation/379678-spending-package-extends-faa-through-september" title="Spending package extends FAA through September">Spending package extends FAA through September</a>                                              <span class="date">03/21/18 09:58 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/transportation/railroads/379552-freedom-caucus-chair-trump-campaigned-on-a-wall-not-a-tunnel" title="Freedom Caucus chairman rips Gateway funding: Trump campaigned on a wall, not a tunnel">Freedom Caucus chairman rips Gateway funding: Trump campaigned on a wall, not a tunnel</a>                                              <span class="date">03/21/18 02:14 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/transportation/railroads/379527-gateway-to-get-541-million-in-omnibus" title="Gateway rail project could get $541M in omnibus despite Trump&#039;s objections">Gateway rail project could get $541M in omnibus despite Trump&#039;s objections</a>                                              <span class="date">03/21/18 12:45 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/energy-environment/379505-house-members-urge-senators-to-confirm-trumps-nasa-nominee" title="House members urge Senate to confirm Trump&#039;s NASA nominee">House members urge Senate to confirm Trump&#039;s NASA nominee</a>                                              <span class="date">03/21/18 11:20 AM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/house/379492-amtrak-to-rename-rochester-station-after-louise-slaughter" title="Amtrak to rename Rochester station after Louise Slaughter">Amtrak to rename Rochester station after Louise Slaughter</a>                                              <span class="date">03/21/18 10:25 AM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/transportation" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category">
              <p class="more-news-title">
                <a href="/policy/international" title="International">International</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/homenews/house/379622-dem-whistleblowers-warn-of-broadcast-board-coup" title="Dem: Whistleblowers warn of broadcast board coup">Dem: Whistleblowers warn of broadcast board coup</a>                                              <span class="date">03/21/18 06:17 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/blogs/blog-briefing-room/379550-poll-majority-confident-in-diplomatic-solution-with-north-korea-but" title="Poll: Majority confident in diplomatic solution with North Korea">Poll: Majority confident in diplomatic solution with North Korea</a>                                              <span class="date">03/21/18 01:46 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/administration/379548-trump-macron-vow-to-hold-russia-accountable-for-nerve-agent-attack" title="Trump, Macron vow to &#039;hold Russia accountable&#039; for nerve agent attack">Trump, Macron vow to &#039;hold Russia accountable&#039; for nerve agent attack</a>                                              <span class="date">03/21/18 01:34 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/house/379514-ryan-invited-macron-to-address-joint-session-of-congress" title="Ryan invites Macron to address joint session of Congress ">Ryan invites Macron to address joint session of Congress </a>                                              <span class="date">03/21/18 11:38 AM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/senate/379499-grassley-trumps-call-to-criminal-putin-was-inappropriate" title="Grassley on Trump calling Putin: &#039;I wouldn&#039;t have a conversation with a criminal&#039;">Grassley on Trump calling Putin: &#039;I wouldn&#039;t have a conversation with a criminal&#039;</a>                                              <span class="date">03/21/18 11:09 AM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/international" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category last">
              <p class="more-news-title">
                <a href="/policy/cybersecurity" title="Cybersecurity">Cybersecurity</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/cybersecurity/overnights/379610-overnight-cybersecurity-senators-hold-hearing-on-election" title="Overnight Cybersecurity: Zuckerberg breaks silence on Cambridge Analytica | Senators grill DHS chief on election security | Omnibus to include election cyber funds | Bill would create &#039;bug bounty&#039; for State ">Overnight Cybersecurity: Zuckerberg breaks silence on Cambridge Analytica | Senators grill DHS chief on election security | Omnibus to include election cyber funds | Bill would create &#039;bug bounty&#039; for State </a>                                              <span class="date">03/21/18 05:45 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/cybersecurity/379597-guardian-cambridge-analytica-allegedly-offered-politicians-hacked-emails" title="Cambridge Analytica was offered hacked data on foreign politicians: report">Cambridge Analytica was offered hacked data on foreign politicians: report</a>                                              <span class="date">03/21/18 05:25 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/senate/379595-dem-senator-responds-to-zuckerbergs-facebook-post-you-need-to-come-testify" title="Dem senator responds to Zuckerberg: &#039;You need to come&#039; testify">Dem senator responds to Zuckerberg: &#039;You need to come&#039; testify</a>                                              <span class="date">03/21/18 04:42 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/blogs/blog-briefing-room/379593-mueller-looking-at-ties-between-trump-campaign-and-cambridge" title="Mueller examining ties between Trump campaign, Cambridge Analytica: report">Mueller examining ties between Trump campaign, Cambridge Analytica: report</a>                                              <span class="date">03/21/18 04:22 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/cybersecurity/379283-house-lawmakers-introduce-state-department-bug-bounty-program" title="House lawmakers introduce State Department &#039;bug bounty&#039; bill">House lawmakers introduce State Department &#039;bug bounty&#039; bill</a>                                              <span class="date">03/21/18 01:12 PM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/cybersecurity" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category">
              <p class="more-news-title">
                <a href="/policy/national-security" title="National Security">National Security</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/policy/national-security/379659-top-intel-dem-says-they-plan-to-continue-interviewing-russia" title="Top Intel Dem: Minority &#039;absolutely&#039; plans to continue Russia witness interviews">Top Intel Dem: Minority &#039;absolutely&#039; plans to continue Russia witness interviews</a>                                              <span class="date">03/21/18 09:34 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/technology/379611-schiff-invites-key-cambridge-analytica-affiliate-to-testify-before-house" title="Schiff invites professor accused of harvesting Facebook data to testify">Schiff invites professor accused of harvesting Facebook data to testify</a>                                              <span class="date">03/21/18 05:32 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/policy/national-security/fbi/379591-mccabe-oversaw-criminal-probe-into-sessions-over-testimony-on" title="McCabe oversaw criminal probe into Sessions over testimony on Russian contacts: report">McCabe oversaw criminal probe into Sessions over testimony on Russian contacts: report</a>                                              <span class="date">03/21/18 04:18 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/administration/379484-cnn-trump-kelly-furious-after-leak-trump-was-told-not-to-congratulate" title="CNN: Trump, Kelly furious after leak that Trump was not to congratulate Putin">CNN: Trump, Kelly furious after leak that Trump was not to congratulate Putin</a>                                              <span class="date">03/21/18 10:16 AM EDT</span>
                                          </li>
                                      <li>
                      <a href="/blogs/blog-briefing-room/379466-ex-cia-chief-russians-may-have-something-incriminating-on-trump" title="Ex-CIA chief: Russians may have something incriminating on Trump">Ex-CIA chief: Russians may have something incriminating on Trump</a>                                              <span class="date">03/21/18 08:56 AM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/policy/national-security" title="See all">See all</a>              </div>
            </div>
                                  <div class="more-news_category">
              <p class="more-news-title">
                <a href="/regulation" title="Regulation">Regulation</a>              </p>
              <div class="more-news-headlines">
                                  <ul class="more_headlines">
                                      <li>
                      <a href="/regulation/379662-spending-bill-prevents-employers-from-pocketing-tips-under-tip-pooling-rule" title="Spending bill prevents employers from pocketing tips under tip-pooling rule">Spending bill prevents employers from pocketing tips under tip-pooling rule</a>                                              <span class="date">03/21/18 08:57 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/regulation/overnights/379626-overnight-regulation-house-looks-to-pass-right-to-try-drug-bill-groups" title="Overnight Regulation: Groups sue over decision to end pay-data rule | EU proposes tax on tech companies | Sessions issues memo on death penalty for drug cases | Pruitt spent $105K on first class flights">Overnight Regulation: Groups sue over decision to end pay-data rule | EU proposes tax on tech companies | Sessions issues memo on death penalty for drug cases | Pruitt spent $105K on first class flights</a>                                              <span class="date">03/21/18 07:37 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/regulation/technology/379616-woman-sues-facebook-cambridge-analytica-for-misuse-of-personal-data" title="Woman sues Facebook, Cambridge Analytica for misuse of personal data">Woman sues Facebook, Cambridge Analytica for misuse of personal data</a>                                              <span class="date">03/21/18 05:38 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/homenews/house/379537-spending-bill-to-strengthen-background-checks-for-gun-purchases" title="Spending bill to strengthen background checks for gun purchases">Spending bill to strengthen background checks for gun purchases</a>                                              <span class="date">03/21/18 01:17 PM EDT</span>
                                          </li>
                                      <li>
                      <a href="/regulation/379536-civil-rights-groups-sue-over-decision-to-end-obama-era-pay-data-collection-rule" title="Groups sue over decision to end Obama-era pay data collection rule">Groups sue over decision to end Obama-era pay data collection rule</a>                                              <span class="date">03/21/18 01:07 PM EDT</span>
                                          </li>
                                    </ul>
                              </div>
              <div class="more-news-see-all">
                <a href="/regulation" title="See all">See all</a>              </div>
            </div>
                    <div class="clearfix"></div>
          </div>          
                  </div>
    <div class="clearfix"></div>
  </div>

</div>
  </div>
  </div>
    <div style="display: none;">
</div>
      <div class="page-bottom">
      <div class="region region-footer-bottom">
    <div id="block-thehill-blocks-footer-signup" class="block block-thehill-blocks first last odd">

      
  <div class="simple-signup-form">
  <div class="text">Don't miss a brief. <span>Sign up for our daily email.</span></div>
  <form action="/" method="post" id="thehill-blocks-signup-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-email">
  <label for="edit-email">Your Email </label>
 <input placeholder="" type="text" id="edit-email" name="email" value="" size="60" maxlength="128" class="form-text" />
</div>
<div class="form-item form-type-textfield form-item-list">
 <input class="hidden form-text" type="text" id="edit-list" name="list" value="" size="60" maxlength="128" />
</div>
<input type="submit" id="edit-submit--2" name="op" value="Sign Up" class="form-submit" /><input type="hidden" name="form_build_id" value="form-gmYCi2h4sSvlsPfGiJ-LGZy-KbXcMgE_QOW0YjgcWyc" />
<input type="hidden" name="form_id" value="thehill_blocks_signup_form" />
</div></form></div>


</div>
  </div>
    <a href="/" title="TheHill" rel="home" alt="TheHill.com">
      <img class="logo" alt="TheHill.com" src="/sites/all/themes/thehill/images/redesign/thehill-logo-footer.png" />
    </a>
      <div class="region region-bottom-column1">
    <div id="block-menu-menu-home" class="block block-menu first odd" role="navigation">

        <h2 class="block__title block-title">News</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/homenews/senate" class="menu__link menu__link">Senate</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/homenews/house" class="menu__link menu__link">House</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/homenews/campaign" class="menu__link menu__link">Campaign</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/homenews/administration" class="menu__link menu__link">Administration</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/regulation" class="menu__link menu__link">Regulation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/homenews/media" class="menu__link menu__link">Media</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/blogs/blog-briefing-room" class="menu__link menu__link">Briefing Room</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/latino" class="menu__link menu__link">Latino</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/polls" class="menu__link menu__link">Polls</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/homenews/1230-report" class="menu__link menu__link">12:30 Report</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/blogs/floor-action" class="menu__link menu__link">Floor Action</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/blogs/in-the-know" class="menu__link menu__link">In The Know</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/homenews/sunday-talk-shows" class="menu__link menu__link">Sunday Talk Shows</a></li>
<li class="menu__item is-active-trail is-leaf menu__item is-active-trail is-leaf last leaf active-trail depth-1"><a href="/" class="menu__link is-active-trail menu__link is-active-trail active-trail active">More</a></li>
</ul>
</div>
<div id="block-menu-menu-policy-menu" class="block block-menu even" role="navigation">

        <h2 class="block__title block-title">Policy</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/policy/defense" class="menu__link menu__link">Defense</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/energy-environment" class="menu__link menu__link">Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/finance" class="menu__link menu__link">Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/healthcare" class="menu__link menu__link">Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/technology" class="menu__link menu__link">Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/international" class="menu__link menu__link">International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/transportation" class="menu__link menu__link">Transportation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/cybersecurity" class="menu__link menu__link">Cybersecurity</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/policy/national-security" class="menu__link menu__link">National Security</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="http://thehill.com/policy" class="menu__link menu__link">More</a></li>
</ul>
</div>
<div id="block-menu-menu-video" class="block block-menu odd" role="navigation">

        <h2 class="block__title block-title">Video</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/video/hilltube" class="menu__link menu__link">Latest</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/defense" class="menu__link menu__link">Defense</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/energy-environment" class="menu__link menu__link">Energy &amp; Environment</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/finance" class="menu__link menu__link">Finance</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/healthcare" class="menu__link menu__link">Healthcare</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/technology" class="menu__link menu__link">Technology</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/transportation" class="menu__link menu__link">Transportation</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/international" class="menu__link menu__link">International</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/cybersecurity" class="menu__link menu__link">Cybersecurity</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/national-security" class="menu__link menu__link">National Security</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/sunday-shows" class="menu__link menu__link">Sunday Shows</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/video/events" class="menu__link menu__link">Events</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/hill-tube" class="menu__link menu__link">More</a></li>
</ul>
</div>
<div id="block-menu-menu-opinion" class="block block-menu last even" role="navigation">

        <h2 class="block__title block-title">Opinion</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/opinion/columnists/brent-budowsky" class="menu__link menu__link">Brent Budowsky</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/opinion/columnists" class="menu__link menu__link">Columnists</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/blogs/congress-blog" class="menu__link menu__link">Congress Blog</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/blogs/pundits-blog" class="menu__link menu__link">Contributors</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/opinion" class="menu__link menu__link">More</a></li>
</ul>
</div>
  </div>
      <div class="region region-bottom-column2">
    <div id="block-menu-menu-anchor-menu" class="block block-menu first odd" role="navigation">

        <h2 class="block__title block-title">TheHill.com</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/privacy-policy" class="menu__link menu__link">Privacy Policy</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/terms-and-conditions" class="menu__link menu__link">Terms &amp; Conditions</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/contact" class="menu__link menu__link">Contact</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/contact/subscriptions" class="menu__link menu__link">Subscriptions</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/contact/advertise" class="menu__link menu__link">Advertise</a></li>
</ul>
</div>
<div id="block-menu-menu-resources" class="block block-menu even" role="navigation">

        <h2 class="block__title block-title">Resources</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/hill-apps" class="menu__link menu__link">The Hill Apps</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="http://mobile.thehill.com" class="menu__link menu__link">Mobile Site</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/people/" class="menu__link menu__link">People</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/resources/rss-feeds" class="menu__link menu__link">RSS</a></li>
</ul>
</div>
<div id="block-menu-menu-menu-contributors" class="block block-menu odd" role="navigation">

        <h2 class="block__title block-title">Contributors</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first last leaf depth-1"><a href="/contributor-application-form" class="menu__link menu__link">Become a Contributor</a></li>
</ul>
</div>
<div id="block-menu-menu-contact-us" class="block block-menu last even" role="navigation">

        <h2 class="block__title block-title">Other Areas</h2>
    
  <ul class="menu"><li class="menu__item is-leaf menu__item is-leaf first leaf depth-1"><a href="/special-reports/special-reports" class="menu__link menu__link">Special Reports</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/galleries" class="menu__link menu__link">Galleries</a></li>
<li class="menu__item is-leaf menu__item is-leaf leaf depth-1"><a href="/classifieds" class="menu__link menu__link">Classifieds</a></li>
<li class="menu__item is-leaf menu__item is-leaf last leaf depth-1"><a href="/resources/classifieds/employer" class="menu__link menu__link">Jobs</a></li>
</ul>
</div>
  </div>
    <div class="clearer"></div>
    <div class="copyright-wrp">
        <div class="region region-copyright">
    <div id="block-thehill-blocks-copyright" class="block block-thehill-blocks first odd">

      
  <p>The Hill 1625 K Street, NW Suite 900 Washington DC 20006 | 202-628-8500 tel | 202-628-8503 fax</p><p>The contents of this site are &copy;2018 Capitol Hill Publishing Corp., a subsidiary of News Communications, Inc.</p>
</div>
<div id="block-dfp-new-1x1-asynch" class="block block-dfp even">

      
  <div id="dfp-ad-new_1x1_asynch-wrapper" class="dfp-tag-wrapper"><!-- dfp_tag.tpl.php -->
<a href="#" class="hide_overlay"></a>
<div  id="dfp-ad-new_1x1_asynch" class="dfp-inner">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-new_1x1_asynch");
    });
  </script>
</div>

</div>
</div>
<div id="block-dfp-1x1-oop" class="block block-dfp last odd">

      
  <div id="dfp-ad-1x1_oop-wrapper" class="dfp-tag-wrapper"><!-- dfp_tag.tpl.php -->
<a href="#" class="hide_overlay"></a>
<div  id="dfp-ad-1x1_oop" class="dfp-inner">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-1x1_oop");
    });
  </script>
</div>
  <div id="dfp-ad-1x1_oop-oop" class="dfp-tag-wrapper">
    <script type="text/javascript">
      googletag.cmd.push(function() {
        googletag.display("dfp-ad-1x1_oop-oop");
      });
    </script>
  </div>

</div>
</div>
  </div>
    </div>
  </div>
</div>
  <div id="dfp-ad-overlay">
    <div id="block-dfp-modal-window-ad" class="block block-dfp first last odd">

      
  <div id="dfp-ad-modal_window_ad-wrapper" class="dfp-tag-wrapper"><!-- dfp_tag.tpl.php -->
<a href="#" class="hide_overlay"></a>
<div  id="dfp-ad-modal_window_ad" class="dfp-inner">
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-modal_window_ad");
    });
  </script>
</div>

</div>
</div>
  </div>
    <div class="region region-page-bottom">
    <script type="text/javascript">
  var _sf_async_config=Drupal.settings.chartbeat;
  _sf_async_config.sections = "[node:section], [node:section] - [node:category]";
  
  
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    }
    var oldonload = document.ready;
    document.ready = (typeof document.ready != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script><!-- Begin comScore Tag -->
          <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "10314615", c3: "", c4: "http://thehill.com/", c5: "", c6: "", c15: "" });
            (function() {
              var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
              s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
              el.parentNode.insertBefore(s, el);
            })();
          </script>
          <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&c2=10314615&c3=&c4=http://thehill.com/&c5=&c6=&c15=&cv=2.0&cj=1" />
          </noscript>
      <!-- End comScore Tag --><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-51dZx4IkAE4Zk.gif" border="0" height="1" width="1" alt="Quantcast"/></div></noscript><!--START Lightbox Javascript-->
<script type="text/javascript">
    /*<![CDATA[*/ window.lightboxjs || function (c) { function g(b, d) { d && (d += (/\?/.test(d) ? "&" : "?") + "lv=1"); c[b] || function () { var i = window, h = document, j = b, g = h.location.protocol, l = "load", k = 0; (function () { function b() { a.P(l); a.w = 1; c[j]("_load") } c[j] = function () { function m() { m.id = e; return c[j].apply(m, arguments) } var b, e = ++k; b = this && this != i ? this.id || 0 : 0; (a.s = a.s || []).push([e, b, arguments]); m.then = function (b, c, h) { var d = a.fh[e] = a.fh[e] || [], j = a.eh[e] = a.eh[e] || [], f = a.ph[e] = a.ph[e] || []; b && d.push(b); c && j.push(c); h && f.push(h); return m }; return m }; var a = c[j]._ = {}; a.fh = {}; a.eh = {}; a.ph = {}; a.l = d ? d.replace(/^\/\//, (g == "https:" ? g : "http:") + "//") : d; a.p = { 0: +new Date }; a.P = function (b) { a.p[b] = new Date - a.p[0] }; a.w && b(); i.addEventListener ? i.addEventListener(l, b, !1) : i.attachEvent("on" + l, b); var q = function () { function b() { return ["<head></head><", c, ' onload="var d=', n, ";d.getElementsByTagName('head')[0].", d, "(d.", g, "('script')).", i, "='", a.l, "'\"></", c, ">"].join("") } var c = "body", e = h[c]; if (!e) return setTimeout(q, 100); a.P(1); var d = "appendChild", g = "createElement",
    i = "src", k = h[g]("div"), l = k[d](h[g]("div")), f = h[g]("iframe"), n = "document", p; k.style.display = "none"; e.insertBefore(k, e.firstChild).id = o + "-" + j; f.frameBorder = "0"; f.id = o + "-frame-" + j; /MSIE[ ]+6/.test(navigator.userAgent) && (f[i] = "javascript:false"); f.allowTransparency = "true"; l[d](f); try { f.contentWindow[n].open() } catch (s) { a.domain = h.domain, p = "javascript:var d=" + n + ".open();d.domain='" + h.domain + "';", f[i] = p + "void(0);" } try { var r = f.contentWindow[n]; r.write(b()); r.close() } catch (t) { f[i] = p + 'd.write("' + b().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();' } a.P(2) }; a.l && q() })() }(); c[b].lv = "1"; return c[b] } var o = "lightboxjs", k = window[o] = g(o); k.require = g; k.modules = c }({}); /*]]>*/</script><script type="text/javascript">window.lightboxlib = lightboxjs.require("lightboxlib", "//www.lightboxcdn.com/vendor/ee48a214-dcd9-4d76-af7b-dd194f9094db/lightbox.js?mb=" + (new Date().getTime()));</script>
<!--END Lightbox Javascript-->

  </div>
<script>
    var dataLayer = {
      "page": {
        "author": "",
        "section": "",
        "keywords": ""
      },
      "user": {
        "userid" : ""
      }
    };
</script>
<script>var _qevents = _qevents || [];(function() {var elem = document.createElement("script");elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";elem.async = true;elem.type = "text/javascript";var scpt = document.getElementsByTagName("script")[0];scpt.parentNode.insertBefore(elem, scpt);})();_qevents.push({qacct:"p-51dZx4IkAE4Zk"});</script>
<script>    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=566538590082898&version=v2.9";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
  <div id="fb-root"></div>
  <script src="//platform.twitter.com/widgets.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"962df17ac8","applicationID":"48109222","transactionName":"YwRXYBQFWhEEUUYNV1pOdFcSDVsMSldfFExNPlNGCQpAPRVTVQFnVwBZWAQFVwk=","queueTime":0,"applicationTime":1996,"atts":"T0NUFlwfSR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>