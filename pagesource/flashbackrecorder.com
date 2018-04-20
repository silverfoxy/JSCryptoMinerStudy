<!DOCTYPE html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug4CVVJTGwcIXFhUBwgB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width,initial-scale=1">



<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#86627a">


<title>FlashBack - try the best screen recorder</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
<!-- This site is optimized with the Yoast SEO Premium plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="This is the screen recorder you&#039;re looking for. Powerful, fast and easy to use. Make engaging demos with advanced editing tools, share everywhere."/>
<link rel="canonical" href="https://www.flashbackrecorder.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="FlashBack - try the best screen recorder" />
<meta property="og:description" content="This is the screen recorder you&#039;re looking for. Powerful, fast and easy to use. Make engaging demos with advanced editing tools, share everywhere." />
<meta property="og:url" content="https://www.flashbackrecorder.com/" />
<meta property="og:site_name" content="FlashBack - try the best screen recorder" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/laptop-1-2.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/laptop-1-2.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/edit-2.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/edit-2.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/networking.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/networking.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos1.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos1.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos2.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos2.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos3-1.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos3-1.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/grid.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/grid.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/headphones.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/headphones.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/webcam-1.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/webcam-1.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/save.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/save.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/clock-1.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/clock-1.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/networking-1-1.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/networking-1-1.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/stopwatch-4.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/stopwatch-4.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/youtube-1-1.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/youtube-1-1.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/copyright-1-1.png" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/copyright-1-1.png" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/map.jpg" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/map.jpg" />
<meta property="og:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/zoom.jpg" />
<meta property="og:image:secure_url" content="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/zoom.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="This is the screen recorder you&#039;re looking for. Powerful, fast and easy to use. Make engaging demos with advanced editing tools, share everywhere." />
<meta name="twitter:title" content="FlashBack - try the best screen recorder" />
<meta name="twitter:image" content="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/laptop-1-2.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.flashbackrecorder.com\/","name":"WordPress for FlashBack","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.flashbackrecorder.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.flashbackrecorder.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='fullframe-style-group-css' href='https://www.flashbackrecorder.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/FBWP/style.css,wp-content/themes/full-frame/css/responsive.css,wp-content/themes/full-frame/css/jquery.sidr.light.min.css,wp-content/plugins/elementor/assets/lib/font-awesome/css/font-awesome.min.css,wp-content/plugins/elementor/assets/css/frontend.min.css,wp-content/uploads/elementor/css/global.css,wp-content/uploads/elementor/css/post-6914.css' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.flashbackrecorder.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/full-frame/js/jquery.sidr.min.js,wp-content/themes/full-frame/js/html5.min.js'></script>
<link rel='https://api.w.org/' href='https://www.flashbackrecorder.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.flashbackrecorder.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.flashbackrecorder.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.flashbackrecorder.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.flashbackrecorder.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.flashbackrecorder.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.flashbackrecorder.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.flashbackrecorder.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Montserrat:100,100italic,200,200italic,300,300italic,400,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic%7CMuli:100,100italic,200,200italic,300,300italic,400,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic">
<script type='text/javascript' src='https://www.flashbackrecorder.com/wp-content/plugins/wp-spamshield/js/jscripts.php'></script> 

<!--<link rel="stylesheet" type="text/css" media="all" href="https://www.flashbackrecorder.com/wp-content/themes/FBWP/style.css" />-->
<meta name="google-site-verification" content="kozVBrvG5P77lYQE4xaPEtARByCKHpxE4cUjRkDtA9o">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73199752-1', 'auto');
  ga('send', 'pageview');

</script>


<!--
<script type="text/javascript">
    window.smartlook||(function(d) {
    var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
    var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
    c.charset='utf-8';c.src='//rec.smartlook.com/recorder.js';h.appendChild(c);
    })(document);
    smartlook('init', '81deffd99a7c98f8934aa444c5b1561f7069a4c8');
</script>
-->

</head>
<body>

<div id="preloadcssbackimg" style="display:none">
	<img src="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/bakground-home.jpg">
</div>


<div id="devicedetect" style="position:absolute;left:-999px;top:-999px;width:1px;height:1px"></div>

<div id="pg-header">
	<div class="pg-content">
		<a  class="pg-logo" href="https://www.flashbackrecorder.com/"><img alt="FlashBack Screen Recorder" src="https://www.flashbackrecorder.com/wp-content/themes/FBWP/images/BB-Logo8.png"></a>

		<div id="pg-head-allmenu">

		<div id="pg-head-mainmenu">
			<div class="pg-head-menucont">
				<a href="javascript:;" class="pg-head-menuitem">Products</a>
				<div class="pg-head-menu">
					<center><div class="pg-menuarrow pg-menuarrow-white"></div></center>
				
					<div id="pg-productsmenu" class="pg-menu-box">
						<div id="pg-prodmenu-left">
							<span class="pg-prodmenu-head"><span class="grey">FlashBack</span> Pro</span>
							<span>Capture your screen and edit movies.</span>
							<a href="https://www.flashbackrecorder.com">Find out more</a>
							<br>

						</div>
						<div id="pg-prodmenu-right">
							<span class="pg-prodmenu-head"><span class="grey">FlashBack</span> Express</span>
							<span>The easy to use, free screen recorder.</span>
							<a href="https://www.flashbackrecorder.com/express/">Find out more</a>
							<br>

						</div>		

						<div id="pg-prodmenu-mid">
							<!--<a href="https://www.flashbackrecorder.com/compare-features/">Compare Pro and Express</a>-->
							<span>For Software Developers</span>
						</div>

						<div id="pg-prodmenu-footer">
							<!--<span class="pg-prodmenu-head">For Software Developers</span>-->
							<span><b>FlashBack SDK</b> - add screen recording and playback to your applications. <a href="https://www.flashbackrecorder.com/sdk/">Read more</a></span>
							<span><b>TestAssistant</b> - make movies of bugs. <a href="https://www.flashbackrecorder.com/testassistant/">Read more</a>	</span>
						</div>						

<!--
						<a href="https://www.flashbackrecorder.com/">FlashBack Pro</a>
						<a href="https://www.flashbackrecorder.com/express/">FlashBack Express</a>
						<a href="https://www.flashbackrecorder.com/compare-features">Compare FlashBack Pro and Express</a>
						<div class="pg-menu-separator"></div>

						<a href="https://www.flashbackrecorder.com/sdk/">FlashBack SDK</a>
						<a href="https://www.flashbackrecorder.com/testassistant/">TestAssistant</a>-->
					</div>
				</div>
			</div>	

			<div class="pg-head-menucont">
				<a href="javascript:;" class="pg-head-menuitem">Solutions</a>
				<div class="pg-head-menu">
					<center><div class="pg-menuarrow pg-menuarrow-white"></div></center>
					<div id="pg-solutionsmenu" class="pg-menu-box">
						<div id="pg-solmenu-left">
							<span class="pg-solmenu-head">For Work</span>
							<span class="pg-solmenu-subhead">Information Sharing</span>
							<span>Record a screen, share it across your organisation.</span>
							<a href="https://www.flashbackrecorder.com/solutions/information-sharing/">Read more</a>
							<br>
							<span class="pg-solmenu-subhead">Sales and Marketing</span>
							<span>Engage you audience. Make an impact with video.</span>
							<a href="https://www.flashbackrecorder.com/solutions/sales-and-marketing/">Read more</a>
							<br>
							<span class="pg-solmenu-subhead">Onboarding and Training</span>
							<span>Get everyone up to speed quickly.</span>
							<a href="https://www.flashbackrecorder.com/solutions/onboard-and-training/">Read more</a>
						</div>
						<div id="pg-solmenu-right">
							<span class="pg-solmenu-head">IN EDUCATION</span>
							<!--<span class="pg-solmenu-subhead">FlashBack in education</span>-->
							<span class="pg-solmenu-subhead">In the Classroom</span>

							<span>FlashBack is an easy screencasting tool for professors, teachers, administrators, students and anyone else who want to make learning more meaningful.</span>
							<a href="https://www.flashbackrecorder.com/solutions/education/">Read more</a>
							<br>
							<span class="pg-solmenu-subhead">Khan Academy</span>
							<span>Learn how to <a href="https://www.flashbackrecorder.com/solutions/khan-academy-videos/">make a Khan Academy video</a>.</span>
							
 
						</div>
						<!--<div id="pg-solmenu-footer">
							<img src="https://www.flashbackrecorder.com/wp-content/themes/FBWP/images/cam.png">
							<span>Record webinars and online events with FlashBack - <a href="https://www.flashbackrecorder.com/solutions/webcasting/">Read more</a></span>
						</div>-->
					</div>
				</div>
			</div>

			<div class="pg-head-menucont">
				<a href="javascript:;" class="pg-head-menuitem">Store</a>
				<div class="pg-head-menu">
					<center><div class="pg-menuarrow pg-menuarrow-white"></div></center>
					<div id="pg-storemenu" class="pg-menu-box">
						<div id="pg-storemenu-left">
							<a href="https://www.flashbackrecorder.com/store/">Pricing</a><br>
							<a href="https://www.flashbackrecorder.com/education-discounts/">Pricing for Education</a><br>
							<a href="https://www.flashbackrecorder.com/gov-charity-discounts/">Pricing for Government and Non-profits</a>
						</div>
						<div id="pg-storemenu-right">	
							<a href="https://secure.blueberryonlinestore.com/Login.aspx">Store Login</a><span>View your licenses, buy upgrades and support</span><br>			
							<a href="https://www.flashbackrecorder.com/upgrade-center/">Upgrade FAQ</a><br>
							<a href="https://www.flashbackrecorder.com/resellers/">Resellers</a>
						</div>	
					</div>
				</div>
			</div>	

			<a href="https://www.flashbackrecorder.com/help/" class="pg-head-menuitem">Support</a>			

		</div>

		<div id="pg-head-right">
			<div class="pg-head-menucont">
				<a href="javascript:;" class="pg-head-btn " id="pg-head-downloadbtn">Download</a>
				<div class="pg-head-menu">
					<center><div class="pg-menuarrow"></div></center>
					<div class="pg-menu-box">
						<a href="https://www.flashbackrecorder.com/download/">FlashBack Pro</a>
						<a href="https://www.flashbackrecorder.com/express/download/">FlashBack Express</a>
						<!--<a href="https://www.flashbackrecorder.com/SDK/download/">FlashBack SDK</a>
						<a href="https://www.flashbackrecorder.com/testassistant/download/">TestAssistant</a>-->
					</div>
				</div>
			</div>

			<a href="https://www.flashbackrecorder.com/store" class="pg-head-menucont pg-head-btn" id="pg-head-buybtn">Buy</a>

			<div id="pg-globe" class="pg-head-menucont">
				<img class="pg-globebtn " src="https://www.flashbackrecorder.com/wp-content/themes/FBWP/images/globe8.png">
				<div class="pg-head-menu">
					<center><div class="pg-menuarrow"></div></center>
					<div class="pg-menu-box">
						<a href="https://www.flashbackrecorder.com/">English</a>
						<a href="http://www.bbflashback.es">Español</a>
						<a href="http://www.bbflashback.fr">Français</a>
						<a href="http://www.bbflashback.it">Italiano</a>
						<a href="http://www.bbflashback.ru">Русский</a>
						<a href="http://www.bbflashback-japan.jp">日本語</a>
					</div>
				</div>
			</div>
		</div>
		</div>

		<a href="#" id="mobmenu" class="formobile"> </a>
	</div>

</div>

<div id="pg-master">


   


	<main id="main" class="site-main" role="main">

		
			
<article id="post-6914" class="post-6914 page type-page status-publish hentry">
	<!-- Page/Post Single Image Disabled or No Image set in Post Thumbnail -->	<div class="entry-container">
	
		<div class="entry-content">
					<div class="elementor elementor-6914">
			<div class="elementor-inner">
				<div class="elementor-section-wrap">
							<section data-id="dvvrzqy" class="elementor-element elementor-element-dvvrzqy elementor-section-stretched elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="qiuekso" class="elementor-element elementor-element-qiuekso elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="cybjhyb" class="elementor-element elementor-element-cybjhyb elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h1 class="elementor-heading-title elementor-size-default">Make engaging tutorials with a simple, powerful screen recorder</h1>		</div>
				</div>
				<section data-id="cthsjgv" class="elementor-element elementor-element-cthsjgv elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="fxzlsqc" class="elementor-element elementor-element-fxzlsqc elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap">
					<div class="elementor-widget-wrap">
						</div>
			</div>
		</div>
				<div data-id="9zxk0x9" class="elementor-element elementor-element-9zxk0x9 elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="ljfsete" class="elementor-element elementor-element-ljfsete elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">With FlashBack Pro you can:</h2>		</div>
				</div>
				<div data-id="trouekp" class="elementor-element elementor-element-trouekp elementor-widget elementor-widget-divider" data-element_type="divider.default">
				<div class="elementor-widget-container">
					<div class="elementor-divider">
			<span class="elementor-divider-separator"></span>
		</div>
				</div>
				</div>
				<div data-id="vnkzcgw" class="elementor-element elementor-element-vnkzcgw elementor-align-left elementor-widget elementor-widget-icon-list" data-element_type="icon-list.default">
				<div class="elementor-widget-container">
					<ul class="elementor-icon-list-items">
							<li class="elementor-icon-list-item" >
											<span class="elementor-icon-list-icon">
							<i class="fa fa-check" aria-hidden="true"></i>
						</span>
										<span class="elementor-icon-list-text">Record your screen, sound and webcam</span>
									</li>
								<li class="elementor-icon-list-item" >
											<span class="elementor-icon-list-icon">
							<i class="fa fa-check" aria-hidden="true"></i>
						</span>
										<span class="elementor-icon-list-text">Enhance it with Pro editing tools</span>
									</li>
								<li class="elementor-icon-list-item" >
											<span class="elementor-icon-list-icon">
							<i class="fa fa-check" aria-hidden="true"></i>
						</span>
										<span class="elementor-icon-list-text">Make fantastic videos and presentations</span>
									</li>
								<li class="elementor-icon-list-item" >
											<span class="elementor-icon-list-icon">
							<i class="fa fa-check" aria-hidden="true"></i>
						</span>
										<span class="elementor-icon-list-text">Share online or export in any format</span>
									</li>
						</ul>
				</div>
				</div>
				<div data-id="sybwdur" class="elementor-element elementor-element-sybwdur elementor-align-center elementor-widget elementor-widget-button" data-element_type="button.default">
				<div class="elementor-widget-container">
					<div class="elementor-button-wrapper">
			<a href="https://www.flashbackrecorder.com/download/?topcta" class="elementor-button-link elementor-button elementor-size-sm">
						<span class="elementor-button-content-wrapper">
						<span class="elementor-button-text">Try flashback for free</span>
		</span>
					</a>
		</div>
				</div>
				</div>
				<div data-id="idqfrxs" class="elementor-element elementor-element-idqfrxs elementor-align-center elementor-widget elementor-widget-icon-list" data-element_type="icon-list.default">
				<div class="elementor-widget-container">
					<ul class="elementor-icon-list-items">
							<li class="elementor-icon-list-item" >
											<span class="elementor-icon-list-icon">
							<i class="fa fa-windows" aria-hidden="true"></i>
						</span>
										<span class="elementor-icon-list-text">Windows only</span>
									</li>
						</ul>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="prbox90" class="elementor-element elementor-element-prbox90 elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap">
					<div class="elementor-widget-wrap">
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="stnhylp" class="elementor-element elementor-element-stnhylp elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;gradient&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="xgyergn" class="elementor-element elementor-element-xgyergn elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="qhunktq" class="elementor-element elementor-element-qhunktq elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">"You’ll find a wealth of thoughtfully designed settings that will make your desktop recordings look truly professional."

</h2>		</div>
				</div>
				<div data-id="quqcqok" class="elementor-element elementor-element-quqcqok elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h4 class="elementor-heading-title elementor-size-default">Tech Radar</h4>		</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="vchcqyx" class="elementor-element elementor-element-vchcqyx elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="hkqfgnc" class="elementor-element elementor-element-hkqfgnc elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="jswduke" class="elementor-element elementor-element-jswduke elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">The easy to use screen recorder

</h2>		</div>
				</div>
				<section data-id="zbzvfxh" class="elementor-element elementor-element-zbzvfxh elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="rwmlopt" class="elementor-element elementor-element-rwmlopt elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="rpbuver" class="elementor-element elementor-element-rpbuver elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="100" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/laptop-1-2.png" class="attachment-full size-full" alt="" />		</div>
				</div>
				</div>
				<div data-id="quofddo" class="elementor-element elementor-element-quofddo elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">RECORD</h2>		</div>
				</div>
				<div data-id="mofxnbb" class="elementor-element elementor-element-mofxnbb elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>FlashBack screen recorder captures any part of your PC screen and turns it into a video file.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="asfklmd" class="elementor-element elementor-element-asfklmd elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="mfzucej" class="elementor-element elementor-element-mfzucej elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="150" height="150" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/edit-2.png" class="attachment-full size-full" alt="" />		</div>
				</div>
				</div>
				<div data-id="iozyfmp" class="elementor-element elementor-element-iozyfmp elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">ENHANCE</h2>		</div>
				</div>
				<div data-id="podtgyi" class="elementor-element elementor-element-podtgyi elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Draw on your screen, add notes and images and easily edit your movie to make it look professional.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="fiytzbk" class="elementor-element elementor-element-fiytzbk elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="miloqzx" class="elementor-element elementor-element-miloqzx elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="150" height="150" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/networking.png" class="attachment-thumbnail size-thumbnail" alt="" />		</div>
				</div>
				</div>
				<div data-id="felhofm" class="elementor-element elementor-element-felhofm elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">SHARE</h2>		</div>
				</div>
				<div data-id="bccrjmz" class="elementor-element elementor-element-bccrjmz elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Export your movie in any major video format, or upload straight to YouTube or FlashBack Connect.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="wksjrdo" class="elementor-element elementor-element-wksjrdo elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="raezpaq" class="elementor-element elementor-element-raezpaq elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="eoaesoi" class="elementor-element elementor-element-eoaesoi elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Over 1 million users!

</h2>		</div>
				</div>
				<div data-id="blrhnhu" class="elementor-element elementor-element-blrhnhu elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Some of our customers</p></div>
				</div>
				</div>
				<div data-id="qypmjrv" class="elementor-element elementor-element-qypmjrv elementor-widget elementor-widget-image-carousel" data-settings="{&quot;slides_to_show&quot;:&quot;1&quot;,&quot;navigation&quot;:&quot;both&quot;,&quot;pause_on_hover&quot;:&quot;yes&quot;,&quot;autoplay&quot;:&quot;yes&quot;,&quot;autoplay_speed&quot;:5000,&quot;infinite&quot;:&quot;yes&quot;,&quot;effect&quot;:&quot;slide&quot;,&quot;speed&quot;:500,&quot;direction&quot;:&quot;ltr&quot;}" data-element_type="image-carousel.default">
				<div class="elementor-widget-container">
					<div class="elementor-image-carousel-wrapper elementor-slick-slider" dir="ltr">
			<div class="elementor-image-carousel slick-arrows-inside slick-dots-outside">
				<div class="slick-slide"><figure class="slick-slide-inner"><img class="slick-slide-image" src="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos1.png" alt="FlashBack customers" /></figure></div><div class="slick-slide"><figure class="slick-slide-inner"><img class="slick-slide-image" src="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos2.png" alt="FlashBack customers" /></figure></div><div class="slick-slide"><figure class="slick-slide-inner"><img class="slick-slide-image" src="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/logos3-1.png" alt="FlashBack customers" /></figure></div>			</div>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="plqpvfg" class="elementor-element elementor-element-plqpvfg elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="hecmopw" class="elementor-element elementor-element-hecmopw elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="epdarcz" class="elementor-element elementor-element-epdarcz elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Powerful screen recorder features


</h2>		</div>
				</div>
				<section data-id="cuavuba" class="elementor-element elementor-element-cuavuba elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="nidinaf" class="elementor-element elementor-element-nidinaf elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="cnyaejd" class="elementor-element elementor-element-cnyaejd elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="97" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/grid.png" class="attachment-full size-full" alt="" />		</div>
				</div>
				</div>
				<div data-id="bbhsuaz" class="elementor-element elementor-element-bbhsuaz elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Record a window or region</p>		</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="vlchnjw" class="elementor-element elementor-element-vlchnjw elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="uflguoo" class="elementor-element elementor-element-uflguoo elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/headphones.png" title="headphones" alt="headphones" />		</div>
				</div>
				</div>
				<div data-id="frzosfv" class="elementor-element elementor-element-frzosfv elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Record audio from mic/speakers</p>		</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="ylaojxp" class="elementor-element elementor-element-ylaojxp elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="xjdozhl" class="elementor-element elementor-element-xjdozhl elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="115" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/webcam-1.png" class="attachment-large size-large" alt="" />		</div>
				</div>
				</div>
				<div data-id="cfnrpvp" class="elementor-element elementor-element-cfnrpvp elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Record from webcam</p>		</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="gozfmfi" class="elementor-element elementor-element-gozfmfi elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="ymczrka" class="elementor-element elementor-element-ymczrka elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="vhtukxb" class="elementor-element elementor-element-vhtukxb elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="824" height="824" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/save.png" class="attachment-large size-large" alt="" srcset="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/save.png 824w, https://www.flashbackrecorder.com/wp-content/uploads/2017/05/save-150x150.png 150w, https://www.flashbackrecorder.com/wp-content/uploads/2017/05/save-300x300.png 300w, https://www.flashbackrecorder.com/wp-content/uploads/2017/05/save-768x768.png 768w" sizes="(max-width: 824px) 100vw, 824px" />		</div>
				</div>
				</div>
				<div data-id="enkpesq" class="elementor-element elementor-element-enkpesq elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Save to all major formats</p>		</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="ibxiscd" class="elementor-element elementor-element-ibxiscd elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="fuponax" class="elementor-element elementor-element-fuponax elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="100" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/clock-1.png" class="attachment-large size-large" alt="" />		</div>
				</div>
				</div>
				<div data-id="igktamh" class="elementor-element elementor-element-igktamh elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Scheduled recordings</p>		</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="qygewln" class="elementor-element elementor-element-qygewln elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="nlynzng" class="elementor-element elementor-element-nlynzng elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="93" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/networking-1-1.png" class="attachment-large size-large" alt="" />		</div>
				</div>
				</div>
				<div data-id="tyntjhq" class="elementor-element elementor-element-tyntjhq elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Record multiple monitors</p>		</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="bmiiqfa" class="elementor-element elementor-element-bmiiqfa elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="nqlxqez" class="elementor-element elementor-element-nqlxqez elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="wjmimrg" class="elementor-element elementor-element-wjmimrg elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="112" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/stopwatch-4.png" class="attachment-large size-large" alt="" />		</div>
				</div>
				</div>
				<div data-id="zbryngm" class="elementor-element elementor-element-zbryngm elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">High performance recording</p>		</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="nrjdaoc" class="elementor-element elementor-element-nrjdaoc elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="teimsxa" class="elementor-element elementor-element-teimsxa elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="77" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/youtube-1-1.png" class="attachment-large size-large" alt="" />		</div>
				</div>
				</div>
				<div data-id="ucmkrsn" class="elementor-element elementor-element-ucmkrsn elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Upload to Youtube</p>		</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="uvqpfpc" class="elementor-element elementor-element-uvqpfpc elementor-column elementor-col-33 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="okvonsd" class="elementor-element elementor-element-okvonsd elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="100" height="100" src="https://www.flashbackrecorder.com/wp-content/uploads/2017/05/copyright-1-1.png" class="attachment-large size-large" alt="" />		</div>
				</div>
				</div>
				<div data-id="mjgxhda" class="elementor-element elementor-element-mjgxhda elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<p class="elementor-heading-title elementor-size-default">Add watermarks</p>		</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<div data-id="poergtj" class="elementor-element elementor-element-poergtj elementor-align-center elementor-widget elementor-widget-button" data-element_type="button.default">
				<div class="elementor-widget-container">
					<div class="elementor-button-wrapper">
			<a href="https://www.flashbackrecorder.com/download/?midcta" class="elementor-button-link elementor-button elementor-size-sm">
						<span class="elementor-button-content-wrapper">
						<span class="elementor-button-text">TRY FLASHBACK FREE FOR 30 DAYS</span>
		</span>
					</a>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="qubzudv" class="elementor-element elementor-element-qubzudv elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="baoyaui" class="elementor-element elementor-element-baoyaui elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="pbtmwqy" class="elementor-element elementor-element-pbtmwqy elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">How can a screen recorder help you?


</h2>		</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="xuwfleo" class="elementor-element elementor-element-xuwfleo elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="vcwztdf" class="elementor-element elementor-element-vcwztdf elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
							<div class="elementor-background-overlay"></div>
					<div class="elementor-widget-wrap">
				<section data-id="jsqchhl" class="elementor-element elementor-element-jsqchhl elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="cmusizz" class="elementor-element elementor-element-cmusizz elementor-column elementor-col-100 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="qopsztb" class="elementor-element elementor-element-qopsztb elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Training & Education</h2>		</div>
				</div>
				<div data-id="xnuyywk" class="elementor-element elementor-element-xnuyywk elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Create training videos&#8230; <span style="color: #ffffff;"><u><a style="color: #ffffff;" href="https://www.flashbackrecorder.com/solutions/onboard-and-training">more<br /></a></u></span>Video lessons in education&#8230; <span style="color: #ffffff;"><u><a style="color: #ffffff;" href="https://www.flashbackrecorder.com/solutions/education/">more</a></u></span></p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
				<div data-id="extedbv" class="elementor-element elementor-element-extedbv elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
							<div class="elementor-background-overlay"></div>
					<div class="elementor-widget-wrap">
				<section data-id="toqwsmn" class="elementor-element elementor-element-toqwsmn elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="bkixnzt" class="elementor-element elementor-element-bkixnzt elementor-column elementor-col-100 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="xajqtyi" class="elementor-element elementor-element-xajqtyi elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">At Work</h2>		</div>
				</div>
				<div data-id="ocksqor" class="elementor-element elementor-element-ocksqor elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Make marketing material&#8230; <span style="color: #ffffff;"><u><a style="color: #ffffff;" href="https://www.flashbackrecorder.com/solutions/sales-and-marketing">more<br /></a></u></span>Information sharing&#8230; <span style="color: #ffffff;"><u><a style="color: #ffffff;" href="https://www.flashbackrecorder.com/solutions/information-sharing">more</a></u></span></p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="tnihzpb" class="elementor-element elementor-element-tnihzpb elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="muestil" class="elementor-element elementor-element-muestil elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
							<div class="elementor-background-overlay"></div>
					<div class="elementor-widget-wrap">
				<section data-id="iehxfjn" class="elementor-element elementor-element-iehxfjn elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="zbjixka" class="elementor-element elementor-element-zbjixka elementor-column elementor-col-100 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="yabhdea" class="elementor-element elementor-element-yabhdea elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Online Events</h2>		</div>
				</div>
				<div data-id="qpfnkui" class="elementor-element elementor-element-qpfnkui elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix">Record Skype sessions&#8230; <span style="color: #ffffff;"><u><a style="color: #ffffff;" href="https://www.flashbackrecorder.com/skype">more
</a></u></span>Record Webinars&#8230; <span style="color: #ffffff;"><u><a style="color: #ffffff;" href="https://www.flashbackrecorder.com/solutions/webcasting">more</a></u></span></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
				<div data-id="kvcngay" class="elementor-element elementor-element-kvcngay elementor-column elementor-col-50 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
							<div class="elementor-background-overlay"></div>
					<div class="elementor-widget-wrap">
				<section data-id="daxyxwc" class="elementor-element elementor-element-daxyxwc elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
							<div class="elementor-background-overlay"></div>
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="abwpgha" class="elementor-element elementor-element-abwpgha elementor-column elementor-col-100 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="xfbmozs" class="elementor-element elementor-element-xfbmozs elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">At Home</h2>		</div>
				</div>
				<div data-id="kntaszi" class="elementor-element elementor-element-kntaszi elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>Record gaming sessions<br /><br />Record video webchats </p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="vuvxlim" class="elementor-element elementor-element-vuvxlim elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="hhjqlwm" class="elementor-element elementor-element-hhjqlwm elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="cqownqr" class="elementor-element elementor-element-cqownqr elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Powerful enhancements

</h2>		</div>
				</div>
				<div data-id="taxfpzs" class="elementor-element elementor-element-taxfpzs elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><div class="row-fluid-wrapper row-depth-1 row-number-4 "><div class="row-fluid "><div class="span12 widget-span widget-type-rich_text intro mobile-intro" data-widget-type="rich_text" data-x="0" data-w="12"><div class="cell-wrapper layout-widget-wrapper" style="text-align: center;"><span id="hs_cos_wrapper_module_14435643290689520" class="hs_cos_wrapper hs_cos_wrapper_widget hs_cos_wrapper_type_rich_text" data-hs-cos-general-type="widget" data-hs-cos-type="rich_text">Create engaging movies by adding text, sound and images to your screen recording. Flashback screen recorder’s powerful editing tools create polished presentations.</span></div></div></div></div><div class="row-fluid-wrapper row-depth-1 row-number-5 " style="text-align: center;"> </div></div>
				</div>
				</div>
				<section data-id="ngqlxyv" class="elementor-element elementor-element-ngqlxyv elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="ryzyuwl" class="elementor-element elementor-element-ryzyuwl elementor-column elementor-col-50 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="mltghmf" class="elementor-element elementor-element-mltghmf elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="299" height="279" src="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/map.jpg" class="attachment-large size-large" alt="FlashBack creates polished presentations" />		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="hhqittr" class="elementor-element elementor-element-hhqittr elementor-column elementor-col-50 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="bgqdxun" class="elementor-element elementor-element-bgqdxun elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<span class="elementor-heading-title elementor-size-default">Frame editing</span>		</div>
				</div>
				<div data-id="ceynehb" class="elementor-element elementor-element-ceynehb elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>&#8211; Erase mistakes, remove/add pauses.<br />&#8211; Edit with confidence &#8211; undo multiple changes at any time</p></div>
				</div>
				</div>
				<div data-id="nnopgjv" class="elementor-element elementor-element-nnopgjv elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<span class="elementor-heading-title elementor-size-default">Audio editing</span>		</div>
				</div>
				<div data-id="pinyaoc" class="elementor-element elementor-element-pinyaoc elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>&#8211; Edit audio tracks side by side.<br />&#8211; Synchronize sound with video</p></div>
				</div>
				</div>
				<div data-id="xoxkwrh" class="elementor-element elementor-element-xoxkwrh elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<span class="elementor-heading-title elementor-size-default">Annotation</span>		</div>
				</div>
				<div data-id="lsnunwk" class="elementor-element elementor-element-lsnunwk elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>&#8211; Add callouts and text<br />&#8211; Add images, sound, blur effects, highlights and more</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="ozikrjy" class="elementor-element elementor-element-ozikrjy elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-reverse-mobile elementor-section elementor-inner-section" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="zpzxmls" class="elementor-element elementor-element-zpzxmls elementor-column elementor-col-50 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="hbtakgo" class="elementor-element elementor-element-hbtakgo elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<span class="elementor-heading-title elementor-size-default">Interactivity</span>		</div>
				</div>
				<div data-id="scaccan" class="elementor-element elementor-element-scaccan elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>&#8211; Add interactive buttons to control movie playback<br />&#8211; Share online, keep interactive features with FlashBack Connect<br />&#8211; Save interactive movies to Flash</p></div>
				</div>
				</div>
				<div data-id="lnizuha" class="elementor-element elementor-element-lnizuha elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<span class="elementor-heading-title elementor-size-default">Focus on the action</span>		</div>
				</div>
				<div data-id="dnjbvzh" class="elementor-element elementor-element-dnjbvzh elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>&#8211; Zoom into any part of the recording  <br />&#8211; Auto-track the mouse to keep the action in view</p></div>
				</div>
				</div>
				<div data-id="qbyuwtg" class="elementor-element elementor-element-qbyuwtg elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<span class="elementor-heading-title elementor-size-default">Titles</span>		</div>
				</div>
				<div data-id="hymucbz" class="elementor-element elementor-element-hymucbz elementor-widget elementor-widget-text-editor" data-element_type="text-editor.default">
				<div class="elementor-widget-container">
					<div class="elementor-text-editor elementor-clearfix"><p>&#8211; Add start and end titles to your movie in seconds.</p></div>
				</div>
				</div>
						</div>
			</div>
		</div>
				<div data-id="ipljzbo" class="elementor-element elementor-element-ipljzbo elementor-column elementor-col-50 elementor-inner-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="ifjnvtq" class="elementor-element elementor-element-ifjnvtq elementor-widget elementor-widget-image" data-element_type="image.default">
				<div class="elementor-widget-container">
					<div class="elementor-image">
		<img width="299" height="279" src="https://www.flashbackrecorder.com/wp-content/uploads/2016/11/zoom.jpg" class="attachment-large size-large" alt="Zoom into any part of the recording" />		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
				<section data-id="yfvdlhy" class="elementor-element elementor-element-yfvdlhy elementor-section-boxed elementor-section-height-default elementor-section-height-default elementor-section elementor-top-section" data-settings="{&quot;background_background&quot;:&quot;gradient&quot;}" data-element_type="section">
						<div class="elementor-container elementor-column-gap-default">
				<div class="elementor-row">
				<div data-id="zwwvwtv" class="elementor-element elementor-element-zwwvwtv elementor-column elementor-col-100 elementor-top-column" data-element_type="column">
			<div class="elementor-column-wrap elementor-element-populated">
					<div class="elementor-widget-wrap">
				<div data-id="tjdsnul" class="elementor-element elementor-element-tjdsnul elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h2 class="elementor-heading-title elementor-size-default">Use FlashBack screen recorder today



</h2>		</div>
				</div>
				<div data-id="ywagdrg" class="elementor-element elementor-element-ywagdrg elementor-widget elementor-widget-heading" data-element_type="heading.default">
				<div class="elementor-widget-container">
			<h4 class="elementor-heading-title elementor-size-default">Simple to use. Powerful features.</h4>		</div>
				</div>
				<div data-id="cmidulw" class="elementor-element elementor-element-cmidulw elementor-align-center elementor-widget elementor-widget-button" data-element_type="button.default">
				<div class="elementor-widget-container">
					<div class="elementor-button-wrapper">
			<a href="https://www.flashbackrecorder.com/download/?bottomcta" class="elementor-button-link elementor-button elementor-size-sm">
						<span class="elementor-button-content-wrapper">
						<span class="elementor-button-text">TRY FLASHBACK FOR FREE</span>
		</span>
					</a>
		</div>
				</div>
				</div>
						</div>
			</div>
		</div>
						</div>
			</div>
		</section>
						</div>
			</div>
		</div>
							</div><!-- .entry-content -->
			</div><!-- .entry-container -->
</article><!-- #post-## -->
			
		
	</main><!-- #main -->


<link rel='stylesheet' href='https://flashbackrecorder.com/wp-content/themes/FBWP/featherlight.css' type='text/css' media='all' />





<script>


$(document).ready(function(){
	// Display the mobile menu
	$("#mobmenu").click(function(){
		$("#pg-head-allmenu").toggleClass("displayed");
		return false;
	});



	// this code makes clicked menu items display submenus for phones and tablets, but not for desktop
	$(".pg-head-menuitem,#pg-head-downloadbtn,.pg-globebtn").click(function(){
		var device = $("#devicedetect").css("z-index");

		if (device=="3") // phone
			$(this).next().toggle(); // show the menu section below this link

		return; // execute the default click handler
	});

	// if we had URL params or saved values in cookies in header.php, use them now, adding URL params to the Buy Now button links
	var expressupgrade = "false";
	var couponval = "";
	var fblicencekey = "";

	if (expressupgrade == "true")
	{
		$(".pro-pers-butnow a,.pro-bus-buynow a,.plus-buynow a").each(function(){
			var newurl = addToQueryString($(this).attr("href"),"sale_src","expressupgrade");
			$(this).attr("href",newurl);
		});
	}

	if (couponval != "")
	{
		$(".pro-pers-buynow a,.pro-bus-buynow a,.plus-buynow a").each(function(){
			var newurl = addToQueryString($(this).attr("href"),"coupon",couponval);
			$(this).attr("href",newurl);
		});		
	}

	if (fblicencekey != "")
	{
		$(".pro-pers-buynow a,.pro-bus-buynow a,.plus-buynow a").each(function(){
			var newurl = addToQueryString($(this).attr("href"),"l",fblicencekey);
			$(this).attr("href",newurl);
		});		
	}

	// On the store page, show a notice about the TR discount on the purchase page, if there we can see the tr cookie saved on the TR page earlier
	if (""=="true")
	{
		$("#storetrdiscountnotice .elementor-heading-title").css('color',"#f03030");
	}

	// for the test of non-upgrading 
	var trialupgradeval = "";

	if (trialupgradeval != "")
	{
		$(".pro-pers-buynow a,.pro-bus-buynow a,.plus-buynow a").each(function(){
			var newurl = addToQueryString($(this).attr("href"),"trialupgrade",trialupgradeval)
			$(this).attr("href",newurl);
		});		
	}

		
	// event to GA when the user downloads FBX
	$(".fbxdown-btn a").click(function(){
		ga('send', {  hitType: 'event',  eventCategory: 'download',  eventAction: 'fbxpage',  eventLabel: 'fbxpage'});
	});

});

function addToQueryString(url, key, value) {
		var query = url.indexOf('?');
		var anchor = url.indexOf('#');
        if (query == url.length - 1) {
          // Strip any ? on the end of the URL
          url = url.substring(0, query);
          query = -1;
        }
		return (anchor > 0 ? url.substring(0, anchor) : url)
			+ (query > 0 ? "&" + key + "=" + value : "?" + key + "=" + value)
			+ (anchor > 0 ? url.substring(anchor) : "");
}
</script>

</div> <!-- end pg-master -->

<div id="pg-footer">
	<div class="pg-ft-content">
		<div class="pg-ft-col">
			<span class="pg-ft-head">Product</span>
			<a href="https://www.flashbackrecorder.com/express/">Express Edition</a>
			<a href="https://www.flashbackrecorder.com/compare-features/">Compare Pro and Express</a>
			<a href="https://www.flashbackrecorder.com/store/">Pricing</a>
			<a href="https://www.flashbackrecorder.com/store/">Buy or upgrade</a>
			<a href="https://www.flashbackrecorder.com/download/">Free trial</a>
		</div>
		<div class="pg-ft-col">
			<span class="pg-ft-head">Support</span>
			<a href="https://www.flashbackrecorder.com/help/">FAQs</a>
			<a href="https://www.flashbackrecorder.com/contactus/">Contact Us</a>
		</div>
		<div class="pg-ft-col">
			<span class="pg-ft-head">Company</span>
			<a href="https://www.flashbackrecorder.com/aboutus/">About Blueberry</a>
			<a href="https://www.flashbackrecorder.com/privacypolicy/">Privacy and Cookies </a>
			<a href="https://www.flashbackrecorder.com/terms/">Terms</a>
		</div>
		<div class="pg-ft-col">
			<span class="pg-ft-head">Languages</span>
			<a href="http://www.bbflashback.es">Español</a>
			<a href="http://www.bbflashback.fr">Français</a>
			<a href="http://www.bbflashback.it">Italiano</a>
			<a href="http://www.bbflashback.ru">Русский</a>
			<a href="http://www.bbflashback-japan.jp">日本語</a>
		</div>						
	</div>
</div>
<div id="pg-footer2">
	<div class="pg-ft-content">
		<div id="pg-ft2-left">
			<a href="https://twitter.com/FlashBackHQ" class="twitter-follow-button" data-show-count="false">Follow @FlashBackHQ</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
		</div>
		<div id="pg-ft2-right">
			<span>FlashBack (formerly BB FlashBack) is a Blueberry Software Product </span>
			<img src="https://www.flashbackrecorder.com/wp-content/themes/FBWP/images/footer-logo.png">
		</div>
	</div>
</div>

<script src="https://my.hellobar.com/a47930211a5a32bfc94be956165ed914fd4b2159.js" type="text/javascript" async="async"></script>
<script type='text/javascript'>
/* <![CDATA[ */
r3f5x9JS=escape(document['referrer']);
hf4N='e89c02044aafee57a8b6a464f557d421';
hf4V='b765ecab582fb279f4b8a55b66cfdad5';
jQuery(document).ready(function($){var e="#commentform, .comment-respond form, .comment-form, #lostpasswordform, #registerform, #loginform, #login_form, #wpss_contact_form";$(e).submit(function(){$("<input>").attr("type","hidden").attr("name","r3f5x9JS").attr("value",r3f5x9JS).appendTo(e);$("<input>").attr("type","hidden").attr("name",hf4N).attr("value",hf4V).appendTo(e);return true;});$("#comment").attr({minlength:"15",maxlength:"15360"})});
/* ]]> */
</script> 
<link rel='stylesheet' id='elementor-pro-group-css' href='https://www.flashbackrecorder.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/elementor-pro/assets/css/frontend.min.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var ElementorProFrontendConfig = {"ajaxurl":"https:\/\/www.flashbackrecorder.com\/wp-admin\/admin-ajax.php","nonce":"44c3c4562d","shareButtonsNetworks":{"facebook":{"title":"Facebook","has_counter":true},"twitter":{"title":"Twitter"},"google":{"title":"Google+","has_counter":true},"linkedin":{"title":"LinkedIn","has_counter":true},"pinterest":{"title":"Pinterest","has_counter":true},"reddit":{"title":"Reddit","has_counter":true},"vk":{"title":"VK","has_counter":true},"odnoklassniki":{"title":"OK","has_counter":true},"tumblr":{"title":"Tumblr"},"delicious":{"title":"Delicious"},"digg":{"title":"Digg"},"skype":{"title":"Skype"},"stumbleupon":{"title":"StumbleUpon","has_counter":true},"telegram":{"title":"Telegram"},"pocket":{"title":"Pocket","has_counter":true},"xing":{"title":"XING","has_counter":true},"whatsapp":{"title":"WhatsApp"},"email":{"title":"Email"},"print":{"title":"Print"}},"facebook_sdk":{"lang":"en_GB","app_id":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.flashbackrecorder.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/full-frame/js/navigation.min.js,wp-content/themes/full-frame/js/skip-link-focus-fix.min.js,wp-content/themes/full-frame/js/fitvids.min.js,wp-content/themes/full-frame/js/jquery.cycle/jquery.cycle2.min.js,wp-content/themes/full-frame/js/fullframe-scrollup.min.js,wp-content/plugins/wp-spamshield/js/jscripts-ftr-min.js,wp-includes/js/wp-embed.min.js,wp-content/plugins/elementor/assets/lib/slick/slick.min.js,wp-content/plugins/elementor-pro/assets/js/frontend.min.js,wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var elementorFrontendConfig = {"isEditMode":"","settings":{"page":[],"general":{"elementor_global_image_lightbox":"yes","elementor_enable_lightbox_in_editor":"yes"}},"is_rtl":"","urls":{"assets":"https:\/\/www.flashbackrecorder.com\/wp-content\/plugins\/elementor\/assets\/"},"post":{"id":6914,"title":"Homepage - new homepage","excerpt":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.flashbackrecorder.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/elementor/assets/lib/dialog/dialog.min.js,wp-content/plugins/elementor/assets/lib/waypoints/waypoints.min.js,wp-content/plugins/elementor/assets/lib/swiper/swiper.jquery.min.js,wp-content/plugins/elementor/assets/js/frontend.min.js'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c68e4b5a0","applicationID":"48896096","transactionName":"NlBTNkEAWkJWW01fWg8acAFHCFtfGEhYUVA=","queueTime":0,"applicationTime":470,"atts":"GhdQQAkaSUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>