<!DOCTYPE html>
<html lang="" class="no-js">
<head>
<base href="/">
<meta charset="utf-8" /> <title>
		World-Architects | Profiles of Selected Architects, Engineers and Designers	</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgAFU15TGwAEVFRWBQgA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link href="/favicon.ico?1506332434" type="image/x-icon" rel="icon" /><link href="/favicon.ico?1506332434" type="image/x-icon" rel="shortcut icon" /><meta name="robots" content="all" /><meta name="description" content="World-Architects is a premium network of selected contemporary Architects and Building Professionals, advocating quality in architecture." /><meta property="og:title" content="World-Architects | Profiles of Selected Architects, Engineers and Designers" /><meta property="og:description" content="World-Architects is a premium network of selected contemporary Architects and Building Professionals, advocating quality in architecture." /><meta property="og:type" content="website" /><meta property="og:locale" content="en" /><meta property="og:site_name" content="World-Architects" /><meta property="og:url" content="https://www.world-architects.com/" /><meta name="twitter:title" content="World-Architects | Profiles of Selected Architects, Engineers and Designers" /><meta name="twitter:description" content="World-Architects is a premium network of selected contemporary Architects and Building Professionals, advocating quality in architecture." /><meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@worldarchitects" /><meta property="og:image" content="https://www.world-architects.com/images/CmsPageElementImage/04/94/12/5aab00b82e6c49a5a8144d56ac10015c/5aab00b82e6c49a5a8144d56ac10015c.f5fb7444.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/CmsPageElementImage/00/83/02/5aaab066c4c842e09a366b34ac10015c/5aaab066c4c842e09a366b34ac10015c.f5fb7444.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/CmsPageElementImage/55/89/00/5aaa7f2fdd38475a940d4d56ac10015c/5aaa7f2fdd38475a940d4d56ac10015c.f5fb7444.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/43/18/71/29d09d89a7164cdca8c8b11417e5a9ff/29d09d89a7164cdca8c8b11417e5a9ff.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/41/08/21/ba1a59fd27354e08b9122f3b93f1d64a/ba1a59fd27354e08b9122f3b93f1d64a.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/27/95/11/d4ec42af546a479588689968c37fc2e4/d4ec42af546a479588689968c37fc2e4.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/54/40/25/f6b2081a88ad459eaaf6884e2144b375/f6b2081a88ad459eaaf6884e2144b375.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/36/17/35/8e2fd1240c27455da0afb80eabc6e64c/8e2fd1240c27455da0afb80eabc6e64c.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/78/71/75/d437f4e19b3645bcbab07116323781bb/d437f4e19b3645bcbab07116323781bb.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/76/00/37/d9ac4c66f84a432cb48fb561df810851/d9ac4c66f84a432cb48fb561df810851.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/60/11/21/d52db9a62a8c4566a576aad8882f9121/d52db9a62a8c4566a576aad8882f9121.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/07/39/30/c83be27b11f04de88aab78f4ed6b7faa/c83be27b11f04de88aab78f4ed6b7faa.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/45/77/68/d8dc7e4240594715ba05dcea047e1007/d8dc7e4240594715ba05dcea047e1007.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/49/18/38/cc0ed4635c0a43f5a679d9361f83d910/cc0ed4635c0a43f5a679d9361f83d910.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/23/39/09/0ddd0d862a0b48429423a3d2849406fc/0ddd0d862a0b48429423a3d2849406fc.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/22/55/59/b128d85fb78f43a1b3f6891cca930f7a/b128d85fb78f43a1b3f6891cca930f7a.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/97/48/78/94a3a7be16a94306ba4503ff0c7d6ccc/94a3a7be16a94306ba4503ff0c7d6ccc.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/95/85/22/7f7882c60c224e2b9b7277661117c9b3/7f7882c60c224e2b9b7277661117c9b3.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/80/90/89/5b22ab3a65ce4974831e19fa53b1a744/5b22ab3a65ce4974831e19fa53b1a744.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/43/71/78/cb984a74300743349eec029370f2bed2/cb984a74300743349eec029370f2bed2.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/63/12/01/469ed24a9d7245508b01defd06fd7828/469ed24a9d7245508b01defd06fd7828.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/07/39/30/c83be27b11f04de88aab78f4ed6b7faa/c83be27b11f04de88aab78f4ed6b7faa.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/96/86/76/f7b0bbcbea9a403dac5f8e33d6f469b4/f7b0bbcbea9a403dac5f8e33d6f469b4.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/66/00/83/d1ef1548490f44bfb6013bd0a486aea7/d1ef1548490f44bfb6013bd0a486aea7.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/80/88/31/adf35ba9451d4b49b1aecd19344a4130/adf35ba9451d4b49b1aecd19344a4130.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/40/35/40/ef23d6fc3347432b8c50c9f546c6cae5/ef23d6fc3347432b8c50c9f546c6cae5.6e7b65d0.jpg" /><meta property="og:image" content="https://www.world-architects.com/images/Projects/42/75/00/4f5654a203d541009481530f1e695ea1/4f5654a203d541009481530f1e695ea1.6e7b65d0.jpg" /><meta rel="alternate" hreflang="zh" href="http://www.world-architects.com/zh" /><meta rel="alternate" hreflang="de" href="http://www.world-architects.com/de" /><meta rel="alternate" hreflang="es" href="http://www.world-architects.com/es" /><meta rel="alternate" hreflang="fr" href="http://www.world-architects.com/fr" /><meta rel="alternate" hreflang="en" href="http://www.world-architects.com/en" /><meta rel="alternate" hreflang="it" href="http://www.world-architects.com/it" /><meta rel="alternate" hreflang="ja" href="http://www.world-architects.com/ja" /><meta rel="alternate" hreflang="ca" href="http://www.world-architects.com/ca" />

<script src='//ced.sascdn.com/tag/584/smart.js' type="text/javascript"></script>
<script type="text/javascript">
	// console.log(sas);
	if (typeof sas != 'undefined' && typeof noAdv == 'undefined') {
		// sas.setup({ domain: '//www6.smartadserver.com'});
		sas.setup({ networkid: 584, domain: "//www6.smartadserver.com" });
	}

			if (typeof sas != 'undefined' && typeof noAdv == 'undefined') {
				sas.call("onecall", {
				siteId:		'128290',
				pageId:		'733257',
				formatId:	'47262,47261,47260,47336,47263,47264,47265,47285,47286,47287,47339,47266,47285,47286,47287,47339,54432,54465',
				target:		'lng='
			});
		}
	
	</script>

<script type="text/javascript">
	(function (i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
		a = s.createElement(o),
			m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

	ga('create', 'UA-86665828-1', 'auto');
	ga('set', 'contentGroup1', 'homepage');
						ga('send', 'pageview');
</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TPGRK9C');</script>

<link rel="stylesheet" href="/css/vendor-libs.css?1520252472" />
<link rel="stylesheet" href="/css/wa.css?1520252472" />

<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]--></head>
<body class="LandingPage index" data-spy="scroll" data-target="#stick-ad"><div id="sas_47261" class=""><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47261");}</script></div><div id="sas_47260" class="ad-space center-top "><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47260");}</script></div> 
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TPGRK9C"
					  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<nav class="navbar navbar-default navbar-inverse navbar-fixed-top navbar-world-architects" role="navigation" id="nav_bar">
<div class="container-fluid">

<div class="navbar-header">
<div class="twenty-years">
<a href="/"><img src="/img/logos/20years_big.svg?1515160120" width="45" alt="" /></a> </div>
<div class="navbar-brand">
<div class="logo-wrapper">
<div class="logo-top"><a href="/">world-architects</a></div>
<div class="slogan">Profiles of Selected Architects</div>
</div>
<div class="clearfix"></div>
</div>
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="fa fa-bars" style="color: #ffffff"></span>
</button>
<div class="navbar-form-top visible-xs-inline visible-sm-inline visible-md-inline">
<div class="form-group navbar-search">
<i class="fa fa-search" id="responsive-search-icon"></i>
<i class="fa fa-times searchbar-close-icon" id="responsive-search-close-icon"></i>
<input type="text" name="term" id="navbar-search-input-responsive" class="navbar-search-input-responsive form-control" placeholder="Search..." /> </div>
</div>
</div>

<div class="collapse navbar-collapse" id="main-nav">
<div class="navbar-search-large">
<div class="container">
<div class="row">
<div class="col-md-12">
<input type="text" name="term" id="navbar-search-large" class="navbar-search-input form-control" placeholder="Search..." /> <button class="btn btn-default" type="submit" id="global-search-button">
<i class="fa fa-search global-search-icon"></i>
</button>
<i class="fa fa-times input-group-addon searchbar-close-icon desktop-search-close-icon"></i>
</div>
</div>
</div>
</div>
<ul class="nav navbar-nav navbar-main-nav"><li><a href="/en/profiles">Profiles</a></li><li><a href="/en/projects">Projects</a></li><li><a href="/en/jobs">Jobs</a></li><li><a href="/en/events">Agenda</a></li><li><a href="/en/news">Magazine</a></li><li><a href="/en/pages/world-architects-a-network-of-professionals">Network</a></li></ul> <ul class="nav navbar-nav navbar-right">
<li class="visible-desktop">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="login-button">
Login </a>
<div class="dropdown-menu login-menu">
<form method="post" accept-charset="utf-8" id="login-form" role="form" action="/en/login"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div><div class="form-group email"><input type="email" name="email" placeholder="Email / Username" id="login-email" class="form-control" /></div><div class="form-group password"><input type="password" name="password" placeholder="Password" id="login-password" class="form-control" /></div><p class="auth-error">Invalid login credentials.</p><div class="submit"><input type="submit" class="btn btn-white-primary btn-default" value="Log In" /></div></form> <p class="links">
<a href="/en/users/request-password" class="">Forgot your password?</a> <br />
<a href="/en/register">Register</a> </p>
</div>
</li>
<li class="visible-responsive">
<a href="/en/login">Login</a> </li>
<li>
<a href="/en/register">Register</a> </li>
<div class="pull-right language-chooser visible-desktop">
<ul class="nav navbar-nav navbar-right">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="caret"></span></a>
<ul class="dropdown-menu" style=""><li><a href="/zh">中文</a></li><li><a href="/de">Deutsch</a></li><li><a href="/es">Español</a></li><li><a href="/fr">Français</a></li><li><a href="/en">English</a></li><li><a href="/it">Italiano</a></li><li><a href="/ja">日本語</a></li><li><a href="/ca">Català</a></li></ul> </li>
</ul>
</div>
</ul>
<ul class="nav navbar-nav navbar-main-nav visible-responsive">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="caret"></span></a>
<ul class="dropdown-menu" style=""><li><a href="/zh">中文</a></li><li><a href="/de">Deutsch</a></li><li><a href="/es">Español</a></li><li><a href="/fr">Français</a></li><li><a href="/en">English</a></li><li><a href="/it">Italiano</a></li><li><a href="/ja">日本語</a></li><li><a href="/ca">Català</a></li></ul> </li>
</ul>
<div class="navbar-form pull-right" role="search" id="global-search-form">
<div class="form-group navbar-search">
<i class="fa fa-search" id="global-search"></i>
</div>
</div>
</div>

</div>

</nav>
<div class="container content-wrapper" id="main-content-wrapper">
<div class="row">
<div id="content" class="col-md-12 col-sm-12 col-xs-12">

<div id="sas_47262" class="ad-space center-top padding-bottom-30"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47262");}</script></div>

<h2 class="landingpage-title">
Editorial</h2>
<i class="wa-arrow wa-arrow-medium"></i> <a href="https://world-architects.com/en/search/news?utm_source=landingpage&amp;utm_medium=web&amp;utm_campaign=landingpage-listings&amp;utm_content=landingpage-listings-link" class="font-sans" target="_self">more</a><a href="http://www.world-architects.com/en/architecture-news/headlines/lucas-museum-of-narrative-art-new-renderings-and-a-groundbreaking">
<div class="row cell-supernews">
<div class="col-md-12">
<div class="image-container" style="background-image: url('https://www.world-architects.com/images/CmsPageElementImage/24/64/64/5aa968fab6c044f084024574ac10015c/5aa968fab6c044f084024574ac10015c.c4b964ca.jpg');"></div>
<div class="super-module">
<h5 class="super-module-info-title">
Headlines </h5>
<h2 class="super-module-title">
Lucas Museum of Narrative Art: New Renderings and… </h2>
<p class="super-module-subtitle">
Ahead of its groundbreaking on Wednesday, the Lucas Museum of Narrative Art has released new renderings of the building designed… </p>
<div class="super-module-arrow"><i class="wa-arrow wa-arrow-x-large"></i></div>
</div>
</div>
</div>
</a>

<div id="sas_47263" class="ad-space center-top padding-bottom-30"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47263");}</script></div><div class="row">
<div class="divider-line">
<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
<hr>
</div>
</div>
</div>

<h2 class="landingpage-title">
Featured Profile</h2>
<i class="wa-arrow wa-arrow-medium"></i> <a href="/en/search/profiles?utm_source=landingpage&amp;utm_medium=web&amp;utm_campaign=landingpage-listings&amp;utm_content=landingpage-listings-link" class="font-sans" target="_self">more</a> <a href="http://www.world-architects.com/en/w-architekten-gmbh-freudenstadt">
<div class="row cell-featured-profile-supermodule">
<div class="col-md-12">
<div class="image-container" style="background-image: url('https://www.world-architects.com/images/Projects/43/51/54/ea119e8cbf544875a610e96bc38b5ddd/ea119e8cbf544875a610e96bc38b5ddd.8945f03a.jpg');"></div>
<div class="super-module">
<h2 class="super-module-title">
w:architekten GmbH </h2>
<p class="super-module-subtitle">
Freudenstadt, Germany </p>
<p class="super-module-image-copyright">
</p>
<div class="super-module-arrow"><i class="wa-arrow wa-arrow-x-large"></i></div>
</div>
</div>
</div>
</a>
<div class="row">
<div class="divider-line">
<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
<hr>
</div>
</div>
</div>

<div class="row">
<div class="col-md-8">
<h2 class="landingpage-title">
Magazine</h2>
<i class="wa-arrow wa-arrow-medium"></i> <a href="https://world-architects.com/en/search/news?utm_source=landingpage&amp;utm_medium=web&amp;utm_campaign=landingpage-listings&amp;utm_content=landingpage-listings-link" class="font-sans" target="_self">more</a> <div class="row landingpage-block">
<div class="col-md-12 homepage-news-block">
<div class="row">
<div class="col-md-4">
<a href="http://www.world-architects.com/en/architecture-news/works/national-theatre-of-albania" target="_self"><div style="background-image: url('https://www.world-architects.com/images/CmsPageElementImage/04/94/12/5aab00b82e6c49a5a8144d56ac10015c/5aab00b82e6c49a5a8144d56ac10015c.jpg');" class="homepage-news-panel-image"></div></a> </div>
<div class="col-md-7">
<h6 class="font-sans bold no-border">
BIG-Bjarke Ingels Group </h6>
<div class="news-panel-title no-wrap-arrow">
<h2 class="no-border">
<a href="http://www.world-architects.com/en/architecture-news/works/national-theatre-of-albania" target="_self">National Theatre of Albania</a> </h2>
</div>
<div class="news-panel-description">
The bow tie-shaped National Theatre of Albania designed by BIG-Bjarke Ingels Group and Theatre Projects is a 3-in-1 cultural venue tailored to Tirana’s thriving theatre and performance art scene. </div>
</div>
</div>
</div>
<div class="col-md-12 homepage-news-block">
<div class="row">
<div class="col-md-4">
<a href="http://www.world-architects.com/en/architecture-news/found/afterglow" target="_self"><div style="background-image: url('https://www.world-architects.com/images/CmsPageElementImage/00/83/02/5aaab066c4c842e09a366b34ac10015c/5aaab066c4c842e09a366b34ac10015c.jpg');" class="homepage-news-panel-image"></div></a> </div>
<div class="col-md-7">
<div class="news-panel-title no-wrap-arrow">
<h2 class="no-border">
<a href="http://www.world-architects.com/en/architecture-news/found/afterglow" target="_self">Afterglow</a> </h2>
</div>
<div class="news-panel-description">
Luftwerk, the artistic collaboration of Petra Bachmaier and Sean Gallero, is more than adept at manipulating light and color. A new solo show at Volume Gallery in Chicago is the impressive result of a decade of the duo&#39;s research,... </div>
</div>
</div>
</div>
<div class="col-md-12 homepage-news-block">
<div class="row">
<div class="col-md-4">
<a href="http://www.world-architects.com/en/architecture-news/works/house-in-gein" target="_self"><div style="background-image: url('https://www.world-architects.com/images/CmsPageElementImage/55/89/00/5aaa7f2fdd38475a940d4d56ac10015c/5aaa7f2fdd38475a940d4d56ac10015c.jpg');" class="homepage-news-panel-image"></div></a> </div>
<div class="col-md-7">
<h6 class="font-sans bold no-border">
Akira Sakamoto Architect & Associates </h6>
<div class="news-panel-title no-wrap-arrow">
<h2 class="no-border">
<a href="http://www.world-architects.com/en/architecture-news/works/house-in-gein" target="_self">House in Gein</a> </h2>
</div>
<div class="news-panel-description">
Akira Sakamoto Architect &amp; Associates&#39; House in Gein, Osaka, is a composition of concrete surfaces and protruding boxes, anchored by a raised patio reached from an elevated yard. </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-md-4">
<h2 class="landingpage-title">
Jobs</h2>
<i class="wa-arrow wa-arrow-medium"></i> <a href="https://www.world-architects.com/en/search/jobs?utm_source=landingpage&amp;amp;utm_medium=web&amp;amp;utm_campaign=landingpage-listings&amp;amp;utm_content=landingpage-listings-link" class="font-sans" target="_self">more</a> <div class="homepage_jobs">
<div class="row">
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/projektleiter-architektur-m-w-stuttgart-stuttgart?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Projektleiter Architektur (m/w)… </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/projektleiter-architektur-m-w-stuttgart-stuttgart?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
blocher partners </a>
</div>
</div>
</div>
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/architekt-projektplanung-m-w-fur-stuttgart-stuttgart?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Architekt Projektplanung (m/w) für… </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/architekt-projektplanung-m-w-fur-stuttgart-stuttgart?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
blocher partners </a>
</div>
</div>
</div>
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/teamleiter-architektur-m-w-stuttgart-1?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Teamleiter Architektur (m/w) </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/teamleiter-architektur-m-w-stuttgart-1?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
blocher partners </a>
</div>
</div>
</div>
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/boanet-sucht-verstarkung-in-multimedia-und-design-wien?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
BOAnet sucht Verstärkung in Multimedia… </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/boanet-sucht-verstarkung-in-multimedia-und-design-wien?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
BUSarchitektur </a>
</div>
</div>
</div>
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/architektin-schwerpunkt-entwurfsplanung-vollzeit-ab-sofort-wien?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
ArchitektIn Schwerpunkt Entwurfsplanung… </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/architektin-schwerpunkt-entwurfsplanung-vollzeit-ab-sofort-wien?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
BUSarchitektur </a>
</div>
</div>
</div>
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/hochbauzeichner-m-w-tagelswangen?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Hochbauzeichner (m/w) </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/hochbauzeichner-m-w-tagelswangen?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Marxer Consulting AG </a>
</div>
</div>
</div>
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/hochbauzeichner-in-oder-bautechniker-in-80-100-munchenstein?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Hochbauzeichner/in oder Bautechniker/in… </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/hochbauzeichner-in-oder-bautechniker-in-80-100-munchenstein?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Architektur Rolf Stalder AG </a>
</div>
</div>
</div>
<div class="col-md-12 job-module-col">
<div class="jobs-module-wrapper">
<div class="jobs-module-job-title">
<h5 class="font-sans bold no-border">
<a href="https://www.world-architects.com/en/jobs/bauleiter-in-munchenstein?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Bauleiter/in </a>
</h5>
</div>
<div class="jobs-module-company">
<a href="https://www.world-architects.com/en/jobs/bauleiter-in-munchenstein?utm_source=start_page&amp;utm_medium=web&amp;utm_campaign=job-modules&amp;utm_content=job-link" target="_self">
Architektur Rolf Stalder AG </a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="divider-line">
<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
<hr>
</div>
</div>
</div>

<h2 class="landingpage-title">
Profiles</h2>
<i class="wa-arrow wa-arrow-medium"></i> <a href="/en/search/profiles?utm_source=landingpage&amp;utm_medium=web&amp;utm_campaign=landingpage-listings&amp;utm_content=landingpage-listings-link" class="font-sans" target="_self">more</a><div class="row grid-profiles landingpage-block">
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-1">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/akira-sakamoto-architect-and-associates-osaka"><div style="background-image: url('https://www.world-architects.com/images/Projects/43/18/71/29d09d89a7164cdca8c8b11417e5a9ff/29d09d89a7164cdca8c8b11417e5a9ff.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/akira-sakamoto-architect-and-associates-osaka">Akira Sakamoto Architect & Associates</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
24 </div>
<div class="center-content">
Projects </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
2 </div>
<div class="center-content">
Locations </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-2">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/werknetz-architektur-philipp-wieting-zurich"><div style="background-image: url('https://www.world-architects.com/images/Projects/41/08/21/ba1a59fd27354e08b9122f3b93f1d64a/ba1a59fd27354e08b9122f3b93f1d64a.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/werknetz-architektur-philipp-wieting-zurich">Werknetz Architektur - Philipp Wieting</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
6 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
14 </div>
<div class="center-content">
Projects </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
2 </div>
<div class="center-content">
Locations </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-3">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/davide-groppi-piacenza"><div style="background-image: url('https://www.world-architects.com/images/Projects/27/95/11/d4ec42af546a479588689968c37fc2e4/d4ec42af546a479588689968c37fc2e4.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Manufacturers </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/davide-groppi-piacenza">Davide Groppi</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
18 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
3 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div><div id="sas_47336" class="col-lg-4 col-sm-6 col-xs-12 grid-item ad-space center-top grid-item-4" style="display: flex; justify-content: center;"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47336");}</script></div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-5">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/a-pt-architecture-new-york"><div style="background-image: url('https://www.world-architects.com/images/Projects/54/40/25/f6b2081a88ad459eaaf6884e2144b375/f6b2081a88ad459eaaf6884e2144b375.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/a-pt-architecture-new-york">A*PT Architecture</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
10 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-6">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/innocad-graz"><div style="background-image: url('https://www.world-architects.com/images/Projects/36/17/35/8e2fd1240c27455da0afb80eabc6e64c/8e2fd1240c27455da0afb80eabc6e64c.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/innocad-graz">INNOCAD</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
16 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
2 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-7">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/adler-and-olesch-landschaftsarchitekten-und-stadtplaner-nurnberg"><div style="background-image: url('https://www.world-architects.com/images/Projects/78/71/75/d437f4e19b3645bcbab07116323781bb/d437f4e19b3645bcbab07116323781bb.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Landscape Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/adler-and-olesch-landschaftsarchitekten-und-stadtplaner-nurnberg">Adler & Olesch Landschaftsarchitekten und…</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
27 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
9 </div>
<div class="center-content">
Projects </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
2 </div>
<div class="center-content">
Locations </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div><div id="sas_47336_2" class="col-lg-4 col-sm-6 col-xs-12 grid-item ad-space center-top grid-item-8" style="display: flex; justify-content: center;"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47336_2");}</script></div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-9">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/ifb-frohloff-staffa-kuhl-ecker-berlin"><div style="background-image: url('https://www.world-architects.com/images/Projects/76/00/37/d9ac4c66f84a432cb48fb561df810851/d9ac4c66f84a432cb48fb561df810851.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Engineers </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/ifb-frohloff-staffa-kuhl-ecker-berlin">ifb frohloff staffa kühl ecker</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
13 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
9 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-10">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/hammeskrause-architekten-stuttgart"><div style="background-image: url('https://www.world-architects.com/images/Projects/60/11/21/d52db9a62a8c4566a576aad8882f9121/d52db9a62a8c4566a576aad8882f9121.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/hammeskrause-architekten-stuttgart">hammeskrause architekten</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
46 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
20 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-11">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/aureolighting-madrid"><div style="background-image: url('https://www.world-architects.com/images/Projects/07/39/30/c83be27b11f04de88aab78f4ed6b7faa/c83be27b11f04de88aab78f4ed6b7faa.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Lighting Designers </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/aureolighting-madrid">Aureolighting</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
5 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-12">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/koschany-and-zimmer-architekten-essen"><div style="background-image: url('https://www.world-architects.com/images/Projects/45/77/68/d8dc7e4240594715ba05dcea047e1007/d8dc7e4240594715ba05dcea047e1007.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/koschany-and-zimmer-architekten-essen">Koschany + Zimmer Architekten</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
70 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
12 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-13">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/licht-kunst-licht-bonn"><div style="background-image: url('https://www.world-architects.com/images/Projects/49/18/38/cc0ed4635c0a43f5a679d9361f83d910/cc0ed4635c0a43f5a679d9361f83d910.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Lighting Designers </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/licht-kunst-licht-bonn">LICHT KUNST LICHT</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
26 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
26 </div>
<div class="center-content">
Projects </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
2 </div>
<div class="center-content">
Locations </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-14">
<div class="table">
<div class="profile-panel panel-default">
<div>
<a href="/en/eglin-schweizer-architekten-baden"><div style="background-image: url('https://www.world-architects.com/images/Projects/23/39/09/0ddd0d862a0b48429423a3d2849406fc/0ddd0d862a0b48429423a3d2849406fc.6e7b65d0.jpg');" class="profiles-panel-image"></div></a> </div>
<div class="row panel-body">
<ul class="profile-panel-categories list-unstyled list-inline">
<li>
Architects </li>
</ul>
<div class="profile-panel-title">
<h2>
<a href="/en/eglin-schweizer-architekten-baden">Eglin Schweizer Architekten</a> </h2>
</div>
<div class="profile-panel-info clearfix">
<ul class="profile-counts-list list-inline pull-right">
<li class="profile-panel-counts">
<div class="center-content">
12 </div>
<div class="center-content">
Employees </div>
</li>
<li class="profile-panel-counts">
<div class="center-content">
6 </div>
<div class="center-content">
Projects </div>
</li>
</ul>
</div>
<hr>
</div>
</div>
</div>
</div></div><div class="row">
<div class="divider-line">
<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
<hr>
</div>
</div>
</div>

<div id="sas_47264" class="ad-space center-top padding-bottom-30"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47264");}</script></div>

<div id="sas_54465" class="bdw-partner-landingpage pull-right"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("54465");}</script></div><h2 class="landingpage-title">
Reviews</h2>
<i class="wa-arrow wa-arrow-medium"></i> <a href="/en/search/news?utm_source=landingpage&amp;utm_medium=web&amp;utm_campaign=landingpage-listings&amp;utm_content=landingpage-listings-link&amp;category_id=78" class="font-sans" target="_self">more</a> <a href="http://www.world-architects.com/en/architecture-news/reviews/the-clearwater" target="_self">
<div class="row cell-review-supermodule">
<div class="col-md-12">
<div class="image-container" style="background-image: url('https://www.world-architects.com/images/CmsPageElementImage/26/44/69/5aa8d7c2bd0c4fe79ac724ceac10015c/5aa8d7c2bd0c4fe79ac724ceac10015c.c4b964ca.jpg');"></div>
<div class="super-module">
<h5 class="super-module-info-title">
Reviews </h5>
<h2 class="super-module-title">
The Clearwater </h2>
<p class="super-module-subtitle">
A bold cantilever​ is the standout feature of The Clearwater, a vacation home on Japan&rsquo;s… </p>
<div class="super-module-arrow"><i class="wa-arrow wa-arrow-x-large"></i></div>
</div>
</div>
</div>
</a>
<div class="row">
<div class="divider-line">
<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
<hr>
</div>
</div>
</div>

<h2 class="landingpage-title">
Projects</h2>
<i class="wa-arrow wa-arrow-medium"></i> <a href="/en/search/projects?utm_source=landingpage&amp;utm_medium=web&amp;utm_campaign=landingpage-listings&amp;utm_content=landingpage-listings-link" class="font-sans" target="_self">more</a><div class="row grid-projects landingpage-block">
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-0">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/migros-schlieren"><div style="background-image: url('https://www.world-architects.com/images/Projects/22/55/59/b128d85fb78f43a1b3f6891cca930f7a/b128d85fb78f43a1b3f6891cca930f7a.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Werknetz Architektur - Philipp Wieting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/migros-schlieren" class="project-title-link">Migros Schlieren</a> </h2>
</div>
<div class="project-panel-location">
Switzerland, 2017- </div>
<hr>
<div class="project-listing-description">
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-1">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/ersatzneubau-strehlgasse-wangen"><div style="background-image: url('https://www.world-architects.com/images/Projects/97/48/78/94a3a7be16a94306ba4503ff0c7d6ccc/94a3a7be16a94306ba4503ff0c7d6ccc.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Werknetz Architektur - Philipp Wieting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/ersatzneubau-strehlgasse-wangen" class="project-title-link">Ersatzneubau Strehlgasse Wangen</a> </h2>
</div>
<div class="project-panel-location">
Switzerland, 2016 </div>
<hr>
<div class="project-listing-description">
Der Ersatzneubau liegt mitten im historischen Dorfkern von Wangen. Das Projekt interpretiert die ortstypische Gebäudestruktur und entwickelt sie we... </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-2">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/mehrfamilienhaus-grossmatt-hergiswil"><div style="background-image: url('https://www.world-architects.com/images/Projects/95/85/22/7f7882c60c224e2b9b7277661117c9b3/7f7882c60c224e2b9b7277661117c9b3.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Werknetz Architektur - Philipp Wieting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/mehrfamilienhaus-grossmatt-hergiswil" class="project-title-link">Mehrfamilienhaus Grossmatt Hergiswil</a> </h2>
</div>
<div class="project-panel-location">
Hergiswil, Switzerland, 2015 </div>
<hr>
<div class="project-listing-description">
Die Grossmatt in Hergiswil ist geprägt von Ein- und vermehrt Mehrfamilienhäusern unterschiedlichster Grösse und Entstehungszeit. Der Neubau passt s... </div>
</div>
</div>
</div>
</div>
</div><div id="sas_47336_3" class="col-lg-4 col-sm-6 col-xs-12 grid-item ad-space center-top grid-item-3" style="display: flex; justify-content: center;"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47336_3");}</script></div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-4">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/revitalisierung-geschaftshaus-zurich"><div style="background-image: url('https://www.world-architects.com/images/Projects/80/90/89/5b22ab3a65ce4974831e19fa53b1a744/5b22ab3a65ce4974831e19fa53b1a744.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Werknetz Architektur - Philipp Wieting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/revitalisierung-geschaftshaus-zurich" class="project-title-link">Revitalisierung Geschäftshaus Zürich</a> </h2>
</div>
<div class="project-panel-location">
Zürich, Switzerland, 2015 </div>
<hr>
<div class="project-listing-description">
Die Liegenschaft mit Baujahr 1957 ist ein kubischer Bürobau mit vier Hauptgeschossen, einem zurückspringenden Attikageschoss und zwei Untergeschoss... </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-5">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/wohnuberbauung-edenfunf-zurich"><div style="background-image: url('https://www.world-architects.com/images/Projects/43/71/78/cb984a74300743349eec029370f2bed2/cb984a74300743349eec029370f2bed2.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Werknetz Architektur - Philipp Wieting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/wohnuberbauung-edenfunf-zurich" class="project-title-link">Wohnüberbauung Edenfünf Zürich</a> </h2>
</div>
<div class="project-panel-location">
Zürich, Switzerland, 2015 </div>
<hr>
<div class="project-listing-description">
Der Ersatzneubau mit 27 Wohnungen übernimmt im Wesentlichen den Fussabdruck des bestehenden Gebäudes und integriert sich so selbstverständlich in d... </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-6">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/prototyp-modulares-wohnen"><div style="background-image: url('https://www.world-architects.com/images/Projects/63/12/01/469ed24a9d7245508b01defd06fd7828/469ed24a9d7245508b01defd06fd7828.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Koschany + Zimmer Architekten </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/prototyp-modulares-wohnen" class="project-title-link">Prototyp Modulares Wohnen</a> </h2>
</div>
<div class="project-panel-location">
Bochum, Germany, 2016 </div>
<hr>
<div class="project-listing-description">
Mitte Dezember 2016 wurde in Bochum-Hofstede das erste seriell errichtete Wohnhaus in modularer Bauweise vorgestellt. Konzipiert wurde es von Kosch... </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-7">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/el-greco-arte-y-oficio-exhibition"><div style="background-image: url('https://www.world-architects.com/images/Projects/07/39/30/c83be27b11f04de88aab78f4ed6b7faa/c83be27b11f04de88aab78f4ed6b7faa.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Aureolighting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/el-greco-arte-y-oficio-exhibition" class="project-title-link">“El Greco, Arte y Oficio” Exhibition</a> </h2>
</div>
<div class="project-panel-location">
Toledo, Spain, 2014 </div>
<hr>
<div class="project-listing-description">
Interior Lighting Design for Exhibitio </div>
</div>
</div>
</div>
</div>
</div><div id="sas_47336_4" class="col-lg-4 col-sm-6 col-xs-12 grid-item ad-space center-top grid-item-8" style="display: flex; justify-content: center;"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47336_4");}</script></div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-9">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/cordoba-heritage-masterplan"><div style="background-image: url('https://www.world-architects.com/images/Projects/96/86/76/f7b0bbcbea9a403dac5f8e33d6f469b4/f7b0bbcbea9a403dac5f8e33d6f469b4.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Aureolighting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/cordoba-heritage-masterplan" class="project-title-link">Cordoba Heritage Masterplan</a> </h2>
</div>
<div class="project-panel-location">
Cordoba, Spain, 2014 </div>
<hr>
<div class="project-listing-description">
Exterior Lighting Design: Conceptual Masterplan for Heritage Buildings and Surroundings. Execution of Axerquia Heritage Areas </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-10">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/avila-s-new-nightscape"><div style="background-image: url('https://www.world-architects.com/images/Projects/66/00/83/d1ef1548490f44bfb6013bd0a486aea7/d1ef1548490f44bfb6013bd0a486aea7.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Aureolighting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/avila-s-new-nightscape" class="project-title-link">Avila’s New Nightscape</a> </h2>
</div>
<div class="project-panel-location">
Avila, Spain, 2016 </div>
<hr>
<div class="project-listing-description">
City Masterplan and Monumental Facades </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-11">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/light-rivers"><div style="background-image: url('https://www.world-architects.com/images/Projects/80/88/31/adf35ba9451d4b49b1aecd19344a4130/adf35ba9451d4b49b1aecd19344a4130.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Aureolighting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/light-rivers" class="project-title-link">Light Rivers</a> </h2>
</div>
<div class="project-panel-location">
Valladolid, Spain, 2010 </div>
<hr>
<div class="project-listing-description">
Exterior Lightig Design for 35 monuments in a city tour. </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-12">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/cepsa-new-flagship-station"><div style="background-image: url('https://www.world-architects.com/images/Projects/40/35/40/ef23d6fc3347432b8c50c9f546c6cae5/ef23d6fc3347432b8c50c9f546c6cae5.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Aureolighting </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/cepsa-new-flagship-station" class="project-title-link">CEPSA, New Flagship Station</a> </h2>
</div>
<div class="project-panel-location">
Arevalo, Spain, 2015 </div>
<hr>
<div class="project-listing-description">
Exterior Lighting Design </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-sm-6 col-xs-12 grid-item grid-item-13">
<div class="table">
<div class="project-panel panel-default">
<div>
<a href="/en/projects/view/house-in-rakuhoku"><div style="background-image: url('https://www.world-architects.com/images/Projects/42/75/00/4f5654a203d541009481530f1e695ea1/4f5654a203d541009481530f1e695ea1.6e7b65d0.jpg');" class="project-panel-image"></div></a> <div class="row panel-body">
<div class="project-panel-profile-title">
Akira Sakamoto Architect &amp; Associates </div>
<div class="project-panel-name">
<h2 class="no-border">
<a href="/en/projects/view/house-in-rakuhoku" class="project-title-link">House in Rakuhoku</a> </h2>
</div>
<div class="project-panel-location">
Kyoto, Japan, 2008 </div>
<hr>
<div class="project-listing-description">
Photos:Shigeo Ogawa
</div>
</div>
</div>
</div>
</div>
</div></div><div class="row">
<div class="divider-line">
<div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
<hr>
</div>
</div>
</div>

<div id="sas_47265" class="ad-space center-top padding-bottom-30"><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47265");}</script></div> </div>
<div id="sticky-sidespace" class="visible-lg-block col-md-2">
<div data-spy="affix" data-offset-bottom="469">
<div id="sas_47266" class=""><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47266");}</script></div> </div>
</div>
</div>
</div>
<div class="container-fluid wa-footer">
<div class="container">
<div class="row-divider"></div>
<div class="row-divider"></div>
<div class="row">
<div class="col-md-12 flex-list footer-nav">
<ul class="list-inline"><li><a href="/en/pages/about">About</a></li><li><a href="/en/contacts">Contact</a></li><li><a href="/en/pages/press">Press</a></li><li><a href="/en/pages/legal">Legal</a></li><li><a href="/en/pages/media-kit">Advertise</a></li><li><a href="/en/pages/monographs">Monographs</a></li><li><a href="/en/pages/platforms">National Platforms</a></li><li><a href="/en/pages/ytaa-2018">YTAA</a></li></ul> </div>
<div class="row-divider"></div>
<div class="col-md-6">
<h5 class="no-border">
eMagazines </h5>
<div class="row no-gutter">
<form method="post" accept-charset="utf-8" id="nl-footer-form" role="form" action="/en/mailing-lists/subscribe-from-footer"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div>
<div class="col-md-8">
<input type="email" name="nl_email" class="form-control empty" id="nl-email" placeholder="Email">
</div>
<div class="col-md-4">
<button class="btn btn-white-default btn-block btn-default" type="submit">Subscribe</button> </div>
</div>
</div>
<div class="visible-xs-block visible-sm-block">&nbsp;</div>
<div class="col-md-3 col-md-offset-3">
<h5 class="no-border">
Follow World-Architects </h5>
<div class="footer-social-icons">
<ul class="list-inline">
<li>
<a href="https://www.facebook.com/world.architects" target="_blank"><i class="fa fa-facebook facebook" aria-hidden="true"></i></a> </li>
<li>
<a href="https://twitter.com/worldarchitects" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a> </li>
<li>
<a href="https://www.linkedin.com/company/psa-publishers-ltd-" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a> </li>
<li>
<a href="https://www.instagram.com/wa_selected" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a> </li>
</ul>
</div>
</div>
<div class="col-md-12 partner-logos" id="partner-logos">
<h5 class="no-border">
Partners </h5>
<ul class="list-inline list-unstyled">
<li>
<div id="sas_47285" class=""><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47285");}</script></div> </li>
<li>
<div id="sas_47286" class=""><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47286");}</script></div> </li>
<li>
<div id="sas_47287" class=""><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47287");}</script></div> </li>
<li>
<div id="sas_47339" class=""><script type="text/javascript">if (typeof sas != "undefined") {sas.render("47339");}</script></div> </li>
<li>
<div id="sas_54432" class=""><script type="text/javascript">if (typeof sas != "undefined") {sas.render("54432");}</script></div> </li>
</ul>
</div>
</div>
</div>
</div>
<script src="/js/vendor-libs.js?1520252486"></script>
<script src="/js/wa.js?1520252486"></script>
<script type="application/javascript">
		$(document).ready(function () {
						waApp.run('LandingPage.index');
		});
	</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"139751d374","applicationID":"34054297","transactionName":"MQYBNkZZC0NZUEUKWghMIBdHTApdF19QDVEPDQRPRFkCVRdaXwdQHg==","queueTime":0,"applicationTime":915,"atts":"HUECQA5DGE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>