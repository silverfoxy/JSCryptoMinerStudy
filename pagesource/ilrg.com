<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6654518e43","applicationID":"17596456","transactionName":"eloNR0NXDVtWFklaXVdBBl1FS05QVgoDS1NNUDxQXlYVUl0Q","queueTime":0,"applicationTime":22,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUCWV9RCxABU1RbAQUCUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>
Internet Legal Research Group - Legal Resources for Everyone
</title>
<meta name="description" content="This site was established to serve as a comprehensive resource of the information available on the Internet concerning law and the legal profession, with an emphasis on the United States of America. Designed for everyone, lay persons and legal scholars alike, it is quality controlled to include only the finest and most substantive legal resources online." />
<meta name="keywords" content="law, legal, resources, forms, attorney, lawyer, reference, pre-law, law student, wills, power of attorney, leases" />
<meta name="rating" content="General" />
<link rel="canonical" href="https://www.ilrg.com/" />
<link rel="shortcut icon" type="image/x-icon" href="https://cdn.ilrg.com/assets/favicon-a413d3d116ed5ff452f1511377a60c894cd2e752221304699cad2d8dc45be5e1.ico" />
<link rel="apple-touch-icon" type="image/png" href="https://cdn.ilrg.com/assets/apple-touch-icon-144-precomposed-96e2cde360ef772dc53d4253e1c6a9281413be1e036b56a38ad6757ae4250556.png" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="UQEcM7WxvHuOxM1fjnK7SNRjvsLnh5U21OADGkPy3xPD8cyEiRQYvajgI49Jj4N5VHI+DJGGKl5sJ8snPtJp9g==" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}header,nav{display:block}a{background-color:transparent}b,strong{font-weight:bold}h1{font-size:2em;margin:0.67em 0}img{border:0}button,input,select{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button{-webkit-appearance:button;cursor:pointer}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em}legend{border:0;padding:0}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:transparent}body{font-family:&quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;font-size:14px;line-height:1.42857143;color:#333333;background-color:#fff}input,button,select{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}img{vertical-align:middle}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}[role=&quot;button&quot;]{cursor:pointer}h1,h3{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h1,h3{margin-top:20px;margin-bottom:10px}h1{font-size:36px}h3{font-size:24px}p{margin:0 0 10px}.text-center{text-align:center}ul,ol{margin-top:0;margin-bottom:10px}ul ul,ol ol{margin-bottom:0}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container:before,.container:after{content:&quot; &quot;;display:table}.container:after{clear:both}@media (min-width: 768px){.container{width:750px}}@media (min-width: 992px){.container{width:970px}}@media (min-width: 1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container-fluid:before,.container-fluid:after{content:&quot; &quot;;display:table}.container-fluid:after{clear:both}.row{margin-left:-15px;margin-right:-15px}.row:before,.row:after{content:&quot; &quot;;display:table}.row:after{clear:both}.col-xs-4,.col-sm-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-4{float:left}.col-xs-4{width:33.33333333%}@media (min-width: 768px){.col-sm-12{float:left}.col-sm-12{width:100%}}table{background-color:transparent}th{text-align:left}fieldset{padding:0;margin:0;border:0;min-width:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333333;border:0;border-bottom:1px solid #e5e5e5}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);-webkit-transition:border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;-o-transition:border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;transition:border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control::-ms-expand{border:0;background-color:transparent}.form-group{margin-bottom:15px}@media (min-width: 768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}}.btn{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;touch-action:manipulation;cursor:pointer;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.collapse{display:none}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px dashed;border-top:4px solid \9;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:14px;text-align:left;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,0.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,0.175);box-shadow:0 6px 12px rgba(0,0,0,0.175);background-clip:padding-box}.dropdown-menu&gt;li&gt;a{display:block;padding:3px 20px;clear:both;font-weight:normal;line-height:1.42857143;color:#333333;white-space:nowrap}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav:before,.nav:after{content:&quot; &quot;;display:table}.nav:after{clear:both}.nav&gt;li{position:relative;display:block}.nav&gt;li&gt;a{position:relative;display:block;padding:10px 15px}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}.navbar:before,.navbar:after{content:&quot; &quot;;display:table}.navbar:after{clear:both}@media (min-width: 768px){.navbar{border-radius:4px}}.navbar-header:before,.navbar-header:after{content:&quot; &quot;;display:table}.navbar-header:after{clear:both}@media (min-width: 768px){.navbar-header{float:left}}.navbar-collapse{overflow-x:visible;padding-right:15px;padding-left:15px;border-top:1px solid transparent;box-shadow:inset 0 1px 0 rgba(255,255,255,0.1);-webkit-overflow-scrolling:touch}.navbar-collapse:before,.navbar-collapse:after{content:&quot; &quot;;display:table}.navbar-collapse:after{clear:both}@media (min-width: 768px){.navbar-collapse{width:auto;border-top:0;box-shadow:none}.navbar-collapse.collapse{display:block !important;height:auto !important;padding-bottom:0;overflow:visible !important}}.navbar-brand{float:left;padding:15px 15px;font-size:18px;line-height:20px;height:50px}.navbar-toggle{position:relative;float:right;margin-right:15px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width: 768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav&gt;li&gt;a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (min-width: 768px){.navbar-nav{float:left;margin:0}.navbar-nav&gt;li{float:left}.navbar-nav&gt;li&gt;a{padding-top:15px;padding-bottom:15px}}.navbar-nav&gt;li&gt;.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-nav&gt;li&gt;a{color:#777}.navbar-default .navbar-nav&gt;.active&gt;a{color:#555;background-color:#e7e7e7}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse{border-color:#e7e7e7}.clearfix:before,.clearfix:after{content:&quot; &quot;;display:table}.clearfix:after{clear:both}.visible-xs{display:none !important}.visible-sm{display:none !important}@media (max-width: 767px){.visible-xs{display:block !important}}@media (min-width: 768px) and (max-width: 991px){.visible-sm{display:block !important}}@media (max-width: 767px){.hidden-xs{display:none !important}}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}h1,h3{padding:0;margin:0;font-weight:700}.row,.container-fluid{padding:0;margin:0}a:link{color:blue;text-decoration:underline}body{font-family:Arial, Helvetica, sans-serif;font-size:13px}header h1{margin:0pt}.btn-forms{background-color:#F89828;color:white;border:none}.navbar-default .nav_bar_color .navbar-toggle{border-color:transparent}.navbar-default .navbar-nav li a:link{text-decoration:none}.nav_bar_color{background-color:#0D3A7B;background-image:-webkit-gradient(linear, left top, left bottom, from(#8495C1), to(#0D3A7B));background-image:-webkit-linear-gradient(top, #8495C1, #0D3A7B);background-image:-moz-linear-gradient(top, #8495C1, #0D3A7B);background-image:-ms-linear-gradient(top, #8495C1, #0D3A7B);background-image:-o-linear-gradient(top, #8495C1, #0D3A7B);background-image:linear-gradient(top, #8495C1, #0D3A7B);color:#FFF;padding:3px 0;border-bottom:4px solid #F89828}.logo_index{padding:16px 0}.forms_link_container{clear:both;padding:15px}.pl-link h3{color:#00F}.contentsLayout .navbar-toggle{background-color:#F89828}.contentsLayout .navbar-toggle .icon-bar{background-color:#00274D}@media (max-width: 767px){body{background:none}}.generic_flat_menu{clear:both;display:block;border:1px solid #474747;max-height:230px;background-color:#f4f4f4;max-width:630px;margin:10px auto;padding:10px;font-size:11px}.generic_flat_menu ul li:not(:last-child):after{content:&quot;|&quot;}.generic_flat_menu ul li{list-style:none;display:inline;margin-right:2px}table#AutoNumber1 tbody tr td blockquote,table#AutoNumber1 tbody tr td a b,table#AutoNumber1 tbody tr td b a,table#AutoNumber1 tbody tr td a{font-size:13px !important;border-left:none}
</style>
<link rel="preload" media="all" href="https://cdn.ilrg.com/assets/application-11f885ed7379f30fdcf2ffb21f825f3f22322d26c06cf19af120607e1793ec02.css" as="style" data-turbolinks-track="true" onload="this.rel='stylesheet'" />
<link rel="preload" media="all" href="https://cdn.ilrg.com/assets/fontawesome-297c3ee8fd78d1951fd20531c03fbb46ac2b12dae3eab3932879bd10e0e0ea0b.css" as="style" data-turbolinks-track="true" onload="this.rel='stylesheet'" />
<link rel="preload" media="all" href="https://cdn.ilrg.com/assets/generic-ad924aa372d92f6adf97f2515c91d01f9d373922d02f916e6c3be51709a3991a.css" as="style" data-turbolinks-track="true" onload="this.rel='stylesheet'" />
<link rel="preload" media="all" href="https://cdn.ilrg.com/assets/contents-f800904e7925fb5b5fb4b48429fcbc2ae9962b6e20901795c4d2114a586f196e.css" as="style" data-turbolinks-track="true" onload="this.rel='stylesheet'" />
<noscript>
<link rel="stylesheet" media="all" href="https://cdn.ilrg.com/assets/generic-ad924aa372d92f6adf97f2515c91d01f9d373922d02f916e6c3be51709a3991a.css" data-turbolinks-track="true" />
</noscript>
<script src="https://cdn.ilrg.com/assets/application-42912b07b874d68a23e1f97569652e7d9ad79c87f475811fff8aa4cae2ac7c9f.js" async="async" data-turbolinks-track="true"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-1982840-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body class='contentsLayout' data-no-turbolink=''>
<script>
/*! loadCSS: load a CSS file asynchronously. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT */
(function(w){
	"use strict";
	/* exported loadCSS */
	var loadCSS = function( href, before, media ){
		// Arguments explained:
		// `href` [REQUIRED] is the URL for your CSS file.
		// `before` [OPTIONAL] is the element the script should use as a reference for injecting our stylesheet <link> before
			// By default, loadCSS attempts to inject the link after the last stylesheet or script in the DOM. However, you might desire a more specific location in your document.
		// `media` [OPTIONAL] is the media type or query of the stylesheet. By default it will be 'all'
		var doc = w.document;
		var ss = doc.createElement( "link" );
		var ref;
		if( before ){
			ref = before;
		}
		else {
			var refs = ( doc.body || doc.getElementsByTagName( "head" )[ 0 ] ).childNodes;
			ref = refs[ refs.length - 1];
		}

		var sheets = doc.styleSheets;
		ss.rel = "stylesheet";
		ss.href = href;
		// temporarily set media to something inapplicable to ensure it'll fetch without blocking render
		ss.media = "only x";

		// wait until body is defined before injecting link. This ensures a non-blocking load in IE11.
		function ready( cb ){
			if( doc.body ){
				return cb();
			}
			setTimeout(function(){
				ready( cb );
			});
		}
		// Inject link
			// Note: the ternary preserves the existing behavior of "before" argument, but we could choose to change the argument to "after" in a later release and standardize on ref.nextSibling for all refs
			// Note: `insertBefore` is used instead of `appendChild`, for safety re: http://www.paulirish.com/2011/surefire-dom-element-insertion/
		ready( function(){
			ref.parentNode.insertBefore( ss, ( before ? ref : ref.nextSibling ) );
		});
		// A method (exposed on return object for external use) that mimics onload by polling document.styleSheets until it includes the new sheet.
		var onloadcssdefined = function( cb ){
			var resolvedHref = ss.href;
			var i = sheets.length;
			while( i-- ){
				if( sheets[ i ].href === resolvedHref ){
					return cb();
				}
			}
			setTimeout(function() {
				onloadcssdefined( cb );
			});
		};

		function loadCB(){
			if( ss.addEventListener ){
				ss.removeEventListener( "load", loadCB );
			}
			ss.media = media || "all";
		}

		// once loaded, set link's media back to `all` so that the stylesheet applies once it loads
		if( ss.addEventListener ){
			ss.addEventListener( "load", loadCB);
		}
		ss.onloadcssdefined = onloadcssdefined;
		onloadcssdefined( loadCB );
		return ss;
	};
	// commonjs
	if( typeof exports !== "undefined" ){
		exports.loadCSS = loadCSS;
	}
	else {
		w.loadCSS = loadCSS;
	}
}( typeof global !== "undefined" ? global : this ));
/*! CSS rel=preload polyfill. Depends on loadCSS function. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT  */
(function( w ){
  // rel=preload support test
  if( !w.loadCSS ){
    return;
  }
  var rp = loadCSS.relpreload = {};
  rp.support = function(){
    try {
      return w.document.createElement( "link" ).relList.supports( "preload" );
    } catch (e) {
      return false;
    }
  };

  // loop preload links and fetch using loadCSS
  rp.poly = function(){
    var links = w.document.getElementsByTagName( "link" );
    for( var i = 0; i < links.length; i++ ){
      var link = links[ i ];
      if( link.rel === "preload" && link.getAttribute( "as" ) === "style" ){
        w.loadCSS( link.href, link );
        link.rel = null;
      }
    }
  };

  // if link[rel=preload] is not supported, we must fetch the CSS manually using loadCSS
  if( !rp.support() ){
    rp.poly();
    var run = w.setInterval( rp.poly, 300 );
    if( w.addEventListener ){
      w.addEventListener( "load", function(){
        w.clearInterval( run );
      } );
    }
    if( w.attachEvent ){
      w.attachEvent( "onload", function(){
        w.clearInterval( run );
      } )
    }
  }
}( this ));
/*! onloadCSS: adds onload support for asynchronous stylesheets loaded with loadCSS. [c]2016 @zachleat, Filament Group, Inc. Licensed MIT */
/* global navigator */
/* exported onloadCSS */
function onloadCSS( ss, callback ) {
	var called;
	function newcb(){
			if( !called && callback ){
				called = true;
				callback.call( ss );
			}
	}
	if( ss.addEventListener ){
		ss.addEventListener( "load", newcb );
	}
	if( ss.attachEvent ){
		ss.attachEvent( "onload", newcb );
	}

	// This code is for browsers that don’t support onload
	// No support for onload (it'll bind but never fire):
	//	* Android 4.3 (Samsung Galaxy S4, Browserstack)
	//	* Android 4.2 Browser (Samsung Galaxy SIII Mini GT-I8200L)
	//	* Android 2.3 (Pantech Burst P9070)

	// Weak inference targets Android < 4.4
 	if( "isApplicationInstalled" in navigator && "onloadcssdefined" in ss ) {
		ss.onloadcssdefined( newcb );
	}
}
</script>

<div class='container-fluid'>
<header class='gen_desktop'>
<nav class='row navbar navbar-default visible-xs'>
<!-- Brand and toggle get grouped for better mobile display -->
<div class='navbar-header nav_bar_color'>
<button class='navbar-toggle collapsed' data-target='#navbar-collapse-1' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='navbar-brand' href='/'>
<h1>
<div class='visible-xs'>
<img class="logo-mobile" alt="Internet Legal Research Group" src="https://cdn.ilrg.com/assets/logo_index-c0ff0dbaeab1308426607c361b548e5fc8547980d727d15b14a4da47703275ff.png" />
</div>
<div class='sr-only'>
Internet Legal Research Group
</div>
</h1>
</a>
</div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div class='collapse navbar-collapse' id='navbar-collapse-1'>
<ul class='nav navbar-nav'>
<li class='active'>
<a href='/'>
Main Menu
</a>
</li>
<li class='dropdown'>
<a aria-expanded='false' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
Academic
<span class='caret'></span>
</a>
<ul class='dropdown-menu' role='menu'>
<li>
<a href='/journals.html'>Law Journals</a>
</li>
<li>
<a href='/students/outlines/'>Law Outlines</a>
</li>
<li>
<a href='/schools.html'>Law Schools</a>
</li>
<li>
<a href='/students.html'>Law Students</a>
</li>
<li>
<a href='/lsahq'>Legal Study Abroad</a>
</li>
<li>
<a href='/pre-law.html'>Pre-Law</a>
</li>
<li>
<a href='/rankings.html'>Rankings</a>
</li>
</ul>
</li>
<li class='dropdown'>
<a aria-expanded='false' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
Profession
<span class='caret'></span>
</a>
<ul class='dropdown-menu' role='menu'>
<li>
<a href='/non-profit.html'>Associations</a>
</li>
<li>
<a href='/cle_ref.html'>CLE</a>
</li>
<li>
<a href='/corp'>Corporations</a>
</li>
<li>
<a href='/forms'>Legal Forms</a>
</li>
<li>
<a href='/lawyers.html'>Lawyers/Firms</a>
</li>
<li>
<a href='/nlj250'>Top 350 Law Firms</a>
</li>
</ul>
</li>
<li class='dropdown'>
<a aria-expanded='false' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
Other
<span class='caret'></span>
</a>
<ul class='dropdown-menu' role='menu'>
<li>
<a href='/news.html'>News</a>
</li>
<li>
<a href='/indices.html'>Web Indices</a>
</li>
<li>
<a href='/codes.html'>Legal U.S. Statutes</a>
</li>
<li>
<a href='/caselaw'>U.S. Caselaw</a>
</li>
<li>
<a href='/search.html'>Search  Site</a>
</li>
<li>
<a href='/urlsubmit.html'>Submit URL</a>
</li>
</ul>
</li>
</ul>
</div>
</nav>
</header>
<div class='logo_index text-center'>
<a href='/'>
<img class="hidden-xs" alt="Internet Legal Research Group" src="https://cdn.ilrg.com/assets/publiclegal-6f9fd16e07c0d77ffdf0c395eaad26d08bf44c28763d36a00ac897d5c17a075b.png" />
</a>
</div>

</div>
<div class='container'>
<br>
<p>
Welcome to
<b>
PublicLegal, a product of the Internet Legal Research Group (ILRG).
</b>
A categorized index of select web sites, as well as thousands legal forms and documents, this site was established to serve as a resource of the
information available on the Internet concerning law and the legal profession, with an
emphasis on the
<a href='/gov.html'>United States of America</a>.
Designed for everyone, lay persons, legal scholars and practitioners alike, it is quality controlled to include only the most helpful legal resources and information.
</p>
<div class='clearfix'></div>
<center class='forms_link_container hidden-xs'>
<a class='pl-logo' href='/forms'></a>
<a class='pl-link' href='/forms'>
<h3>Over 2000 FREE legal forms & documents</h3>
</a>
</center>

<center class='hidden-xs'>
<form class="form-inline" action="/searchforms" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="lh6SwjPwOk2aTtjQi3uNs8/mE+ITXOSrat8Wk9QKxUQE7kJ1D1Wei7xqNgBMhrWCT/eTLGVdW8PSGN6uqSpzoQ==" />
<div class='form-group'>
<input type="text" name="name" id="name" class="form-control" placeholder="Search Forms" maxlength="100" />
</div>
<div class='form-group'>
<select name="state" id="states" class="form-control"><option value="">Select State</option><option value="Alabama">Alabama</option>
<option value="Alaska">Alaska</option>
<option value="All States">All States</option>
<option value="Arizona">Arizona</option>
<option value="Arkansas">Arkansas</option>
<option value="California">California</option>
<option value="Colorado">Colorado</option>
<option value="Connecticut">Connecticut</option>
<option value="Delaware">Delaware</option>
<option value="District of Columbia">District of Columbia</option>
<option value="Florida">Florida</option>
<option value="Georgia">Georgia</option>
<option value="Hawaii">Hawaii</option>
<option value="Idaho">Idaho</option>
<option value="Illinois">Illinois</option>
<option value="Indiana">Indiana</option>
<option value="Iowa">Iowa</option>
<option value="Kansas">Kansas</option>
<option value="Kentucky">Kentucky</option>
<option value="Louisiana">Louisiana</option>
<option value="Maine">Maine</option>
<option value="Maryland">Maryland</option>
<option value="Massachusetts">Massachusetts</option>
<option value="Michigan">Michigan</option>
<option value="Minnesota">Minnesota</option>
<option value="Mississippi">Mississippi</option>
<option value="Missouri">Missouri</option>
<option value="Montana">Montana</option>
<option value="Nebraska">Nebraska</option>
<option value="Nevada">Nevada</option>
<option value="New Hampshire">New Hampshire</option>
<option value="New Jersey">New Jersey</option>
<option value="New Mexico">New Mexico</option>
<option value="New York">New York</option>
<option value="North Carolina">North Carolina</option>
<option value="North Dakota">North Dakota</option>
<option value="Ohio">Ohio</option>
<option value="Oklahoma">Oklahoma</option>
<option value="Oregon">Oregon</option>
<option value="Pennsylvania">Pennsylvania</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Rhode Island">Rhode Island</option>
<option value="South Carolina">South Carolina</option>
<option value="South Dakota">South Dakota</option>
<option value="Tennessee">Tennessee</option>
<option value="Texas">Texas</option>
<option value="Utah">Utah</option>
<option value="Vermont">Vermont</option>
<option value="Virginia">Virginia</option>
<option value="Washington">Washington</option>
<option value="West Virginia">West Virginia</option>
<option value="Wisconsin">Wisconsin</option>
<option value="Wyoming">Wyoming</option>
<option value="All States">All States</option></select>
</div>
<div class='clearfix visible-sm'></div>
<br class='visible-sm'>
<div class='form-group'>
<button class='btn btn-forms col-sm-12' type='submit'>
Search Forms
</button>
</div>
</form>


</center>
<br>
<!-- %center#_stTribal.hidden-xs -->
<!-- =image_tag('advertisement.gif') -->
<!-- %center -->
<!-- -:javascript -->
<!-- -  e9 = new Object(); e9.size = "728x90,468x60"; -->
<!-- -=javascript_include_tag('//tags.expo9.exponential.com/tags/InternetLegalResourceGuide/ROS/tags.js') -->
<!-- %b -->
<!-- %font{:size => "-5"} Support The Internet Legal Research Group; Visit Our Advertisers -->

<p><strong>Legal Profession</strong>:</p><ol style="font-family: Arial; font-size: 10pt"><li type="I"><strong><a href="//www.ilrg.com/forms">ILRG Legal Forms Archive</a></strong><br>The Internet&apos;s largest collection of free legal forms -- <strong>2,000+</strong> and growing! Includes forms in the following categories: basic agreements, buying and selling, credit and collection, employment, leases, loans, assignments, personal and family, and divorce. State-specific forms also include last wills, living wills, medical directives, and powers of attorney.</li><li type="I"><strong><a href="//www.ilrg.com/nlj250">America&apos;s Largest 350 Law Firms</a></strong><br>Visit the web sites of the largest 350 law firms in the United States.</li><li type="I"><strong><a href="//www.ilrg.com/employment/salaries">Salaries of Legal Professionals</a></strong><br>Is your salary up to par? Learn the average salaries of American law firm partners, associates, and legal assistants. You may be surprised!</li><li type="I"><strong>ILRG Web Index</strong>: Off-site web resources indexed.<ol style="font-family: Arial; font-size: 10pt"><li><a href="//www.ilrg.com/cle_ref.html"><strong>Continuing Legal Education</strong></a>--Index to the CLE resources on the web. See also the <a href="//www.ilrg.com/cle/reqs/usa">Index to CLE State Requirements</a> (USA).</li><li><a href="//www.ilrg.com/lawyers.html"><strong>Lawyers &amp; Law Firms</strong></a>--Features ILRG&apos;s index of lawyers &amp; law firms, law firms rankings, essential lawyer locate databases including the West Legal Directory and the Martindale-Hubbell Lawyer Locator, legal employment databases, and a listing of other major web indices of law firm web sites.</li><li><a href="//www.ilrg.com/non-profit.html"><strong>Legal Associations</strong></a>--Non-profit associations and organizations on the web, including professional associations at the local, state, national, and international levels.</li><li><a href="//www.ilrg.com/experts_ref.html"><strong>Legal Experts</strong></a>--Index to sources on the web to locate a legal expert and other consultants.</li><li><a href="formsweb.html"><strong>Legal Forms Sources</strong></a>--In case you do not find the legal form you need within the <a href="forms">ILRG database</a>, check here for a listing of all known sources for law-related forms on the web.</li><li><a href="corp"><strong>U.S. Corporate &amp; Business Forms, Filing Instructions</strong></a>--Check here to find a comprehensive index to legal forms that have been promulgated by U.S. state governments, as well as links to the applicable corporations act and other information helpful to the registry of business entities. These forms have been designed to meet statutory requirements and to facilitate filing.</li><li><strong><a href="//www.ilrg.com/codes.html">U.S. Federal &amp; State Government Statutes and Codes</a></strong>--A national directory of U.S. and states&apos; codes available online.</li></ol></li></ol><p><strong>Academia</strong>:</p><ol start="1" style="font-family: Arial; font-size: 10pt" type="I"><li type="I"><a href="students/outlines"><strong>Law School Course Outlines Archive</strong></a><br>An archive of 100 freely downloadable outlines for a broad range of law school courses, including Civil Procedure, Constitutional Law, Contracts, Criminal Law, Property, and Torts. Other outlines include Business Associations, Federal Income Tax, Insurance, International Litigation &amp; Arbitration, and Professional Responsibility. In addition, learn about our law outline purchase program.</li><li><strong>Law School Rankings</strong><ol><li><strong><a href="rankings/law">2017 Raw Data Law School Rankings</a></strong><br>A sortable index to all 196 ABA accredited U.S. law schools, based upon the raw data reported by each school. See also our <a href="//www.ilrg.com/rankings/law/tuition">Tuition</a> and <a href="//www.ilrg.com/rankings/law/median">Salaries</a> rankings.</li><li><a href="rankings/law/list"><strong>2017 Law School Profiles</strong></a><br>An alphabetized index to all U.S. law schools. Complete profiles on each that include all the above information, as well as links to their web sites, online law school applications, and more!</li><li><strong><a href="//www.ilrg.com/rankings.html">The Rankings Web Index</a></strong><br>An index to all major law school rankings accessible online.</li><li><a href="rankings/index.html"><strong>Thomas E. Brennan&apos;s Judging the Law Schools</strong></a><br>Former Michigan Supreme Court Chief Justice releases his own rankings of American law schools in an effort to remove subjective criteria from &quot;traditional&quot; rankings.</li><li><a href="schools/analysis/index.html"><strong>Cost-Benefit Analysis of American Law Schools</strong></a><br>This report re-indexes &quot;the top 50 law schools,&quot; based on popular law school rankings, into a cost-of-living adjusted median salary.</li></ol></li><li><a href="//www.ilrg.com/lsahq/"><strong>Legal Study Abroad HQ</strong></a><br>The most extensive collection of online legal study abroad materials in existence anywhere, this feature of ILRG was created in collaboration with the Texas International Law Society. It contains information, brochures, and contact information for all study abroad programs approved by the American Bar Association, as well as contact information for almost every law school in the world.</li><li><strong>ILRG Web Index</strong>: Off-site web resources indexed.<ol><li><a href="//www.ilrg.com/journals.html"><strong>Law Journals</strong></a>--All law reviews &amp; journals on the web.</li><li><a href="//www.ilrg.com/schools.html"><strong>Law Schools</strong></a>--All law schools with web sites.</li><li><a href="//www.ilrg.com/students.html"><strong>Law Students</strong></a>--Categorized index of web sites of interest to students of the law hand-picked by a group of law students from the University of Texas.</li><li><a href="//www.ilrg.com/pre-law.html"><strong>Pre-Law</strong></a>--Categorized index of web sites of interest to those who wish to attend law school hand-picked by a group of law students from the University of Texas.</li></ol></li></ol><p><strong>Legal Research</strong>:</p><ol style="font-family: Arial; font-size: 10pt"><li type="I"><strong>ILRG Web Index</strong>: Off-site web resources indexed.<ol><li><strong><a href="https://www.ilrg.com/gov.html">U. S. State Government Index</a></strong>--Essential government resources for all 50 U. S. states, plus the District of Columbia.</li><li><a href="gov/us.html"><strong>U. S. Federal Government: Executive Branch</strong></a>--Every major department and agency of the executive branch.</li><li><a href="indices.html"><strong>Legal Indices</strong></a>--In case you do not find what you need here.</li><li><a href="news.html"><strong>News Sources</strong></a>--Newspapers, newswires, and sources for legal news.</li></ol></li></ol>
</div>

<footer>
<div class='footer'>
<div class='disclaimer'>
<p>© 1995-2018 Internet Legal Research Group</p>
<p>An operating division of Maximilian Ventures LLC</p>
<p>Reproduction in whole or in part without permission is prohibited.</p>
<ul class='footer-menu'>
<li>
<a href='mailto:webmaster03@ilrg.com'>Email Us</a>
</li>
<li>
<a href='/urlsubmit.html'>Submit URL</a>
</li>
<li>
<a href='/terms/'>Terms of Use</a>
</li>
<li>
<a href='/terms/privacy.html'>Privacy Policy</a>
</li>
</ul>
<ul>
<li>
<a class='truste-big hidden-xs' href='//privacy.truste.com/privacy-seal/validation?rid=dc36274e-ed4a-4d83-b77a-05e0806eb9dc' target='_blank' title='TRUSTe Privacy Certification'>
<img src="https://cdn.ilrg.com/assets/truste-seal-faa254025a55401dba31d120da430967f141b207fedaa13459f03f0403c8cd79.png" alt="Truste seal faa254025a55401dba31d120da430967f141b207fedaa13459f03f0403c8cd79" />
</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='footer-trust visible-xs'>
<div class='col-xs-4'>
<a aria-expanded='false' class='mcafee' href='https://www.mcafeesecure.com/verify?host=www.ilrg.com' role='button' target='_blank' title='McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams'></a>
</div>
<div class='col-xs-4'>
<a class='truste-big' href='//privacy.truste.com/privacy-seal/validation?rid=dc36274e-ed4a-4d83-b77a-05e0806eb9dc' target='_blank' title='TRUSTe Privacy Certification'>
<img src="https://cdn.ilrg.com/assets/truste-seal-faa254025a55401dba31d120da430967f141b207fedaa13459f03f0403c8cd79.png" alt="Truste seal faa254025a55401dba31d120da430967f141b207fedaa13459f03f0403c8cd79" />
</a>
</div>
<div class='col-xs-4'>
<a aria-expanded='false' class='norton' href='https://sealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&amp;dn=www.ilrg.com&amp;lang=en' role='button' target='_blank' title='This website can secure your private information using a SSL Certificate. MAXIMILIAN VENTURES LLC has been verified as the owner or operator of the website located at www.ilrg.com'></a>
</div>
</div>
</div>
</footer>

<script>
  var _sf_async_config={uid:3771,domain:"ilrg.com",useCanonical:true};
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>
</body>
</html>