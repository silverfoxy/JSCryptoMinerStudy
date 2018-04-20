
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="homepageHead"><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f7f7db9847","applicationID":"8857145","transactionName":"ZwQGZERSV0RVBhAMCV5OJWNmHF1SUgQRCRIeABdATg==","queueTime":0,"applicationTime":6,"ttGuid":"E4EAACF164379AD7","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8GUFFSGwsIUVZTAwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><title>
	Jones &amp; Bartlett Learning
</title><meta content="Jones &amp; Bartlett Learning combines authoritative content with innovative technology, helping students learn more efficiently." name="description" /><meta content="Jones, Bartlett, Learning, college, textbooks, publisher, professional" name="keywords" />

  <script src="//assets.adobedtm.com/c876840ac68fc41c08a580a3fb1869c51ca83380/satelliteLib-f72c1b7eb991e97e4531a831dfbcda4c9d2c79ce.js"></script>
  
  <script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
  
  <script type="text/javascript" src="js/jquery-1.8.1.min.js"></script>

  <script type="text/javascript" src="js/preloadCssImages.js"></script>

  <script type="text/javascript" src="js/columnizer.js"></script>

  <script type="text/javascript" src="js/sitewide.js"></script>

  <script src="js/search.js" type="text/javascript"></script>
  
  <script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
  
  <script type="text/javascript" src="js/thickbox.js"></script>

  <link rel="stylesheet" type="text/css" href="css/sitewide.css" />
  <!--[if lte IE 7]>
	     		<link rel="stylesheet" type="text/css" href="css/ie7.css" />
		<![endif]-->
  <!--[if lt IE 7]>
	     		<link rel="stylesheet" type="text/css" href="css/ie6.css" />
		<![endif]-->
  <link rel="stylesheet" href="css/dropdown.css" type="text/css" media="screen, projection" />
  <!--[if lte IE 7]>
	        <link rel="stylesheet" type="text/css" href="css/dropdown-ie.css" media="screen" />
	    <![endif]-->
  <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" /><link rel="stylesheet" href="js/thickbox_home.css" type="text/css" media="screen" /><link rel="icon" href="/img/favicon.ico" type="image/x-icon" />

  <script type="text/javascript" src="js/jquery.dropdownPlain.js"></script>

</head>
<body id="homepageBody" class="homepage online">
  <form name="homepageForm" method="post" action="/" id="homepageForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTc4MzU3MzIzOWQYAQULbXZNeUFjY291bnQPD2RmZJwjlCfKM42iXb2bypUs/vEHp7X8" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwK65qz1BgLpzvj5BQLnxc/pBWMElNYQx5QjY02ns0LdeT0WQXp4" />
</div>
    <div id="top">
      <div class="inner">
        <div id="page" class="clearfix">
          <div id="contentWrap" class="clearfix">
            <div id="content">
              <div id="homeleftnav">
               <div class="socMediaSection">
                <a href="iframe/facebook.html?keepThis=true&TB_iframe=true&height=410&width=640" class="thickbox"><img src="img/facebook_hm.png" /></a>
                <a href="iframe/twitter.html?keepThis=true&TB_iframe=true&height=410&width=640"class="thickbox"><img src="img/twitter_hm.png" /></a>
                <a href="iframe/blogs.html?keepThis=true&TB_iframe=true&height=427&width=640" class="thickbox"><img src="img/blog_hm.png" /></a>
                <a href="http://www.linkedin.com/company/jones-&-bartlett-learning" target="_blank"><img src="img/linkedin_hm.png" class="last" /></a>
                <a href="http://jblearning-2885881.hs-sites.com/eupdatespopup" target="_blank"><img src="/img/email_signup_bkg.png" class="emlsignup" alt="Email Updates"/></a>
                <a href="http://authors.jblearning.com/" target="_blank" style="display: block; width: 186px; height: 51px; background-image: url('img/author_corner_bkg.png'); margin: 6px 0 0 0;"></a>
                <a href="aboutus/careers/" style="display: block; width: 186px; height: 51px; background-image: url('img/career_opp_bkg.png'); margin: 6px 0 0 0;"></a>
               </div>
              </div>
              
              <div id="homeMidArea">       
    <div id="wrapper" style="margin: 0; background-color: white; position: relative;">
        <div class="slider-wrapper">
                   <div id="sideFloatSection" style="padding: 0px 10px; margin: 0; z-index: 3; position: absolute; left: 540px; top: 40px;">
                  
                      
<div id="loginAcct">
    <a href="myaccount/login.aspx"><img src="/img/login_hmbtn.png" alt="Log In To Your Account" /></a>
</div>


                    
                  

<div id="redeemAccess">
    <a href="/accesscode/license/default.aspx"><img src="/img/access2.png" alt="Redeem an acces code" /></a>
</div>

                  

<div id="findSalesRep">
    <a href="/aboutus/contactus/findarep/"><img src="/img/findyoursalesrep.png" alt="Find Your Sales Rep" /></a>
</div>

                  </div>
            <div id="slider" class="nivoSlider">
            <a href="https://www.psglearning.com/" target="_blank">
                <img src="images/homeslider00.jpg"  title="&nbsp;" />
            </a>
            <a href="http://www.emsreference.com/" target="_blank">
                <img src="images/homeslider01.jpg"  title="&nbsp;" />
            </a>
            <a href="https://evidence.care/evidencecare-integrates-with-tarascan-pharmacopoeia/" target="_blank">
                <img src="images/homeslider03.jpg" title="&nbsp;" data-transition="slideInRight" />
            </a>
            <a href="catalog/9781284100952/">
                <img src="images/homeslider04.jpg" title="&nbsp;" data-transition="slideInRight" />
            </a>
            <a href="http://www.jblnavigate.com/" target="_blank">
                <img src="images/homeslider05.jpg"  title="&nbsp;" />
            </a>
            </div><!-- nivoslider -->
        </div><!-- slider-wrapper -->
    </div><!-- wrapper -->
    
    <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
               
                <div class="minicol3">
              
                  
                  
                  <a href="http://www.jblnavigate.com" target="_blank"><img src="img/hm_navlogo.png" border="0" style="float: left; margin-bottom: 7px;" /></a>
                  <a href="http://www.jblnavigate.com" target="_blank" class="learmore_hm_btn"></a>
                  <div class="clear"></div>
                    <span style="font-size: 11px;">Navigate empowers faculty and students with easy-to-use web-based curriculum solutions that optimize student success, identify retention risks, improve completion rates, and increase career readiness.</span>
                  </div>
                  <div class="minicol4">
                  <a href="publish"><img src="img/hm_publishlogo.png" border="0" style="float: left; margin-bottom: 8px;" /></a>
                  <a href="publish" class="learmore_hm_btn"></a>
                  <div class="clear"></div>
                    <span style="font-size: 11px;">PUBLISH is the easiest way for instructors and curriculum developers to build fully customized course materials from the Jones & Bartlett Learning content library.</span>
                  </div>
                  <div class="minicol5">
                    <img src="img/imprints.png" class="imprints-img" />
                    <a href="http://www.psglearning.com/" target="_blank" class="imprint_psg"></a>
                    <a href="http://www.ecsinstitute.org/" target="_blank" class="imprint_ecsi"></a>
                    <a href="http://www.informedguides.com/" target="_blank" class="imprint_informed"></a>
                    <a href="http://www.uglys.net/" target="_blank" class="imprint_uglys"></a>
                    <a href="http://www.tarascon.com/" target="_blank" class="imprint_tara"></a>
                    <a href="http://www.cdxauto.com/" target="_blank" class="imprint_cdxauto"></a>
                  </div>
                
                <div class="clear">
                </div>
              </div>

            </div>
            <!-- #content -->
          </div>
          <!-- #contentWrap -->
        </div>
        <!-- #page -->
        <div id="header">
          <div id="siteSearch">
            

<script type="text/javascript">
    function doClick(buttonName, e) {
        //the purpose of this function is to allow the enter key to 
        //point to the correct button to click.
        var key;

        if (window.event)
            key = window.event.keyCode;     //IE
        else
            key = e.which;     //firefox

        if (key == 13) {
            //Get the button the user wants to have clicked
            var btn = document.getElementById(buttonName);
            if (btn != null) { //If we find the button click it
                btn.click();
                event.keyCode = 0
            }
        }
    }
</script>

<style type="text/css">
    .wrapper {
        border: 1px solid #036;
        display: inline-block;
        background-color: white;
    }

    .searchButton {
        background-color:#ffc423 !important;
        cursor: pointer;
        height: 40px !important;
        width:50px !important;
        line-height:2;
        border: 0;
        color:#036 !important;
        /*padding: 9px 5px 5px 5px;*/
    }

    .searchField {
        width:345px;
        font-size:12pt !important;
        padding-left:10px;
        padding-right:10px;
        line-height:2;
        color:#036;
        height:30px;
        border: 0;
    }
</style>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css" type="text/css" />


<div class="wrapper">
    <input name="ctlSiteSearch$siteSearchText" type="text" id="ctlSiteSearch_siteSearchText" class="searchField" Placeholder="Enter Keyword, Title, Author or ISBN" />
    <button onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate('ctlSiteSearch_searchgroup'); __doPostBack('ctlSiteSearch$btnSearch','')" id="ctlSiteSearch_btnSearch" type="submit" class="searchButton" ValidationGroup="ctlSiteSearch_searchgroup"><i class="fa fa-search fa-2x"></i></button>
    
</div><br />


<script type="text/javascript">
    $('#ctlSiteSearch_btnSearch').on("click", function () {
        if (Page_ClientValidate('ctlSiteSearch_searchgroup') == true)
            __doPostBack('ctlSiteSearch$btnSearch', '');
        else
            return false;
    });
	
	$('#ctlSiteSearch_btnSearch').on("keypress", (function (e) {
	  if (e.which == 13) {
		$('form').submit();
		return false;    //<---- Add this line
	  }
	}));
</script>
          </div>
          <!-- #siteSearch -->
          <div id="siteNav">
            
<dl>
    <dt><a title="Jones & Bartlett Learning" href="/"><img class="homeNavSpacer" src="/images/spacer.gif" alt="Jones & Bartlett Learning" /></a></dt>
    <dd>
        <ul>
            <li id='navBrowseSubjects' class='on'>
                <dl>
                    
                    <dt><a href='' onclick='return false;' style='background-position: 0px 0px'>Browse Subjects</a></dt>
                    <dd>
                        <ul>
                            <li><dl><dt><a href='' onclick='return false;'>Biological, Physical, & Social Sciences</a></dt><dd><ul><li><dl><dt><a class='' href='/cjandsociology/'>Criminal Justice and Sociology</a></dt><dd><ul><li><a href='/criminalJustice/corrections'>Corrections</a></li><li><a href='/criminalJustice/law'>Courts & Law</a></li><li><a href='/criminalJustice/forensics'>Criminal Investigations & Forensic Science</a></li><li><a href='/criminalJustice/criminology'>Criminology & Victimology</a></li><li><a href='/criminalJustice/intro'>Introduction to Criminal Justice</a></li><li><a href='/criminalJustice/delinquency'>Juvenile Delinquency</a></li><li><a href='/criminalJustice/enforcement'>Law Enforcement, Policing, & Security</a></li><li><a href='/criminalJustice/sociology'>Sociology</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/psychology/'>Psychology</a></dt><dd><ul><li><a href='/psychology/introduction'>Introduction To Psychology</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/publicadmin/'>Public Administration</a></dt><dd><ul><li><a href='/publicAdministration/budgeting'>Budgeting & Finance</a></li><li><a href='/publicAdministration/fundraising'>Fundraising</a></li><li><a href='/publicAdministration/grants'>Grants</a></li><li><a href='/publicAdministration/technology'>Information Technology</a></li><li><a href='/publicAdministration/law'>Law & Ethics</a></li><li><a href='/publicAdministration/management'>Management & Leadership</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/science/'>Science</a></dt><dd><ul><li><a href='/science/astronomy'>Astronomy</a></li><li><a href='/science/bioinformatics'>Bioinformatics</a></li><li><a href='/science/chemistry'>Chemistry</a></li><li><a href='/science/environmental'>Environmental Science/ Ecology</a></li><li><a href='/science/genetics'>Genetics and Evolution</a></li><li><a href='/science/geosciences'>Geosciences</a></li><li><a href='/science/biology'>Introductory & Human Biology</a></li><li><a href='/science/marine'>Marine Biology</a></li><li><a href='/science/microbiology'>Microbiology</a></li><li><a href='/science/molecular'>Molecular & Cell Biology</a></li><li><a href='/science/pathology'>Molecular Medicine/ Pathology</a></li><li><a href='/science/physics'>Physics</a></li><li><a href='/science/botany'>Plant and Animal Science</a></li></ul></dd></dl></li></ul></dd></dl></li><li><dl><dt><a href='' onclick='return false;'>Computing, Math, & Engineering</a></dt><dd><ul><li><dl><dt><a class='' href='/computing/'>Computing</a></dt><dd><ul><li><a href='/computing/ai'>Artificial Intelligence</a></li><li><a href='/computing/bioinformatics'>Bioinformatics</a></li><li><a href='/computing/architecture'>Computer Architecture/ Software Engineering</a></li><li><a href='/computing/ethics'>Computer Ethics</a></li><li><a href='/computing/graphics'>Computer Graphics & Graphics Applications</a></li><li><a href='/computing/datastructures'>Data Structures & Theory of Computation</a></li><li><a href='/computing/databases'>Enterprise Computing/ Databases</a></li><li><a href='/computing/game'>Game Design/ Development</a></li><li><a href='/computing/intro'>Intro Computer Science (CS0)</a></li><li><a href='/computing/security'>Networking & Security</a></li><li><a href='/computing/languages'>Programming/ Languages</a></li><li><a href='/computing/web'>Web Development</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/engineering/'>Engineering</a></dt><dd><ul><li><a href='/engineering/cad'>CAD/ Modeling</a></li><li><a href='/engineering/chemical'>Chemical Engineering</a></li><li><a href='/engineering/electrical'>Electrical Engineering/ ECE</a></li><li><a href='/engineering/science'>Engineering Science & Technology</a></li><li><a href='/engineering/mechanical'>Mechanical Engineering</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/math/'>Mathematics</a></dt><dd><ul><li><a href='/mathematics/advanced'>Advanced Mathematics</a></li><li><a href='/mathematics/calculus'>Calculus</a></li><li><a href='/mathematics/discrete'>Discrete Mathematics</a></li><li><a href='/mathematics/engineering'>Engineering Mathematics</a></li><li><a href='/mathematics/geometry'>Geometry</a></li><li><a href='/mathematics/algebra'>Linear Algebra</a></li><li><a href='/mathematics/cs'>Mathematics for Computer Scientists</a></li><li><a href='/mathematics/precalculus'>Precalculus </a></li></ul></dd></dl></li></ul></dd></dl></li><li><dl><dt><a href='' onclick='return false;'>EMS, Fire, & Emergency Care and Safety Institute</a></dt><dd><ul><li><dl><dt><a class='no-arrow' href='https://www.psglearning.com/ems/'>Emergency Care and Safety Institute</a></dt></dl></li><li><dl><dt><a class='no-arrow' href='https://www.psglearning.com/ems/'>EMS</a></dt></dl></li><li><dl><dt><a class='no-arrow' href='https://www.psglearning.com/fire/'>Fire</a></dt></dl></li><li><dl><dt><a class='no-arrow' href='https://www.psglearning.com/ems/'>Informed</a></dt></dl></li></ul></dd></dl></li><li><dl><dt><a href='' onclick='return false;'>Health Sciences & Professions</a></dt><dd><ul><li><dl><dt><a class='' href='/publichealth/'>Community & Public Health</a></dt><dd><ul><li><a href='/health/biostatistics'>Biostatistics</a></li><li><a href='/health/culture'>Culture & Diversity</a></li><li><a href='/health/disaster'>Disaster Preparedness</a></li><li><a href='/health/environmental'>Environmental Health</a></li><li><a href='/health/epidemiology'>Epidemiology</a></li><li><a href='/health/eph'>Essential Public Health Series</a></li><li><a href='/health/global'>Global Health</a></li><li><a href='/health/behavior'>Health Behavior</a></li><li><a href='/health/education'>Health Education & Promotion</a></li><li><a href='/health/navigation'>Health Navigation Series</a></li><li><a href='/health/policy'>Health Policy, Law, & Economics</a></li><li><a href='/health/introductorypublichealth'>Introductory Public Health</a></li><li><a href='/health/leadership'>Leadership Management</a></li><li><a href='/health/marketing'>Marketing & Communication</a></li><li><a href='/health/maternal'>Maternal & Child Health</a></li><li><a href='/health/research'>Research Methods</a></li><li><a href='/health/advancedepidemiology'>Specialized Epidemiology</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/healthadmin/'>Health Care Administration</a></dt><dd><ul><li><a href='/healthcare/career'>Career Development</a></li><li><a href='/healthcare/finance'>Finance/ Accounting/ Economics</a></li><li><a href='/healthcare/delivery'>Health Systems & Delivery</a></li><li><a href='/healthcare/humanresources'>Human Resources</a></li><li><a href='/healthcare/informatics'>Information Management/ Informatics</a></li><li><a href='/healthcare/law'>Law/ Ethics</a></li><li><a href='/healthcare/leadership'>Leadership/ Management/ Administration</a></li><li><a href='/healthcare/longtermcare'>Long-Term Care</a></li><li><a href='/healthcare/managedcare'>Health Insurance & Managed Care</a></li><li><a href='/healthcare/marketing'>Marketing/ Strategic Planning</a></li><li><a href='/healthcare/theory'>Organizational Behavior/ Theory</a></li><li><a href='/healthcare/patientsafety'>Patient Safety/ Risk Management</a></li><li><a href='/healthcare/practice'>Practice Management</a></li><li><a href='/healthcare/quality'>Quality Improvement</a></li><li><a href='/healthcare/statistics'>Statistics/ Quantitative Methods</a></li><li><a href='/healthcare/videosimulations'>Video Simulations</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/healthprofessions/'>Health Professions</a></dt><dd><ul><li><a href='/healthprofessions/athletic'>Athletic Training</a></li><li><a href='/healthprofessions/chiropractic'>Chiropractic</a></li><li><a href='/healthprofessions/communication'>Communication/ Patient Education</a></li><li><a href='/healthprofessions/examprep'>Exam Prep</a></li><li><a href='/healthprofessions/intro'>General Health Professions</a></li><li><a href='/healthprofessions/reference'>Medical Terminology/ Health Reference</a></li><li><a href='/healthprofessions/occupational'>Occupational Therapy</a></li><li><a href='/healthprofessions/pharmacypractice'>Pharmacy Practice</a></li><li><a href='/healthprofessions/pharmacytechnician'>Pharmacy Technician</a></li><li><a href='/healthprofessions/physicaltherapist'>Physical Therapist Assistant</a></li><li><a href='/healthprofessions/physicaltherapy'>Physical Therapy</a></li><li><a href='/healthprofessions/physicianassistant'>Physician Assistant</a></li><li><a href='/healthprofessions/polysomnography'>Polysomnography</a></li><li><a href='/healthprofessions/radiologic'>Radiologic Sciences</a></li><li><a href='/healthprofessions/respiratory'>Respiratory Care</a></li><li><a href='/healthprofessions/speech'>Speech/ Language/ Hearing</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/healthfitnesssport/'>Health, Fitness, & Sport</a></dt><dd><ul><li><a href='/health/coaching'>Coaching/ Athletic Training</a></li><li><a href='/health/drugs'>Drugs & Addictions Counseling</a></li><li><a href='/health/exercisescience'>Exercise Science</a></li><li><a href='/health/fitness'>Fitness</a></li><li><a href='/health/wellness'>Health & Wellness</a></li><li><a href='/health/disease'>Human Disease</a></li><li><a href='/health/sexuality'>Human Sexuality</a></li><li><a href='/health/physicaleducation'>Physical Education</a></li><li><a href='/health/recreation'>Recreation & Leisure</a></li><li><a href='/health/school'>School Health Education</a></li><li><a href='/health/sport'>Sport Management</a></li><li><a href='/health/stress'>Stress Management</a></li><li><a href='/health/womens'>Women's Health</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/nutrition/'>Nutrition</a></dt><dd><ul><li><a href='/health/clinicalnutrition'>Clinical Nutrition</a></li><li><a href='/health/communitynutrition'>Community Nutrition</a></li><li><a href='/health/counseling'>Counseling & Education</a></li><li><a href='/health/dietetics'>Dietetics Practice</a></li><li><a href='/health/introductorynutrition'>Introductory Nutrition</a></li><li><a href='/health/lifestages'>Nutrition in Life Stages</a></li><li><a href='/health/sportnutrition'>Sport Nutrition</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/healthseries/'>Series</a></dt><dd><ul><li><a href='/health/essentialpublichealth'>Essential Public Health</a></li></ul></dd></dl></li></ul></dd></dl></li><li><dl><dt><a href='' onclick='return false;'>Nursing, Medicine, & Pharma</a></dt><dd><ul><li><dl><dt><a class='' href='/medicine/'>Medicine</a></dt><dd><ul><li><a href='/medicine/cardiology'>Cardiology</a></li><li><a href='/medicine/reference'>Clinical Reference Cards</a></li><li><a href='/medicine/dermatology'>Dermatology</a></li><li><a href='/medicine/emergency'>Emergency Medicine</a></li><li><a href='/medicine/endocrinology'>Endocrinology (Diabetes)</a></li><li><a href='/medicine/gastroenterology'>Gastroenterology</a></li><li><a href='/medicine/infectious'>Infectious Disease</a></li><li><a href='/medicine/neurology'>Neurology</a></li><li><a href='/medicine/obstetrics'>Obstetrics & Gynecology</a></li><li><a href='/medicine/oncology'>Oncology</a></li><li><a href='/medicine/ophthalmology'>Ophthalmology</a></li><li><a href='/medicine/orthopedics'>Orthopedics</a></li><li><a href='/medicine/patienteducation'>Patient Education & Self Help</a></li><li><a href='/medicine/online'>PDA & Online Products</a></li><li><a href='/medicine/pediatrics'>Pediatrics</a></li><li><a href='/medicine/primary'>Primary Care</a></li><li><a href='/medicine/professional'>Professional Resources</a></li><li><a href='/medicine/psychiatry'>Psychiatry & Mental Health </a></li><li><a href='/medicine/pulmonology'>Pulmonology</a></li><li><a href='/medicine/review'>Review Guides</a></li><li><a href='/medicine/urology'>Urology</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/nursing/'>Nursing</a></dt><dd><ul><li><a href='/nursing/advancepractice'>Advanced Practice</a></li><li><a href='/nursing/career'>Career & Professional Development</a></li><li><a href='/nursing/communication'>Communication/ Patient Education</a></li><li><a href='/nursing/community'>Community/ Public Health/ Health Policy</a></li><li><a href='/nursing/emergency'>Critical Care/ Emergency/ Surgery</a></li><li><a href='/nursing/reference'>Drug Reference/ Pharmacology</a></li><li><a href='/nursing/gerontology'>Gerontology</a></li><li><a href='/nursing/holistic'>Holistic Nursing & Spirituality</a></li><li><a href='/nursing/home'>Home & Community Care</a></li><li><a href='/nursing/lactation'>Lactation & Breastfeeding</a></li><li><a href='/nursing/leadership'>Leadership/ Management/ Finance</a></li><li><a href='/nursing/legal'>Legal/ Ethics</a></li><li><a href='/nursing/technology'>Math & Technology</a></li><li><a href='/nursing/womenshealth'>Midwifery & Women's Health</a></li><li><a href='/nursing/education'>Nursing Education</a></li><li><a href='/nursing/oncology'>Oncology</a></li><li><a href='/nursing/pediatrics'>Pediatrics</a></li><li><a href='/nursing/pharmacology'>Pharmacology</a></li><li><a href='/nursing/psychology'>Psychology & Mental Health</a></li><li><a href='/nursing/research'>Research/ Theory</a></li><li><a href='/nursing/review'>Review Guides/ Certification Prep/ Pocket Guides</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/nursingmedicinepharmaseries/'>Series</a></dt><dd><ul><li><a href='/series/100QA'>100 Q&A</a></li><li><a href='/series/dxrx'>Dx/ Rx</a></li><li><a href='/series/essentials'>Essentials</a></li><li><a href='/series/johnshopkins'>Johns Hopkins Patients Guides</a></li><li><a href='/series/littleblack'>Little Black Books</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/tarasconpublishing/'>Tarascon</a></dt><dd><ul><li><a href='/tarascon/mobileweb'>Mobile/ Web Products</a></li><li><a href='/tarascon/pharmacopoeia'>Pharmacopoeia</a></li><li><a href='/tarascon/pocketbooks'>Pocketbooks</a></li><li><a href='/tarascon/referencecards'>Reference Cards</a></li></ul></dd></dl></li></ul></dd></dl></li><li><dl><dt><a href='' onclick='return false;'>Vocational & Trade</a></dt><dd><ul><li><dl><dt><a class='' href='/cdxautomotive/'>CDX Automotive</a></dt><dd><ul><li><a href='/cdx/automotive'>Automotive Training</a></li><li><a href='/cdx/vehicletraining'>Medium/ Heavy Vehicle Training</a></li></ul></dd></dl></li><li><dl><dt><a class='' href='/electrical/'>Electrical</a></dt><dd><ul><li><a href='/electrical/alternative'>Alternative & Renewable Energy</a></li><li><a href='/electrical/management'>Business Management</a></li><li><a href='/electrical/inspection'>Electrical Inspection</a></li><li><a href='/electrical/safety'>Electrical Safety</a></li><li><a href='/electrical/journeyman'>Journeyman Exam Preparation</a></li><li><a href='/electrical/master'>Master Electrician Exam Preparation</a></li><li><a href='/electrical/nec'>National Electrical Code®</a></li><li><a href='/electrical/uglys'>Ugly's Reference Series</a></li><li><a href='/electrical/wiring'>Wiring</a></li></ul></dd></dl></li></ul></dd></dl></li>
                        </ul>
                        
                    </dd>
                </dl>
            </li>
            <li id="navLearning"><a href="/elearning/">eLearning</a></li>
            <li id="navCustomSolutions"><a href="/custom/overview/">Custom Solutions</a></li>
            <li id="navBrandPartners"><a href="/brandspartners/brands/">Brand &amp; Partners</a></li>
            <li id="navAboutUs"><a href="/about/overview/">About Us</a></li>
            <li id="navBooksellers"><a href="/booksellers/wholesaler/">Booksellers</a></li>
        </ul>
    </dd>
</dl>

<style type="text/css">
    /*.no-arrow{background: url('/img/sitenav-arrow2.gif') no-repeat 0 0px;}*/
    .no-arrow {background: url('') 138px -129px no-repeat !important;}
</style>
          </div>
          <!-- #siteNav -->
          <div id="shopTools" class="mininav">
            

<dl>
	<dt>Shopping Tools</dt>
	<dd>
		<ul>
			<li><a href="/techsupport/">Technical Support</a></li>
			<li><a href="/about/contact/">Contact Us</a></li>
			<li><a href="/myaccount/">My Account</a></li>
            <li><a href="/accesscode/license/default.aspx">Redeem Code</a></li>
			<li class="cart"><a href="/cart/?ref=jblearning" id="ctlShopTools_hfCartLink">Shopping Cart</a></li>
		</ul>
	</dd>
</dl>

          </div>
          <!-- #supernav -->
        </div>
        <!-- #header -->
      </div>
      <!-- .inner -->
    </div>
    <!-- #top -->
    <div id="footer" class="mininav">
      
<div class="jblCompanyInfo">
        Jones &amp; Bartlett Learning<br />
        5 Wall Street<br />
        Burlington, MA 01803<br />
        800-832-0034<br />
        <a href="http://www.jblearning.com/contact/emailForm.aspx?username=info">info@jblearning.com</a><br />        
    </div>
<div class="inner" id="leftFooter">    
    <dl id="siteTools" class="clearfix">
	    <dt>Website Tools</dt>
	    <dd>
		    <ul>
			    <li class="cart"><a href="/cart/">Shopping Cart</a></li>
			    <li><a href="/techsupport/">Technical Support</a></li>
			    <li><a href="/about/contact/">Contact Us</a></li>
			    <li><a href="/privacy/">Privacy Policy</a></li>
                <li><a href="/use/">Terms of Use</a></li>
		    </ul>
	    </dd>
    </dl>
    <dl id="webTools" class="clearfix">
	    <dt>Jones &amp; Bartlett Learning</dt>
	    <dd>
		    <ul>
			    <li><a href="/catalog/alldisciplines/">Browse Subjects</a></li>
			    <li><a href="/elearning/">eLearning</a></li>
			    <li><a href="/custom/overview/">Custom Solutions</a></li>
			    <li><a href="/brandspartners/brands">Brands &amp; Partners</a></li>
			    <li><a href="/about/overview/">About Us</a></li>
			    <li><a href="/booksellers/wholesaler/">Booksellers</a></li>
                <li><a href="/about/newspress/content/">News</a></li>
		    </ul>
	    </dd>
    </dl>
    
</div>
<script type="text/javascript">_satellite.pageBottom();</script>
    </div>
    <!-- #footer -->
  </form>
  

<!-- Google Analytics [Uses dynamic script] -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1846188-1', 'auto');
ga('send', 'pageview');

</script>
</body>
</html>