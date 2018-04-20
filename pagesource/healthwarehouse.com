<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><head><title>Pharmacy, Generic Drugs, Prescription Medications - HealthWarehouse.com</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwYPUVJWGwYBV1VQAwUC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="description" content="HealthWarehouse.com (OTC: HEWA) is a publicly traded retail mail-order pharmacy based in the Cincinnati metropolitan area. As a United States government regulated pharmacy and 1 of 29 pharmacies to receive VIPPS certification, we only sell products which are FDA approved and legal for sale in the United States. Our operations center around a state-of-the-art pharmacy capable of handling more than 5,000 prescriptions per day and we currently service more than 170,000 unique customers. " /><meta name="keywords" content="Health Warehouse, Healthwarehouse, HealthWarehouse, HealthWarehouse.com HEWA Pharmacy Generic Drugs Pet Prescription Medication Online " /><meta name="robots" content="INDEX,FOLLOW" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"><meta name="google-site-verification" content="RIBKle5lDLsI80CNjyyT936znwz1z675_FYV-emM1Cs" /><meta name="msvalidate.01" content="" /><meta property="og:title" content="Pharmacy, Generic Drugs, Prescription Medications - HealthWarehouse.com" /><meta property="og:type" content="article" /><meta property="og:url" content="https://www.healthwarehouse.com" /><meta property="og:image" content="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/company_media/hw_logo_symbol_thumb.gif"><meta property="og:site_name" content="HealthWarehouse"><meta property="og:description" content="HealthWarehouse.com (OTC: HEWA) is a publicly traded retail mail-order pharmacy based in the Cincinnati metropolitan area. As a United States government regulated pharmacy and 1 of 29 pharmacies to receive VIPPS certification, we only sell products which are FDA approved and legal for sale in the United States. Our operations center around a state-of-the-art pharmacy capable of handling more than 5,000 prescriptions per day and we currently service more than 170,000 unique customers. " /><meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@Healthwarehouse"><meta name="twitter:domian" content="HealthWarehouse"><meta name="twitter:title" content="Pharmacy, Generic Drugs, Prescription Medications - HealthWarehouse.com"><meta name="twitter:description" content="HealthWarehouse.com (OTC: HEWA) is a publicly traded retail mail-order pharmacy based in the Cincinnati metropolitan area. As a United States government regulated pharmacy and 1 of 29 pharmacies to receive VIPPS certification, we only sell products which are FDA approved and legal for sale in the United States. Our operations center around a state-of-the-art pharmacy capable of handling more than 5,000 prescriptions per day and we currently service more than 170,000 unique customers. "><meta name="twitter:image:src" content="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/logo_flag.png"><link rel="icon" href="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/favicon.ico" type="image/x-icon" /><script type="text/javascript">    var jQl={q:[],dq:{},depQ:[],depOrder:[],gs:[],ready:function(e){return"function"==typeof e&&jQl.q.push(e),jQl},getScript:function(e,n){jQl.gs.push([e,n])},unq:function(){for(var e=0;e<jQl.q.length;e++)jQl.q[e]();jQl.q=[]},ungs:function(){for(var e=0;e<jQl.gs.length;e++)jQuery.getScript(jQl.gs[e][0],jQl.gs[e][1]);jQl.gs=[]},bId:null,boot:function(e){return"undefined"==typeof window.jQuery.fn?void(jQl.bId||(jQl.bId=setInterval(function(){jQl.boot(e)},25))):(jQl.bId&&clearInterval(jQl.bId),jQl.bId=0,jQl.unqjQdep(),jQl.ungs(),jQuery(jQl.unq),void("function"==typeof e&&e()))},booted:function(){return 0===jQl.bId},loadjQId:0,loadjQ:function(e,n){return 0!=jQl.depQ.length?void(jQl.loadjQId||(jQl.loadjQId=setInterval(function(){jQl.loadjQ(e,n)},25))):(jQl.loadjQId&&clearInterval(jQl.loadjQId),jQl.loadjQId=0,setTimeout(function(){var n=document.createElement("script");n.src=e,document.getElementsByTagName("head")[0].appendChild(n)},1),void jQl.boot(n))},loadjQdep:function(e){void 0!=e&&(jQl.depOrder.push(e),jQl.depQ.push(e),jQl.loadxhr(e,jQl.qdep))},qdep:function(e,n){if(e){var t=0;for(key in jQl.dq)jQl.dq.hasOwnProperty(key)&&t++;"undefined"==typeof window.jQuery.fn||t?jQl.dq[n]=e:jQl.rs(e)}else jQl.depOrder.splice(jQl.depOrder.indexOf(n),1);jQl.depQ.splice(jQl.depQ.indexOf(n),1)},unqjQdep:function(){if("undefined"==typeof window.jQuery.fn)return void setTimeout(jQl.unqjQdep,50);for(var e=0;e<jQl.depOrder.length;e++){var n=jQl.depOrder[e];jQl.rs(jQl.dq[n])}jQl.depOrder=[],jQl.dq={}},rs:function(e){var n=document.createElement("script");document.getElementsByTagName("head")[0].appendChild(n),n.text=e},loadxhr:function(e,n){var t;t=jQl.getxo(),t.onreadystatechange=function(){4==t.readyState&&200==t.status&&n(t.responseText,e)};try{t.open("GET",e,!0),t.send("")}catch(d){}},getxo:function(){var e=!1;try{e=new XMLHttpRequest}catch(n){for(var t=["MSXML2.XMLHTTP.5.0","MSXML2.XMLHTTP.4.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],d=0;d<t.length;++d){try{e=new ActiveXObject(t[d])}catch(n){continue}break}}finally{return e}}};if("undefined"==typeof window.jQuery){var $=jQl.ready,jQuery=$;$.getScript=jQl.getScript}</script><link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" media="all" /><link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" media="all" /><link rel="stylesheet" type="text/css" href="//www.healthwarehouse.com/skin/frontend/hewa/newdesign/css/app-min.css" media="all" /><link rel="stylesheet" type="text/css" href="//www.healthwarehouse.com/skin/frontend/hewa/newdesign/css/catalog-min.css" media="all" /><link rel="stylesheet" type="text/css" href="//www.healthwarehouse.com/skin/frontend/hewa/newdesign/css/home-min.css" media="all" /><script type="text/javascript">    var _gaq = _gaq || [];

_gaq.push(['_setAccount', 'UA-623580-1']);
_gaq.push(['_setDomainName', 'www.healthwarehouse.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);


    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();</script><script async src="//112522.tctm.co/t.js"></script></head><body class=" cms-index-index cms-home"><link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet"><div class="header clearfix"> <div class="navbar navbar-custom">
<div class="navtop "><div class="container-header">
<div class="collapse navbar-collapse 1-collapse navbar-left"><ul class="nav navbar-nav"><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown"><i class="help"></i>Customer Service</a><ul class="dropdown-menu"><li class=""><a href="https://www.healthwarehouse.com/#" class="">Live Chat</a></li><li class=""><a href="https://www.healthwarehouse.com/faq" class="">FAQ's</a></li><li class=""><a href="https://www.healthwarehouse.com/contact-us" class="">Contact Info</a></li><li class=""><a href="https://www.healthwarehouse.com/catalog/pharmacy/new" class="">How it Works</a></li><li class=""><a href="https://www.healthwarehouse.com/about-healthwarehouse" class="">Our Story</a></li><li class=""><a href="https://www.healthwarehouse.com/reviews" class="">Give Us Feedback</a></li></ul></li></ul></div> &nbsp; <a class="phone-mob" href="tel:1-800-748-7001">Call Now</a><span><i style="color:#166936; padding-left:5px; display:inline-block;" class="fa fa-phone"></i><strong style="font-weight:600;">1-800-748-7001</strong> &nbsp;<i style="color:#166936; padding-left:5px; display:inline-block;" class="fa fa-print"></i><strong style="font-weight:600;">1-888-870-2808</strong></span> <div class="collapse navbar-collapse 1-collapse navbar-right"><ul class="nav navbar-nav"><li class="dropdown"><a href="https://www.healthwarehouse.com/customer/account/login" class=""><i class="toplinksignIn"></i>Sign In</a></li><li class="dropdown"><a class=""><i class="middleText"></i> or </a></li><li class="dropdown"><a href="https://www.healthwarehouse.com/customer/account/create" class=""><i class="toplinkregister"></i>Create An Account</a></li><li class="dropdown"><a href="/Package-Tracking" class="">Track Order</a></li></ul></div><div class="collapse navbar-collapse fa-shopping-cart-collapse navbar-right"><ul class="nav navbar-nav"><li class="dropdown"><a href="https://www.healthwarehouse.com/checkout/cart" class=""><i class="fa fa-shopping-cart"></i></a></li></ul></div> </div></div>
<div class="container-navbar">
<div class="navbar-header">
<a class="navbar-brand desktop" href="https://www.healthwarehouse.com/">
<img id="branding_logo" src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/logo-top.png" alt="HealthWarehouse.com" title="HealthWarehouse.com"> <label><img id="branding" src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/us-flag.png" alt="HealthWarehouse.com" title="HealthWarehouse.com">America's Doctor-Trusted Online Pharmacy</label>
</a>
<a class="navbar-brand mob" href="https://www.healthwarehouse.com/">
<img id="branding_logo" src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/logo-mob.png" alt="HealthWarehouse.com" title="HealthWarehouse.com">
</a>
<div class="sear">
<a class="browse" href="https://www.healthwarehouse.com/catalog/layer/product">Browse A - Z</a>
<form id="a567search_mini_form" action="https://www.healthwarehouse.com/solr/result/" method="get">
<div class="form-search">
<input id="a567search" type="text" name="q" placeholder="Examples: Bayer Contour, OneTouch Ultra">
<button class="button btn btn-success" type="submit"><span class="glyphicon glyphicon-search"></span> <span class="hidden-xs">&nbsp;Search</div></button>
<script type="text/javascript">
            //<![CDATA[
            var a567searchCatalog = null;
            $(document).ready(function(){
                a567searchCatalog = new Bloodhound({
                    datumTokenizer: Bloodhound.tokenizers.obj.whitespace('searchcatalog'),
                    queryTokenizer: Bloodhound.tokenizers.whitespace,
                    remote: "https://www.healthwarehouse.com/solr/ajax/suggest/?query=%QUERY",
                    limit: 10
                });
                a567searchCatalog.initialize();

                $('#a567search_mini_form #a567search').typeahead({
                    highlight : true,
                    hint : false
                }, {
                    name: 'searchcatalog',
                    displayKey: 'searchcatalog',
                    source: a567searchCatalog.ttAdapter(),
                }).on('typeahead:selected', function(raw, datum) {
                    $('#a567search_mini_form').submit();
                });
            });
            //]]>
        </script>
</div>
</form>
</div>
<button type="button" class="navbar-toggle one" data-toggle="collapse" data-target=".1-collapse"><span class="sr-only">Toggle 1</span><i class="fa fa-bars"></i></button>
<button type="button" class="navbar-toggle two" onclick="window.location='https://www.healthwarehouse.com/checkout/cart'"><span class="sr-only"></span><i class="fa fa-shopping-cart"></i></button>
</div>
</div>
</div> <div class="clearfix navbar-fix-separator"></div><div class="navigation"><div class="container-1000 container-header"><div class="main-category-wrapper navbar"><div class="container-1000"><div class="navbar-collapse"><ul class="main-category nav navbar-nav"><li class="dropdown pharmacy"><a data-toggle="dropdown">Pharmacy</a><ul class="sub-category dropdown-menu"><div class="sub-title"><a href="/pharmacy/">Pharmacy</a></div><li><ul class="sub-content"><li class="heading">Prescription Services</li><li><a href="/catalog/pharmacy/new/" title="New Medication Prescription">New Prescription</a></li><li><a href="/catalog/pharmacy/refill/" title="Refill Medication Prescription">Reﬁll Prescription</a></li><li><a href="/catalog/pharmacy/transfer/" title="Transfer Medication Prescription">Transfer Prescription</a></li></ul><ul class="sub-content"><li class="heading"><a href="/pets">Pet Rx Drugs</a></li><li><a href="/pharmacy/pet-pharmacy/" title="Veterinary Drugs">Veterinary Drugs</a></li><li><a href="/pharmacy/pet-medications/" title="Human Rxs for Pets">Human Rxs for Pets</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/pharmacy">Medications</a></li><li><a href="/pharmacy/3-50-prescriptions/" title="300 Medications for Under $4.00">$4.00 Medications</a></li><li><a href="/pharmacy/value-generics/" title="Low Cost Generic Medications">Low Cost Generics</a></li><li><a href="/pharmacy/new-generics-1" title="Newly Released Generic Medications">New Generics</a></li><li><a href="/pharmacy/brand-name-prescriptions" title="Brand Name Drugs">Brand Name Drugs</a></li><li><a href="/pharmacy/condition" title="Browse by Condition">Browse Conditions</a></li></ul></li><li><ul class="sub-content"><li class="heading">Best Sellers</li><li><a href="/sumatriptan-succinate-100mg-tablets.html" alt="Sumatriptan (Generic Imitrex)">Sumatriptan (Generic Imitrex)</a></li><li><a href="/solr/result/?q=finasteride" alt="Finasteride (Generic Propecia)">Finasteride (Generic Propecia)</a></li><li><a href="/solr/result/?q=cialis" alt="Cialis">Cialis</a></li><li><a href="/solr/result/?q=flomax" alt="Tamsulosin (Generic Flomax)">Tamsulosin (Generic Flomax)</a></li><li><a href="/solr/result/?q=Effexor" alt="Venlafaxine (Generic Effexor XR)">Venlafaxine (Generic Effexor XR)</a></li><li><a href="/solr/result/?q=Zolpidem" alt="Zolpidem (Generic Ambien)">Zolpidem (Generic Ambien)</a></li><li><a href="/solr/result/?q=Xalatan" alt="Latanoprost (Generic Xalatan)">Latanoprost (Generic Xalatan)</a></li><li><a href="/solr/result/?q=Wellbutrin" alt="Bupropion (Generic Wellbutrin)">Bupropion (Generic Wellbutrin)</a></li><li><a href="/solr/result/?q=Revatio" alt="Sildenafil Citrate (Generic Revatio)">Sildenafil Citrate (Generic Revatio)</a></li><li><a href="/solr/result/?q=zonegran" alt="Zonisamide (Generic Zonegran)">Zonisamide (Generic Zonegran)</a></li></ul></li></ul></li><li class="dropdown diabetic-supplies"><a data-toggle="dropdown">Diabetic Supplies</a><ul class="sub-category dropdown-menu"><div class="sub-title"><a href="/diabetic-supplies/">Diabetic Supplies</a></div><li><ul class="sub-content"><li class="heading"><a href="/diabetic-supplies/diabetic-test-strips/" title="Diabetic Test Strips">Test Strips</a></li><li><a href="/diabetic-supplies/diabetic-test-strips/accu-chek-1" title="Accu-Chek Test Strips">Accu-Chek</a></li><li><a href="/diabetic-supplies/diabetic-test-strips/bayer-ascensia" title="Bayer Test Strips">Bayer </a></li><li><a href="/diabetic-supplies/diabetic-test-strips/freestyle" title="FreeStyle Test Strips">FreeStyle</a></li><li><a href="/diabetic-supplies/diabetic-test-strips/onetouch" title="OneTouch Test Strips">OneTouch</a></li></ul><ul class="sub-content"><li class="heading"><a href="/diabetic-supplies/blood-glucose-meters/" title="Diabetes Blood Glucose Meters">Glucose Meters</a></li><li><a href="/diabetic-supplies/blood-glucose-meters/accu-chek" title="Accu-Chek Glucose Meters">Accu-Chek</a></li><li><a href="/diabetic-supplies/blood-glucose-meters/bayer" title="Bayer Glucose Meters">Bayer </a></li><li><a href="/diabetic-supplies/blood-glucose-meters/freestyle" title="Freestyle Glucose Meters">FreeStyle</a></li><li><a href="/diabetic-supplies/blood-glucose-meters/onetouch" title="OneTouch Glucose Meters">OneTouch</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/diabetic-supplies/insulin-syringes/" title="Diabetic Insulin Syringes and Needles">Insulin Syringes</a></li><li><a href="/diabetic-supplies/insulin-syringes/gauge-1" title="Shop by Gauge">Shop by Gauge</a></li><li><a href="/diabetic-supplies/insulin-syringes/gauge-1/31-gauge" title="- 31 Gauge">- 31 Gauge</a></li><li><a href="/diabetic-supplies/insulin-syringes/gauge-1/29-gauge" title="- 29 Gauge">- 29 Gauge</a></li><li><a href="/diabetic-supplies/insulin-syringes/gauge-1" title="- Other Gauges">- Other Gauges</a></li><li><a href="/diabetic-supplies/insulin-syringes/needle-length" title="Shop by Needle">Shop by Needle</a></li><li><a href="/diabetic-supplies/insulin-syringes/needle-length/5-16-8mm-needle" title="5/16 inch (8mm)">- 5/16" (8mm)</a></li><li><a href="/diabetic-supplies/insulin-syringes/needle-length/1-2-12-7mm-needle" title="1/2 inch (12.7mm)">- 1/2" (12.7mm)</a></li><li><a href="/diabetic-supplies/insulin-syringes/cc" title="Shop by Capacity">Shop by Capacity</a></li><li><a href="/diabetic-supplies/insulin-syringes/brand" title="Shop by Brand">Shop by Brand</a></li><li><a href="/diabetic-supplies/insulin-syringes/brand/bd-syringes" title="- BD">- BD</a></li><li><a href="/diabetic-supplies/insulin-syringes/brand/surecomfort-syringes" title="- SureComfort">- SureComfort</a></li><li><a href="/diabetic-supplies/insulin-syringes/brand" title="- Other Brands">- Other Brands</a></li><li><a href="/diabetic-supplies/insulin-syringes/10-packs" title="Packs of 10 Syringes">Packs of 10 Syringes</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/diabetic-supplies/insulin-pen-needles/" title="Insulin Pen Needles">Insulin Pen Needles</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/31-gauge" title="31 Gauge Pen Needles">31 Gauge</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/30-gauge" title="30 Gauge Pen Needles">30 Gauge</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/29-gauge" title="29 Gauge Pen Needles">29 Gauge</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/3-16-5mm-needle-length" title="3/16" (5mm) Pen Needles">3/16" (5mm) Length</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/5-16-8mm-needle-length" title="5/16" (8mm) Pen Needles">5/16" (8mm) Length</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/1-2-12-7mm-needle-length" title="1/2" (12.7mm) Needles">1/2" (12.7mm) Length</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/bd" title="BD Pen Needles">BD</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/novofine" title="NovoFine Pen Needles">NovoFine</a></li><li><a href="/diabetic-supplies/insulin-pen-needles/surecomfort" title="SureComfort Pen Needles">SureComfort</a></li></ul><ul class="sub-content"><li class="heading"><a href="/diabetic-supplies/veterinary-diabetic-supplies/veterinary-u-40-syringes/" title="Vet Syringes">Vet Syringes</a></li><li><a href="/diabetic-supplies/veterinary-diabetic-supplies/veterinary-u-40-syringes/" title="Vet (U-40) Syringes">Vet (U-40) Syringes</a></li><li><a href="/diabetic-supplies/veterinary-diabetic-supplies/veterinary-u-100-syringes/" title="Vet (U-100) Syringes">Vet (U-100) Syringes</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/diabetic-supplies/" title="Diabetes Supplies">Supplies</a></li><li><a href="/diabetic-supplies/alcohol-prep-pads/" title="Alcohol Prep Pads and Swabs">Alcohol Prep Pads</a></li><li><a href="/diabetic-supplies/control-solutions/" title="Control Solution">Control Solution</a></li><li><a href="/diabetic-supplies/insulin/" title="Insulin">Insulin</a></li><li><a href="/diabetic-supplies/lancets-devices/" title="Diabetic Lancets">Lancets & Devices</a></li><li><a href="/diabetic-supplies/otc-diabetic-supplies/" title="OTC Diabetic Supplies">OTC Diabetic Supplies</a></li><li><a href="/diabetic-supplies/urinalysis-strips/" title="Urinalysis Strips">Urinalysis Strips</a></li></ul></li></ul></li><li class="dropdown otc"><a data-toggle="dropdown">Over the Counter</a><ul class="sub-category dropdown-menu"><div class="sub-title"><a href="/over-the-counter/">Over the Counter</a></div><li><ul class="sub-content"><li class="heading"><a href="/over-the-counter/allergy-sinus/" title="Allery and Sinus Medicine">Allergy & Sinus</a></li><li><a href="/over-the-counter/allergy-sinus/allegra-fexofenadine" title="Allegra and Fexofenadine">Allegra & Fexofenadine</a></li><li><a href="/over-the-counter/allergy-sinus/benadryl-diphenhydramine" title="Benadryl and Diphenhydramine">Benadryl & Diphenhydramine</a></li><li><a href="/over-the-counter/allergy-sinus/claritin-loratadine" title="Claritin and Loratadine">Claritin & Loratadine</a></li><li><a href="/over-the-counter/allergy-sinus/nasal-decongestant" title="Nasal Decongestants">Nasal Decongestants</a></li><li><a href="/over-the-counter/allergy-sinus/zyrtec-cetirizine-hcl" title="Zyrtec and Cetrizine HCL">Zyrtec & Cetirizine HCL</a></li></ul><ul class="sub-content"><li class="heading"><a href="/over-the-counter/vitamins-supplements/diet-nutrition-supplements" title="Diet and Nutrition">Diet & Nutrition</a></li><li><a href="/over-the-counter/diet-nutrition/sugar-substitutes" title="Sugar Substitutes">Sugar Substitutes</a></li><li><a href="/over-the-counter/vitamins-supplements/vitamins-supplements" title="Vitamins and Supplements">Vitamins & Supplements</a></li><li><a href="/over-the-counter/diet-nutrition/weight-loss" title="Weight Loss">Weight Loss</a></li></ul><ul class="sub-content"><li class="heading"><a href="/over-the-counter/digestive-health/" title="Digestive Health">Digestive Health</a></li><li><a href="/over-the-counter/digestive-health/antacid-heartburn-relief" title="Antacid and Heartburn Relief">Antacid & Heartburn Relief</a></li><li><a href="/over-the-counter/digestive-health/antidiarrheal" title="Anti diarrheal and diarrhea treatment">Antidiarrheal</a></li><li><a href="/over-the-counter/digestive-health/gas-relief" title="Gas Relief">Gas Relief</a></li><li><a href="/over-the-counter/digestive-health/laxatives" title="Laxatives">Laxatives</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/over-the-counter/" title="Generic OTC Supplies">General OTC</a></li><li><a href="/over-the-counter/cough-cold-flu/" title="Cough, Cold and Flu Meds">Cough, Cold & Flu</a></li><li><a href="/over-the-counter/creams-ointments/" title="Creams and Ointments">Creams & Ointments</a></li><li><a href="/over-the-counter/eye-care-1/" title="Eye Care">Eye Care</a></li><li><a href="/over-the-counter/sleep-aids/" title="Sleep Aids">Sleep Aids</a></li><li><a href="/over-the-counter/stop-smoking/" title="Quit Smoking and Stop Smoking">Stop Smoking</a></li><li><a href="/over-the-counter/travel-sickness/" title="Travel Sickness">Travel Sickness</a></li></ul><ul class="sub-content"><li class="heading"><a href="/over-the-counter/hair-care/" title="Hair Care">Hair Care</a></li><li><a href="/over-the-counter/hair-care/hair-supplements" title="Hair Supplements">Hair Supplements</a></li><li><a href="/over-the-counter/hair-care/hair-growth/rogaine-minoxidil" title="Rogaine & Minoxidil">Rogaine & Minoxidil</a></li><li><a href="/over-the-counter/hair-care/shampoo-conditioner" title="Shampoo & Conditioner">Shampoo & Conditioner</a></li></ul><ul class="sub-content"><li class="heading"><a href="/over-the-counter/pet-supplies-otc/" title="Pet Supplies">Pet Supplies</a></li><li><a href="/over-the-counter/pet-supplies-otc/flea-and-tick-products-otc/" title="Flea & Tick">Flea & Tick</a></li><li><a href="/over-the-counter/pet-supplies-otc/diabetic-products-otc/" title="Diabetic Supplies">Diabetic Supplies</a></li><li><a href="/over-the-counter/pet-supplies-otc/pet-vitamins-and-supplements-otc/" title="Vitamins/Supplements">Vitamins/Supplements</a></li><li><a href="/over-the-counter/pet-supplies-otc/" title="More Pet Supplies">More Pet Supplies</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/over-the-counter/pain-fever/" title="Pain and Fever">Pain & Fever</a></li><li><a href="/over-the-counter/pain-fever/ibuprofen-generic-advil" title="Ibuprofen and Advil">Advil & Ibuprofen</a></li><li><a href="/over-the-counter/pain-fever/aleve" title="Aleve">Aleve & Naproxen</a></li><li><a href="/over-the-counter/pain-fever/aspirin" title="Aspirin">Aspirin</a></li><li><a href="/over-the-counter/pain-fever/acetaminophen-generic-tylenol" title="Acetaminophen and Tylenol">Tylenol & Acetaminophen</a></li></ul><ul class="sub-content"><li class="heading"><a href="/personal-care/" title="Personal Care">Personal Care</a></li><li><a href="/over-the-counter/personal-care/deodorant-antiperspirants" title="Deodorants">Deodorants</a></li><li><a href="/health-beauty/sexual-health" title="Sexual Health Supplies">Sexual Health</a></li><li><a href="/health-beauty/shaving" title="Shaving Supplies">Shaving</a></li><li><a href="/over-the-counter/personal-care/skin-care" title="Skin Care">Skin Care</a></li><li><a href="/health-beauty/womens-health" title="Womens Health Supplies">Women's Health</a></li></ul><ul class="sub-content"><li class="heading"><a href="/savings-1/clearance-and-special-deals" title="Clearance & Specials">Clearance & Specials</a></li><li><a href="/savings-1/seasonal-savings/summer-savings" title="Summer Savings">Summer Savings</a></li><li><a href="/savings-1/clearance-and-special-deals" title="Clearance & Specials">Clearance & Specials</a></li></ul></li></ul></li><li class="dropdown home-medical"><a data-toggle="dropdown">Home Medical</a><ul class="sub-category dropdown-menu"><div class="sub-title"><a href="/home-medical">Home Medical</a></div><li><ul class="sub-content"><li class="heading"><a href="/needles-syringes" title="Medical Needles and Syringes">Medical Needles and Syringes</a></li><li><a href="/needles-syringes/syringes-without-needle" title="Syringes (No Needles)">Syringes (No Needles)</a></li><li><a href="/needles-syringes/disposable-syringes" title="Syringes with Needles">Syringes with Needles</a></li><li><a href="/needles-syringes/hypodermic-needles" title="Hypodermic Needles">Hypodermic Needles</a></li><li><a href="/needles-syringes" title="Medical Needles and Syringes">More...</a></li></ul><ul class="sub-content"><li class="heading"><a href="/home-medical/emergency-preparedness" title="Allergy &amp; Health Alert Aids">Allergy &amp; Health Alert Aids</a></li><li><a href="/home-medical/emergency-preparedness/allergy-alert-products/allergy-alert-wristbands" title="Allergy Wristbands">Allergy Wristbands</a></li><li><a href="/home-medical/emergency-preparedness/medical-alert-products/medical-alert-wristbands" title="Health Alert Wristbands">Health Alert Wristbands</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/home-medical/" title="Home Medical Supplies and Equipment">Home Medical Supplies</a></li><li><a href="/home-medical/emergency-preparedness" title="Emergency Preparedness">Emergency Preparedness</a></li><li><a href="/health-beauty/first-aid" title="First Aid Equipment">First Aid</a></li><li><a href="/home-medical/incontinence" title="Incontinence">Incontinence</a></li><li><a href="/home-medical/ostomy-supplies" title="Ostomy Supplies">Ostomy Supplies</a></li><li><a href="/health-beauty/thermometers" title="Thermometers">Thermometers</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/home-medical/equipment-dme/" title="Medical Supplies and Equipment">Equipment (DME)</a></li><li><a href="/home-medical/equipment-dme/bath-safety" title="Bath Safety">Bath Safety</a></li><li><a href="/home-medical/equipment-dme/canes-and-crutches" title="Canes and Crutches">Canes and Crutches</a></li><li><a href="/home-medical/equipment-dme/walkers" title="Walkers">Walkers</a></li></ul></li></ul></li><li class="dropdown pet-rx"><a data-toggle="dropdown">Pets</a><ul class="sub-category dropdown-menu"><div class="sub-title"><a href="/pets">Pets</a></div><li><ul class="sub-content"><li class="heading"><a href="/pets/pet-flea-and-tick-products" title="Flea & Tick">Flea & Tick</a></li><li><a href="/solr/result/?q=frontline" title="Frontline">Frontline</a></li><li><a href="/solr/result/?q=advantage+multi" title="Advantage">Advantage</a></li><li><a href="/solr/result/?q=revolution" title="Revolution">Revolution</a></li></ul><ul class="sub-content"><li class="heading"><a href="/pharmacy/pet-medications" title="Rx Drugs for Pets">Rx Drugs for Pets</a></li><li><a href="/pharmacy/pet-medications" title="Human Rx for Pets">Human Rx for Pets</a></li></ul><ul class="sub-content"><li class="heading"><a href="/pets/pet-joint-products" title="Joint Health">Joint Health</a></li><li><a href="/solr/result/?q=rimadyl" title="Rimadyl">Rimadyl</a></li><li><a href="/solr/result/?q=cosequin" title="CoSequin">CoSequin</a></li><li><a href="/solr/result/?q=glycoflex" title="Glycoflex">Glycoflex</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/pets/pet-skin-and-coat-products" title="Skin & Coat">Skin & Coat</a></li><li><a href="/solr/result/?q=atopica" title="Atopica">Atopica</a></li><li><a href="/solr/result/?q=epi-soothe" title="Epi-Soothe">Epi-Soothe</a></li><li><a href="/solr/result/?q=keratolux" title="Keratolux">Keratolux</a></li></ul><ul class="sub-content"><li class="heading"><a href="/pets/pet-heartworm-products" title="Heartworms">Heartworms</a></li><li><a href="/solr/result/?q=heartgard" title="Heartgard">Heartgard</a></li><li><a href="/solr/result/?q=interceptor" title="Interceptor">Interceptor</a></li><li><a href="/solr/result/?q=iverhart" title="Iverhart">Iverhart</a></li></ul><ul class="sub-content"><li class="heading"><a href="/pets/pet-vitamins-and-supplements" title="Vitamins/Supplements">Vitamins/Supplements</a></li><li><a href="/solr/result/?q=cosequin" title="Cosequin">Cosequin</a></li><li><a href="/solr/result/?q=marin" title="Marin">Marin</a></li><li><a href="/solr/result/?q=denamarin" title="Denamarin">Denamarin</a></li></ul></li><li><ul class="sub-content"><li class="heading"><a href="/pets/pet-diabetic-products" title="Diabetes">Diabetes</a></li><li><a href="/pets/pet-diabetic-products" title="Glucose Testing">Glucose Testing</a></li><li><a href="/solr/result/?q=u-40+syringes" title="U-40 Syringes">U-40 Syringes</a></li><li><a href="/diabetic-supplies/insulin" title="Insulin">Insulin</a></li></ul></li></ul></li></ul></div></div></div></div></div><div class="container-1000 container-header"></div></div><div class="col1-layout container-1000 mainContent"><div class="row"><div class="col-md-12"></div></div><div class="row"><div class="col-md-12 mainContainer"> <ul id="admin_messages"></ul> <div class="hewa-loader" style="display: none;"><div id="hewa-spinner"></div></div><div class="std"> <style>    p#checkout_exp {
        margin-top:14%;
    }
    @media screen and (max-width: 450px) {
        p#checkout_exp {
             margin-top:0px;
        }
     }
     div#footer_banner {
        max-width: 1600px;
        text-align: left;
        background-image:url('/skin/frontend/hewa/newdesign/images/Home_Page_Banner_Accredited_BG.jpg');
        background-size: cover;
    }
    div#footer_banner div#text_outline div#text_box {
        width:100%; 
        float:left; 
        /*font-size:1.2em;*/
    }
    div#footer_banner div#text_outline div#text_box h1 {
        color:#428bca !important; 
        font-size:2.5em; 
        width:35%;
    }
    div#footer_banner div#text_outline div#text_box span {
        float:left; 
        width:45%;
    }
    div#footer_banner div#img_box {
        width:45%; 
        float:left; 
        padding-top:15px;
    }
    div#footer_banner div#img_box img#vipps_img {
        height: 60px;
        padding-left:30px; 
        padding-right:30px;
    }
    @media screen and (max-width:450px) {
        div#footer_banner {
            margin-left: 0px;
            background-image:url('/skin/frontend/hewa/newdesign/images/Home_Page_Banner_Accredited_BG.jpg');
           min-height: auto;
           background-size: cover;
        }
        div#footer_banner div#text_outline div#text_box {
            width: 100%; 
            margin-top: 0px; 
            float:left; 
            font-size:0.4em;
        }
        div#footer_banner div#img_box img#vipps_img {
            height: 25px;
            padding-left:30px; 
            padding-right:30px;
        }
        div#footer_banner div#img_box img#other_img {
            height: 25px;
        }
    }</style><div id="homeTab"><a href="/pharmacy/"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/Home_Page_Banner_01.png" style="width:100%;" /></a><div style="padding:5px;"><span style="font-size:0.8em">*Based on estimated Walmart cash price on GoodRx as of 1/3/2018 for 90-day supply using the 30-day supply cost as base</span></div><h2>How It Works</h2><ul class="resp-tabs-list"><li class="active"><a data-toggle="tab" href="#new-rx" style="line-height:40px;">New</a></li><li><a data-toggle="tab" href="#refill-rx" style="line-height:40px;">Refill</a></li><li><a data-toggle="tab" href="#transfer-rx" style="line-height:40px;">Transfer</a></li><li><a data-toggle="tab" href="#pet-rx" style="line-height:40px;">Pet</a></li></ul><div class="resp-tabs-container tab-content"><div id="new-rx" class="tab-pane fade in active"><div class="row steps" style="text-align:center;"><div class="col-sm-3 col-md-3"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_1.png" alt="Choose your Medication" style="height:100px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Choose your Medication</b></span></h4><p> Add medications to your shopping cart and checkout to complete your purchase.
</p></div><div class="col-sm-3 col-md-3"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_2.png" alt="Checkout" style="height:100px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Checkout</b></span></h4><p id="checkout_exp"> Create an account or login to initiate your order and complete the checkout process.
</p></div><div class="col-sm-3 col-md-3"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_3.png" alt="Contact your prescriber" style="height:100px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Contact your prescriber</b></span></h4><p> If you're ordering an Rx, ask your prescriber to send the Rx via e-prescription, fax: 1-888-870-2808 or phone: 800-748-7001. It will take us 1-3 days to process your order after we receive the Rx.
</p></div><div class="col-sm-3 col-md-3"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_4.png" alt="Receive your medications" style="height:100px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Receive your medications</b></span></h4><p> Your prescription will be verified and shipped directly to your door when ready. You will receive an email notification of the shipment.
</p></div></div><div class="clearfix home-banner-bg"><div class="col-sm-10 searchmid"><div class=""><form id="homebannersearch_mini_form" class="mini-search" action="https://www.healthwarehouse.com/solr/result/" method="get"><div class="middle dark"><div class="form-group"><span class="fa fa-search"></span><input id="homebannersearch" type="text" class="form-control" name="q" placeholder="What can we get for you today?"></div><div class="btn-wrapper"><button class="btn-home" type="submit"><span>Start Search Now</span></button></div></div><script type="text/javascript">            //<![CDATA[
                var homebannersearchCatalog = null;
                $(document).ready(function(){
                    homebannersearchCatalog = new Bloodhound({
                        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('searchcatalog'),
                        queryTokenizer: Bloodhound.tokenizers.whitespace,
                        remote: "https://www.healthwarehouse.com/solr/ajax/suggest/?query=%QUERY",
                        limit: 10
                    });
                    homebannersearchCatalog.initialize();
                    
                    $('#homebannersearch_mini_form #homebannersearch').typeahead({
                        highlight : true,
                        hint : false
                        }, {
                          name: 'searchcatalog',
                          displayKey: 'searchcatalog',
                          source: homebannersearchCatalog.ttAdapter(),
                      }).on('typeahead:selected', function(raw, datum) {
                          $('#homebannersearch_mini_form').submit();
                      });
                });
            //]]></script></form><div class="bottom"><h4><a href="/pharmacy">Browse Products & Medications</a></h4></div></div></div></div></div><div id="refill-rx" class="tab-pane fade"><div class="row steps"><div class="col-sm-4 col-md-4"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_1.png" alt="Login to your Account" style="height:150px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Login to your Account</b></span></h4><p><a href="https://www.healthwarehouse.com/customer/account/login">Login</a> to your account.
</p></div><div class="col-sm-4 col-md-4"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_2.png" alt="Go to Active Prescriptions" style="height:150px;" /><h4 style="margin-top:15%" style="color:#8bc53f;"><span class="step-text" style="color:#8bc53f;"><b>Go to Active Prescriptions</b></span></h4><p> For the Rx you want refilled, click “Actions” then “Add to Cart”. Proceed to checkout to complete your purchase.
</p></div><div class="col-sm-4 col-md-4"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_3.png" alt="" style="height:150px;" /><h4 style="margin-top:15%" style="color:#8bc53f;"><span class="step-text" style="color:#8bc53f;"><b>Receive Your Medications</b></span></h4><p> We conveniently ship your medications to your home, according to your prescriber’s instructions.
</p></div></div><div class="clearfix home-banner-bg"><div class="col-sm-12 refillrx"><h3>Refill your Prescription</h3><div class="middle"><p>Login below to refill your prescriptions.</p><form action="https://www.healthwarehouse.com/customer/account/loginPost" method="post" role="form" id="mini-login"><input type="hidden" name="redirect" value="active_rx" /><div class="form-group"><input type="email" class='form-control required' id="pemail" name="login[username]" title="Enter your email" tabindex="1" value="" alt="email" placeholder="Username" /></div><div class="form-group"><input type="password" class='form-control required' id="ppasswd" name="login[password]" title="Enter your password" tabindex="2" value="" alt="password" placeholder="Password" /></div><button type="submit" class="btn-home"><span>Login To Refill</span></button><a href="https://www.healthwarehouse.com/customer/account/forgotpassword">Forgot password?</a></form></div><div class="bottom"><h4><a href="/pharmacy">Browse Products & Medications</a></h4></div></div></div></div><div id="transfer-rx" class="tab-pane fade"><div class="row steps"><div class="col-sm-4 col-md-4"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_1.png" alt="Order Your Medication" style="height:150px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Order Your Medication</b></span></h4><p> Add medications to your shopping cart and checkout to complete your purchase.
</p></div><div class="col-sm-4 col-md-4"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_2.png" alt="Select Transfer At Checkout" style="height:150px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Select "Transfer" At Checkout</b></span></h4><p> In step 2 of Checkout, select ”transfer“ for any medication that needs to be transferred.
</p></div><div class="col-sm-4 col-md-4"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/HIW_3.png" alt="Complete your Order" style="height:150px;" /><h4 style="margin-top:15%"><span class="step-text" style="color:#8bc53f;"><b>Complete your Order</b></span></h4><p> We’ll contact your pharmacy to transfer your prescription. Once verified, we will conveniently ship your order to your home.
</p></div></div><div class="clearfix home-banner-bg"><div class="col-sm-10 searchmid"><div class=""><form id="searchMid1search_mini_form" class="mini-search" action="https://www.healthwarehouse.com/solr/result/" method="get"><div class="middle dark"><div class="form-group"><span class="fa fa-search"></span><input id="searchMid1search" type="text" class="form-control" name="q" placeholder="What can we get for you today?"></div><div class="btn-wrapper"><button class="btn-home" type="submit"><span>Start Search Now</span></button></div></div><script type="text/javascript">            //<![CDATA[
                var searchMid1searchCatalog = null;
                $(document).ready(function(){
                    searchMid1searchCatalog = new Bloodhound({
                        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('searchcatalog'),
                        queryTokenizer: Bloodhound.tokenizers.whitespace,
                        remote: "https://www.healthwarehouse.com/solr/ajax/suggest/?query=%QUERY",
                        limit: 10
                    });
                    searchMid1searchCatalog.initialize();
                    
                    $('#searchMid1search_mini_form #searchMid1search').typeahead({
                        highlight : true,
                        hint : false
                        }, {
                          name: 'searchcatalog',
                          displayKey: 'searchcatalog',
                          source: searchMid1searchCatalog.ttAdapter(),
                      }).on('typeahead:selected', function(raw, datum) {
                          $('#searchMid1search_mini_form').submit();
                      });
                });
            //]]></script></form><div class="bottom"><h4><a href="/pharmacy">Browse Products & Medications</a></h4></div></div></div></div></div><div id="pet-rx" class="tab-pane fade"><div class="row"><div class="col-sm-9"><div class="row"><div class="col-sm-6 col-md-3 static-category"><h5><a href="https://www.healthwarehouse.com/pets/pet-flea-and-tick-products" alt="Flea & Tick">Flea & Tick</a></h5><ul><li><a href="https://www.healthwarehouse.com/solr/result/?q=frontline" alt="Frontline">Frontline</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=advantage+multi" alt="Advantage">Advantage</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=revolution" alt="Revolution">Revolution</a></li></ul></div><div class="col-sm-6 col-md-3 static-category"><h5><a href="https://www.healthwarehouse.com/pets/pet-joint-products" alt="">Joint Health</a></h5><ul><li><a href="https://www.healthwarehouse.com/solr/result/?q=rimadyl" alt="Rimadyl">Rimadyl</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=cosequin" alt="CoSequin">CoSequin</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=glycoflex" alt="Glycoflex">Glycoflex</a></li></ul></div><div class="col-sm-6 col-md-3 static-category"><h5><a href="https://www.healthwarehouse.com/pets/pet-heartworm-products" alt="Heartworms">Heartworms</a></h5><ul><li><a href="https://www.healthwarehouse.com/solr/result/?q=heartgard" alt="Heartgard">Heartgard</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=interceptor" alt="Interceptor">Interceptor</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=iverhart" alt="Iverhart">Iverhart</a></li></ul></div><div class="col-sm-6 col-md-3 static-category"><h5><a href="https://www.healthwarehouse.com/pets/pet-diabetic-products" alt="Diabetes">Diabetes</a></h5><ul><li><a href="https://www.healthwarehouse.com/pets/pet-diabetic-products" alt="Glucose Testing">Glucose Testing</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=u-40+syringes" alt="U-40 Syringes">U-40 Syringes</a></li><li><a href="https://www.healthwarehouse.com/diabetic-supplies/insulin" alt="Insulin">Insulin</a></li></ul></div><div class="col-sm-6 col-md-3 static-category"><h5><a href="https://www.healthwarehouse.com/pharmacy/pet-medications" alt="Rx Drugs for Pets">Rx Drugs for Pets</a></h5><ul><li><a href="https://www.healthwarehouse.com/pharmacy/pet-medications" alt="Human Rx for Pets">Human Rx for Pets</a></li></ul></div><div class="col-sm-6 col-md-3 static-category"><h5><a href="https://www.healthwarehouse.com/pets/pet-skin-and-coat-products" alt="">Skin & Coat</a></h5><ul><li><a href="https://www.healthwarehouse.com/solr/result/?q=atopica" alt="Atopica">Atopica</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=epi-soothe" alt="Epi-Soothe">Epi-Soothe</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=keratolux" alt="Keratolux">Keratolux</a></li></ul></div><div class="col-sm-6 col-md-3 static-category"><h5><a href="https://www.healthwarehouse.com/pets/pet-vitamins-and-supplements" alt="">Vitamins/Supplements</a></h5><ul><li><a href="https://www.healthwarehouse.com/solr/result/?q=cosequin" alt="Cosequin">Cosequin</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=marin" alt="Marin">Marin</a></li><li><a href="https://www.healthwarehouse.com/solr/result/?q=denamarin" alt="Denamarin">Denamarin</a></li></ul></div></div></div><div class="col-sm-3"><div class="static-category"><h5>Best Selling</h5><ol><li><a href="https://www.healthwarehouse.com/zonisamide-100mg-capsules.html">Zonisamide 100mg Capsules</a></li><li><a href="https://www.healthwarehouse.com/carprofen-100-mg-caplet.html">Carprofen 100mg Caplets</a></li><li><a href="https://www.healthwarehouse.com/carprofen-75-mg-caplet.html">Carprofen 75mg Caplets</a></li><li><a href="https://www.healthwarehouse.com/phenobarbital-60mg-tablets.html">Phenobarbital 60 mg Tablets </a></li><li><a href="https://www.healthwarehouse.com/carprofen-25-mg-caplet-21595.html">Carprofen 25mg Caplets</a></li><li><a href="https://www.healthwarehouse.com/phenobarbital-30mg-tablets.html">Phenobarbital 30mg Tablets</a></li></ol></div></div><div class="col-sm-10" style="margin:0 auto; float:none;clear:both;"><div class="row"><div class="clearfix home-banner-bg"><div class="col-sm-12 searchmid  searchmid2"><div class=""><form id="searchMid2search_mini_form" class="mini-search" action="https://www.healthwarehouse.com/solr/result/" method="get"><div class="middle dark"><div class="form-group"><span class="fa fa-search"></span><input id="searchMid2search" type="text" class="form-control" name="q" placeholder="What can we get for you today?"></div><div class="btn-wrapper"><button class="btn-home" type="submit"><span>Start Search Now</span></button></div></div><script type="text/javascript">            //<![CDATA[
                var searchMid2searchCatalog = null;
                $(document).ready(function(){
                    searchMid2searchCatalog = new Bloodhound({
                        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('searchcatalog'),
                        queryTokenizer: Bloodhound.tokenizers.whitespace,
                        remote: "https://www.healthwarehouse.com/solr/ajax/suggest/?query=%QUERY",
                        limit: 10
                    });
                    searchMid2searchCatalog.initialize();
                    
                    $('#searchMid2search_mini_form #searchMid2search').typeahead({
                        highlight : true,
                        hint : false
                        }, {
                          name: 'searchcatalog',
                          displayKey: 'searchcatalog',
                          source: searchMid2searchCatalog.ttAdapter(),
                      }).on('typeahead:selected', function(raw, datum) {
                          $('#searchMid2search_mini_form').submit();
                      });
                });
            //]]></script></form><div class="bottom"><h4><a href="/pharmacy">Browse Products & Medications</a></h4></div></div><div class="bottom2"><h4><a href="https://www.healthwarehouse.com/pets">Browse Pet Products & Medications</a></h4></div></div></div></div></div></div></div><div class="hide" id="shopotc"><div class="row"><div class="col-sm-10"><form id="shopotcsearch_mini_form" action="https://www.healthwarehouse.com/solr/result/" method="get"><div class="form-search"><input id="shopotcsearch" type="text" name="q" placeholder="Examples: Bayer Contour, OneTouch Ultra"><button class="button btn btn-success" type="submit"><span class="glyphicon glyphicon-search"></span><span class="hidden-xs">&nbsp;Search</div></button><script type="text/javascript">            //<![CDATA[
            var shopotcsearchCatalog = null;
            $(document).ready(function(){
                shopotcsearchCatalog = new Bloodhound({
                    datumTokenizer: Bloodhound.tokenizers.obj.whitespace('searchcatalog'),
                    queryTokenizer: Bloodhound.tokenizers.whitespace,
                    remote: "https://www.healthwarehouse.com/solr/ajax/suggest/?query=%QUERY",
                    limit: 10
                });
                shopotcsearchCatalog.initialize();

                $('#shopotcsearch_mini_form #shopotcsearch').typeahead({
                    highlight : true,
                    hint : false
                }, {
                    name: 'searchcatalog',
                    displayKey: 'searchcatalog',
                    source: shopotcsearchCatalog.ttAdapter(),
                }).on('typeahead:selected', function(raw, datum) {
                    $('#shopotcsearch_mini_form').submit();
                });
            });
            //]]></script></div></form></div><div class="col-sm-2"><a href="https://www.healthwarehouse.com/over-the-counter" class="btn btn-primary btn-block">Browse Pet Products & Medications</a></div></div><div class="row"><div class="col-sm-3"><div class="static-category"><h5>Featured</h5><ul class="wimage"><li><div class="row"><div class="col-xs-3 col-sm-4"><img src="https://d3pq5rjvq8yvv1.cloudfront.net/catalog/product/cache/1/small_image/60x60/9df78eab33525d08d6e5fb8d27136e95/m/a/majorbanophen25mg100ct.jpeg" alt="" /></div><div class="col-xs-9 col-sm-8"><a href="https://www.healthwarehouse.com/generic-benadryl-allergy-diphenhydramine-25mg-100-caplets.html">Generic Benadryl Allergy - Diphenhydramine (25mg) - 100 Tablets </a><div><span class="price">$5.51 (1 qty)</span></div></div></div></li><li><div class="row"><div class="col-xs-3 col-sm-4"><img src="https://d3pq5rjvq8yvv1.cloudfront.net/catalog/product/cache/1/small_image/60x60/9df78eab33525d08d6e5fb8d27136e95/n/o/novo3.jpg" alt="" /></div><div class="col-xs-9 col-sm-8"><a href="https://www.healthwarehouse.com/novolin-70-30-insulin-100u-ml-10ml-vial.html">Novolin 70/30 Insulin 100U/mL - 10mL Vial </a><div><span class="price">$79.90 (1 Vial)</span></div></div></div></li><li><div class="row"><div class="col-xs-3 col-sm-4"><img src="https://d3pq5rjvq8yvv1.cloudfront.net/catalog/product/cache/1/small_image/60x60/9df78eab33525d08d6e5fb8d27136e95/p/r/prilosec-otc-delayed-release-_20mg_-28-tablets.jpg" alt="" /></div><div class="col-xs-9 col-sm-8"><a href="https://www.healthwarehouse.com/prilosec-otc-delayed-release-20mg-28-tablets.html">Prilosec OTC Delayed Release (20mg) - 28 Tablets</a><div><span class="price">$24.12 (1 qty)</span></div></div></div></li><li><div class="row"><div class="col-xs-3 col-sm-4"><img src="https://d3pq5rjvq8yvv1.cloudfront.net/catalog/product/cache/1/small_image/60x60/9df78eab33525d08d6e5fb8d27136e95/c/l/claritin-24-hour-allergy-10-mg-20-tablets-2.gif" alt="" /></div><div class="col-xs-9 col-sm-8"><a href="https://www.healthwarehouse.com/claritin-24-hour-non-drowsy-10mg-20-tablets.html">Claritin 24 Hour Non-Drowsy (10mg) - 20 Tablets</a><div><span class="price">$22.19 (1 qty)</span></div></div></div></li><li><div class="row"><div class="col-xs-3 col-sm-4"><img src="https://d3pq5rjvq8yvv1.cloudfront.net/catalog/product/cache/1/small_image/60x60/9df78eab33525d08d6e5fb8d27136e95/g/e/generic-zyrtec-cetirizine-antihistamine-10mg-100-tablets-_mylan_-expected-re-stock-date-4-27-15-.jpg" alt="" /></div><div class="col-xs-9 col-sm-8"><a href="https://www.healthwarehouse.com/generic-zyrtec-cetirizine-antihistamine-10mg-100-tablets.html">Generic Zyrtec - Cetirizine Antihistamine 10mg - 100 Tablets (Mylan)</a><div><span class="price">$8.90 (1 Bottle)</span></div></div></div></li></ul></div></div><div class="col-sm-6"><div class="row"><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/over-the-counter/allergy-sinus" alt="Allergy & Sinus">Allergy & Sinus</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/allergy-sinus/allegra-fexofenadine" alt="Allegra & Fexofenadine">Allegra & Fexofenadine</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/allergy-sinus/benadryl-diphenhydramine" alt="Benadryl & Diphenhydramine">Benadryl & Diphenhydramine</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/allergy-sinus/claritin-loratadine" alt="Claritin & Loratadine">Claritin & Loratadine</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/allergy-sinus/nasal-decongestant" alt="Nasal Decongestants">Nasal Decongestants</a></li></ul></div><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/over-the-counter/pet-supplies-otc" alt="Pet Supplies">Pet Supplies</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/pet-supplies-otc/flea-and-tick-products-otc" alt="Flea & Tick">Flea & Tick</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/pet-supplies-otc/diabetic-products-otc" alt="Diabetic Supplies">Diabetic Supplies</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/pet-supplies-otc/skin-and-coat-products-otc" alt="Skin & Coat">Skin & Coat</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/pet-supplies-otc/pet-vitamins-and-supplements-otc" alt="Vitamins/Supplements">Vitamins/Supplements</a></li></ul></div></div><div class="row"><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/over-the-counter/vitamins-supplements/diet-nutrition-supplements" alt="Diet & Nutrition">Diet & Nutrition</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/diet-nutrition/sugar-substitutes" alt="Sugar Substitutes">Sugar Substitutes</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/vitamins-supplements/vitamins-supplements" alt="Vitamins & Supplements">Vitamins & Supplements</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/diet-nutrition/weight-loss" alt="Weight Loss">Weight Loss</a></li></ul></div><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/over-the-counter/pain-fever" alt="Pain & Fever">Pain & Fever</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/pain-fever/ibuprofen-generic-advil" alt="Advil & Ibuprofen">Advil & Ibuprofen</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/pain-fever/aleve" alt="Aleve & Naproxen">Aleve & Naproxen</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/pain-fever/aspirin" alt="Aspirin">Aspirin</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/pain-fever/midol" alt="Midol">Midol</a></li></ul></div></div><div class="row"><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/over-the-counter/digestive-health" alt="Digestive Health">Digestive Health</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/digestive-health/antacid-heartburn-relief" alt="Antacid & Heartburn Relief">Antacid & Heartburn Relief</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/digestive-health/antidiarrheal" alt="Antidiarrheal">Antidiarrheal</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/digestive-health/gas-relief" alt="Gas Relief">Gas Relief</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/digestive-health/laxatives" alt="Laxatives">Laxatives</a></li></ul></div><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/personal-care" alt="Personal Care">Personal Care</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/personal-care/deodorant-antiperspirants" alt="Deodorants">Deodorants</a></li><li><a href="https://www.healthwarehouse.com/health-beauty/sexual-health" alt="Sexual Health">Sexual Health</a></li><li><a href="https://www.healthwarehouse.com/health-beauty/shaving" alt="Shaving">Shaving</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/personal-care/skin-care" alt="Skin Care">Skin Care</a></li></ul></div></div><div class="row"><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/over-the-counter" alt="General OTC">General OTC</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/cough-cold-flu" alt="Cough, Cold & Flu">Cough, Cold & Flu</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/creams-ointments" alt="Creams & Ointments">Creams & Ointments</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/eye-care-1" alt="Eye Care">Eye Care</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/sleep-aids" alt="Sleep Aids">Sleep Aids</a></li></ul></div><div class="col-sm-6 static-category"><h5><a href="https://www.healthwarehouse.com/over-the-counter/hair-care" alt="Hair Care">Hair Care</a></h5><ul><li><a href="https://www.healthwarehouse.com/over-the-counter/hair-care/hair-supplements" alt="Hair Supplements">Hair Supplements</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/hair-care/hair-growth" alt="Rogaine & Minoxidil">Rogaine & Minoxidil</a></li><li><a href="https://www.healthwarehouse.com/over-the-counter/hair-care/shampoo-conditioner" alt="Shampoo & Conditioner">Shampoo & Conditioner</a></li></ul></div></div></div><div class="col-sm-3"><div class="static-category"><h5>Best Selling</h5><ol><li><a href="https://www.healthwarehouse.com/bayer-contour-diabetic-test-strips-50-strips.html">Bayer Contour Diabetic Test Strips - 50 Strips</a></li><li><a href="https://www.healthwarehouse.com/onetouch-ultra-diabetic-test-strips-50-strips-mail-order.html">OneTouch Ultra Diabetic Test Strips - 50 Strips (Mail Order Packaging)</a></li><li><a href="https://www.healthwarehouse.com/oxytrol-8-patch-for-women-overactive-bladder-patches.html">Oxytrol (8 Patch) For Women Overactive Bladder Patches</a></li><li><a href="https://www.healthwarehouse.com/lidocane-plus-4-cream-4-oz.html">Lidocane Plus (Lidocaine 4%) Cream - 4 oz</a></li><li><a href="https://www.healthwarehouse.com/posture-d-600mg-120-caplets.html">Posture-D Calcium (600mg) with Vitamin D &amp; Magnesium - 120 Caplet Bottle </a></li><li><a href="https://www.healthwarehouse.com/bd-alcohol-prep-swabs-100-swabs.html">BD Alcohol Prep Swabs - 100 Swabs </a></li><li><a href="https://www.healthwarehouse.com/vitamin-a-d-ointment-geritrex-60g.html">Vitamin A&amp;D Ointment (Geritrex)- 60g</a></li><li><a href="https://www.healthwarehouse.com/generic-zyrtec-cetirizine-hydrochloride-10mg-100-tablets-6217.html">Generic Zyrtec - Cetirizine Hydrochloride (10mg) - 100 Tablets</a></li><li><a href="https://www.healthwarehouse.com/easytouch-insulin-syringe-28-gauge-1cc-1-2-100ct.html">EasyTouch Insulin Syringe 28 Gauge, 1cc, 1/2&quot; - 100ct</a></li><li><a href="https://www.healthwarehouse.com/salonpas-patch-large-4-pk-22765.html">Salonpas Pain Relieving Patch Large 4/Pk---QTY of 1 = 5 Envelopes with 4 patches in each. </a></li><li><a href="https://www.healthwarehouse.com/meclizine-hcl-25mg-chew-tablets-100ct.html">Meclizine HCL 25mg Chew Tablets- 100ct</a></li><li><a href="https://www.healthwarehouse.com/novolin-n-insulin-100u-ml-10ml-vial.html">Novolin N Insulin 100U/mL - 10mL Vial</a></li><li><a href="https://www.healthwarehouse.com/bd-ultra-fine-ii-insulin-syringe-31-gauge-3-10cc-5-16-needle-1-2-unit-markings-10-count.html">BD Ultra-Fine II Insulin Syringe 31 Gauge, 3/10cc, 5/16&quot; Needle (1/2 unit Markings) - 10 Count</a></li><li><a href="https://www.healthwarehouse.com/easytouch-insulin-syringe-29-gauge-1cc-1-2-100ct.html">EasyTouch Insulin Syringe 29 Gauge, 1cc, 1/2&quot; - 100ct</a></li><li><a href="https://www.healthwarehouse.com/surecomfort-insulin-syringe-30-gauge-1-2-cc-5-16-needle-100-count.html">SureComfort Insulin Syringe 30 Gauge, 1/2 cc, 5/16&quot; Needle - 100 Count</a></li></ol></div></div></div></div></div></div><div id="footer_banner" class="clearfix"><div id="text_outline"><div id="text_box"><h1>Accredited & Certified In All 50 States</h1><span>Healthwarehouse.com is a VIPPS accredited pharmacy based in Florence, Kentucky. We're licensed and/or authorized to sell prescriptions in all 50 states and the District of Columbia and have become America's Most Trusted Online Pharmacy since 2008. For more information about how we're revolutionizing pharmacy, one prescription at a time, <a href="/about-healthwarehouse">click here</a></span></div><div id="img_box"><img src="/skin/frontend/hewa/newdesign/images/VIPPS.png" id="vipps_img" /><img src="/skin/frontend/hewa/newdesign/images/bbb.png" id="other_img" /></div></div></div><script type="text/javascript">$(document).ready(function(e){
    $('#homeTab').easyResponsiveTabs({
        closed: true
    });
    $('#homeTab .hide').removeClass('hide');
});</script><style type="text/css">.main-slider .bx-clone{
	display:none !important;
}
.testimonial-wrapper .bx-clone{
	display:block !important;
}</style><iframe src="https://secure.img-cdn.mediaplex.com/0/33198/universal.html?page_name=homepage&Homepage=1&mpuid=" HEIGHT=1 WIDTH=1 FRAMEBORDER=0></iframe></div></div></div></div>
<div class="FooterWrapper clearfix">
<div class="clearfix shopover" id="shopoverdiv" style="display: none;">
<div class="shopoverinner">
<div class="container-1000">
<h2>Shop Over The Counter Products</h2>
<h3>We're Here to Help You Feel Great</h3>
<p>Browse our extensive selection of health and
wellness products. Popular categories include:</p>
<div class="row">
<div class="col-md-10 col-sm-9">
<ul>
<li><a href="/over-the-counter/pet-supplies-otc/diabetic-products-otc/">Diabetic Supplies</a></li>
<li><a href="/over-the-counter/vitamins-supplements/diet-nutrition-supplements">Diet &amp; Nutrition</a></li>
<li><a href="/over-the-counter/allergy-sinus/">Allergy &amp; Sinus</a></li>
<li><a href="/over-the-counter/cough-cold-flu/">Cold &amp; Flu</a></li>
</ul>
</div>
<div class="col-md-2 col-sm-3">
<ul>
<li><a href="/over-the-counter/pain-fever/">Pain &amp; Fever</a></li>
<li><a href="/over-the-counter/digestive-health/">Digestive Health</a></li>
<li><a href="/over-the-counter/hair-care/">Hair Care</a></li>
<li><a href="/over-the-counter/pet-supplies-otc/">Pet Care</a></li>
</ul>
</div>
</div>
<div class="home-banner">
<form id="footersearch_mini_form" class="mini-search" action="https://www.healthwarehouse.com/solr/result/" method="get">
<div class="form-group">
<span class="fa fa-search"></span>
<input id="footersearch" type="text" class="form-control" name="q" placeholder="Examples: Bayer Contour, OneTouch Ultra">
</div>
<div class="btn-wrapper">
<button class="btn-home" type="submit"><span>Search Now</span></button>
</div>
<script type="text/javascript">
                            //<![CDATA[
                                var footersearchCatalog = null;
                                $(document).ready(function(){
                                    footersearchCatalog = new Bloodhound({
                                        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('searchcatalog'),
                                        queryTokenizer: Bloodhound.tokenizers.whitespace,
                                        remote: "https://www.healthwarehouse.com/solr/ajax/suggest/?query=%QUERY",
                                        limit: 10
                                    });
                                    footersearchCatalog.initialize();

                                    $('#footersearch_mini_form #footersearch').typeahead({
                                        highlight : true,
                                        hint : false
                                        }, {
                                          name: 'searchcatalog',
                                          displayKey: 'searchcatalog',
                                          source: footersearchCatalog.ttAdapter(),
                                      }).on('typeahead:selected', function(raw, datum) {
                                          $('#footersearch_mini_form').submit();
                                      });
                                });
                            //]]>
                        </script>
</form>
<div class="bottom">
<h4><a href="/over-the-counter">Browse all OTC Products</a></h4>
</div>
</div>
</div>
</div>
</div>
<div class="static-testimonial">
<div class="clearfix clientsComment section1000">
<div class="heading-comment">

<h2>Our Happy Customers</h2>
</div>
<div class="testimonial-wrapper">
<ul class="testimonials_slider">
<li class="col-xs-4">
<div class="commentDesc">
<p>&ldquo;A real lifesaver! Before I found HealthWarehouse.com I couldn't afford to take all of my scripts, now I can take them and still have money left to live in. Thank you to all the kind people at HealthWarehouse.com!!&rdquo;</p>
<p class="clientThumb">
<img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/icons/silhouette_man.jpg" width="30px" />
John E.&nbsp;
</p>
</div>
</li>
<li class="col-xs-4">
<div class="commentDesc">
<p>&ldquo;Absolutely the best online prescription prices & customer service! I have been ordering from Health Warehouse for years. HealthWarehouse has the best prices, the best customer service and awesome shipping service. I highly re...&rdquo;</p>
<p class="clientThumb">
<img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/icons/silhouette_man.jpg" width="30px" />
Pamela.&nbsp;
</p>
</div>
</li>
<li class="col-xs-4">
<div class="commentDesc">
<p>&ldquo;I honestly can't believe that I ordered on a Friday evening, it was shipped that day and I received the product on Monday. This company needs to teach veteran affairs how to opperate because I've been waiting for something lo...&rdquo;</p>
<p class="clientThumb">
<img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/icons/silhouette_man.jpg" width="30px" />
Drew N.&nbsp;
</p>
</div>
</li>
</ul>
</div>
<div class="clearfix mbottom-sm"><a href="https://www.healthwarehouse.com/reviews" class="btn btn-default btn-sm">View More</a></div>
</div>
</div> <div class="clearfix brands section1000">
<h2>VIPPS Accredited & Certified </h2>
<p> HealthWarehouse.com is a VIPPS accredited pharmacy based in
Florence, Kentucky. We're licensed and/or authorized to sell prescriptions in all 50 states and the District of
Columbia and have become <strong>America’s Trusted Online Pharmacy</strong> since 2008. For more information
about how we’re revolutionizing pharmacy, one prescription at a time, <a href="/about-healthwarehouse">click here</a>.</p>


<div class="col-xs-4 col-sm-3 col-md-2  brandIcons">
<a href="/vipps"><img src="https://i.imgur.com/ZlFlsDZ.png" style="width: 115px; height: 68px;" alt="VIPPS" /></a>
</div>
<div class="col-xs-4 col-sm-3 col-md-2 brandIcons">
<a href="http://www.bbb.org/cincinnati/business-reviews/pharmacies/healthwarehouse-com-in-florence-ky-90001153/" title="Better Business Bureau" target="_blank" style="text-align: left;">
<img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/bbb.png" alt="BBB Accredited Business - HealthWarehouse.com" align="top" border="0" />
</a>
</div>
</div>
<div class="footerLinks">
<div class="clearfix section1000 footerLinksDetail">
<ul class="col-xs-2">
<li><h4>About Us</h4></li>
<li><a href='https://www.healthwarehouse.com/about-healthwarehouse'>Our Story</a></li>
<li><a href='https://www.healthwarehouse.com/our-leadership'>Leadership</a></li>
<li><a href='https://www.healthwarehouse.com/news'>News</a></li>
<li><a href='https://www.healthwarehouse.com/investors-relations'>Investor Relations</a></li>
<li><a href='https://www.healthwarehouse.com/vendor-inquiry'>Vendor Inquiry</a></li>
<li><a href='https://www.healthwarehouse.com/careers'>Careers</a></li>
<li><a href='https://www.healthwarehouse.com/company_media'>Company Media</a></li>
<li><a href='https://www.healthwarehouse.com/reviews'>Testimonials</a></li>
<li><a href='https://www.healthwarehouse.com/affiliates'>Affiliate Links</a></li>
</ul>
<ul class="col-xs-2 mobile">
<li><h4>help &amp; support</h4></li>
<li><a href="https://www.healthwarehouse.com/contact-us">Contact Us</a></li>
<li><a href="https://www.healthwarehouse.com/faq">FAQs</a></li>
<li><a href="/skin/frontend/hewa/newdesign/pdf/HWH_OrderForm-1.pdf">Mail In Order Form</a></li>
<li><a href="https://www.healthwarehouse.com/sales/order/processing">Orders Processing</a></li>
<li><a href="https://www.healthwarehouse.com/Package-Tracking">Track Shipment</a></li>
<li><a href="https://www.healthwarehouse.com/sharps-disposal">Sharps Disposal Info</a></li>
<li><a href="https://www.healthwarehouse.com/drug-disposal">Drug Disposal Info</a></li>
<li><a href="https://www.healthwarehouse.com/lost-package-claim">Lost Package Claim</a></li>
</ul>
<ul class="col-xs-2 mobile">
<li><h4>find products</h4></li>

<li><a href="https://www.healthwarehouse.com/catalog/layer/bestseller">Bestsellers</a></li>
<li><a href="https://www.healthwarehouse.com/catalog/layer/product">Products A-Z</a></li>
<li><a href="https://www.healthwarehouse.com/solr/popularsearch">Popular Searches</a></li>
<li><a href="https://www.healthwarehouse.com/sitemap">Site Map</a></li>
</ul>
<ul class="col-xs-3">
<li><h4>Privacy &amp; Legal</h4></li>
<li><a href="https://www.healthwarehouse.com/hipaa">HIPAA Compliance</a></li>
<li><a href="https://www.healthwarehouse.com/i_pharmacy_site_disclosure">Pharmacy Site Disclosure</a></li>
<li><a href="https://www.healthwarehouse.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.healthwarehouse.com/cancellation-policy">Cancellation Policy</a></li>
<li><a href="https://www.healthwarehouse.com/return-policy">Return Policy</a></li>
<li><a href="https://www.healthwarehouse.com/rx-terms">Rx Orders Terms &amp; Conditions</a></li>
<li><a href="https://www.healthwarehouse.com/shipping">Shipping Policy</a></li>
<li><a href="https://www.healthwarehouse.com/terms-conditions">Terms &amp; Conditions</a></li>
</ul>
<ul class="col-xs-3" style="text-align:right;">
<li style="padding-bottom:13px;"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/footer-logo.png" alt="Footer logo" /></li>
<li>Order Online or Call</li>
<li class="ph"><a href="tel:18007487001">1-800-748-7001</li>
<li>Fax: <label style="color: #428bca;font-weight: 400;"><a href="fax:18888702808" style="color: #428bca;">1-888-870-2808</a></label></li>
<li>7107 Industrial Rd.</li>
<li>Florence, KY 41042</li>
<li><a href="mailto:info@healthwarehouse.com">info@healthwarehouse.com</a></li>
<li class="social"><a href="https://www.facebook.com/healthwarehouse" target="_blank"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/face.png" alt="facebook" /></a><a href="https://www.linkedin.com/company/healthwarehouse-com-inc-" target="_blank"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/in.png" alt="linkedin" /></a><a href="https://twitter.com/healthwarehouse" target="_blank"><img src="https://www.healthwarehouse.com/skin/frontend/hewa/newdesign/images/tweet.png" alt="twitter" /></a></li>
</ul>
</div>
</div>

<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=23145,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<script> 
var $buoop = {c:2}; 
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "//browser-update.org/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>

<script>
 var ezt = ezt ||[];

 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-N7Tts-NJV57w4";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());


 ezt.push({qacct: 'p-N7Tts-NJV57w4',
           orderid: '',
           revenue: '' 
           });
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-N7Tts-NJV57w4.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>

</div>
<div class="copyright">
<div class="section1000">
<div class="col-sm-6">
Copyright @2018 Healthwarehouse,.Inc
</div>
<div class="col-sm-6 rig">
<a href="https://www.healthwarehouse.com/privacy-policy">Privacy Policy</a> | <a href="https://www.healthwarehouse.com/terms-conditions">Terms And Conditions</a> | <a href="https://www.healthwarehouse.com/contact-us">Contact</a>
</div>
</div>
</div>
<script type="text/javascript">    /**
     * detect IE
     * returns version of IE or false, if browser is not Internet Explorer
     */
    function detectIE(){
        var ua = window.navigator.userAgent;
        var msie = ua.indexOf('MSIE ');
        if (msie > 0) {
            // IE 10 or older => return version number
            return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
        }
        var trident = ua.indexOf('Trident/');
        if (trident > 0) {
            // IE 11 => return version number
            var rv = ua.indexOf('rv:');
            return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
        }
        var edge = ua.indexOf('Edge/');
        if (edge > 0) {
           // Edge (IE 12+) => return version number
           return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
        }
        // other browser
        return false;
    }
        jQl.loadjQdep('//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js');
        jQl.loadjQdep('//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js');
        jQl.loadjQdep('//www.healthwarehouse.com/skin/frontend/hewa/newdesign/js/app-min.js');
        jQl.loadjQdep('//www.healthwarehouse.com/skin/frontend/hewa/newdesign/js/catalog-min.js');
    </script><script type="text/javascript">    var affiliateData = {"ahp":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","mastersrx":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","swnfloors":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","mygadoctor":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/mygadoctor\/site_logo.gif","nce":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","cacins":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/cacins\/site_logo.gif","cma":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/cma\/site_logo.gif","pc1":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/pc1\/site_logo.gif","bui":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","mckinley":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/mckinley\/site_logo.gif","iau":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/iau\/site_logo.gif","dentaland":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/dentaland\/site_logo.gif","prioritycare":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/prioritycare\/site_logo.gif","qliance":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/qliance\/site_logo.gif","carpeturn":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/carpeturn\/site_logo.gif","hwhlb":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","gln":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","nutritiondirect":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","myvalumeds":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/myvalumeds\/site_logo.gif","hcan":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/hcan\/site_logo.gif","hwhlbsts":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","amgroup":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/amgroup\/site_logo.gif","rosen":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/rosen\/site_logo.gif","am2010":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","echlc":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","caalb":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/caalb\/site_logo.gif","cghol":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/cghol\/site_logo.gif","cgsbx":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/cgsbx\/site_logo.gif","nydcg":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/nydcg\/site_logo.gif","hocks":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/hocks\/site_logo.gif","arpcv":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/arpcv\/site_logo.gif","bw":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","ehim":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/ehim\/site_logo.gif","ls":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/ls\/site_logo.gif","energi":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/energi\/site_logo.gif","edy30":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","esba":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/esba\/site_logo.gif","care1connect":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/care1connect\/site_logo.gif","junglejims":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/junglejims\/site_logo.gif","heartland":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/heartland\/site_logo.gif","cag":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","benefits":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","medlion":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/medlion\/site_logo.gif","easychoiceny":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","petmeds":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","petmeds1":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","petmeds2":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","petmeds3":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","npn":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/npn\/site_logo.gif","groupon":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","aecom":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/aecom\/site_logo.gif","goodrx":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/goodrx\/site_logo.gif","hewaemp":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","hocksmigrate":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","restat":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/restat\/site_logo.gif","ff0712":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","freefri":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","eraofamerica":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/eraofamerica\/site_logo.gif","usdoctor":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/usdoctor\/site_logo.gif","cambiumwellness":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/cambiumwellness\/site_logo.gif","rxhc":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/rxhc\/site_logo.gif","rx":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","pa":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/pa\/site_logo.gif","vpex":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","mc":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/mc\/site_logo.gif","map":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/map\/site_logo.gif","getmyrx":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","mid":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/mid\/site_logo.gif","keiser":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","gnp":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","turntablehealth":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/turntablehealth\/site_logo.gif","rxrevu":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","otcplus":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","medplan":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/medplan\/site_logo.gif","doctorschoiceinc":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","amz1":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","atomic":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","prx":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/prx\/site_logo.gif","lowestmed":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/lowestmed\/site_logo.gif","prescriptiondrugs":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/prescriptiondrugs\/site_logo.gif","bluebook":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","googleadwords":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","revnet":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/","rxspark":"https:\/\/www.healthwarehouse.com\/skin\/frontend\/hewa\/newdesign\/branding\/rxspark\/site_logo.gif"};
    $(document).ready(function(){
        $(".dropdown").hover(function(){
            $(this).find('.dropdown-menu').css({"display":"block"});
        },function(){
            $(this).find('.dropdown-menu').removeAttr("style");
        });
        var affiliate = $.cookie('AFF');
        if (affiliate && affiliateData[affiliate]){
            if(affiliate == 'prx')
            {
                $('.navbar-brand').attr('href','https://matchmyrx.com/directory/brands/');
            }
            $('#branding_logo').fadeOut(250, function(){
                $('#branding_logo')
                    .prop('src', affiliateData[affiliate])
                    .fadeIn(250);
                $('.sosmed-widget').css('padding-left', '15px');
            });
        }
        $(".navtop .navbar-left ul.dropdown-menu li:nth-child(1) > a").attr("href","javascript:void(0)");
        $(".navtop .navbar-left ul.dropdown-menu li:nth-child(1)").hover(function() {
            $(this).click(function(){
                $('#mdchat-window-v1').removeAttr("style");
            });
        });
        $('.mdchat-window-header').click(function() {
            $('#mdchat-window-v1').css({"bottom": "45px","right": "25px", "top": "auto", "border-radius": "50%", "width": "0px", "height": "0px", "transform": "scale(0)" });
        });
    });</script><script>    $(document).ready(function(){
        $('.bx-wrapper').bxSlider({
            auto: true,
            pause: 7000,
			onSliderLoad: function(currentIndex){
				$(".main-slider ul.bx-wrapper li").css("display", "block");
			}
        });
        $('.testimonials_slider').bxSlider({
            auto: true,
            pause: 7000,
			onSliderLoad: function(currentIndex){
				$(".testimonial-wrapper .testimonials_slider li").css("display", "block");
			}
        });

    });
    $(function(){
        var hash = window.location.hash;
        hash && $('ul.resp-tabs-list a[href="' + hash + '"]').tab('show');

        $('.resp-tabs-list a').click(function (e) {
            $(this).tab('show');
            var scrollmem = $('body').scrollTop() || $('html').scrollTop();
            window.location.hash = this.hash;
            $('html,body').scrollTop(scrollmem);
        });
    });
    $(document).ready( function() {
        $('.main-slider li label').delay(3000).css('display','inline-block');

    });</script><script>    // Always load jQuery last or else dependancies won't be met and
    // things will have a very bad time
    // There are CORS issues with IE and jQuery
    if (detectIE() != false){
        jQl.loadjQ('//healthwarehouse.com/skin/frontend/hewa/newdesign/js/jquery-2.1.1.min.js');
    }else{
        jQl.loadjQ('//code.jquery.com/jquery-2.1.1.min.js');
    }


    $(document).ready(function(){
        // Spinner
        var opts = {
            lines: 11, length: 0, width: 10, radius: 30,
            corners: 1, rotate: 0, direction: 1,
            color: '#000', speed: 0.7, trail: 60,
            shadow: false, hwaccel: true, className: 'spinner',
            zIndex: 2e9, top: '50%', left: '50%'
        };
        var target = document.getElementById('hewa-spinner');
        if (target) {
            var spinner = new Spinner(opts).spin(target);
        }

        $("#js-rotating")
            .Morphext({
                animation: "fadeIn",
                separator: ";",
                speed: 6000
            })
            .addClass("in");

        // Validate forms
        $("#mini-login").validate();
        $('#restrict-form').validate();
    });</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K26C9H" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K26C9H');</script><script type="text/javascript">    $(document).ready(function(){
        $('.navbar-header button.navbar-toggle:nth-child(1)').addClass('unit');
        if($("body").hasClass("cms-home")){ $("#shopoverdiv").show(); }
		if($("body").hasClass("cms-home")){ $(".static-testimonial").show(); }
    });</script><script type="text/javascript" async src="https://widget-ui.medchatapp.com/v1/widget.js?api-key=D9p3QAMmFVAkwvkL5QPU6P"></script><script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script><script type="text/javascript">window.criteo_q = window.criteo_q || [];
var deviceType=
/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.
userAgent)?"m":"d";
window.criteo_q.push(
{ event: "setAccount", account: 37744},
{ event: "setSiteType", type: deviceType},
{ event: "viewHome"} );</script><iframe src="https://secure.img-cdn.mediaplex.com/0/33198/universal.html?page_name=homepage&Homepage=1&mpuid=" HEIGHT=1 WIDTH=1 FRAMEBORDER=0></iframe><span style="position:absolute; top:1px;"><script type="text/javascript">/* <![CDATA[ */
		var google_conversion_id = 1063606447;
		var google_conversion_language = "en";
		var google_conversion_format = "3";
		var google_conversion_color = "ffffff";
		var google_conversion_label = "Vo9oCJHgpAIQr7GV-wM";
		var google_conversion_value = 0;
		/* ]]> */
		var isSecure = (("https:" == document.location.protocol) ? true : false);
		if(isSecure){
			var pathProtocol='https';
		}
		else{
			var pathProtocol='http';
		}
		document.write(unescape("%3Cscript defer type='text/javascript' src='"+pathProtocol+"://www.googleadservices.com/pagead/conversion.js' %3E%3C/script%3E"));</script><noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1063606447/?label=Vo9oCJHgpAIQr7GV-wM&amp;guid=ON&amp;script=0"/></div></noscript></span><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e7317dfe40","applicationID":"51342445","transactionName":"YgcDZRNRC0RSVUBRXVtNIkQSRApaHFVZSx1cDAVUGR8MWVdTTA==","queueTime":0,"applicationTime":2043,"atts":"TkAAE1tLGEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>