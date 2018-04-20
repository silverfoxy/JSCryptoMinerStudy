<!doctype html>
<html lang='en'>
<head>
<script>
  App = window.App || {}
  App.hasComm = false;
</script>
<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"308b0d7502","applicationID":"319002","transactionName":"c1dYTEAJVFoBSktfWl1dGVFcAl1O","queueTime":0,"applicationTime":75,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwQBWVdACwIJVFFQ"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='إلعب أشهر ألعاب الشدة في منطقة الشرق الأوسط، تواصل مع أصدقائك، وكوّن صداقات جديدة!' name='description'>
<meta content='Jawaker' name='author'>
<meta content='100001647974248,516054981,518179663' property='fb:admins'>
<meta content=' جواكر، العاب الشدة، كوتشينة، الشدة' name='keywords'>
<title>
جواكر | موقع الشدة العربية الأول 
</title>
<script>
  App = window.App || {};
  // This is placed before any other resources in order to get a more accurate measurement for the time error
  // Otherwise, time spent in parsing other resources will affect measurement.
  App.timeError    = 1521934605 - Math.round((new Date()).getTime() / 1000); // This is used to correct for timezone setting errors on the user's computer.
  App.locale       = "ar";
  App.layout       = "plain";
  App.controller   = "home";
  App.action       = "index";
</script>
<link href='/images/favicon.png' rel='shortcut icon' type='image/png'>
<link rel="stylesheet" media="all" href="/assets/application-rtl-88173be15ef84ea7dfedbddaf5d19092.css" />
<link rel="stylesheet" media="screen" href="/assets/controllers/home-rtl-facf824e3a4f45795684f81918dbcf05.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="WcWZeJZvNabLlcRKt7JPl+rGq/sHWgRTqwnJOebrQkqFzWA+P/OYilNiLG5CaOEW2g9ynEjg+9cSv4uwm+ufJQ==" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-28210145-1', 'auto');
  ga('send', 'pageview');
</script>
<script>
  var _vwo_code=(function(){
  var account_id=97362,
  settings_tolerance=2000,
  library_tolerance=2500,
  use_existing_jquery=false,
  // DO NOT EDIT BELOW THIS LINE
  f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>

</head>
<body class='home index rtl '>
<div id='fb-root'></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId                : '35601614086',
      frictionlessRequests : true,
      status               : true,
      cookie               : true,
      xfbml                : true,
      version              : 'v2.0'
    });
  
    // Additional FB initialization code here
    App.FB.init();
  };
</script>

<div id='wrapper'>
<div id='top-info-bar'>
<div class='container'>
<div class='flip-clock' id='players-online'>
<div class='slot' id='slot-1'>1</div>
<div class='slot' id='slot-2'>8</div>
<div class='slot' id='slot-3'>0</div>
<div class='slot' id='slot-4'>8</div>
<div class='slot' id='slot-5'>5</div>
<strong class='label'>
<i class='fa fa-user'></i>
لاعب على الموقع
</strong>
</div>
<div class='jawaker-time' data-placement='bottom' rel='tooltip' title='توقيت جواكر'>
<span id='jawakerTime'></span>
<i class='fa fa-clock-o fa-lg'>&nbsp;</i>
</div>
<div class='top-nav top-info-nav'>
<ul>
<li class='info-nav-item help expandable'>
<a data-toggle='dropdown' href='#'>
<span>
<i class='fa fa-question'></i>
</span>
</a>
<div class='nav-menu single-column'>
<ul class='game-list'>
<li class='single-item'>
<a data-router href='#' rel='tarneeb'>
<strong>دليل ألعاب الطرنيب</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='trix'>
<strong>دليل ألعاب التركس</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='handgame'>
<strong>دليل ألعاب الهاند</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='baloot'>
<strong>دليل البلوت</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='estimation'>
<strong>دليل الإستميشن</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='basra'>
<strong>دليل الباصرة</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='hokm'>
<strong>دليل الحكم</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='kout_bo6'>
<strong>دليل ألعاب الكوت</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='nathala'>
<strong>دليل النذالة</strong>
<span class='arrow'></span>
</a>
</li>
<li class='single-item'>
<a data-router href='#' rel='sbeetiya'>
<strong>دليل السبيته والليخة</strong>
<span class='arrow'></span>
</a>
</li>
</ul>
</div>
</li>
<li class='info-nav-item expandable'>
<a data-toggle='dropdown' href='#'>
<span>
<i class='fa fa-globe'></i>
</span>
</a>
<div class='nav-menu single-column-narrow'>
<ul class='game-list'>
<li class='single-item'>
<a href='/en'>
<strong>English</strong>
<span class='arrow'></span>
</a>
</li>
</ul>
</div>
</li>
</ul>
</div>
</div>
</div>

<div id='header'>
<div class='container'>
<a href='/ar' id='logo'>جواكر</a>
<div class='top-nav'>
<ul>
<li class='expandable'>
<a href='/ar/games'>
<span>ألعاب</span>
</a>
<div class='nav-menu'>
<ul class='game-list'>
<li>
<a data-router='games' href='/ar/games/tarneeb'>
<strong>طرنيب</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/trix_complex'>
<strong>تركس كمبلكس</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/trix_complex_partner'>
<strong>تركس كمبلكس شراكة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/handgame'>
<strong>هاند</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/banakil'>
<strong>بناكل</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/hand_saudi'>
<strong>هاند سعودي</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/hand_partner'>
<strong>هاند شراكة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/baloot'>
<strong>بلوت</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/hokm'>
<strong>حكم</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/basra'>
<strong>باصرة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/estimation'>
<strong>إستميشن</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/trix'>
<strong>تركس</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/trix_partner'>
<strong>تركس شراكة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/tarneeb_egyptian'>
<strong>طرنيب مصرية</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/tarneeb_syrian41'>
<strong>طرنيب سوري 41</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/leekha'>
<strong>ليخة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/sbeetiya'>
<strong>سبيته</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/kout_bo6'>
<strong>كوت بو ستة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/kout_bo4'>
<strong>كوت بو اربعة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/nathala'>
<strong>نذالة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='games' href='/ar/games/hareega'>
<strong>حريقة</strong>
<span class='arrow'>
</span>
</a>
</li>
</ul>
</div>
</li>
<li class='expandable'>
<a href='/ar/competitions'>
<span>مسابقات</span>
</a>
<div class='nav-menu'>
<ul class='game-list'>
<li>
<a data-router='competitions' href='/ar/competitions/tarneeb'>
<strong>طرنيب</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/trix_complex'>
<strong>تركس كمبلكس</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/trix_complex_partner'>
<strong>تركس كمبلكس شراكة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/handgame'>
<strong>هاند</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/banakil'>
<strong>بناكل</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/hand_saudi'>
<strong>هاند سعودي</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/hand_partner'>
<strong>هاند شراكة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/baloot'>
<strong>بلوت</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/estimation'>
<strong>إستميشن</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/trix'>
<strong>تركس</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/trix_partner'>
<strong>تركس شراكة</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/tarneeb_egyptian'>
<strong>طرنيب مصرية</strong>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a data-router='competitions' href='/ar/competitions/tarneeb_syrian41'>
<strong>طرنيب سوري 41</strong>
<span class='arrow'>
</span>
</a>
</li>
</ul>
</div>
</li>
<li class='expandable'>
<a href='/ar/challenges'>
<span>تحديات</span>
</a>
<div class='nav-menu'>
<ul class='game-list'>
<li>
<a data-router='challenges' href='/ar/challenges/tarneeb'>
<strong>طرنيب</strong>
<span class='arrow'></span>
</a>
</li>
<li>
<a data-router='challenges' href='/ar/challenges/handgame'>
<strong>هاند</strong>
<span class='arrow'></span>
</a>
</li>
<li>
<a data-router='challenges' href='/ar/challenges/hand_saudi'>
<strong>هاند سعودي</strong>
<span class='arrow'></span>
</a>
</li>
<li>
<a data-router='challenges' href='/ar/challenges/trix_complex'>
<strong>تركس كمبلكس</strong>
<span class='arrow'></span>
</a>
</li>
<li>
<a data-router='challenges' href='/ar/challenges/trix_complex_partner'>
<strong>تركس كمبلكس شراكة</strong>
<span class='arrow'></span>
</a>
</li>
</ul>
</div>
</li>
<li>
<a href='/ar/clubs'>
<span>نوادي</span>
</a>
</li>
<li>
<a href='/ar/buy/tokens'>
<i class='fa fa-lg fa-shopping-cart'></i>
<span>المتجر</span>
</a>
</li>
</ul>
</div>
<div class='player-identity' id='player-profile'>
<ul id='account-buttons'>
<li id='btn-login'>
<a class='btn' data-popover='login' href='/ar/users/sign_in'>
<span>سجل الدخول</span>
</a>
<div class='popover-wrapper' id='login-popover'>
<div class='popover'>
<form class="new_user" action="/ar/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="jhpcpX2Q6ChdLQAKoY3fBhZzneSF8d7jxHyG1/1phNhSEqXj1AxFBMXa6C5UV3GHJrpEg8pLIWd9ysRegGlZtw==" /><div class='control-group'>
<div class='controls'>
<a class='facebook-login' href='#'>
<span>
سجل الدخول
</span>
</a>
</div>
</div>
<div class='login-or'>
<hr>
<span>أو</span>
</div>
<div class='control-group'>
<span class='error' style='display: none;'>كلمة السر أو البريد خطأ</span>
</div>
<input name='user[email]' placeholder='البريد الالكتروني' type='text'>
<input name='user[password]' placeholder='كلمة السر' type='password'>
<input checked name='user[remember_me]' type='hidden' value='1'>
<div class='control-group'>
<div class='controls'>
<button class='btn btn-primary' type='submit'>سجل الدخول</button>
</div>
</div>
</form>
<p class='forgot'>
<a href='/ar/users/password/new'>هل نسيت كلمة السر؟</a>
</p>
</div>
<div class='popover-tail'></div>
</div>
</li>
<li id='btn-signup'>
<a class='btn btn-primary' data-target='#signup-modal' data-toggle='modal' href='/ar/users/sign_up'>
<span>اشترك الآن</span>
</a>
</li>
</ul>
</div>
</div>

</div>
<div class='container narrow'>
<div id='alerts'>
</div>

</div>
<div class='container' id='banner-top'>
<div id='gpt-ad-leaderboard' style='margin: auto;'></div>
</div>
<div class='container'>
<div id='main' role='main'>
<div id='aside'>
<div class='mobile-app'>
<a class='platform btn btn-big btn-primary' href='/ar/mobile'>
<strong>احصل عليه الآن!</strong>
</a>
</div>
<div class='block' id='block-facebook'>
<div class='block-header'>
<div class='icon'></div>
<h5>جواكر على فيسبوك</h5>
<p>تابعنا على فيسبوك لتعرف عن أحدث الألعاب والتحديثات</p>
</div>
<div class='block-content'>
<div class='fb-like-box' data-header='false' data-height='210' data-href='http://www.facebook.com/Jawaker' data-show-border='false' data-show-faces='true' data-stream='false' data-width='240'></div>
</div>
</div>
</div>
<h1>جواكر</h1>
<p class='intro'>
إلعب أشهر ألعاب الشدة في منطقة الشرق الأوسط، تواصل مع أصدقائك، وكوّن صداقات جديدة!
</p>
<ul class='game-list'>
<li>
<a href='/ar/games/tarneeb' title='طرنيب'>
<strong>طرنيب</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/trix_complex' title='تركس كمبلكس'>
<strong>تركس كمبلكس</strong>
<small>
لعبة واحدة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/trix_complex_partner' title='تركس كمبلكس شراكة'>
<strong>تركس كمبلكس شراكة</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/handgame' title='هاند'>
<strong>هاند</strong>
<small>
لعبة واحدة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/banakil' title='بناكل'>
<strong>بناكل</strong>
<small>
لعبة واحدة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/hand_saudi' title='هاند سعودي'>
<strong>هاند سعودي</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/hand_partner' title='هاند شراكة'>
<strong>هاند شراكة</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/baloot' title='بلوت'>
<strong>بلوت</strong>
<small>
41 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/hokm' title='حكم'>
<strong>حكم</strong>
<small>
لعبة واحدة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/basra' title='باصرة'>
<strong>باصرة</strong>
<small>
4 ألعاب
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/estimation' title='إستميشن'>
<strong>إستميشن</strong>
<small>
28 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/trix' title='تركس'>
<strong>تركس</strong>
<small>
لعبة واحدة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/trix_partner' title='تركس شراكة'>
<strong>تركس شراكة</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/tarneeb_egyptian' title='طرنيب مصرية'>
<strong>طرنيب مصرية</strong>
<small>
3 ألعاب
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/tarneeb_syrian41' title='طرنيب سوري 41'>
<strong>طرنيب سوري 41</strong>
<small>
270 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/leekha' title='ليخة'>
<strong>ليخة</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/sbeetiya' title='سبيته'>
<strong>سبيته</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/kout_bo6' title='كوت بو ستة'>
<strong>كوت بو ستة</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/kout_bo4' title='كوت بو اربعة'>
<strong>كوت بو اربعة</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/nathala' title='نذالة'>
<strong>نذالة</strong>
<small>
0 لعبة
</small>
<span class='arrow'>
</span>
</a>
</li>
<li>
<a href='/ar/games/hareega' title='حريقة'>
<strong>حريقة</strong>
<small>
لعبتين
</small>
<span class='arrow'>
</span>
</a>
</li>
</ul>
</div>
</div>
<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6. -->
<!--[if lt IE 7 ]>
<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
<![endif]-->

<div id='footer-push'></div>
</div>
<div class='container'>
<div id='footer'>
<p class='legal'>
&copy;
2018
Jawaker. جميع الحقوق محفوظة.
</p>
<p class='links'>
<a href='https://goo.gl/Ix88oC' target='_blank' title='App Store'>آب ستور</a>
<span>&bull;</span>
<a href='https://goo.gl/oDcLbc' target='_blank' title='Play Store'>بلاي ستور</a>
<span>&bull;</span>
<a href='https://jawaker.freshdesk.com' target='_blank'>المساعدة</a>
<span>&bull;</span>
<a href='/ar/about'>عن جواكر</a>
<span>&bull;</span>
<a href='/ar/terms'>الخصوصية والبنود</a>
<span>&bull;</span>
<a href='/ar/advertising_info'>الاعلانات</a>
<span>&bull;</span>
<a href='http://careers.jawaker.com/ar/jordan' target='_blank'>وظائف</a>
<span>&bull;</span>
<a href='/ar/faq'>اﻷسئلة الشائعة</a>
<span>&bull;</span>
<a href='http://www.facebook.com/Jawaker' target='_blank' title='Facebook'>
<i class='fa fa-facebook fa-lg'></i>
</a>
<span>&bull;</span>
<a href='http://www.twitter.com/jawaker' target='_blank' title='Twitter'>
<i class='fa fa-twitter fa-lg'></i>
</a>
<span>&bull;</span>
<a href='http://instagram.com/jawaker' target='_blank' title='Instagram'>
<i class='fa fa-instagram fa-lg'></i>
</a>
<a class='cbtlink' href='#'>×</a>
</p>
</div>
</div>

<div class='modal-wrapper'>

<div class='modal hide' id='signup-modal'>
<form class="form-horizontal blocks-for-errors pwd-form" action="/ar/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="7/JG2A/ALPNbDDB3OGEExNGuO0rndtQxpYBKnSkYLsoz+r+eplyB38P72FPNu6pF4WfiLajMK7UcNggUVBjzpQ==" /><div class='modal-header'>
<a class='close' data-dismiss='modal' href='#'>&times;</a>
<h4>
انشئ حساب جديد
</h4>
</div>
<div class='modal-body'>
<div class='signup-lb'>
<h3 class='header-txt'>
إلعب مع اصدقائك، فز بمسابقات، احصل على شارات والمزيد
</h3>
<a class='facebook-signup' href='#'>
<span>
اشترك عن طريق فيسبوك
</span>
</a>
</div>
</div>
<div class='modal-footer'>
<p class='instructions'>
قيامك بالتسجيل يعني موافقتك على <a href='/ar/terms' target='_blank'>قوانين إستعمال جواكر</a>
</p>
</div>
</form>
</div>

</div>
<script src="/assets/plain-fbfb3293abbb6cdba39824ac071d5a50.js"></script>
<script>
  /* <![CDATA[ */
  var google_conversion_id = 1010304506;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script src='//www.googleadservices.com/pagead/conversion.js' type='text/javascript'></script>
<noscript>
<div style='display:inline;'>
<img alt='' height='1' src='//googleads.g.doubleclick.net/pagead/viewthroughconversion/1010304506/?value=0&amp;guid=ON&amp;script=0' style='border-style:none;' width='1'>
</div>
</noscript>
<script>
  App.whiteLabel    = {};
  App.current_user  = App.coplayers.addCoPlayer({"id":595104536});
  App.muxAddress    = 'mux.jawaker.com';
  if (App.layout === 'application') {
    App.volumeControl = new App.VolumeControl({el: $('.volume-controls')}).render();
  }
</script>
<script>
  $(function() {
    startGuiders('bg_welcome_1');
  });
</script>
<script>
  // Load the SDK Asynchronously
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/ar_AR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


</body>
</html>