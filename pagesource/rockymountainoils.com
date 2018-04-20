<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>100% Pure & Natural Essential Oils | Rocky Mountain Oils</title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAABVF9SGwADU1RVAwMC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta charset="utf-8">

<link rel="apple-touch-icon" sizes="57x57" href="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-57x57.png.pagespeed.ic.K0-zRHnFcq.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-60x60.png.pagespeed.ic.wuNHhtUFqX.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-72x72.png.pagespeed.ic.SThnaPAStJ.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-76x76.png.pagespeed.ic.I-UoLgfMas.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-114x114.png.pagespeed.ic.8wMATACQ7y.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-120x120.png.pagespeed.ic.hP-cTbm7pH.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-144x144.png.pagespeed.ic.vZvUNHghh_.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-152x152.png.pagespeed.ic.lA4bqLOQkw.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xapple-icon-180x180.png.pagespeed.ic.pbdRsoZbm8.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xandroid-icon-192x192.png.pagespeed.ic.eRxJME3hg1.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xfavicon-32x32.png.pagespeed.ic.SMloMdh-gX.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xfavicon-96x96.png.pagespeed.ic.mRklm3o7Yu.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/favicons/xfavicon-16x16.png.pagespeed.ic._obrY_-NHt.png">
<link rel="manifest" href="https://cdn.rockymountainoils.com/skin/frontend/rmo2016/default/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://cdn.rockymountainoils.com/skin/frontend/rmo2016/default/favicons/ms-icon-144x144.png">













































<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/css/materialdesignicons.min.css,q1038+app.css,q1038.pagespeed.cc.u9V1bdAlnl.css" media="all"/>




                            <link href='//fonts.googleapis.com/css?family=Lato:400,200,300,600,700' rel='stylesheet' type='text/css'>
                        

            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
        
    <!-- Facebook Pixel Code -->

<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=100546386969449&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Gene_Braintree (Mi4yLjE=) -->

	<!-- Google Tag Manager -->
	<script nodefer="nodefer">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KP7THH2');</script>
	<!-- End Google Tag Manager  -->





                        
                            <meta http-equiv="X-UA-Compatible" content="IE=Edge">
                            
                        
                    <!-- BEGIN LivePerson Monitor. -->

<!-- END LivePerson Monitor. -->

<!-- Facebook OG Tag -->
<meta property="og:url" content="https://www.rockymountainoils.com"/>
<meta property="og:description" content="Boost your immune system, energize your body, and improve your mood with the restorative health benefits of essential oils!"/>
<meta property="og:image" content="https://cdn.rockymountainoils.com/media/catalog/category/energy.jpg"/>
<meta property="og:title" content="Rocky Mountain Oils"/>
<meta property="fb:app_id" content="1523585337957261"/>
<meta property="og:site_name" content="Rocky Mountain Oils"/>
<!-- END Facebook OG Tag. -->

<!--bing pixel CCV -->
<noscript><img src="//bat.bing.com/action/0?ti=5129358&Ver=2" height="0" width="0" style="display:none; visibility: hidden;"/></noscript>

<!-- Hotjar Tracking Code for https://www.rockymountainoils.com/ -->


<!-- BEGIN Yahoo Gemini Monitor. -->


<!-- Pinterest Pixel Base Code -->

<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2618876194181&noscript=1"/>
</noscript>
<!-- End Pinterest Pixel Base Code -->





</head>
<body class=" content-index-index">

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe data-src="https://www.googletagmanager.com/ns.html?id=GTM-KP7THH2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <div id="wrapper">
            <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br/>
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
        


<div id="lion-points-test" style="display:none" data-lion-points-for="100"></div>

<div class="master-alert text-center">
<noscript id="deferred-styles"><link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/css/A.ionicons.min.css,q1038.pagespeed.cf.cI2U81-56A.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/css/A.style.css,q1038.pagespeed.cf.DDy5HC_bAK.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/amasty/ampromo/A.styles.css,q1038.pagespeed.cf.khiqrGrCeq.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/css/A.jqModal.css,q1038.pagespeed.cf.Qh9nUrLF3I.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/css/A.bonusbuys.css,q1038.pagespeed.cf.9LxVRtpf9S.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/iwd/productvideo/A.video-js.css,q1038.pagespeed.cf.Y8LEe7zmOb.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/iwd/productvideo/A.style.css,q1038.pagespeed.cf.c710UdurMV.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/magestore/A.rewardpoints.css,q1038.pagespeed.cf.gPxRVTtTv8.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/magestore/A.rewardpoints_new.css,q1038.pagespeed.cf.TqrDznCguM.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/magestore/A.transactionpoint.css,q1038.pagespeed.cf.ynxKmxnetV.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/magestore/A.rewardpointsbehavior.css,q1038.pagespeed.cf.H-T9ouTVR2.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/rewardpointsreferfriends/A.referfriends.css,q1038.pagespeed.cf.JzuYwF7Nkj.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/A.mirasvit_banner.css,q1038.pagespeed.cf.EpURkZhrJs.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/css/mirasvit/rma/A.rwd.css,q1038.pagespeed.cf.bR3ijxWVYJ.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/algoliasearch/A.algoliasearch.css,q1038.pagespeed.cf.aC4A1t9FGO.css" media="all"/>
</noscript><div class="top-container"><div class='m-banner header'>
            <div style=" background-color: #E79E37; padding: 20px; margin: -20px; color:#E79E37; ">
	<a href="https://www.rockymountainoils.com/shop-rmo-3/essential-oils/best-sellers.html" onclick="ga('send','event','marketing','free economy shipping', 'banner')" style="color:#333333; font-size: 16px;">FREE Economy Shipping on all U.S. Orders!</a>
	
</div>
    </div></div></div>
<header id="header">
    <div class="container">
        <nav class="navbar navbar-default">
            <div class="container-fluid">

                <div class="navbar-header pull-right">
                    <button type="button" class="btn btn-rmo btn-outline navbar-toggle collapsed pull-right" data-toggle="collapse" data-target="#navbar-pullout-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <ul class="nav  navbar-right pull-right" id="account-menu">
    <li class="dropdown">
        <a href="#" class="btn btn-icon btn-rmo btn-pill account-icon" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/customerpic/img/xno-image.png.pagespeed.ic.2T2qOeaTyC.png)" data-toggle="dropdown" role="button" aria-expanded="false">
            <span class="account-badge account-menu" style="background-image:url(https://cdn.rockymountainoils.com/media/)"></span>

        </a>
        <div class="dropdown-menu pull-right bullet noclose" role="menu" id="account-dropdown">
            <div class="panel panel-default" id="account-actions">
    <div class="panel-heading">Account</div>
    <div class="panel-body">
        <hr/>
        <div class="text-left">
            <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/img/xrain-sm.png.pagespeed.ic.HGx9PYKmce.png" alt="Oil'ty Points" class="pull-left"/>
            <a href="/customer/account/loyalty">
            You have <strong><span data-lion-points>0</span> Oil'ty Points</strong>
									</a>
        </div>
        <hr/>
                                <ul class="list-unstyled nav links">
            <li>
                <a href="https://www.rockymountainoils.com/customer/account/" class="text-muted">
                    Account Dashboard                </a>
            </li>
            <li>
                <a href="/customer/account/edit/" class="text-muted">
                    Account Information                </a>
            </li>
            <li>
                <a href="/customer/address/" class="text-muted">
                    Address Book                </a>
            </li>
            <li>
                <a href="/sales/order/history/" class="text-muted">
                    My Orders                </a>
            </li>
                        <li>
                <a href="/customer/account/loyalty/" class="text-muted">
                    Club Oil'ty                </a>
            </li>
            <li class="divider"></li>
                            <li>
                    <a href="https://www.rockymountainoils.com/customer/account/login/" class="text-muted">Sign In</a>
                </li>
                    </ul>
    </div>
</div>

        </div>
    </li>
</ul>                    <ul class="nav  navbar-right pull-right" id="mini-cart">
    <li class="dropdown">
        <a href="#" id="mini-cart-toggle" class="dropdown-toggle btn btn-rmo btn-pill" data-toggle="dropdown" role="button" aria-expanded="false">
            <i class="mdi mdi-cart"></i>
            <div id="mini-cart-count">0</div>
        </a>
        <div class="dropdown-menu pull-right bullet noclose" role="menu" id="minicart-dropdown">
            <div class="occ-cart-sidebar" id="occ-cart-sidebar0">

<div id="header-cart" class="block block-cart skip-content skip-active">

    <div id="minicart-error-message" class="minicart-message"></div>
    <div id="minicart-success-message" class="minicart-message"></div>

    <div class="minicart-wrapper">

        <div class="block-subtitle alert">
            Recently added item(s)        </div>

        <div>
            <ul id="cart-sidebar" class="mini-products-list">
                            </ul>
            
        </div>

        <div id="minicart-widgets">
        </div>
        <div class="block-content alert alert-info">
            <div class="subtotal">
                <span>Cart Subtotal:</span>
                                    <strong class="price pull-right"><span class="price">$0.00</span> USD</strong>
                            </div>

                    </div>


        <div class="minicart-actions">
            <a class="cart-link btn btn-xs btn-link" href="/checkout/cart">
                View Shopping Cart            </a>
            <ul class="checkout-types minicart">
                <li>
                    <a class="btn btn-primary" title="Checkout" href="https://www.rockymountainoils.com/checkout/onepage/">
                        Checkout                    </a>
                </li>
            </ul>
        </div>

    </div>
</div>

</div>        </div>
    </li>
</ul>
                </div>

                <div class="navbar-header">
                    <a class="navbar-brand" href="/">Rocky Mountain Oils</a>
                </div>

                <div class="navbar-shadow" data-toggle="collapse" data-target="#navbar-pullout-collapse">
                    <button type="button" class="btn btn-inverse btn-outline navbar-toggle pull-right">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="mdi mdi-close"></span>
                    </button>
                </div>

                <div class="collapse navbar-collapse" id="navbar-pullout-collapse">
                    <div class="text-center master-alert hidden-lg" style="margin: 0 -15px;">
                            &nbsp;
                    </div>

                    <div class="navbar-right" style="margin: 0;">
                            <form id="search_mini_form" action="https://www.rockymountainoils.com/catalogsearch/result/" method="get" class="navbar-form search-form">
        <div id="algolia-searchbox" class="has-feedback">
            
            <input id="search" type="text" name="q" class="form-control input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Search for products..."/>
            
            
            <span id="algolia-glass" class="mdi mdi-magnify form-control-feedback"></span>
        </div>
    </form>
                    </div>
                    
                                                <div id="width-indicator"></div>
                            
                            <ul class="nav navbar-nav static-block-nav">
                            <style>li.dropdown.open div.down-arrow{width:15px!important;height:15px!important;transform:rotate(-134deg);background-color:#fff;border-left:0 solid transparent!important;border-right:1px solid #f8be77!important;border-bottom:1px solid #f8be77!important;position:absolute;bottom:-10px}@media (min-width:1198px){#header .navbar-collapse>.navbar-nav>li{position:relative;display:flex;align-items:center;justify-content:center;height:92px;cursor:pointer}.navbar-default .navbar-nav>li>a{padding:0 10px}.navbar-default .navbar-nav>li>a:focus,.navbar-default .navbar-nav>li>a:hover{color:#f8be77}}</style>
<!-- SHOP Dropdown -->
<li class="dropdown">
	<a onclick="ga('send','event','Header', 'Navigation', 'Shop', '1');" href="#" data-toggle="dropdown" class="dropdown-toggle">Shop<span class="caret"></span></a>
	<ul style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/img/xshop_menu_image.png.pagespeed.ic.VuErW-E29V.png)" class="dropdown-menu noclose row">
		<div class="widget widget-static-block"><style>ul.navbar-nav ul{background-image:none!important}.dropdown-toggle{text-transform:uppercase}@media (max-width:1198px){#header .navbar-collapse>.navbar-nav>li>.dropdown-menu{box-shadow:none!important;width:100%!important;padding:20px 75px 15px 3px!important}}@media (min-width:1199px){li.dropdown.open div.down-arrow{margin:0 auto;width:0;height:0;border-left:15px solid transparent;border-right:15px solid transparent;border-bottom:16px solid #f8be77}.navbar-nav>li>a{padding-bottom:21px}#header .navbar-collapse>.navbar-nav>li>.dropdown-menu.cms-block{padding:20px 0 15px 30px}.caret{display:none}}.dropdown-menu{top:102%}#header .navbar-collapse>.navbar-nav>li>.dropdown-menu{left:-190px;right:-520px;background-repeat:no-repeat;background-position:right bottom;background-size:contain;padding:20px 0 15px 30px;border-radius:0 0 5px 5px;width:max-content;box-shadow:0 22px 19px rgba(10,10,10,.3)}.dropdown-menu{font-size:13px;padding-right:10px;padding-left:50px;padding-top:30px;padding-bottom:30px;min-width:420px!important}.dropdown-submenu{width:auto}#header .list-group-item{border-radius:5px;font-family:sans-serif;padding:4px 10px;color:#777;width:auto;transition:all .5s ease;font-size:14px}#header .list-group-item:hover{background:linear-gradient(to right,rgba(123,72,10,.03),transparent);color:#f8be77}#header .list-group{padding-right:50px}.submenutext{font-size:13px;font-family:sans-serif;padding:20px;color:#777}.submenutext:hover{color:#e39e3f}.subitem_space{padding-top:8px!important;padding-bottom:8px!important}#dropdown-backdrop{background:rgba(33,33,33,.58)}.shopnavheader{font-size:14px;font-family:sans-serif;padding:4px 10px;color:#777}</style>

<li class="dropdown-submenu col-lg-3">
	<div class="list-group noclose">
                <a onclick="ga('send','event','Header', 'Shop', 'SatGuarantee', '1');" tabindex="-1" href="https://www.rockymountainoils.com/we-promise" class="list-group-item"><strong>OUR PROMISE TO YOU</strong></a>
		<a onclick="ga('send','event','Header', 'Shop', 'EarnRewards', '1');" tabindex="-1" href="https://www.rockymountainoils.com/rewards/" class="list-group-item"><strong>EARN LOYALTY REWARDS</strong></a>
                <a onclick="ga('send','event','Header', 'Shop', 'SubAndSave', '1');" tabindex="-1" href="https://www.rockymountainoils.com/about-subscription/" class="list-group-item"><strong>SUBSCRIBE AND SAVE</strong></a>
                <a onclick="ga('send','event','Header', 'Shop', '90Day', '1');" tabindex="-1" href="https://www.rockymountainoils.com/return-policy/" class="list-group-item"><strong>90-DAY RETURN POLICY</strong></a>
                <a onclick="ga('send','event','Header', 'Shop', 'SatGuarantee', '1');" tabindex="-1" href="https://www.rockymountainoils.com/quality/" class="list-group-item"><strong>SATISFACTION GUARANTEE</strong></a>
	</div>
</li>

<li class="dropdown-submenu col-lg-2">
	<div class="list-group noclose">
		<span class="shopnavheader"><strong>ESSENTIAL OILS</strong></span>
		<a onclick="ga('send','event','Header', 'Shop', 'BestSellers', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils/best-sellers.html/" class="list-group-item">Best Sellers</a>
		<a onclick="ga('send','event','Header', 'Shop', 'PopularKits', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils/kits.html/" class="list-group-item">Popular Kits</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Singles', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils/shop-singles.html/" class="list-group-item">Singles</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Organic', '1');" tabindex="-1" href="https://www.rockymountainoils.com/organic-essential-oils/" class="list-group-item">Organic</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Blends', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils/shop-blends.html/" class="list-group-item">Blends</a>
		<a onclick="ga('send','event','Header', 'Shop', 'ForMomsAndKids', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils/kidsline.html/" class="list-group-item">For Moms and Kids</a>
		<a onclick="ga('send','event','Header', 'Shop', 'NewArrivals', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils/new-arrivals.html/" class="list-group-item">New Arrivals</a>
		<a onclick="ga('send','event','Header', 'Shop', 'RollOns', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils/roll-ons.html/" class="list-group-item">Roll-Ons</a>
		<a onclick="ga('send','event','Header', 'Shop', 'AllOils', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/essential-oils.html/" class="list-group-item">All Essential Oils</a>

	</div>
</li>

<li class="dropdown-submenu col-lg-2">
	<div class="list-group noclose">
		<span class="shopnavheader"><strong>EVERYDAY SOLUTIONS</strong></a></span>
		<a onclick="ga('send','event','Header', 'Shop', 'Cleaning', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/rmocollection/cleaning.html/" class="list-group-item">Cleaning</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Energy', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/rmocollection/energy.html/" class="list-group-item">Energy</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Wellness', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/rmocollection/immunity.html/" class="list-group-item">Wellness</a>
		<a onclick="ga('send','event','Header', 'Shop', 'MindBodySpirit', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/rmocollection/mood.html/" class="list-group-item">Mind/Body/Spirit</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Relief', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/rmocollection/pain.html/" class="list-group-item">Relief</a>
		<a onclick="ga('send','event','Header', 'Shop', 'SkinCare', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/rmocollection/skincare.html/" class="list-group-item">Skin Care</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Sleep', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/rmocollection/sleep.html/" class="list-group-item">Sleep</a>
	</div>
</li>

<li class="dropdown-submenu col-lg-2">
	<div class="list-group noclose">
		<span class="shopnavheader"><strong>AVA SHIELD </strong><span style="font-size: 9px; font-weight: 100; color: white; padding: 3px 5px; background-color: green; border-radius: 9px; vertical-align: top; display: inline-block; margin-left: 5px; line-height: 8px; margin-top: 1px; padding-top: 4px;"> NEW</span></a></span>
		<a onclick="ga('send','event','Header', 'Shop', 'toothpaste', '1');" tabindex="-1" href="https://www.rockymountainoils.com/cool-mint-toothpaste.html/" class="list-group-item">Cool Mint Toothpaste</a>
                <a onclick="ga('send','event','Header', 'Shop', 'hard-surface', '1');" tabindex="-1" href="https://www.rockymountainoils.com/hard-surface-cleanser.html/" class="list-group-item">Hard Surface Cleaner Concentrate</a>
                <a onclick="ga('send','event','Header', 'Shop', 'foaming-hand-soap', '1');" tabindex="-1" href="https://www.rockymountainoils.com/foaming-hand-soap.html/" class="list-group-item">Foaming Hand Soap</a>
                <a onclick="ga('send','event','Header', 'Shop', 'foam-refill', '1');" tabindex="-1" href="https://www.rockymountainoils.com/foaming-soap-refill.html/" class="list-group-item">Foaming Soap Refill</a>
	</div>

        <div class="list-group noclose">
		<span class="shopnavheader"><strong>TOHI </strong><span style="font-size: 9px; font-weight: 100; color: white; padding: 3px 5px; background-color: green; border-radius: 9px; vertical-align: top; display: inline-block; margin-left: 5px; line-height: 8px; margin-top: 1px; padding-top: 4px;"> NEW</span></a></span>
		<a onclick="ga('send','event','Header', 'Shop', 'Supplements', '1');" tabindex="-1" href="https://www.rockymountainoils.com/tohi-supplements/" class="list-group-item">Supplements</a>
                <a onclick="ga('send','event','Header', 'Shop', 'tohi-body', '1');" tabindex="-1" href="https://www.rockymountainoils.com/tohi-body-care/" class="list-group-item">Skin and Body Care</a>
	</div>
</li>

<li class="dropdown-submenu col-lg-3">
	<div class="list-group noclose">
		<span class="shopnavheader"><strong>ACCESSORIES</strong></a></span>
		<a onclick="ga('send','event','Header', 'Shop', 'AllProducts', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/catalog/all-products.html/" class="list-group-item">All Products</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Diffusers', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/catalog/diffusers.html/" class="list-group-item">Diffusers</a>
		<a onclick="ga('send','event','Header', 'Shop', 'CarrierOils', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/catalog/carrier-oils.html/" class="list-group-item">Carrier Oils</a>
		<a onclick="ga('send','event','Header', 'Shop', 'Accessories', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/catalog/accessories.html/" class="list-group-item">Accessories</a>
		<a onclick="ga('send','event','Header', 'Shop', 'BlendingSupplies', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shoprmo/catalog/blending-supplies.html/" class="list-group-item">Blending Supplies</a>
		<a onclick="ga('send','event','Header', 'Shop', 'GiftCard', '1');" tabindex="-1" href="https://www.rockymountainoils.com/e-gift-card.html/" class="list-group-item">E-Gift Cards</a>
	</div>
</li>

</div>

	</ul>
        <div class="down-arrow"></div>
</li>

<!-- AVA SHIELD (NEW!)  -->
<li>
	<a onclick="ga('send','event','Header', 'Navigation', 'ava-shield', '1');" href="https://www.rockymountainoils.com/ava-shield/" class="dropdown-toggle">Ava Shield <span style="font-size: 9px; font-weight: 900; color: white; padding: 3px 5px; background-color: green; border-radius: 9px; vertical-align: top; display: inline-block; line-height: 9px; margin-top: 3px;">NEW</span></a>
</li>


<!-- TOHI (NEW!) Dropdown -->
<li class="dropdown">
	<a onclick="ga('send','event','Header', 'Navigation', 'TohiNew', '1');" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-expanded="false">Tohi <span class="caret"></span></a>
	<ul class="dropdown-menu cms-block noclose">
		<div class="widget widget-static-block"><li class="dropdown-submenu col-lg-2">		
<div class="list-group noclose">
                <a onclick="ga('send','event','Header', 'Tohi', 'Supplements', '1');" tabindex="-1" href="https://www.rockymountainoils.com/tohi-supplements/" class="list-group-item subitem_space"><strong>NATURAL NUTRITIONAL SUPPLEMENTS </strong><span style="font-size: 9px; font-weight: 100; color: white; padding: 3px 5px; background-color: green; border-radius: 9px; vertical-align: top; display: inline-block;     line-height: 8px; margin-top: 1px; padding-top: 4px;"> NEW</span></a>
		<a onclick="ga('send','event','Header', 'Tohi', 'supplement_faqs', '1');" tabindex="-1" href="https://www.rockymountainoils.com/tohi-faqs/" class="list-group-item subitem_space">Tohi Nutritional Supplement FAQs</a>
                <a onclick="ga('send','event','Header', 'Shop', 'tohi-body', '1');" tabindex="-1" href="https://www.rockymountainoils.com/tohi-body-care/" class="list-group-item subitem_space"><strong>SKIN AND BODY CARE</strong><span style="font-size: 9px; font-weight: 100; color: white; padding: 3px 5px; background-color: green; border-radius: 9px; vertical-align: top; display: inline-block; margin-left: 5px; line-height: 8px; margin-top: 1px; padding-top: 4px;"> NEW</span></a>
		<a onclick="ga('send','event','Header', 'Tohi', 'skinandbodycare_faqs', '1');" tabindex="-1" href="https://www.rockymountainoils.com/tohi-skin-faq/" class="list-group-item subitem_space">Tohi Skin & Body Care FAQs</a>
		<a onclick="ga('send','event','Header', 'Tohi', 'EarnRewards', '1');" tabindex="-1" href="https://www.rockymountainoils.com/rewards/" class="list-group-item subitem_space"><strong>EARN LOYALTY REWARDS</strong></a>
	</div>
</li>
</div>

	</ul>
        <div class="down-arrow"></div>
</li>

<!-- LEARN Dropdown -->
<li class="dropdown">
	<a onclick="ga('send','event','Header', 'Navigation', 'Learn', '1');" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-expanded="false">Learn<span class="caret"></span></a>
	<ul class="dropdown-menu cms-block noclose">
		<div class="widget widget-static-block"><li class="dropdown-submenu col-lg-2">	
       <div class="list-group noclose">
		<a onclick="ga('send','event','Header', 'Learn', 'Blog', '1');" tabindex="-1" href="https://www.rockymountainoils.com/learn/" class="list-group-item subitem_space"><strong>OUR BLOG (Recipes, Tips and More!)</strong></a>
                <a onclick="ga('send','event','Header', 'Learn', 'GettingStarted', '1');" tabindex="-1" href="https://www.rockymountainoils.com/rmo-learn-landing/" class="list-group-item subitem_space"><strong>GETTING STARTED WITH ESSENTIAL OILS</strong></a>
<a onclick="ga('send','event','Header', 'Learn', 'GettingStarted', '1');" tabindex="-1" href="https://www.rockymountainoils.com/we-promise/" class="list-group-item subitem_space"><strong>OUR PROMISE TO YOU</strong></a>
                <a onclick="ga('send','event','Header', 'Learn', 'Quality', '1');" tabindex="-1" href="https://www.rockymountainoils.com/quality/" class="list-group-item subitem_space"><strong>OUR QUALITY AND TESTING</strong></a>
                <a onclick="ga('send','event','Header', 'Learn', 'Lavender', '1');" tabindex="-1" href="https://www.rockymountainoils.com/lavender-guide/" class="list-group-item subitem_space"><strong>LAVENDER GUIDE</strong></a>
	</div>
</li>

<li class="dropdown-submenu col-lg-2">
	<div class="list-group noclose">
                <a onclick="ga('send','event','Header', 'Learn', 'DilutionRates', '1');" tabindex="-1" href="https://www.rockymountainoils.com/dilution-rate/" class="list-group-item subitem_space"><strong>DILUTION RATES</strong></a>
                <a onclick="ga('send','event','Header', 'Learn', 'KidsSafety', '1');" tabindex="-1" href="https://www.rockymountainoils.com/kids-dilution/" class="list-group-item subitem_space"><strong>KIDS SAFETY</strong></a>
                <a onclick="ga('send','event','Header', 'Learn', 'FAQ', '1');" tabindex="-1" href="https://www.rockymountainoils.com/faq/" class="list-group-item subitem_space"><strong>FAQ</strong></a>
                <a onclick="ga('send','event','Header', 'Learn', 'TestYourOils', '1');" tabindex="-1" href="https://www.rockymountainoils.com/get-gcms-test-results/" class="list-group-item subitem_space"><strong>TEST YOUR OILS</strong></a>

	</div>
</li></div>

	</ul>
        <div class="down-arrow"></div>
</li>

<!-- COMPARE LINK -->
<li>
	<a onclick="ga('send','event','Header', 'Navigation', 'Compare', '1');" href="https://www.rockymountainoils.com/compare.html/" class="dropdown-toggle">Compare</a>
</li>

<!-- ABOUT Dropdown -->
<li class="dropdown">
	<a onclick="ga('send','event','Header', 'Navigation', 'About', '1');" href="#" data-toggle="dropdown" class="dropdown-toggle">About<span class="caret"></span></a>
	<ul class="dropdown-menu noclose row cms-block">
		<div class="widget widget-static-block"><li class="dropdown-submenu col-lg-2">
	<div class="list-group noclose">
		<a onclick="ga('send','event','Header', 'About', 'About', '1');" tabindex="-1" href="https://www.rockymountainoils.com/about-us/" class="list-group-item subitem_space"><strong>ABOUT</strong></a>
                <a onclick="ga('send','event','Header', 'About', 'OurStory', '1');" tabindex="-1" href="https://www.rockymountainoils.com/our-story/" class="list-group-item subitem_space"><strong>OUR STORY</strong></a>
                <a onclick="ga('send','event','Header', 'About', 'Recycling', '1');" tabindex="-1" href="https://www.rockymountainoils.com/environmental-sustainability/" class="list-group-item subitem_space"><strong>RECYCLING PROGRAM</strong></a>
                <a onclick="ga('send','event','Header', 'About', 'EarnRewards', '1');" tabindex="-1" href="https://www.rockymountainoils.com/rewards/" class="list-group-item subitem_space"><strong>EARN REWARDS</strong></a>
                <a onclick="ga('send','event','Header', 'About', '90Day', '1');" tabindex="-1" href="https://www.rockymountainoils.com/return-policy/" class="list-group-item subitem_space"><strong>90-DAY RETURN POLICY</strong></a>
	</div>
</li>

<li class="dropdown-submenu col-lg-2">
	<div class="list-group noclose">
                <a onclick="ga('send','event','Header', 'About', 'Shipping', '1');" tabindex="-1" href="https://www.rockymountainoils.com/shipping-policy/" class="list-group-item subitem_space"><strong>SHIPPING POLICY</strong></a>
                <a onclick="ga('send','event','Header', 'About', 'News', '1');" tabindex="-1" href="https://www.rockymountainoils.com/inthepress/" class="list-group-item subitem_space"><strong>IN THE NEWS</strong></a>
                <a onclick="ga('send','event','Header', 'About', 'Careers', '1');" tabindex="-1" href="https://www.rockymountainoils.com/careers/" class="list-group-item subitem_space"><strong>CAREERS</strong></a>
                <a onclick="ga('send','event','Header', 'About', 'Affiliate', '1');" tabindex="-1" href="https://www.rockymountainoils.com/affiliate-program/" class="list-group-item subitem_space"><strong>AFFILIATE PROGRAM</strong></a>
                <a onclick="ga('send','event','Header', 'About', 'Contact', '1');" tabindex="-1" href="https://www.rockymountainoils.com/contacts/" class="list-group-item subitem_space"><strong>CONTACT US</strong></a>

	</div>
</li></div>

	</ul>
        <div class="down-arrow"></div>
</li>


                            </ul>
                            
                                            </div>
            </div>
        </nav>
    </div>

</header>



                                <div id="algolia-autocomplete-container" class="container"></div><div id="main-banner">
    <!-- AVA SHIELD DISCOUNT-->
<!-- AVA SHIELD DISCOUNT-->
<div class="banner-slide">
  <div class="banner-image" style="background-image:url(https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/ava/xava-shield-slider-save-20-25-dsk-bg.jpg.pagespeed.ic._oXSeIwWeD.jpg);background-color:#ccc;position:relative;height:580px">
	<div class="container flexxer flexcenter " style="align-items: center;display: flex; justify-content: center; width: 100%;">
            <a href="/ava-shield/" onclick="ga('send','event','marketing','freshstart', 'hero')">
	        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/ava/xava-shield-slider-save-20-25-dsk-text.png.pagespeed.ic.9yPU6KhkAo.png" alt="" style="width: 90%; margin: 0 auto;"/><img src="" alt=""/>
	    </a>  
	</div>
   </div>   
</div> 


<!-- AVA SHIELD -->
<!-- AVA SHIELD 
<div class="banner-slide">
  <div class="banner-image" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/ava/slider/ava-shield-slider-background-dsk.jpg); background-color: #ccc; position: relative; height: 580px;">
	<div class="container flexxer flexcenter " style="align-items: center;display: flex; justify-content: center; width: 100%;">
            <a href="/ava-shield/" onclick="ga('send','event','marketing','freshstart', 'hero')">
	        <img src="https://cdn.rockymountainoils.com/media/wysiwyg/ava/slider/ava-shield-slider-text-dsk.png" alt="" style="width: 90%;"/>
	    </a>  
	</div>
   </div>   
</div> 
-->

<!-- TOHI Body Care NOW AVAILABLE SLIDE-->
<!-- TOHI Body Care NOW AVAILABLE SLIDE-->
<div class="banner-slide"> 
   <div class="" style="background-image:url(https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/xtohiSlide_bg.jpg.pagespeed.ic.3ZiwD5314m.jpg);background-color:#fff;position:relative;height:580px;background-size:contain;background-repeat:no-repeat;background-position:left bottom">
      <div style="display:flex; flex-direction: row; align-items: center;height: 100%;justify-content: flex-end;">
             <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/xnow-available-text-paint.png.pagespeed.ic.nif_1c498R.png" alt="" style="width: 20%;"/>
             <a href="/tohi-body-care">
                 <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/xtohibody_front3.png.pagespeed.ic.jcUxZM1WwF.png" alt=""/>
             </a>
             <div style="background:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/xpretty-girl-face.jpg.pagespeed.ic.RSYwAE8QbM.jpg);background-size:cover;width:45%;height:100%;background-position:center center;margin-left:15px"></div>
   </div>    
</div>
</div>


<!-- TOHI SUPP -->
<!-- TOHI SUPP -->
<div class="banner-slide">
<div class="banner-image" style="background-image:url(https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/supp/xTohisupp_back.jpg.pagespeed.ic.AYnBwLc8tE.jpg);background-color:#ccc;position:relative;height:580px">
	<div class="container flexxer flexcenter " style="align-items: center;display: flex;justify-content: center;">
			<a href="/tohi-supplements/" onclick="ga('send','event','marketing','newtoeos', 'hero')">
	        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/supp/xtohisupp_front.png.pagespeed.ic.U23mk8jYIH.png" style="width: 90%;">
	    </a>
	</div>
        </div>      
</div>



<!-- NEW TO EO -->
<!-- NEW TO EO -->
<div class="banner-slide">
<div class="banner-image" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xnew_EO_back.jpg.pagespeed.ic.F60Nn1XTCP.jpg);background-color:#ccc;position:relative;height:580px">
	<div class="container flexxer flexcenter " style="align-items: center;display: flex;justify-content: center;">
			<a href="/rmo-learn-landing/" onclick="ga('send','event','marketing','newtoeos', 'hero')">
	        <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xNew_EO_front.png.pagespeed.ic.-ZIUdkp61t.png" style="width: 90%;">
	    </a>
	</div>
        </div>      
</div>




<!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES -->

<!-- CLUB OILTY -->
<!-- CLUB OILTY
<div class="banner-slide">
<div class="banner-image" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/Sliders/cluboilty/cluboilty_back.jpg); background-color: #ccc; position: relative; height: 580px;">
	<div class="container flexxer flexcenter " style="align-items: center;display: flex;justify-content: center;">
			<a href="/rewards" onclick="ga('send','event','marketing','rewards', 'hero')">
	        <img src="https://cdn.rockymountainoils.com/media/wysiwyg/Sliders/cluboilty/cluboilty_front.png" style="width: 90%;">
	    </a>
	</div>
        </div>      
</div> -->

<!-- HOLIDAY GIFT GUIDE SLIDE-->
<!-- HOLIDAY GIFT GUIDE SLIDE
<div class="banner-slide">    
<div class="banner-image" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/Gift_sliderBack.jpg); background-color: #ccc; position: relative; height: 580px;">

	<div class="container flexxer flexcenter ">
            <a href="https://www.rockymountainoils.com/gift-guide/" onclick="ga('send','event','marketing','giftguide', 'hero')">
	        <img src="https://cdn.rockymountainoils.com/media/wysiwyg/Gift_sliderFront.png" style="    height: 385px;">
	    </a>
	</div>
        </div>      
</div>
-->


<!-- ORGANIC EO SLIDE-->
<!-- ORGANIC EO SLIDE
<div class="banner-slide"> 
  <div class="banner-image" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/organic/organic-slider-background_1.jpg); background-color: #ccc; position: relative; height: 580px; display: flex; justify-content: center; align-items: center; background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/organic/organic-slider-background_1.jpg); margin-top: -21px;">
        <div class="organic-intro-left" style="width: 60%; position:relative;">
          <img src="https://cdn.rockymountainoils.com/media/wysiwyg/organic/introducing-new-text.png" alt="" style="padding-left: 12%;"/>
          <img src="https://cdn.rockymountainoils.com/media/wysiwyg/organic/cert-organic-eo-text.png" alt="" style=" width: 90%; padding-left: 10%;" />
          <a href="/organic-essential-oils"><img src="https://cdn.rockymountainoils.com/media/wysiwyg/organic/learn-more-btn.png" alt="" style="padding-left: 10%;"  /></a>
          <img src="https://cdn.rockymountainoils.com/media/wysiwyg/organic/faq/organic-logo.png" alt="" style="position:absolute; top: 50%; right:4%;" />
        </div>
  <div class="organic-bottles-right " style="width: 40%; align-items: center;">
            <a href="/organic-essential-oil-kit.html" onclick="ga('send','event','marketing','organicslaunch', 'hero')" style="width: 60%;">
          <img src="https://cdn.rockymountainoils.com/media/wysiwyg/organic/organic-bottles.png" alt=""  style="width: 100%;"/>
      </a>
  </div>
   </div> 
</div> 
-->

<!-- SUBSCRIBE AND SAVE-->
<!-- SUBSCRIBE AND SAVE
<div class="banner-slide">
<div class="banner-image" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/subscribe-home-slider-girl-min.jpg); background-color: #ccc; position: relative; height: 580px;">
	<div class="container flexxer flexcenter ">
			<a href="https://www.rockymountainoils.com/about-subscription/" onclick="ga('send','event','marketing','subsribeandsave', 'hero')">
	        <img src="https://cdn.rockymountainoils.com/media/wysiwyg/subscribe-receive-learn-text-min.png" style="width: 100%;">
	    </a>
	</div>
        </div>      
</div>
</div>
-->


<!-- KATHY IRELAND SLIDE-->
<!-- KATHY IRELAND SLIDE
<div class="banner-slide">    
<div class="banner-image" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/kathy_backB.jpg); background-color: #ccc; position: relative; height: 580px;">

	<div class="container flexxer flexright " style="align-items: center;display: flex;justify-content: flex-end;">
            <a href="/inthepress/" onclick="ga('send','event','marketing','kathy', 'hero')" style=" width: 60%;">
	        <img src="https://cdn.rockymountainoils.com/media/wysiwyg/kathy_frontB.png" style="    width: 100%;">
	    </a>
	</div>
        </div>      
</div>
--></div>
<div id="main-banner-mobile">
	<!-- AVA SHIELD DISCOUNT -->
<!-- AVA SHIELD DISCOUNT-->
<div class="banner-slideMOB">
  <div class="container flexxer containermob" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/ava/xava-shield-slider-save-20-25-mbl-bg.jpg.pagespeed.ic.oWoB-gXbqi.jpg);background-color:#fff;background-size:cover;background-position:top;background-repeat:no-repeat;display:flex;align-items:flex-start;justify-content:center">
    <a href="/ava-shield/" onclick="ga('send','event','marketing','avashield', 'hero')">
      <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/ava/xava-shield-slider-text-mbl.png.pagespeed.ic.1vw-OQDcDy.png" alt="" style="width: 60%; margin: 10px auto;"/>
    </a>
  </div>
</div>


<!-- AVA SHIELD -->
<!-- AVA SHIELD 
<div class="banner-slideMOB">
  <div class="container flexxer containermob" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/ava/slider/ava-shield-slider-background-mbl.jpg); background-color: #fff; background-size: cover; background-position: top; background-repeat: no-repeat;display: flex;align-items: flex-start;justify-content: center;">
    <a href="/ava-shield/" onclick="ga('send','event','marketing','avashield', 'hero')">
      <img src="https://cdn.rockymountainoils.com/media/wysiwyg/ava/slider/ava-shield-slider-text-mbl.png" alt=""   style="width: 65%; margin: 10px auto;" />
    </a>
  </div>
</div>
-->


<!-- TOHI body care NOW AVAILABLE SLIDE -->
<!-- TOHI body care NOW AVAILABLE SLIDE -->
<div class="banner-slideMOB">
   <div class="container flexxer containermob" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xtohislide_bg_mbl2.jpg.pagespeed.ic.IB3zIKB1xw.jpg);background-color:#fff;background-size:cover;background-position:left;background-repeat:no-repeat;display:flex;align-items:center;justify-content:center">
       <a href="/tohi-skin-care/" onclick="ga('send','event','marketing','tohiskin', 'hero')">
           <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/xtohibody_front3.png.pagespeed.ic.jcUxZM1WwF.png" alt="" style="width: 100%; margin: 0 auto;"/>
       </a>
    </div>
</div>

<!-- TOHI SUPP -->
<!-- TOHI SUPP -->
<div class="banner-slideMOB">
   <div class="container flexxer containermob" style="background-image:url(https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/supp/xTohisupp_back_mbl.jpg.pagespeed.ic.w5MKpFHjlN.jpg);background-color:#fff;background-size:cover;background-position:left;background-repeat:no-repeat;display:flex;align-items:center;justify-content:center">
       <a href="/tohi-supplements/" onclick="ga('send','event','marketing','tohiskin', 'hero')">
           <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/Sliders/Tohi/supp/xtohisupp_front_mbl.png.pagespeed.ic.lAsfjpqrUl.png" alt="" style="width: 100%; margin: 0 auto;"/>
       </a>
    </div>
</div>

<!-- NEW TO EO -->
<!-- NEW TO EO -->
<div class="banner-slideMOB">
  <a href="/rmo-learn-landing" onclick="ga('send','event','marketing','newtoeos', 'hero')">
<div class="container containermob" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xnew_EO_back_mbl.jpg.pagespeed.ic.NZ50tyX9-v.jpg);background-color:#ccc;background-size:cover">
<div class="banner-text align_center" style=" display: flex; align-items: center;">
  <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xNew_EO_front_mbl.png.pagespeed.ic.qk37T9cz8V.png" style="width: 100%;padding: 10px;">
  </a>
</div>
</div>
</div>



<!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES --><!-- HIDDEN SLIDES -->

<!-- CLUB OILTY -->
<!-- CLUB OILTY
<div class="banner-slideMOB">
  <a href="/rewards" onclick="ga('send','event','marketing','cluboilty', 'hero')">
<div class="container containermob" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/Sliders/cluboilty/cluboilty_back_mbl.jpg); background-color: #ccc; background-size: cover;">
<div class="banner-text align_center"  style=" display: flex; align-items: center;">
  <img src="https://cdn.rockymountainoils.com/media/wysiwyg/Sliders/cluboilty/cluboilty_front_mbl.png" style="width: 100%;padding: 10px;">
  </a>
</div>
</div>
</div> -->


<!-- GIFT GUIDE SLIDE -->
<!-- GIFT GUIDE SLIDE 
<div class="banner-slideMOB">
   <div class="container flexxer containermob" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/mbl_slider_bg.png); background-color: #fff; background-size: contain; background-repeat: no-repeat;">
       <a href="https://www.rockymountainoils.com/gift-guide/" onclick="ga('send','event','marketing','giftguide', 'hero')">
	   <img src="https://cdn.rockymountainoils.com/media/wysiwyg/mbl_slider_front.png"  style="width: 100%;">
       </a>
    </div>
</div>-->
  

<!-- ORGANIC EO SLIDE -->
<!-- ORGANIC EO SLIDE 
<div class="banner-slideMOB">
   <div class="container flexxer containermob" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/organic/slidermbl/organic-mbl-background.jpg); background-color: #fff; background-size: cover; background-repeat: no-repeat;display: flex;align-items: center;justify-content: center;">
       <a href="/organic-essential-oils" onclick="ga('send','event','marketing','tohiskin', 'hero')" style="width: 100%;">
	   <img src="https://cdn.rockymountainoils.com/media/wysiwyg/organic/slidermbl/organic-mobile-text-btls-btn.png" style="width: 100%;">
       </a>
    </div>
</div>-->

<!-- KATHY IRELAND SLIDE -->
<!-- KATHY IRELAND SLIDE 
<div class="banner-slideMOB">
   <div class="container flexxer containermob" style="background-image: url(https://cdn.rockymountainoils.com/media/wysiwyg/kathy_back_mblB.jpg); background-color: #fff; background-size: cover; background-position: center; background-repeat: no-repeat;display: flex;align-items: center;justify-content: flex-end;">
       <a href="/inthepress/" onclick="ga('send','event','marketing','kathy', 'hero')">
	   <img src="https://cdn.rockymountainoils.com/media/wysiwyg/kathy_front_mblB.png" style="width: 100%;margin-top: 210px;">
       </a>
    </div>
</div>
--></div>
    <section class="section section-image section-gray section-product-slider">
        <h3 class="section-title" style="margin-top:0px;margin-bottom:0px;">BEST SELLERS</h3>
        <div class="container">
            <div class="best-sellers product-list row product-slider">
                
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="363">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/b/r/xbreatheease_main_8.24.17_619x900_min.png.pagespeed.ic.kwC2UU_GAP.png" id="product-image-363"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/b/r/xbreatheease_top_8.24.17_619x900_min.png.pagespeed.ic.B6_kFtvvsQ.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/breathe-ease.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/breathe-ease.html" title="Breathe Ease">
        Breathe Ease    </a>
    <div class="product-description text-muted">
       Breathe Ease Essential Oil Blend has a strong, sharp, menthol-like scent. The oil features <a href="/eucalyptus-radiata.html">Eucalyptus radiata</a>, <a href="/eucalyptus-citriodora.html">Eucalyptus citriodora</a>, <a href="/myrtle.html">Myrtle</a>, <a href="/peppermint.html">Peppermint</a>, <a href="/spruce.html">Spruce</a>, <a href="/ravintsara.html">Ravintsara</a>, <a href="/pine.html">Pine</a> , and <a href="/marjoram-sweet.html">Marjoram</a>.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-363">
                <strong class="price">$19.95</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/363/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-363">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 3.95 / 4 / 4-0 -->
<!-- lt 0.3 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-4-0"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-363', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>wellness    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="388">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/o/r/xorange_main_8.18.17_619x900-min.png.pagespeed.ic.t30N5FP3e8.png" id="product-image-388"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/o/r/xorange_top_8.18.17_619x900-min.png.pagespeed.ic.iZQUpknbrs.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/orange.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/orange.html" title="Orange Essential Oil">
        Orange Essential Oil    </a>
    <div class="product-description text-muted">
       <span id="docs-internal-guid-6596d372-ce98-040f-dd0b-a8f016f44ba5"><span>Orange Essential Oil <em>(</em></span><em>Citrus sinensis</em><span><em>)</em> is also commonly known as Sweet Orange. Orange Essential Oil has a medium‐strength citrusy, sweet aroma presenting a top fragrance note.</span></span>            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-388">
                <strong class="price">$8.50</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/388/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-388">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.89 / 4.9 / 4-9 -->
<!-- gt 0.7 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-5-0"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-388', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>energy    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="462">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/f/i/xfitness_main_8.24.17_619x900_min.png.pagespeed.ic.vwWl4mNTWD.png" id="product-image-462"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/f/i/xfitness_top_8.24.17_619x900_min.png.pagespeed.ic.kmrAkMIV7Y.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/fitness.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/fitness.html" title="Fitness">
        Fitness    </a>
    <div class="product-description text-muted">
       Fitness Essential Oil Blend has a bright, fresh, spicy aroma due to its mix of Grapefruit, Lemon, Peppermint, Cinnamon Bark, Celery Seed, and Ginger Root essential oils.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-462">
                <strong class="price">$24.95</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/462/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-462">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.37 / 4.4 / 4-4 -->
<!-- gt 0.3 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-4-5"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-462', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>energy    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="374">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/i/m/ximmunestrength_main_8.24.17_619x900_min.png.pagespeed.ic.wUqvZQjice.png" id="product-image-374"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/i/m/ximmunestrength_top_8.24.17_619x900_min.png.pagespeed.ic.Nah7FKmv1M.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/immune-strength.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/immune-strength.html" title="Immune Strength">
        Immune Strength    </a>
    <div class="product-description text-muted">
       Immune Strength Essential Oil Blend has spicy overtones, with a whiff of citrus that descends into a rich, deep, herbal undertone. The oil combines Clove Bud, Cinnamon Bark, Lemon, Orange, Oregano, Mandarin, Thyme, Rosemary, Nutmeg, Ginger Root, and Eucalyptus citriodora essential oils.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-374">
                <strong class="price">$26.50</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/374/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-374">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.56 / 4.6 / 4-6 -->
<!-- gt 0.3 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-4-5"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-374', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>wellness    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="308">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/t/e/xteatree_main_8.18.17_619x900-min.png.pagespeed.ic.WvSLIrGjCd.png" id="product-image-308"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/t/e/xteatree_top_8.18.17_619x900-min.png.pagespeed.ic.ZzRCGthmWs.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/tea-tree.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/tea-tree.html" title="Tea Tree Essential Oil">
        Tea Tree Essential Oil    </a>
    <div class="product-description text-muted">
       Tea Tree Essential Oil <em>(Melaleuca alternifolia)</em> is also commonly known as Melaleuca. Tea Tree Essential Oil has a medium-strength fresh and herbaceous aroma presenting a top-middle fragrance note.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-308">
                <strong class="price">$14.49</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/308/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-308">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.79 / 4.8 / 4-8 -->
<!-- gt 0.7 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-5-0"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-308', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>wellness    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="430">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/l/a/xlavbul_main_8.18.17_619x900-min.png.pagespeed.ic.vu7aIA32LW.png" id="product-image-430"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/l/a/xlavbul_top_8.18.17_619x900-min.png.pagespeed.ic.GKwz_cceej.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/lavender-bulgaria.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/lavender-bulgaria.html" title="Lavender (Bulgaria) Essential Oil">
        Lavender (Bulgaria) Essential Oil    </a>
    <div class="product-description text-muted">
       <span id="docs-internal-guid-a221642c-ce67-8dab-7110-a6801c6d3458"><span>Lavender Bulgaria Essential Oil <em>(</em></span><em>Lavandula angustifolia</em><span><em>)</em> is also commonly known as English Lavender, Garden Lavender, Common Lavender, True Lavender, and Narrow-Leaved Lavender. Lavender Bulgaria Essential Oil has a medium-strength floral, herbaceous, sweet, and woody aroma presenting a top-middle fragrance note.</span></span>            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-430">
                <strong class="price">$22.00</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/430/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-430">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.56 / 4.6 / 4-6 -->
<!-- gt 0.3 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-4-5"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-430', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>sleep    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="364">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/p/e/xpeppermint_main_8.18.17_619x900-min.png.pagespeed.ic.XGgWo0UIr8.png" id="product-image-364"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/p/e/xpeppermint_top_8.18.17_619x900-min.png.pagespeed.ic.UxUNih2mnt.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/peppermint.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/peppermint.html" title="Peppermint Essential Oil">
        Peppermint Essential Oil    </a>
    <div class="product-description text-muted">
       Peppermint Essential Oil <em>(Mentha x piperita)</em> is part of the Lamiaceae family. Peppermint Essential Oil has a strong minty, cool, invigorating, and sharp aroma presenting a middle-top fragrance note.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-364">
                <strong class="price">$16.00</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/364/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-364">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.81 / 4.8 / 4-8 -->
<!-- gt 0.7 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-5-0"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-364', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>relief    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="423">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/l/e/xlemon_main_8.18.17_619x900-min.png.pagespeed.ic.oVWr0NIp4D.png" id="product-image-423"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/l/e/xlemon_top_8.18.17_619x900-min.png.pagespeed.ic.5kYKM4F9C0.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/lemon-usa-pressed-peel.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/lemon-usa-pressed-peel.html" title="Lemon Essential Oil ">
        Lemon Essential Oil     </a>
    <div class="product-description text-muted">
       <span id="docs-internal-guid-824fee07-ce73-4620-7e1f-cefd93cf7783"><span>Lemon Essential Oil <em>(</em></span><em>Citrus x limon</em><span><em>)</em> is also commonly known as Limon and Limone. Lemon Essential Oil has a medium-strength clean, fresh, citrusy, and fruity aroma presenting a top fragrance note.</span></span>            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-423">
                <strong class="price">$11.00</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/423/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-423">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.81 / 4.8 / 4-8 -->
<!-- gt 0.7 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-5-0"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-423', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>energy    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="329">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/p/u/xpurify_main_8.24.17_619x900_min.png.pagespeed.ic.fPVyOVJ3zP.png" id="product-image-329"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/p/u/xpurify_top_8.24.17_619x900_min.png.pagespeed.ic.QcbwsjZXPI.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/purify.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/purify.html" title="Purify">
        Purify    </a>
    <div class="product-description text-muted">
       Purify Essential Oil Blend has a sharp, clean, lemon scent. Ingredients include Lemongrass, Tea Tree, Rosemary, Lavender, Myrtle, and Citronella essential oils.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-329">
                <strong class="price">$19.95</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/329/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-329">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.76 / 4.8 / 4-8 -->
<!-- gt 0.7 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-5-0"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-329', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>cleaning    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="291">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/t/r/xtranquility_main_8.24.17_619x900_min.png.pagespeed.ic.0nEKZbrq8l.png" id="product-image-291"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/t/r/xtranquility_top_8.24.17_619x900_min.png.pagespeed.ic.r160YDO2TT.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/tranquility.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/tranquility.html" title="Tranquility">
        Tranquility    </a>
    <div class="product-description text-muted">
       Tranquility Essential Oil Blend has a warm, floral, deep calming aroma. The oil blends Orange, Tangerine, Patchouli, Lime, German/ Roman Chamomile mix, Ylang Ylang, Lavender, and Citronella essential oils.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-291">
                <strong class="price">$27.95</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/291/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-291">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.61 / 4.6 / 4-6 -->
<!-- gt 0.3 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-4-5"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-291', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>sleep    </div></div>
<div class="col-sm-4 col-lg-3 col-xs-6 product product-simple " data-id="399">
    
<style></style>

<div class="product-images">
    <a class="product-image-main product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover/17f82f742ffe127f42dca9de82fb58b1/a/a/xaaaeucalyptrad_main_8.18.17_619x900-min.png.pagespeed.ic.Xgf603Pwax.png" id="product-image-399"/>
    </a>
    <a class="product-image-hover product-link">
        <img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/product/cache/1/hover_alternate/17f82f742ffe127f42dca9de82fb58b1/a/a/xaaaeucalyptrad_main_8.18.17_619x900-min.png.pagespeed.ic.Xgf603Pwax.png"/>
    </a>
</div>
<div class="burst">
    <div class="burst-inner"></div>
    <div class="burst-content">
        0        <span class="burst-percent">%</span>
        <span class="burst-off">off</span>
    </div>
</div>
<a class="product-hotlink" href="https://www.rockymountainoils.com/eucalyptus-radiata.html"></a>
<div class="product-content">

    

    <div class="product-favorite"></div>
    <a class="product-name product-link click-through" href="https://www.rockymountainoils.com/eucalyptus-radiata.html" title="Eucalyptus radiata Essential Oil">
        Eucalyptus radiata Essential Oil    </a>
    <div class="product-description text-muted">
       Eucalyptus radiata Essential Oil <em>(Eucalyptus radiata)</em> is also commonly known as Gum Tree, Narrow-Leaved Peppermint, and Forth River Peppermint. Eucalyptus radiata Essential Oil has a strong fresh, clean, and slightly woody aroma presenting a top fragrance note.            </div>
    <div class="row">

                    <div class="product-prices col-xs-5">
                

                        
    <div class="price-box">
                            
    
                                                    <span class="regular-price product-sale" id="product-price-399">
                <strong class="price">$14.00</strong>
        </span>
                                    
        </div>

            </div>
                        <div class="product-actions col-xs-7 text-center click-through">
                                <form action="https://www.rockymountainoils.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucm9ja3ltb3VudGFpbm9pbHMuY29tLw,,/product/399/form_key/oc6EpUbpJuptX84P/" method="post" id="product-add-to-cart-399">
                <input type="hidden" name="qty" value="1"/>
                <div class="" style="width: 110px; margin-right: auto; margin-left: auto;">
                        <!-- summary_short 4.75 / 4.8 / 4-8 -->
<!-- gt 0.7 -->
    <div class="ratings clearfix">
                    <div>
                <div class="TT2left TTratingBox TTrating-5-0"></div>
                <div class="TTclear"></div>
            </div>
            </div>
                </div>
                <button type="button" href="#" class="btn btn-primary btn-block btn-cart btn-pill click-through" data-loading-text="<i class='mdi mdi-rotate-left mdi-spin'></i> Adding... " onclick="Cart.addLight(this, this.form, null, '#product-image-399', true)"><span class="visible-sm visible-xs">Add</span><span class="hidden-sm hidden-xs">Add To Cart</span></button>
                </form>
                            </div>
            </div>
</div>
<div class="product-tagline">
        Use for <br>wellness    </div></div>            </div>
        </div>
    </section>
<!-- <style>
.outer_boxx {height: 100%; width: 100%; display: flex; justify-content: center; align-items: center;}
.inner_boxx {width: 100%; height: 80%;display: flex;justify-content: center;}
.innsidez {width: 100%;height: 100%;display: flex;flex-direction: column;align-items: center;justify-content: center;position: relative;}
.featured-blend {background: linear-gradient(rgba(241, 228, 183, 0), rgba(236, 144, 78, 0)), url(https://cdn.rockymountainoils.com/media/wysiwyg/Egift_prlax.png); background-size: cover; background-attachment: fixed; overflow: hidden; height: 410px; }
.clickyz {width: auto; height: 100%;}
.clicky {width: auto; height: 100%;}
@media (max-width: 768px) {
   .inner_boxx {flex-direction: column;    align-items: center;}
   .innsidez {    margin-bottom: 32px;}
   .featured-blend {height: 50vh;background-attachment: scroll;}
   .clickyz {width: 100%; height: auto;}
   .clicky {width: 100%; height: 100%;}
}
</style>

<section class="section section-image featured-blend" style="">

<div class="container">
<div class="outer_boxx" style="">
<div class="inner_boxx" style="">

<div class="innsidez">
<a href="https://www.rockymountainoils.com/e-gift-card.html" class="clicky">
    <img src="https://cdn.rockymountainoils.com/media/wysiwyg/Egift_front1.png" class="clickyz">
</a>    
</div>
</div>

</div>
</div>
</section> --><section class="section section-gray">
    <div class="container">
        <h3 class="section-title">CHOOSE YOUR EXPERIENCE</h3>
        <div class="row" id="ailment-list">

            
            <a href="https://www.rockymountainoils.com/shoprmo/rmocollection/pain.html" class="col-lg-4 ailment">
                <div class="ailment-body overlay-pain-75" style="background-image:url(https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/category/xPain_relief-min.jpg.pagespeed.ic.XxbkieR6as.jpg);background-color:rgba(198,96,96,.5)">
                    <div class="ailment-content">
                        <div class="ailment-icon">
                            <span class="rmo-i-ailment-pain " style="color:#fabebd"></span>
                        </div>

                        <span href="#" class="btn btn-primary bt-rou" style="color:#c66060;background-color:#fabebd;border-color:#fabebd">Relief</span>
                        <div class="ailment-text">
                            <span style="font-size: medium;">Encourage health and happiness with the all-natural essential oil blends found in the Rocky Mountain Oils Relief Collection.<br/></span>                        </div>
                    </div>
                </div>
            </a>
            
            <a href="https://www.rockymountainoils.com/shoprmo/rmocollection/immunity.html" class="col-lg-4 ailment">
                <div class="ailment-body overlay-immunity-75" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/category/ximmunity-min.jpg.pagespeed.ic.59rCyGYm9j.jpg);background-color:rgba(178,127,71,.5)">
                    <div class="ailment-content">
                        <div class="ailment-icon">
                            <span class="rmo-i-ailment-immunity " style="color:#f2c585"></span>
                        </div>

                        <span href="#" class="btn btn-primary bt-rou" style="color:#b27f47;background-color:#f2c585;border-color:#f2c585">Wellness</span>
                        <div class="ailment-text">
                            <span id="docs-internal-guid-c832e9e1-a988-d6b6-a7c2-04bdc3107245"><span><br/>Set yourself up for health and happiness with the all-natural and 100% pure essential oil blends in our Rocky Mountain Oils Wellness Collection.&nbsp;<br/><br/></span></span>                        </div>
                    </div>
                </div>
            </a>
            
            <a href="https://www.rockymountainoils.com/shoprmo/rmocollection/energy.html" class="col-lg-4 ailment">
                <div class="ailment-body overlay-energy-75" style="background-image:url(https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/category/xenergy-min.jpg.pagespeed.ic.dBD-1qd5nz.jpg);background-color:rgba(221,140,50,.5)">
                    <div class="ailment-content">
                        <div class="ailment-icon">
                            <span class="rmo-i-ailment-energy " style="color:#ffe19a"></span>
                        </div>

                        <span href="#" class="btn btn-primary bt-rou" style="color:#dd8c32;background-color:#ffe19a;border-color:#ffe19a">Energy</span>
                        <div class="ailment-text">
                            Get up and go with the Rocky Mountain Oils Energy collection. Choose from customer favorites like Energize, Joyful Moments, Love, and Revitalize to help lift your spirits, sharpen your senses and power you through the day.                        </div>
                    </div>
                </div>
            </a>
            
            <a href="https://www.rockymountainoils.com/shoprmo/rmocollection/sleep.html" class="col-lg-6 ailment">
                <div class="ailment-body overlay-sleep-75" style="background-image:url(https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/category/xsleep-min.jpg.pagespeed.ic.yIF1FuaUnv.jpg);background-color:rgba(96,178,204,.5)">
                    <div class="ailment-content">
                        <div class="ailment-icon">
                            <span class="rmo-i-ailment-sleep " style="color:#bbe3f7"></span>
                        </div>

                        <span href="#" class="btn btn-primary bt-rou" style="color:#60b2cc;background-color:#bbe3f7;border-color:#bbe3f7">Sleep</span>
                        <div class="ailment-text">
                            Turn bedtime into a peaceful retreat that you look forward to every night with the calming, relaxing scents of the essential oils in our Rocky Mountain Oils Sleep Collection.&nbsp;                        </div>
                    </div>
                </div>
            </a>
            
            <a href="https://www.rockymountainoils.com/shoprmo/rmocollection/skincare.html" class="col-lg-6 ailment">
                <div class="ailment-body overlay-skincare-75" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/category/xskin_care-min.jpg.pagespeed.ic.noHiuuq_TA.jpg);background-color:rgba(238,120,59,.5)">
                    <div class="ailment-content">
                        <div class="ailment-icon">
                            <span class="rmo-i-ailment-skincare " style="color:#fdd5bf"></span>
                        </div>

                        <span href="#" class="btn btn-primary bt-rou" style="color:#ee783b;background-color:#fdd5bf;border-color:#fdd5bf">Skin Care</span>
                        <div class="ailment-text">
                            <span id="docs-internal-guid-8ce1888f-a9c7-d1e8-0182-464e82ed5a6b"><span>Looking for radiant skin that&rsquo;s balanced and soft to the touch? When you mix our Rocky Mountain Oils with your favorite carrier oil, you&rsquo;re on your way to uncovering your natural luminescent beauty.</span></span>                        </div>
                    </div>
                </div>
            </a>
            
            <a href="https://www.rockymountainoils.com/shoprmo/rmocollection/cleaning.html" class="col-lg-4 ailment">
                <div class="ailment-body overlay-cleaning-75" style="background-image:url(https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/category/xcleaning-min.jpg.pagespeed.ic.hBDRlDD-JN.jpg);background-color:rgba(81,173,156,.5)">
                    <div class="ailment-content">
                        <div class="ailment-icon">
                            <span class="rmo-i-ailment-cleaning " style="color:#c2e5de"></span>
                        </div>

                        <span href="#" class="btn btn-primary bt-rou" style="color:#51ad9c;background-color:#c2e5de;border-color:#c2e5de">Cleaning</span>
                        <div class="ailment-text">
                            <div><span id="docs-internal-guid-be377fa0-a972-9523-9004-c93cdd76cda5"><span>Clean your home effectively and safely without buying a single chemical cleaning product by using the 100% pure and authentic essential oils in the Rocky Mountain Oils Cleaning Collection. </span></span></div>                        </div>
                    </div>
                </div>
            </a>
            
            <a href="https://www.rockymountainoils.com/shoprmo/rmocollection/mood.html" class="col-lg-8 ailment">
                <div class="ailment-body overlay-mood-75" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/catalog/category/xmood-min.jpg.pagespeed.ic.oe30BTwkAM.jpg);background-color:rgba(140,91,151,.5)">
                    <div class="ailment-content">
                        <div class="ailment-icon">
                            <span class="rmo-i-ailment-mood " style="color:#d3c1da"></span>
                        </div>

                        <span href="#" class="btn btn-primary bt-rou" style="color:#8c5b97;background-color:#d3c1da;border-color:#d3c1da">Mood</span>
                        <div class="ailment-text">
                            <span id="docs-internal-guid-e6efb2a8-a98e-4d72-9028-08923c259b47"><span>Rocky Mountain Oils&rsquo; Mood Collection can help you &ldquo;namaste&rdquo; bad thoughts away and achieve the mindfulness you crave. This group of essential oils aids in uplifting the mind by inspiring feelings of peace and tranquility. </span></span>                        </div>
                    </div>
                </div>
            </a>
            
        </div>
    </div>
</section><br/>
<section class="section section-gray">
<div class="container">
<h3 class="section-title">We Are RMO</h3>
<div class="row">
<div class="col-sm-8 col-sm-offset-2">
<p class="text-center"><img src="https://cdn.rockymountainoils.com/skin/frontend/rmo2016/default/img/svg/logo-extended.svg" height="80"/></p>
<p class="text-center"><strong>Rocky Mountain Oils</strong> (RMO), founded in 2004, is a leading non-MLM purveyor of 100% pure, natural and authentic essential oils, expertly crafted blends and nutritional products. Whether you are looking for your first oil &amp; diffuser, or are an expert looking for the perfect collection, we are here to help you.</p>
<p class="text-center"><a href="/our-story" class="btn btn-primary btn-lg">Our Story<span class="mdi mdi-chevron-right"></span></a></p>
</div>
</div>
</div>
</section><section class="section section-inverse section-image overlay-mood-25" id="section-satisfaction-guarantee" style="background-image:url(https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xguarantee-bg.jpg.pagespeed.ic.fS_ASMXgwF.jpg);height:100%">
<div class="container">
<h3 class="section-title">Satisfaction Guarantee</h3>
<div class="row">
<div class="col-sm-5 text-center"><img src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xguaranteed-large.png.pagespeed.ic.c-CeDTmX0q.png" class="pull-md-right" style="margin-bottom: 30px;"/></div>
<div class="col-sm-5">
<p class="h4">Through our S.A.A.F.E. Promise, we have created an exceptionally high standard of quality built on a culture of caring that&rsquo;s unrivaled in the essential oils industry today.</p>
<p><a href="/quality" class="btn btn-primary btn-lg">Learn More <span class="mdi mdi-chevron-right"></span></a></p>
</div>
</div>
</div>
</section><section class="section" id="section-reviews">
</section><section class="section section-lg section-inverse section-image overlay-pain-25" id="section-new-to-oils" style="background-image:url(https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/media/wysiwyg/xnew-to-oils-bg.jpg.pagespeed.ic.I5X4dJ7KYD.jpg)">
<div class="container">
<h3 class="section-title">New To Essential Oils?</h3>
<div class="row">
<div class="col-sm-6 col-sm-offset-3 text-center">
<p>If you're new to essential oils and unsure where to start your journey, click the link below to learn more about how to use essential oils safely and effectively. You'll also learn how essential oils can enhance your health and wellness, help you clean your home and enable you to create a holistic beauty routine.</p>
<p><a href="/rmo-learn-landing" class="btn btn-primary btn-lg">Learn More <span class="mdi mdi-chevron-right"></span></a></p>
</div>
</div>
</div>
</section>                <footer id="footer">
    <div class="container">
        <div class="row footer-top-row">
            <div class="col-sm-4">
                
<h3>Sign Up for our newsletter</h3>
<form id='footer-newsletter-form' action="" method="POST">
    <div class="input-group"><input id='footer-newsletter-signup' type="text" class="form-control" placeholder="YourEmail@example.com"/>
        <div class="input-group-btn"><button type="submit" class="btn btn-primary">Sign Up</button></div>
    </div>
</form>
<ul id="footer-newsletter-feedback" style="display: none;">
<li class="alert-success text-center">Thank you for your subscription!</li>
</ul>
              </div>
            <div class="col-sm-4">
                <h3>Contact Us</h3>
<div class="info-row">
<style>#section-reviews{display:none}</style>
    <p><b>Call Us:</b> <b><a href="tel:+18664938159">1 (866) 493-8159</a></b></p>
    <p><b>Text Us:</b> <b><a href="sms:+18016099734">1 (801) 609-9734</a></b></p>
    <p><b><a href="/contacts/">Click Here to send us an Email</a></b></p>
    <p>CS Hours: M-F 7:00am-5:00pm MST</p><br>
</div>            </div>
            <div class="col-sm-4">
                <h3>Connect & Join the Lifestyle</h3>
<div>
    <div class="col-md-8 col-md-offset-2 col-xs-10 col-xs-offset-1">
        <div class="col-xs-3 icon-wrapper">
            <a href="https://instagram.com/rockymountainoils/" target="_blank"><icon class="mdi mdi-instagram"></icon></a>
        </div>
        <div class="col-xs-3 icon-wrapper">
            <a href="https://www.pinterest.com/rmessentialoils/" target="_blank"><icon class="mdi mdi-pinterest"></icon></a>
        </div>
        <div class="col-xs-3 icon-wrapper">
            <a href="http://www.facebook.com/RockyMountainOils" target="_blank"><icon class="mdi mdi-facebook-box"></icon></a>
        </div>
        <div class="col-xs-3 icon-wrapper">
            <a href="https://plus.google.com/u/0/108679797679076429903/" target="_blank"><icon class="mdi mdi-google-plus"></icon></a>
        </div>
    </div>
</div>            </div>
        </div>
        <div class="footer-line-break"></div>
        <div class="row">
            <div class="col-sm-3 hidden-sm hidden-xs">
  <div class="col-md-12 col-xs-4 text-center">
    <div class="seal seal-saafe" style="height: 150px; width: 68%;"></div>
  </div>
</div>

<div class="col-md-6 col-md-offset-0 col-xs-10 col-xs-offset-1 footer-links">
  <div class="row">
    <div class="col-sm-3 col-xs-12 list-group">
      <div class="list-group-item">
        <h4>RMO</h4>
      </div>
      <div class="list-group-item"><a href="/learn-landing/">Learn</a></div>
      <div class="list-group-item"><a href="/about-us/">About</a></div>
      <div class="list-group-item"><a href="/careers/">Careers</a></div>
      <div class="list-group-item"><a href="/affiliate-program">Affiliate Program</a></div>
      <div class="list-group-item"><a href="/inthepress/">Press &amp; Media</a></div>
      <div class="list-group-item"><a href="/contacts/">Contact Us</a></div>
    </div>
    <div class="col-sm-3 col-xs-12 list-group">
      <div class="list-group-item">
        <h4>Quality</h4>
      </div>
      <div class="list-group-item"><a href="/quality">S.A.A.F.E Promise</a></div>
      <div class="list-group-item"><a href="/get-gcms-test-results/">Get GC/MS</a></div>
    </div>
    <div class="col-sm-3 col-xs-12 list-group">
      <div class="list-group-item">
        <h4>Shopping</h4>
      </div>
      <div class="list-group-item"><a href="/essential-oils.html/">Shop Singles/Blends</a></div>
      <div class="list-group-item"><a href="/shop/catalog/diffusers">Diffusers</a></div>
      <div class="list-group-item"><a href="/shoprmo/catalog/accessories.html/">Accessories</a></div>
      <div class="list-group-item"><a href="/shipping-policy/">Shipping Policy</a></div>
      <div class="list-group-item"><a href="/return-policy/">Return Policy</a></div>
    </div>
    <div class="col-sm-3 col-xs-12 list-group">
      <div class="list-group-item">
        <h4>Legal/Privacy</h4>
      </div>
      <div class="list-group-item"><a href="/privacy-policy/">Privacy Policy</a></div>
      <div class="list-group-item"><a href="/terms-of-service/">Terms of Service</a></div>
    </div>
  </div>
</div>

<div class="col-md-3 col-sm-12 text-center">
  <div class="col-md-6 col-xs-4 hidden-md hidden-lg ">
    <div class="seal seal-saafe"></div>
  </div>
  <div class="col-md-6 col-xs-4 hidden-md hidden-lg"><img src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/NHRkUTMkc/skin/frontend/rmo2016/default/img/xmcafee.png.pagespeed.ic.eedXqmae5u.png" alt="McAfee Secure"/></div>
  <div class="col-md-6 col-xs-4 hidden-md hidden-lg">
    <div class="seal seal-90day"></div>
  </div>
  <div class="col-md-12 col-xs-4 hidden-sm hidden-xs">
    <div class="seal seal-90day" style="height: 150px; width: 68%;"></div>
  </div>
</div>

<div class="hidden-sm hidden-xs text-center"><img alt="McAfee Secure" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/NHRkUTMkc/skin/frontend/rmo2016/default/img/xmcafee.png.pagespeed.ic.eedXqmae5u.png"/></div>

<div class="text-center" style="font-style:italic;clear:left;">Participation in the Oil'ty Rewards Program is subject to the <a href="/oilty-tos">Terms and Conditions</a>.</div>

<div class="text-center" dir="ltr"><hr/><em>The statements contained herein have not been evaluated by the Food and Drug Administration. Neither Rocky Mountain Oils nor its products are intended for the purpose of diagnosing, treating, curing, or preventing any disease. If you are pregnant, nursing, taking medication, or have a medical condition, consult your physician before using these products.</em></div><br>
<div class="text-center" dir="ltr"><em>&copy; 2017 Rocky Mountain Oils, LLC All Rights Reserved.</em></div>        </div>
    </div>
</footer>

                


    <!-- lmca  | content | index | index -->

    
            
        
        

<!-- Product hit template -->
<!-- Category hit template -->
<!-- Page hit template -->
<!-- Extra attribute hit template -->
<!-- Suggestion hit template -->
<!-- General autocomplete menu template -->

<!-- Instantsearch wrapper template -->

<!-- Product hit template -->
<!-- Search statistics template (used for displaying hits' count and time of query) -->
<!-- Refinements lists item template -->
<!-- Current refinements template -->
    </div>
<!-- Google Code for Remarketing Tag -->


<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069955071/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google Code for Remarketing Tag -->

<!-- BEGIN: Google Trusted Stores -->

<!-- END: Google Trusted Stores -->

<!--fffb959979709c404a37530756b6d55f-->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: Magento integration test -->
<div id="om-ad5gqw14lhpdzxhl-holder"></div>
<!-- / OptinMonster -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3c51f8ee50","applicationID":"33757425","transactionName":"YQFRMUtUW0tUAkIKXVhLcgZNXFpWGgJZDUZTCkdKUFtRXU1OXw1WUxw=","queueTime":0,"applicationTime":226,"atts":"TUZSRwNOSEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><script>(function(t,e){window.lion=e;var n,i=t.getElementsByTagName("script")[0];n=t.createElement("script"),n.type="text/javascript",n.async=!0,n.src="//dg1f2pfrgjxdq.cloudfront.net/libs/ll.sdk-1.1.js",i.parentNode.insertBefore(n,i),e.init=function(n){function i(t,e){var n=e.split(".");2===n.length&&(t=t[n[0]],e=n[1]),t[e]=function(){t.push([e].concat(Array.prototype.slice.call(arguments,0)))}}var r,o=t.getElementsByTagName("script")[0];r=t.createElement("script"),r.type="text/javascript",r.async=!0,r.src="//platform.loyaltylion.com/sdk/configuration/"+n+".js",o.parentNode.insertBefore(r,o),e.ui=e.ui||[];for(var a="_push configure track_pageview identify_customer auth_customer identify_product on off ui.refresh".split(" "),c=0;a.length>c;c++)i(e,a[c]);e._token=n}})(document,window.lion||[]);lion.init("3416801d5435e8ea4496579ca108fd19");lion.configure({platform:'magento'});</script><script type="text/javascript">window.addEventListener('load',function(){jQuery('document').ready(function(){var minicartOptions={formKey:"oc6EpUbpJuptX84P"};var Mini=new Minicart(minicartOptions);Mini.init();});},false);if(typeof jQuery!="undefined"){jQuery('document').ready(function(){var minicartOptions={formKey:"oc6EpUbpJuptX84P"};var Mini=new Minicart(minicartOptions);Mini.init();});}</script><script type="text/javascript">var _rsq=_rsq||[];_rsq.push(['_setSiteId','418']);_rsq.push(['_track']);(function(){var rScix=document.createElement('script');;rScix.type='text/javascript';;rScix.async=true;;rScix.src=('https:'==document.location.protocol?'https://':'http://')+'d1stxfv94hrhia.cloudfront.net/waves/v2/w.js';;(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(rScix);;})();</script><script>//<![CDATA[
var rSciUrl="";function setAjaxSendCartUrl(ajax_send_cart_url){rSciUrl=ajax_send_cart_url;}function retention_science_send_cart(){if(rSciUrl!=""){new Ajax.Request(rSciUrl,{onSuccess:function(transport){var json=transport.responseText.evalJSON();if(json.customerId!=""){_rsq.push(['_setUserId',json.customerId]);}items=json.items.evalJSON();items.each(function(item){_rsq.push(['_addItem',{id:item.id,name:item.name,price:item.price}]);});_rsq.push(['_setAction','shopping_cart']);_rsq.push(['_track']);},method:"get"});}}(function(){if('Ajax'in window&&Ajax&&'Responders'in Ajax){Ajax.Responders.register({onComplete:function(ajax){var url=ajax.url;var cartAdd=false;if(url.match(/amcart\/ajax\/index/)){cartAdd=true;}if(url.match(/checkout\/cart\/add/)){cartAdd=true;}if(url.match(/ajaxcart/)){cartAdd=true;}if(cartAdd){retention_science_send_cart();}}});}})();
//]]></script><script type="text/javascript">setAjaxSendCartUrl('https://www.rockymountainoils.com/waves/');</script><script type="text/javascript">window.addEventListener('load',function(){_RMO.retsci.user_id='';_RMO.retsci.user_email='';},false);</script><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js"></script><script type="text/javascript">//<![CDATA[
function validateCreditCard(s){var v="0123456789";var w="";for(i=0;i<s.length;i++){x=s.charAt(i);if(v.indexOf(x,0)!=-1)w+=x;}j=w.length/2;k=Math.floor(j);m=Math.ceil(j)-k;c=0;for(i=0;i<k;i++){a=w.charAt(i*2+m)*2;c+=a>9?Math.floor(a/10+a%10):a;}for(i=0;i<k+m;i++)c+=w.charAt(i*2+1-m)*1;return(c%10==0);}
//]]></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/prototype/validation.js,q1038.pagespeed.jm.g8vdlrhay7.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/scriptaculous/builder.js,q1038.pagespeed.jm.uNRbv_0hjd.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/scriptaculous/effects.js,q1038.pagespeed.jm.LbIWCUODps.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/scriptaculous/dragdrop.js,q1038.pagespeed.jm.H0CgcsXo8h.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/scriptaculous/controls.js,q1038.pagespeed.jm.OUYL6j-B7I.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/scriptaculous/slider.js,q1038.pagespeed.jm.Neo6wbxQKj.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/varien/js.js,q1038.pagespeed.jm.3KEkYF0gFA.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/varien/form.js,q1038.pagespeed.jm.EiKeufxpd9.js"></script><script type="text/javascript">//<![CDATA[
var mainNav=function(){var main={obj_nav:$(arguments[0])||$("nav"),settings:{show_delay:0,hide_delay:0,_ie6:/MSIE 6.+Win/.test(navigator.userAgent),_ie7:/MSIE 7.+Win/.test(navigator.userAgent)},init:function(obj,level){obj.lists=obj.childElements();obj.lists.each(function(el,ind){main.handlNavElement(el);if((main.settings._ie6||main.settings._ie7)&&level){main.ieFixZIndex(el,ind,obj.lists.size());}});if(main.settings._ie6&&!level){document.execCommand("BackgroundImageCache",false,true);}},handlNavElement:function(list){if(list!==undefined){list.onmouseover=function(){main.fireNavEvent(this,true);};list.onmouseout=function(){main.fireNavEvent(this,false);};if(list.down("ul")){main.init(list.down("ul"),true);}}},ieFixZIndex:function(el,i,l){if(el.tagName.toString().toLowerCase().indexOf("iframe")==-1){el.style.zIndex=l-i;}else{el.onmouseover="null";el.onmouseout="null";}},fireNavEvent:function(elm,ev){if(ev){elm.addClassName("over");elm.down("a").addClassName("over");if(elm.childElements()[1]){main.show(elm.childElements()[1]);}}else{elm.removeClassName("over");elm.down("a").removeClassName("over");if(elm.childElements()[1]){main.hide(elm.childElements()[1]);}}},show:function(sub_elm){if(sub_elm.hide_time_id){clearTimeout(sub_elm.hide_time_id);}sub_elm.show_time_id=setTimeout(function(){if(!sub_elm.hasClassName("shown-sub")){sub_elm.addClassName("shown-sub");}},main.settings.show_delay);},hide:function(sub_elm){if(sub_elm.show_time_id){clearTimeout(sub_elm.show_time_id);}sub_elm.hide_time_id=setTimeout(function(){if(sub_elm.hasClassName("shown-sub")){sub_elm.removeClassName("shown-sub");}},main.settings.hide_delay);}};if(arguments[1]){main.settings=Object.extend(main.settings,arguments[1]);}if(main.obj_nav){main.init(main.obj_nav,false);}};document.observe("dom:loaded",function(){mainNav("nav",{"show_delay":"100","hide_delay":"100"});});
//]]></script><script type="text/javascript">//<![CDATA[
var Translate=Class.create();Translate.prototype={initialize:function(data){this.data=$H(data);},translate:function(){var args=arguments;var text=arguments[0];if(this.data.get(text)){return this.data.get(text);}return text;},add:function(){if(arguments.length>1){this.data.set(arguments[0],arguments[1]);}else if(typeof arguments[0]=='object'){$H(arguments[0]).each(function(pair){this.data.set(pair.key,pair.value);}.bind(this));}}};
//]]></script><script type="text/javascript">//<![CDATA[
if(!window.Mage)var Mage={};Mage.Cookies={};Mage.Cookies.expires=null;Mage.Cookies.path='/';Mage.Cookies.domain=null;Mage.Cookies.secure=false;Mage.Cookies.set=function(name,value){var argv=arguments;var argc=arguments.length;var expires=(argc>2)?argv[2]:Mage.Cookies.expires;var path=(argc>3)?argv[3]:Mage.Cookies.path;var domain=(argc>4)?argv[4]:Mage.Cookies.domain;var secure=(argc>5)?argv[5]:Mage.Cookies.secure;document.cookie=name+"="+escape(value)+((expires==null)?"":("; expires="+expires.toGMTString()))+((path==null)?"":("; path="+path))+((domain==null)?"":("; domain="+domain))+((secure==true)?"; secure":"");};Mage.Cookies.get=function(name){var arg=name+"=";var alen=arg.length;var clen=document.cookie.length;var i=0;var j=0;while(i<clen){j=i+alen;if(document.cookie.substring(i,j)==arg)return Mage.Cookies.getCookieVal(j);i=document.cookie.indexOf(" ",i)+1;if(i==0)break;}return null;};Mage.Cookies.clear=function(name){if(Mage.Cookies.get(name)){document.cookie=name+"="+"; expires=Thu, 01-Jan-70 00:00:01 GMT";}};Mage.Cookies.getCookieVal=function(offset){var endstr=document.cookie.indexOf(";",offset);if(endstr==-1){endstr=document.cookie.length;}return unescape(document.cookie.substring(offset,endstr));};
//]]></script><script type="text/javascript" src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/amasty/ampromo/items.js,q1038.pagespeed.jm.3oA3XnRPfE.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/iwd/all/iwd-jquery-2.1.3.min.js,q1038.pagespeed.jm.zI4CPoFJK3.js"></script><script type="text/javascript" src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/iwd/all/modal.js,q1038.pagespeed.jm.eDR9twbN7B.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/iwd/productvideo/video.js,q1038.pagespeed.jm.3njILMG0Hk.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/iwd/productvideo/product-video.js,q1038.pagespeed.jm.psC75OJZsV.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/magestore/rewardpoints.js,q1038.pagespeed.jm.Kg5IUm5VNW.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/moment/moment.js,q1038.pagespeed.jm.amPQHgasox.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/moment/moment-timezone.js,q1038.pagespeed.jm.GHVDHXzN7m.js"></script><script type="text/javascript" src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/mirasvit/core/jquery.min.js,q1038.pagespeed.jm.PFH1dE3Se_.js"></script><script type="text/javascript" src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/mirasvit/core/underscore.js,q1038.pagespeed.ce.uWRZtxJveD.js"></script><script type="text/javascript" src="https://hiqw8n-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/mirasvit/core/backbone.js,q1038.pagespeed.jm.pzBJ5azpyS.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/mirasvit/core/jquery-ui.js,q1038.pagespeed.jm.f2tvrjhct6.js"></script><script type="text/javascript" src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/mirasvit/core/easing.js,q1038.pagespeed.jm.BmtRYDRNHa.js"></script><script type="text/javascript">//<![CDATA[
jQuery.noConflict();jQuery(function($){BannerTabbed=Backbone.View.extend({el:'.UI-BANNER-TABBED',index:0,rotate:5000,animation:400,events:{'click .UI-SELECTOR':'onClickSelector'},initialize:function(){var self=this;if(self.$el.length==0){return;}self.moveNotch(0,true);self.resetInterval();},resetInterval:function(){var self=this;clearInterval(self.interval);self.interval=setInterval(function(){self.index++
if($('.UI-SELECTOR',self.$el).length<self.index+1){self.index=0;}self.toIndex(self.index);},self.rotate);},onClickSelector:function(e){var self=this;var $el=$(e.currentTarget);var index=$el.attr('data-index');self.resetInterval();self.toIndex(index);},moveNotch:function(index,fast){var self=this;var $el=$($('.UI-SELECTOR',self.$el).get(index));var offset=$el.offset().left-self.$el.offset().left-$('.UI-NOTCH',self.$el).width()/2+$el.width()/2+10;if(fast==undefined||fast==false){var offset=$el.offset().left-self.$el.offset().left-$('.UI-NOTCH',self.$el).width()/2+$el.width()/2+10;$('.UI-NOTCH',self.$el).animate({left:offset},self.animation,function(){});}else{$('.UI-NOTCH',self.$el).css('left',offset);}$('.UI-SELECTOR',self.$el).removeClass('active');$el.addClass('active');},toIndex:function(index){var self=this;self.index=index;var $el=$($('.UI-SELECTOR',self.$el).get(index));if($('.UI-SELECTOR.active',self.$el).index()==$el.index()){return;}$('.UI-SLOT.active',self.$el).animate({opacity:0},self.animation/2,function(){$('.UI-SLOT',self.$el).removeClass('active');$($('.UI-SLOT',self.$el).get(index)).addClass('active').css('opacity',0);$('.UI-SLOT.active',self.$el).animate({opacity:1},self.animation/2,function(){});});self.moveNotch(index);}});$(function(){bannerTabbed=new BannerTabbed();});});
//]]></script><script type="text/javascript">//<![CDATA[
jQuery.noConflict();jQuery(function($){BannerCarousel=Backbone.View.extend({index:0,rotate:5000,animation:200,events:{'click .UI-SELECTOR':'onClickSelector','click .UI-ARROW-LEFT':'onClickLeft','click .UI-ARROW-RIGHT':'onClickRight'},initialize:function(el,index){var self=this;self.numbr=index;self.setElement(el,true);self.toIndex(0);self.resetInterval();},resetInterval:function(){var self=this;clearInterval(self.interval);self.interval=setInterval(function(){self.index++
if($('.UI-SELECTOR',self.$el).length<self.index+1){self.index=0;}self.toIndex(self.index);},self.rotate);},onClickSelector:function(e){var self=this;var $el=$(e.currentTarget);var index=$el.attr('data-index');self.resetInterval();self.toIndex(index);},onClickLeft:function(e){var self=this;self.resetInterval();self.toIndex(self.index-1);},onClickRight:function(e){var self=this;self.resetInterval();self.toIndex(self.index+1);},toIndex:function(index){var self=this;if(index<0){index=$('.UI-SELECTOR',self.$el).length-1;}else if(index>$('.UI-SELECTOR',self.$el).length-1){index=0;}self.index=index;var $el=$($('.UI-SELECTOR',self.$el).get(index));if($('.UI-SELECTOR.active',self.$el).index()==$el.index()){return;}$('.UI-SLOT.active',self.$el).animate({opacity:0.5},self.animation/2,function(){$('.UI-SLOT',self.$el).removeClass('active');$($('.UI-SLOT',self.$el).get(self.index)).addClass('active').css('opacity',0.5);$('.UI-SELECTOR',self.$el).removeClass('active');$('.UI-SLOT.active',self.$el).animate({opacity:1},self.animation/2,function(){$el.addClass('active');});});}});$(function(){_.each($('.UI-BANNER-CAROUSEL'),function(carousel,index){new BannerCarousel($(carousel),index);});});});
//]]></script><script type="text/javascript">//<![CDATA[
jQuery.noConflict();jQuery(function($){BannerSideCarousel=Backbone.View.extend({index:0,rotate:5000,animation:500,events:{'mouseover .UI-SELECTOR':'onClickSelector'},initialize:function(el,index){var self=this;self.numbr=index;self.setElement(el,true);self.toIndex(0);self.resetInterval();},resetInterval:function(){var self=this;clearInterval(self.interval);self.interval=setInterval(function(){self.index++
if($('.UI-SELECTOR',self.$el).length<self.index+1){self.index=0;}self.toIndex(self.index);},self.rotate);},onClickSelector:function(e){var self=this;var $el=$(e.currentTarget);var index=$el.attr('data-index');self.resetInterval();self.toIndex(index);},toIndex:function(index){var self=this;self.index=index;var $el=$('.UI-SELECTOR[data-index='+index+']',self.$el);if($('.UI-SELECTOR.active',self.$el).index()==$el.index()){return;}$('.UI-SLOTS',self.$el).stop().animate({top:-index*$('.UI-SLOT',self.$el).height()},self.animation,'easeInOutQuint',function(){});$('.UI-SELECTOR',self.$el).removeClass('active');$el.addClass('active');}});$(function(){_.each($('.UI-BANNER-SIDE-CAROUSEL'),function(carousel,index){new BannerSideCarousel($(carousel),index);});});});
//]]></script><script type="text/javascript" src="https://cdn.rockymountainoils.com/js/easy_ajax.js?1038"></script><script type="text/javascript">//<![CDATA[
Function.prototype.bind=function(oThis){if(typeof this!=='function'){throw new TypeError('Function.prototype.bind - what is trying to be bound is not callable');}var aArgs=Array.prototype.slice.call(arguments,1),fToBind=this,fNOP=function(){},fBound=function(){return fToBind.apply(this instanceof fNOP?this:oThis,aArgs.concat(Array.prototype.slice.call(arguments)));};if(this.prototype){fNOP.prototype=this.prototype;}fBound.prototype=new fNOP();return fBound;};
//]]></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/algoliasearch/internals/frontend/algoliaBundle.min.js,q1038.pagespeed.jm.feDr47bguu.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/algoliasearch/internals/frontend/common.js,q1038.pagespeed.jm.9Igy0_Hk0a.js"></script><script type="text/javascript" src="https://02t7vh-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/algoliasearch/instantsearch.js,q1038.pagespeed.jm.CU8mKiDl8R.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/algoliasearch/autocomplete.js,q1038.pagespeed.jm.w7P1F8BeFR.js"></script><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/rmo2016/default/js/jqModal.min.js,q1038.pagespeed.jm.rP0y1rjnuz.js"></script><script type="text/javascript">//<![CDATA[
(function($){$(function(){var settings={popupDelay:3000};var methods={init:function(options){if(options){$.extend(settings,options);}return init(this,settings);}};$.fn.bonusbuys=function(method){if(methods[method]){return methods[method].apply(this,Array.prototype.slice.call(arguments,1));}else if(typeof method==='object'||!method){return methods.init.apply(this,arguments);}else{$.error('Method '+method+' does not exist on jQuery plugin');}};var isAddToCart=false;var init=function(object,settings){return object.each(function(){var $object=$(this);$object.jqm({modal:false,});setTimeout(function(){$object.jqmShow();},settings.popupDelay);$(document).keypress(function(e){switch(e.which){case 27:$object.jqmHide();break;}});$('.close',$object).click(function(){$object.jqmHide();if(isAddToCart){location.reload();}});$('.item img',$object).click(function(){$(this).closest('.item').find('.btn-cart').click();});$('.btn-cart',$object).click(function(e){var $button=$(this);var url=$button.attr('url');e.preventDefault();});});}});})(jQuery);
//]]></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/skin/frontend/base/default/js/iwd/productvideo/view.js,q1038.pagespeed.jm.JuhRJUAdw_.js"></script><script type="text/javascript">//<![CDATA[
jQuery(document).ready(function($){$.fn.aydus('init');});jQuery.noConflict();
//]]></script><script type="text/javascript">//<![CDATA[
(function($){var settings={};var methods={init:function(options){if(options){$.extend(settings,options);}initCartPage();}};$.fn.aydus=function(method){if(methods[method]){return methods[method].apply(this,Array.prototype.slice.call(arguments,1));}else if(typeof method==='object'||!method){return methods.init.apply(this,arguments);}else{$.error('Method '+method+' does not exist on jQuery plugin');}};var initCartPage=function(){if($('body.checkout-cart-index').length||$('body.maopc-onepage-index').length){$('#bonusbuys').bonusbuys({imagePath:$('#jdata-skinurl').val()+'images/bonusbuys/'});}}})(jQuery);
//]]></script><script type="text/javascript" src="https://cltbj2-8o80adgwck2j.webscalenetworks.net/yeRlTf42x/js/custom.js,q1038.pagespeed.jm.s80zO4NNC2.js" defer></script><script type="text/javascript" defer>//<![CDATA[
(function($,h,c){var a=$([]),e=$.resize=$.extend($.resize,{}),i,k="setTimeout",j="resize",d=j+"-special-event",b="delay",f="throttleWindow";e[b]=250;e[f]=true;$.event.special[j]={setup:function(){if(!e[f]&&this[k]){return false}var l=$(this);a=a.add(l);$.data(this,d,{w:l.width(),h:l.height()});if(a.length===1){g()}},teardown:function(){if(!e[f]&&this[k]){return false}var l=$(this);a=a.not(l);l.removeData(d);if(!a.length){clearTimeout(i)}},add:function(l){if(!e[f]&&this[k]){return false}var n;function m(s,o,p){var q=$(this),r=$.data(this,d);r.w=o!==c?o:q.width();r.h=p!==c?p:q.height();n.apply(this,arguments)}if($.isFunction(l)){n=l;return m}else{n=l.handler;l.handler=m}}};function g(){i=h[k](function(){a.each(function(){var n=$(this),m=n.width(),l=n.height(),o=$.data(this,d);if(m!==o.w||l!==o.h){n.trigger(j,[o.w=m,o.h=l])}});g()},e[b])}})(jQuery,this);
//]]></script><script type="text/javascript" src="https://cdn.rockymountainoils.com/skin/frontend/rmo2016/default/js/all.js?1038" defer></script><script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.rockymountainoils.com';
//]]></script><script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script><script type="text/javascript">//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-204279-3','auto');ga('require','GTM-NV2FB2Z');ga('send','pageview');
//]]></script><script type="text/javascript">jQuery(document).ready(function(){jQuery('.btn-cart').on('click',function(e){var product_id=parseInt(this.form.action.match(/\/product\/([0-9]+)\/form_key/)[1]);if(product_id>0){fbq('track','AddToCart',{content_ids:[product_id],content_type:'product'});}});});</script><script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init','100546386969449');fbq('track',"PageView");</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.rockymountainoils.com\/","name":"Rocky Mountain Oils","about":"Rocky Mountain Oils (RMO), founded in 2004, is a leading non-MLM purveyor of 100% pure, natural and authentic essential oils, expertly crafted blends and nutritional products."}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"Rocky Mountain Oils","description":"Rocky Mountain Oils (RMO), founded in 2004, is a leading non-MLM purveyor of 100% pure, natural and authentic essential oils, expertly crafted blends and nutritional products.","telephone":"8664938159","email":"support@rockymountainoils.com","address":{"@type":"PostalAddress","addressLocality":"Orem","addressRegion":"UT","streetAddress":"15 E 400 S","postalCode":"84058"},"sameAs":[["https:\/\/www.instagram.com\/rockymountainoils\/","https:\/\/www.facebook.com\/RockyMountainOils","https:\/\/www.pinterest.com\/rmoessentialoil\/"]],"url":"https:\/\/www.rockymountainoils.com\/","image":"https:\/\/cdn.rockymountainoils.com\/media\/seller_image\/default\/logo-extended.png"}</script><script>window.algoliaConfig={"instant":{"enabled":false,"apiKey":"ZTFhOGE5Y2U0YjIxZTgyM2E4MTRmZThmNzg5YTZkZDIwMjEwMTU2N2VhMmFhZmZlNDQ3ZmY4YzI1ZjQwMThlMmZpbHRlcnM9Jm51bWVyaWNGaWx0ZXJzPXZpc2liaWxpdHlfc2VhcmNoJTNEMQ==","selector":"#catalog-search-results","isAddToCartEnabled":true,"showStaticContent":false,"title":"","description":"","content":"","imgHtml":"","hasFacets":true},"autocomplete":{"enabled":true,"apiKey":"ZjM2MTNlNjNkMjJhMzdiZjI1MDdjMTMwM2JhYTRkY2E0ODU1MDcxODE4OTQxYmQ3MDc1YTAxMWQwNWY3N2UxZGZpbHRlcnM9","selector":".algolia-search-input","sections":[{"name":"pages","label":"Pages","hitsPerPage":"3"}],"nbOfProductsSuggestions":"6","nbOfCategoriesSuggestions":"0","nbOfQueriesSuggestions":"3","displaySuggestionsCategories":false},"extensionVersion":"1.10.0","applicationId":"SF7PM59Z73","indexName":"wb.rocky27default","facets":[{"attribute":"name","type":"slider","label":"Price"},{"attribute":"categories","type":"conjunctive","label":"Categories"},{"attribute":"name","type":"disjunctive","label":"Colors"}],"areCategoriesInFacets":false,"hitsPerPage":9,"sortingIndices":[{"attribute":"name","sort":"asc","label":"Lowest price","name":"wb.rocky27default_products_name_asc"},{"attribute":"name","sort":"desc","label":"Highest price","name":"wb.rocky27default_products_name_desc"},{"attribute":"created_at","sort":"desc","label":"Newest first","name":"wb.rocky27default_products_created_at_desc"}],"isSearchPage":false,"isCategoryPage":false,"removeBranding":true,"priceKey":".USD.default","currencyCode":"USD","currencySymbol":"$","maxValuesPerFacet":10,"autofocus":true,"analytics":{"enabled":false,"delay":3000,"triggerOnUIInteraction":true,"pushInitialSearch":false},"request":{"query":"","refinementKey":"","refinementValue":"","path":"","level":"","formKey":"oc6EpUbpJuptX84P"},"showCatsNotIncludedInNavigation":false,"showSuggestionsOnNoResultsPage":true,"baseUrl":"https:\/\/www.rockymountainoils.com","popularQueries":["Frankincense","lavender","lemon","rose","diffuser","sleep","vanilla","sandalwood","peppermint"],"urls":{"logo":"https:\/\/cdn.rockymountainoils.com\/skin\/frontend\/rmo2016\/default\/algoliasearch\/search-by-algolia.svg"},"translations":{"to":"to","or":"or","go":"Go","in":"in","popularQueries":"You can try one of the popular search queries","seeAll":"See all products","allDepartments":"All departments","seeIn":"See products in","orIn":"or in","noProducts":"No products for query","noResults":"No results","refine":"Refine","selectedFilters":"Selected Filters","clearAll":"Clear all","previousPage":"Previous page","nextPage":"Next page","searchFor":"Search for products","relevance":"Relevance","categories":"Categories","products":"Products","searchBy":"Search by"}};</script><!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function(e) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]--><!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                            <![endif]--><script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><script type="text/javascript">window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'48012637'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.5.1',_tagCount:1,protocol:location.protocol,events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;}</script><script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5129358"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><script>(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:562384,hjsv:6};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');</script><script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10048317'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script><script type="text/javascript">!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");pintrk('load','2618876194181');pintrk('page');</script><!--<script src="https://use.typekit.net/rqv2dtr.js"></script>--><!--<script>try{Typekit.load({ async: true });}catch(e){}</script>--><script type="text/javascript">_RMO={debug:false,email:'',last_keyword:'',keyword_limit:2,search_opened:false,retsci:{site_id:'418',push:function(action,data){if(_RMO.retsci.site_id){window._rsq=[];window._rsq.push(['_setSiteId',_RMO.retsci.site_id]);window._rsq.push(['_enableOnsite']);if(_RMO.retsci.user_id&&_RMO.retsci.user_id.length>0){window._rsq.push(['_setUserId',_RMO.retsci.user_id]);window._rsq.push(['_setUserEmail',_RMO.retsci.user_email]);}if(action=='addtocart'){window._rsq.push(['_addItem',{'id':data.product_id}]);window._rsq.push(['_setAction','shopping_cart']);}else if(action=='newsletter'){window._rsq.push(['_setUserEmail',data.email]);window._rsq.push(['_setAction','email_entered']);}else if(action=='search'){window._rsq.push(['_setAction','search']);window._rsq.push(['_setParams',{'term':data.keyword}]);}else if(action=='viewitem'){_rsq.push(['_addItem',{'id':data.product_id}]);}window._rsq.push(['_track']);if(_RMO.debug){console.log(window._rsq);}(function(){var rScix=document.createElement('script');;rScix.type='text/javascript';;rScix.async=true;;rScix.src=('https:'==document.location.protocol?'https://':'http://')+'d1stxfv94hrhia.cloudfront.net/waves/v2/w.js';;(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(rScix);;})();}}},addToCart:function(product_id){if(_RMO.debug){console.log('Add To Cart: '+product_id);}_RMO.retsci.push('addtocart',{product_id:product_id});pintrk('track','AddToCart',{product_id:product_id});},joinNewsletter:function(email){if(_RMO.debug){console.log('Newsletter: '+email);}_RMO.retsci.push('newsletter',{email:email});pintrk('track','Lead',{email:email,lead_type:'Newsletter'});},searchOpened:function(keyword){if(keyword.length>=_RMO.keyword_limit){_RMO.search_opened=true;}},searchClosed:function(keyword){_RMO.search_opened=false;_RMO.last_keyword='';},searchUpdated:function(keyword){if(_RMO.search_opened&&_RMO.last_keyword!=keyword&&keyword.length>=_RMO.keyword_limit){_RMO.last_keyword=keyword;if(_RMO.debug){console.log('Search: '+keyword);}_RMO.retsci.push('search',{keyword:keyword});pintrk('track','Search',{search_query:keyword});}},viewItem:function(product_id){if(_RMO.debug){console.log('View Item: '+product_id);}_RMO.retsci.push('viewitem',{product_id:product_id});pintrk('track','PageVisit',{product_id:product_id})},amazonPaymentsLoadCallback:function(new_button_id){var AmazonButtonOptions={type:"PwA",color:"Gold",size:"medium",authorization:function(){loginOptions={scope:"profile payments:widget payments:shipping_address",response_type:'token',popup:1};authRequest=amazon.Login.authorize(loginOptions,"https://www.rockymountainoils.com/checkout/amazon_payments/");},onError:function(error){console.log(error);}};OffAmazonPayments.Button(new_button_id,"A36F74BE557E0X",AmazonButtonOptions);},initPayPal:function(){$$("input[name='payment[method]']").each(function(t){t.observe('change',function(){vzero_integration.paymentMethodSwitch();});});}}
document.observe('dom:loaded',function(){document.observe('billing-request:completed',function(){if(AmazonPaymentsCallbacks){jQuery('.amazon-pay-button').each(function(){if(jQuery(this).attr('id').indexOf('ANONYMOUS')!=-1){_RMO.amazonPaymentsLoadCallback(jQuery(this).attr('id'));}});}_RMO.initPayPal();});});</script><script type="text/javascript">jQuery(document).ready(function($){$('#lion-points-test').bind('DOMSubtreeModified',function(e){lionPointsStore.trigger('lion-points-init');});});</script><script>var loadDeferredStyles=function(){var addStylesNode=document.getElementById("deferred-styles");var replacement=document.createElement("div");replacement.innerHTML=addStylesNode.textContent;document.body.appendChild(replacement)
addStylesNode.parentElement.removeChild(addStylesNode);};var raf=requestAnimationFrame||mozRequestAnimationFrame||webkitRequestAnimationFrame||msRequestAnimationFrame;if(raf)raf(function(){window.setTimeout(loadDeferredStyles,0);});else window.addEventListener('load',loadDeferredStyles);</script><script>jQuery(window).load(function(){if(jQuery('#width-indicator').is(':visible')){jQuery('#dropdown-backdrop').remove();jQuery(".static-block-nav .dropdown").hover(function(){jQuery(this).addClass("open");},function(){jQuery(this).removeClass("open");});}});</script><script type="text/javascript">//<![CDATA[
var formElem=jQuery('#footer-newsletter-form');var emailElem=jQuery('#footer-newsletter-signup');formElem.on('submit',function(evt){evt.preventDefault();jQuery.ajax({method:"POST",url:"",cache:false,data:{email:emailElem.val()}}).done(function(response,status,xHr){var feedbackElem=jQuery('#footer-newsletter-feedback');if(xHr.status>=200&&xHr.status<300){feedbackElem.show();_RMO.joinNewsletter(emailElem.val());}else{feedbackElem.html("<li class='alert-danger text-center'>Something went wrong with your subscription request. Please contact customer service.</li>")
feedbackElem.show();}});});
//]]></script><script type="text/javascript">var google_tag_params={ecomm_prodid:"",ecomm_pagetype:"home",ecomm_totalvalue:0};pintrk('track','PageVisit',{property:'home'});</script><script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#thumbnail_url}}
            <div class="thumb"><img src="{{thumbnail_url}}" /></div>
        {{/thumbnail_url}}

        <div class="info">
            {{{_highlightResult.name.value}}}

            <div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                    in                    {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                    {{#_highlightResult.color.value}}
                        <span>
                           {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                        </span>
                    {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
            </div>

            <div class="algoliasearch-autocomplete-price">
                <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                    {{price.USD.default_formated}}
                </span>

                {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                {{/price.USD.default_original_formated}}
            </div>
        </div>
    </a>
</script><script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        {{#image_url}}
            <div class="thumb">
                <img src="{{image_url}}" />
            </div>
        {{/image_url}}

        <div class="info{{^image_url}}-without-thumb{{/image_url}}">

            {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
            {{/_highlightResult.path}}
            {{^_highlightResult.path}}
                {{{path}}}
            {{/_highlightResult.path}}

            {{#product_count}}
                <small>({{product_count}})</small>
            {{/product_count}}

        </div>
    </a>
</script><script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}

            {{#content}}
                <div class="details">
                    {{{content}}}
                </div>
            {{/content}}
        </div>
    </a>
</script><script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
    </a>
</script><script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
                <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
    </a>
</script><script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script><script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">

        
        <div class="row">
            <div class="col-md-3" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
                <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                    <div id="current-refinements"></div>
                </div>
            </div>

            <div class="col-md-9" id="algolia-right-container">
                <div class="row">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <span class="icon"></span>
                                        <span>Current search</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search:                                        </label>

                                        <input placeholder="Search for products"
                                               id="instant-search-bar" type="text" autocomplete="off" spellcheck="false"
                                               autocorrect="off" autocapitalize="off"/>

                                        <span class="clear-cross clear-query-instant"></span>
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="row algolia-clearfix">
                    <div>
                        <div class="hits">
                            <div class="infos algolia-clearfix">
                                <div class="pull-left" id="algolia-stats"></div>
                                <div class="pull-right">
                                    <div class="sort-by-label pull-left">
                                        SORT BY                                    </div>
                                    <div class="pull-left" id="algolia-sorts"></div>
                                </div>
                            </div>
                            <div id="instant-search-results-container"></div>
                        </div>
                    </div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script><script type="text/template" id="instant-hit-template">
    {{#hits}}
        <div class="col-md-4 col-sm-6">
            <div class="result-wrapper">
                <a href="{{url}}" class="result algolia-clearfix">
                    <div class="result-content">
                        <div class="result-thumbnail">
                            {{#image_url}}<img src="{{{ image_url }}}"/>{{/image_url}}
                            {{^image_url}}<span class="no-image"></span>{{/image_url}}
                        </div>
                        <div class="result-sub-content">
                            <h3 class="result-title text-ellipsis">
                                {{{ _highlightResult.name.value }}}
                            </h3>
                            <div class="ratings">
                                <div class="ratings-wrapper">
                                    <div class="ratings-sub-content">
                                        <div class="rating-box">
                                            <div class="rating" style="width:{{rating_summary}}%" width="148" height="148"></div>
                                        </div>
                                    </div>
                                    <div class="price">
                                        <div class="price-wrapper">
                                            <div>
                                                <span
                                                    class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                                                    {{price.USD.default_formated}}
                                                </span>

                                                {{#price.USD.default_original_formated}}
                                                    <span class="before_special">
                                                        {{price.USD.default_original_formated}}
                                                    </span>
                                                {{/price.USD.default_original_formated}}
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="result-description text-ellipsis">{{{ _highlightResult.description.value }}}</div>

                            {{#isAddToCartEnabled}}
                                {{#in_stock}}
                                    <form action="https://www.rockymountainoils.com//checkout/cart/add/product/{{objectID}}"
                                          method="post">
                                        <input type="hidden" name="form_key"
                                               value="oc6EpUbpJuptX84P"/>
                                        <input type="hidden" name="qty" value="1">
                                        <button type="submit">Add to Cart</button>
                                    </form>
                                {{/in_stock}}
                            {{/isAddToCartEnabled}}
                        </div>
                    </div>
                </a>
            </div>
        </div>
    {{/hits}}
</script><script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}
        <strong>1</strong> result found    {{/hasOneResult}}

    {{#hasManyResults}}
        {{^hasNoResults}}
            {{first}}-{{last}} out of        {{/hasNoResults}}
        <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} results found</strong>
    {{/hasManyResults}}

    in {{seconds}} seconds</script><script type="text/template" id="refinements-lists-item-template">
    <label class="{{cssClasses.label}}">
        <input type="checkbox" class="{{cssClasses.checkbox}}" value="{{name}}" {{#isRefined}}checked{{/isRefined}} />{{name}}
        {{#isRefined}}<span class="cross-circle"></span>{{/isRefined}}
        <span class="{{cssClasses.count}}">
            {{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}
        </span>
    </label>
</script><script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <span class="clear-cross clear-refinement"></span>
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
            <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}

        {{#operator}}
            {{{displayOperator}}}
        {{/operator}}

        {{#exclude}}-{{/exclude}}

        <span class="current-refinement-name">{{name}}</span>
    </div>
</script><script type="text/javascript">//<![CDATA[
var google_conversion_id=1069955071;var google_custom_params=window.google_tag_params;var google_remarketing_only=true;
//]]></script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><script type="text/javascript">var gts=gts||[];gts.push(["id","694349"]);gts.push(["badge_position","BOTTOM_RIGHT"]);gts.push(["locale","en_US"]);gts.push(["google_base_subaccount_id","9698907"]);(function(){var gts=document.createElement("script");gts.type="text/javascript";gts.async=true;gts.src="https://www.googlecommerce.com/trustedstores/api/js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(gts,s);})();</script><script>var ad5gqw14lhpdzxhl,ad5gqw14lhpdzxhl_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ad5gqw14lhpdzxhl_poll(function(){if(window['om_loaded']){if(!ad5gqw14lhpdzxhl){ad5gqw14lhpdzxhl=new OptinMonsterApp();return ad5gqw14lhpdzxhl.init({"u":"14050.344501","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ad5gqw14lhpdzxhl=new OptinMonsterApp();ad5gqw14lhpdzxhl.init({"u":"14050.344501","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><script>function init_defer(){for(var t=document.getElementsByTagName("iframe"),e=0;e<t.length;e++)t[e].getAttribute("data-src")&&t[e].setAttribute("src",t[e].getAttribute("data-src"))}window.onload=init_defer;</script>