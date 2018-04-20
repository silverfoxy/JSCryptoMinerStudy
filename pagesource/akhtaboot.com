<!DOCTYPE html>
<html dir='ltr' lang='en-en' xml:lang='en-en' xmlns='http://www.w3.org/1999/xhtml'>
<head>

<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='en' http-equiv='Content-Language'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1e210cb47e","applicationID":"562304","transactionName":"Jw1YQxNYDVkDRB5ZXAkHGV4PUwRN","queueTime":0,"applicationTime":291,"agentToken":null,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw4BVV5ADQUCV1FW"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<link href='https://netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' rel='stylesheet'>
<link href="https://static.akhtaboot.com/assets/new_layout/print-0c0b13177cd5f79445a6d2eb71f22ff0.css" media="print" rel="stylesheet" type="text/css" />
<title>
Jobs in the Middle East &amp; Gulf | Akhtaboot - the career network
</title>
<meta content='Find the latest Middle East and Gulf jobs including Saudi Jobs, Dubai Jobs, Jordan Jobs, Egypt Jobs  &amp; UAE Jobs on Akhtaboot - the career network. Join today.' name='description'>
<meta content='Middle East, Gulf jobs, Saudi Jobs, Dubai Jobs, Jordan Jobs, Egypt Jobs, UAE Jobs, Akhtaboot' name='keywords'>
<meta content='g-3gGcQvyqwsQwyl7_LPzuWFPVi9pWsJKA20L-d12qg' name='google-site-verification'>
<meta content='noydir,noodp' name='robots'>
<link href='http://www.akhtaboot.com/' rel='canonical'>
<link href='https://plus.google.com/107246121194709769710' rel='publisher'>
<script>
  var _mfq = _mfq || [];
          (function () {
          var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
          mf.src = "//cdn.mouseflow.com/projects/b922ff1f-0d7f-4b6b-a712-a10d064c1a61.js";
          document.getElementsByTagName("head")[0].appendChild(mf);
        })();
  
  
  (function(o){var b="https://api.autopilothq.com/anywhere/",t="95cf73118f0c41a1b2b739785ae67fda285f0b89e8a844f89d82c5cefc014073",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});
  
  // mixpanel
  (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
  0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
  for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  mixpanel.init("9a6202b2395d95aa90f49e298c9a2cb2");
</script>
<link href='/ar' hreflang='ar' rel='alternate'>
<link href='/en' hreflang='en' rel='alternate'>
<meta content="authenticity_token" name="csrf-param" />
<meta content="iDB4T+D7BQI904iAW5mhDjt0IEw1khYmp72T7J35uC4=" name="csrf-token" />
<link href='/images/logo.png' rel='image_src'>
<link href="https://static.akhtaboot.com/assets/new_layout/application-6c4beeff1c3c3d21e18c7e7182f2c17a.css" media="screen" rel="stylesheet" type="text/css" />

<script src="https://static.akhtaboot.com/assets/new_layout/application-5a1410551e0df4dc83b446ae78f6c11c.js" type="text/javascript"></script>
<script src='https://partner.googleadservices.com/gampad/google_service.js' type='text/javascript'></script>
<script>
  googleAdsSetup("ca-pub-4568995839770367");
</script>
<script>
  googleAdsAddSlots({
    "HP": (G.lang() == 'en' ? "AKH-HP-300x250-EN" : "AKH-HP-300x250-AR"),
    "IP": (G.lang() == 'en' ? "AKH-IP-300x250-EN" : "AKH-IP-300x250-AR"),
    "IP-wide": (G.lang() == 'en' ? "AKH-IP-728x90-EN" : "AKH-IP-728x90-AR"),
    "HP-wide": (G.lang() == 'en' ? "AKH-HP-644x300-EN" : "AKH-HP-644x300-AR"),
    "HP-poll": (G.lang() == 'en' ? "AKH-POLL-300x250-EN" : "AKH-POLL-300x250-AR"),
    "HP-new": (G.lang() == 'en' ? "NewLayout_336x280_EN" : "NewLayout_336x280_AR"),
    "HP-poll-new": (G.lang() == 'en' ? "Akh_poll_360x234_en" : "Akh_poll_360x234_ar"),
    "IP-wide-new": (G.lang() == 'en' ? "AKH-IP-NewLayout-728x90-EN" : "AKH-IP-NewLayout-728x90-AR"),
    "IP-new": (G.lang() == 'en' ? "AKH-IP-160x600-EN" : "AKH-IP-160x600-EN"),
    "HP-employer-LB-": (G.lang() == 'en' ? "AKH-HP-300x250-EN" : "AKH-HP-300x250-AR"),
  });
</script>
<script>
  googleAdsFetch();
</script>
<script>
  _.extend(whiteLabel, {});
</script>
<script>
  $(document).ready(function() {
    var qi = $(".query_input");
    if (qi.length !== 0) {
      qi.typeahead({limit: 8, remote: "/qq_proxy?q=%QUERY"});
      qi.on("typeahead:selected", function (ev) {
        $(this).parents("form").submit();
      });
      qi.parents("form").find("input[type=submit]").on("click", function (ev) {
        qi.parents("form").submit();
        ev.preventDefault();
      });
    }
  });
</script>

<script>
  $(window).ready(function(ev) {
    $("#cv_option").change(function(ev) {
      if ($(this).val() == 1) {
        $("#resume_doc").removeClass('hidden');
      } else {
        $("#resume_doc").addClass('hidden');
      }
    });
    $(document).on('click', '#trying_to_login', function(ev) {
      window.location = $(this).attr('href') + '?' + $('#user_email').serialize();
      return false;
    });
  
  });
</script>

<link href='/images/akhtabootheadsmall.png' rel='icon' type='image/x-icon'>
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '932079996860564'); // Insert your pixel ID here.
  fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=932079996860564&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>


<meta content='width=device-width, initial-scale=1.0' name='viewport'>
</head>
<body class='home index'>
<script type="text/javascript">
//<![CDATA[
var mobile_os = undefined;

//]]>
</script>
<div class='hidden-xs'>
<a class='btn btn-warning feedback-btn' data-modal='feedback' href='#'>
Feedback
</a>
</div>

<div class='ajax_loader'>
Working...
</div>
<div aria-hidden='true' aria-labelledby='myModalLabel' class='modal fade' id='myModal' role='dialog' tabindex='-1'></div>
<div class='akhtaboot-nav navbar navbar-fixed-top' role='navigation'>
<div class='container'>
<div class='navbar-header'>
<button class='collapsed navbar-toggle' data-target='#bs-example-navbar-collapse-1' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='navbar-brand' href='/en/the-middle-east'>
<img alt="Find Jobs in the Middle East on Akhtaboot - the career network" class="img-responsive" src="https://static.akhtaboot.com/assets/new_layout/logo-c247a35d54b82d505c62e06a23839853.png" />
</a>
<ul class='nav navbar-nav main-nav navbar-right nav-links pull-right hidden-sm hidden-md hidden-lg small-dev'>
<li class='dropdown pull-left'>
<a class='dropdown-toggle flags top-nav-links' data-toggle='dropdown' href='#'>
<img src='/images/flags/the Middle East.png'>
<b class='caret'></b>
</a>
<ul class='dropdown-menu flags' role='menu'>
<li>
<a href='/en/saudi-arabia'>
<img alt="Saudi arabia" src="https://static.akhtaboot.com/images/flags/Saudi Arabia.png" />
Saudi Arabia
</a>
</li>
<li>
<a href='/en/uae'>
<img alt="Uae" src="https://static.akhtaboot.com/images/flags/UAE.png" />
UAE
</a>
</li>
<li>
<a href='/en/jordan'>
<img alt="Jordan" src="https://static.akhtaboot.com/images/flags/Jordan.png" />
Jordan
</a>
</li>
<li>
<a href='/en/egypt'>
<img alt="Egypt" src="https://static.akhtaboot.com/images/flags/Egypt.png" />
Egypt
</a>
</li>
<li>
<a href='/en/qatar'>
<img alt="Qatar" src="https://static.akhtaboot.com/images/flags/Qatar.png" />
Qatar
</a>
</li>
<li>
<a href='/en/bahrain'>
<img alt="Bahrain" src="https://static.akhtaboot.com/images/flags/Bahrain.png" />
Bahrain
</a>
</li>
<li>
<a href='/en/lebanon'>
<img alt="Lebanon" src="https://static.akhtaboot.com/images/flags/Lebanon.png" />
Lebanon
</a>
</li>
<li>
<a href='/en/iraq'>
<img alt="Iraq" src="https://static.akhtaboot.com/images/flags/Iraq.png" />
Iraq
</a>
</li>
<li>
<a href='/en/oman'>
<img alt="Oman" src="https://static.akhtaboot.com/images/flags/Oman.png" />
Oman
</a>
</li>
<li>
<a href='/en/kuwait'>
<img alt="Kuwait" src="https://static.akhtaboot.com/images/flags/Kuwait.png" />
Kuwait
</a>
</li>
<li>
<a href='/en/yemen'>
<img alt="Yemen" src="https://static.akhtaboot.com/images/flags/Yemen.png" />
Yemen
</a>
</li>
<li>
<a href='/en/bangladesh'>
<img alt="Bangladesh" src="https://static.akhtaboot.com/images/flags/Bangladesh.png" />
Bangladesh
</a>
</li>
<li>
<a href='/en/afghanistan'>
<img alt="Afghanistan" src="https://static.akhtaboot.com/images/flags/Afghanistan.png" />
Afghanistan
</a>
</li>
<li>
<a href='/en/the-middle-east'>
<img alt="The middle east" src="https://static.akhtaboot.com/images/flags/the Middle East.png" />
The Middle East
</a>
</li>
</ul>
</li>
<li class='pull-left'>
<a href="/en/employers" class="nav-tab btn-link btn-employers">Employers</a>
</li>
<li class='pull-left'>
<a href="/en/profile/users/signup" class="top-nav-links">Sign Up</a>
</li>
<li class='pull-left'>
<a href="/en/users/login" class="top-nav-links" id="login_link">Log in</a>
</li>
<li class='pull-left'>
<a class='top-nav-links language_button not_collapsed' href='/ar'>العربية</a>
</li>
</ul>
</div>
<div class='navbar-collapse collapse' id='bs-example-navbar-collapse-1' role='navigation'>
<ul class='nav navbar-nav secondary-nav'>
<li class='dropdown'>
<a class='dropdown-toggle nav-tab' data-toggle='dropdown' href='#'>
Jobs
<b class='caret'></b>
</a>
<ul aria-labelledby='dLabel' class='dropdown-menu' role='menu'>
<li>
<a href='/en/saudi-arabia/jobs'>Jobs in Saudi Arabia</a>
</li>
<li>
<a href='/en/uae/jobs'>Jobs in UAE</a>
</li>
<li>
<a href='/en/jordan/jobs'>Jobs in Jordan</a>
</li>
<li>
<a href='/en/egypt/jobs'>Jobs in Egypt</a>
</li>
<li>
<a href='/en/qatar/jobs'>Jobs in Qatar</a>
</li>
<li>
<a href='/en/bahrain/jobs'>Jobs in Bahrain</a>
</li>
<li>
<a href='/en/lebanon/jobs'>Jobs in Lebanon</a>
</li>
<li>
<a href='/en/iraq/jobs'>Jobs in Iraq</a>
</li>
<li>
<a href='/en/oman/jobs'>Jobs in Oman</a>
</li>
<li>
<a href='/en/kuwait/jobs'>Jobs in Kuwait</a>
</li>
<li>
<a href='/en/yemen/jobs'>Jobs in Yemen</a>
</li>
<li>
<a href='/en/bangladesh/jobs'>Jobs in Bangladesh</a>
</li>
<li>
<a href='/en/afghanistan/jobs'>Jobs in Afghanistan</a>
</li>
<li>
<a href='/en/the-middle-east/jobs'>Jobs in The Middle East</a>
</li>
</ul>
</li>
<li class='dropdown'>
<a class='dropdown-toggle nav-tab' data-toggle='dropdown' href='#'>
Resources
<b class='caret'></b>
</a>
<ul class='dropdown-menu' role='menu'>
<li>
<a href='/en/aip'><span class="translation_missing" title="translation missing: en.internship_program">Internship Program</span></a>
</li>
<li>
<a href='/en/events'>Events Calendar</a>
</li>
<li>
<a href='/en/akhtaboot-cares-initiative'>Akhtaboot Cares Initiative</a>
</li>
<li>
<a href='/en/job-fair'>Akhtaboot Job Fair</a>
</li>
<li>
<a href='/en/job-fair-for-people-living-with-disabilities'>Akhtaboot Job Fair for People Living with Disabilities</a>
</li>
</ul>
</li>
<li>
<a href='http://blog.akhtaboot.com/'>Blog</a>
</li>
<li>
<a href="/switch_layout?locale=en">Switch to old Akhtaboot</a>
</li>
</ul>
<ul class='nav navbar-nav main-nav navbar-right nav-links pull-right visible-sm visible-md visible-lg'>
<li class='dropdown pull-left'>
<a class='dropdown-toggle flags top-nav-links' data-toggle='dropdown' href='#'>
<img src='/images/flags/the Middle East.png'>
<b class='caret'></b>
</a>
<ul class='dropdown-menu flags' role='menu'>
<li>
<a href='/en/saudi-arabia'>
<img alt="Saudi arabia" src="https://static.akhtaboot.com/images/flags/Saudi Arabia.png" />
Saudi Arabia
</a>
</li>
<li>
<a href='/en/uae'>
<img alt="Uae" src="https://static.akhtaboot.com/images/flags/UAE.png" />
UAE
</a>
</li>
<li>
<a href='/en/jordan'>
<img alt="Jordan" src="https://static.akhtaboot.com/images/flags/Jordan.png" />
Jordan
</a>
</li>
<li>
<a href='/en/egypt'>
<img alt="Egypt" src="https://static.akhtaboot.com/images/flags/Egypt.png" />
Egypt
</a>
</li>
<li>
<a href='/en/qatar'>
<img alt="Qatar" src="https://static.akhtaboot.com/images/flags/Qatar.png" />
Qatar
</a>
</li>
<li>
<a href='/en/bahrain'>
<img alt="Bahrain" src="https://static.akhtaboot.com/images/flags/Bahrain.png" />
Bahrain
</a>
</li>
<li>
<a href='/en/lebanon'>
<img alt="Lebanon" src="https://static.akhtaboot.com/images/flags/Lebanon.png" />
Lebanon
</a>
</li>
<li>
<a href='/en/iraq'>
<img alt="Iraq" src="https://static.akhtaboot.com/images/flags/Iraq.png" />
Iraq
</a>
</li>
<li>
<a href='/en/oman'>
<img alt="Oman" src="https://static.akhtaboot.com/images/flags/Oman.png" />
Oman
</a>
</li>
<li>
<a href='/en/kuwait'>
<img alt="Kuwait" src="https://static.akhtaboot.com/images/flags/Kuwait.png" />
Kuwait
</a>
</li>
<li>
<a href='/en/yemen'>
<img alt="Yemen" src="https://static.akhtaboot.com/images/flags/Yemen.png" />
Yemen
</a>
</li>
<li>
<a href='/en/bangladesh'>
<img alt="Bangladesh" src="https://static.akhtaboot.com/images/flags/Bangladesh.png" />
Bangladesh
</a>
</li>
<li>
<a href='/en/afghanistan'>
<img alt="Afghanistan" src="https://static.akhtaboot.com/images/flags/Afghanistan.png" />
Afghanistan
</a>
</li>
<li>
<a href='/en/the-middle-east'>
<img alt="The middle east" src="https://static.akhtaboot.com/images/flags/the Middle East.png" />
The Middle East
</a>
</li>
</ul>
</li>
<li class='pull-left'>
<a href="/en/employers" class="nav-tab btn-link btn-employers">Employers</a>
</li>
<li class='pull-left'>
<a href="/en/profile/users/signup" class="top-nav-links">Sign Up</a>
</li>
<li class='pull-left'>
<a href="/en/users/login" class="top-nav-links" id="login_link">Log in</a>
</li>
<li class='pull-left'>
<a class='language_button top-nav-links' href='/ar'>العربية</a>
</li>
</ul>

</div>
<div id='nav-search' style='display: none;'>
<form accept-charset="UTF-8" action="/en/global_search" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iDB4T+D7BQI904iAW5mhDjt0IEw1khYmp72T7J35uC4=" /></div>
<div class='input-group col-xs-12 col-sm-12 col-md-12'>
<div class='col-xs-12 col-sm-12 col-md-12 col-lg-5 input search-input no-padding'>
<input autocomplete='off' class='form-control input query_input' dir='ltr' name='search[query]' placeholder='Find Jobs' type='text'>
</div>
<div class='col-xs-12 col-sm-12 col-md-12 col-lg-7 header-search-input no-padding'>
<div class='btn-group col-xs-4 col-sm-4 col-md-4 no-padding visible-sm visible-md visible-lg visible-xs search-dropdown-small'>
<select class='form-control chosen-select' id='search_country' name='search[country]'>
<option value="the-middle-east" selected="selected">All Countries (1446)</option>
<option value="uae">UAE (806)</option>
<option value="jordan">Jordan (389)</option>
<option value="saudi-arabia">Saudi Arabia (117)</option>
<option value="egypt">Egypt (52)</option>
<option value="qatar">Qatar (28)</option>
<option value="bahrain">Bahrain (22)</option>
<option value="lebanon">Lebanon (18)</option>
<option value="iraq">Iraq (7)</option>
<option value="kuwait">Kuwait (2)</option>
<option value="oman">Oman (2)</option>
<option value="yemen">Yemen (1)</option>
<option value="bangladesh">Bangladesh (1)</option>
<option value="afghanistan">Afghanistan (1)</option>
</select>
</div>
<div class='btn-group col-xs-4 col-sm-6 col-md-6 no-padding visible-sm visible-md visible-lg visible-xs search-dropdown-small'>
<select class='form-control chosen-select' id='search_country' name='search[job_role]'>
<option value=""><span class="translation_missing" title="translation missing: en.all_job_roles">All Job Roles</span> (1446)</option>
<option value="51">Sales (156)</option>
<option value="37">IT - Software and Web Development (121)</option>
<option value="2">Administration and Secretarial (98)</option>
<option value="33">Healthcare - Other (74)</option>
<option value="34">Human Resources (70)</option>
<option value="10">Customer Service (67)</option>
<option value="11">Education and Training (64)</option>
<option value="47">Project Management (59)</option>
<option value="1">Accounting and Auditing (56)</option>
<option value="9">Consultant (53)</option>
<option value="40">Marketing (48)</option>
<option value="16">Engineering - Civil and Construction (44)</option>
<option value="17">Engineering - Computer (40)</option>
<option value="29">General Management (36)</option>
<option value="6">Banking and Finance (33)</option>
<option value="31">Healthcare - Nursing (31)</option>
<option value="24">Engineering - Petroleum (29)</option>
<option value="30">Healthcare - Doctor (26)</option>
<option value="8">Catering, Food Services and Restaurants (25)</option>
<option value="4">Architecture and Interior Design (25)</option>
<option value="18">Engineering - Electrical &amp; Electronic (25)</option>
<option value="7">Business Development (22)</option>
<option value="53">Shipping and Logistics (22)</option>
<option value="5">Art and Graphic Design (22)</option>
<option value="22">Engineering - Mechanical (22)</option>
<option value="39">Maintenance and Repair (21)</option>
<option value="49">Quality Assurance and Control (16)</option>
<option value="38">Law and Legal (14)</option>
<option value="36">IT - Networking (12)</option>
<option value="48">Purchasing and Procurement (12)</option>
<option value="50">Research and Development (R&amp;D) (12)</option>
<option value="35">IT - Hardware (12)</option>
<option value="46">Product Management (11)</option>
<option value="55">Translation and Copywriting (9)</option>
<option value="15">Engineering - Chemical (8)</option>
<option value="25">Engineering - Systems (7)</option>
<option value="41">Media and Journalism (7)</option>
<option value="52">Science (7)</option>
<option value="42">Online Marketing (Social Media, SEO, and SEM) (6)</option>
<option value="45">Public Relations (4)</option>
<option value="3">Advertising (4)</option>
<option value="20">Engineering - Industrial (4)</option>
<option value="44">Police, Military and Security Services (2)</option>
<option value="32">Healthcare - Pharmacy (2)</option>
<option value="28">Fashion Design (2)</option>
<option value="12">Engineering - Aeronautical and Aerospace (2)</option>
<option value="54">Sports and Fitness (1)</option>
<option value="26">Engineering - Telecommunications (1)</option>
<option value="19">Engineering - Environmental and Water (1)</option>
<option value="14">Engineering - Biological &amp; Biomedical (1)</option>
</select>
</div>
<button class='btn orange-btn col-xs-4 col-sm-2 col-md-2' type='submit'>
<span class='fa fa-search'></span>
Search
</button>
</div>
</div>
</form>


</div>

</div>
</div>
<div class='wrap'>
<div class='jumbotron jumbotron-1' id='headerimg'>
<div class='container'>
<h1>
Jobs in The Middle East
</h1>
<form accept-charset="UTF-8" action="/en/global_search" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iDB4T+D7BQI904iAW5mhDjt0IEw1khYmp72T7J35uC4=" /></div>
<div class='input-group input-group-lg col-xs-12 col-sm-12 col-md-12'>
<div class='col-xs-12 col-sm-12 col-md-12 col-lg-5 input-lg search-input no-padding'>
<input autocomplete='off' class='form-control input-lg query_input' id='input-focus' name='search[query]' type='text'>
</div>
<div class='col-xs-12 col-sm-12 col-md-12 col-lg-7 no-padding'>
<div class='btn-group btn-group-lg col-xs-4 col-sm-4 col-md-4 no-padding visible-sm visible-md visible-lg visible-xs search-dropdown'>
<select class='chosen-select form-control select-lg' id='search_country' name='search[country]'>
<option value="the-middle-east" selected="selected">All Countries (1446)</option>
<option value="uae">UAE (806)</option>
<option value="jordan">Jordan (389)</option>
<option value="saudi-arabia">Saudi Arabia (117)</option>
<option value="egypt">Egypt (52)</option>
<option value="qatar">Qatar (28)</option>
<option value="bahrain">Bahrain (22)</option>
<option value="lebanon">Lebanon (18)</option>
<option value="iraq">Iraq (7)</option>
<option value="kuwait">Kuwait (2)</option>
<option value="oman">Oman (2)</option>
<option value="yemen">Yemen (1)</option>
<option value="bangladesh">Bangladesh (1)</option>
<option value="afghanistan">Afghanistan (1)</option>
</select>
</div>
<div class='btn-group btn-group-lg col-xs-4 col-sm-6 col-md-6 no-padding visible-sm visible-md visible-lg visible-xs search-dropdown'>
<select class='chosen-select chosen-select-lg form-control select-lg' id='search_country' name='search[job_role]'>
<option value=""><span class="translation_missing" title="translation missing: en.all_job_roles">All Job Roles</span> (1446)</option>
<option value="51">Sales (156)</option>
<option value="37">IT - Software and Web Development (121)</option>
<option value="2">Administration and Secretarial (98)</option>
<option value="33">Healthcare - Other (74)</option>
<option value="34">Human Resources (70)</option>
<option value="10">Customer Service (67)</option>
<option value="11">Education and Training (64)</option>
<option value="47">Project Management (59)</option>
<option value="1">Accounting and Auditing (56)</option>
<option value="9">Consultant (53)</option>
<option value="40">Marketing (48)</option>
<option value="16">Engineering - Civil and Construction (44)</option>
<option value="17">Engineering - Computer (40)</option>
<option value="29">General Management (36)</option>
<option value="6">Banking and Finance (33)</option>
<option value="31">Healthcare - Nursing (31)</option>
<option value="24">Engineering - Petroleum (29)</option>
<option value="30">Healthcare - Doctor (26)</option>
<option value="8">Catering, Food Services and Restaurants (25)</option>
<option value="4">Architecture and Interior Design (25)</option>
<option value="18">Engineering - Electrical &amp; Electronic (25)</option>
<option value="7">Business Development (22)</option>
<option value="53">Shipping and Logistics (22)</option>
<option value="5">Art and Graphic Design (22)</option>
<option value="22">Engineering - Mechanical (22)</option>
<option value="39">Maintenance and Repair (21)</option>
<option value="49">Quality Assurance and Control (16)</option>
<option value="38">Law and Legal (14)</option>
<option value="36">IT - Networking (12)</option>
<option value="48">Purchasing and Procurement (12)</option>
<option value="50">Research and Development (R&amp;D) (12)</option>
<option value="35">IT - Hardware (12)</option>
<option value="46">Product Management (11)</option>
<option value="55">Translation and Copywriting (9)</option>
<option value="15">Engineering - Chemical (8)</option>
<option value="25">Engineering - Systems (7)</option>
<option value="41">Media and Journalism (7)</option>
<option value="52">Science (7)</option>
<option value="42">Online Marketing (Social Media, SEO, and SEM) (6)</option>
<option value="45">Public Relations (4)</option>
<option value="3">Advertising (4)</option>
<option value="20">Engineering - Industrial (4)</option>
<option value="44">Police, Military and Security Services (2)</option>
<option value="32">Healthcare - Pharmacy (2)</option>
<option value="28">Fashion Design (2)</option>
<option value="12">Engineering - Aeronautical and Aerospace (2)</option>
<option value="54">Sports and Fitness (1)</option>
<option value="26">Engineering - Telecommunications (1)</option>
<option value="19">Engineering - Environmental and Water (1)</option>
<option value="14">Engineering - Biological &amp; Biomedical (1)</option>
</select>
</div>
<button class='btn orange-btn btn-lg col-xs-4 col-sm-2 col-md-2' type='submit'>
<span class='fa fa-search'></span>
Search
</button>
</div>
</div>
</form>


</div>
</div>

<div class='col-xs-12 text-center margin-top'>
</div>

<div class='container' id='main-container'>
<script src="https://static.akhtaboot.com/assets/new_layout/home-937feff747bedfbb253a28abe520d5ac.js" type="text/javascript"></script>
<div class='row featuredbox margin-separator'>
<div>
<div class='col-xs-12 col-sm-12 col-md-2 featuredh-div no-padding'>
<h4 class='featuredh'>
Featured Companies
&#32;|
</h4>
</div>
<div class='featuredlogos col-xs-12 col-sm-12 col-md-10 no-padding'>
<a href='/en/companies/447464-Careem'>
<img alt="Careem" class="img-responsive" src="https://s3.amazonaws.com/akhtaboot/photos/522980/Wordmark_English_Isolated_company_featured.png" />
</a>
<a href='/en/companies/1-Akhtaboot'>
<img alt="Akhtaboot" class="img-responsive" src="https://s3.amazonaws.com/akhtaboot/photos/46/logo_slogan_company_featured.png" />
</a>
<a href='/en/companies/50-Amin-Kawar---Sons-Company'>
<img alt="Amin Kawar &amp; Sons Company" class="img-responsive" src="https://s3.amazonaws.com/akhtaboot/photos/1086/Amin_Kawar_company_featured.png" />
</a>
<a href='/en/companies/109-Rawhi-Drug-Store'>
<img alt="Rawhi Drug Store" class="img-responsive" src="https://s3.amazonaws.com/akhtaboot/photos/175681/Rawhi%20pharmacy%20logo_company_featured.png" />
</a>
<a href='/en/companies/187-The-Children-s-Museum-Jordan'>
<img alt="The Children&#x27;s Museum Jordan" class="img-responsive" src="https://s3.amazonaws.com/akhtaboot/photos/208842/images_company_featured.png" />
</a>
<a href='/en/companies/363-Pharmacy-One'>
<img alt="Pharmacy One" class="img-responsive" src="https://s3.amazonaws.com/akhtaboot/photos/336243/ph-1_company_featured.png" />
</a>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 col-sm-6 col-md-4 margin-separator'>
<div class='col-title'>
<a class='btn btn-link pull-right' href='/en/the-middle-east/jobs' role='button'>
Browse All Jobs
</a>
<h4>Featured Jobs</h4>
</div>
<div class='list-group'>
<a class='list-group-item' href='/en/saudi-arabia/jobs/riyadh/74090-Senior-Accountant-at-Sedco'>
<small>Riyadh, Saudi Arabia</small>
<br>
Senior Accountant - Sedco
</a>
<a class='list-group-item' href='/en/uae/jobs/ajman/75378-FMCG-Sales-Manager-at-GTFS'>
<small>Ajman, UAE</small>
<br>
FMCG Sales Manager - GTFS
</a>
<a class='list-group-item' href='/en/jordan/jobs/amman/74817-Customer-Support-Intern--at-Akhtaboot'>
<small>Amman, Jordan</small>
<br>
Customer Support Intern  - Akhtaboot
</a>
<a class='list-group-item' href='/en/uae/jobs/ajman/75379-FMCG-Sales-Supervisor-at-GTFS'>
<small>Ajman, UAE</small>
<br>
FMCG Sales Supervisor - GTFS
</a>
<a class='list-group-item' href='/en/uae/jobs/dubai/74476-Fitness-Trainers-at-GTFS'>
<small>Dubai, UAE</small>
<br>
Fitness Trainers - GTFS
</a>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-separator hidden-xs hidden-sm'>
<div class='col-title'>
<a class='btn btn-link pull-right' href='/en/the-middle-east/jobs' role='button'>
Browse All Jobs
</a>
<h4>Search Jobs by</h4>
</div>
<ul class='nav nav-tabs'>
<li class='active'>
<a class='text-muted' data-toggle='tab' href='#js-country'>Country</a>
</li>
<li>
<a class='text-muted' data-toggle='tab' href='#js-city'>City</a>
</li>
<li>
<a class='text-muted' data-toggle='tab' href='#js-job-roles'>Job Role</a>
</li>
</ul>
<!-- Tab panes -->
<div class='tab-content content-box'>
<div class='list-group tab-pane active' id='js-country'>
<a class='list-group-item' href='/en/uae/jobs'>Jobs in UAE (806)</a>
<a class='list-group-item' href='/en/jordan/jobs'>Jobs in Jordan (389)</a>
<a class='list-group-item' href='/en/saudi-arabia/jobs'>Jobs in Saudi Arabia (117)</a>
<a class='list-group-item' href='/en/egypt/jobs'>Jobs in Egypt (52)</a>
<a class='list-group-item' href='/en/qatar/jobs'>Jobs in Qatar (28)</a>
<a class='list-group-item' href='/en/bahrain/jobs'>Jobs in Bahrain (22)</a>
<a class='list-group-item' href='/en/lebanon/jobs'>Jobs in Lebanon (18)</a>
<a class='list-group-item' href='/en/iraq/jobs'>Jobs in Iraq (7)</a>
</div>
<div class='list-group tab-pane' id='js-city'>
<a class='list-group-item' href='/en/uae/jobs/sharjah'>Jobs in Sharjah (505)</a>
<a class='list-group-item' href='/en/jordan/jobs/amman'>Jobs in Amman (348)</a>
<a class='list-group-item' href='/en/uae/jobs/abu-dhabi'>Jobs in Abu Dhabi (224)</a>
<a class='list-group-item' href='/en/saudi-arabia/jobs/riyadh'>Jobs in Riyadh (75)</a>
<a class='list-group-item' href='/en/uae/jobs/ajman'>Jobs in Ajman (53)</a>
<a class='list-group-item' href='/en/egypt/jobs/cairo'>Jobs in Cairo (47)</a>
<a class='list-group-item' href='/en/qatar/jobs/doha'>Jobs in Doha (28)</a>
<a class='list-group-item' href='/en/bahrain/jobs/al-manamah'>Jobs in Al Manamah (22)</a>
</div>
<div class='list-group tab-pane' id='js-job-roles'>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/51'>Sales (156)</a>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/37'>IT - Software and Web Development (121)</a>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/2'>Administration and Secretarial (98)</a>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/33'>Healthcare - Other (74)</a>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/34'>Human Resources (70)</a>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/10'>Customer Service (67)</a>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/11'>Education and Training (64)</a>
<a class='list-group-item' href='/en/the-middle-east/jobs/job_role/47'>Project Management (59)</a>
</div>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-separator visible-sm visible-md visible-lg'>
<div>
<h4>
Sign Up
<small>Quick and Free</small>
</h4>
</div>
<form accept-charset="UTF-8" action="/en/profile" class="validatable" enctype="multipart/form-data" id="signup_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iDB4T+D7BQI904iAW5mhDjt0IEw1khYmp72T7J35uC4=" /></div><input id="user_quick_singup" name="user[quick_singup]" type="hidden" value="true" />
<div class='form-group email-input' data-img='2'>
<input class="form-control" data-img="2" id="user_email" name="user[email]" placeholder="Email" size="30" type="text" value="" />
<p id='user_email_messages'></p>
</div>
<div class='form-group password-input' data-img='3'>
<input class="form-control" data-img="3" id="user_password" name="user[password]" placeholder="Password" size="30" type="password" />
</div>
<div class='form-group confirm-input' data-img='4'>
<input class="form-control" data-img="4" id="user_password_confirmation" name="user[password_confirmation]" placeholder="Password Confirmation" size="30" type="password" />
<p class='error_message' id='user_password_messages'></p>
</div>
<div class='form-group visible-sm visible-md visible-lg' data-img='5'>
<select class='form-control' data-img='5' id='cv_option' name='CV'>
<option value='1'>Upload CV now</option>
<option value='2'>Upload CV later</option>
<option value='3'>I have no CV and want to build one</option>
</select>
</div>
<div class='form-group visible-sm visible-md visible-lg' data-img='5' id='resume_doc'>
<span class='btn btn-file gray-btn'>
Choose File
<input data-img='5' name='resume[doc]' size='40' type='file'>
</span>
<span class='label label-info' id='upload-file-info'></span>
</div>
<button class='form-group btn btn-block btn-lg orange-btn' type='submit'>Sign Up Now</button>
<p>
Already have an account?
<a href="/en/users/login">Log in</a>
|
<span>
<a href="/en/companies/new">Employers Click Here</a>
</span>
</p>
</form>


</div>
</div>
<div class='row'>
<div class='col-xs-12 col-sm-6 col-md-4 margin-separator'>
<img alt='...' class='img-responsive visible-sm visible-md visible-lg' src='/assets/new_layout/events.jpg'>
<div class='col-sm-12 col-md-12 no-padding home-height-div'>
<h4>
<strong>Events Calendar</strong>
</h4>
<div class='list-group list-group-events'>
<a class='list-group-item' href='https://goo.gl/J1Tgc6' target='_blank'>
<small>29th - 31st January 2018</small>
<br>
TAWDHEEF 2018
</a>
<a class='list-group-item' href='https://goo.gl/vpHeeH' target='_blank'>
<small>26th - 28th February 2018</small>
<br>
Arab Innovation
</a>
<a class='list-group-item' href='https://goo.gl/VZiS9n' target='_blank'>
<small>13th - 15th March 2018</small>
<br>
Careers UAE
</a>
</div>
</div>
<a class='btn orange-btn' href='/en/events' role='button'>
All Events
</a>
</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-separator'>
<div class='carousel slide' data-ride='carousel' id='carousel'>
<!-- Indicators -->
<ol class='carousel-indicators hidden-xs'>
<li class='active' data-slide-to='0' data-target='#carousel'></li>
<li data-slide-to='1' data-target='#carousel'></li>
<li data-slide-to='2' data-target='#carousel'></li>
<li data-slide-to='3' data-target='#carousel'></li>
<li data-slide-to='4' data-target='#carousel'></li>
</ol>
<div class='carousel-inner'>
<div class='active en item'>
<img src='https://s3.amazonaws.com/akhtaboot/blog/178/open-uri20180316-15849-10kdn9q_original.?1521172816'>
<div class='col-sm-12 col-md-12 no-padding home-height-div blog-div'>
<h4>
<strong>10 Tips to Help you Quit your Job Without Hard Feelings</strong>
</h4>
Are you thinking about quitting your job, but not sure how to do it the right way? Many employees seem to rush into leaving their jobs before looking closely at the issues and possibilities at hand. Leaving your job should be strategic and properly timed. Here’s
<a href="http://blog.akhtaboot.com/2018/03/10-tips-to-help-you-quit-your-job-without-hard-feelings.html">...Read More</a>
</div>
<a class='btn orange-btn' href='http://blog.akhtaboot.com/' role='button'>
All Articles
</a>
</div>
<div class='en item'>
<img src='https://s3.amazonaws.com/akhtaboot/blog/177/open-uri20180312-7337-1z0lsc7_original.?1520827216'>
<div class='col-sm-12 col-md-12 no-padding home-height-div blog-div'>
<h4>
<strong>How to Differentiate Yourself from Others at Work</strong>
</h4>
 Standing out and distinguishing yourself from other coworkers in a crowded workplace can be difficult yet, rewarding. However, if you want to grow and advance in your career you have to stand out from the crowd and to
<a href="http://blog.akhtaboot.com/2018/03/how-to-differentiate-yourself-from-others-at-work.html">...Read More</a>
</div>
<a class='btn orange-btn' href='http://blog.akhtaboot.com/' role='button'>
All Articles
</a>
</div>
<div class='en item'>
<img src='https://s3.amazonaws.com/akhtaboot/blog/176/open-uri20180228-25852-e85xz0_original.?1519794016'>
<div class='col-sm-12 col-md-12 no-padding home-height-div blog-div'>
<h4>
<strong>Difficult Personalities that you May Come Across at Work</strong>
</h4>
 Most of us have to deal with a diverse group of employees on daily basis, and this means that you should be able to establish the right relationship with your colleagues from day one so you can get work done.
<a href="http://blog.akhtaboot.com/2018/02/difficult-personalities-that-you-may-come-across-at-work.html">...Read More</a>
</div>
<a class='btn orange-btn' href='http://blog.akhtaboot.com/' role='button'>
All Articles
</a>
</div>
<div class='en item'>
<img src='https://s3.amazonaws.com/akhtaboot/blog/175/open-uri20180226-1197-pxzyua_original.?1519621216'>
<div class='col-sm-12 col-md-12 no-padding home-height-div blog-div'>
<h4>
<strong>How to Find an Internship that Can Kick-Start your Career</strong>
</h4>
 Internships have become an option for a lot of students or recent graduates who are looking for a strong career path. Finding a great internship opportunity is not as easy as it may sound as we all have responsibilities and
<a href="http://blog.akhtaboot.com/2018/02/how-to-find-an-internship-that-can-kick-start-your-career.html">...Read More</a>
</div>
<a class='btn orange-btn' href='http://blog.akhtaboot.com/' role='button'>
All Articles
</a>
</div>
<div class='en item'>
<img src='https://s3.amazonaws.com/akhtaboot/blog/174/open-uri20180223-5743-joen9b_original.?1519362015'>
<div class='col-sm-12 col-md-12 no-padding home-height-div blog-div'>
<h4>
<strong>Working in the Same Company as your Spouse! Pros and Cons and How to Handle Them</strong>
</h4>
 A common concern amongst workers is configuring a convenient dynamic between your work and personal lives, and being able to draw a clear line between them. Most workers’ minds are constantly overflowed with day-to-day questions that mainly revolve around their fear
<a href="http://blog.akhtaboot.com/2018/02/working-in-the-same-company-as-your-spouse-pros-and-cons-and-how-to-handle-them.html">...Read More</a>
</div>
<a class='btn orange-btn' href='http://blog.akhtaboot.com/' role='button'>
All Articles
</a>
</div>
</div>
</div>
</div>
<div class='col-sm-12 col-md-4 margin-separator hidden-xs hidden-sm'>
<script>
  googleAdsFillSlot('HP-new');
  googleAdsFillSlot('HP-poll-new');
</script>
</div>
</div>

</div>
</div>
<footer class='hidden-print'>
<div class='flash_container' style='display: none'>
<div class='flash_box'>
<a href='#'>
<i class='fa fa-times'></i>
</a>
<div class='flash_message'></div>
</div>
</div>

<div class='container'>
<div class='col-sm-4 col-md-4 footer-left-box hidden-xs'>
<h4>Akhtaboot</h4>
<ul class='list-unstyled list-footer'>
<li>
<a href='/en/about'>About Akhtaboot</a>
</li>
</ul>
<div class='footer-txt hidden-sm hidden-xs'>
<p>Akhtaboot is an online career network, serving the MENA Region. As an employment website, Akhtaboot serves as a platform that connects employers and job seekers, creating vast opportunities for talented candidates.</p>
</div>
</div>
<div class='col-sm-4 col-md-4 hidden-xs'>
<h4>Employers</h4>
<ul class='list-unstyled list-footer'>
<li>
<a href='/en/employers'>Akhtaboot Services</a>
</li>
<li>
<a href='/en/employers/recruitment_solutions'>Online Recruitment Solutions</a>
</li>
<li>
<a href='/en/employers/career_site'>Career Connect</a>
</li>
<li>
<a href='http://testello.com/' target='_blank'>Testello Assessment Tools</a>
</li>
</ul>
<h4>Resources</h4>
<ul class='list-unstyled list-footer'>
<li>
<a href='http://blog.akhtaboot.com/'>Blog</a>
</li>
<li>
<a href='/en/events'>Events Calendar</a>
</li>
<li>
<a href='/en/akhtaboot-cares-initiative'>Akhtaboot Cares Initiative</a>
</li>
<li>
<a href='/en/job-fair'>Akhtaboot Job Fair</a>
</li>
</ul>
</div>
<div class='col-sm-4 col-md-4 footer-right-box'>
<h4>Stay Connected</h4>
<div id='social'>
<div class='sharrre' id='twitter'>
<div class='box'>
<a class='count' href='https://twitter.com/akhtaboot' target='_blank'>39,443</a>
<a class='share' href='https://twitter.com/akhtaboot' target='_blank'></a>
</div>
</div>
<div class='sharrre' id='fb'>
<div class='box'>
<a class='count' href='https://www.facebook.com/akhtaboot.jobs' target='_blank'>662,738</a>
<a class='share' href='https://www.facebook.com/akhtaboot.jobs' target='_blank'></a>
</div>
</div>
<div class='sharrre' id='linkedin'>
<div class='box'>
<a class='count' href='http://www.linkedin.com/groups/Akhtaboot-career-network-4077761' target='_blank'>17,943</a>
<a class='share' href='http://www.linkedin.com/groups/Akhtaboot-career-network-4077761' target='_blank'></a>
</div>
</div>
<div class='sharrre' id='youtube'>
<div class='box'>
<a class='count' href='http://www.youtube.com/user/akhtaboot' target='_blank'>459</a>
<a class='share' href='http://www.youtube.com/user/akhtaboot' target='_blank'></a>
</div>
</div>
<div class='sharrre' id='instagram'>
<div class='box'>
<a class='count' href='https://instagram.com/akhtaboot' target='_blank'>16,001</a>
<a class='share' href='https://instagram.com/akhtaboot' target='_blank'></a>
</div>
</div>
<div class='sharrre hidden-xs'>
<a href='https://play.google.com/store/apps/details?id=com.akhtaboot.akhtaboot&amp;referrer=utm_source%3Dwebsite%26utm_medium%3Dfooter%26utm_campaign%3Dmobileapp'>
<img alt="Google-play-badge-en" height="40" src="https://static.akhtaboot.com/assets/new_layout/google-play-badge-en-c1decc71e27bab0c1625b7227d3b5392.png" width="115" />
</a>
<a href='https://itunes.apple.com/app/apple-store/id1146391916?pt=118364035&amp;ct=web-footer&amp;mt=8' target='_blank'>
<img alt="App-store-badge-en" height="40" src="https://static.akhtaboot.com/assets/new_layout/app-store-badge-en-98128cbb3c8ed5020befbb6b322bb400.png" width="115" />
</a>
</div>
</div>
</div>
<div class='col-xs-12 text-center hidden-sm hidden-md hidden-lg margin-bottom-s'>
<h3>Download The App Now!</h3>
<a href='https://play.google.com/store/apps/details?id=com.akhtaboot.akhtaboot&amp;referrer=utm_source%3Dwebsite%26utm_medium%3Dfooter%26utm_campaign%3Dmobileapp'>
<img alt="Google-play-badge-en" src="https://static.akhtaboot.com/assets/new_layout/google-play-badge-en-c1decc71e27bab0c1625b7227d3b5392.png" width="160" />
</a>
<a href='https://itunes.apple.com/app/apple-store/id1146391916?pt=118364035&amp;ct=web-footer&amp;mt=8' target='_blank'>
<img alt="App-store-badge-en" src="https://static.akhtaboot.com/assets/new_layout/app-store-badge-en-98128cbb3c8ed5020befbb6b322bb400.png" width="160" />
</a>
</div>
<div class='col-xs-12 col-sm-12 col-md-12 footer-menu'>
<div class='pull-left'>
<span>
<p>
<a href='/en/terms'><span class="translation_missing" title="translation missing: en.privacy_policy_and_terms_&amp;_conditions">Privacy Policy And Terms &amp; Conditions</span></a> | 
<a href='/en/contact'>Contact</a>
</p>
</span>
</div>
<div class='pull-right'>
Akhtaboot.com 2018
</div>
</div>
</div>
<script>
  /* <![CDATA[ */
  var google_conversion_id = 1057239951;
  var google_conversion_language = "en";
  var google_conversion_format   = "3";
  var google_conversion_color    = "666666";
  var google_conversion_label    = "BVftCOnEjgIQj-eQ-AM";
  var google_conversion_value    = 0;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script src='https://www.googleadservices.com/pagead/conversion.js' type='text/javascript'></script>
<noscript>
<div style='display: inline;'>
<img alt='' height='1' src='https://www.googleadservices.com/pagead/conversion/1057239951/?label=BVftCOnEjgIQj-eQ-AM&amp;amp;guid=ON&amp;amp;script=0' style='border-style: none;' width='1'>
</div>
</noscript>

</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-1799637-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script>
  (function() {
    var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
    em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
  })();
</script>
<noscript>
<img alt='' src='//me.effectivemeasure.net/em_image' style='position:absolute; left:-5px;'>
</noscript>

</body>
<script>
  $(document).ready(function() {
  
    if ($.cookie('app_store_modal') === 'hide' || whiteLabel.id !== undefined){
      return false;
    } else {
      if (document.URL.indexOf("employers") > -1 || document.URL.indexOf("companies") > -1) {
        return false;
      } else if(mobile_os !== undefined){
        $('#' + mobile_os + 'StoreModal').modal({
          remote: "/app_store"
        });
      }
    }
  
    $(".feedback-btn").click(function() {
      $('#myModal').modal({remote:"/feedback"});
      return false;
    });
    $(".email_confirm").click(function() {
      $('#myModal').modal({remote:"/email_confirmation"});
        return false;
    });
  });
</script>
</html>