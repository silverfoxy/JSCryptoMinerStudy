
<!DOCTYPE html>
<!--[if lt IE 8]>      <html class="ie7"> <![endif]-->
<!--[if IE 8]>         <html class="ie8"> <![endif]-->
<!--[if gt IE 8]><!-->
<html>
<!--<![endif]-->
<head id="Head1"><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"78c8b5c379","applicationID":"14619322","transactionName":"blADY0NUDxBYVkYNWlcaIGRhGg0CQFpHEEYWRQ5FRVQND1hMXRFBF1QSR0k=","queueTime":0,"applicationTime":68,"ttGuid":"1680562ABE3C89B8","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYGVl5bGwIEUlBbBAMF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0" />
  
  

  <!-- Google+ -->
  <link href="https://plus.google.com/112633510247840681258" rel="publisher" />
  <!-- IE6-10 -->
  <link rel="shortcut icon" href="/portal/images/favicon.ico" />
  <!-- Everybody else -->
  <link rel="icon" href="/portal/images/favicon.ico" /><link rel="stylesheet" type="text/css" href="//cloud.typography.com/6549574/761428/css/fonts.css" /><link href="/portal/css/portallayoutbundle?v=2X12wtlJQYg5ttuP_e_fVtoNvNQ0b9om4zEICBqcA3E1" rel="stylesheet"/>

  <!--portalBundle-->
  

  <!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="/portal/css/ieonly.css" /><![endif]-->
  
  
<meta name="description" content="Delta Dental of Washington Home Page" /><meta name="keywords" content="Home page, DDWA, Patient" /><link rel="canonical" href="https://www.deltadentalwa.com" /><meta name="google-site-verification" content="C4jerF-c_5SSZ-2UxtVbacE57G6uYxYEVCHf4flnFPo" /><meta name="msvalidate.01" content="C98F12197811A15315DB367C43FB0A7D" /><title>
	Delta Dental of Washington
</title></head>
<body id="pageBody">
  
  <script type="text/javascript">
    var DDWA = DDWA || {};
    DDWA.Portal = DDWA.Portal || {};
    DDWA.Portal.Global = (function () {

      var addCssDefferedElement = function (cssElemId) {
        if (typeof cssElemId === "string" || cssElemId instanceof String)
          DDWA.Portal.Global.CssDefferedElementIds.push(cssElemId);
      };

      return {
        CssDefferedElementIds: [],
        addCssDefferedElement: addCssDefferedElement
      };
    })();
  </script>

  
  <script src="//assets.adobedtm.com/795de7b86e6fb677e8fbb2f01b6743cfcbfc3ec2/satelliteLib-7af494e5754861c053dd70dd3c6becc23a5f16e5.js"></script>
  <script src="/portal/javascript/jquery-1.7.1.min.js" language="javascript"></script>

  <!-- Script Variables -->
  <script src="/portal/javascript/ddwa/webportal/webportal.constants.js.aspx"></script>

  <script src="/bundles/js/core?v=wehIK3IwWj2pQuHpsfLQ_C9FnYGVYFks17DDb8YJQFc1"></script>

  <script src="/bundles/js/header?v=SpF2yfbpscIzxWR8CgVnTldRJt-jlZNU8Dk9T5EYy181"></script>

  <div>
    <form method="post" action="/" id="mainform" autocomplete="off">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTY3Mjk1ODMzOQ8WBh4PX19BbnRpWHNyZlRva2VuBSBhZmI4Y2JmNGE3ZmY0N2I4ODNkYTg0NjQ3NjQ1NDFiMx4SX19BbnRpWHNyZlVzZXJOYW1lBRJleHRyYW5ldFxBbm9ueW1vdXMeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCAgMPZBYCZhBkZBYOAgEPZBYKZg8VAh1oZWFkZXJCYXJfaGVhZGVyQmFyU2lnbkluTGluax9oZWFkZXJCYXJfaGVhZGVyQmFyU2lnbmVkSW5MaW5rZAICD2QWBAIDDxYCHgRUZXh0BQhwYXRpZW50c2QCBw8WAh8DBQdwYXRpZW50ZAIEDw8WAh4HVmlzaWJsZWhkZAIGD2QWAmYPZBYCAgkPZBYCAgEPDxYCHgtOYXZpZ2F0ZVVybAWXAWh0dHBzOi8vc3NvLmRlbHRhZGVudGFsd2EuY29tL3NwL3N0YXJ0U1NPLnBpbmc/VGFyZ2V0UmVzb3VyY2U9aHR0cHM6Ly93d3cuZGVsdGFkZW50YWx3YS5jb20vZ3Vlc3QvcHJpdmF0ZS9zc29ob21lLmFzcHgmUGFydG5lcklkcElkPUREUEE6U0FNTDI6UElOR1BST0RkZAIID2QWAgIBD2QWAgIDD2QWCAIBDw8WCh4IQ3NzQ2xhc3MFJHVzZXItdHlwZS1zZWxlY3QtbGluayBwcmltYXJ5QnV0dG9uIB4HVG9vbFRpcGUeBlRhcmdldGUfBQUBLx4EXyFTQgICFgIeCmRhdGEtdmFsdWUFB3BhdGllbnRkAgMPDxYKHwYFJnVzZXItdHlwZS1zZWxlY3QtbGluayBzZWNvbmRhcnlCdXR0b24gHwdlHwhlHwUFDi9wcm92aWRlci5hc3B4HwkCAhYCHwoFCHByb3ZpZGVyZAIFDw8WCh8GBSZ1c2VyLXR5cGUtc2VsZWN0LWxpbmsgc2Vjb25kYXJ5QnV0dG9uIB8HZR8IZR8FBQ4vcHJvZHVjZXIuYXNweB8JAgIWAh8KBQhwcm9kdWNlcmQCBw8PFgofBgUmdXNlci10eXBlLXNlbGVjdC1saW5rIHNlY29uZGFyeUJ1dHRvbiAfB2UfCGUfBQUOL2VtcGxveWVyLmFzcHgfCQICFgIfCgUIZW1wbG95ZXJkAgMPZBYCAgIPFgIeC18hSXRlbUNvdW50AgQWCAIBD2QWCGYPFQMDMzEwFC90b29scy1hbmQtcmVzb3VyY2VzDE9ubGluZSB0b29sc2QCAQ8PFgQeB0VuYWJsZWRoHwRoZBYCZg8VAwAA5wg8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfaGVhZGVyIj4KICA8aDM+U2lnbiBpbiBmb3IgcGVyc29uYWxpemVkIGFjY2VzczwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+IAoJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9kYXNoYm9hcmQuYXNweCI+VmlldyB5b3VyIGRhc2hib2FyZDwvYT4gCgkJPHNwYW4gY2xhc3M9ImhpZGVBdXRoZW50aWNhdGVkIj4gCgkJCTxhIGhyZWY9Ii9wcml2YXRlL3BhdGllbnQvZGFzaGJvYXJkLmFzcHgiIHN0eWxlPSJwYWRkaW5nOjA7Ij4gCgkJCQk8aW1nIHNyYz0iL21lZGlhL2Rkd2EvaGVhZGVyL21lZ2EgbWVudS9ncmVlbi1sb2NrLmFzaHg/bGE9ZW4mYW1wO2hhc2g9QjgwM0I5RkU0M0MxMkQ5RERGNEVEMkUyQjJDMzg4NDQzMkY0OEE5QiI+IAoJCQk8L2E+CgkJPC9zcGFuPiAKCTxhIGhyZWY9Ii9wcml2YXRlL3BhdGllbnQvbXktdG9vbHMvY29zdC1nZW5pZS5hc3B4Ij5HZXQgY3VzdG9taXplZCBlc3RpbWF0ZXM8L2E+CgkJPHNwYW4gY2xhc3M9ImhpZGVBdXRoZW50aWNhdGVkIj4KCQkJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9teS10b29scy9jb3N0LWdlbmllLmFzcHgiIHN0eWxlPSJwYWRkaW5nOjA7Ij4KCQkJCTxpbWcgc3JjPSIvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L2dyZWVuLWxvY2suYXNoeD9sYT1lbiZhbXA7aGFzaD1CODAzQjlGRTQzQzEyRDlEREY0RUQyRTJCMkMzODg0NDMyRjQ4QTlCIj4KCQkJPC9hPgoJCTwvc3Bhbj4gCgk8YSBocmVmPSIvcHJpdmF0ZS9wYXRpZW50L215LWJlbmVmaXRzL3ZpZXctY2xhaW0tYWN0aXZpdHkuYXNweCI+VHJhY2sgeW91ciBkZW50YWwgYWN0aXZpdHk8L2E+CgkJPHNwYW4gY2xhc3M9ImhpZGVBdXRoZW50aWNhdGVkIj4KICAgICAgICAJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9teS1iZW5lZml0cy92aWV3LWNsYWltLWFjdGl2aXR5LmFzcHgiIHN0eWxlPSJwYWRkaW5nOjA7Ij4KCQkJCTxpbWcgc3JjPSIvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L2dyZWVuLWxvY2suYXNoeD9sYT1lbiZhbXA7aGFzaD1CODAzQjlGRTQzQzEyRDlEREY0RUQyRTJCMkMzODg0NDMyRjQ4QTlCIj4KCQkJPC9hPgoJCTwvc3Bhbj4gCjwvZGl2PmQCAw8PFgQfDGgfBGhkFgZmDxUBAGQCAQ8WAh8LAv////8PZAICDxUB5wg8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfaGVhZGVyIj4KICA8aDM+U2lnbiBpbiBmb3IgcGVyc29uYWxpemVkIGFjY2VzczwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+IAoJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9kYXNoYm9hcmQuYXNweCI+VmlldyB5b3VyIGRhc2hib2FyZDwvYT4gCgkJPHNwYW4gY2xhc3M9ImhpZGVBdXRoZW50aWNhdGVkIj4gCgkJCTxhIGhyZWY9Ii9wcml2YXRlL3BhdGllbnQvZGFzaGJvYXJkLmFzcHgiIHN0eWxlPSJwYWRkaW5nOjA7Ij4gCgkJCQk8aW1nIHNyYz0iL21lZGlhL2Rkd2EvaGVhZGVyL21lZ2EgbWVudS9ncmVlbi1sb2NrLmFzaHg/bGE9ZW4mYW1wO2hhc2g9QjgwM0I5RkU0M0MxMkQ5RERGNEVEMkUyQjJDMzg4NDQzMkY0OEE5QiI+IAoJCQk8L2E+CgkJPC9zcGFuPiAKCTxhIGhyZWY9Ii9wcml2YXRlL3BhdGllbnQvbXktdG9vbHMvY29zdC1nZW5pZS5hc3B4Ij5HZXQgY3VzdG9taXplZCBlc3RpbWF0ZXM8L2E+CgkJPHNwYW4gY2xhc3M9ImhpZGVBdXRoZW50aWNhdGVkIj4KCQkJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9teS10b29scy9jb3N0LWdlbmllLmFzcHgiIHN0eWxlPSJwYWRkaW5nOjA7Ij4KCQkJCTxpbWcgc3JjPSIvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L2dyZWVuLWxvY2suYXNoeD9sYT1lbiZhbXA7aGFzaD1CODAzQjlGRTQzQzEyRDlEREY0RUQyRTJCMkMzODg0NDMyRjQ4QTlCIj4KCQkJPC9hPgoJCTwvc3Bhbj4gCgk8YSBocmVmPSIvcHJpdmF0ZS9wYXRpZW50L215LWJlbmVmaXRzL3ZpZXctY2xhaW0tYWN0aXZpdHkuYXNweCI+VHJhY2sgeW91ciBkZW50YWwgYWN0aXZpdHk8L2E+CgkJPHNwYW4gY2xhc3M9ImhpZGVBdXRoZW50aWNhdGVkIj4KICAgICAgICAJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9teS1iZW5lZml0cy92aWV3LWNsYWltLWFjdGl2aXR5LmFzcHgiIHN0eWxlPSJwYWRkaW5nOjA7Ij4KCQkJCTxpbWcgc3JjPSIvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L2dyZWVuLWxvY2suYXNoeD9sYT1lbiZhbXA7aGFzaD1CODAzQjlGRTQzQzEyRDlEREY0RUQyRTJCMkMzODg0NDMyRjQ4QTlCIj4KCQkJPC9hPgoJCTwvc3Bhbj4gCjwvZGl2PmQCBQ9kFgZmDxUBAGQCAQ8WAh8LAgQWCGYPZBYCZg8VBSMvdG9vbHMtYW5kLXJlc291cmNlcy9maW5kLWEtZGVudGlzdAVfc2VsZi4vbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L2ZpbmQtZGVudGlzdC5hc2h4E0ZpbmQgYSBkZW50aXN0IGljb24ORmluZCBhIGRlbnRpc3RkAgEPZBYCZg8VBSwvdG9vbHMtYW5kLXJlc291cmNlcy9jb21wYXJlLXRyZWF0bWVudC1jb3N0cwVfc2VsZjAvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L2VzdGltYXRlLWNvc3RzLmFzaHgSZXN0aW1hdGUgY29zdCBpY29uDUNvbXBhcmUgY29zdHNkAgIPZBYCZg8VBSMvdG9vbHMtYW5kLXJlc291cmNlcy9kb3dubG9hZC1mb3JtcwVfc2VsZisvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L3ZpZXctZm9ybS5hc2h4DlZpZXcgZm9ybSBpY29uDkRvd25sb2FkIGZvcm1zZAIDD2QWAmYPFQUfL3Rvb2xzLWFuZC1yZXNvdXJjZXMvbW9iaWxlLWFwcAVfc2VsZiwvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L21vYmlsZS1hcHAuYXNoeA9Nb2JpbGUgYXBwIGljb24OT3VyIG1vYmlsZSBhcHBkAgIPFQHnCDxkaXYgY2xhc3M9ImRkd2FfX21lZ2FyaWdodF9oZWFkZXIiPgogIDxoMz5TaWduIGluIGZvciBwZXJzb25hbGl6ZWQgYWNjZXNzPC9oMz4KPC9kaXY+CjxkaXYgY2xhc3M9ImRkd2FfX21lZ2FyaWdodF9jb250ZW50Ij4gCgk8YSBocmVmPSIvcHJpdmF0ZS9wYXRpZW50L2Rhc2hib2FyZC5hc3B4Ij5WaWV3IHlvdXIgZGFzaGJvYXJkPC9hPiAKCQk8c3BhbiBjbGFzcz0iaGlkZUF1dGhlbnRpY2F0ZWQiPiAKCQkJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9kYXNoYm9hcmQuYXNweCIgc3R5bGU9InBhZGRpbmc6MDsiPiAKCQkJCTxpbWcgc3JjPSIvbWVkaWEvZGR3YS9oZWFkZXIvbWVnYSBtZW51L2dyZWVuLWxvY2suYXNoeD9sYT1lbiZhbXA7aGFzaD1CODAzQjlGRTQzQzEyRDlEREY0RUQyRTJCMkMzODg0NDMyRjQ4QTlCIj4gCgkJCTwvYT4KCQk8L3NwYW4+IAoJPGEgaHJlZj0iL3ByaXZhdGUvcGF0aWVudC9teS10b29scy9jb3N0LWdlbmllLmFzcHgiPkdldCBjdXN0b21pemVkIGVzdGltYXRlczwvYT4KCQk8c3BhbiBjbGFzcz0iaGlkZUF1dGhlbnRpY2F0ZWQiPgoJCQk8YSBocmVmPSIvcHJpdmF0ZS9wYXRpZW50L215LXRvb2xzL2Nvc3QtZ2VuaWUuYXNweCIgc3R5bGU9InBhZGRpbmc6MDsiPgoJCQkJPGltZyBzcmM9Ii9tZWRpYS9kZHdhL2hlYWRlci9tZWdhIG1lbnUvZ3JlZW4tbG9jay5hc2h4P2xhPWVuJmFtcDtoYXNoPUI4MDNCOUZFNDNDMTJEOURERjRFRDJFMkIyQzM4ODQ0MzJGNDhBOUIiPgoJCQk8L2E+CgkJPC9zcGFuPiAKCTxhIGhyZWY9Ii9wcml2YXRlL3BhdGllbnQvbXktYmVuZWZpdHMvdmlldy1jbGFpbS1hY3Rpdml0eS5hc3B4Ij5UcmFjayB5b3VyIGRlbnRhbCBhY3Rpdml0eTwvYT4KCQk8c3BhbiBjbGFzcz0iaGlkZUF1dGhlbnRpY2F0ZWQiPgogICAgICAgIAk8YSBocmVmPSIvcHJpdmF0ZS9wYXRpZW50L215LWJlbmVmaXRzL3ZpZXctY2xhaW0tYWN0aXZpdHkuYXNweCIgc3R5bGU9InBhZGRpbmc6MDsiPgoJCQkJPGltZyBzcmM9Ii9tZWRpYS9kZHdhL2hlYWRlci9tZWdhIG1lbnUvZ3JlZW4tbG9jay5hc2h4P2xhPWVuJmFtcDtoYXNoPUI4MDNCOUZFNDNDMTJEOURERjRFRDJFMkIyQzM4ODQ0MzJGNDhBOUIiPgoJCQk8L2E+CgkJPC9zcGFuPiAKPC9kaXY+ZAICD2QWCGYPFQMDMzExCi9vdXItcGxhbnMMRGVudGFsIHBsYW5zZAIBD2QWAmYPFQMVPGgzPkRlbnRhbCBwbGFuczwvaDM+4gQ8dWwgY2xhc3M9ImRkd2FfX21lZ2FsaXN0X3VsIj4KICAgIDxsaT48YSBocmVmPSIvb3VyLXBsYW5zL2luZGl2aWR1YWwtYW5kLWZhbWlseS1wbGFucyI+SW5kaXZpZHVhbCAmYW1wOyBmYW1pbHkgcGxhbnM8L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgogICAgPGxpPjxhIGhyZWY9Ii9vdXItcGxhbnMvZ3JvdXAtcGxhbnMiPkdyb3VwIHBsYW5zPC9hPjxzcGFuIGNsYXNzPSJjaGV2cm9uIHJpZ2h0Ij48L3NwYW4+PC9saT4KICAgIDxsaT48YSBocmVmPSIvb3VyLXBsYW5zL2FkdmFudGFnZXMtb2YtZGVsdGEtZGVudGFsIj5BZHZhbnRhZ2VzIG9mIERlbHRhIERlbnRhbDwvYT48c3BhbiBjbGFzcz0iY2hldnJvbiByaWdodCI+PC9zcGFuPjwvbGk+CiAgICA8bGk+PGEgaHJlZj0iL291ci1wbGFucy9kZW50YWwtYmVuZWZpdHMtZXhwbGFpbmVkIj5EZW50YWwgYmVuZWZpdHMgZXhwbGFpbmVkPC9hPjxzcGFuIGNsYXNzPSJjaGV2cm9uIHJpZ2h0Ij48L3NwYW4+PC9saT4KICAgIDxsaT48YSBocmVmPSIvb3VyLXBsYW5zL2hvdy10by11c2UteW91ci1kZW50YWwtcGxhbiI+SG93IHRvIHVzZSB5b3VyIGRlbnRhbCBwbGFuPC9hPjwvbGk+CjwvdWw++wE8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfaGVhZGVyIj4KPGgzPkRlbnRhbCBQbGFuczwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+Ck91ciBjb3ZlcmFnZSBtYWtlcyBpdCBlYXN5IGFuZCBhZmZvcmRhYmxlIHRvIHByb3RlY3QgeW91ciBzbWlsZQo8YSBocmVmPSJpbmRpdmlkdWFsLWFuZC1mYW1pbHktcGxhbnMvZGVsdGFkZW50YWxjb3ZlcnNtZSI+VmlldyBvdXIgcGxhbnM8L2E+CjwvZGl2PmQCAw8PFgQfDGgfBGhkFgZmDxUBAGQCAQ8WAh8LAv////8PZAICDxUB+wE8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfaGVhZGVyIj4KPGgzPkRlbnRhbCBQbGFuczwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+Ck91ciBjb3ZlcmFnZSBtYWtlcyBpdCBlYXN5IGFuZCBhZmZvcmRhYmxlIHRvIHByb3RlY3QgeW91ciBzbWlsZQo8YSBocmVmPSJpbmRpdmlkdWFsLWFuZC1mYW1pbHktcGxhbnMvZGVsdGFkZW50YWxjb3ZlcnNtZSI+VmlldyBvdXIgcGxhbnM8L2E+CjwvZGl2PmQCBQ8PFgQfDGgfBGhkFgZmDxUBAGQCAQ8WAh8LAv////8PZAICDxUB+wE8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfaGVhZGVyIj4KPGgzPkRlbnRhbCBQbGFuczwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+Ck91ciBjb3ZlcmFnZSBtYWtlcyBpdCBlYXN5IGFuZCBhZmZvcmRhYmxlIHRvIHByb3RlY3QgeW91ciBzbWlsZQo8YSBocmVmPSJpbmRpdmlkdWFsLWFuZC1mYW1pbHktcGxhbnMvZGVsdGFkZW50YWxjb3ZlcnNtZSI+VmlldyBvdXIgcGxhbnM8L2E+CjwvZGl2PmQCAw9kFghmDxUDAzMxMhgvbGVhcm4tYWJvdXQtb3JhbC1oZWFsdGgNRGVudGFsIGhlYWx0aGQCAQ9kFgJmDxUDFjxoMz5EZW50YWwgaGVhbHRoPC9oMz6XBTx1bCBjbGFzcz0iZGR3YV9fbWVnYWxpc3RfdWwiPgogICAgPGxpPjxhIGhyZWY9Imh0dHA6Ly9kZHBhLmdyaW5tYWcuY29tL2xhdW5jaC5hc3B4P3BiaWQ9OTdlZmVjNDgtZWEwNy00YWMwLWE5ODQtZjE4NTNkNzJmMjg3JmFtcDtlcnJvcj0xJmFtcDtkZWJ1Zz05N2VmZWM0OC1lYTA3LTRhYzAtYTk4NC1mMTg1M2Q3MmYyODciIHRhcmdldD0iX2JsYW5rIj5ncmluITwvYT48c3BhbiBjbGFzcz0iY2hldnJvbiByaWdodCI+PC9zcGFuPjwvbGk+CiAgICA8bGk+PGEgaHJlZj0iaHR0cDovL29yYWxoZWFsdGguZGVsdGFkZW50YWwuY29tLyIgdGFyZ2V0PSJfYmxhbmsiPk9yYWwgSGVhbHRoIExpYnJhcnk8L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgogICAgPGxpPjxhIGhyZWY9Ii9sZWFybi1hYm91dC1vcmFsLWhlYWx0aC9nbG9zc2FyeSI+R2xvc3Nhcnk8L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgogICAgPGxpPjxhIGhyZWY9Ii9sZWFybi1hYm91dC1vcmFsLWhlYWx0aC9mYXEiPkZBUTwvYT48c3BhbiBjbGFzcz0iY2hldnJvbiByaWdodCI+PC9zcGFuPjwvbGk+CiAgICA8bGk+PGEgaHJlZj0iL2Jsb2ciPkJsb2c8L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgo8L3VsPsABPGRpdiBjbGFzcz0iZGR3YV9fbWVnYXJpZ2h0X2hlYWRlciI+CjxoMz5TbWlsZSB0aXA8L2gzPiAKPC9kaXY+CjxkaXYgY2xhc3M9ImRkd2FfX21lZ2FyaWdodF9jb250ZW50Ij4KRm9sbG93IHNuYWNrIGFuZCBhbGNvaG9saWMgZHJpbmtzIHdpdGggd2F0ZXIgdG8ga2VlcCB5b3VyIHNtaWxlIGhlYWx0aHkgb24gZ2FtZSBkYXkKPC9kaXY+ZAIDDw8WBB8MaB8EaGQWBmYPFQEAZAIBDxYCHwsC/////w9kAgIPFQHAATxkaXYgY2xhc3M9ImRkd2FfX21lZ2FyaWdodF9oZWFkZXIiPgo8aDM+U21pbGUgdGlwPC9oMz4gCjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+CkZvbGxvdyBzbmFjayBhbmQgYWxjb2hvbGljIGRyaW5rcyB3aXRoIHdhdGVyIHRvIGtlZXAgeW91ciBzbWlsZSBoZWFsdGh5IG9uIGdhbWUgZGF5CjwvZGl2PmQCBQ8PFgQfDGgfBGhkFgZmDxUBAGQCAQ8WAh8LAv////8PZAICDxUBwAE8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfaGVhZGVyIj4KPGgzPlNtaWxlIHRpcDwvaDM+IAo8L2Rpdj4KPGRpdiBjbGFzcz0iZGR3YV9fbWVnYXJpZ2h0X2NvbnRlbnQiPgpGb2xsb3cgc25hY2sgYW5kIGFsY29ob2xpYyBkcmlua3Mgd2l0aCB3YXRlciB0byBrZWVwIHlvdXIgc21pbGUgaGVhbHRoeSBvbiBnYW1lIGRheQo8L2Rpdj5kAgQPZBYIZg8VAwMzMTMML291ci1jb21wYW55C091ciBjb21wYW55ZAIBD2QWAmYPFQMUPGgzPk91ciBjb21wYW55PC9oMz6DBjx1bCBjbGFzcz0iZGR3YV9fbWVnYWxpc3RfdWwiPgogICAgPGxpPjxhIGhyZWY9Ii9vdXItY29tcGFueS9vdXItbGVhZGVyc2hpcCI+T3VyIGxlYWRlcnNoaXA8L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgogICAgPGxpPjxhIGhyZWY9Ii9vdXItY29tcGFueS9vdXItaGlzdG9yeSI+T3VyIGhpc3Rvcnk8L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgogICAgPGxpPjxhIGhyZWY9Ii9vdXItY29tcGFueS9pbi10aGUtbmV3cyI+SW4gdGhlIG5ld3M8L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgogICAgPGxpPjxhIGhyZWY9Ii9vdXItY29tcGFueS9pbi10aGUtY29tbXVuaXR5Ij5JbiB0aGUgY29tbXVuaXR5PC9hPjxzcGFuIGNsYXNzPSJjaGV2cm9uIHJpZ2h0Ij48L3NwYW4+PC9saT4KICAgIDxsaT48YSBocmVmPSIvb3VyLWNvbXBhbnkvbWVtYmVyLW5ldHdvcmstbG9jYXRvciI+Tm90IGluIFdhc2hpbmd0b24/PC9hPjxzcGFuIGNsYXNzPSJjaGV2cm9uIHJpZ2h0Ij48L3NwYW4+PC9saT4KICAgIDxsaT48YSBocmVmPSIvb3VyLWNvbXBhbnkvY2FyZWVyLW9wcG9ydHVuaXRpZXMiPkNhcmVlciBvcHBvcnR1bml0aWVzPC9hPjxzcGFuIGNsYXNzPSJjaGV2cm9uIHJpZ2h0Ij48L3NwYW4+PC9saT4KICAgIDxsaT48YSBocmVmPSIvb3VyLWZvdW5kYXRpb24iPkZvdW5kYXRpb248L2E+PHNwYW4gY2xhc3M9ImNoZXZyb24gcmlnaHQiPjwvc3Bhbj48L2xpPgo8L3VsPqYDPGRpdiBjbGFzcz0iZGR3YV9fbWVnYXJpZ2h0X2hlYWRlciI+CjxoMz5PdXIgbWlzc2lvbjwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+CldlIGJlbGlldmUgZXZlcnlvbmUgZGVzZXJ2ZXMgYSBoZWFsdGh5IHNtaWxlLiAgSXQgcG93ZXJzIGV2ZXJ5dGhpbmcgd2UgZG8gYXMgd2Ugd29yayB0byByZW1vdmUgdGhlIGJhcnJpZXJzIHRvIG9yYWwgaGVhbHRoIGNhcmUuICBUbyBhY2NvbXBsaXNoIHRoaXMsIHdlIG11c3QgY29udGludW91c2x5IGJlIGxvb2tpbmcgZm9yd2FyZCBhbmQgcGxhbm5pbmcgZm9yIHdoYXQncyB0byBjb21lLgo8YnIgLz4KPGEgaHJlZj0iL291ci1jb21wYW55L21pc3Npb24tYW5kLXZhbHVlcyI+VmlldyBvdXIgTWlzc2lvbiwgVmlzaW9uLCBhbmQgVmFsdWVzPC9hPgo8L2Rpdj5kAgMPDxYEHwxoHwRoZBYGZg8VAQBkAgEPFgIfCwL/////D2QCAg8VAaYDPGRpdiBjbGFzcz0iZGR3YV9fbWVnYXJpZ2h0X2hlYWRlciI+CjxoMz5PdXIgbWlzc2lvbjwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+CldlIGJlbGlldmUgZXZlcnlvbmUgZGVzZXJ2ZXMgYSBoZWFsdGh5IHNtaWxlLiAgSXQgcG93ZXJzIGV2ZXJ5dGhpbmcgd2UgZG8gYXMgd2Ugd29yayB0byByZW1vdmUgdGhlIGJhcnJpZXJzIHRvIG9yYWwgaGVhbHRoIGNhcmUuICBUbyBhY2NvbXBsaXNoIHRoaXMsIHdlIG11c3QgY29udGludW91c2x5IGJlIGxvb2tpbmcgZm9yd2FyZCBhbmQgcGxhbm5pbmcgZm9yIHdoYXQncyB0byBjb21lLgo8YnIgLz4KPGEgaHJlZj0iL291ci1jb21wYW55L21pc3Npb24tYW5kLXZhbHVlcyI+VmlldyBvdXIgTWlzc2lvbiwgVmlzaW9uLCBhbmQgVmFsdWVzPC9hPgo8L2Rpdj5kAgUPDxYEHwxoHwRoZBYGZg8VAQBkAgEPFgIfCwL/////D2QCAg8VAaYDPGRpdiBjbGFzcz0iZGR3YV9fbWVnYXJpZ2h0X2hlYWRlciI+CjxoMz5PdXIgbWlzc2lvbjwvaDM+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJkZHdhX19tZWdhcmlnaHRfY29udGVudCI+CldlIGJlbGlldmUgZXZlcnlvbmUgZGVzZXJ2ZXMgYSBoZWFsdGh5IHNtaWxlLiAgSXQgcG93ZXJzIGV2ZXJ5dGhpbmcgd2UgZG8gYXMgd2Ugd29yayB0byByZW1vdmUgdGhlIGJhcnJpZXJzIHRvIG9yYWwgaGVhbHRoIGNhcmUuICBUbyBhY2NvbXBsaXNoIHRoaXMsIHdlIG11c3QgY29udGludW91c2x5IGJlIGxvb2tpbmcgZm9yd2FyZCBhbmQgcGxhbm5pbmcgZm9yIHdoYXQncyB0byBjb21lLgo8YnIgLz4KPGEgaHJlZj0iL291ci1jb21wYW55L21pc3Npb24tYW5kLXZhbHVlcyI+VmlldyBvdXIgTWlzc2lvbiwgVmlzaW9uLCBhbmQgVmFsdWVzPC9hPgo8L2Rpdj5kAgUPZBYCZg8PFgIfBGhkZAIHD2QWAmYPFgIfBGgWAgIBDw8WAh8DBRE8c3Bhbj5Ib21lPC9zcGFuPmRkAgkPZBYCZg9kFgJmD2QWAmYPZBYEZg9kFgJmD2QWAgIBDxYCHwsCBBYIAgEPZBYKZg8VBQEwAApjYXJfX3JpZ2h0GlNob3BwaW5nIGZvciBkZW50YWwgcGxhbnM/RzxwPldlIG9mZmVyIDUgSW5kaXZpZHVhbCBhbmQgRmFtaWx5IHBsYW5zIHRvIG1lZXQgYW55IHNtaWxlJ3MgbmVlZHM8L3A+ZAIBD2QWAmYPFQEKVmlldyBwbGFuc2QCAw9kFgJmDxUBDVNob3BwaW5nIHRpcHNkAgUPZBYCZg8VAQBkAgYPFQMfL21lZGlhL2Rkd2EvdGFiLWljb25zL3RpY2suYXNoeA90aWNrIGNoZWNrIGljb24RU2hvcCBkZW50YWwgcGxhbnNkAgIPZBYKZg8VBQExDGRpc3BsYXk6bm9uZQljYXJfX2xlZnQjR2V0IHRoZSBtb3N0IGZyb20geW91ciBkZW50YWwgcGxhbiFtPHA+QSBNeVNtaWxlJnJlZzsgYWNjb3VudCBnaXZlcyB5b3UgZXZlcnl0aGluZyB5b3UgbmVlZCB0byBnZXQgdGhlIG1vc3QgZnJvbSB5b3VyIGNvdmVyYWdlPC9wPgo8cD48YnIgLz4KPC9wPmQCAQ9kFgJmDxUBEEFjY291bnQgYmVuZWZpdHNkAgMPDxYCHwRoZBYCZg8VAQBkAgUPZBYCZg8VAQBkAgYPFQMhL21lZGlhL2Rkd2EvdGFiLWljb25zL3dyZW5jaC5hc2h4C3dyZW5jaCBpY29uGENyZWF0ZSBhbiBvbmxpbmUgYWNjb3VudGQCAw9kFgpmDxUFATIMZGlzcGxheTpub25lCmNhcl9fcmlnaHQoSGVhbHRoeSBzbWlsZS4gSGVhbHRoeSBib2R5LiBIYXBweSBsaWZlIUg8cD5PdXIgYmxvZyBvZmZlcnMgdGlwcyBhbmQgdHJpY2tzIGZvciByZWFjaGluZyB5b3VyIGhlYWx0aGllc3Qgc2VsZjwvcD5kAgEPZBYCZg8VAQpWaXNpdCBibG9nZAIDDw8WAh8EaGQWAmYPFQEAZAIFD2QWAmYPFQEAZAIGDxUDJC9tZWRpYS9kZHdhL3RhYi1pY29ucy9ibG9nLXBvc3QuYXNoeA5CbG9nIHBvc3QgaWNvbhlSZWFjaCB5b3VyIGhlYWx0aGllc3QgeW91ZAIED2QWCmYPFQUBMwxkaXNwbGF5Om5vbmUKY2FyX19yaWdodBNLbm93IGEgU21pbGUgTWFrZXI/YTxwPlNtaWxlIE1ha2VycyBhcmUgcGVvcGxlIHdobyBnbyBhYm92ZSBhbmQgYmV5b25kIGZvciB0aGVpciBjb21tdW5pdGllcy4gSGVscCB1cyBob25vciB0aGVtITwvcD5kAgEPZBYCZg8VAQhOb21pbmF0ZWQCAw8PFgIfBGhkFgJmDxUBAGQCBQ9kFgJmDxUBAGQCBg8VAx8vbWVkaWEvZGR3YS90YWItaWNvbnMvc3Rhci5hc2h4CXN0YXIgaWNvbhZOb21pbmF0ZSBhIFNtaWxlIE1ha2VyZAIBD2QWAmYPZBYEAgIPZBYGZg9kFgJmD2QWAgIBD2QWAgIFDxYEHgNhbHQFCUxvY2sgaWNvbh8EaGQCAQ9kFgJmD2QWAgIBD2QWAgIFDxYEHw0FCUxvY2sgaWNvbh8EaGQCAg9kFgJmD2QWAgIBD2QWAgIFDxYEHw0FCUxvY2sgaWNvbh8EaGQCAw9kFgRmD2QWAmYPZBYCAgEPZBYCAgUPFgIfDQUJTG9jayBpY29uZAIBD2QWAmYPZBYCAgEPZBYCAgUPFgIfDQUJTG9jayBpY29uZAILD2QWAgICDxYCHwsCBRYKAgEPZBYCZg8VBARCbG9nImh0dHBzOi8vd3d3LmRlbHRhZGVudGFsd2EuY29tL2Jsb2cGX2JsYW5rAGQCAg9kFgJmDxUECEZhY2Vib29rJmh0dHBzOi8vd3d3LmZhY2Vib29rLmNvbS9EZWx0YURlbnRhbFdhBl9ibGFuawBkAgMPZBYCZg8VBAdUd2l0dGVyIWh0dHBzOi8vdHdpdHRlci5jb20vZGVsdGFkZW50YWxXQQZfYmxhbmsAZAIED2QWAmYPFQQITGlua2VkSW5YaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvZGVsdGEtZGVudGFsLW9mLXdhc2hpbmd0b24/dHJrPW5tcF9yZWNfYWN0X2NvbXBhbnlfbmFtZQZfYmxhbmsAZAIFD2QWAmYPFQQHWW91VHViZThodHRwczovL3d3dy55b3V0dWJlLmNvbS91c2VyL0RlbHRhRGVudGFsV0EvdmlkZW9zP3ZpZXc9MAZfYmxhbmsAZAIXDw8WAh8EaGRkZKQCDBHSy4VkA7pUHlCWQ1hHa0sLjQ6Aver4/wl71RSG" />
</div>

<script>
function requiredField_headerBar_headerBarSignIn_rfvUsername(sender,args)
{
var controlToValidate = $('#headerBar_headerBarSignIn_tbUsername');
if(controlToValidate.val().length == 0){
 $('#headerBar_headerBarSignIn_pnlUsername').addClass('validationError');
 return false;
}else{
 $('#headerBar_headerBarSignIn_pnlUsername').removeClass('validationError');
 return true;
}}
</script>

<script>
function requiredField_headerBar_headerBarSignIn_rfvPassword(sender,args)
{
var controlToValidate = $('#headerBar_headerBarSignIn_tbPassword');
if(controlToValidate.val().length == 0){
 $('#headerBar_headerBarSignIn_pnlPassword').addClass('validationError');
 return false;
}else{
 $('#headerBar_headerBarSignIn_pnlPassword').removeClass('validationError');
 return true;
}}
</script>


<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8B561A19" />
</div>
      <link href="/portal/css/shared/headerbarbundle?v=KO0r4TWEmQ4aAgBVOvdBkTluhttXDZ1CT5HzvrKHyC41" rel="stylesheet"/>


<script type="text/javascript">
  jQuery(document).ready(function() {
    var currentCookie = getUserTypeCookie();
    if(currentCookie != '')
    {
      $('.user-type-select-link[data-value='+currentCookie+']').click();
    }
    else
    {
      var defaultSelection='patient';
      var href = $('.user-type-select-link[data-value='+defaultSelection+']').attr('href');
      setUserTypeCookie(defaultSelection,href, false);
    }
  });

  jQuery(function () {
    
    jQuery('#headerBar_headerBarSignInLink').click(function () {
      if (jQuery('.ddwa__headerbar_iam_list').is(':visible')) {
        toggleDdwaHeaderBarIamList();
      }
      jQuery('.header-bar-sign-in-container').slideToggle({
        complete: function () {
          if (jQuery('.ddwa__container.header-bar-sign-in-container').is(':visible')) {
            jQuery('.ddwa__mobileuser_btn img').attr('src', '/portal/images/user-on.svg');
          } else {
            jQuery('.ddwa__mobileuser_btn img').attr('src', '/portal/images/user.svg');
          }

        }
      });
    });
    jQuery('#headerBar_headerBarSignedInLink').click(function () {
      if (jQuery('.ddwa__headerbar_iam_list').is(':visible')) {
        toggleDdwaHeaderBarIamList();
      }
      toogleHeaderBarSignedinContainer();
    });


    jQuery('.ddwa__headerbar_nota_closed').click(function () {
      if (jQuery('.header-bar-sign-in-container').is(':visible')) {
        toogleHeaderBarSigninContainer();
        jQuery.fn.bindPrivateLinks.resetBlurredPage();
      } else if (jQuery('.header-bar-signed-in-container').is(':visible')) {
        toogleHeaderBarSignedinContainer();
        jQuery.fn.bindPrivateLinks.resetBlurredPage();
      }
      toggleDdwaHeaderBarIamList();
    });

    jQuery('#header-bar-iam-close-link').click(function (e) {
      // prevent link from navigating, just execute the click event
      e.preventDefault();

      jQuery('.ddwa__headerbar_iam_list').slideToggle({
        complete: function () {
          if (jQuery('.ddwa__headerbar_iam_list').is(':visible')) {
            jQuery('.ddwa__headerbar_nota_closed').addClass('ddwa__headerbar_nota_active');
            jQuery('.ddwa__headerbar_patient,.ddwa__headerbar_patientlink').css('color', '#fff');
          } else {
            jQuery('.ddwa__headerbar_nota_closed').removeClass('ddwa__headerbar_nota_active');
            jQuery('.ddwa__headerbar_patient').css('color', '#666');
            jQuery('.ddwa__headerbar_patientlink').css('color', '#43B02A');
          }
        }
      });
    });

    jQuery(".user-type-select-link").click(function (event) {
      event.preventDefault();
      setUserTypeCookie(jQuery(this).attr('data-value'), jQuery(this).attr('href'));
    });
	  
	  
  });

  function setUserTypeCookie(value, href, redirectImmediately) {
    var selectedyUserType = jQuery.cookie('user_type_site_default');

    if (selectedyUserType === value && (window.location.pathname.indexOf("home.aspx") > -1)) {
      toggleDdwaHeaderBarIamList();
      return;
    }

    jQuery.cookie('user_type_site_default', value, { expires: 365, path: '/', secure: true });
	  if(redirectImmediately == undefined ||redirectImmediately)
	  {
	    window.location.href = href;
	  }
  }


  var getUserTypeCookie = function () {
    if (typeof jQuery.cookie('user_type_site_default') === 'undefined') {
	    return '';
	  }
	  return jQuery.cookie('user_type_site_default');
	};
  
  
	function toogleHeaderBarSignedinContainer() {
	  jQuery('.header-bar-signed-in-container').slideToggle({
	    complete: function () {
	      if (jQuery('.ddwa__container.header-bar-sign-in-container').is(':visible')) {
	        jQuery('.ddwa__mobileuser_btn img').attr('src', '/portal/images/user-on.svg');
	      } else {
	        jQuery('.ddwa__mobileuser_btn img').attr('src', '/portal/images/user.svg');
	      }
	    }
	  });
	}

	function toggleDdwaHeaderBarIamList() {
	  jQuery('.ddwa__headerbar_iam_list').slideToggle({
	    complete: function () {
	      if (jQuery('.ddwa__headerbar_iam_list').is(':visible')) {
	        jQuery('.ddwa__headerbar_nota_closed').addClass('ddwa__headerbar_nota_active');
	        jQuery('.ddwa__headerbar_patient,.ddwa__headerbar_patientlink').css('color', '#fff');
	      } else {
	        jQuery('.ddwa__headerbar_nota_closed').removeClass('ddwa__headerbar_nota_active');
	        jQuery('.ddwa__headerbar_patient').css('color', '#666');
	        jQuery('.ddwa__headerbar_patientlink').css('color', '#43B02A');
	      }
	    }
	  });
	}
</script>
<div class="ddwa_headerbar">
	<div class="ddwa__container">
		<div class="ddwa_headerbar_container">
			<div id="headerBar_pnlContactUs" class="ddwa__headerbar_different">
	
				<div tabindex="300">
					<a href="/our-company/member-network-locator.aspx">Looking for a different state?</a>
				</div>
			
</div>

			<div id="headerBar_userTypePanel" class="ddwa__headerbar_nota">
	
				<div class="ddwa__headerbar_nota_closed">
					<span class="ddwa__headerbar_patient">
						For
						<span class="currentUserType">
							patients</span></span>   <a class="ddwa__headerbar_patientlink" tabindex="301">(Not a
								<span class="currentUserType">
									patient</span>?)</a>
				</div>
			
</div>

			<div class="ddwa_headerbar_rightcontent">
				<div class="ddwa__headerbar_signin" tabindex="303">
					<a id="headerBar_headerBarSignInLink" class="header-bar-sign-in-toggle-link">Sign in or Register
						<span class="chevron bottom"></span>
					</a>
					
				</div>
				<div id="headerBar_contactUsPanel" tabindex="302" class="ddwa_headerbar_contactus">
	
					<a href="/our-company/contact-us-form.aspx">Contact us</a>
				
</div>
			</div>
		</div>
	</div>
</div>
<div class="ddwa__signin_fullcontainer">
	<div id="headerBar_headerBarSignIn_headerBarSignIn" class="ddwa__container header-bar-sign-in-container" style="display: none">
	

    <div class="ddwa__signin_left">
        <div id="headerBar_headerBarSignIn_defaultMessage">
		
            <h3 class="ddwa__signin_header">Not registered online?</h3>
<div class="bodyCopy ddwa__signin_bodycopy">Create an account to view your coverage, get personalized out-of-pocket cost estimates, and more!</div>
<div class="ddwa__signin_regbuttons">
<a class="secondaryButton ddwa__signin_lrgbuttons" href="/tools-and-resources/online-account-benefits">Benefits of registering online</a>
<a class="primaryButton ddwa__signin_lrgbuttons" href="/self-service/patient-registration-validation">Register now</a>
</div>
        
	</div>
        
    </div>
    <div class="ddwa__signin_right">
        <div class="ddwa__signin_head">
            <h3 class="ddwa__signin_header" id="sigin_header_standard">
                Sign in
            </h3>
            <h3 class="ddwa__signin_header" id="sigin_header_proceed" style="display:none">
              Sign in or <a href="/guest/public/selectusertype.aspx?target=Register">register</a> to view your information
            </h3>
            <a id="header-bar-sign-in-close-link">
                <img src="/portal/images/green-close.svg" /></a>
        </div>
        <div id="headerBar_headerBarSignIn_signinWrapper" class="ddwa__signin_inputfields">
		
            <div id="headerBar_headerBarSignIn_pnlUsername" class="ddwa__signin_username inputWrapper">
			
              <label>
                Username
              </label>
                
              <br />
              <input name="headerBar$headerBarSignIn$tbUsername" type="text" id="headerBar_headerBarSignIn_tbUsername" tabindex="40" class="desc signin-username-txtbox" autocomplete="off" />
            
		</div>

            <div id="headerBar_headerBarSignIn_pnlPassword" class="ddwa__signin_password inputWrapper">
			
              <label>  
                Password
              </label>
                
              <br />
              <input name="headerBar$headerBarSignIn$tbPassword" type="password" id="headerBar_headerBarSignIn_tbPassword" tabindex="41" class="desc" autocomplete="off" />
            
		</div>
					<input type="hidden" class="signin-deeplinking-url"  />
        
	</div>

        <div class="ddwa__signin_signforgot">
            <a id="headerBar_headerBarSignIn_btnLogin" tabindex="44" class="primaryButton" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;headerBar$headerBarSignIn$btnLogin&quot;, &quot;&quot;, true, &quot;loginWidget&quot;, &quot;&quot;, false, true))">Sign in</a>
            <div class="ddwa__signin_forgottext">
            <p>Forgot <a href="/self-service/patient-recover-username">username</a> or <a href="/self-service/patient-recover-password">password</a>?</p>
            <p class="ddwa__signin_tabletcontact">
                 <a href="/our-company/contact-us-form.aspx">Contact us</a>
            </p>
                </div>
            <div class="ddwa__signin_mobilereg">
              <p>Don't have an account <a href="/guest/public/selectusertype.aspx?target=Register">Register Now</a></p>
<p>Need Help? <a href="/our-company/contact-us-form">Contact Us</a></p>
            </div>
            <script src="https://seal.networksolutions.com/siteseal/javascript/siteseal.js" type="text/javascript"></script>
<script type="text/javascript"> SiteSeal("https://seal.networksolutions.com/images/prorecgreen.gif", "NETSP", "none");</script>
        </div>

        <div class="smallCopy singleSignOn">
    <div id="headerBar_headerBarSignIn_pnlSsoCta">
		
      <a id="headerBar_headerBarSignIn_hlSsoCTA" href="https://sso.deltadentalwa.com/sp/startSSO.ping?TargetResource=https://www.deltadentalwa.com/guest/private/ssohome.aspx&amp;PartnerIdpId=DDPA:SAML2:PINGPROD" target="_self">Access Provider Single Sign On</a> (SSO) through the national Delta Dental portal      
    
	</div>
            </div>
    </div>
    <div style="clear: both"></div>

</div>
<script type="text/javascript">
  (function ($) {
    $('#headerBar_headerBarSignIn_btnLogin').click(function (e) {
      var isValid = true;

      if ($('#headerBar_headerBarSignIn_tbUsername').val() == '') {
        $('#headerBar_headerBarSignIn_pnlUsername').addClass('validationError');
        isValid = false;
      }
      else {
        $('#headerBar_headerBarSignIn_pnlUsername').removeClass('validationError');
      }

      if ($('#headerBar_headerBarSignIn_tbPassword').val() == '') {
        $('#headerBar_headerBarSignIn_pnlPassword').addClass('validationError');
        isValid = false;
      }
      else {
        $('#headerBar_headerBarSignIn_pnlPassword').removeClass('validationError');
      }

      if (isValid) {
        var form = $('<form id="auto_signin_form">').attr({ method: 'post', action: $('#mainform').attr("action") });
        form.append($('<input>').attr({
          type: 'hidden',
          name: 'signin_username',
          value: $('#headerBar_headerBarSignIn_tbUsername').val()
        }));
        form.append($('<input>').attr({
          type: 'hidden',
          name: 'signin_password',
          value: $('#headerBar_headerBarSignIn_tbPassword').val()
        }));
        form.append($('<input>').attr({
          type: 'hidden',
          name: 'signin_submit_type',
          value: 'jquery'
        }));
        // DeepLinking
        form.append($('<input>').attr({
          type: 'hidden',
          name: 'signin_deeplinking_url',
          value: $('.signin-deeplinking-url').val()
        }));
        // -DeepLinking
        form.appendTo('body')
        $('#auto_signin_form').submit();
      }

      return false;
    });
  })(jQuery);

  function openSignInPanelModal() {
    // hide "I am" panel...
    jQuery('.ddwa__headerbar_iam_list').slideUp({
      complete: function () {
        jQuery('.ddwa__headerbar_nota_closed').removeClass('ddwa__headerbar_nota_active');
        jQuery('.ddwa__headerbar_patient').css('color', '#666');
        jQuery('.ddwa__headerbar_patientlink').css('color', '#43B02A');
      }
    });
    if (window.innerWidth <= 1220) {
      //Tablet Close menu items
      CloseAnyOpenedMenuItem();
      //Close any mobile items
      closeMobileItems();
    }
    jQuery('.header-bar-sign-in-container').show();
    jQuery('#sigin_header_standard').hide();
    jQuery('#sigin_header_proceed').show();
    window.scrollTo(0, 0);
    jQuery('.signin-username-txtbox').focus();
    jQuery('#page-body-content').attr("class", "blurBody");
    return false;
  }
</script>
</div>
<div id="headerBar_headerBarSignedInMenu_signedInMenuContainer" class="ddwa__container signedInMenuContainer">
	
  <div class="header-bar-signed-in-container" style="display: none">
    <div class="ddwa__mobileuser_active"></div>
    
    <a id="header-bar-signed-in-close-link">
      <img src="/portal/images/green-close.svg" /></a>
    <div id="signin_optionsPanel">
      
      <h3> Hi, </h3>
      <div class="signedMenuBorder"></div>
      <a id="headerBar_headerBarSignedInMenu_hlMyDashboard">My dashboard</a>
      <a id="headerBar_headerBarSignedInMenu_hlMyPreferences">Email & communications</a>
      <a id="headerBar_headerBarSignedInMenu_hlEditProfile">My account</a>
      <a id="headerBar_headerBarSignedInMenu_hlChangePassword">Password & security</a>
      <div class="signedMenuBorder"></div>

      
      <a id="headerBar_headerBarSignedInMenu_hlSignOut" class="primaryButton">Sign Out</a>
    </div>
    
  </div>

</div>



<div id="headerBar_iAmPanel" class="ddwa__iam_fullcontainer">
	
	<div class="ddwa__container">
		<div id="headerBar_userTypeContainer" class="ddwa__headerbar_iam_list" style="display: none;">
		
			<a href="" id="header-bar-iam-close-link">
				<img src="/portal/images/green-close.svg" /><span class="header-bar-iam-close-mobile">Dismiss</span></a>
			<div class="ddwa_headerbar_iam_body">
				I am a
			</div>
			<div id="headerBar_panelUserType" class="ddwa__headerbar_iam_buttons">
			
				<a id="headerBar_patientTargetUrl" class="user-type-select-link primaryButton " data-value="patient" href="/">Patient</a>
				<a id="headerBar_providerTargetUrl" class="user-type-select-link secondaryButton " data-value="provider" href="/provider.aspx">Provider</a>
				<a id="headerBar_producerTargetUrl" class="user-type-select-link secondaryButton " data-value="producer" href="/producer.aspx">Producer</a>
				<a id="headerBar_employerTargetUrl" class="user-type-select-link secondaryButton " data-value="employer" href="/employer.aspx">Employer</a>
			
		</div>
		
	</div>
	</div>

</div>

      

<script language="javascript" type="text/javascript">
  DDWA.NoNav = false;
</script>



<input type="hidden" name="headerNavigation1$SearchBoxPlugin$SuggestionList" id="headerNavigation1_SearchBoxPlugin_SuggestionList" />



<script type="text/javascript">

  jQuery(function () {
    jQuery('input.SolrQueryBox').blur();
  });

  function doSearch(desktopOrMobile) {

    var searchVal = desktopOrMobile ? document.getElementById('ddwa_searchInput').value : document.getElementById('ddwa_searchInputMobile').value;

    if (searchVal) { 
      window.location = "/search-results#q=" + fixedEncodeURIComponent(searchVal) + "";
        setTimeout(function() {
            location.reload();
        }, 500);
    }

    return true;
  }

  function SearchKeyPress(ev, desktopOrMobile) {
    if (ev.keyCode === 13) //enter key
    {   
      ev.preventDefault(); // override (legacy) forms
      doSearch(desktopOrMobile);
    }
  }

  function fixedEncodeURIComponent(str) {
    return encodeURIComponent(str).replace(/[!'()*]/g, function (c) {
      return '%' + c.charCodeAt(0).toString(16).toUpperCase();
    });
  }

  // placeholder
  function setPlaceholder() {

    if (jQuery(document).width() > 767) {
      $("#ddwa_searchInput").attr("placeholder", 'Type your search here');
      $("#ddwa_searchInputMobile").attr("placeholder", 'Type your search here');
    } else {
      $("#ddwa_searchInput").attr("placeholder", 'Search');
      $("#ddwa_searchInputMobile").attr("placeholder", 'Search');
      $("#ddwa_searchInputResults").attr("placeholder", 'Search');
    }
  }

  jQuery(window).resize(function () {
    setPlaceholder();
  });

  setPlaceholder();

</script>



<div class="ddwa__headershadow">
  <div class="ddwa__container ddwa__headercontainer">
    <a id="headerNavigation1_logolink" tabindex="305" class="ddwa__header_logo" href="/"></a>
    <div class="ddwa__header">
      <div class="nav-menu">
        <nav class="nav-menu-items">
          <ul>
            
              
                <li class="nav-item">
                  <a class="ddwa__menumainitem" tabindex="310" href='/tools-and-resources'>
                    <span>Online tools</span> <span class="chevron bottom"></span><span class="chevron top" style="display: none"></span>
                  </a>

                  
                  
                  <div id="headerNavigation1_headerSectionNavMenu_Panel1_0" class="ddwa_megapanel_icon">
	

                    <div class="ddwa__grid ddwa__megagrid ">
                      <div class="col-1">
                        <ul class="ddwa__megamenu_ul" data-columns="2">
                          
                              <li>
                                <a href="/tools-and-resources/find-a-dentist" target="_self">
                                  <img src="/media/ddwa/header/mega menu/find-dentist.ashx" alt="Find a dentist icon" />
                                  <span>Find a dentist</span>
                                </a>
                              </li>
                            
                              <li>
                                <a href="/tools-and-resources/compare-treatment-costs" target="_self">
                                  <img src="/media/ddwa/header/mega menu/estimate-costs.ashx" alt="estimate cost icon" />
                                  <span>Compare costs</span>
                                </a>
                              </li>
                            
                              <li>
                                <a href="/tools-and-resources/download-forms" target="_self">
                                  <img src="/media/ddwa/header/mega menu/view-form.ashx" alt="View form icon" />
                                  <span>Download forms</span>
                                </a>
                              </li>
                            
                              <li>
                                <a href="/tools-and-resources/mobile-app" target="_self">
                                  <img src="/media/ddwa/header/mega menu/mobile-app.ashx" alt="Mobile app icon" />
                                  <span>Our mobile app</span>
                                </a>
                              </li>
                            
                        </ul>
                        <div class="ddwa__megaright">
                          <div class="ddwa__megaright_header">
  <h3>Sign in for personalized access</h3>
</div>
<div class="ddwa__megaright_content"> 
	<a href="/private/patient/dashboard.aspx">View your dashboard</a> 
		<span class="hideAuthenticated"> 
			<a href="/private/patient/dashboard.aspx" style="padding:0;"> 
				<img src="/media/ddwa/header/mega menu/green-lock.ashx?la=en&amp;hash=B803B9FE43C12D9DDF4ED2E2B2C3884432F48A9B"> 
			</a>
		</span> 
	<a href="/private/patient/my-tools/cost-genie.aspx">Get customized estimates</a>
		<span class="hideAuthenticated">
			<a href="/private/patient/my-tools/cost-genie.aspx" style="padding:0;">
				<img src="/media/ddwa/header/mega menu/green-lock.ashx?la=en&amp;hash=B803B9FE43C12D9DDF4ED2E2B2C3884432F48A9B">
			</a>
		</span> 
	<a href="/private/patient/my-benefits/view-claim-activity.aspx">Track your dental activity</a>
		<span class="hideAuthenticated">
        	<a href="/private/patient/my-benefits/view-claim-activity.aspx" style="padding:0;">
				<img src="/media/ddwa/header/mega menu/green-lock.ashx?la=en&amp;hash=B803B9FE43C12D9DDF4ED2E2B2C3884432F48A9B">
			</a>
		</span> 
</div>
                        </div>
                      </div>
                    </div>

                  
</div>
                </li>
              
                <li class="nav-item">
                  <a class="ddwa__menumainitem" tabindex="311" href='/our-plans'>
                    <span>Dental plans</span> <span class="chevron bottom"></span><span class="chevron top" style="display: none"></span>
                  </a>

                  <div class="ddwa_megapanel_list">
	
                    <div class="ddwa__grid ddwa__megagrid">
                      <div class="col-1">
                        <div class="ddwa__megalist">
                          <div class="ddwa__megalist_title">
                            <h3>Dental plans</h3>
                          </div>
                          <div class="ddwa__megalist_left">
                            <ul class="ddwa__megalist_ul">
    <li><a href="/our-plans/individual-and-family-plans">Individual &amp; family plans</a><span class="chevron right"></span></li>
    <li><a href="/our-plans/group-plans">Group plans</a><span class="chevron right"></span></li>
    <li><a href="/our-plans/advantages-of-delta-dental">Advantages of Delta Dental</a><span class="chevron right"></span></li>
    <li><a href="/our-plans/dental-benefits-explained">Dental benefits explained</a><span class="chevron right"></span></li>
    <li><a href="/our-plans/how-to-use-your-dental-plan">How to use your dental plan</a></li>
</ul>
                          </div>
                        </div>
                        <div class="ddwa__megaright">
                          <div class="ddwa__megaright_header">
<h3>Dental Plans</h3>
</div>
<div class="ddwa__megaright_content">
Our coverage makes it easy and affordable to protect your smile
<a href="individual-and-family-plans/deltadentalcoversme">View our plans</a>
</div>
                        </div>
                      </div>
                    </div>
                  
</div>
                  
                  
                </li>
              
                <li class="nav-item">
                  <a class="ddwa__menumainitem" tabindex="312" href='/learn-about-oral-health'>
                    <span>Dental health</span> <span class="chevron bottom"></span><span class="chevron top" style="display: none"></span>
                  </a>

                  <div class="ddwa_megapanel_list">
	
                    <div class="ddwa__grid ddwa__megagrid">
                      <div class="col-1">
                        <div class="ddwa__megalist">
                          <div class="ddwa__megalist_title">
                            <h3>Dental health</h3>
                          </div>
                          <div class="ddwa__megalist_left">
                            <ul class="ddwa__megalist_ul">
    <li><a href="http://ddpa.grinmag.com/launch.aspx?pbid=97efec48-ea07-4ac0-a984-f1853d72f287&amp;error=1&amp;debug=97efec48-ea07-4ac0-a984-f1853d72f287" target="_blank">grin!</a><span class="chevron right"></span></li>
    <li><a href="http://oralhealth.deltadental.com/" target="_blank">Oral Health Library</a><span class="chevron right"></span></li>
    <li><a href="/learn-about-oral-health/glossary">Glossary</a><span class="chevron right"></span></li>
    <li><a href="/learn-about-oral-health/faq">FAQ</a><span class="chevron right"></span></li>
    <li><a href="/blog">Blog</a><span class="chevron right"></span></li>
</ul>
                          </div>
                        </div>
                        <div class="ddwa__megaright">
                          <div class="ddwa__megaright_header">
<h3>Smile tip</h3> 
</div>
<div class="ddwa__megaright_content">
Follow snack and alcoholic drinks with water to keep your smile healthy on game day
</div>
                        </div>
                      </div>
                    </div>
                  
</div>
                  
                  
                </li>
              
                <li class="nav-item">
                  <a class="ddwa__menumainitem" tabindex="313" href='/our-company'>
                    <span>Our company</span> <span class="chevron bottom"></span><span class="chevron top" style="display: none"></span>
                  </a>

                  <div class="ddwa_megapanel_list">
	
                    <div class="ddwa__grid ddwa__megagrid">
                      <div class="col-1">
                        <div class="ddwa__megalist">
                          <div class="ddwa__megalist_title">
                            <h3>Our company</h3>
                          </div>
                          <div class="ddwa__megalist_left">
                            <ul class="ddwa__megalist_ul">
    <li><a href="/our-company/our-leadership">Our leadership</a><span class="chevron right"></span></li>
    <li><a href="/our-company/our-history">Our history</a><span class="chevron right"></span></li>
    <li><a href="/our-company/in-the-news">In the news</a><span class="chevron right"></span></li>
    <li><a href="/our-company/in-the-community">In the community</a><span class="chevron right"></span></li>
    <li><a href="/our-company/member-network-locator">Not in Washington?</a><span class="chevron right"></span></li>
    <li><a href="/our-company/career-opportunities">Career opportunities</a><span class="chevron right"></span></li>
    <li><a href="/our-foundation">Foundation</a><span class="chevron right"></span></li>
</ul>
                          </div>
                        </div>
                        <div class="ddwa__megaright">
                          <div class="ddwa__megaright_header">
<h3>Our mission</h3>
</div>
<div class="ddwa__megaright_content">
We believe everyone deserves a healthy smile.  It powers everything we do as we work to remove the barriers to oral health care.  To accomplish this, we must continuously be looking forward and planning for what's to come.
<br />
<a href="/our-company/mission-and-values">View our Mission, Vision, and Values</a>
</div>
                        </div>
                      </div>
                    </div>
                  
</div>
                  
                  
                </li>
              
              
          </ul>
        </nav>

        <div class="nav-search-box">
          <div class="inputWrapper searchInput">
            

            <div class="SolrSearchInterface MenuSearchbox" id="headerNavigation1_SolrSearchInterface">
              <div class="SolrSearchBox" data-activate-omnibox="true" autofocus="true">
                <a class="SolrSearchButton"><span id="ddwa_searchBtn" class="solr-icon" onclick="javascript: doSearch(true);">Search</span></a><div>
                  <input type="text" onkeypress="javascript: SearchKeyPress(event, true);" autocapitalize="off" autocorrect="off" class="SolrQueryBox" placeholder="Type your search here" maxlength="200" id="ddwa_searchInput" /><div class="solr-omnibox" style="display: none;"></div>
                  <span class="solr-query-box-clear" style="display: none;"><span class="solr-icon"></span></span>
                </div>
              </div>
            </div>
            
          </div>

          <div class="search-close">
            <img src="/portal/images/green-close.svg">
          </div>
        </div>

        <div class="nav-buttons">
          <a id="headerNavigation1_hpUser" class="signBtn">Sign In</a>
          
          <a id="headerNavigation1_hpHumbergur" class="ddwa__mobilemenu_btn">
                        <img src="/portal/images/hamburger.svg" />
          </a>
          
          <a id="headerNavigation1_hpSearch" class="ddwa__mobilesearch_btn">
                        <img class="mainHead" src="/portal/images/searchmob.svg" />
          </a>
        </div>
      </div>
    </div>
  </div>

</div>


<div class="ddwa__mobilemenu">
  <div class="ddwa__mobilemenu_active"></div>
  <div class="ddwa__mobilemenu_header">
    <div class="ddwa__mobilemenu_title">Menu</div>
    <a class="signBtn">
      Sign In
      
    </a>
    <a id="headerNavigation1_hpSearch" class="ddwa__mobilesearch_btn">
      <img src="/portal/images/search-no-box.svg">
    </a>
    <div class="ddwa__mobilemenu_close">
      <img src="/portal/images/close-mobile.svg">
    </div>
  </div>
  <ul class="ddwa__menulist">
    
    <li class="nav-item">
      <a id="headerNavigation1_registerMobileMenuLink" tabindex="310" href="/guest/public/selectusertype.aspx?target=Register">
                <span>Register</span><span class="chevron right" style="display: block;"></span>
      </a>
    </li>
    
    <li class="nav-item">
      <span class="" tabindex="310">
        <a href="/our-company/member-network-locator.aspx">Looking for a different state?</a>
        <span class="chevron right" style="display: block;"></span>
      </span>
    </li>
  </ul>

  <p style="text-align: center;"><a href="/our-company/contact-us-form">Contact us</a></p>
</div>

<div class="ddwa__mobilesearch">
  <div class="ddwa__mobilesearch_header">
    <div class="ddwa__mobilesearch_title">Search</div>
    <div class="search-close">
      <img src="/portal/images/close-mobile.svg">
    </div>
  </div>
  <div class="inputWrapper searchInput">
    
    <div class="SolrSearchInterface MenuSearchbox" id="headerNavigation1_SolrSearchInterface">
      <div class="SolrSearchBox" data-activate-omnibox="true" autofocus="true">
        <a class="SolrSearchButton"><span id="ddwa_searchBtnMobile" class="solr-icon" onclick="javascript: doSearch(false);">Search</span></a>
        <div>
          <input type="text" onkeypress="javascript: SearchKeyPress(event, false);" autocapitalize="off" autocorrect="off" class="SolrQueryBox" placeholder="Search" maxlength="200" id="ddwa_searchInputMobile" /><div class="solr-omnibox" style="display: none;"></div>
          <span class="solr-query-box-clear" style="display: none;"><span class="solr-icon"></span></span>
        </div>
      </div>
    </div>
    
  </div>
</div>


<script type="text/javascript">

  jQuery(function () {
    showSearchNavigation();
  });

  jQuery(window).on('resize', function() {
    showSearchNavigation();
  });
    
  function showSearchNavigation() {  
    if (window.innerWidth > 1220) {
      if (!jQuery('body').hasClass('force-desktop')) {
        jQuery('.nav-search-box').attr('style','');//show by clearing style attr, instead of show() or display:block which breaks layout             
        jQuery('.nav-buttons').attr('style','display:none');
        jQuery('.nav-menu-items').attr('style','');
      }     
       
    } else {
      if (!jQuery('body').hasClass('force-desktop')) {
        jQuery('.nav-search-box').attr('style','display:none');
        jQuery('.nav-buttons').attr('style','');
        jQuery('.nav-menu-items').attr('style','');
        
      }
    }
    
  }
  
</script>

      <div id="page-body-content">
        

        
        <link href="/portal/css/slickjs/bundle?v=FPW-IEU_A464wNpqeRcnvlhp9tKetFrzEhySbLz6dLc1" rel="stylesheet"/>


<link href="/portal/css/contentpages/indexbundle?v=YoRz49ASrN_7b8d3pUmcSXaJjFDn3H5VtH-R-BbmkkY1" rel="stylesheet"/>


    
    <!--[if !IE]>-->
     <style>
         .ddwa__carousel .ddwa__carousel_item_0 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/shop-dental-plans.ashx);}.ddwa__carousel .ddwa__carousel_item_1 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/mysmile.ashx);}.ddwa__carousel .ddwa__carousel_item_2 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/delta-dental-washington-blog.ashx);}.ddwa__carousel .ddwa__carousel_item_3 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/nominate-delta-dental-smile-maker.ashx);}
         </style>
    <![endif]-->
    <!--[if gt IE 9]> 
     <style>
         .ddwa__carousel .ddwa__carousel_item_0 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/shop-dental-plans.ashx);}.ddwa__carousel .ddwa__carousel_item_1 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/mysmile.ashx);}.ddwa__carousel .ddwa__carousel_item_2 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/delta-dental-washington-blog.ashx);}.ddwa__carousel .ddwa__carousel_item_3 {background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)), url(/media/ddwa/carousel/2018/03/nominate-delta-dental-smile-maker.ashx);}
     </style>
    <![endif]-->
    <!--[if lte IE 9]> 
   <style>
       .ddwa__carousel .ddwa__carousel_item_0 {background-image: url(/media/ddwa/carousel/2018/03/shop-dental-plans.ashx);}.ddwa__carousel .ddwa__carousel_item_1 {background-image: url(/media/ddwa/carousel/2018/03/mysmile.ashx);}.ddwa__carousel .ddwa__carousel_item_2 {background-image: url(/media/ddwa/carousel/2018/03/delta-dental-washington-blog.ashx);}.ddwa__carousel .ddwa__carousel_item_3 {background-image: url(/media/ddwa/carousel/2018/03/nominate-delta-dental-smile-maker.ashx);}
        
       .ddwa__carousel_overlay_ie{ 
          zoom: 1;
            width: 100%; 
            height: 100%; 
        }

        .ddwa__carousel .ddwa__carousel_item_0.ddwa__carousel_overlay_ie{-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);}.ddwa__carousel .ddwa__carousel_item_1.ddwa__carousel_overlay_ie{-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);}.ddwa__carousel .ddwa__carousel_item_2.ddwa__carousel_overlay_ie{-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);}.ddwa__carousel .ddwa__carousel_item_3.ddwa__carousel_overlay_ie{-ms-filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#59000000,endColorstr=#59000000);}
      </style>
    <![endif]-->
  <style>
      @media screen and (max-width: 767px) {
          .ddwa__carousel .ddwa__carousel_item_0 {background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0)), url(/media/ddwa/carousel/2018/03/shop-dental-plans.ashx);}.ddwa__carousel .ddwa__carousel_item_1 {background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0)), url(/media/ddwa/carousel/2018/03/mysmile.ashx);}.ddwa__carousel .ddwa__carousel_item_2 {background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0)), url(/media/ddwa/carousel/2018/03/delta-dental-washington-blog.ashx);}.ddwa__carousel .ddwa__carousel_item_3 {background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0)), url(/media/ddwa/carousel/2018/03/nominate-delta-dental-smile-maker.ashx);}
          }
    </style>


<div class="carousel__background">
    <div class="ddwa__container">
        <div class="ddwa__carousel">
            
                    <div class="ddwa__carousel_overlay_ie ddwa__carousel_item_0 carousel_item_abc" style="background-size: cover; background-position: 50% 0%; background-repeat: no-repeat; ">
                        
                        <div class=" carousel__content car__right ddwa__grid">
                            <div class="col-1-12">&nbsp; </div>
                            <div class="col-1-5">
                                <h1>Shopping for dental plans?</h1>
                                <div class="bodyCopy carousel__copy"><p>We offer 5 Individual and Family plans to meet any smile's needs</p></div>
                                <a class="primaryButton" href="/our-plans/individual-and-family-plans" target="Active Browser">
                                    View plans
                                </a>
                                <a class="secondaryButton" href="/blog/entry/2017/11/open-enrollment-exchange-dental-plans" target="Active Browser">
                                    Shopping tips
                                </a>
                                <a class="signinbtn copyLink" target="_self">
                                    
                                </a>
                                <div class="car-tab-content">
                                    <img src="/media/ddwa/tab-icons/tick.ashx" alt="tick check icon"><span>Shop dental plans</span>
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <div class="ddwa__carousel_overlay_ie ddwa__carousel_item_1 carousel_item_abc" style="background-size: cover; background-position: 50% 0%; background-repeat: no-repeat; display:none">
                        
                        <div class=" carousel__content car__left ddwa__grid">
                            <div class="col-1-12">&nbsp; </div>
                            <div class="col-1-5">
                                <h1>Get the most from your dental plan!</h1>
                                <div class="bodyCopy carousel__copy"><p>A MySmile&reg; account gives you everything you need to get the most from your coverage</p>
<p><br />
</p></div>
                                <a class="primaryButton" href="/tools-and-resources/online-account-benefits" target="Active Browser">
                                    Account benefits
                                </a>
                                
                                <a class="signinbtn copyLink" target="_self">
                                    
                                </a>
                                <div class="car-tab-content">
                                    <img src="/media/ddwa/tab-icons/wrench.ashx" alt="wrench icon"><span>Create an online account</span>
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <div class="ddwa__carousel_overlay_ie ddwa__carousel_item_2 carousel_item_abc" style="background-size: cover; background-position: 50% 0%; background-repeat: no-repeat; display:none">
                        
                        <div class=" carousel__content car__right ddwa__grid">
                            <div class="col-1-12">&nbsp; </div>
                            <div class="col-1-5">
                                <h1>Healthy smile. Healthy body. Happy life!</h1>
                                <div class="bodyCopy carousel__copy"><p>Our blog offers tips and tricks for reaching your healthiest self</p></div>
                                <a class="primaryButton" href="/blog" target="Active Browser">
                                    Visit blog
                                </a>
                                
                                <a class="signinbtn copyLink" target="_self">
                                    
                                </a>
                                <div class="car-tab-content">
                                    <img src="/media/ddwa/tab-icons/blog-post.ashx" alt="Blog post icon"><span>Reach your healthiest you</span>
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <div class="ddwa__carousel_overlay_ie ddwa__carousel_item_3 carousel_item_abc" style="background-size: cover; background-position: 50% 0%; background-repeat: no-repeat; display:none">
                        
                        <div class=" carousel__content car__right ddwa__grid">
                            <div class="col-1-12">&nbsp; </div>
                            <div class="col-1-5">
                                <h1>Know a Smile Maker?</h1>
                                <div class="bodyCopy carousel__copy"><p>Smile Makers are people who go above and beyond for their communities. Help us honor them!</p></div>
                                <a class="primaryButton" href="/our-company/in-the-community/smile-power-2018" target="Active Browser">
                                    Nominate
                                </a>
                                
                                <a class="signinbtn copyLink" target="_self">
                                    
                                </a>
                                <div class="car-tab-content">
                                    <img src="/media/ddwa/tab-icons/star.ashx" alt="star icon"><span>Nominate a Smile Maker</span>
                                </div>
                            </div>
                        </div>
                    </div>
                
        </div>
    </div>
</div>

<script defer type="text/javascript" src="/bundles/js/carousel?v=7eOTPLIZiNXnYfkcq2FggPk9t3tTiMM-y_Im8fAoAVk1"></script>


<script defer type="text/javascript" src="/bundles/js/patienttools?v=ks-PZXIZmurMbw-MRkfOd2v7FV_idC1m7MKlt6wZE9w1"></script>

<div class="ddwa__container "> 
    <div class="ddwa__grid">
        <div class="patient__tools">
            <h2>
                Patient tools
            </h2>
        </div>
        <div class="col-1-2" id="lhs-col">
            <div class="patient__tools">
                
<div class="col__contents">
    <a class="nounderline" href="/tools-and-resources/find-a-dentist">           
            <span><img src="/media/ddwa/patient-tools/finddentist.ashx?la=en&amp;hash=6887816E9972C4B889A2FEADC649B0F8124EF48B" alt="Find a Dentist" /></span>
            <h3>Find a Dentist
                <span class="hideAuthenticated">                    
                    
                </span>
            </h3>
            <span>
                <p class="bodyCopy">Search our network dentists based on the things that matter to you, including their patient endorsements</p>
            </span>
        </a>
</div>

<div class="col__contents">
    <a class="nounderline" href="/tools-and-resources/download-forms">           
            <span><img src="/media/ddwa/patient-tools/download.ashx?la=en&amp;hash=3633133324F511FDA3E5668317AE980EB898435A" alt="" /></span>
            <h3>Download forms
                <span class="hideAuthenticated">                    
                    
                </span>
            </h3>
            <span>
                <p class="bodyCopy">Easily access the forms you need to use your benefits</p>
            </span>
        </a>
</div>

<div class="col__contents">
    <a class="nounderline" href="/tools-and-resources/compare-treatment-costs" target="_self">           
            <span><img src="/media/ddwa/patient-tools/estimate.ashx?la=en&amp;hash=1F9BC5A80661F5C5D80DC5E012CB235ACE6A367A" alt="" /></span>
            <h3>Compare treatment costs
                <span class="hideAuthenticated">                    
                    
                </span>
            </h3>
            <span>
                <p class="bodyCopy">See the difference between billed charges of in-network and out-of-network dentists for a variety of treatments</p>
            </span>
        </a>
</div>

            </div>
        </div>
        <div class="col-1-2" id="rhs-col">
            <div class="patient__tools">
                
<div class="col__contents">
    <a class="nounderline" href="/private/patient/dashboard">           
            <span><img src="/media/ddwa/patient-tools/benefits.ashx?la=en&amp;hash=7E97CD7F89AF42274FFEA9A408AFAECEB061B462" alt="" /></span>
            <h3>View your benefits
                <span class="hideAuthenticated">                    
                    <img src="/media/DDWA/patient-tools/lock.ashx" id="phmain_0_homepagecontent_1_toolctacolumnright_0_imgTitle" class="title__icon" alt="Lock icon" />
                </span>
            </h3>
            <span>
                <p class="bodyCopy">Use your MySmile® personal benefits center account to view key details of your coverage</p>
            </span>
        </a>
</div>

<div class="col__contents">
    <a class="nounderline" href="/private/patient/dashboard">           
            <span><img src="/media/ddwa/patient-tools/idcard.ashx?la=en&amp;hash=DF46655D3F1949C9BB469E0BD5C9D3B443BA8646" alt="" /></span>
            <h3>Print ID card
                <span class="hideAuthenticated">                    
                    <img src="/media/DDWA/patient-tools/lock.ashx" id="phmain_0_homepagecontent_1_toolctacolumnright_1_imgTitle" class="title__icon" alt="Lock icon" />
                </span>
            </h3>
            <span>
                <p class="bodyCopy">Need your card? No problem! Just sign in to print a new one</p>
            </span>
        </a>
</div>

            </div>
        </div>
    </div>
</div>

<div class="ddwa__container ddwa__widgits_container">
    <div class="widgit__chevron widgit__chevron-left"></div>
    <div class="widgit__chevron widgit__chevron-right"></div>
    <div class="ddwa__grid">
        

<div class="ddwa__widgits col-1-3">
    <div class="widgit__content">
        <a href="/blog/entry/2018/02/opioid-epidemic-what-you-should-know" target="Active Browser">           
            <img src="/media/ddwa/tab-icons/blog-post.ashx?la=en&amp;hash=C552B11A8213E4265B7A32CB6EC9895FD48C1A29" alt="blog" />    
             On the blog
        </a>
        <p class="blogTitle">
            Opioids: What You Should Know
        </p>
        <p class="blogDescription">
            3 tips for managing dental pain after treatment
        </p>
        <br />
        <div class="blogBtn">
            <a href="/blog/entry/2018/02/opioid-epidemic-what-you-should-know" target="Active Browser">
                View tips
            </a>
        </div>
    </div>
</div>


<div class="ddwa__widgits col-1-3">
    <div class="widgit__content">
        <a href="/self-service/patient-registration-validation">           
            <img src="/media/ddwa/tab-icons/tick.ashx?la=en&amp;hash=B4AF1188611857943C3A81F816BBC706DCA24245" alt="tick check icon" />    
            Tools and resources
        </a>
        <p class="blogTitle">
            What will your treatment cost?
        </p>
        <p class="blogDescription">
            Let us do the calculations! Sign in to MySmile to get your personalized estimate.
        </p>
        <br />
        <div class="blogBtn">
            <a href="/self-service/patient-registration-validation">
                Get estimate
            </a>
        </div>
    </div>
</div>


<div class="ddwa__widgits col-1-3">
    <div class="widgit__content">
        <a href="/tools-and-resources/endorse-my-dentist">           
            <img src="/media/ddwa/tab-icons/star.ashx?la=en&amp;hash=17FF517318B0C4B6EFA309DE7C834C112146BD4A" alt="blog" />    
            Career opportunities
        </a>
        <p class="blogTitle">
            Work with us
        </p>
        <p class="blogDescription">
            We pioneered this industry in 1954 and haven’t stopped innovating. Are you ready to help drive our mission forward? 
        </p>
        <br />
        <div class="blogBtn">
            <a href="/our-company/career-opportunities">
                View jobs
            </a>
        </div>
    </div>
</div>

      
        <script defer type="text/javascript" src="/bundles/js/calltoaction?v=cCS8IEG0KPn5outB8AZGzXCH5BfiwCAI_6Gs7FO3KOE1"></script>

    </div>
</div>

<div class="ddwa__container ">
    <div class="ddwa__grid">
        <!-- POC -->
<style>
/* Purple */ 
#feedbackpop {
                float: left;
                position: fixed;
                top: calc(50% - 47px);
                right: 0;
}
#feedbackpop a {
                background: #563d82;
                border-radius: 5px 0 0 5px;
                box-shadow: 0 0 3px rgba(0, 0, 0, .3);
                border: 3px solid #fff;
                border-right: 0;
                display: block;
                padding: 20px 12px;
                transition: all .2s ease-in-out;
}
#feedbackpop a:hover {
                padding-right: 20px;
} 
@media screen and (max-width: 1024px) {
    #feedbackpop{
        display:none;
    }
}
</style>

<script>
                function RTeSurvey(cguid){
                                var wOpen
                                theWidth  = 723;
                                theHeight = 453;
                                theTop=(screen.availHeight/2)-(theHeight/2)
                                theLeft=(screen.availWidth/2)-(theWidth/2)
                                features='toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=auto,resizable=no,height='+theHeight+',width='+theWidth+',top='+theTop+',left='+theLeft;
                                wOpen = window.open('https://ecollector.responsetek.com/collection/collection.aspx?cguid=751-17d911c6851c&langid=1', 'eSurvey', features);
                                wOpen.focus();
                }
</script>

<div id="feedbackpop">
                <a data-target="#feedback-modal" data-toggle="modal" href="javascript:RTeSurvey('1234567890')">
                                <img height="156px"  width="16px" title="Feedback Button" alt="Feedback" src="https://www.deltadentalwa.com/~/media/DDWA/Common/share-you-feedback-14">
                </a>
</div>

<!-- /POC -->

    </div>
</div>
   
      </div>
      <link href="/portal/css/shared/footerbundle?v=ihfGzinPtqNJ7khEiJEiaLFgP1fZZ-mxD816LGDYq_w1" rel="stylesheet"/>



<div class=" ddwa__footer">
    <div class="ddwa__container">

                <div class="ddwa__footer--center">
           <span class="social_header">
                <p>Connect with us</p>
            </span>
            <span class="social_icon">
                
                      <a id='Blog'
                        href='https://www.deltadentalwa.com/blog'
                        target='_blank'
                        style=''
												data-linktype="Social"
                        >
                        
                        <img src="/media/ddwa/footer/blogger-green.ashx?la=en&amp;hash=3655AAFA400F2E57D1285FCCC46A538BFB5B9FE2" alt="Blog this" />    
                      </a>

                     
                    
                      <a id='Facebook'
                        href='https://www.facebook.com/DeltaDentalWa'
                        target='_blank'
                        style=''
												data-linktype="Social"
                        >
                        
                        <img src="/media/ddwa/footer/facebook-green.ashx?la=en&amp;hash=B866BC2FD3AE376CB5FB425AF1641292E233972F" alt="Facebook" />    
                      </a>

                     
                    
                      <a id='Twitter'
                        href='https://twitter.com/deltadentalWA'
                        target='_blank'
                        style=''
												data-linktype="Social"
                        >
                        
                        <img src="/media/ddwa/footer/twitter-green.ashx?la=en&amp;hash=34BC45E3532C64090F10D5B6A2A20AE70CEB55B5" alt="Twitter" />    
                      </a>

                     
                    
                      <a id='LinkedIn'
                        href='https://www.linkedin.com/company/delta-dental-of-washington?trk=nmp_rec_act_company_name'
                        target='_blank'
                        style=''
												data-linktype="Social"
                        >
                        
                        <img src="/media/ddwa/footer/linkin-green.ashx?la=en&amp;hash=CE6E96D614B981BE594D92EAA57ADE582A120ADA" alt="LinkedIn" />    
                      </a>

                     
                    
                      <a id='YouTube'
                        href='https://www.youtube.com/user/DeltaDentalWA/videos?view=0'
                        target='_blank'
                        style=''
												data-linktype="Social"
                        >
                        
                        <img src="/media/ddwa/footer/youtube-green.ashx?la=en&amp;hash=8B26C3F0F001322150347890AF759421C28C0491" alt="YouTube" />    
                      </a>

                     
                    
            </span>
        </div>

        <div class="ddwa__footer--left">
             <a href="/our-company/contact-us-form">Contact us</a>
<a href="/privacy-policy">Privacy policy</a>
<a href="/terms/terms-of-use">Terms of use</a>
<a href="/site-support">Site support</a>
<a href="/sitemap">Sitemap</a>
        </div>
      
        <div class="ddwa__footer--right">
            <span>© 2001 - 2018</span> <span>Delta Dental of Washington.</span> <span>All rights reserved.</span>
        </div>
      
        <div class="ddwa__footer--bottom">
            <div class="ddwa__footer--left" style="padding-bottom: 25px; width: 80%;">

<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#0_eng">Non discrimination</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#1_amh">አማርኛ</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#2_ara">العربية</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#3_khm">អក្សរខ្មែរ</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#4_zho">中文</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#7_ger">Deutsche</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#9_jpn">日本語</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#10_kor">한국어</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#11_lao">ພາສາລາວ</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#12_orm">Oromiffaa</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#13_pan">ਪੰਜਾਬੀ</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#15_rus">Русский</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#17_spa">Español</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#18_tgl">Tagalog</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#19_ukr">Українська</a>
<a href="/media/ddwa/pdf/nondiscrimination/nondiscrimination-language-assistance-services.ashx?la=en" target="_blank" style="font-size: 11px; line-height: 11px;" class="#20_vie">Tiếng Việt</a>   

</div>

<br>
        </div>

    </div>
</div>

      
<div>
    <div>
        <!-- Test all-pub -->
    </div>
    <div>
        <!-- POC -->
<style>
 /* Purple */ 
#feedbackpop {
	float: left;
	position: fixed;
	top: calc(50% - 47px);
	right: 0;
}
#feedbackpop a {
	background: #563d82;
	border-radius: 5px 0 0 5px;
	box-shadow: 0 0 3px rgba(0, 0, 0, .3);
	border: 3px solid #fff;
	border-right: 0;
	display: block;
	padding: 20px 12px;
	transition: all .2s ease-in-out;
}
#feedbackpop a:hover {
	padding-right: 20px;
} 
@media screen and (max-width: 1024px) {
    #feedbackpop{
        display:none;
    }
}
</style>

<script>
	function RTeSurvey(cguid){
		var wOpen
		theWidth  = 723;
		theHeight = 453;
		theTop=(screen.availHeight/2)-(theHeight/2)
		theLeft=(screen.availWidth/2)-(theWidth/2)
		features='toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=auto,resizable=no,height='+theHeight+',width='+theWidth+',top='+theTop+',left='+theLeft;
		wOpen = window.open('https://ecollector.responsetek.com/collection/collection.aspx?cguid=751-17d911c6851c&langid=1', 'eSurvey', features);
		wOpen.focus();
	}
</script>

<div id="feedbackpop">
	<a data-target="#feedback-modal" data-toggle="modal" href="javascript:RTeSurvey('1234567890')">
		<img height="156px"  width="16px" title="Feedback Button" alt="Feedback" src="https://www.deltadentalwa.com/~/media/DDWA/Common/share-you-feedback-14">
	</a>
</div>

<!-- /POC -->
    </div>
</div>
      

<style>
    .no-close .ui-dialog-titlebar-close {
        display: none;
    }
    /*
    https://api.jqueryui.com/1.10/dialog/#option-position

    Theming

The dialog widget uses the jQuery UI CSS framework to style its look and feel. If dialog specific styling is needed, the following CSS class names can be used:

ui-dialog: The outer container of the dialog.
ui-dialog-titlebar: The title bar containing the dialog's title and close button.
ui-dialog-title: The container around the textual title of the dialog.
ui-dialog-titlebar-close: The dialog's close button.
ui-dialog-content: The container around the dialog's content. This is also the element the widget was instantiated with.
ui-dialog-buttonpane: The pane that contains the dialog's buttons. This will only be present if the buttons option is set.
ui-dialog-buttonset: The container around the buttons themselves.
Additionally, when the modal option is set, an element with a ui-widget-overlay class name is appended to the <body>.*/
</style>
<div id="externalWarningDialog" style="display: none">

    <img src="/media/ddwa/common/popup_leaving.ashx?la=en&amp;hash=44986296E25EEDA376E1C7845482202CB50531F7" class="ui-widgit-img" alt="" />
    <div>
        You’re now leaving the Delta Dental of Washington website.
    </div>
    <div>
        <a class="cancelBtn" id="externalWarningDialogCancel">
            Cancel
        </a>
        <a class="continueBtn" id="externalWarningDialogContinue">
            Continue
        </a>
    </div>
</div>

      

      

<style>
    #messageDialog {
        display: none;
    }

    #messageDialog .genericerror {
        color: red;
        display: none;
    }

     #messageDialog .error {
        color: red;
        display: none;
    }

    #messageDialog .generic {
        display: none;
    }

</style>

<div id="messageDialog">
    <div class="message genericerror">
        An error has occurred. Please try again.
    </div>
    <div class="message error"></div>
    <div class="message generic"></div>
    <div>
      <a class="cancelBtn" style="display:none"></a>
		  <a class="continueBtn closeButton">OK</a>
      <a class="actionBtn" style="display:none">OK</a>
    </div>
</div>

      

<style>
    .no-close .ui-dialog-titlebar-close {
        display: none;
    }
    
    
</style>
<div id="loadingDialog" style="display: none">

    <img src="/media/ddwa/common/spinner-dialog.ashx?h=120&amp;la=en&amp;w=120&amp;hash=5C95E2CBBBB6188C65BDAD0A4BE73CA1EFE3F8E6" class="ui-widgit-img" alt="" width="120" height="120" />
    <div id="loadingDialogMessage">
        Please wait...
    </div>
</div>


      
      <div>
	<script type="text/javascript">
console.log('guest_track new:True')
console.log('guest_track old session:')
console.log('guest_track new session:patient_Guest')
console.log('guest_track current page:/sitecore/content/Home')
console.log('guest_track usertype sent :patient_Guest')
window.analytics_usertype = 'patient_Guest';
_satellite.track('patientloginsuccess');
window.analytics_server = 'www.deltadentalwa.com';
</script>


</div>
      
      

<div id="bigHeaderDialog" style="display: none;">
    <div class="ui-dialog-titlebar">
			<div class="ui-dialog-title">Big green header</div>        
			<div class="ui-dialog-titlebar-close">Close</div>
    </div>
    <div class="ui-dialog-content">
			<div class="ui-dialog-left-box"></div>
			<div class="ui-dialog-right-box"></div>
    </div>
</div>
      
      <script src="/bundles/js/footer?v=jzihblaBd9TPqMaqFGQkYuK8_sj3mhWGPMEBvwS4LKg1"></script>


    

<script type="text/javascript">
//<![CDATA[
var iAmPanelVisibility={"DisplayOnDesktop":true,"DisplayOnTablet":true,"DisplayOnMobile":true};var iAmPanelDisplayFlag= true;var ddwaSlickCarouselSettings={"Autoplay":true,"AutoplaySpeed":5000,"Speed":500};
	  jQuery('body').bindExternalLinks();

	jQuery(document).ready(function () {
  	jQuery('body').bindPrivateLinks();
  });

    jQuery('body').loadingDialog();
    jQuery.fn.loadingDialog.setMessageAndDelay('Please wait...',0);

    jQuery('body').signOutWarningDialog('https://www.deltadentalwa.com/guest/public/logout.aspx?RETURN=');

	jQuery(document).ready(function() {
		jQuery('body').bigHeaderDialog();
	});

			_satellite.pageBottom();
		
    var portalLoadDeferredStyles = function () {
      if (DDWA.Portal.Global.CssDefferedElementIds.length > 0) {
        var replacement = document.createElement("div");
        DDWA.Portal.Global.CssDefferedElementIds.forEach(function (item, index) {
          var addStylesNode = document.getElementById(item);
          replacement.innerHTML += addStylesNode.textContent;
          addStylesNode.parentElement.removeChild(addStylesNode);
        });

        document.body.appendChild(replacement);
      }
    };

    var raf = requestAnimationFrame || mozRequestAnimationFrame ||
      webkitRequestAnimationFrame || msRequestAnimationFrame;
    if (raf) raf(function () { window.setTimeout(portalLoadDeferredStyles, 0); });
    else window.addEventListener('load', portalLoadDeferredStyles);    
  //]]>
</script>
</form>
  </div>

  
  
  
  
</body>
</html>