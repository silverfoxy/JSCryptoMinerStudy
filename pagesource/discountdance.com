<!DOCTYPE html>
<html language="en">
<head><script>
(function() {
  if (window.BOOMR && window.BOOMR.version) { return; }
  var dom,doc,where,iframe = document.createElement("iframe"),win = window;

  function boomerangSaveLoadTime(e) {
    win.BOOMR_onload=(e && e.timeStamp) || new Date().getTime();
  }
  if (win.addEventListener) {
    win.addEventListener("load", boomerangSaveLoadTime, false);
  } else if (win.attachEvent) {
    win.attachEvent("onload", boomerangSaveLoadTime);
  }

  iframe.src = "javascript:void(0)";
  iframe.title = ""; iframe.role = "presentation";
  (iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
  where = document.getElementsByTagName("script")[0];
  where.parentNode.insertBefore(iframe, where);

  try {
    doc = iframe.contentWindow.document;
  } catch(e) {
    dom = document.domain;
    iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
    doc = iframe.contentWindow.document;
  }
  doc.open()._l = function() {
    var js = this.createElement("script");
    if (dom) { this.domain = dom; }
    js.id = "boomr-if-as";
    js.src = "//c.go-mpulse.net/boomerang/" +
    "N6A23-E9Q7U-VAZEB-KWS3M-PRJ8D";
    BOOMR_lstart=new Date().getTime();
    this.body.appendChild(js);
  };
  doc.write('<body onload="document._l();">');
  doc.close();
})();
var SOASTA = {};
</script>
<script>
	// begin copy/paste snippet
	!function(){"crl8"in window||(window.crl8=function(){window.crl8.q.push(arguments)},window.crl8.q=[]);var n=document.createElement("script");n.src=document.location.protocol+"//cdn.curalate.com/js-min/crl8.min.js",n.async=!0;var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(n,c)}();
	crl8('init', 106942); // initialize with your pixel id
	crl8('send', 'pageview'); 
	// end copy/paste snippet
</script><TITLE>Discount Dance: Dancewear, Dance Shoes, Free Shipping, Dance Clothes, Dance Tights, Dance Wear, Ballet Slippers, Costumes</TITLE>
<META NAME="KEYWORDS" CONTENT="discount dancewear,unitards,jazz shoes,capezio shoes,ballet slippers,dance clothes,dance apparel,dance wear,dancewear,ballet shoes,dance shoes,capezio,dance supplies,tap shoes,discount dance wear,discount dance supplies,discount dance shoes,capezio tap shoes,dancewear catalog,tap dance shoes,jazz dance shoes,ballet dancewear,discount pointe shoes"><META NAME='description' CONTENT='Biggest dancewear mega store offering brand dance and ballet shoes, dance clothing, recital costumes, dance tights. Shop all pointe shoe brands and dance wear at the lowest price.'>
<meta charset='utf-8'><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQUDWVNQGwECUlZXAwgC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><link rel="canonical" href="https://www.discountdance.com/index.php"><link rel="stylesheet" href="/css/smoothness/smoothness_1_1_3.css" type="text/css"><link rel="stylesheet" href="/dds_mainStyles_1_2_0.css" type="text/css"><link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"><link rel="stylesheet" href="/dds_homeStyles_1_1_8.css" type="text/css"><link rel="stylesheet" href="/teacher_1_1_1.css" type="text/css" /><link rel="stylesheet" href="/checkout_1_1_1.css" type="text/css" /><link rel="stylesheet" href="/calendar/style/calendarstyle_1_1_1.css" type="text/css" /><script src="/jquery/jquery-1.10.2.min.js"></script><script src="/jquery/jquery-migrate-1.2.1.min.js"></script><script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script><script type="text/javascript" src="/js/product_page_1_1_6.js"></script><script type="text/javascript" src="/js/shoppingCart_1_1_1.js" ></script><script type="text/javascript" src="/js/menuJS.js" ></script><link rel="stylesheet" href="/css/menustyles_1_1_1.css" type="text/css" /><script type="text/javascript" src="/js/home_page_1_1_6.js"></script><script type="text/javascript" src="jquery/jquery.flexslider.js"></script><link rel="stylesheet" type="text/css" href="css/flexslider.css"><!--[if lt IE 9]>
<script src="/js/respond.js"></script>
<![endif]-->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-216481-1']);
</script>
</head><body bgcolor="#FFFFFF" text="#000000" topmargin="10" rightmargin="0" leftmargin="0" link="#000000" vlink="#000000" alink="#000000" onLoad="getMiniCount();"><span class="mainchat"><div data-id="PTokgvUZ7m" class="livechat_button" onmouseenter="$('.livechat_button').animate({ left: '0px' });" onmouseout="$('.livechat_button').animate({ left: '-170px'  });" style="position:absolute; top:420px; left:-170px; z-index:100;"><a href="//www.livechatinc.com/?partner=lc_4786941&amp;utm_source=chat_button">live chat software</a></div></span><div id="enlargePhotoDiv"></div><div id="popUpWindow"></div><div id="loginWindow"></div><div id="box"></div><div id="popBox"></div><div id="popBox2"></div><div id="popBoxQL"></div><div id="popBoxError"></div><script src="/inksoft/custom.js" type="text/javascript" charset="utf-8"></script><link type="text/css" rel="stylesheet" href="/inksoft/inksoft.css"><div id="mainWindow">
<table width="1160" border="0" cellspacing="0" height="45" cellpadding="0" style="position:relative; border-collapse:collapse; margin:0 auto; color:#FFF; background-color:#000000; z-index:10;" />
  <tr>
  <td width="188" valign="top" height="45">
  	<!-- DDS / DDS Active tabs -->
        <a href="https://www.discountdance.com/" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Tab1']);"><img style="display:block;" src="/images/DDS_white_2_2018_v2.jpg" width="188" height="45" border="0" /></a>
      </td>
  <td width="116" valign="top" height="45">
  	  	<a href="https://ddsactive.discountdance.com/"  onClick="_gaq.push(['_trackEvent', 'Navigation', 'Tab2']);"><img style="display:block;" src="/images/DDSActive_black_2_2018_v2.jpg" width="116" height="45" border="0" /></a>
      </td>
  </td>
    <td valign="middle" align="center" height="45">
    	<span style="font-size:12px; color:#FFF;">Shipping starting at $2.95</span><br /><span style="font-size:14px; color:#FFF; font-weight:bold; letter-spacing:1px;">FREE SHIPPING ON $65+ USE CODE: SHIPMAR18R <a href="javascript:void(0);" title="Free shipping code cannot be combined with any other offer or discount program, or be used with international orders. Not available to members of the Dance Teacher Program or wholesale customers." class="hpTip"><img border="0" src="/images/icons/info_question.png" width="16" height="16" onClick="_gaq.push(['_trackEvent', 'HomePage', 'TopLeftShip', 'SHIPMAR18R']); " /></a>    </td>
    
    
    <td width="100" valign="middle">
    <span class='cssmenu'><ul style="margin-left:0px !important; width: 100px;"><li class="has-sub"><a onhover="_gaq.push(['_trackEvent', 'Navigation', 'MyAccounttext']);" style="padding:0 !important; border:0 !important; color:#ffffff;" href='javascript:loginSFL("","login")'><img src="/images/MyAccount_text.jpg" width="100" height="40" /></a><ul style="top:35px !important;" >            <li><a style="z-index:1000;" href="javascript:loginSFL('','login')"><span>Sign In</span></a></li>
              
                        	<li><a href='https://www.discountdance.com/order_status2.php'><span>Check Order Status</span></a></li>
				<!--<li><a href='https://www.discountdance.com/returnSheet_form2.php'><span>Start a Return</span></a></li>-->
                  <!--<li><a href='https://www.discountdance.com/returnSheet_form3.php?returningGift=Y'><span>Return a Gift</span></a></li>-->
            <li><a href='https://www.discountdance.com/wish_main.php3'><span>Gift Registry</span></a></li>
            <li><a href='https://www.discountdance.com/faq/'><span>Help</span></a></li>
                  		</ul>
    		</li>	
            </ul>
            </span>
    
    
    </td>
    
    <td valign="middle" align="left" width="22">
    	<a id="miniBagTrigger" style="font-family:Verdana, Helvetica, sans-serif;" href="https://www.discountdance.com/my_cart_big.php3?Selector=cart"><img src="/images/DDS_Shopping_Bag.jpg" width="21" height="24" /></a>
    </td>
    
    <td valign="middle" align="left" width="30">
    	<span id="fullCartTotal" style="color:#FFF;text-align:center;"></span>
        
        <div style='position:relative;'>
			<div id="miniBagDetails" style="display:none;position:absolute;clear:both;margin:5px 0 0 0;right:5px;padding:0;width:300px;min-height:30px;border:1px solid #ccc;background-color:#fff; z-index:1000;">
			<script language='javascript'>
			<!--
				getMiniBag();
			-->		
			</script>
			</div>
		</div>

		   
		<script type="text/javascript">

			$('#miniBagTrigger').hover(
				function() {
					if ($.trim($('#miniBagDetails').text()) != '') {
						$('#miniBagDetails').slideToggle('fast');
					}
				},
				function() {
					//$('#miniBagDetails').slideUp('fast');
				}
			);
			$('#miniBagDetails').hover(
				function() {
					//$('#miniBagDetails').slideToggle('fast');
				},
				function() {
					$('#miniBagDetails').slideUp('fast');
				}
			);

		</script>
        
    </td>
    </tr>
</table>
<script>
$(function() {
	$('.hpTip').tooltip({
			disabled: true, close: function( event, ui ) { 
				$(this).tooltip('disable');
				/* instead of $(this) you could also use $(event.target) */
				}
			});
		$('.hpTip').on('click', function () {
		$(this).tooltip('enable').tooltip('open');
	});
});
</script>
<style>
	.ui-tooltip { width:250px; }
</style>
<table align="center" width="1160" border="0" cellspacing="0" height="27" cellpadding="0" style="border-collapse:collapse; background-color:#ffffff; z-index:5;" >
  <tr>
    <td valign="middle" align="left" width="730">

		<span class='cssmenu' >
		<ul>
	
    		<li><a href='https://www.discountdance.com/catrequest.php3'>REQUEST CATALOG</a></li>
    		<li><a href='https://www.discountdance.com/digitalCatalogs.php'>DIGITAL CATALOGS</a></li>
   			<li><a href='http://blog.discountdance.com' target="_blank"><span>BLOG</span></a></li>
            <li><a href='https://www.discountdance.com/contact_us.php3'>1.800.328.7107</a></li>
            <li>
    		    		</li>
              			<li><span class="altchat"><div data-id="1e6785684a" class="livechat_button"><a href="http://www.livechatinc.com/?partner=lc_4786941&amp;utm_source=chat_button">LIVE CHAT</a></div></span></li> 
    	        </ul>
        </span>
	</td>
    <td>
            <span class='cssmenu'>
			<ul>
   			<li class='has-sub'><a href='#'><span>STUDENTS</span></a>
   			<ul>
        		<li><a href='https://www.discountdance.com/teacher_search.php'><span>Find my Teacher</span></a></li>
            	<li><a href='https://www.discountdance.com/teacher_search.php'><span>Find my Dress Code</span></a></li>
            	<li><a href='https://www.discountdance.com/teacher_search.php'><span>Find a Studio</span></a></li>
      		</ul>
   			</li>     
   			<li class='has-sub'><a href='https://www.discountdance.com/teacher_convert.php'><span>TEACHERS</span></a>
			<ul>
        		         			<!-- <li><a href='https://www.discountdance.com/account_login.php3'><span>Sign In</span></a></li> -->
           			<li><a href="javascript:loginSFL('','login')"><span>Sign In</span></a></li>
            	         		<li><a href='https://www.discountdance.com/dtpBenefits.php' target="_blank"><span>Program Benefits</span></a></li>
				<li><a href='https://www.discountdance.com/teacher_register.php?a=register&checkout=no&teacher=y' target="_parent"><span>Program Sign Up</span></a></li>
            	<li><a href='https://www.discountdance.com/dancewear/costumes/page1'><span>Teacher Costumes</span></a></li>
         		<li><a target="_blank" href='https://www.facebook.com/groups/844758408886388/'><span>Teacher FB Group</span></a></li>
            	<!--<li><a target="_blank" href='http://www.discountdance.com/digitalCatalog/theatricals2015/index.html'><span>Digital Costume Catalog</span></a></li>-->
            	      		</ul>
   			</li>
            
		   
    <li>
    	<script language='javascript'>
function changeButtonBack(formName){
	// changed button from 'added to cart' back to 'add to cart'
	backGroundColor = '#F16A9B';
	borderColor = '#F16A9B';
	if (formName.length>8){
		numberLength= (formName.length)-8;
		cartButtonID = formName.substr(8, Number(numberLength));
		var button = document.getElementById("addToCartID"+cartButtonID+"");
		backGroundColor = '#569c01';
		borderColor = '#017503';
		} else {
		var button = document.getElementById('addToCartID');
	}
	button.innerHTML = 'Add to Cart';
	button.style.backgroundColor=""+backGroundColor+"";
	button.style.borderColor=""+borderColor+"";
	return;
}

function editCart(cartType,formName,lineNumber) {
	// get some of the elements of the form	
	eForm = document.forms[formName];
	eQty = eForm.elements['qty1'].value;
	
	// add edited style to cart
	addCart(cartType,formName);
	var flagEdited = false;
	if (eForm.elements['skuVars'].value) {
		// delete the line number from cart
		$.ajax({
			type:"POST",
			url:"/cartItem_edit.php?lineNumber="+lineNumber+"&qty="+eQty,
			success: function(msg) {
				flagEdited =true;
			},
			async:false
		});
		closePopBox('popBox');
	}	
	if (flagEdited==true) {	
		window.location.reload();
	}
	return;
}

function addCart(cartType,formName){
	// starts the process to add styles to the customer cart
	listID =0;
	// create an array of form values
	oForm = document.forms[formName];
	// ******************************
	a = oForm.elements["a"].value;
	var formData=""; 
	var myForm = formName; 
	var cartRequest = cartType;
	var optionData=""; 
	var getSkuWith=""; 
	var currentOption="";
    var emb_info="";
    var emb_num="";
    var AddOn="";
	var AddOnCheckout="";
	var designID = 0;
	selector = cartType;
	returnPN = oForm.elements["ReturnPN"].value;
	style = oForm.elements["Style"].value;
	cartID = oForm.elements["CartID"].value;
	wishID = oForm.elements["WishID"].value;
	
	// inksoft id?
	if (oForm.elements["designID"]) {
		designID = oForm.elements["designID"].value;
	} 
	
	if (oForm.elements["ListID"]){
		listID = oForm.elements["ListID"].value;
	}
	product = $("#productSku").val();
    if(document.getElementById("AddOnPart")){
      	AddOn = document.getElementById("AddOnPart").value;
	}
	if(document.getElementById("AddOnCheckout")){
      	AddOnCheckout = document.getElementById("AddOnCheckout").value;  
	}
	// if user adds an item to the cart from a past forgottn cart - we make a record in analytics
	if (formName=='savedForm'){
		_gaq.push(['_trackEvent','UserAccount','Added_from Saved_Cart','CartID:'+cartID+'']);
	}
    var k=0;
	for(k=1; k<10; k++){
		if(typeof oForm.elements["emb"+k]!='undefined'){
    		if(oForm.elements["emb"+k].value !=""){
          		emb_info+="&";
           		emb_info+="emb"+k+"="+oForm.elements["emb"+k].value;
                }
        }
  		if(typeof oForm.elements["embtext"+k]!='undefined'){
     		if(oForm.elements["embtext"+k].value !=""){
       			emb_info+="&";
         		emb_info+="embtext"+k+"="+oForm.elements["embtext"+k].value;
        	}
     	}
 		if(typeof oForm.elements["embselect"+k]!='undefined'){
    		if(oForm.elements["embselect"+k].value !=""){
         		emb_info+="&";
           		emb_info+="embselect"+k+"="+oForm.elements["embselect"+k].value;
       		}
     	}
	}	
	if (cartType == "Wish"){
		if (wishID==0){
			$.ajax({
					type:"POST",
					url:"/ajaxCartId.php",
					async:false,
					success:function(data){
						oForm.elements["WishID"].value =""+data+""; 
						wishID = data;
					}
				});
		}
	}
	lines = Number(oForm.elements["lines"].value);
	pid = oForm.elements["pid"].value;	
	// teacherPage variable - used for teacher page and the quick look.
	if (oForm.elements["teacherPage"].value ==1){
		lines++;
	}
	// collecting form data		
	formData+= "&a="+a+"&Selector="+selector+"&ReturnPN="+returnPN+"&Style="+style+"&CartID="+cartID+"&lines="+(lines-1)+"&pid="+pid+"&listID="+listID+"&WishID="+wishID+"&AddOnPart="+AddOn+"&AddOnCheckout="+AddOnCheckout+""+emb_info+"&designID="+designID+"";	
	oForm.elements["baseVars"].value = ""+formData+"";
	// ***********************************
	ElementNames = new Array('color','size','width','shank','toe','box','vh','vamp','bs','heel','fab1','fab2','sole','qty','InkSoft','extra','PROMO69','PROMO70');
	
	for(i=1; i<(lines); i++){
		//for (element in ElementNames){
		$.each( ElementNames, function( indx, element ){
			//divSearch = ""+ ElementNames[element] + "" + i + "";
			divSearch = ""+ element + "" + i + "";
			// teacher page responds to this
			if (oForm.elements["teacherPage"].value ==1){
				value = $("select[name="+divSearch+"]", oForm).val();
				//console.log(divSearch +" - "+value);
				if (value){
					optionData += "&"+divSearch+"="+value+"";
				}
			} else {
				value = $("#"+divSearch+"").val();
                if (value) {
					optionData += "&"+divSearch+"="+value+"";
				}		
			}
		});
		currentOption = oForm.elements["options"].value;
		oForm.elements["options"].value = ""+optionData+"";		
	}
	if (product=="" || (typeof product === 'undefined')){
		getSkuWith = ""+oForm.elements["baseVars"].value+oForm.elements["options"].value+"";
		var type = 'C';
		getSkus(getSkuWith,formName, type);
		} else {
		oForm.elements["skuVars"].value ="&sku1="+product+"";
	}		
	oForm.elements["placeHolder"].value = oForm.elements["baseVars"].value+""+oForm.elements["options"].value+""+oForm.elements["skuVars"].value+"";	
	if (oForm.elements["skuVars"].value != 'error'){
		postCart(cartRequest,formName);
		} else {
		oForm.elements["skuVars"].value="";
		}	
}	
function getSkus(formData, formName, type){
	// takes the style selection form data and gets the skus
	// reports back errors in certain elements were not selected or the style isn't available
	oForm = document.forms[formName];
	// including the type of customer - regular (C) or teacher (t)
	formData = formData+"&customerType="+type+"";
	var skuInfo=""; var skuNew=""; var sku=""; var color="";
	$.ajax({
			type:"POST",
			url:"/carttest_new.php",
			data:formData,	
			async:false,
			success:function(msg) {
				if ((msg.indexOf("usererror"))!=-1 || (msg.indexOf("stockerror"))!=-1) {
					var error = msg.split(':');
					if ($( "#cartPanel" ).length>0) {
						if (ElementNames.indexOf(error[2]) && (typeof error[2] !== 'undefined')){
							//alert("#popupReveal"+error[2].toLowerCase()+"");
							$("#popupReveal"+error[2].toLowerCase()+"").popup("open");
						} else {
							alert(error[1]);
						}
					} else {
						popErrorWindow(error[1],'250x90');
					}
										
					oForm.elements["skuVars"].value = "error";
					_gaq.push(['_trackEvent', 'ProductPage', 'Errors', error[1]]);
					} else {
					skuInfo = oForm.elements["skuVars"].value;
					oForm.elements["skuVars"].value = ""+skuInfo+msg+"";
					}	
			},error:function(errVal) {
					alert('There has been an error trying to add this item');
				}
			});
	return;
}

function postCart(type,formName){
	// no errors? then we post the selection to the shopping cart
	oForm = document.forms[formName];
	formData = oForm.elements["placeHolder"].value;
    var addOnPart 		= ""; 
	var addOnCheckout 	= "";
	var addedFromCart 	= "";
    if(document.getElementById('AddOn')){
         addOnPart=document.getElementById('AddOn').value;
    }
 	if(document.getElementById('AddOnCheckout')){
         addOnCheckout=document.getElementById('AddOnCheckout').value;
    }
	if(document.getElementById('addedFromCart')){
		addedFromCart = document.getElementById('addedFromCart').value;	
	}
	var stateOfWid = oForm.elements["WishID"].value;
	var formID = '#'+formName+'';		
	var myForm = formName;
	var pdtStyle = oForm.elements["Style"].value;
	// check to see what page we are on
	var currentPath = window.location.pathname;
	
	$.ajax({
			type:"POST",
			url:"/add_cart2.php",
			data:formData,
			success:function(result, success) {
                if(type=="Cart") { 
				
					var addedPdt = result.split('||');
					//uaAddToCart(addedPdt[1],addedPdt[5],addedPdt[2],addedPdt[3],addedPdt[4],'add');
					if (addedPdt[6]==1) {
						//$("#NotifyCustomerContainer").css("display","block");
						notifyCustomerShowForm(addedPdt[7]);
					}
					getCartDetails(0,"cart");
					window.scrollTo(0,0); 
					if ($( "#cartPanel" ).length>0 && addedPdt[6]!=1) { 
						$.ajax({
							type: "POST",
							url: "/mini_bag_display.php?mobileDisplay=1",
							success: function(resp2) { // on success..
								$('#cartPanel').html(resp2); // update the DIV
							}
						});
						$.ajax({
							type: "POST",
							url: "/countCart.php",
							data: "cart=0",
							success: function(data, status){
								$("#mobileCartTotal").html(data);
							}
						});
						$( "#cartPanel" ).trigger("updatelayout");
						$( "#cartPanelTrigger" ).trigger("click");
						
					}	
					
					if ( $( "#cartPanel" ).length==0 ) {
						// Curalate Tracking
						crl8('send', 'addToCart', {
							'productId': addedPdt[1],
							'productName': addedPdt[5],
							'price': addedPdt[3],
							'quantity': addedPdt[4],
							'sku': addedPdt[7],
							'category': addedPdt[2],
							'currency': 'USD'
						});
					}
					
					// if this is an Edit Cart form, don't show mini bag
					if (currentPath.toLowerCase().indexOf("my_cart_big")<0 && addedPdt[6]!=1) {
						if (typeof getMiniBag !== 'undefined' && $.isFunction(getMiniBag)) {
							getMiniBag(); 
							$('#miniBagDetails').slideToggle('fast').delay(3000).slideUp('fast');
						}	
					}
					if (currentPath.toLowerCase().indexOf("my_cart_big")<0 && addedPdt[6]!=1) {
						if (typeof closePopBox !== 'undefined' && $.isFunction(closePopBox)) {
							closePopBox('popBox');
						}	
					}
							
				}
				if((type=="Wish") && (stateOfWid!=0)) { changeCart("wish",stateOfWid ); }
				$("#box").hide();	
				// change the add to cart button to say 'added to cart' and change the background color of the button
				if (formName.length>8){
					numberLength= (formName.length)-8;
					cartButtonID = formName.substr(8, Number(numberLength));
					var button = document.getElementById("addToCartID"+cartButtonID+"");
					} else {
						var button = document.getElementById('addToCartID');
				}
					
				if(type=="Cart") {
							_gaq.push(['_trackEvent', 'HomePage', 'StartCart', pdtStyle, 0]);
 
				}
			
            	if(addOnPart!=""){
            		PopAddOn();
          		}			
				if(addOnCheckout!="" || addedFromCart == 'Y'){
					window.location.reload(); 
				}
						

			},
				error:function(errVal) {
					alert('There has been an error trying to add this item');
				}
		});

		
		return;
}		

function addListInfo(){
	// add information to a list
	var listID = $("#ListID").val();
	var pn = $("#pn").val();
	var newList = $("#NewList").val();
	var comment = $("#Comment").val();
	var qty = $("#Qty").val();
	var color = $("#Color").val();
	var CustID = $("#custid").val();
	$.ajax({
			type: "POST", 
			url: "/addToList.php", 
			data: {ListID: listID, PN: pn, NewList: newList, Comment: comment, Qty: qty, Color: color, custid: CustID}, 
			success: function(data) {
				$("#loginWindow").animate({height : "150px"});
				$("#loginWindow").html("<center>"+data+"</center>");
			}
		});
}
function displayListForm(partNumber, type, formName){
	// draw form for customer to make list/dress code choices
	popUpDiv('400x450','popBox2');
	oForm = document.forms[formName];
	if (formName=='wishForm'){
		// they clicked the green 'plus' sign 
		var position = $("#plus"+partNumber+"").offset();
		var top = position.top;
		styleOptions ="thumb";
		} else {
		styleOptions = document.getElementById('options').value;
	}
	$.ajax({
			type:"POST",
			url:"/add_list_dev.php",
			data: {pn:partNumber, t: type, opt: styleOptions},
				success:function(data) {
					$("#popBox2").html(""+data+"");
				}
		});
}
function addCartCheck(cartType,formName, part, type)
	{
		// simialr to addCart - but this is for draw code/lists
		oForm = document.forms[formName];
		if (formName == 'wishForm'){	
			displayListForm(part, type, formName);
		} else {
			var formData=""; 
			var myForm = formName; 
			var cartRequest = cartType;
			var optionData=""; 
			var getSkuWith=""; 
			var currentOption="";
			var selector = cartType;
			a = document.getElementById('a').value;
			returnPN = document.getElementById('ReturnPN').value;
			style = document.getElementById('Style').value;
			cartID = document.getElementById('CartID').value;
			product = $("#productSku").val();
			if (a=='addWish'){
				wishID = 0;
				lines = 1;
			} else {
				//wishID = oForm.elements["WishID"].value;
				wishID = document.getElementById("WishID").value;
				//lines = Number(oForm.elements["lines"].value);
				lines = Number(document.getElementById("lines").value);
			}
			pid = document.getElementById('pid').value;
			//pid = oForm.elements["pid"].value;
			// teacherPage variable - used for teacher page and the quick look.
			// var teacher = oForm.elements["teacherPage"].value
			var teacher = document.getElementById('teacherPage').value;
			if (teacher == 1){
				lines++;
			}	
			formData+= "&a="+a+"&Selector="+selector+"&ReturnPN="+returnPN+"&Style="+style+"&CartID="+cartID+"&lines="+(lines-1)+"&pid="+pid+"&WishID="+wishID+"";
			document.getElementById('baseVars').value = ""+formData+"";
			//oForm.elements["baseVars"].value = ""+formData+"";
			ElementNames = new Array('qty','color','size','width','shank','toe','box','vh','bs','heel','fab1','fab2','sole','private');
			// for thumb forms
			if (formName == 'wishForm2'){
				for (element in ElementNames){
					divSearch = ""+ ElementNames[element] + "1";
					// teacher page responds to this
					if (teacher ==1){
						value = $("#"+divSearch+"").val();
						if (value){
							optionData += "&"+divSearch+"="+value+"";
							}
					} else {
						value = $("#"+divSearch+"").val();
						//value = document.getElementById(""+divSearch+"").value;
						if (value){
							optionData += "&"+divSearch+"="+value+"";
						}		
					}
				}
				currentOption = document.getElementById('options').value;
				document.getElementById('options').value = ""+optionData+"";
			} else {
				for(i=1; i<(lines); i++){
					for (element in ElementNames){
						divSearch = ""+ ElementNames[element] + "" + i + "";
						
						// teacher page responds to this
						if (teacher ==1){
							value = $("select[name="+divSearch+"]", oForm).val();
							if (value){
								optionData += "&"+divSearch+"="+value+"";
								}
							} else {
								value = $("#"+divSearch+"").val();
								if (value){
								optionData += "&"+divSearch+"="+value+"";
							}		
						}
					}
						currentOption = document.getElementById('options').value;
						document.getElementById('options').value = ""+optionData+"";		
			}
		}
			if (product=="" || (typeof product === 'undefined')){
				getSkuWith = ""+document.getElementById('baseVars').value+document.getElementById('options').value+""
				getSkus(getSkuWith,formName,type);	
				} else {
				document.getElementById('skuVars').value ="&sku1="+product+"";
				}	
			document.getElementById('placeHolder').value = "" + document.getElementById('baseVars').value+document.getElementById('options').value+document.getElementById('skuVars').value+"";
			if (document.getElementById('skuVars').value != 'error'){
				if (formName!="wishForm2"){
					displayListForm(part, type, formName);
					} else {
					postWish('wishForm2', ""+cartID+"");
				}	
			} else {
			document.getElementById('skuVars').value = "";
			}
		}		
	}							  
function postWish(formName, custid){
	// similar to postCart - but this is for the wish lists/dress codes
	oForm = document.forms[formName];
	formData = ""+document.getElementById('placeHolder').value+"";
	var htmlcode="";
	NewList = $("#NewList").val();
	ListID = $("#ListID").val();
	if(document.getElementById("private1").checked){
  		document.getElementById('private1Hidden').disabled = true;
		private = $("#private1").val();
	} else {
		private = $("#private1Hidden").val();
	}
	notes = $("#comments").val();
	ListType = $('#ListType').val();
	formData +='&list='+NewList+'&ListID='+ListID+'&custID='+custid+'&priv='+private+'&comments='+notes+'&listType='+ListType+'';
	formData = formData.replace(/(\r\n|\n|\r)/gm,"");
	var formID = '#'+formName+'';		
	var myForm = formName;
	$.ajax({
			type:"POST",
			url:"/add_list2.php",
			data:formData,
			success:function(data) {
				htmlcode += "<table class='teachertable' width=400 height=400 border=0 cellpadding=5 cellspacing=0 style=\"background-color:#FFFFFF;\">\n";
				htmlcode += "<tr style=\"background-color:#F0F0F0; height:25px;\"><td align=\"right\"><a href=\"javascript:closePopBox('popBox2');\"><img src=\"/image/closeX.png\" border=\"0\"></a></td></tr>";
				htmlcode += "<tr><td align='center' height=20><span class='teacherHeader'>Added to your list!</span></td></tr>";
				htmlcode += "<tr><td valign=\"top\"><center>";
				htmlcode += "<strong>Thank you!</strong>";
				htmlcode += "</center></td></tr></table>";
				$("#popBox2").html(""+htmlcode+"");
				
			},error:function(errVal) {
				alert("There was an error adding this style.");
				}
			});
		return;
}
</script>
	
<script language="javascript">

function getOffset(el)
{
    if (el.offsetParent && el)
    {
        var x = el.offsetLeft;
        var y = el.offsetTop;
        while (el.offsetParent)
        {
            el = el.offsetParent;
            x += el.offsetLeft;
            y += el.offsetTop;
        }
    }
    else
    {
       var x = el.offsetLeft;
       var y = el.offsetTop;
    }
    return {'left':x,'top':y};
}

// added lineNumber and cart id for edit
function windowTest(productID, partNo, title, SID, Price, itemNumber, size, lineNumber,cid,Qty){
	// create the container
	popUpDiv(size,'popBox');
	
	var boxAttr = size.split("x");
	var width 	= Number(boxAttr[0]);
	var height 	= Number(boxAttr[1]);
	popBox.innerHTML = "<table width='"+width+"' height='"+height+"' border='0'><tr align='center'><td align='center'></td></tr></table>";
	p = productID; pa = partNo; ti = title; s = SID; pr = Price; itemNum = itemNumber; 
	lineNum = lineNumber; 
	cart=cid;
	qty=Qty;
	
	$("#popBox").show(); 
	setTimeout("getProductInfo(p, pa, ti, s, pr, itemNum,lineNum,cart,qty)", 250);
}

// added lineNumber and cart id for edit
function getProductInfo(productID, partNo, title, SID, Price, itemNumber,lineNumber,cid,Qty){
    
	var AddOn =""; var AddOnCheckout="";
	if (document.getElementById('AddOn')){
		AddOn = partNo;
	} 

	if (document.getElementById('AddOnCheckoutPart')){
		AddOnCheckout = partNo;
	}
	
    $.ajax({
    	type: "POST",
    	url: "/addOnWindow.php",
    	data: { pn: partNo, prodID: productID, proName: title, SID: SID, AddOnPrice: Price, PartNumber:itemNumber, AddOnCheckOutPN:AddOnCheckout, AddOnPN:AddOn, q:Price, lineNumber:lineNumber, cid:cid, qty:Qty },
    	success: function(data){

    		$("#popBox").html(""+data+""); 

    						
    	}
	});
}
function getProductInfoThumb(productID, partNo, title, SID){

    $.ajax({
    	type: "POST",
    	url: "/addOnWindow.php",
    	data: { pn: partNo, prodID: productID, proName: title, SID: SID, styleFocus:'Y' },
    	success: function(data){

    		$("#thumbHeader").html(""+data+""); 
					
    	}
	});
}



function windowSizeChart(size, imageURL) {
	// create the container
	popUpDiv(size,'popBox');
	
	var boxAttr = size.split("x");
	var width 	= Number(boxAttr[0]);
	var height 	= Number(boxAttr[1]);
	
	popBox.innerHTML = "<table width='"+width+"' height='"+height+"' border='0'><tr><td align='right'><a href='javascript:closePopBox();'><img src=\"/image/closeX.png\" border=\"0\"></a></td></tr><tr align='center'><td align='center'><img src="+imageURL+" alt='size chart'></td></tr></table>";
	$("#popBox").show();
}


function exposeInfo(cellNo) 
{ 

$("#infoButton" + cellNo + "").show(); 
}

function hideInfo(cellNo) 
{ 
$("#infoButton" + cellNo + "").hide(); 
}
function removeInfo(productID) 
	{ 
		$("#box").css("border","0px solid #CCC"); 
		$("#box").hide(); 
	}

function showPopUp() 
{ document.getElementById("popUpFrame").style.visibility = "visible"; }
 
function enlarge(folder, option, image){
		boxs = document.getElementById("enlarger");
		if (option == "in")
		{
		boxs.innerHTML = "<img src='/image/"+ folder + "/" + image + "' height='250'>";
		$("#enlarger").show();
		}
		else
		{
		$("#enlarger").hide();
		
		}
		
	}
		
</script>

<a href="javascript:_gaq.push(['_trackEvent','HomePage','QuickOrder','']);javascript:windowQuickOrder(0);" style="font-family:Verdana, Helvetica, sans-serif;">QUICK ORDER</a>
 <script>
	function lookupQuickOrderStyle() {
		$.ajax({
			url: "/quickOrderLookup.php?Style=" + $("#StyleInput").val()+"&CartID="+$("#CartID").val(),
			cache: false,
			dataType: "json",
			type: "GET",
			success: function(result, success) {
				styleArray = result;
				var ProductID = styleArray['ProductID'];
				var PartNumber = styleArray['PartNumber'];
				var Title = styleArray['Title'];
                var ItemAdded = styleArray['ItemAdded'];
                if (ItemAdded) {
					_gaq.push(['_trackEvent','HomePage','QuickOrderSKU',''+PartNumber+'']);
					popInfoWindow('<p>The item, <b>'+PartNumber+'</b>, was added to your bag!</p>','300x100');
					$("#popBoxError a").attr("href","javascript:windowQuickOrder(1);javascript:closePopBox('popBoxError');");
					getMiniBag();
					$('#miniBagDetails').slideToggle('fast').delay(3000).slideUp('fast');
                    closePopBox();					
                }
                else {
                    if (ProductID) {
						_gaq.push(['_trackEvent','HomePage','QuickOrderStyle',''+PartNumber+'']);
                        windowTest(ProductID, PartNumber, Title,0,'','','740x450');
                    } else {
						_gaq.push(['_trackEvent','HomePage','QuickOrder','Invalid Data']);
                        popErrorWindow('<p><b>The Style you entered is invalid.</b></p><p>Please consult your catalog for style information.</p>','250x200');
						closePopBox();
                    }
                }
			},
			error: function(result, success) {
				_gaq.push(['_trackEvent','HomePage','QuickOrder','Invalid Data']);
				popErrorWindow('<p><b>The Style you entered is invalid.</b></p><p>Please consult your catalog for style information.</p>','250x200');
				closePopBox();
			}
		});
	}
	function windowQuickOrder(refresh){
		// create the container
		popUpDiv('300x200','popBox');
		
				
			
		//popBox.innerHTML = "<table width='"+width+"' height='"+height+"' border='0'><tr align='center'><td align='center'></td></tr></table>";
		popBox.innerHTML = "<div style='position:absolute; top:0px; left:0px; width:300px; height:30px; background-position:top; background:#F0F0F0; line-height:30px;'><span style='color:#000000;font-size:15px;font-family:Helvetica;float:left;padding-left:10px;'><strong>QUICK ORDER</strong></span><a href='javascript:closePopBox(\"popBox\");'  style=\"float:right;color:#000000;padding-right:4px;margin-top:3px;\"><img src=\"/image/closeX.png\" border=\"0\"></a>";
		popBox.innerHTML += '<center><div style="background-color:#ffffff;margin-top:40px;"><p><label for="Style" class="checkoutText" style="font-size:14px;">Style</label><br /><input type="text" name="Style" id="StyleInput"></p><input type="hidden" name="CartID" id="CartID" value="0"><input type="hidden" name="addedFromCart" id="addedFromCart" value="N"><span style="text-align:right;"><a href="javascript:lookupQuickOrderStyle();" class="actionButton" id="StyleLookupButton">ORDER NOW</a></span></span></div></center>';
		popBox.innerHTML += "</div>";
		
		$("#popBox").show(); 
	}
</script>
    </li> 
        	<li class='last'><a href='https://www.discountdance.com/returnSheet_form2.php'><span style="color:#B6003F;">START A RETURN</span></a></li>
    	</ul>
	</span>
 
	</td>
</tr>
</table>
<table width="1160" border="0" cellspacing="0" cellpadding="0" style="border-collapse:collapse; float:left;">
  <tr>
    <td valign="top" align="left" width="860" height="100">
	
	<a href="https://www.discountdance.com/index.php" border="0"><img src="/image/DDS_logo_2017.jpg" width="351" height="36" border="0" alt="Discount Dance Supply" style="margin-top:35px;" /></a>
<br />    
	</td>
    <td align="right" width="300" valign="top">
	<SCRIPT type="text/javascript">
<!--
	function searchBoxSubmit(searchValue) 
		{
				if(searchValue!='' && searchValue!='Enter search term or catalog style #') 
				{
                    searchValue=encodeURIComponent(searchValue.replace(/\s/g,'-'));
                    window.location=('https:' == document.location.protocol ? 'https://' : 'http://') + document.location.hostname + '/search/'+searchValue;;
					return(false);
				}
				else 
				{
					return(false);
				}
		}
//-->
</SCRIPT>
<div id="searchForm">
<form method=POST action="/search.php" id="searchBox" onSubmit="return searchBoxSubmit(this.skey.value);">
<input type="hidden" name="search" value="true" />
<table border='0' width="300" height="40" cellpadding="2" style="margin-top:15px; border-collapse:collapse; background-color:#f1f1f1;">
	<tr valign="middle">
    	<td valign="top" width="40" valign="middle" align="right">
        <input type="image" name="submit" src="/images/DDS_searchGlass.jpg" alt="Search Site" style="padding:0 !important; margin:0 !important;" />
        </td>
        <td align="left" valign="middle">
		<input type="text" placeholder="Search" name=skey size="35" maxlength="100" value="" onClick="skey.value=''" style="background-color:#f1f1f1; font-size:1.2em;" title="search keyword" />

		</td>
    	
  	</tr>
</table>
</form>
</div>
 
    </td>
    </tr>
    <tr>
    	<td colspan="2" align="center" style="height:0 auto;">
        <a onClick="_gaq.push(['_trackEvent', 'HomePage', 'PreHeroBlock', 'OVERSTOCK18'])"  href="https://www.discountdance.com/search.php?skey=mylist:138979"><img src="https://www.discountdance.net/homePage/blocks/031418_Overstock_WebsiteBAN.jpg" border="0" width="1160" height="100" Alt="Overstock sale on select styles"></a>
            	<style>
            		#categoryContainer { margin-top:2220px !important; }
					#homePageFooter { margin-top:1740px !important; }
            	</style>
                    </td>
  	</tr>
</table>

<div id="navigation" style="z-index:1; height:80px;"> 
	
	<div id="mainNavigationROW1" >
		<a title='New Arrivals' href='https://www.discountdance.com/dancewear/new-arrivals/page1'><h1>What's New!</h1></a><a title='Dance Shoes' href="https://www.discountdance.com/dancewear/shoes/page1"><h1>Shoes</h1></a><a title='Leotards - huge selection!' href='https://www.discountdance.com/dancewear/leotards/page1'><h1>Leotards</h1></a><a title='Dance Costumes' href="/dancecostumes.php"><h1>Dance Costumes</h1></a><a title='Performance Dresses' href="https://www.discountdance.com/dancewear/dresses/page1" ><h1>Dresses</h1></a><a title='Cute Skirts and Tutus' href="https://www.discountdance.com/dancewear/tutus-and-skirts/page1"><h1>Skirts &amp; Tutus</h1></a><a title='Unitard styles' href="https://www.discountdance.com/dancewear/unitards/page1"><h1>Unitards</h1></a><a title='Capri, fishnet, footed Tights' href="https://www.discountdance.com/dancewear/tights/page1" ><h1>Tights</h1></a><a title='Bras, Bodysuits, Panties and Briefs' href="https://www.discountdance.com/dancewear/undergarments/page1"><h1>Undergarments</h1></a><a title='Knitwear, legwarmers and Sweaters' href="https://www.discountdance.com/dancewear/warm-ups/page1"><h1>Warm Ups</h1></a><a title='Bra Tops, Class Basics, Tees and Tanks' href="https://www.discountdance.com/dancewear/tops/page1"><h1>Tops</h1></a><a title='Adult &amp; Kids Shorts' href="https://www.discountdance.com/dancewear/shorts/page1"><h1>Shorts</h1></a><a title='Harem, Jazz and Kids Pants' href="https://www.discountdance.com/dancewear/pants-and-leggings/page1"><h1>Pants & Leggings</h1></a>	</div>
        
	<div id="mainNavigationROW2" style="overflow:hidden;">
		<a title='Mariia Collection' href="https://www.discountdance.com/dancewear/brand/mariia/page1"><img src="/images/MariiaLogoBlackCrownRedDot.jpg" alt="Mariia Crown Icon" style="margin-right:5px; margin-bottom:-2px;" border="0" width="20"><h1>MARIIA</h1></a><a title='Bloch Collection' href="https://www.discountdance.com/dancewear/brand/bloch/page1"><h1>BLOCH</h1></a><a title='Capezio Collection' href="https://www.discountdance.com/dancewear/brand/capezio/page1"><h1>CAPEZIO</h1></a><a title='Styles for Kids' href="https://www.discountdance.com/kids.php"><h1>Kids</h1></a><a title='Active Wear styles' href="https://www.discountdance.com/dancewear/activewear/page1"><h1>Activewear</h1></a><a title='Team Wear styles' href="https://www.discountdance.com/dancewear/team-wear/page1"><h1>Team</h1></a><a title='Hip Hop styles' href="https://www.discountdance.com/dancewear/hip-hop/page1"><h1>Hip-Hop</h1></a><a title='Gymnastics attire' href="https://www.discountdance.com/dancewear/gymnastics/page1"><h1>Gymnastics</h1></a><a title='Liturgical clothing' href="https://www.discountdance.com/dancewear/liturgical/page1"><h1>Worship</h1></a><a title='Ballroom attire and accessories' href="https://www.discountdance.com/dancewear/ballroom/page1"><h1>Ballroom</h1></a><a title='Dance Accessories' href="https://www.discountdance.com/dancewear/accessories/page1"><h1>Accessories</h1></a><a title='Bags for class' href="https://www.discountdance.com/dancewear/bags/page1"><h1>Bags</h1></a><a title='Mens and Unisex styles' href="https://www.discountdance.com/dancewear/mens-and-unisex/page1"><h1>Mens</h1></a><a title='Accessories and Gift Certificates' href="https://www.discountdance.com/dancewear/gift-items/page1"><h1>Gifts</h1></a><a title='The Latest Clearance Items' href="https://www.discountdance.com/dancewear/last-chance-sale/page1?SortOrder=N"><h1 style="color:#B6003F;">Clearance</h1></a>	</div> 
            
</div> <!-- end navigation div element -->

 

<!-- pop up login window -->
<div id="wishListLogin" style="position:absolute; visibility:hidden;">
<table width='420' height='210' cellpadding='0' border='0' style=" border-collapse:collapse; background-color:#FFF; color:#444;">
<tr style="background-color:#F0F0F0;">
	<td align='center' height="30">
	<strong style="line-height:25px;">CUSTOMER LOGIN</strong><a href="javascript:closePopBox('popBox')"><img alt="Close form" align="right" src="/image/closeX.png" border="0"></a>
 	</td>
</tr>
<tr valign="top">
	<td align="center">
    	
		<table width="390" height="180" border="0" cellpadding="5" style="border-collapse:collapse;">
			<tr>
            	<td align="left" width="150">
					<label for="EmailAddress">Your E-Mail Address:</label>
                </td>
                <td> 
                	<input style="border:1px solid #ccc; padding: 6px 6px 6px 4px;" id="EmailAddress" type="text" name="EmailAddress" size="33" maxlength="50" value=""  autocomplete="off">
                </td>
           	</tr>
            <tr>
				<td align="left" width="150">
            		<label for="Password">Your Password:</label> 
                </td>
                <td>
                	<input style="border:1px solid #ccc; padding: 6px 6px 6px 4px;" type="password" id="Password" name="Password" size="33" maxlength="15" value="" autocomplete="off">
           		</td>
            </tr>
			<tr>
            	<td align="left">
                	<input type="hidden" name="addWishOrLogin" id="addWishOrLogin" value="" />
                    <input type="hidden" name="pn" id="pn" value="" />
                    
                    <input type="hidden" name="postVariables" id="postVariables" value ="" />
                	<input class="actionSubmit" onclick="login('')" type="submit" border="0" value="SIGN IN SECURELY">
              	</td>
            	<td valign="middle">
                	<center>
                    <a href="/register.php3?a=register&checkout=no&CartID=0"><b>No Account? Register with us.</b></a><br />
                    <a style="line-height:20px;" href="/getpassword.php3">Forgot your password?</a>
                    </center>
              	</td>
            	
            </tr>
            <tr>
            	<td colspan="2" align="center">
                <div id="loginError" style=\"color:#FF0000; display:none; line-height:15px;\"></div>
            	</td>
        	</tr>
              	
		</table>
        			
	</td></tr>
</table>
</div>
  

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.discountdance.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.discountdance.com/search/{search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

    <!-- for international visitors  US -->
    <div id="international">
      	</div>
	<!-- DISCOUNT DANCE SUPPLY HOME PAGE -->  
	
    <!-- hero image area --> 
	<div id="mainHeader">

		<!-- left: catagory links + clearance block -->
		<div style="position:relative; float:left; width:400px; height:700px;">
        
       	  <div style="width:392px; height:auto; padding:0px; margin-bottom:16px; color:#000;">
            	<a href="/dancewear/dance-costumes/page1?rfilter=Category%23Performance+%2F+Costumes%3ABrand%23Double+Platinum"><img src="/homePage/images/021518_DPCostumes_392x463.jpg" border="0" width="392" height="463" alt="ad for new Double Platinum costumes" title="New Double Platinum costomes are in stock!" /></a>
          </div>

        <div style="width:392px; height:auto; padding:0px; margin-bottom:16px; color:#000;">
          
        	<img src="/homePage/images/012518_TapShoes_394x107.jpg" alt="ad for tap shoes" width="392" height="106" usemap="#Map2" title="Get your tap shoes for recital season" border="0" />
            <map name="Map2" id="Map2">
              <area shape="rect" coords="8,7,186,103" href="/dancewear/shoes/tap-shoes/page1?SortOrder=L" />
              <area shape="rect" coords="196,6,384,100" href="/dancewear/shoes/tap-shoes/page1?SortOrder=H" />
            </map>
          
            	
      	</div> 
             
		  <table width="393" border="0" cellspacing="0" cellpadding="5" style="border-collapse:collapse; border:1px solid #CCC; margin-left:0px; margin-top:0px; font-size:14px !important;">
            	<tr>
                	<td colspan="4" align="center" valign="top">
                    	<div style="font-size:24px; color:#000; font-weight:bold;">SHOP NEW ARRIVALS</div>
                    </td>
              </tr>
			  <tr>
              		<td>&nbsp;</td>
    				<td valign="middle" align="left"><a style="text-decoration:none !important; color:#000 !important;" href="/dancewear/leotards/page1?SortOrder=N">NEW LEOTARDS <img src="/image/hp_right_arrow.gif" style="display:inline;" width="11" height="11" /></a></td>
    				<td valign="middle" align="left"><a style="text-decoration:none !important; color:#000 !important;" href="/dancewear/brand/ingenue/page1">INGENUE <img src="/image/hp_right_arrow.gif" style="display:inline;" width="11" height="11" /></a></td>
                    <td>&nbsp;</td>
  				</tr>
  				<tr>
                	<td>&nbsp;</td>
    				<td valign="middle" align="left"><a style="text-decoration:none !important; color:#000 !important;" href="/dancewear/brand/body-wrappers/page1">BODY WRAPPERS <img src="/image/hp_right_arrow.gif" style="display:inline;" width="11" height="11" /></a></td>
    				<td valign="middle" align="left"><a style="text-decoration:none !important; color:#000 !important;" href="/dancewear/dresses/page1?SortOrder=N">DRESSES <img src="/image/hp_right_arrow.gif" style="display:inline;" width="11" height="11" /></a></td>
                    <td>&nbsp;</td>
 				</tr>
       
			</table>
             
        </div>
        
        <!-- large hero image ad -->
        <div style="position:relative; float:right; width:740px; height:708px;">
        
         	<img src="/homePage/images/022718_3up-RewardsNatStudioUnderTights_740x708.jpg" alt="ads for the DDS reward program, the Natalie Studio collection, and tights and undergarments" width="740" height="708" usemap="#Map3" title="Earn Dance Dollars with every purchase" border="0"/>
            <map name="Map3" id="Map3">
              <area shape="rect" coords="8,6,347,694" href="/rewards.php" />
              <area shape="rect" coords="385,9,735,338" href="/dancewear/brand/natalie-couture/page1" />
              <area shape="rect" coords="561,644,724,671" href="/dancewear/undergarments/page1" />
              <area shape="rect" coords="589,673,685,694" href="/dancewear/tights/page1" />
            </map>
            
        </div>	

	</div>
    
    <div id="Header2">
    	<img src="/homePage/images/1160x530_Performance.jpg" alt="ad for dance performance leotards, tops, bottoms, and clearance." title="Performance Season is here!" width="1160" height="530" usemap="#Map" border="0"  />
        <map name="Map" id="Map">
          <area onClick=\"_gaq.push(['_trackEvent', 'HomePage', 'Performance', 'DanceCostumes']); shape="rect" coords="99,324,332,374" href="/dancecostumes.php" />
          <area onClick=\"_gaq.push(['_trackEvent', 'HomePage', 'Performance', 'Mix_Match']); shape="rect" coords="338,326,567,374" href="/dancewear/dance-costumes/page1?rfilter=Category%23Performance+%2F+Costumes%3ABrand%23Body+Wrappers" />
          <area onClick=\"_gaq.push(['_trackEvent', 'HomePage', 'Performance', 'Tiny_Dancer']); shape="rect" coords="99,384,331,432" href="/dancewear/dance-costumes/tiny-dancers/page1" />
          <area onClick=\"_gaq.push(['_trackEvent', 'HomePage', 'Performance', 'Sequins']); shape="rect" coords="339,383,567,434" href="/search.php?skey=mylist:134461&SortOrder=N" />
        </map>
    </div>

	<!-- three block section for ads -->
	<span class="homepageblocks">

  		<span class="block1">
    		<a onClick="_gaq.push(['_trackEvent', 'HomePage', 'DDSadblockLeft', 'MARIIANew_11_17'])"  href="https://www.discountdance.com/search/mylist:117039"><img src="https://www.discountdance.net/homePage/blocks/370x540_Mariia.jpg" border="0" width="370" height="540" Alt="Mariia brand styles"></a>
		</span>
    
    	<span class="block2">
 			<a onClick="_gaq.push(['_trackEvent', 'HomePage', 'DDSadblockCenter', 'BLOCH18'])"  href="https://www.discountdance.com/dancewear/brand/bloch/page1"><img src="https://www.discountdance.net/homePage/blocks/020518_Bloch_370x540.jpg" border="0" width="370" height="540" Alt="Bloch brand styles"></a>
 		</span> 

 		<span class="block3">
       		<a onClick="_gaq.push(['_trackEvent', 'HomePage', 'DDSadblockRight', 'DDA'])"  href="https://ddsactive.discountdance.com"><img src="https://www.discountdance.net/homePage/blocks/021518_DDSActive_370x540.jpg" border="0" width="370" height="540" Alt="Link to the new DDS Active website"></a>
	</span>
    
	</span>

	<!-- trending slider -->
    <div id="slider">
    <center><img src="/images/trending_title.jpg" width="1154" height="49" /></center><div class="flexslider"><ul class="slides"><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_N7531.html"><img src="https://www.discountdance.net/image/207x275/n7531_1.jpg" width="207" height="275" /></a><p>DOUBLE PLATINUM<br />Womens Strappy Back Long Sleeve Dance Crop Top<br /><strong style="line-height:18px;">$29.95</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_TW620.html"><img src="https://www.discountdance.net/image/207x275/tw620_1.jpg" width="207" height="275" /></a><p>BODY WRAPPERS<br />Womens Performance Twinkle Mesh High Neck Tank Leotard<br /><strong style="line-height:18px;">$29.75</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_L9557.html"><img src="https://www.discountdance.net/image/207x275/l9557_1.jpg" width="207" height="275" /></a><p>BLOCH<br />Womens Floral Mesh X-Back Camisole Leotard<br /><strong style="line-height:18px;">$33.25</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_ME569.html"><img src="https://www.discountdance.net/image/207x275/me569_1.jpg" width="207" height="275" /></a><p>MARIIA<br />Womens "Stella" Mesh Back Tank Leotard<br /><strong style="line-height:18px;">$43.95</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_N9032.html"><img src="https://www.discountdance.net/image/207x275/n9032_1.jpg" width="207" height="275" /></a><p>NATALIE<br />Womens Striped Mesh Dance Stirrup Unitard<br /><strong style="line-height:18px;">$39.95</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_TW621.html"><img src="https://www.discountdance.net/image/207x275/tw621_1.jpg" width="207" height="275" /></a><p>BODY WRAPPERS<br />Womens Performance Twinkle Mesh Mock Neck Long Sleeve Leotard<br /><strong style="line-height:18px;">$34.00</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_RE1.html"><img src="https://www.discountdance.net/image/207x275/re1_1.jpg" width="207" height="275" /></a><p>GO GIRL<br />10mm Post Solitaire Earrings<br /><strong style="line-height:18px;">$5.25</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_TW615.html"><img src="https://www.discountdance.net/image/207x275/tw615_1.jpg" width="207" height="275" /></a><p>BODY WRAPPERS<br />Womens Performance Twinkle Mesh High-Low Tank Dress<br /><strong style="line-height:18px;">$38.25</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_RDE1677.html"><img src="https://www.discountdance.net/image/207x275/rde1677_1.jpg" width="207" height="275" /></a><p>SO DANCA<br />Womens Lace Back Tank Leotard<br /><strong style="line-height:18px;">$37.28</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_BH365U.html"><img src="https://www.discountdance.net/image/207x275/bh365u_1.jpg" width="207" height="275" /></a><p>CAPEZIO<br />"Sticky Strips" Double-Sided Tape Strips<br /><strong style="line-height:18px;">$8.00</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_TW600.html"><img src="https://www.discountdance.net/image/207x275/tw600_1.jpg" width="207" height="275" /></a><p>BODY WRAPPERS<br />Womens Performance Sheer Twinkle Mesh Halter Bra Top<br /><strong style="line-height:18px;">$19.55</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_M2300.html"><img src="https://www.discountdance.net/image/207x275/m2300_1.jpg" width="207" height="275" /></a><p>MIX-ITS<br />Womens Adhesive Nipple Covers<br /><strong style="line-height:18px;">$4.50</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_TW320.html"><img src="https://www.discountdance.net/image/207x275/tw320_1.jpg" width="207" height="275" /></a><p>BODY WRAPPERS<br />Girls Performance Twinkle Mesh Halter Leotard<br /><strong style="line-height:18px;">$27.95</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_MT289.html"><img src="https://www.discountdance.net/image/207x275/mt289_1.jpg" width="207" height="275" /></a><p>BODY WRAPPERS<br />Womens Performance MicroTech Briefs<br /><strong style="line-height:18px;">$12.75</strong></p></li><li style="font-size:1.3em; color:#000000; line-height:18px; letter-spacing:0.1em;"><a href="/dancewear/style_TW617.html"><img src="https://www.discountdance.net/image/207x275/tw617_1.jpg" width="207" height="275" /></a><p>BODY WRAPPERS<br />Womens Performance Twinkle Mesh Long Sleeve Dress<br /><strong style="line-height:18px;">$54.40</strong></p></li></ul></div><script>$(window).load(function() {
				$('.flexslider').flexslider({
    			animation: "slide",
    			animationLoop: true,
    			itemWidth: 207,
				minItems: 5,
				itemMargin: 25,
				
  			});
		});</script>    </div> <!-- end slider -->
   
    <!-- brands -->
    <div id="brands">
    <img src="https://www.discountdance.net/homePage/images/DDS_Homepage_brands.jpg" width="1160" height="310" usemap="#brandImages" alt="Dance clothing brands that Discount Dance Supply sells" title="Top dance brands available" />
    <map name="brandImages" id="brandImages">
  	<area shape="rect" coords="6,18,145,89" href="/dancewear/brand/bloch/page1" />
  	<area shape="rect" coords="151,31,335,79" href="/dancewear/brand/russian-pointe/page1" />
  	<area shape="rect" coords="338,17,488,77" href="/dancewear/brand/natalie/page1" />
  	<area shape="rect" coords="497,17,653,87" href="/dancewear/brand/sansha/page1" />
  	<area shape="rect" coords="660,18,851,84" href="/dancewear/brand/body-wrappers/page1" />
  	<area shape="rect" coords="856,15,994,88" href="/dancewear/brand/Mirella/page1" />
  	<area shape="rect" coords="4,125,149,185" href="/dancewear/brand/bal-togs/page1" />
  	<area shape="rect" coords="155,124,343,183" href="/dancewear/brand/capezio/page1" />
  	<area shape="rect" coords="351,108,481,202" href="/dancewear/brand/mariia/page1" />
  	<area shape="rect" coords="504,116,655,202" href="/dancewear/brand/grishko/page1" />
  	<area shape="rect" coords="662,114,849,197" href="/dancewear/brand/motionwear/page1" />
  	<area shape="rect" coords="855,116,989,187" href="/dancewear/brand/wear-moi/page1" />
	<area shape="rect" coords="1010,17,1153,81" href="/dancewear/brand/mirella/page1" />
	<area shape="rect" coords="1008,117,1157,182" href="/dancewear/brand/wear-moi/page1" />
    <area shape="rect" coords="9,218,135,294" href="/dancewear/brand/suffolk/page1" />
    <area shape="rect" coords="158,228,317,286" href="/dancewear/brand/gaynor-minden/page1" />
    <area shape="rect" coords="334,230,488,290" href="/dancewear/brand/theatricals/page1" />
    <area shape="rect" coords="502,231,650,289" href="/dancewear/brand/freed/page1" />
    <area shape="rect" coords="668,229,833,285" href="/dancewear/brand/danshuz/page1" />
    <area shape="rect" coords="848,235,1002,281" href="/dancewear/brand/double-platinum/page1" />
    <area shape="rect" coords="1019,233,1156,281" href="/dancewear/brand/fuzi/page1" />
    </map>
    </div>
</div>     
<!-- categories -->
<div id="categoryContainer">
    <div id="categories">
    	
        <span class="catCol">
        	<h2>WOMEN</h2>
            <a href="/dancewear/new-arrivals/page1">New Arrivals</a><br />
            <a href="/dancewear/leotards/page1">Leotards</a><br />
            <a href="/dancewear/activewear/page1">Active</a><br />
            <a href="/dancewear/dance-costumes/page1">Performance</a>
            <!--<h3><a href="#">MORE ></a></h3>-->
        </span>
        	
        <span class="catCol">
        	<h2>KIDS</h2>
            <a href="/dancewear/kids/page1?SortOrder=N">New Arrivals</a><br />
            <a href="/dancewear/kids/leotards/page1">Leotards</a><br />
            <a href="/dancewear/kids/bustles-tutus/page1">Tutus &amp; Dresses</a><br />
            <a href="/dancewear/kids/performance/page1">Performance</a>
            <!--<h3><a href="/dancewear/kids/page1">MORE ></a></h3>-->
        </span>
        
        <span class="catCol">
        	<h2>MEN</h2>
            <a href="/dancewear/mens-and-unisex/page1?SortOrder=N">New Arrivals</a><br />
            <a href="/dancewear/mens-and-unisex/leotards/page1">Leotards</a><br />
            <a href="/dancewear/mens-and-unisex/tops/page1">Tops</a><br />
            <a href="/dancewear/mens-and-unisex/performance/page1">Performance</a>
            <!--<h3><a href="/dancewear/mens-and-unisex/page1">MORE ></a></h3>-->
        </span>
        
        <span class="catCol">
        	<h2>ACCESSORIES</h2>
            <a href="/dancewear/accessories/page1?SortOrder=N">New Arrivals</a><br />
            <a href="/dancewear/shoes/accessories/page1">Shoes</a><br />
            <a href="/dancewear/accessories/bags/page1">Bags</a><br />
            <a href="/dancewear/accessories/jewelry/page1">Jewelry</a>
            <!--<h3><a href="/dancewear/accessories/page1">MORE ></a></h3>-->
        </span>
        
        <span class="catCol">
        	<h2>SALE</h2>
            <a href="/dancewear/last-chance-sale/page1?SortOrder=N">Women</a><br />
            <a href="/dancewear/last-chance-sale/page1?rfilter=Category%23Last+Chance+Sale%3ASubCategory%23Last+Chance+Sale!Childrens&NewSortOrder=N">Kids</a><br />
            <a href="/dancewear/last-chance-sale/page1?rfilter=Category%23Last+Chance+Sale%3ASubCategory%23Last+Chance+Sale!Mens+%26+Unisex&NewSortOrder=N">Men</a><br />
            <a href="/dancewear/last-chance-sale/page1?rfilter=Category%23Last+Chance+Sale%3ASubCategory%23Last+Chance+Sale!Accessories&NewSortOrder=N">Accessories</a>
            <!--<h3><a href="/dancewear/last-chance-sale/page1?SortOrder=N">MORE ></a></h3>-->
        </span>
    
    </div>
</div> 
</div> 

<div style="margin: 0 auto; padding: 0px; width: 1160px; min-height:950px; background: #FFFFFF;">  
    <!-- trendy tags & products + reviews (margin-top:310px;)  -->
	<span class="homepageblocks" style="margin-top:310px; margin-left:10px;">
    <span class="block1" style="height:170px !important;">
	
    <ul style="letter-spacing: 1.5 !important; line-height: 2; font-family: 'Montserrat', sans-serif; color: #1f1f1f;">
		<li style="float: left; margin-right: 45px;">
     		<div style="font-size: 12px; padding-bottom: 10px;">TRENDY TAGS</div>
         	<a href="/dancewear/brand/mariia/page1" title="Mariia brand leotards" alt="Mariia Leotard" class="footer_link">Mariia Leotard</a>
            <a href="/dancewear/brand/bloch/shoes/page1" title="Bloch brand shoes" alt="Bloch Shoes" class="footer_link">Bloch Shoes</a>
            <a href="/dancewear/brand/brian-friedman-performance/page1" title="Brian Friedman collection" alt="Brian Friedman" class="footer_link">Brian Friedman</a>
            <a href="/dancewear/brand/capezio/tights/page1" title="Capezio brand tights" alt="Capezio Tights" class="footer_link">Capezio Tights</a>
            <a href="/dancewear/kids/shorts-skorts/page1" title="Kids shorts" alt="Kids Dance Shorts" class="footer_link">Kids Dance Shorts</a>
            <a href="/dancewear/tutus-and-skirts/child-skirts/page1" title="Skirts for kids" alt="Dance Skirts" class="footer_link">Dance Skirts</a>
 		</li>
   		<li style="float: left;">
        	<div style="font-size: 12px; padding-bottom: 10px; color: #fff;">.</div>
           	<a href="/dancewear/shoes/lyrical-contemporary-modern/page1" title="Contemorary modern Shoes" alt="Lyrical Shoes" class="footer_link">Lyrical Shoes</a>
          	<a href="/dancewear/tights/page1" title="Tights" alt="Dance Tights" class="footer_link">Dance Tights</a>
           	<a href="/dancewear/brand/ashley_bouder/page1" title="Ashley Bouder collection" alt="Ashley Bouder Leotards" class="footer_link">Ashley Bouder Leotards</a>
          	<a href="/dancewear/dresses/ballet-lyrical/page1" title="Lyrical ballet styles" alt="Lyrical Dress" class="footer_link">Lyrical Dress</a>
          	<a href="/search/Recital%20Dresses" title="Recital styles" alt="Recital Dresses" class="footer_link">Recital Dresses</a>
           	<a href="/popular_searches.php" class="footer_link" title="See more tendy tag styles" style="color: #a639c5 !important;">See More ></a>
 		</li>
 	</ul>
	</span>
    
	<span class="block2" style="height:190px !important;">
	<ul style="letter-spacing: 1.5 !important; line-height: 2; font-family: font-family: 'Montserrat', sans-serif; color: #1f1f1f;">
		<li>
          	<div style="font-size: 12px; padding-bottom: 10px;">TRENDY PRODUCTS</div>
       		<a href="/dancewear/popular/style_A81.html" class='footer_link'>Adult totalSTRETCH Convertible... - #A81</a><a href="/dancewear/popular/style_T7602.html" class='footer_link'>Adult Gore Insert Jazz Boot - #T7602</a><a href="/dancewear/popular/style_3407.html" class='footer_link'>Adult Studio Basics Seamless F... - #3407</a><a href="/dancewear/popular/style_C81.html" class='footer_link'>Girls totalSTRETCH Convertible... - #C81</a><a href="/dancewear/popular/style_N5500.html" class='footer_link'>Adult Camisole Cotton Dance Leotard - #N5500</a><a href="/dancewear/popular/style_S0621L.html" class='footer_link'>Adult "Pro Elastic" Canvas Spl... - #S0621L</a>		</li>
	</ul>
 	</span>
    
	<span class="block3" style="height:190px !important;">
		<ul style="letter-spacing: 1.5 !important; line-height: 2; font-family: font-family: 'Montserrat', sans-serif; color: #1f1f1f;">
                <li>
                    <div style="font-size: 12px; padding-bottom: 10px; width: 240px;">PRODUCT REVIEWS</div>
                </li>
				<li><div style='float: left; padding-right: 5px;'><img src="/images/5stars.jpg" height=12 alt="5 stars"></div><a href="/dancewear/style_N5835.html" class='footer_link' style='float: left;'>Adult/Child Professional Tutu</a><div style='clear: both;'></div></li><li><div style='float: left; padding-right: 5px;'><img src="/images/5stars.jpg" height=12 alt="5 stars"></div><a href="/dancewear/style_S0313M.html" class='footer_link' style='float: left;'>Mens "Jason Samuel Smith" Lace Up Tap Sh...</a><div style='clear: both;'></div></li><li><div style='float: left; padding-right: 5px;'><img src="/images/5stars.jpg" height=12 alt="5 stars"></div><a href="/dancewear/style_701.html" class='footer_link' style='float: left;'>Adult Unisex Ripstop Pants</a><div style='clear: both;'></div></li><li><div style='float: left; padding-right: 5px;'><img src="/images/4stars.jpg" height=12 alt="4 stars"></div><a href="/dancewear/style_BT5182.html" class='footer_link' style='float: left;'>Womens Nylon Short Sleeve Thong Leotard</a><div style='clear: both;'></div></li><li><div style='float: left; padding-right: 5px;'><img src="/images/3stars.jpg" height=12 alt="3 stars"></div><a href="/dancewear/style_ME520.html" class='footer_link' style='float: left;'>Adult "Polina" Pull-On Skirt</a><div style='clear: both;'></div></li><li><a href="reviews.php" class='footer_link' style='color: #a639c5 !important; text-align: right;'>More Reviews ></a></li>            </ul>
        </span>

    </span>
    </div>  

<div id="homePageFooter">
<div style="position:relative; margin: 0 auto; width:1160px;">
<ul style="letter-spacing: .13em !important; line-height: 1.9em; font-family: 'Montserrat', sans-serif; color: #ffffff; width: 1160px; margin: auto; padding-top: 35px; padding-bottom: 30px; background-color: #000;">
	<li>
    	<div style="float: left; margin-right: 220px;">
            <ul>
                <li>
                    <div style="font-size: 12px; padding-bottom: 7px;">HELP</div>
                    <div class="footer_link">1-800-328-7107</div>
                    <a href="/contact_us.php3" title="Contact Discount Dance Supply" class="footer_link">Contact Us</a>
                    <a href="http://support.discountdance.com/support/solutions/articles/6000031769-shipping-delivery-information" title="View shipping information" class="footer_link">Shipping Information</a>
                    <a href="http://support.discountdance.com/support/solutions/articles/6000031720-store-locations" title="Find a store location" class="footer_link">Store Locations</a>
                    <a href="https://www.discountdance.com/wish_main.php3" title="Gift Registry and Wish Lists" class="footer_link">Gift Registry / Wish List</a>
                    <a href="https://www.discountdance.com/catrequest.php3" title="Request a print catalog" class="footer_link">Request a Catalog</a>
                    <a href="https://www.discountdance.com/sizechart.php" title="View sizing charts" class="footer_link">Sizing Charts</a>
					<a href="https://www.discountdance.com/modelApplication.php" title="Model application form" class="footer_link">Modeling Application</a>
                    <a href="https://www.discountdance.com/brandambassador.php" title="Brand Ambassador form" class="footer_link">Ambassador Application</a>
                    <a href="https://www.discountdance.com/localize.php" title="International visitor information" class="footer_link">International Visitors</a>
                    <a href="https://www.discountdance.com/returnSheet_form2.php" title="Start a return" class="footer_link">Start a Return</a>
                    <a href="/faq/" title="Frequently asked questions" class="footer_link">FAQ</a>
                    <p style="color:#666; line-height:13px;">* Free shipping code cannot<br />be combined with any other<br />offer or discount program,<br />or be used with international<br />orders.</p> 
                </li>   
            </ul>
           
        </div>
        <div style="float: left; width: 380px;">
            <ul>
                <li style="font-size: 12px; padding-bottom: 7px; text-align: center;">
                    SIGN UP FOR SPECIAL PROMOTIONS
                </li>
                <li style="text-align: center;"><input name="email" title="Email Address" type="text" id="email" placeholder="E-MAIL ADDRESS" style="width: 220px; padding-left: 10px; margin-right: 0px !important; padding-top: 10px; outline-width: 0; outline: none; letter-spacing: .13em !important; padding-bottom: 10px; color: #000; font-size: 10px; text-transform: uppercase; border-top: 2px solid #fff; border-right: 0px !important; border-left: 2px solid #fff; border-bottom: 2px solid #fff; background-color: #fff;" /><input type="button" class="subsign" style = "-webkit-appearance: none;" value="SIGN UP" /></li>
                <li style="text-align: center; margin-top: 40px; padding-right: 20px;">
                	<a href="http://twitter.com/discountdance" target="_blank" style="padding-right: 4px;"><img src="images/icons/twitter.png" width="24" height="22" border="0" alt="Twitter"  onmouseover="this.src='images/icons/twitter_h.png';" onmouseout="this.src='images/icons/twitter.png';" /></a> <a href="http://www.facebook.com/discountdance" target="_blank" style="padding-right: 4px;"><img src="images/icons/facebook.png" width="24" height="22" border="0" alt="Facebook" onmouseover="this.src='images/icons/facebook_h.png';" onmouseout="this.src='images/icons/facebook.png';" /></a> <a href="http://instagram.com/discountdance" target="_blank" style="padding-right: 4px;"><img src="images/icons/instagram.png" alt="Instagram" width="24" height="22" border="0" onmouseover="this.src='images/icons/instagram_h.png';" onmouseout="this.src='images/icons/instagram.png';" style="margin-right: 4px;" /></a> <a href="http://www.pinterest.com/discountdance/" target="_blank"><img src="images/icons/pintrest.png" alt="Pinterest" width="24" height="22" border="0" onmouseover="this.src='images/icons/pintrest_h.png';" onmouseout="this.src='images/icons/pintrest.png';" /></a>
                </li>
                <li style="padding-top: 40px; margin-left: 40px;">
                	<div style="float: left; text-align: center;"><a href="https://www.discountdance.com/rewards.php"><img src="/images/icons/rewardscard.png" alt="DDS Rewards" border="0" width="70" height="44" /></a></div>
                    <div style="float: left; padding-left: 20px; font-size: 12px; text-align: left;">
			<div style="margin-top: -2px;"><a href="https://www.discountdance.com/rewards.php" style="color: #fff; text-decoration: none !important;">JOIN DDS REWARDS</a></div>
			<div style="margin-top:-4px;"><a href="https://www.discountdance.com/rewards.php" class="footer_link" style="text-decoration: none !important;">EARN. REDEEM. DANCE. REPEAT.</a></div>
			<div style="margin-top:-5px;"><a href="https://www.discountdance.com/rewards.php" class="footer_link" style="text-decoration: none !important;">CLICK HERE TO JOIN NOW!</a>
                    <div style="clear: both;"></div>
                </li>
            </ul>
        </div>
        <div style="float: left; margin-left: 200px;">
            <ul>
                <li>
                    <div style="font-size: 12px; padding-bottom: 7px;">DANCE TEACHER</div>
                    <a href="/teacher_convert.php" title="Dance Teacher Program Sign in" class="footer_link">Sign In</a>
                    <a href="/teacher_register.php?a=register&checkout=no&teacher=y" title="Teacher Program application" class="footer_link">Apply Now</a>
                    <a href="/teacher_search.php" class="footer_link" title="locate a Dance Teacher or studio">Find My Teacher</a>
                    <a href="javascript:openWholesale();" title="Wholesale customers" class="footer_link">Wholesale</a>
                </li>
                <li style="padding-top: 25px;">
                	<div style="float: left; padding-right: 15px;"><a href="https://itunes.apple.com/us/app/dance-lifestyle-magazine/id960860941?mt=8" target="_blank"><img src="images/icons/iphone-footer.png" alt="iPhone App" id="iphone" border="0" onmouseover="this.src='images/icons/iphone-footer_h.png';" onmouseout="this.src='images/icons/iphone-footer.png';" /></a></div>
                    <div style="float: left; font-size: 10px; color: #878787; line-height: 1.4em;"><a href="https://itunes.apple.com/us/app/dance-lifestyle-magazine/id960860941?mt=8" class="footer_link" target="_blank" onmouseover="document.getElementById('iphone').src='images/icons/iphone-footer_h.png';" onmouseout="document.getElementById('iphone').src='images/icons/iphone-footer.png';">DOWNLOAD OUR<br><b>DANCE LIFE<i>STYLE</i></b><br>MAGAZINE APP</a></div>
                    <div style="clear: both;"></div>
                    <div style="font-size: 10px;"><a href="https://play.google.com/store/apps/details?id=com.maz.dance" target="_blank" style="color: #878787;">ANDROID</a>-<a href="https://itunes.apple.com/us/app/dance-lifestyle-magazine/id960860941?mt=8" target="_blank" style="color: #878787;">IPHONE</a></div>
                    <div style="clear: both;"></div>
                </li>
            </ul>
        </div>
        <div style="clear: both;"></div>
    </li>
    <li style="color: #545454; font-size: 9px; letter-spacing: 1.5 !important; font-weight: 400;">
    	<div style="border-bottom: 1px solid #1a1a1a; margin-top: 20px; margin-bottom: 15px;"></div>
        <div style="float: left;">&copy; 2018 DISCOUNT DANCE SUPPLY. ALL RIGHTS RESERVED</div>
        <div style="float: right;">
        	<a href="/site_map.php" class="footer_lower_link" style="margin-right: 30px;">DANCEWEAR SITE MAP</a>
            <a href="/privacy.php" class="footer_lower_link" style="margin-right: 30px;">PRIVACY POLICY</a>
            <a href="/terms.php" class="footer_lower_link">TERMS OF SERVICE</a>
        </div>
        <div style="clear: both;"></div>
    </li>
</ul>
</div>
<ul style="letter-spacing: .13em !important; line-height: 1.9em; font-family: Arial,Helvetica,sans-serif; color: #ffffff; width: 100% !important; background-color: #202020;">
	<li style="text-align: center; margin-left: 20px; background-color: #202020; width: 1160px; padding-top: 5px; margin: auto;"><img alt="Secure Shopping" src="images/icons/secure-icons.png" usemap="#secure" border="0"  /></li>
</ul>

<map name="secure">
  <area shape="rect" alt="McAfee Secure" coords="264,-2,345,125" target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.discountdance.com">
  <area shape="rect" alt="Norton Secure" coords="367,-2,451,79" target="_parent" href="javascript:vrsn_splash()">
</map>
<script type="text/javascript">
	$("body").on("click", ".subsign", function() {
		$("#enlargePhotoDiv").css({'position':'fixed', 'height':'100%', 'width':'100%', 'opacity':'0.6', 'display':'none', 'z-index':'9998', 'background-color':'rgb(255, 255, 255)'});	
		$("#enlargePhotoDiv").fadeIn("slow");		
		$("#signUpForm").css({'position':'fixed', 'left':'50%', 'top':'50%', 'margin-top':'-430px', 'margin-left':'-500px', 'width':'1000px', 'height':'460px', 'z-index':'9999', 'border':'1px solid rgb(204, 204, 204)', 'background-color':'rgb(255, 255, 255', 'visibility':'visible'});
		var bla = document.getElementById('email').value ;
		$("#EmailAddress").val(bla);
	});
	
</script>

<!-- END - Secure badges -->
         

<div id="signUpForm" style="position:absolute; left:0%; top:0%; margin-top:0px; margin-left:0px; width:0px; height:0px; visibility:hidden; z-index:999; background-color:#FFFFFF; border:1px solid #ccc;">
<!-- sign up window  -->
<form action="/optinout.php" id="popUpPromo" name="popUpPromo" method="post" autocomplete='off'>
<input type="hidden" name="opt" value="in">
<input type="hidden" name="agechk" value="N">

<table width="1000" height="460" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse; background-color:#FFFFFF;">
	<tr>
		<td valign="top" height="190">
			<img src="image/DDS_popup_01.jpg" width="616" height="179" alt="">
        </td>
		<td rowspan="2" valign="top">
			<img src="image/DDS_popup_02.jpg" width="340" height="460" alt="">
        </td>
		<td rowspan="2" valign="top">
			<img onclick="closePopBoxHomePage('signUpForm');" src="image/DDS_popup_03.jpg" width="44" height="460" alt="">
        </td>
	</tr>
	<tr>
		<td align="center" valign="top" height="270">
        	<table width="470" border="0" cellspacing="0" cellpadding="5" style="margin-top:5px;">
  				<tr>
                	<td align="center"><span style="font-weight:bold; font-size:16px; -webkit-appearance:none;">DATE OF BIRTH:&nbsp;</span>
    				
                    <select name="month" id="month" style="margin:0; width:114px; padding:10px; border:1px solid #CCCCCC; font-size:16px; -webkit-appearance:none;" title="birth month">
        				<option>Month*</option>
        				<option value="1">January</option>
        				<option value="2">February</option>
        				<option value="3">March</option>
        				<option value="4">April</option>
        				<option value="5">May</option>
        				<option value="6">June</option>
        				<option value="7">July</option>
        				<option value="8">August</option>
        				<option value="9">September</option>
        				<option value="10">October</option>
        				<option value="11">November</option>
        				<option value="12">December</option>
      				</select>
                    
                    <select name="day" id="day" style="margin:0; width:80px; padding:10px; border:1px solid #CCCCCC; font-size:16px; -webkit-appearance:none;" title="birth day">
        				<option>Day*</option>
        				<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>      				</select>
                    
                    <select name="year" id="year" style="margin:0; width:93px; padding:10px; border:1px solid #CCCCCC; font-size:16px; -webkit-appearance:none;" title="birth year">
        				<option>Year*</option>
        				<option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option>      				</select>
                    
                    </td>
  				</tr>
  				<tr>
    				<td valign="middle" align="center">
                    
                    <input name="YourEmail" id="YourEmail" type="text" size="59" maxlength="60" style="border:1px solid #CCC; font-size:16px; height:36px; width:450px;" placeholder="Your Email Address" title="Email Address" />
                    
                    </td>
                    	
  				</tr>
                <tr>
                <td valign="middle" align="center">
                    <img style="margin-top:3px;" alt="sign up submit button" src="/image/SignUpNow.jpg" onclick="return optinPopUp('EmailAddress');" />
                </td>
                </tr>
                <tr>
                	<td align="center" valign="top">
                    <div id="popUpError" style="visibility:hidden; color:#C30;">Please check your information and try again.</div>
                    </td>
              	</tr>
			</table> 
       	</td>
	</tr>
</table>
</form>
</div></div>


<script type="text/javascript">
 _gaq.push(['_setCustomVar',3,'PhysicalServer','www16.hillcorporation.net',3]);
_gaq.push(['_trackPageview']);

</script>
		
		 <script type="text/javascript">  (function() {
			var ga = document.createElement('script');     ga.type = 'text/javascript'; ga.async = true;
						ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		 </script>
<!--Quantcast Tag-- >
<script>
 var ezt = ezt ||[];

 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-9a0rc1aJL51ro";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());


 ezt.push({qacct: 'p-9a0rc1aJL51ro',
           orderid: '',
           revenue: '' 
           });
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-9a0rc1aJL51ro.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->
<!-- The google 'like' button
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- ************************ -->

<!-- Autocomplete -->
<!--<script>
//alert('test');
//$(document).ready(function()
//{
//alert('test');
	$( ".searchinputbox" ).autocomplete({

		source: "/auto.complete.php", autoFocus: true

	});

//});
</script>
-->
<!--   PLEASE INCLUDE THIS COMMENT ON THE WEB PAGE WITH THE TAG
Remarketing tags may not be associated with personally identifiable information
or placed on pages related to sensitive categories.
-->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',    // Must match your Google Merchant Center ID.  See sample file
ecomm_pagetype: 'home',  // See guide for values - Its product / cart / purchase / others == ''
ecomm_totalvalue: 0 ,     // (optional) can be used to segment lists, optimize bids
ecomm_category: ''
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072700379;
var google_conversion_label = "Xni2COu6ggMQ27fA_wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<!-- MouseFlow code -->
    <script type="text/javascript">
        var _mfq = _mfq || [];
        (function () {
        var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/af4982cf-05c5-445d-9138-4c6210b627c3.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
      })();
    </script>

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5067046"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5067046&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" alt=""/></noscript>
  
<script>
function cordialCall() {
cordial.clearcart();
}
(function () {
var t = document.createElement('script');
t.setAttribute("data-cordial-track-key", "discountdance");
t.setAttribute("data-cordial-url", "track.cordial.io");
t.src = 'https://track.cordial.io/track.js';
t.async = true;
t.autoTrack = true;
t.onload = cordialCall;
document.body.appendChild(t);
})();
</script>
<script type="text/javascript">
SOASTA.pg = "Home Page";
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '731139593598634');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none" alt="" 
src="https://www.facebook.com/tr?id=731139593598634&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "8260"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "en_US"]);
  gts.push(["google_base_offer_id", "0"]);
  gts.push(["google_base_subaccount_id", "11138"]);
  gts.push(["google_base_country", "US"]);
  gts.push(["google_base_language", "en"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>
<!-- END: Google Trusted Stores -->
    <script type="text/javascript">
var __lc = {};
__lc.license = 4786941;
__lc.params = [
{ name: 'Site',value:'DDS'},
{ name: 'Web Customer ID',value:''},
{ name: 'Teacher ID',value:'0'},
{ name: 'Cart ID',value:'1852148427'},
{ name: 'Cart Items',value:''},
{ name: 'IP',value:'54.196.46.127'},
{ name: 'Server',value:'www16.hillcorporation.net'},
{ name: 'Browser',value:'CCBot/2.0 http://commoncrawl.org/faq/'}
];

(function() {
        var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<script async src="//d3owq2fdwtdp2j.cloudfront.net/9623472137.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1674d736e6","applicationID":"22675495","transactionName":"ZQBTZkpWV0NUVxFfC1xKZEBRGFBeUVEdGBRaFQ==","queueTime":0,"applicationTime":264,"atts":"SUdQEAJMRE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>