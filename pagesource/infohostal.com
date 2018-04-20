<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
  
  <!--[if IE 7]>    <html class="ie7 oldie" lang="es"> <![endif]-->
  <!--[if IE 8]>    <html class="ie8 oldie" lang="es"> <![endif]-->
  
    
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
      <!--[if lt IE 9]> <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    
        
  <!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
  <!--[if gt IE 8]><!--> <html  lang="es"                            
              > <!--<![endif]-->
  



<head>

  


            <link rel="stylesheet" href="http://cdn-ec2.infohostal.com/css/new/main_20170302190134.css"  type="text/css" />
      <title>538.945 Ofertas Hostales, Pensiones y Albergues - Infohostal</title>
      <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAAGU1NACgcAXVdSAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="shortcut icon" href="http://www.infohostal.com/favicon.ico"></link>
<meta name="description" content="Hostales en Madrid, Barcelona, Granada, Sevilla desde 13 euros/noche. Ofertas exclusivas para toda España y el mundo. Confirmación inmediata." />
<meta name="keywords" content="hostales,pensiones,albergues,central" />


<meta http-equiv="content-language" content="" />


  <link rel="canonical" href="http://www.infohostal.com/"/>

      <link rel="alternate" hreflang="es" href="http://www.infohostal.com/" />
      <link rel="alternate" hreflang="fr" href="http://www.infohostal.com/fr/" />
      <link rel="alternate" hreflang="en" href="http://www.infohostal.com/en/" />
      <link rel="alternate" hreflang="it" href="http://www.infohostal.com/it/" />
      <link rel="alternate" hreflang="pt" href="http://www.infohostal.com/pt/" />
    
    
      <script  src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
      <script  src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>

    
    
      <script src="http://cdn-ec2.infohostal.com/js/jquery.lazyload.min.js"></script>
    




  
						<script type="text/javascript">
   						 var _gaq = _gaq || [];
						 _gaq.push(['_setAccount', 'UA-3340652-1']);
   						 _gaq.push(['_setDomainName', 'infohostal.com']);

   						  _gaq.push(['_setCustomVar',1, 'tipo-pagina', 'home', 3]);
					    _gaq.push(['_setPageGroup', 1, 'home']);
						 _gaq.push(['_setCustomVar',4, 'idioma', 'es', 2]);
					    _gaq.push(['_setPageGroup', 4, 'es']);
						
						 _gaq.push(['_setCustomVar',5, 'tipo-usuario', 'usuario', 1]);
						 _gaq.push(['_setSiteSpeedSampleRate', 10]);
						 
						 
						 _gaq.push(['_trackPageview']);
						 
						 

						  (function() {
						      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
						      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';

						      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
						    })();
						  </script>
					  



</head>
<body  class="layout-50">



    <section id="page">
    

<div id="header">
  <div class="wrapper">
    <div class="inner">
      <div id="identity">
        <strong>Infohostal</strong>
                <a href="" class="logo"><img src="http://cdn-ec2.infohostal.com/css/images/desktop/logo-infohostal.png" alt="Infohostal"></a>
              </div>

      <div id="headernav">
        <ul>
          <li class="droppable">
            <a href="#" class="trigger currency">
              <span>&euro;</span>
              Euro
              <i class="i-arrow-down"></i>
            </a>
            <div class="droppable-list hd">
              <ul>
                                <li onclick="ccurrency(1)" class="current"><a href="#"><span class="currency">&euro;</span> Euro</a></li>
                                <li onclick="ccurrency(2)"><a href="#"><span class="currency">US&#36;</span> Dólar americano</a></li>
                                <li onclick="ccurrency(3)"><a href="#"><span class="currency">&pound;</span> Libra Esterlina</a></li>
                                <li onclick="ccurrency(4)"><a href="#"><span class="currency">S/.</span> Nuevo sol Peruano</a></li>
                                <li onclick="ccurrency(5)"><a href="#"><span class="currency">R&#36;</span> Real Brasieño</a></li>
                                <li onclick="ccurrency(6)"><a href="#"><span class="currency">MX&#36;</span> Peso Mejicano</a></li>
                                <li onclick="ccurrency(7)"><a href="#"><span class="currency">CO&#36;</span> Peso Colombiano</a></li>
                                <li onclick="ccurrency(8)"><a href="#"><span class="currency">AR&#36;</span> Peso Argentino</a></li>
                                <li onclick="ccurrency(9)"><a href="#"><span class="currency">CNY</span> Yuan chino</a></li>
                                <li onclick="ccurrency(10)"><a href="#"><span class="currency">&yen;</span> Yen japonés</a></li>
                                <li onclick="ccurrency(11)"><a href="#"><span class="currency">RUB</span> Rublo Ruso</a></li>
                                <li onclick="ccurrency(12)"><a href="#"><span class="currency">CLP&#36;</span> Peso Chileno</a></li>
                              </ul>
            </div>
          </li>
          <li class="droppable ">
            <a href="#" class="trigger">
              <img src="http://static.infohostal.com/img/lang/sp_s.gif" class="flag">
              espa&ntilde;ol
              <i class="i-arrow-down"></i>
            </a>
            <div class="droppable-list hd">
              <ul>
                                <li><a href="http://www.infohostal.com/"><img src="http://static.infohostal.com/img/lang/sp_s.gif" class="flag">espa&ntilde;ol</a></li>
                                <li><a href="http://www.infohostal.com/fr/"><img src="http://static.infohostal.com/img/lang/fr_s.gif" class="flag">fran&ccedil;ais</a></li>
                                <li><a href="http://www.infohostal.com/en/"><img src="http://static.infohostal.com/img/lang/en_s.gif" class="flag">english</a></li>
                                <li><a href="http://www.infohostal.com/it/"><img src="http://static.infohostal.com/img/lang/it_s.gif" class="flag">italiano</a></li>
                                <li><a href="http://www.infohostal.com/pt/"><img src="http://static.infohostal.com/img/lang/pt_s.gif" class="flag">portugu&ecirc;s</a></li>
                              </ul>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>

<nav id="mainnav" role="navigation">
  <div class="wrapper">
   
    <ul id="usernav">
            <li><a href="http://www.infohostal.com/es/noway/loginusuario">Gesti&oacute;n de reservas</a></li>
      <li><a href="http://www.infohostal.com/es/noway/nuevousuario">&iquest;Nuevo usuario?</a></li>
      <li><a href="http://www.infohostal.com/es/noway/ayuda" class="help">Ayuda</a></li>
          </ul>
  </div>
</nav>
</div>
    <section id="content" role="main">
              
<div class="hero hero--stuck" id="hero__home">
  <div class="hero__shadow"></div>
  <div class="hero__content">
    <header>
      <h1>Viaja donde quieras y cuando quieras</h1>
      <p>M&aacute;s de 600.000 hoteles baratos, hostales, apartamentos y B&Bs en todo el mundo</p>
    </header>

    <form method="get" name="formbuscador" id="formbuscador" action="http://www.infohostal.com/es/noway/sav?es">
  <div class="lodgment clearfix">
    <input type="hidden" name="sdestino_vis" id="sdestino_vis" value="" />
    <input type="hidden" name="slug" id="slug" value="" />
    <input type="hidden" name="esFich" id="esFich" value="0" />
    <input type="hidden" name="sololocal" id="sololocal" value="0" />
    <input type="hidden" value="Buscar" name="commit"/>
    <input type="hidden" value="sid" name="utbox"/>
    <input type="hidden" name="id_aljbooking" id="id_aljbooking" value="" />
    <input type="hidden" name="tipolistado" id="tipolistado" value="REGION" />
    <input type="hidden" id="accion" name="accion" value="buscar" />
    <input type="hidden" id="sugid" name="sugid" value="">
    <input type="hidden" id="sugt" name="sugt" value="">

    <h2>Buscar alojamiento o destino</h2>

    <div id="alertBox" class="alert alert-error alert-block" style="display:none;">
      <h4>Datos para la b&uacute;squeda incorrectos</h4>
      <p>
                  Introduce un destino o alojamiento
              </p>
    </div>

    <fieldset>
      <p>
        <label for="sdestino">
          <span>Destino o establecimiento:</span>
          <input class="completeme" type="text" name="sdestino" id="sdestino" value="" title="Destino o establecimiento:">
        </label>
        <strong id="destino-error" style="display:none;" >Introduce un destino o alojamiento</strong>
      </p>
      <p class="date clearfix">
        <label for="rangoentradadesde">
          <span>Fecha de llegada:</span>
          <input type="text" name="rangoentradadesde" id="rangoentradadesde" value="" class="rangocreacion dFrom" readonly >
          <span id="span_checkin" class="date_error" style="display:none;background-color:#b94a48;color:white;padding: 6px 10px;">Introduce fecha</span>
        </label>
        <label for="rangoentradahasta">
          <span>Fecha de salida:</span>
          <input type="text" name="rangoentradahasta" id="rangoentradahasta" value="" class="rangocreacion dTo" readonly>
           <span id="span_checkout" class="date_error" style="display:none;background-color:#b94a48;color:white;padding: 6px 10px;">Introduce fecha</span>
        </label>
      </p>
    </fieldset>

    <div class="formaction clearfix">
      <p class="buttons">
        <button class="btn btn-orange btn-huge btn-block" type="submit" id="buscar">Buscar</button>
        <span id="buscador-proceso" class="btn btn-orange btn-huge btn-block disabled" style="display:none;"><i class="i-loading i-space-right"></i>Buscando, no te muevas...</span>
      </p>
    </div>
  </div>

    </form>

    <div class="hero__discover" style="background:rgba(0,0,0,0.6)">
      <span>Ciudades m&aacute;s visitadas</span>
              <a href="http://www.infohostal.com/guia/barcelona/barcelona/494/alojamiento/hostales.html">Barcelona,</a>
              <a href="http://www.infohostal.com/guia/guipuzcoa/san-sebastian/1340/alojamiento/hostales.html">San Sebastián,</a>
              <a href="http://www.infohostal.com/guia/granada/granada/1254/alojamiento/hostales.html">Granada,</a>
              <a href="http://www.infohostal.com/guia/madrid/madrid/1780/alojamiento/hostales.html">Madrid,</a>
              <a href="http://www.infohostal.com/guia/valencia/valencia/2615/alojamiento/hostales.html">Valencia,</a>
              <a href="http://www.infohostal.com/guia/zaragoza/zaragoza/2761/alojamiento/hostales.html">Zaragoza</a>
          </div>
  </div>
</div>
<section class="wrapper clearfix">
  <section class="primary">

        
<div class="pops2">
      <h2>Destinos m&aacute;s populares</h2>
      <ul>
                            <li>
          <h4><a href="http://www.infohostal.com/guia/barcelona/barcelona/494/alojamiento/hostales.html">Barcelona</a></h4>
          <a href="http://www.infohostal.com/guia/barcelona/barcelona/494/alojamiento/hostales.html" class="viewall">Ver todos</a>
          <a href="http://www.infohostal.com/guia/barcelona/barcelona/494/alojamiento/hostales.html" class="i">
            <img src="http://static.infohostal.com/img/extras/es/barcelona/barcelona/barcelona_thumb_100_75.jpg">
          </a>
          <ul>
                                    <li class="clearfix">
              <a href="http://www.infohostal.com/guia/barcelona/barcelona/alojamiento/251075/laflordegaudhostel.html" class="name">Factory House</a>
              <span class="price">desde 13 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/barcelona/barcelona/alojamiento/260285/thehostelboxdiagonal.html" class="name">Dream Cube Hostel</a>
              <span class="price">desde 14 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/barcelona/barcelona/alojamiento/14003/albergue-alberguinn.html" class="name">Albergue Alberguinn</a>
              <span class="price">desde 17 &euro;</span>
            </li>
                     </ul>
        </li>
                              <li>
          <h4><a href="http://www.infohostal.com/guia/guipuzcoa/san-sebastian/1340/alojamiento/hostales.html">San Sebasti&aacute;n</a></h4>
          <a href="http://www.infohostal.com/guia/guipuzcoa/san-sebastian/1340/alojamiento/hostales.html" class="viewall">Ver todos</a>
          <a href="http://www.infohostal.com/guia/guipuzcoa/san-sebastian/1340/alojamiento/hostales.html" class="i">
            <img src="http://static.infohostal.com/img/extras/es/guipuzcoa/san-sebastian/san-sebastian_thumb_100_75.jpg">
          </a>
          <ul>
                                    <li class="clearfix">
              <a href="http://www.infohostal.com/guia/guipuzcoa/san-sebastian/alojamiento/155791/urbanhouses.html" class="name">Hostal Urban Houses</a>
              <span class="price">desde 40 &euro;</span>
            </li>
                     </ul>
        </li>
                              <li>
          <h4><a href="http://www.infohostal.com/guia/granada/granada/1254/alojamiento/hostales.html">Granada</a></h4>
          <a href="http://www.infohostal.com/guia/granada/granada/1254/alojamiento/hostales.html" class="viewall">Ver todos</a>
          <a href="http://www.infohostal.com/guia/granada/granada/1254/alojamiento/hostales.html" class="i">
            <img src="http://static.infohostal.com/img/extras/es/granada/granada/granada_thumb_100_75.jpg">
          </a>
          <ul>
                                    <li class="clearfix">
              <a href="http://www.infohostal.com/guia/granada/granada/alojamiento/251195/hosteldolcevita.html" class="name">Hostel Dolce Vita</a>
              <span class="price">desde 13 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/granada/granada/alojamiento/6892/pension-eurosol.html" class="name">Pensi&oacute;n Eurosol</a>
              <span class="price">desde 20 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/granada/granada/alojamiento/6885/hostal-atenas.html" class="name">Hostal Atenas</a>
              <span class="price">desde 29 &euro;</span>
            </li>
                     </ul>
        </li>
                              <li>
          <h4><a href="http://www.infohostal.com/guia/madrid/madrid/1780/alojamiento/hostales.html">Madrid</a></h4>
          <a href="http://www.infohostal.com/guia/madrid/madrid/1780/alojamiento/hostales.html" class="viewall">Ver todos</a>
          <a href="http://www.infohostal.com/guia/madrid/madrid/1780/alojamiento/hostales.html" class="i">
            <img src="http://static.infohostal.com/img/extras/es/madrid/madrid/madrid_thumb_100_75.jpg">
          </a>
          <ul>
                                    <li class="clearfix">
              <a href="http://www.infohostal.com/guia/madrid/madrid/alojamiento/257308/alberguejuvenilmadridsanfermin.html" class="name">Albergue Juvenil Madrid San Fermin</a>
              <span class="price">desde 14 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/madrid/madrid/alojamiento/215615/wayhostel.html" class="name">Way Hostel Madrid</a>
              <span class="price">desde 15 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/madrid/madrid/alojamiento/242633/room007ventura242633.html" class="name">Room007 Ventura</a>
              <span class="price">desde 21 &euro;</span>
            </li>
                     </ul>
        </li>
                              <li>
          <h4><a href="http://www.infohostal.com/guia/valencia/valencia/2615/alojamiento/hostales.html">Valencia</a></h4>
          <a href="http://www.infohostal.com/guia/valencia/valencia/2615/alojamiento/hostales.html" class="viewall">Ver todos</a>
          <a href="http://www.infohostal.com/guia/valencia/valencia/2615/alojamiento/hostales.html" class="i">
            <img src="http://static.infohostal.com/img/extras/es/valencia/valencia/valencia_thumb_100_75.jpg">
          </a>
          <ul>
                                    <li class="clearfix">
              <a href="http://www.infohostal.com/guia/valencia/valencia/alojamiento/244135/quartyouthhostel.html" class="name">Quart Youth Hostel</a>
              <span class="price">desde 15 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/valencia/valencia/alojamiento/205397/ondormire205397.html" class="name">Hostal On dormire Valencia</a>
              <span class="price">desde 22 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/valencia/valencia/alojamiento/154063/hostalwaksman.html" class="name">Hostal Waksman</a>
              <span class="price">desde 35 &euro;</span>
            </li>
                     </ul>
        </li>
                              <li>
          <h4><a href="http://www.infohostal.com/guia/zaragoza/zaragoza/2761/alojamiento/hostales.html">Zaragoza</a></h4>
          <a href="http://www.infohostal.com/guia/zaragoza/zaragoza/2761/alojamiento/hostales.html" class="viewall">Ver todos</a>
          <a href="http://www.infohostal.com/guia/zaragoza/zaragoza/2761/alojamiento/hostales.html" class="i">
            <img src="http://static.infohostal.com/img/extras/es/zaragoza/zaragoza/zaragoza_thumb_100_75.jpg">
          </a>
          <ul>
                                    <li class="clearfix">
              <a href="http://www.infohostal.com/guia/zaragoza/zaragoza/alojamiento/12283/zaragozahostal-central.html" class="name">Hostal Central</a>
              <span class="price">desde 25 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/zaragoza/zaragoza/alojamiento/155353/zaragoza.html" class="name">Apartamentos Zaragoza</a>
              <span class="price">desde 60 &euro;</span>
            </li>
                                   <li class="clearfix">
              <a href="http://www.infohostal.com/guia/zaragoza/zaragoza/alojamiento/195287/casapalaciodelossitios195287.html" class="name">Casa Palacio de los Sitios</a>
              <span class="price">desde 60 &euro;</span>
            </li>
                     </ul>
        </li>
              </ul>
    </div>

        
<section class="map-otherdestinations clearfix">
      <section class="map">
        <h3>Buscar por regiones</h3>
        <section class="inner">
          <ul>
            <li><a href="http://www.infohostal.com/es/p/espana">En Espa&ntilde;a</a></li>
            <li><a href="http://www.infohostal.com/es/p/portugal">En Portugal</a></li>
          </ul>
        </section>
      </section>

      <section class="otherdestinations">
        <h3>Otros destinos</h3>
        <section class="inner">
          <ul>
                        <li><a href="http://www.infohostal.com/es/r/a-coruna">A Coru&ntilde;a</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/alicante">Alicante</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/almeria">Almer&iacute;a</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/badajoz">Badajoz</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/cadiz">C&aacute;diz</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/guadalajara">Guadalajara</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/leon">Le&oacute;n</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/madrid">Madrid</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/murcia">Murcia</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/navarra">Navarra</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/ourense">Ourense</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/palencia">Palencia</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/pontevedra">Pontevedra</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/salamanca">Salamanca</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/segovia">Segovia</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/sevilla">Sevilla</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/soria">Soria</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/tarragona">Tarragona</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/santa-cruz-de-tenerife">Tenerife</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/valladolid">Valladolid</a> -</li>
                        <li><a href="http://www.infohostal.com/es/r/vizcaya">Vizcaya</a> </li>
                      </ul>
        </section>
      </section>
    </section>

        <section class="postcard">
				      <a href="http://www.infohostal.com/es/s/espana/playas" title="Playas en España">
				      <section class="head" style="background-image: url(http://static.infohostal.com/img/extras/especiales/malaga/malaga_35.jpg);">
				        <section class="details">
				          <h1 class="location">Playas en Espa&ntilde;a</h1>
				          <span class="nlodgments">3400 playas - 5000 Alojamientos - 45000 opiniones</span>
				          <span class="i"><img src="http://static.infohostal.com/img/extras/especiales/malaga/malaga_35.jpg"></span>
				          </section>
				      </section>
				        </a>
				      <a style="font-size:16px;" href="http://www.infohostal.com/es/s/espana/playas" target="_blank">Disfruta de las mejores playas de España</a>
				    </section>

         
 <section class="pops">
      <h2>&Uacute;ltimas ofertas</h2>
      <ul>
                        <li>
          <a href="http://www.infohostal.com/guia/saopaulo/saopaulo/alojamiento/197119/pauliceiahostel.html" class="name">Pauliceia Hostel</a>
                    <a href="http://www.infohostal.com/guia/saopaulo/saopaulo/alojamiento/197119/pauliceiahostel.html" class="i"><img src="http://static.infohostal.com/img/extras/br/saopaulo/saopaulo/pauliceiahostel/pauliceiahostel_thumb_60_60.jpg" width="60" height="60" alt="Pauliceia Hostel"></a>
          <a href="http://www.infohostal.com/guia/saopaulo/saopaulo/50215/alojamiento/hostales.html" class="location">São Paulo.</a>
          <a href="http://www.infohostal.com/es/r/saopaulo" class="location">São Paulo</a>
                  <a href="http://www.infohostal.com/guia/saopaulo/saopaulo/alojamiento/197119/pauliceiahostel.html" class="price">
            <span>desde</span>
            <strong>7 &euro;</strong>
          </a>
        </li>
                        <li>
          <a href="http://www.infohostal.com/guia/andorra/andorralavella/alojamiento/156206/somriucassany.html" class="name">Hotel Somriu Cassany</a>
                    <a href="http://www.infohostal.com/guia/andorra/andorralavella/alojamiento/156206/somriucassany.html" class="i"><img src="http://static.infohostal.com/img/extras/ad/andorra/andorralavella/somriucassany/somriucassany_thumb_60_60.jpg" width="60" height="60" alt="Hotel Somriu Cassany"></a>
          <a href="http://www.infohostal.com/guia/andorra/andorralavella/48997/alojamiento/hostales.html" class="location">Andorra la Vella.</a>
          <a href="http://www.infohostal.com/es/r/andorra" class="location">Andorra</a>
                  <a href="http://www.infohostal.com/guia/andorra/andorralavella/alojamiento/156206/somriucassany.html" class="price">
            <span>desde</span>
            <strong>56 &euro;</strong>
          </a>
        </li>
                        <li>
          <a href="http://www.infohostal.com/guia/barcelona/barcelona/alojamiento/3846/pension-ambos-mundos.html" class="name">Hostal Ambos Mundos</a>
                    <a href="http://www.infohostal.com/guia/barcelona/barcelona/alojamiento/3846/pension-ambos-mundos.html" class="i"><img src="http://static.infohostal.com/img/extras/es/barcelona/barcelona/pension-ambos-mundos/pension-ambos-mundos_thumb_60_60.jpg" width="60" height="60" alt="Hostal Ambos Mundos"></a>
          <a href="http://www.infohostal.com/guia/barcelona/barcelona/494/alojamiento/hostales.html" class="location">Barcelona.</a>
          <a href="http://www.infohostal.com/es/r/barcelona" class="location">Barcelona</a>
                  <a href="http://www.infohostal.com/guia/barcelona/barcelona/alojamiento/3846/pension-ambos-mundos.html" class="price">
            <span>desde</span>
            <strong>66 &euro;</strong>
          </a>
        </li>
                        <li>
          <a href="http://www.infohostal.com/guia/cordoba/cordoba/alojamiento/245791/pensinazahar.html" class="name">Hostal Azahar</a>
                    <a href="http://www.infohostal.com/guia/cordoba/cordoba/alojamiento/245791/pensinazahar.html" class="i"><img src="http://static.infohostal.com/img/extras/es/cordoba/cordoba/pensinazahar/pensinazahar_thumb_60_60.jpg" width="60" height="60" alt="Hostal Azahar"></a>
          <a href="http://www.infohostal.com/guia/cordoba/cordoba/974/alojamiento/hostales.html" class="location">Córdoba.</a>
          <a href="http://www.infohostal.com/es/r/cordoba" class="location">Córdoba</a>
                  <a href="http://www.infohostal.com/guia/cordoba/cordoba/alojamiento/245791/pensinazahar.html" class="price">
            <span>desde</span>
            <strong>25 &euro;</strong>
          </a>
        </li>
                        <li>
          <a href="http://www.infohostal.com/guia/ibiza/ibiza/alojamiento/2837/hotel-el-corso.html" class="name">Ibiza Corso Hotel & Spa</a>
                    <a href="http://www.infohostal.com/guia/ibiza/ibiza/alojamiento/2837/hotel-el-corso.html" class="i"><img src="http://static.infohostal.com/img/extras/es/ibiza/ibiza/hotel-el-corso/hotel-el-corso_thumb_60_60.jpg" width="60" height="60" alt="Ibiza Corso Hotel & Spa"></a>
          <a href="http://www.infohostal.com/guia/ibiza/ibiza/432/alojamiento/hostales.html" class="location">Ibiza.</a>
          <a href="http://www.infohostal.com/es/r/ibiza" class="location">Ibiza</a>
                  <a href="http://www.infohostal.com/guia/ibiza/ibiza/alojamiento/2837/hotel-el-corso.html" class="price">
            <span>desde</span>
            <strong>71 &euro;</strong>
          </a>
        </li>
                        <li>
          <a href="http://www.infohostal.com/guia/regiondelisboa/lisboa/alojamiento/67289/jorgev.html" class="name">Hotel Jorge V</a>
                    <a href="http://www.infohostal.com/guia/regiondelisboa/lisboa/alojamiento/67289/jorgev.html" class="i"><img src="http://static.infohostal.com/img/extras/pt/regiondelisboa/lisboa/jorgev/jorgev_thumb_60_60.jpg" width="60" height="60" alt="Hotel Jorge V"></a>
          <a href="http://www.infohostal.com/guia/regiondelisboa/lisboa/59628/alojamiento/hostales.html" class="location">Lisboa.</a>
          <a href="http://www.infohostal.com/es/r/regiondelisboa" class="location">Lisboa y Región</a>
                  <a href="http://www.infohostal.com/guia/regiondelisboa/lisboa/alojamiento/67289/jorgev.html" class="price">
            <span>desde</span>
            <strong>55 &euro;</strong>
          </a>
        </li>
                <li class="more">
                  </li>
      </ul>
    </section>

        
<section class="otherdestinations">
      <h3>Infohostal Espa&ntilde;a</h3>
      <section class="inner">
        <ul>
                    <li><a href="http://www.infohostal.com/es/r/a-coruna">A Coru&ntilde;a</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/alava">&Aacute;lava</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/albacete">Albacete</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/alicante">Alicante</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/almeria">Almer&iacute;a</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/asturias">Asturias</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/avila">&Aacute;vila</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/badajoz">Badajoz</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/barcelona">Barcelona</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/burgos">Burgos</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/caceres">C&aacute;ceres</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/cadiz">C&aacute;diz</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/cantabria">Cantabria</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/castellon">Castell&oacute;n</a>-</li>
                    <li><a href="http://www.infohostal.com/guia/ceuta/ceuta/917/alojamiento/hostales.html">Ceuta</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/ciudad-real">Ciudad Real</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/cordoba">C&oacute;rdoba</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/cuenca">Cuenca</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/elhierro">El Hierro</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/formentera">Formentera</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/fuerteventura">Fuerteventura</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/girona">Girona</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/las-palmas">Gran Canaria</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/granada">Granada</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/guadalajara">Guadalajara</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/guipuzcoa">Guip&uacute;zcoa</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/huelva">Huelva</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/huesca">Huesca</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/ibiza">Ibiza</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/jaen">Jaen</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/lagomera">La Gomera</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/lapalma">La Palma</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/la-rioja">La Rioja</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/lanzarote">Lanzarote</a>-</li>
                    <li><a href="http://www.infohostal.com/guia/laspalmas/cruz-de-tejeda/2902/alojamiento/hostales.html">Las Palmas</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/leon">Le&oacute;n</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/lleida">Lleida</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/lugo">Lugo</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/madrid">Madrid</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/malaga">M&aacute;laga</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/mallorca">Mallorca</a>-</li>
                    <li><a href="http://www.infohostal.com/guia/melilla/melilla/1871/alojamiento/hostales.html">Melilla</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/menorca">Menorca</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/murcia">Murcia</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/navarra">Navarra</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/ourense">Ourense</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/palencia">Palencia</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/pontevedra">Pontevedra</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/salamanca">Salamanca</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/segovia">Segovia</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/sevilla">Sevilla</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/soria">Soria</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/tarragona">Tarragona</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/santa-cruz-de-tenerife">Tenerife</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/teruel">Teruel</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/toledo">Toledo</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/valencia">Valencia</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/valladolid">Valladolid</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/vizcaya">Vizcaya</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/zamora">Zamora</a>-</li>
                    <li><a href="http://www.infohostal.com/es/r/zaragoza">Zaragoza</a></li>
                  </ul>
      </section>
    </section>


         <section class="otherdestinations">
      <h3>Infohostal Internacional</h3>
      <section class="inner">
        <ul>
                    <li><a href="http://www.infohostal.com/guia/albania/tirana/48960/alojamiento/hostales.html">Albania</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/alemania">Alemania</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/andorra">Andorra</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/argentina">Argentina</a> - </li>
                    <li><a href="http://www.infohostal.com/guia/armenia/yerevan/49042/alojamiento/hostales.html">Armenia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/austria">Austria</a> - </li>
                    <li><a href="http://www.infohostal.com/guia/azerbaiyan/baku/49959/alojamiento/hostales.html">Azerbaiy&aacute;n</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/belgica">B&eacute;lgica</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/bielorrusia">Bielorrusia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/bolivia">Bolivia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/bosniayherzegovina">Bosnia y Herzegovina</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/brasil">Brasil</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/bulgaria">Bulgaria</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/chile">Chile</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/chipre">Chipre</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/colombia">Colombia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/costarica">Costa Rica</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/cuba">Cuba</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/dinamarca">Dinamarca</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/ecuador">Ecuador</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/eslovaquia">Eslovaquia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/eslovenia">Eslovenia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/espana">Espa&ntilde;a</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/estadosunidos">Estados Unidos</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/estonia">Estonia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/finlandia">Finlandia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/francia">Francia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/georgiaGeorgia">Georgia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/grecia">Grecia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/hungria">Hungr&iacute;a</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/irlanda">Irlanda</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/islandia">Islandia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/italia">Italia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/letonia">Letonia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/liechtenstein">Liechtenstein</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/lituania">Lituania</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/luxemburgo">Luxemburgo</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/malta">Malta</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/mexico">M&eacute;xico</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/monaco">M&oacute;naco</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/nicaragua">Nicaragua</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/noruega">Noruega</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/paisesbajos">Pa&iacute;ses Bajos</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/paraguay">Paraguay</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/peru">Per&uacute;</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/polonia">Polonia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/portugal">Portugal</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/reinounido">Reino Unido</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/republicacheca">Rep&uacute;blica Checa</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/republicadominicana">Rep&uacute;blica Dominicana</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/rumania">Ruman&iacute;a</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/sanmarino">San Marino</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/serbiaymontenegro">Serbia y Montenegro</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/suecia">Suecia</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/suiza">Suiza</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/turquia">Turqu&iacute;a</a> - </li>
                    <li><a href="http://www.infohostal.com/es/r/ucrania">Ucrania</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/uruguay">Uruguay</a> - </li>
                    <li><a href="http://www.infohostal.com/es/p/venezuela">Venezuela</a>  </li>
                  </ul>
      </section>
    </section>

  </section>

  <section class="secondary">
        <section class="claim">
      <h1>Central de reservas de hostales, pensiones y albergues en todo el mundo</h1>
    </section>

    <section class="why-infohostal">
      <h2>&iquest;Por qu&eacute; usar Infohostal?</h2>
      <ul>
        <li>M&aacute;s de 600.000 hoteles baratos, hostales, apartamentos y B&Bs en todo el mundo</li>
        <li>Los mejores precios</li>
        <li>M&aacute;s de 5.000.000 opiniones reales</li>
      </ul>
    </section>

         
 <section class="newsletter clearfix">
      <section class="inner">
        <section class="texts">
          <h3>Hostales a mitad de precio</h3>
          <p class="newsletter-feedback">
            Te enviaremos las mejores ofertas
          </p>
        </section>
        <form name="boletin" class="newsletter-form clearfix">
          <input type="text" id="emailboletin" name="emailboletin" value="" placeholder="Email:">
          <button class="btn btn-orange btn-stuck" type="submit"><i class="i-arrow-arrow-right"></i></button>
        </form>
      </section>
      <p class="newsletter-ok">asdasd</p>

      <script type="text/javascript">
        
        $(document).ready(function () {
          dameAltaNewsletter = function() {
                //_gaq.push(['_trackEvent', 'home','suscripcion-boletin']);

                moveFormError = function() {
                  $(".newsletter").animate({ left: '-30' }, 200);
                  $(".newsletter").animate({ left: '15' }, 200);
                  $(".newsletter").animate({ left: '-15' }, 200);
                  $(".newsletter").animate({ left: '0' }, 100);
                }

                $.get("http://www.infohostal.com/inc/ax/_altaNewsletter.php", { email: $('#emailboletin').val() }, function(response) {
                  datos = eval (response);
                  var cad;
                  if (datos==1) {
                    cad="Gracias.<br />En breve recibir&aacute;s un e-mail para confirmar tu suscripci&oacute;n.";
                 /*   $(".newsletter .inner").hide();*/
                     $(".newsletter-feedback").html(cad);
                     moveFormError();
                  } else if (datos==2) {
                    cad="<div style='color:#c60000'><div style='color:#c60000'>El email indicado ya est&aacute; suscrito. Pronto recibir&aacute;s nuestras ofertas.</div></div>";
                    $(".newsletter-feedback").html(cad);
                    moveFormError();
                  } else {
                    cad="<div style='color:#c60000'><div style='color:#c60000'>Por favor, comprueba que el email sea v&aacute;lido.</div></div>";
                    moveFormError();
                    $(".newsletter-feedback").html(cad);
                  }
                });
            }

            $('.newsletter-form').on('submit', function(e) {
              dameAltaNewsletter();
              e.preventDefault()
            });
        });
        
      </script>
    </section>

    

        

        <section class="social">
      <h3>Ofertas, eventos, concursos, videos y mucho m&aacute;s..</h3>
      <ul class="clearfix">
        <li>
          <a target="_blank" href="http://blog.infohostal.com" title="BlogBlog de Infohostal.com">
            <i class="i-social-blog"></i>
          </a>
        </li>
        <li>
          <a onclick="_gaq.push(['_trackSocial','facebook','seguir', '']);" target="_blank" href="https://www.facebook.com/infohostal" title="Hazte fan de Facebook">
            <i class="i-social-facebook"></i>
          </a>
        </li>
        <li>
          <a onclick="_gaq.push(['_trackSocial','Google','seguir', '']);" target="_blank" href="https://plus.google.com/u/0/109710270992965840044/posts" title="+Infohostal.com">
            <i class="i-social-gplus"></i>
          </a>
        </li>
        <li>
          <a onclick="_gaq.push(['_trackSocial','youtube','seguir', '']);" target="_blank" href="https://www.youtube.com/user/Infohostal" title="Sigue el canal de Infohostal en Youtube">
            <i class="i-social-youtube"></i>
          </a>
        </li>
        <li>
          <a onclick="_gaq.push(['_trackSocial','Twitter','seguir', '']);" target="_blank" href="http://twitter.com/infohostal" title="S&iacute;guenos en Twitter">
            <i class="i-social-twitter"></i>
          </a>
        </li>
        <li>
          <a onclick="_gaq.push(['_trackSocial','Foursquare','seguir', '']);" target="_blank" href="https://es.foursquare.com/user/12675721" title="S&iacute;guenos en Foursquare">
            <i class="i-social-foursquare"></i>
          </a>
        </li>
        <li>
          <a onclick="_gaq.push(['_trackSocial','Soundcloud','seguir', '']);" target="_blank" href="http://soundcloud.com/infohostal" title="Escucha nuestros Podcast">
            <i class="i-social-soundcloud"></i>
          </a>
        </li>
        <li>
          <a onclick="_gaq.push(['_trackSocial','Tuenti','seguir', '']);" target="_blank" href="http://www.tuenti.com/Infohostal" title="S&iacute;guenos en Tuenti">
            <i class="i-social-tuenti"></i>
          </a>
        </li>
      </ul>
    </section>

        

        
<section class="home-opinions">
      <h3>Opiniones de los usuarios</h3>
      <section class="clearfix">
        <ul>
                    <li>
            <a href="http://www.infohostal.com/guia/pontevedra/silleda/alojamiento/250974/elgranalberguesilleda.html">
              <strong class="name">Albergue El Gran Albergue  Silleda.</strong>
            </a>
            <a href="http://www.infohostal.com/guia/pontevedra/silleda/2156/alojamiento/hostales.html" class="readmore">Silleda</a>
           
            <p class="comment">
              <strong></strong>.
              Sencillo y r&aacute;pido.
              <a href="http://www.infohostal.com/guia/pontevedra/silleda/alojamiento/250974/elgranalberguesilleda.html" class="readmore">Leer opini&oacute;n</a>
            </p>
            <p class="meta">
              <span class="thumbs mini thumb3" >
                                  -
                                  -
                                  -
                              </span> 
            </p>
            <p class="price">
              desde <strong>10&nbsp;&euro;</strong>
            </p>
          </li>
                    <li>
            <a href="http://www.infohostal.com/guia/a-coruna/santiago-de-compostela/alojamiento/156807/albergueseminariomenor.html">
              <strong class="name">Albergue Seminario Menor.</strong>
            </a>
            <a href="http://www.infohostal.com/guia/a-coruna/santiago-de-compostela/1061/alojamiento/hostales.html" class="readmore">Santiago de Compostela</a>
           
            <p class="comment">
              <strong></strong>.
              La cercan&iacute;a la estanci&oacute;n de autobuses
              <a href="http://www.infohostal.com/guia/a-coruna/santiago-de-compostela/alojamiento/156807/albergueseminariomenor.html" class="readmore">Leer opini&oacute;n</a>
            </p>
            <p class="meta">
              <span class="thumbs mini thumb3" >
                                  -
                                  -
                                  -
                              </span> 
            </p>
            <p class="price">
              desde <strong>12&nbsp;&euro;</strong>
            </p>
          </li>
                    <li>
            <a href="http://www.infohostal.com/guia/malaga/ronda/alojamiento/215920/alberguemunicipalderonda.html">
              <strong class="name">Hostal Albergue Municipal de Ronda.</strong>
            </a>
            <a href="http://www.infohostal.com/guia/malaga/ronda/1858/alojamiento/hostales.html" class="readmore">Ronda</a>
           
            <p class="comment">
              <strong></strong>.
              La atenci&oacute;n
              <a href="http://www.infohostal.com/guia/malaga/ronda/alojamiento/215920/alberguemunicipalderonda.html" class="readmore">Leer opini&oacute;n</a>
            </p>
            <p class="meta">
              <span class="thumbs mini thumb5" >
                                  -
                                  -
                                  -
                                  -
                                  -
                              </span> 
            </p>
            <p class="price">
              desde <strong>12&nbsp;&euro;</strong>
            </p>
          </li>
                  </ul>

        <section class="featured">
          <section class="inner">
            <a href="#">
              <strong class="name">Albergue De Don &Aacute;lvaro</strong>
              <span class="i">
                <img src="http://static.infohostal.com/img/193/2011_01/37691_536594.jpg" width="250" height="187">
              </span>
            </a>
            <p class="comment">
              <strong></strong>.
              Nada. Es el peor albergue jam&Atilde;&iexcl;s visitado. Adem&Atilde;&iexcl;s el del albergue tira...
              <a href="http://www.infohostal.com/guia/lugo/sarria/alojamiento/261542/alberguededonalvaro.html" class="readmore">Leer opini&oacute;n</a>
            </p>
            <p class="meta">
              <span class="thumbs mini thumb3" >
                                  -
                                  -
                                  -
                                †‘</span> - <span class="when">Albergue De Don &Aacute;lvaro</span>
            </p>
            <p class="price">
              desde <strong>7&nbsp;&euro;</strong>
            </p>
          </section>
        </section>
      </section>
    </section>

  </section>
</section>

          </section>

    <footer id="footer">
      <div class="wrapper">

	
	<div class="inner">
		<img src="http://www.infohostal.com/imagenes/estilos/100seguro_es.gif" class="sitesafe" />

		<ul>
			<li><a href="http://www.infohostal.com/es/noway/quienessomos">Qui&eacute;nes somos</a></li>
			<li><a href="http://www.infohostal.com/es/noway/contacto">Contacto</a></li>
			<li><a href="http://www.infohostal.com/es/mapaweb">Mapa web</a></li>
			<li><a href="http://www.infohostal.com/empresas">Empresas</a></li>
			<li><a href="http://www.infohostal.com/es/noway/terminos">T&eacute;rminos de uso</a></li>
			<li><a href="http://www.infohostal.com/es/noway/privacidad">Privacidad</a></li>
			<li><a rel="nofollow" href="http://travelmkt.com/hotelero">Acceso Hoteleros</a></li>
		</ul>

		<div class="languages">
			<h4>Otros Idiomas:</h4>
			<ul>
				      <li>
				  <a href="http://www.infohostal.com/">espa&ntilde;ol</a>
				</li>
				      <li>
				  <a href="http://www.infohostal.com/fr/">fran&ccedil;ais</a>
				</li>
				      <li>
				  <a href="http://www.infohostal.com/en/">english</a>
				</li>
				      <li>
				  <a href="http://www.infohostal.com/it/">italiano</a>
				</li>
				      <li>
				  <a href="http://www.infohostal.com/pt/">portugu&ecirc;s</a>
				</li>
						</ul>
		</div>

		<ul>
			<li><a href="http://www.infohostal.com/es/billetes/autobus">Autobuses</a></li>
			<li><a href="http://www.infohostal.com/es/coches">Coches de alquiler</a></li>
			<li><a href="http://www.infohostal.com/es/billetes-avion">Vuelos</a></li>
		</ul>
		<ul>
			<li><a href="http://www.infohostal.com/es/ofertas">Ofertas</a></li>
			<li><a href="http://www.infohostal.com/es/europa">Europa</a></li>
			<li><a href="http://www.infohostal.com/es/turismo/espana">Turismo</a></li>
			<li><a href="http://www.infohostal.com/es/s/espana/playas">Playas</a></li>
			<li><a href="http://www.infohostal.com/es/s/espana/estacionesdeesqui">Esqu&iacute;</a></li>
		</ul>
		<p>
			Travelmkt. Agencia de viajes online. CICMA 2644
		</p>
	</div>
</div>
<div class="cookie-warning">
  VIAJARMASVISTA S.L utiliza cookies propias y de terceras empresas en este sitio web. Para obtener m&aacute;s informaci&oacute;n sobre las cookies, consulte nuestros t&eacute;rminos de uso. Si contin&uacute;a utilizando nuestro sitio web, acepta el uso que hacemos de las cookies. 
  <a href="javascript:void(0);" onclick="acceptCookieAdvisor();" class="btn btn-blue">Entendido, ocultar este mensaje</a>
  <a href="http://www.infohostal.com/es/noway/terminos" target="_blank" class="btn btn-blue">M&aacute;s informaci&oacute;n</a>
</div>
    </footer>
  </section>



     <script type="text/javascript">$(document).ready(function() {

	    input = $(".completeme").autocomplete({source: function( request, response ) {
	        $.ajax({
	           url: 'http://www.travelmkt.com/services/mine/json/getElasticSearchResult/params/',
	           type:"post",
	           dataType:"json",
	            data: {
	              query: request.term,
	              t:'e_all',
	              lang:'es',
	              cfb:'nn',
	              source:2,
	              m:'p'
	            },
	            success: function(data) {
	              response($.map(data, function(item) {
	                return {
	                  label: item.l,
	                  value: item.v,
	                  t:item.t,
	                  id:item.i,
	                  n:item.n
	                };
	              }));
	            }
	        });
	      },
	      minLength: 2,
	      select: function(event, ui){
	        $("#sugid").val(ui.item.id);
	        $("#sugt").val(ui.item.t);
			
						var la = '"'+ui.item.label+'"';
						if(ui.item.t=='ac'){
							_gaq.push(['_trackEvent', 'autocomplete','click-acommodation',la]);
						}else if(ui.item.t=='ct'){
							_gaq.push(['_trackEvent', 'autocomplete','click-city',la]);
						}else if(ui.item.t=='pi'){
							_gaq.push(['_trackEvent', 'autocomplete','click-poi',la]);
						}
					  

	      }
	    })

	    input.data("autocomplete")._renderItem = function(ul, item){
	        if((item.t=='ct' || item.t=='pi') && item.n>0 )
	          return $("<li></li>").data("item.autocomplete", item).append("<a>" + item.label +" (" + item.n + " Alojamientos)</a>").appendTo(ul);
	        else
	           return $("<li></li>").data("item.autocomplete", item).append("<a>" + item.label +"</a>").appendTo(ul);
	       };


	    input.data("autocomplete")._renderMenu=function( ul, items ) {
	      var self = this,
	      currentCategory = "";
	      $.each( items, function( index, item ) {
	        if ( item.t != currentCategory ) {
	          if(item.t=='ac') {
	            ul.append( '<li class="results-group"><i class="i-autocomplete-hotels"></i>Alojamientos</li>' );
	          }
	          if(item.t=='ct') {
	            ul.append( '<li class="results-group"><i class="i-autocomplete-destinations"></i>Destinos</li>' );
	          }
	           if(item.t=='pi') {
	            ul.append( '<li class="results-group"><i class="i-autocomplete-interestpoint"></i>Lugares de interés</li>' );
	          }
	          currentCategory = item.t;
	        }
	        self._renderItem( ul, item );
	      });
	    }
		});
	</script>
     
		<script type="text/javascript"> $(document).ready(function() {
		 var dateformat = 'dd/mm/yy';
	    $.datepicker.regional['es'] = {
	      closeAtTop: false,
	      changeFirstDay: false,
	      showOtherMonths: false,
	      changeMonth: false,
	      changeYear: false,
	      showOn: 'both',
	      buttonImageOnly: true,
	      buttonImage: 'http://cdn-ec2.infohostal.com/css/images/icon-calendar.png',
	      buttonText: 'Ver calendario',
	      autoPopUp: 'both',
	      clearText: 'Borrar fecha',
	      closeText: 'Cerrar',
	      prevText: '&lt;Ant',
	      nextText: 'Sig&gt;',
	      currentText: 'Hoy',
	      dayNamesMin: ['Do','Lu','Ma','Mi','Ju','Vi','S&aacute;'],
	      monthNames: ['Enero','Febrero','Marzo','Abril','Mayo','Junio','Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre'],
	      firstDay: 1,
	      dateFormat: dateformat
    	}

    	$("#rangoentradadesde").click(function(){$("#span_checkin").hide()});
    	$("#rangoentradahasta").click(function(){$("#span_checkout").hide()});

    	$("#sdestino").click(function(){$("#destino-error").hide()});

		 $.datepicker.setDefaults($.datepicker.regional['es']);

	    $('#rangoentradadesde').datepicker({
	      minDate: new Date(2018, 3 - 1, 21),
	      maxDate: ($('#rangoentradahasta').val()!='' ? getDate($('#rangoentradahasta').val()) : null),
	      onSelect: function(dateText) {
	        $('#rangoentradahasta').datepicker('option', { minDate: ($('#rangoentradadesde').val()!='' ? getDate($('#rangoentradadesde').val(),'plus') : null)});
	      }
	    });

	    $('#rangoentradahasta').datepicker({
	      minDate: ($('#rangoentradadesde').val()!='' ? getDate($('#rangoentradadesde').val()) : new Date(2018, 3 - 1, 21)),
	      onSelect: function(dateText) {
	        $('#rangoentradadesde').datepicker('option', {
	          maxDate: ($('#rangoentradahasta').val()!='' ? getDate($('#rangoentradahasta').val(),'minus') : null)
	        });
	      }
	    });

		function getDate(value,action) {
		      var valuetosplit = new String(value);
		      fields = valuetosplit.split(dateformat.charAt(2));
		      if(action=='plus') {
		        if('es'=='en')
		          return ((fields.length < 3) ? null : new Date(parseInt(fields[0], 10),parseInt(fields[1], 10) - 1,parseInt(fields[2], 10)+1 ));
		        else
		          return ((fields.length < 3) ? null : new Date(parseInt(fields[2], 10), parseInt(fields[1], 10) - 1, parseInt(fields[0], 10)+1));
		      } else if(action=='minus') {
		        if('es'=='en')
		          return ((fields.length < 3) ? null : new Date(parseInt(fields[0], 10), parseInt(fields[1], 10) - 1, parseInt(fields[2], 10)-1));
		        else
		          return ((fields.length < 3) ? null : new Date(parseInt(fields[2], 10), parseInt(fields[1], 10) - 1, parseInt(fields[0], 10)-1));
		      }
		    }

		    toggleDetalles = function(detalle) {
		      $("#"+detalle).slideToggle("fast");
		    }

		    reestablecerBusqueda = function () {
		      $("#formbuscador #buscador-proceso").hide();
		      $("#formbuscador #buscar").show();
		    }

		    procesoBusqueda = function() {
		      $("#formbuscador #buscar").hide();
		      $("#formbuscador #buscador-proceso").show();
		    }

		    muestraAlertBox = function () {
		      $("#alertBox").fadeIn();
		      setTimeout(function() {
		         $('#alertBox').fadeOut();
		      }, 5000);

		      return false;
		    }

		     check = function() 
		     {

		      if($("#sdestino").val()=="" || $("#sdestino").val()=="Destino o establecimiento:") {
		        $("#destino-error").addClass( 'error' );
		        $("#destino-error").show();
		        $("#sdestino").addClass( 'error' );
		        return false;
		      } else {

		      	 $("#sdestino").removeClass( 'error' );

		    	 if(($("#rangoentradadesde").val() === undefined || $("#rangoentradadesde").val()=="") && ($("#rangoentradahasta").val() === undefined || $("#rangoentradahasta").val()=="")) {
		           
						if($("#rangoentradadesde").val() === undefined || $("#rangoentradadesde").val()=="")
						{
							$("#rangoentradadesde").addClass( 'error' );
							$("#span_checkin").show();
		       			 	
						}

						if($("#rangoentradahasta").val() === undefined || $("#rangoentradahasta").val()=="")
						{
							 $("#rangoentradahasta").addClass( 'error' );
							 $("#span_checkout").show();

		       			 	
						}

						return false;
						 
		          } else {

		            if($("#rangoentradadesde").val()!="" && $("#rangoentradahasta").val()!="") {
		              search();
		            } else {
		              if(($("#rangoentradadesde").val() === undefined || $("#rangoentradadesde").val()==""))
		                $("#rangoentradadesde").addClass( 'error' );
		              if(($("#rangoentradahasta").val() === undefined || $("#rangoentradahasta").val()==""))
		                $("#rangoentradahasta").addClass( 'error' );

		              return false;
		            }
		          }

		      }
		      search();
		    }

		    search = function() {
		      procesoBusqueda();
		      
						var la = '"'+$("#sdestino").val()+'"';

						if($("#sugid").val()!="")
							var ty = 'autocomplete';
						else
							var ty = 'no-autocomplete';

						if(($("#rangoentradadesde").val() === undefined || $("#rangoentradadesde").val()==""))
							var dt = '-nodate';
						else
							var dt = '-date';

						_gaq.push(['_trackEvent', 'side-search',ty+dt,la]);
						_gaq.push(['_trackEvent', 'side-search','buscar',la]);

					  
		      $("#formbuscador").submit();
		    }

			 // $('#sdestino').inline_label({text: "Destino o establecimiento:"});

		    jQuery(document).keypress(function(e) {
		      if(e.which=="13"){
		        check();
			      e.preventDefault();
		      }
		    });

		    $(".filterselect").click(function() {
		      check();
			    e.preventDefault();
		    });

		    $("#buscar").click(function(e) {
		      check();
		      e.preventDefault();
		    });
		  });
		</script>

    	
     
<script  type="text/javascript" src="http://cdn-ec2.infohostal.com/js/jquery.backstretch.min.js"></script>

  <script type="text/javascript">
    
              
          $("#hero__home").backstretch("http://cdn-ec2.infohostal.com/css/images/bg/bg_2p.jpg");
        
           
  </script>



     <script type="text/javascript">

			$(document).ready(function(){

				$('#cambiarIdioma').css('visibility', 'visible');

				$('#cambiarIdioma').click(function() {
					$('#idiomaActual').hide();
					$('#otrosIdiomas').animate({
						opacity: 'toggle',
						width: 'toggle'
					},400);
				});

				$('li.droppable a.trigger').click(function (e) {
					$('div.droppable-list').hide().removeClass('visible');
					$(this).next('div.droppable-list').show().addClass('visible');
					e.preventDefault();
				});

				$('html, div.droppable-list a.close').click(function (e) {
					$('div.droppable-list').hide().removeClass('visible');
				});

				$('li.droppable').click(function (e) {
					e.stopPropagation();
				});

				ccurrency = function (moneda) {
					$.cookie("moneda",moneda,{ path: '/' });
					if ($.cookie("moneda")==moneda) {
						window.location.reload();
					} else {
						$("#moneda").val(moneda);
						$("#form_moneda").submit();
					}
				}
			});

		</script>
  
    <script async src="http://cdn-ec2.infohostal.com/js/mobile/jquery.cookies.js"></script>


  
<script type="text/javascript">

if(getCookie('cookieAdvisor')!="1"){
  $("div.cookie-warning").show();  
} else {
	$("div.cookie-warning").hide();
}

function getCookie(c_name){
	  var c_value = document.cookie;
	  var c_start = c_value.indexOf(" " + c_name + "=");
	  if (c_start == -1){
	    c_start = c_value.indexOf(c_name + "=");
	  }
	  if (c_start == -1){
	    c_value = null;
	  }else{
	    c_start = c_value.indexOf("=", c_start) + 1;
	    var c_end = c_value.indexOf(";", c_start);
	    if (c_end == -1){
	      c_end = c_value.length;
	    }
	    c_value = unescape(c_value.substring(c_start,c_end));
	  }
	  return c_value;
	}
	function setCookie(c_name,value,exdays){
	  var exdate=new Date();
	  exdate.setDate(exdate.getDate() + exdays);
	  var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString() + "; path=/");
	  document.cookie=c_name + "=" + c_value;
	}

function acceptCookieAdvisor(){
	setCookie("cookieAdvisor", 1, 365);
  $("div.cookie-warning").hide();
}

</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9666fec82f","applicationID":"2409607","transactionName":"NlRVMEECC0oHWkYIXA8eYhZaTAxXAlxKT1sVXFs=","queueTime":0,"applicationTime":96,"atts":"GhNWRgkYGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>