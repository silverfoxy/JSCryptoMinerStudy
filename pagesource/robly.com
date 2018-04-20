<!DOCTYPE html>
<html lang='en-US'>
<head>
  <meta charset='UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"041b6d5c93","applicationID":"972502","transactionName":"cF5fRRZcDQ5TExkMUEFaVEUNXQZNXw9SBEk=","queueTime":0,"applicationTime":16,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ8EVV9UGwoHVlRSBQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <title>
    Robly Email Marketing | Get 50% More Opens | OpenGen
  </title>
  <meta name="description" content="Robly is a leading innovator in Small Business Marketing Automation. Robly invented OpenGen in 2014 and Robly A.I. in 2015.">
  <meta name="keywords" content="OpenGen, Robly Email Marketing, Robly, Email Marketing, 50% more opens">
  <meta name="author" content="Robly Email Marketing">
  <link href="https://plus.google.com/+RoblyEmail" rel="publisher" />
  <meta content="authenticity_token" name="csrf-param" />
<meta content="9hmaDd1G/yOZ+Z+WK8sRwk6mk4+S2VhOkV3AIbNtQcI=" name="csrf-token" />
  
  <link href="//dc9kkqhja86ra.cloudfront.net/assets/devise-ab445bac05772984c1c30c26248f7fc2.css" media="all" rel="stylesheet" type="text/css" />
  
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
window.jQuery || document.write(unescape('%3Cscript src="//d3vnrr5z7kjshe.cloudfront.net/assets/jquery-589efeed7567becce1c5b5afae143395.js" type="text/javascript">%3C/script>'))
//]]>
</script>
  <script src="//d3vnrr5z7kjshe.cloudfront.net/assets/application-4fc8903627035d366525442b35fdad06.js" type="text/javascript"></script>
    <script src="//d3vnrr5z7kjshe.cloudfront.net/assets/typed-24a4545cda9bdb3003d412d0b23a4290.js" type="text/javascript"></script>

  
  <link href='https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
  <!-- Favicon -->
  <link href="//d37xavbp7bctlg.cloudfront.net/assets/favicon-ab97abe961ceab2c21b5db8e38ac07cc.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
</head>

<body id="robly_body">

<div class="mobile-menu-wrap">
  <nav class="mobile-menu">
    <ul>
      <li class="active"><a href="https://www.robly.com/features">Features</a></li>
      <li><a href="https://www.robly.com/pricing" title="Pricing">Pricing</a></li>
      <li><a href="https://www.robly.com/templates" title="Templates">Templates</a></li>
      <li><a href="https://www.g2crowd.com/products/robly/reviews" title="Praise">Praise</a></li>
      <li><a href="https://support.robly.com" title="Support">Support</a></li>
      <li><a href="http://blog.robly.com" title="Blog">Blog</a></li>
      <li><a href="https://app.robly.com/login" title="Support">Login</a></li>
      <li><a href="https://app.robly.com/sign_up" title="Free trial" class="btn btn--primary btn--round">14 day <br>free trial</a></li>
    </ul>
  </nav>
</div>
<div class="mobile-menu-block js-mobile-nav-block"></div>
<div class="site-wrap">
  <header class="site-nav">
    <a href="/"><img alt="Robly" class="logo" src="//d37xavbp7bctlg.cloudfront.net/assets/robly_logo_white-7a430b33e25128575dafe51080485c06.png" /></a>
    <a href="#" title="Toggle mobile menu" class="mobile-nav-toggle js-toggle-mobile-nav">
      <!--<img src="images/icon-menu.svg" alt="Menu">-->
      <label class="mobile-nav-toggle-label fixed-nav-toggle-label"><div class="top-bar"></div><div class="middle-bar"></div><div class="bottom-bar"></div></label>
    </a>

    <ul class="site-nav__links hidden--sm">
      <li class="active"><a href="https://www.robly.com/features" title="Features">Features</a></li>
      <li><a href="https://www.robly.com/pricing" title="Pricing">Pricing</a></li>
      <li><a href="https://www.robly.com/templates" title="Templates">Templates</a></li>
      <li><a href="https://www.g2crowd.com/products/robly/reviews" title="Praise">Praise</a></li>
      <li><a href="https://support.robly.com" title="Support">Support</a></li>
      <li><a href="http://blog.robly.com" title="Blog">Blog</a></li>
      <li><a href="https://app.robly.com/login" title="Support">Login</a></li>
      <li><a href="https://app.robly.com/sign_up" title="Free trial" class="btn btn--primary btn--round">14 day free trial</a></li>
    </ul>
  </header>


<div class="page-header">
  <div class="page-header__pitch desc-wrapper">
    <p class="page-title">Businesses and Non-Profits switch to Robly...</p>
    <p class="page-subtitle" id="dynamic_text"></p>
  </div>
  <div class="page-header_overlay"></div>
  <a><img alt="Welcome to Robly" class="page-header__img" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/features-a249b84fbe297fa53541c7c912436ef3.jpg" /></a>
</div>

<section class="page-content main-page-content">
  <div class="col sqs-col-4 span-4">
    <div class="sqs-block-content">
      <img alt="More Opens" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/more_opens-9121927b780c07519aadd077c0ca7b40.png" style="width: 170px;" />
      <h1>50% More Opens</h1>
      <h3>Robly's OpenGen technology will re-send your campaign, with a different subject line, to those who did not open the first time.</h3>
    </div>
  </div>
  <div class="col sqs-col-4 span-4">
    <div class="sqs-block-content">
      <img alt="List Growth" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/list_growth-64d60fc130f8389302d89ba823ec2943.png" style="width: 170px;" />
      <h1>5x List Growth</h1>
      <h3>Grow your list up to 5x by replacing your traditional sign-up widget with a Robly's Exit-Intent Pop-Up.</h3>
    </div>
  </div>
  <div class="col sqs-col-4 span-4">
    <div class="sqs-block-content">
      <img alt="Award Winning Service" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/service-0b6a396f174ffe1cc5b3c9c29b0f5544.png" style="width: 170px;" />
      <h1>Award-Winning</h1>
      <h3>The G2 Crowd community voted Robly #1 in Customer Satisfaction in their Fall 2016 Report.<br/>
      <a href="https://www.g2crowd.com/press-release/email-marketing-software-fall-2016/" target="_blank" style="font-size: 12px; text-decoration: underline;">View Press Release</a></h3>
    </div>
  </div>

  <div class="clearfix"></div>

  <!--<div class="sqs-block">-->
    <!--<div class="sqs-block-content"><hr></div>-->
  <!--</div>-->

  <!--<div class="row row&#45;&#45;gap">-->
    <!--<div class="col col-1-2 centered">-->
      <!--<img alt="G2 Best of Breed" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/g2-503d0c8c1d4f7abb1ee57f6b473ce7ed.png" width="300" />-->
    <!--</div>-->
    <!--<div class="col col-1-2 centered">-->
      <!--<div class="sqs-block-content sqs-block quote-block sqs-block-quote">-->
        <!--<figure>-->
        <!--<blockquote>-->
          <!--<span>“</span>Robly is the most popular AND highest rated email platform on G2 Crowd.-->
        <!--</blockquote>-->
      <!--</figure>-->
      <!--</div>-->
    <!--</div>-->
  <!--</div>-->

  <!--<div class="clearfix"></div>-->

  <!--<div class="sqs-block">-->
    <!--<div class="sqs-block-content"><hr></div>-->
  <!--</div>-->

  <!--<div class="row row&#45;&#45;gap">-->
    <!--<div class="subcontainer centered">-->
      <!--<img alt="G2 Crowd Score" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/g2_more-71f45f02f4d9c6415b011d49db17e157.png" />-->
    <!--</div>-->
  <!--</div>-->


</section>

<section class="section-header padded extended">
    <div class="container">
      <div class="row row--gap">
        <div class="subcontainer centered desc-wrapper">
          <p class="page-title">All the features you want</p>
          <p class="page-subtitle">None of the Extra Cost</p>
        </div>
      </div>
    </div>
    <div class="page-header_overlay"></div>
    <img alt="All the features you want" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/features_2-8c7270d32104db8ad93e17e3ffc20b2a.jpg" style="z-index: -2" />
</section>


<section class="page-content">
  <div class="container">
      <div class="subcontainer centered">

        <div class="sqs-block html-block sqs-block-html">
          <div class="sqs-block-content">
            <h4>GROW YOUR LIST AND GET MORE OPENS WITH ROBLY.</h4>
          </div>
        </div>

        <div class="row row--gap">
          <div class="col col-1-2 centered">
            <img alt="OpenGen" class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_1-2e051ad4a0f6ba4df166c9178d71cbb2.png" />
            <h1>OpenGen</h1>
            <p>Boost your open rate by 50% with OpenGen.</p>
          </div>
          <div class="col col-1-2 centered">
            <img alt="Pop-up Widgets" class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_2-1eadbf2f19620cc7e0fdd111ecd049cc.png" />
            <h1>Exit-Intent Pop-Up Widgets</h1>
            <p>Grow your list up to 5x as fast with Robly's signature Exit-Intent Pop-Up Widgets</p>
          </div>
        </div>

        <div class="sqs-block">
          <div class="sqs-block-content"><hr></div>
        </div>

        <div class="row row--gap">
          <div class="col col-1-2 centered">
            <img alt="24/7 Customer Support" class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_3-218c4d38e8fe3c2595d332dcde045228.png" />
            <h1>24/7 Customer Support</h1>
            <p>Email, chat, or call us - we're here to help.</p>
          </div>
          <div class="col col-1-2 centered">
            <img alt="Robly A.I." class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_4-503100231c68be6a9fb62f5412cc71eb.png" />
            <h1>Robly A.I.</h1>
            <p>Never worry about send times again. Robly A.I. will send your emails individually, at the exact moment your subscriber checks their inbox.</p>
          </div>
        </div>

        <div class="sqs-block">
          <div class="sqs-block-content"><hr></div>
        </div>

        <div class="row row--gap">
          <div class="col col-1-2 centered">
            <img alt="Social Media Tools" class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_5-ed646c7058c9b4fab7001257ca0daa6e.png" />
            <h1>Social Media Tools</h1>
            <p>Share your emails on social media networks like Facebook and Twitter, right from your Robly account.</p>
          </div>
          <div class="col col-1-2 centered">
            <img alt="Mobile-Responsive Templates" class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_6-c97193a29b48e3482866c5f2154f5297.png" />
            <h1>Mobile-Responsive Templates</h1>
            <p>Choose from 100's of FREE, customizable mobile-responsive templates.</p>
          </div>
        </div>

        <div class="sqs-block">
          <div class="sqs-block-content"><hr></div>
        </div>

        <div class="row row--gap">
          <div class="col col-1-2 centered">
            <img alt="Autoresponders" class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_7-c94130c6d716d058bab70cd28d5a1d9e.png" />
            <h1>Autoresponders</h1>
            <p>Send automated emails to new subscribers that boost engagement.</p>
          </div>
          <div class="col col-1-2 centered">
            <img alt="Reports" class="service-icon-small" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/options_8-378ba796e75d73318bdf4c16a738853b.png" />
            <h1>Reports</h1>
            <p>Track everything: Opens, Clicks, even who's opening on mobile.</p>
          </div>
        </div>

        <div class="sqs-block">
          <div class="sqs-block-content"><hr></div>
        </div>

        <div class="large_btn centered">
          <a href="https://app.robly.com/sign_up" class="btn btn--primary btn--lg btn--round">Start Your Free Trial</a>
        </div>

        <div class="spacer"></div>

        <div class="row row--gap">
          <div class="col col-1-2 centered">
            <img alt="24/7" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/support_hours-65fb050bec79e2e6639515a50aa3ba3c.png" style="width: 300px;" />
            <h1 class="b">CUSTOMER SUPPORT</h1>
          </div>
          <div class="col col-1-2 centered">
            <img alt="Our Support Rocks" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/support_satisfaction-034e033d5d48a3cef13117a375000def.png" style="width: 300px;" />
            <h1 class="b">CUSTOMER SATISFACTION</h1>
          </div>
        </div>

        <div class="spacer"></div>

      </div>
  </div>
</section>

<section class="section-header padded extended" style="height: 666px;">
  <div class="container">
    <div class="row row--gap">
      <div class="subcontainer centered desc-wrapper">
        <p class="page-subtitle">Award Winning Support</p>
        <p class="page-title">Rated #1 in Customer Satisfaction</p>
        <div>
          <a href="https://www.g2crowd.com/press-release/best-email-marketing-software-spring-2017-rankings/" target="_blank"><img alt="G2 Award" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/g2_fall-dd20deb06c6a610918536637d020e6ec.png" style="width: 150px; min-width: 150px; top: auto; left: auto; right: auto;position: relative; margin-right: 100px; margin-top: 60px;" /></a>
          <a href="https://crozdesk.com/marketing/email-marketing-software#top-list" target="_blank"><img alt="Crozdesk Award" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/crozdesk_summer-7004295cdbf99966081e03996bac20ff.png" style="width: 180px; min-width: 180px; top: auto; left: auto; right: auto;position: relative; margin-left: 100px; margin-top: 60px;" /></a>
        </div>
      </div>
    </div>
  </div>
  <div class="page-header_overlay"></div>
  <img alt="Award Winning Support" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/features_3-ad213738c4034f5340bdf9e91099853a.jpg" style="z-index: -2; top: -256px;" />
</section>


<section class="page-content bottom-content">
  <div class="container">
    <div class="row row--gap">
      <div class="subcontainer centered">
        <h1>Need Help?</h1>
        <p>Contact one of our team members</p>
        <div class="large_btn centered">
          <a href="http://support.robly.com/contact-form/" class="btn btn--primary btn--lg btn--round">Customer Support</a>
        </div>
        <p>We will get back to you within minutes, not hours.</p>
      </div>

    </div>
  </div>
</section>


<div id="typed-strings" style="display:none;">
      <p>to get 50% more opens, guaranteed.</p>
      <p>to grow their email lists 5x faster.</p>
      <p>for guaranteed higher click-through rates.</p>
      <p>for beautiful custom, mobile-responsive templates.</p>
      <p>because Robly was voted #1 in Customer Satisfaction.</p>
      <p>because Robly does the entire account migration in under 10 minutes.</p>
</div>

<script>
  $(function(){
    $("#dynamic_text").typed({
      stringsElement: $('#typed-strings'),
      typeSpeed: 50,
      backDelay: 800,
      loop: true
    });
  });
</script>

<!-- BEGIN ROBLY WIDGET CODE -->
<script type='text/javascript'>
    var _d_site = _d_site || '9ec634f46714f4dbedf945ee0f04bb5e';
    (function(w, d, p, s, s2) {
        w[p] = w[p] || function() { (w[p].q = w[p].q || []).push(arguments) };
        s = d.createElement('script'); s.async = 1; s.src = '//s3.amazonaws.com/roblyimages/accounts/190/forms/29115/signup_popup.js';
        s2 = d.getElementsByTagName('script')[0]; s2.parentNode.insertBefore(s, s2);
    })(window, document, 'Robly');
</script>
<!-- END ROBLY WIDGET CODE -->

  <footer class="page-footer">
    <div class="page-footer__pitch">
      <div class="large_btn centered">
        <a href="https://app.robly.com/sign_up" class="btn btn--primary btn--lg btn--round">Start Your 14 Day Free Trial Now!</a>
      </div>
      <div class="spacer"></div>
      <img alt="#moreopens" src="//d37xavbp7bctlg.cloudfront.net/assets/marketing/more-opens-pitch-aa9ece28513e253a55729b552d74526f.png" />
    </div>

    <div class="container">
      <nav class="page-footer__nav">
        <ul>
          <li><a href="http://support.robly.com/contact-form/" title="Contact Us">Contact us</a></li>
          <li><a href="http://support.robly.com/robly-terms-of-service-2/" title="Legal Stuff">Legal stuff</a></li>
          <li><a href="http://support.robly.com/" title="Support and Help">Support &amp; Help</a></li>
          <li><a href="http://support.robly.com/about-robly-2/" title="About Robly">About Robly</a></li>
        </ul>
      </nav>
    </div>
  </footer>

  </div>
</body>


<script>

  $('.js-toggle-mobile-nav').on('click', function() {
    $('.site-wrap').css("left", "-260px");
    $('body').toggleClass("mobile-menu-active");
  });

  $('.js-mobile-nav-block').on('click', function() {
    $('.site-wrap').css("left", "0px");
    $('body').toggleClass("mobile-menu-active");
  });

  (function () {
      var se = document.createElement('script');
      se.type = 'text/javascript';
      se.async = true;
      se.src = '//storage.googleapis.com/code.snapengage.com/js/a1eb8dcc-4dfd-4027-8978-8ea5d0704ce1.js';
      var done = false;
      se.onload = se.onreadystatechange = function () {
          if (!done && (!this.readyState || this.readyState === 'loaded' || this.readyState === 'complete')) {
              done = true;
            /* Place your SnapEngage JS API code below */
            /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
              SnapEngage.hideButton();
          }
      };
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(se, s);
  })();

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44689929-2', 'auto');
  ga('send', 'pageview');

  <!-- Google Tag Manager -->
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WND36G');
  <!-- End Google Tag Manager -->

</script>
<script>
    var AnswerDash;
    !function (e, t, n, s, a) {
        if (!t.getElementById(s)) {
            var i, r = t.createElement(n), c = t.getElementsByTagName(n)[0];
            e[a] || (i = e[a] = function () {
                i.__oninit.push(arguments)
            }, i.__oninit = []), r.type = "text/javascript", r.async = !0, r.src = "https://p1.answerdash.com/answerdash.min.js?siteid=1281", r.setAttribute("id", s), c.parentNode.insertBefore(r, c)
        }
    }(window, document, "script", "answerdash-script", "AnswerDash");
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WND36G"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript"> _linkedin_data_partner_id = "53794"; </script>
<script type="text/javascript"> (function () {
    var s = document.getElementsByTagName("script")[0];
    var b = document.createElement("script");
    b.type = "text/javascript";
    b.async = true;
    b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
    s.parentNode.insertBefore(b, s);
})(); </script>
<noscript><img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=53794&fmt=gif"/></noscript>